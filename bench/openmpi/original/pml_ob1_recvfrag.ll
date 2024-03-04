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
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.mca_pml_ob1_recv_frag_t = type { %struct.opal_free_list_item_t, %union.mca_pml_ob1_hdr_t, i64, ptr, ptr, [16 x %struct.mca_btl_base_segment_t], [16 x %struct.mca_pml_ob1_buffer_t], [1 x i8] }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%union.mca_pml_ob1_hdr_t = type { %struct.mca_pml_ob1_ext_rget_hdr_t }
%struct.mca_pml_ob1_ext_rget_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_rget_hdr_t }
%struct.mca_pml_ob1_cid_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %struct.ompi_comm_extended_cid_t, i16, i32 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.mca_pml_ob1_rget_hdr_t = type { %struct.mca_pml_ob1_rendezvous_hdr_t, %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_rendezvous_hdr_t = type { %struct.mca_pml_ob1_match_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%struct.mca_pml_ob1_buffer_t = type { i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_comm_t = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, %struct.opal_mutex_t, ptr, i64, i64 }
%struct.mca_pml_ob1_comm_proc_t = type { %struct.opal_object_t, ptr, i16, i16, i32, ptr, %struct.opal_list_t, %struct.opal_list_t }
%struct.mca_allocator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_pckt_pending_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i64, ptr, i8 }
%struct.mca_pml_ob1_ack_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.mca_pml_ob1_recv_request_t = type { %struct.mca_pml_base_recv_request_t, %union.opal_ptr_t, i32, i32, i64, i64, i64, i64, i32, i32, i8, i8, i8, %struct.opal_mutex_t, ptr, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_recv_request_t = type { %struct.mca_pml_base_request_t, i64 }
%struct.mca_pml_base_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i32, i32, ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.mca_pml_ob1_send_request_t = type { %struct.mca_pml_base_send_request_t, ptr, ptr, %union.opal_ptr_t, i32, i32, i8, i32, i64, i32, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr, [0 x %struct.mca_pml_ob1_com_btl_t] }
%struct.mca_pml_base_send_request_t = type { %struct.mca_pml_base_request_t, ptr, i64, i32 }
%struct.mca_pml_ob1_rdma_frag_t = type { %struct.opal_free_list_item_t, ptr, %union.mca_pml_ob1_hdr_t, i32, i64, i64, ptr, i32, ptr, i64, ptr, ptr, i64, [256 x i8] }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [248 x i8] }
%struct.anon.2 = type { ptr }
%struct.mca_pml_ob1_frag_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t, %union.opal_ptr_t }
%struct.mca_pml_ob1_rdma_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, %union.opal_ptr_t, %union.opal_ptr_t, %union.opal_ptr_t, i64, i64, i64 }
%struct.mca_pml_ob1_fin_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i64, %union.opal_ptr_t }
%struct.mca_pml_ob1_ext_match_hdr_t = type { %struct.mca_pml_ob1_cid_hdr_t, %struct.mca_pml_ob1_match_hdr_t }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.anon.0 = type { i64, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"mca_pml_ob1_buffer_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_buffer_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 16 }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"mca_pml_ob1_recv_frag_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_recv_frag_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 680 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@mca_pml_ob1_matching_protection = external global i8, align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Recv error after request freed\00", align 1
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Send error after request freed\00", align 1
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_proc_local_proc = external global ptr, align 8
@ompi_comm_hash = external global %struct.opal_hash_table_t, align 8

; Function Attrs: nounwind uwtable
define void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %19, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 2
  store volatile ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  store ptr %35, ptr %36, align 8
  br label %452

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %45, i32 0, i32 4
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %105

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %56, i32 0, i32 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %55, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %11, align 2
  br label %62

62:                                               ; preds = %102, %50
  %63 = load i16, ptr %11, align 2
  store i16 %63, ptr %10, align 2
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.opal_list_item_t, ptr %66, i32 0, i32 2
  %68 = load volatile ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %73, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %11, align 2
  br label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %81, i32 0, i32 4
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %11, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %98, %100
  br label %102

102:                                              ; preds = %97, %91, %80
  %103 = phi i1 [ false, %91 ], [ false, %80 ], [ %101, %97 ]
  br i1 %103, label %62, label %104, !llvm.loop !4

104:                                              ; preds = %102
  br label %158

105:                                              ; preds = %37
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 4
  store i16 %109, ptr %12, align 2
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.opal_list_item_t, ptr %112, i32 0, i32 1
  %114 = load volatile ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %115, i32 0, i32 4
  %117 = load i16, ptr %116, align 4
  store i16 %117, ptr %13, align 2
  br label %118

118:                                              ; preds = %142, %105
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %127, i32 0, i32 4
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load i16, ptr %12, align 2
  %136 = zext i16 %135 to i32
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %136, %138
  br label %140

140:                                              ; preds = %134, %126, %118
  %141 = phi i1 [ false, %126 ], [ false, %118 ], [ %139, %134 ]
  br i1 %141, label %142, label %157

142:                                              ; preds = %140
  %143 = load i16, ptr %13, align 2
  store i16 %143, ptr %12, align 2
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.opal_list_item_t, ptr %146, i32 0, i32 1
  %148 = load volatile ptr, ptr %147, align 8
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.opal_list_item_t, ptr %151, i32 0, i32 1
  %153 = load volatile ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 4
  store i16 %156, ptr %13, align 2
  br label %118, !llvm.loop !6

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157, %104
  %159 = load ptr, ptr %7, align 8
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %158
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %171, i32 0, i32 4
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %178, i32 0, i32 3
  store ptr %177, ptr %179, align 8
  br label %294

180:                                              ; preds = %164
  br label %230

181:                                              ; preds = %158
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.opal_list_item_t, ptr %186, i32 0, i32 2
  %188 = load volatile ptr, ptr %187, align 8
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %190, i32 0, i32 4
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = add nsw i32 %193, 1
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %195, i32 0, i32 4
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %229

200:                                              ; preds = %181
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.opal_list_item_t, ptr %204, i32 0, i32 2
  store volatile ptr %201, ptr %205, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.opal_list_item_t, ptr %208, i32 0, i32 1
  %210 = load volatile ptr, ptr %209, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.opal_list_item_t, ptr %213, i32 0, i32 1
  store volatile ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.opal_list_item_t, ptr %218, i32 0, i32 2
  %220 = load volatile ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.opal_list_item_t, ptr %220, i32 0, i32 1
  store volatile ptr %215, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.opal_list_item_t, ptr %225, i32 0, i32 1
  %227 = load volatile ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.opal_list_item_t, ptr %227, i32 0, i32 2
  store volatile ptr %222, ptr %228, align 8
  br label %294

229:                                              ; preds = %181
  br label %230

230:                                              ; preds = %229, %180
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.opal_list_item_t, ptr %234, i32 0, i32 2
  store volatile ptr %231, ptr %235, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.opal_list_item_t, ptr %238, i32 0, i32 1
  %240 = load volatile ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.opal_list_item_t, ptr %243, i32 0, i32 1
  store volatile ptr %240, ptr %244, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.opal_list_item_t, ptr %248, i32 0, i32 2
  %250 = load volatile ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.opal_list_item_t, ptr %250, i32 0, i32 1
  store volatile ptr %245, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.opal_list_item_t, ptr %255, i32 0, i32 1
  %257 = load volatile ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.opal_list_item_t, ptr %257, i32 0, i32 2
  store volatile ptr %252, ptr %258, align 8
  %259 = load ptr, ptr %5, align 8
  store ptr %259, ptr %14, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %261, i32 0, i32 4
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = load i16, ptr %6, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp sge i32 %264, %266
  br i1 %267, label %268, label %293

268:                                              ; preds = %230
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %270, i32 0, i32 4
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %6, align 2
  %275 = zext i16 %274 to i32
  %276 = sub nsw i32 %273, %275
  %277 = call i32 @llvm.abs.i32(i32 %276, i1 true)
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %280, i32 0, i32 4
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %6, align 2
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %283, %285
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = icmp slt i32 %277, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %268
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %4, align 8
  store ptr %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %268
  br label %293

293:                                              ; preds = %292, %230
  br label %294

294:                                              ; preds = %293, %200, %176
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds %struct.opal_list_item_t, ptr %297, i32 0, i32 1
  %299 = load volatile ptr, ptr %298, align 8
  store ptr %299, ptr %8, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %301, i32 0, i32 4
  %303 = load i16, ptr %302, align 4
  store i16 %303, ptr %16, align 2
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %294
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.opal_list_item_t, ptr %313, i32 0, i32 2
  %315 = load volatile ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %316, i32 0, i32 4
  %318 = load i16, ptr %317, align 4
  store i16 %318, ptr %16, align 2
  br label %319

319:                                              ; preds = %308, %294
  %320 = load i16, ptr %16, align 2
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %321, 1
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %324, i32 0, i32 4
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %322, %327
  br i1 %328, label %329, label %452

329:                                              ; preds = %319
  %330 = load ptr, ptr %14, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.opal_list_item_t, ptr %333, i32 0, i32 1
  %335 = load volatile ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.opal_list_item_t, ptr %335, i32 0, i32 2
  store volatile ptr %330, ptr %336, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds %struct.opal_list_item_t, ptr %339, i32 0, i32 1
  %341 = load volatile ptr, ptr %340, align 8
  %342 = load ptr, ptr %14, align 8
  %343 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds %struct.opal_list_item_t, ptr %344, i32 0, i32 1
  store volatile ptr %341, ptr %345, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr null, %348
  br i1 %349, label %350, label %385

350:                                              ; preds = %329
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.opal_list_item_t, ptr %356, i32 0, i32 1
  store volatile ptr %353, ptr %357, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.opal_list_item_t, ptr %362, i32 0, i32 2
  %364 = load volatile ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.opal_list_item_t, ptr %367, i32 0, i32 2
  store volatile ptr %364, ptr %368, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.opal_list_item_t, ptr %372, i32 0, i32 1
  %374 = load volatile ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.opal_list_item_t, ptr %374, i32 0, i32 2
  store volatile ptr %369, ptr %375, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds %struct.opal_list_item_t, ptr %379, i32 0, i32 2
  %381 = load volatile ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.opal_list_item_t, ptr %381, i32 0, i32 1
  store volatile ptr %376, ptr %382, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %383, i32 0, i32 3
  store ptr null, ptr %384, align 8
  br label %396

385:                                              ; preds = %329
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.opal_list_item_t, ptr %389, i32 0, i32 2
  store volatile ptr %386, ptr %390, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.opal_list_item_t, ptr %394, i32 0, i32 1
  store volatile ptr %391, ptr %395, align 8
  br label %396

396:                                              ; preds = %385, %350
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %403, i32 0, i32 3
  store ptr %402, ptr %404, align 8
  br label %443

405:                                              ; preds = %396
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds %struct.opal_list_item_t, ptr %410, i32 0, i32 2
  %412 = load volatile ptr, ptr %411, align 8
  store ptr %412, ptr %5, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.opal_list_item_t, ptr %416, i32 0, i32 1
  store volatile ptr %413, ptr %417, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds %struct.opal_list_item_t, ptr %420, i32 0, i32 2
  %422 = load volatile ptr, ptr %421, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds %struct.opal_list_item_t, ptr %427, i32 0, i32 2
  store volatile ptr %422, ptr %428, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.opal_list_item_t, ptr %434, i32 0, i32 2
  %436 = load volatile ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.opal_list_item_t, ptr %436, i32 0, i32 1
  store volatile ptr %431, ptr %437, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.opal_list_item_t, ptr %441, i32 0, i32 2
  store volatile ptr %438, ptr %442, align 8
  br label %443

443:                                              ; preds = %405, %401
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %444, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load ptr, ptr %14, align 8
  %450 = load ptr, ptr %4, align 8
  store ptr %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %448, %443
  br label %452

452:                                              ; preds = %451, %319, %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_revoke_comm(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.opal_list_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.opal_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @mca_pml_ob1_revoke_comm(ptr noundef %28, i1 noundef zeroext %30)
  br label %32

32:                                               ; preds = %25, %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @opal_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %40, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  store volatile i32 1, ptr %41, align 8
  call void @opal_obj_run_constructors(ptr noundef %8)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %53, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 30
  store i8 1, ptr %58, align 2
  %59 = load i8, ptr %4, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 29
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %56
  store i64 0, ptr %7, align 8
  br label %65

65:                                               ; preds = %160, %64
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %163

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %160

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %82, i32 0, i32 7
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @opal_list_get_first(ptr noundef %84)
  store ptr %85, ptr %9, align 8
  br label %86

86:                                               ; preds = %113, %81
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr @opal_list_get_end(ptr noundef %88)
  %90 = icmp ne ptr %87, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @pml_ob1_frag_is_revoked(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @opal_list_remove_item(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %102, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %8, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %91
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.opal_list_item_t, ptr %109, i32 0, i32 1
  %111 = load volatile ptr, ptr %110, align 8
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  store ptr %114, ptr %9, align 8
  br label %86, !llvm.loop !7

115:                                              ; preds = %86
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @opal_class_init_epoch, align 4
  %119 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %123, align 8
  %124 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 1
  store volatile i32 1, ptr %124, align 8
  call void @opal_obj_run_constructors(ptr noundef %13)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %145, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %128, i32 0, i32 5
  %130 = call ptr @remove_head_from_ordered_list(ptr noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = call i32 @pml_ob1_frag_is_revoked(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %139, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %8, ptr noundef %140)
  br label %145

141:                                              ; preds = %132
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %143, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %13, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %137
  br label %127, !llvm.loop !8

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %150, %146
  %148 = call ptr @opal_list_remove_first(ptr noundef %13)
  store ptr %148, ptr %9, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %154, i32 0, i32 2
  %156 = load i16, ptr %155, align 8
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %152, ptr noundef %153, i16 noundef zeroext %156)
  br label %147, !llvm.loop !9

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  call void @opal_obj_run_destructors(ptr noundef %13)
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %80
  %161 = load i64, ptr %7, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %7, align 8
  br label %65, !llvm.loop !10

163:                                              ; preds = %65
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %173, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %231, %176
  %178 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %178, ptr %9, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %232

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %182, i32 0, i32 5
  %184 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 65, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %180
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %193, i32 noundef %197)
  store ptr %198, ptr %6, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = call i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef null, ptr noundef %201, i64 noundef %204, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  br label %207

206:                                              ; preds = %180
  br label %207

207:                                              ; preds = %206, %192
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %213, %215
  br i1 %216, label %217, label %227

217:                                              ; preds = %208
  %218 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %219 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %222, i32 0, i32 6
  %224 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void %220(ptr noundef %221, ptr noundef %226)
  br label %227

227:                                              ; preds = %217, %208
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %228, i32 0, i32 2
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), ptr noundef %230)
  br label %231

231:                                              ; preds = %227
  br label %177, !llvm.loop !11

232:                                              ; preds = %177
  br label %233

233:                                              ; preds = %232
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %234

234:                                              ; preds = %233
  ret i32 0
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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
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

; Function Attrs: nounwind uwtable
define internal i32 @pml_ob1_frag_is_revoked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %11)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %24)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i1 [ true, %13 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
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
define internal ptr @remove_head_from_ordered_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %168

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.opal_list_item_t, ptr %20, i32 0, i32 1
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  store ptr null, ptr %26, align 8
  br label %56

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.opal_list_item_t, ptr %36, i32 0, i32 2
  %38 = load volatile ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.opal_list_item_t, ptr %41, i32 0, i32 1
  %43 = load volatile ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 2
  store volatile ptr %38, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.opal_list_item_t, ptr %47, i32 0, i32 1
  %49 = load volatile ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 2
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.opal_list_item_t, ptr %54, i32 0, i32 1
  store volatile ptr %49, ptr %55, align 8
  br label %56

56:                                               ; preds = %27, %25
  br label %158

57:                                               ; preds = %12
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %61, i32 0, i32 3
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.opal_list_item_t, ptr %67, i32 0, i32 1
  %69 = load volatile ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %73, i32 0, i32 3
  store ptr null, ptr %74, align 8
  br label %105

75:                                               ; preds = %57
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.opal_list_item_t, ptr %78, i32 0, i32 1
  %80 = load volatile ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.opal_list_item_t, ptr %85, i32 0, i32 2
  %87 = load volatile ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.opal_list_item_t, ptr %90, i32 0, i32 1
  %92 = load volatile ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.opal_list_item_t, ptr %92, i32 0, i32 2
  store volatile ptr %87, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.opal_list_item_t, ptr %96, i32 0, i32 1
  %98 = load volatile ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.opal_list_item_t, ptr %101, i32 0, i32 2
  %103 = load volatile ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.opal_list_item_t, ptr %103, i32 0, i32 1
  store volatile ptr %98, ptr %104, align 8
  br label %105

105:                                              ; preds = %75, %72
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.opal_list_item_t, ptr %108, i32 0, i32 1
  %110 = load volatile ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.opal_list_item_t, ptr %117, i32 0, i32 1
  store volatile ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.opal_list_item_t, ptr %122, i32 0, i32 2
  store volatile ptr %119, ptr %123, align 8
  br label %157

124:                                              ; preds = %105
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.opal_list_item_t, ptr %127, i32 0, i32 1
  %129 = load volatile ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.opal_list_item_t, ptr %132, i32 0, i32 1
  store volatile ptr %129, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.opal_list_item_t, ptr %136, i32 0, i32 2
  %138 = load volatile ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.opal_list_item_t, ptr %141, i32 0, i32 2
  store volatile ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.opal_list_item_t, ptr %146, i32 0, i32 1
  %148 = load volatile ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.opal_list_item_t, ptr %148, i32 0, i32 2
  store volatile ptr %143, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.opal_list_item_t, ptr %153, i32 0, i32 2
  %155 = load volatile ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.opal_list_item_t, ptr %155, i32 0, i32 1
  store volatile ptr %150, ptr %156, align 8
  br label %157

157:                                              ; preds = %124, %113
  br label %158

158:                                              ; preds = %157, %56
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.opal_list_item_t, ptr %161, i32 0, i32 1
  store volatile ptr null, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.opal_list_item_t, ptr %165, i32 0, i32 2
  store volatile ptr null, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  store ptr %167, ptr %2, align 8
  br label %168

168:                                              ; preds = %158, %11
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
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
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef @.str.2) #6
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
  br label %23, !llvm.loop !14

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
define ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %15, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %22, i32 0, i32 5
  %24 = call ptr @remove_head_from_ordered_list(ptr noundef %23)
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [16 x %struct.iovec], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %37, 14
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %2
  br label %539

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @ompi_comm_lookup(i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr null, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %15, align 8
  call void @append_frag_to_list(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21), ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef null)
  br label %539

65:                                               ; preds = %47
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %65
  %75 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %78, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %79)
  br label %94

80:                                               ; preds = %74
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
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %90, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %96)
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %101)
  br i1 %102, label %103, label %113

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %11, align 8
  %105 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi i1 [ false, %103 ], [ %110, %106 ]
  br label %113

113:                                              ; preds = %111, %98
  %114 = phi i1 [ true, %98 ], [ %112, %111 ]
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %130, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %121
  br label %133

133:                                              ; preds = %132
  br label %539

134:                                              ; preds = %113
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 0, %143
  br i1 %144, label %145, label %349

145:                                              ; preds = %140, %134
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %146, i32 0, i32 4
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %149, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %344

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @opal_free_list_wait(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13))
  store ptr %162, ptr %17, align 8
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %166, i64 0, i64 0
  store ptr %167, ptr %20, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %169, i64 0, i64 0
  store ptr %170, ptr %21, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %178, i32 0, i32 1
  store ptr %177, ptr %3, align 8
  store ptr %179, ptr %4, align 8
  br label %180

180:                                              ; preds = %205, %164
  %181 = load ptr, ptr %3, align 8
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  switch i32 %183, label %218 [
    i32 65, label %184
    i32 66, label %187
    i32 67, label %190
    i32 68, label %193
    i32 70, label %196
    i32 72, label %199
    i32 73, label %202
    i32 74, label %205
  ]

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 16, i1 false)
  br label %221

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %189, i64 32, i1 false)
  br label %221

190:                                              ; preds = %180
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %192, i64 48, i1 false)
  br label %221

193:                                              ; preds = %180
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %195, i64 40, i1 false)
  br label %221

196:                                              ; preds = %180
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %198, i64 32, i1 false)
  br label %221

199:                                              ; preds = %180
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %201, i64 56, i1 false)
  br label %221

202:                                              ; preds = %180
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 24, i1 false)
  br label %221

205:                                              ; preds = %180
  %206 = load ptr, ptr %3, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 32
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %5, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 32
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %6, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %215, i64 32, i1 false)
  %216 = load ptr, ptr %5, align 8
  store ptr %216, ptr %3, align 8
  %217 = load ptr, ptr %6, align 8
  store ptr %217, ptr %4, align 8
  br label %180

218:                                              ; preds = %180
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 2, i1 false)
  br label %221

221:                                              ; preds = %218, %202, %199, %196, %193, %190, %187, %184
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %222, i32 0, i32 2
  store i64 1, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %224, i64 0
  %226 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %19, align 8
  store i64 1, ptr %18, align 8
  br label %228

228:                                              ; preds = %240, %221
  %229 = load i64, ptr %18, align 8
  %230 = load i64, ptr %15, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load ptr, ptr %9, align 8
  %234 = load i64, ptr %18, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %19, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %232
  %241 = load i64, ptr %18, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %18, align 8
  br label %228, !llvm.loop !15

243:                                              ; preds = %228
  %244 = load i64, ptr %19, align 8
  %245 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %246 = zext i32 %245 to i64
  %247 = icmp ule i64 %244, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [1 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %252, i64 0
  %254 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %253, i32 0, i32 0
  store ptr %251, ptr %254, align 8
  br label %283

255:                                              ; preds = %243
  %256 = load i64, ptr %19, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %257, i64 0
  %259 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %258, i32 0, i32 0
  store i64 %256, ptr %259, align 8
  %260 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %261 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %264, i64 0
  %266 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = call ptr %262(ptr noundef %263, i64 noundef %267, i64 noundef 0)
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %269, i64 0
  %271 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %270, i32 0, i32 1
  store ptr %268, ptr %271, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %272, i64 0
  %274 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %22, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %276, i64 0
  %278 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %280, i64 0
  %282 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %281, i32 0, i32 0
  store ptr %279, ptr %282, align 8
  br label %283

283:                                              ; preds = %255, %248
  %284 = load i64, ptr %19, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %285, i64 0
  %287 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %286, i32 0, i32 1
  store i64 %284, ptr %287, align 8
  store i64 0, ptr %18, align 8
  br label %288

288:                                              ; preds = %311, %283
  %289 = load i64, ptr %18, align 8
  %290 = load i64, ptr %15, align 8
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %314

292:                                              ; preds = %288
  %293 = load ptr, ptr %22, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load i64, ptr %18, align 8
  %296 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %294, i64 %295
  %297 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i64, ptr %18, align 8
  %301 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %298, i64 %303, i1 false)
  %304 = load ptr, ptr %9, align 8
  %305 = load i64, ptr %18, align 8
  %306 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %308
  store ptr %310, ptr %22, align 8
  br label %311

311:                                              ; preds = %292
  %312 = load i64, ptr %18, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %18, align 8
  br label %288, !llvm.loop !16

314:                                              ; preds = %288
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %319, i32 0, i32 2
  %321 = load i16, ptr %320, align 8
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %317, ptr noundef %318, i16 noundef zeroext %321)
  br label %322

322:                                              ; preds = %315
  %323 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %326, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %327)
  br label %342

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  %330 = load i8, ptr @opal_uses_threads, align 1
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %338, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %329
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %325
  br label %343

343:                                              ; preds = %342
  br label %539

344:                                              ; preds = %145
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 8
  %348 = add i16 %347, 1
  store i16 %348, ptr %346, align 8
  br label %349

349:                                              ; preds = %344, %140
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = load i64, ptr %15, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %14, align 8
  %356 = call ptr @match_one(ptr noundef %350, ptr noundef %351, ptr noundef %352, i64 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef null)
  store ptr %356, ptr %12, align 8
  br label %357

357:                                              ; preds = %349
  %358 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %361, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %362)
  br label %377

363:                                              ; preds = %357
  br label %364

364:                                              ; preds = %363
  %365 = load i8, ptr @opal_uses_threads, align 1
  %366 = trunc i8 %365 to i1
  %367 = xor i1 %366, true
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i32
  %370 = sext i32 %369 to i64
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %364
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %373, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %374)
  br label %375

375:                                              ; preds = %372, %364
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %360
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %12, align 8
  %380 = icmp ne ptr %379, null
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = icmp ne i64 %384, 0
  br i1 %385, label %386, label %462

386:                                              ; preds = %378
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = sub i64 %389, 14
  store i64 %390, ptr %16, align 8
  %391 = load i64, ptr %16, align 8
  %392 = load i64, ptr %15, align 8
  %393 = sub i64 %392, 1
  %394 = add i64 %391, %393
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %396, i32 0, i32 1
  store i64 %394, ptr %397, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load ptr, ptr %10, align 8
  call void @recv_req_matched(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8
  %403 = icmp ugt i64 %402, 0
  br i1 %403, label %404, label %460

404:                                              ; preds = %386
  store i32 1, ptr %24, align 4
  %405 = load i64, ptr %16, align 8
  %406 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 0
  %407 = getelementptr inbounds %struct.iovec, ptr %406, i32 0, i32 1
  store i64 %405, ptr %407, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 14
  %412 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 0
  %413 = getelementptr inbounds %struct.iovec, ptr %412, i32 0, i32 0
  store ptr %411, ptr %413, align 16
  br label %414

414:                                              ; preds = %419, %404
  %415 = load i32, ptr %24, align 4
  %416 = zext i32 %415 to i64
  %417 = load i64, ptr %15, align 8
  %418 = icmp ult i64 %416, %417
  br i1 %418, label %419, label %450

419:                                              ; preds = %414
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr %24, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %423, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  %426 = load i64, ptr %16, align 8
  %427 = add i64 %426, %425
  store i64 %427, ptr %16, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %24, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = load i32, ptr %24, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.iovec, ptr %436, i32 0, i32 1
  store i64 %433, ptr %437, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %24, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %438, i64 %440
  %442 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %24, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.iovec, ptr %446, i32 0, i32 0
  store ptr %443, ptr %447, align 16
  %448 = load i32, ptr %24, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %24, align 4
  br label %414, !llvm.loop !17

450:                                              ; preds = %414
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %453, i32 0, i32 6
  %455 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 0
  %456 = call i32 @opal_convertor_unpack(ptr noundef %454, ptr noundef %455, ptr noundef %24, ptr noundef %16)
  %457 = load i64, ptr %16, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %458, i32 0, i32 4
  store volatile i64 %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %450, %386
  %461 = load ptr, ptr %12, align 8
  call void @recv_request_pml_complete(ptr noundef %461)
  br label %462

462:                                              ; preds = %460, %378
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %539

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467
  %469 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %472, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %473)
  br label %488

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  %476 = load i8, ptr @opal_uses_threads, align 1
  %477 = trunc i8 %476 to i1
  %478 = xor i1 %477, true
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = sext i32 %480 to i64
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %475
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %484, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %485)
  br label %486

486:                                              ; preds = %483, %475
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %471
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %14, align 8
  %491 = call ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef %490)
  store ptr %491, ptr %25, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %515

493:                                              ; preds = %489
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = load ptr, ptr %14, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %501, i32 0, i32 5
  %503 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %502, i64 0, i64 0
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %504, i32 0, i32 2
  %506 = load i64, ptr %505, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %509, i32 0, i32 0
  %511 = load i8, ptr %510, align 8
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr %25, align 8
  %514 = call i32 @mca_pml_ob1_recv_frag_match_proc(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %500, ptr noundef %503, i64 noundef %506, i32 noundef %512, ptr noundef %513)
  br label %538

515:                                              ; preds = %489
  br label %516

516:                                              ; preds = %515
  %517 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %520, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %521)
  br label %536

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522
  %524 = load i8, ptr @opal_uses_threads, align 1
  %525 = trunc i8 %524 to i1
  %526 = xor i1 %525, true
  %527 = xor i1 %526, true
  %528 = zext i1 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = icmp ne i64 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %523
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %532, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %533)
  br label %534

534:                                              ; preds = %531, %523
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %519
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %493
  br label %539

539:                                              ; preds = %538, %462, %343, %133, %60, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_lookup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @append_frag_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %180

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @opal_free_list_wait(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13))
  store ptr %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %30, i64 0, i64 0
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %33, i64 0, i64 0
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %69, %28
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  switch i32 %47, label %82 [
    i32 65, label %48
    i32 66, label %51
    i32 67, label %54
    i32 68, label %57
    i32 70, label %60
    i32 72, label %63
    i32 73, label %66
    i32 74, label %69
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 16, i1 false)
  br label %85

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %53, i64 32, i1 false)
  br label %85

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 48, i1 false)
  br label %85

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 40, i1 false)
  br label %85

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %62, i64 32, i1 false)
  br label %85

63:                                               ; preds = %44
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 56, i1 false)
  br label %85

66:                                               ; preds = %44
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %68, i64 24, i1 false)
  br label %85

69:                                               ; preds = %44
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 32
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = add i64 %75, 32
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 32, i1 false)
  %80 = load ptr, ptr %9, align 8
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %81, ptr %8, align 8
  br label %44

82:                                               ; preds = %44
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 2, i1 false)
  br label %85

85:                                               ; preds = %82, %66, %63, %60, %57, %54, %51, %48
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %86, i32 0, i32 2
  store i64 1, ptr %87, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %18, align 8
  store i64 1, ptr %17, align 8
  br label %92

92:                                               ; preds = %104, %85
  %93 = load i64, ptr %17, align 8
  %94 = load i64, ptr %15, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8
  %98 = load i64, ptr %17, align 8
  %99 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %97, i64 %98
  %100 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %18, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %17, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %17, align 8
  br label %92, !llvm.loop !18

107:                                              ; preds = %92
  %108 = load i64, ptr %18, align 8
  %109 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %110 = zext i32 %109 to i64
  %111 = icmp ule i64 %108, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %116, i64 0
  %118 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  br label %147

119:                                              ; preds = %107
  %120 = load i64, ptr %18, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %121, i64 0
  %123 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %122, i32 0, i32 0
  store i64 %120, ptr %123, align 8
  %124 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %125 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %128, i64 0
  %130 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = call ptr %126(ptr noundef %127, i64 noundef %131, i64 noundef 0)
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %134, i32 0, i32 1
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %136, i64 0
  %138 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %140, i64 0
  %142 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %144, i64 0
  %146 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %145, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %119, %112
  %148 = load i64, ptr %18, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %149, i64 0
  %151 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %150, i32 0, i32 1
  store i64 %148, ptr %151, align 8
  store i64 0, ptr %17, align 8
  br label %152

152:                                              ; preds = %175, %147
  %153 = load i64, ptr %17, align 8
  %154 = load i64, ptr %15, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %17, align 8
  %160 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i64, ptr %17, align 8
  %165 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %162, i64 %167, i1 false)
  %168 = load ptr, ptr %14, align 8
  %169 = load i64, ptr %17, align 8
  %170 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %174, ptr %21, align 8
  br label %175

175:                                              ; preds = %156
  %176 = load i64, ptr %17, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %17, align 8
  br label %152, !llvm.loop !19

178:                                              ; preds = %152
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %6
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %181, ptr noundef %182)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @match_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  br label %31

31:                                               ; preds = %268, %7
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call ptr @match_incomming(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %20, align 8
  br label %47

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call ptr @match_incomming_no_any_source(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %20, align 8
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %20, align 8
  %49 = icmp ne ptr null, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %260

55:                                               ; preds = %47
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 11
  store ptr %58, ptr %62, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 4, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %55
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i64, ptr %16, align 8
  call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78)
  br label %268

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 6, %84
  br i1 %85, label %86, label %257

86:                                               ; preds = %79
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %245

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = call ptr @opal_free_list_wait(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13))
  store ptr %91, ptr %22, align 8
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %95, i64 0, i64 0
  store ptr %96, ptr %25, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %98, i64 0, i64 0
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  store ptr %102, ptr %27, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %8, align 8
  store ptr %108, ptr %9, align 8
  br label %109

109:                                              ; preds = %134, %93
  %110 = load ptr, ptr %8, align 8
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  switch i32 %112, label %147 [
    i32 65, label %113
    i32 66, label %116
    i32 67, label %119
    i32 68, label %122
    i32 70, label %125
    i32 72, label %128
    i32 73, label %131
    i32 74, label %134
  ]

113:                                              ; preds = %109
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %115, i64 16, i1 false)
  br label %150

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 32, i1 false)
  br label %150

119:                                              ; preds = %109
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %121, i64 48, i1 false)
  br label %150

122:                                              ; preds = %109
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %124, i64 40, i1 false)
  br label %150

125:                                              ; preds = %109
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %127, i64 32, i1 false)
  br label %150

128:                                              ; preds = %109
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 56, i1 false)
  br label %150

131:                                              ; preds = %109
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %133, i64 24, i1 false)
  br label %150

134:                                              ; preds = %109
  %135 = load ptr, ptr %8, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = add i64 %136, 32
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = add i64 %140, 32
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %144, i64 32, i1 false)
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %8, align 8
  %146 = load ptr, ptr %11, align 8
  store ptr %146, ptr %9, align 8
  br label %109

147:                                              ; preds = %109
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %149, i64 2, i1 false)
  br label %150

150:                                              ; preds = %147, %131, %128, %125, %122, %119, %116, %113
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %151, i32 0, i32 2
  store i64 1, ptr %152, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %24, align 8
  store i64 1, ptr %23, align 8
  br label %157

157:                                              ; preds = %169, %150
  %158 = load i64, ptr %23, align 8
  %159 = load i64, ptr %16, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = load i64, ptr %23, align 8
  %164 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %24, align 8
  %168 = add i64 %167, %166
  store i64 %168, ptr %24, align 8
  br label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %23, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %23, align 8
  br label %157, !llvm.loop !20

172:                                              ; preds = %157
  %173 = load i64, ptr %24, align 8
  %174 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ule i64 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %182, i32 0, i32 0
  store ptr %180, ptr %183, align 8
  br label %212

184:                                              ; preds = %172
  %185 = load i64, ptr %24, align 8
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %186, i64 0
  %188 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %187, i32 0, i32 0
  store i64 %185, ptr %188, align 8
  %189 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %190 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %193, i64 0
  %195 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call ptr %191(ptr noundef %192, i64 noundef %196, i64 noundef 0)
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %198, i64 0
  %200 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %199, i32 0, i32 1
  store ptr %197, ptr %200, align 8
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %201, i64 0
  %203 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %27, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %205, i64 0
  %207 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %209, i64 0
  %211 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %210, i32 0, i32 0
  store ptr %208, ptr %211, align 8
  br label %212

212:                                              ; preds = %184, %177
  %213 = load i64, ptr %24, align 8
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %214, i64 0
  %216 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %215, i32 0, i32 1
  store i64 %213, ptr %216, align 8
  store i64 0, ptr %23, align 8
  br label %217

217:                                              ; preds = %240, %212
  %218 = load i64, ptr %23, align 8
  %219 = load i64, ptr %16, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %243

221:                                              ; preds = %217
  %222 = load ptr, ptr %27, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load i64, ptr %23, align 8
  %225 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = load i64, ptr %23, align 8
  %230 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %230, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %227, i64 %232, i1 false)
  %233 = load ptr, ptr %15, align 8
  %234 = load i64, ptr %23, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 %237
  store ptr %239, ptr %27, align 8
  br label %240

240:                                              ; preds = %221
  %241 = load i64, ptr %23, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %23, align 8
  br label %217, !llvm.loop !21

243:                                              ; preds = %217
  br label %244

244:                                              ; preds = %243
  br label %247

245:                                              ; preds = %86
  %246 = load ptr, ptr %19, align 8
  store ptr %246, ptr %22, align 8
  br label %247

247:                                              ; preds = %245, %244
  %248 = load ptr, ptr %22, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %251, i32 0, i32 7
  store ptr %248, ptr %252, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load i64, ptr %16, align 8
  call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %253, ptr noundef %254, ptr noundef %255, i64 noundef %256)
  store ptr null, ptr %12, align 8
  br label %269

257:                                              ; preds = %79
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %20, align 8
  store ptr %259, ptr %12, align 8
  br label %269

260:                                              ; preds = %47
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %13, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = load i64, ptr %16, align 8
  %267 = load ptr, ptr %19, align 8
  call void @append_frag_to_list(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i64 noundef %266, ptr noundef %267)
  store ptr null, ptr %12, align 8
  br label %269

268:                                              ; preds = %74
  br i1 true, label %31, label %269

269:                                              ; preds = %268, %260, %258, %247
  %270 = load ptr, ptr %12, align 8
  ret ptr %270
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

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  br label %21, !llvm.loop !22

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
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef %6, ptr noundef @.str.3)
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
define internal i32 @mca_pml_ob1_recv_frag_match_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %22

22:                                               ; preds = %151, %8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @match_one(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %18, align 8
  br label %35

35:                                               ; preds = %22
  %36 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %39, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %40)
  br label %55

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %51, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %56
  %65 = load i32, ptr %15, align 4
  switch i32 %65, label %81 [
    i32 65, label %66
    i32 66, label %71
    i32 67, label %76
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %18, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mca_pml_ob1_recv_request_progress_match(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %70)
  br label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %14, align 8
  call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %81

76:                                               ; preds = %64
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i64, ptr %14, align 8
  call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80)
  br label %81

81:                                               ; preds = %76, %71, %66, %64
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %114

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %90
  %100 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %101 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void %102(ptr noundef %103, ptr noundef %108)
  br label %109

109:                                              ; preds = %99, %90
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %110, i32 0, i32 2
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %16, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13), ptr noundef %112)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %81
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %191

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %130, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %131)
  br label %146

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %142, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %133
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %129
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = call ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef %148)
  store ptr %149, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %152, i32 0, i32 1
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %155, i64 0, i64 0
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %14, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %9, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 4
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %15, align 4
  br label %22

168:                                              ; preds = %147
  br label %169

169:                                              ; preds = %168
  %170 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %173, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %174)
  br label %189

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr @opal_uses_threads, align 1
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %185, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %115
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_merge_cant_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %16, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %17)
  br label %32

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %28, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %112, %33
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %115

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %41
  br label %112

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %108, %56
  %63 = call ptr @remove_head_from_ordered_list(ptr noundef %5)
  store ptr %63, ptr %4, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @mca_pml_ob1_recv_frag_match_proc(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %75, i64 noundef %78, i32 noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %65
  %88 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %91, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %92)
  br label %107

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %103, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %94
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %90
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %62, !llvm.loop !23

111:                                              ; preds = %62
  br label %112

112:                                              ; preds = %111, %55
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %34, !llvm.loop !24

115:                                              ; preds = %34
  br label %116

116:                                              ; preds = %115
  %117 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %120, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %121)
  br label %136

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %132, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %123
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_rndv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 2
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %33

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @mca_pml_ob1_recv_frag_match(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %31, i32 noundef 66)
  br label %33

33:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_pml_ob1_recv_frag_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @ompi_comm_lookup(i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  call void @append_frag_to_list(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21), ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %350

45:                                               ; preds = %5
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %20, align 8
  br label %54

54:                                               ; preds = %45
  %55 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %58, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %59)
  br label %74

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %70, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %18, align 8
  %77 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %81)
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %78, %75
  %85 = phi i1 [ false, %75 ], [ %83, %78 ]
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %18, align 8
  %93 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %92)
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %97)
  br i1 %98, label %99, label %130

99:                                               ; preds = %94, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i8, ptr @opal_uses_threads, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %109, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %100
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 4
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 65, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %21, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef null, ptr noundef %123, i64 noundef %126, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  br label %129

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128, %119
  store i32 0, ptr %10, align 4
  br label %350

130:                                              ; preds = %94, %91
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 4
  store i16 %133, ptr %16, align 2
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8
  store i16 %136, ptr %17, align 2
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %130
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 0, %145
  br i1 %146, label %147, label %341

147:                                              ; preds = %142, %130
  %148 = load i16, ptr %16, align 2
  %149 = zext i16 %148 to i32
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %149, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %340

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @opal_free_list_wait(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13))
  store ptr %160, ptr %22, align 8
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %164, i64 0, i64 0
  store ptr %165, ptr %25, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %166, i32 0, i32 6
  %168 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %167, i64 0, i64 0
  store ptr %168, ptr %26, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [1 x i8], ptr %170, i64 0, i64 0
  store ptr %171, ptr %27, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %173, i32 0, i32 4
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %176, i32 0, i32 1
  store ptr %175, ptr %6, align 8
  store ptr %177, ptr %7, align 8
  br label %178

178:                                              ; preds = %203, %162
  %179 = load ptr, ptr %6, align 8
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  switch i32 %181, label %216 [
    i32 65, label %182
    i32 66, label %185
    i32 67, label %188
    i32 68, label %191
    i32 70, label %194
    i32 72, label %197
    i32 73, label %200
    i32 74, label %203
  ]

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %184, i64 16, i1 false)
  br label %219

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %187, i64 32, i1 false)
  br label %219

188:                                              ; preds = %178
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %190, i64 48, i1 false)
  br label %219

191:                                              ; preds = %178
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %193, i64 40, i1 false)
  br label %219

194:                                              ; preds = %178
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 32, i1 false)
  br label %219

197:                                              ; preds = %178
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %199, i64 56, i1 false)
  br label %219

200:                                              ; preds = %178
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %202, i64 24, i1 false)
  br label %219

203:                                              ; preds = %178
  %204 = load ptr, ptr %6, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, 32
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %8, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = add i64 %209, 32
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %9, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %213, i64 32, i1 false)
  %214 = load ptr, ptr %8, align 8
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %9, align 8
  store ptr %215, ptr %7, align 8
  br label %178

216:                                              ; preds = %178
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %218, i64 2, i1 false)
  br label %219

219:                                              ; preds = %216, %200, %197, %194, %191, %188, %185, %182
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %220, i32 0, i32 2
  store i64 1, ptr %221, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %222, i64 0
  %224 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  store i64 %225, ptr %24, align 8
  store i64 1, ptr %23, align 8
  br label %226

226:                                              ; preds = %238, %219
  %227 = load i64, ptr %23, align 8
  %228 = load i64, ptr %14, align 8
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8
  %232 = load i64, ptr %23, align 8
  %233 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %24, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr %24, align 8
  br label %238

238:                                              ; preds = %230
  %239 = load i64, ptr %23, align 8
  %240 = add i64 %239, 1
  store i64 %240, ptr %23, align 8
  br label %226, !llvm.loop !25

241:                                              ; preds = %226
  %242 = load i64, ptr %24, align 8
  %243 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25), align 8
  %244 = zext i32 %243 to i64
  %245 = icmp ule i64 %242, %244
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds [1 x i8], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %25, align 8
  %251 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %250, i64 0
  %252 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %251, i32 0, i32 0
  store ptr %249, ptr %252, align 8
  br label %281

253:                                              ; preds = %241
  %254 = load i64, ptr %24, align 8
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %255, i64 0
  %257 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %256, i32 0, i32 0
  store i64 %254, ptr %257, align 8
  %258 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %259 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24), align 16
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %262, i64 0
  %264 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = call ptr %260(ptr noundef %261, i64 noundef %265, i64 noundef 0)
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %267, i64 0
  %269 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %268, i32 0, i32 1
  store ptr %266, ptr %269, align 8
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %270, i64 0
  %272 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %27, align 8
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %274, i64 0
  %276 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %278, i64 0
  %280 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %279, i32 0, i32 0
  store ptr %277, ptr %280, align 8
  br label %281

281:                                              ; preds = %253, %246
  %282 = load i64, ptr %24, align 8
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %283, i64 0
  %285 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %284, i32 0, i32 1
  store i64 %282, ptr %285, align 8
  store i64 0, ptr %23, align 8
  br label %286

286:                                              ; preds = %309, %281
  %287 = load i64, ptr %23, align 8
  %288 = load i64, ptr %14, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %27, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = load i64, ptr %23, align 8
  %294 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %23, align 8
  %299 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %296, i64 %301, i1 false)
  %302 = load ptr, ptr %13, align 8
  %303 = load i64, ptr %23, align 8
  %304 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %27, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %306
  store ptr %308, ptr %27, align 8
  br label %309

309:                                              ; preds = %290
  %310 = load i64, ptr %23, align 8
  %311 = add i64 %310, 1
  store i64 %311, ptr %23, align 8
  br label %286, !llvm.loop !26

312:                                              ; preds = %286
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %22, align 8
  %317 = load i16, ptr %17, align 2
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %315, ptr noundef %316, i16 noundef zeroext %317)
  br label %318

318:                                              ; preds = %313
  %319 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %322, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %323)
  br label %338

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = load i8, ptr @opal_uses_threads, align 1
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %334, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %335)
  br label %336

336:                                              ; preds = %333, %325
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %321
  br label %339

339:                                              ; preds = %338
  store i32 0, ptr %10, align 4
  br label %350

340:                                              ; preds = %147
  br label %341

341:                                              ; preds = %340, %142
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %13, align 8
  %347 = load i64, ptr %14, align 8
  %348 = load i32, ptr %15, align 4
  %349 = call i32 @mca_pml_ob1_recv_frag_match_proc(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, i64 noundef %347, i32 noundef %348, ptr noundef null)
  store i32 %349, ptr %10, align 4
  br label %350

350:                                              ; preds = %341, %339, %129, %40
  %351 = load i32, ptr %10, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_rget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 2
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %33

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @mca_pml_ob1_recv_frag_match(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %31, i32 noundef 67)
  br label %33

33:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_ack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 2
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %196

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr null, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %58, %51
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %78, i32 0, i32 13
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %45
  %81 = load ptr, ptr %7, align 8
  call void @send_request_pml_complete(ptr noundef %81)
  br label %196

82:                                               ; preds = %28
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 16
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %124

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %107, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %115, i32 0, i32 11
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %95
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12), ptr noundef %120)
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %122, i32 0, i32 13
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %121, %89
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %125, i32 0, i32 6
  store i8 1, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %82
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %8, align 8
  br label %145

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %140, %143
  store i64 %144, ptr %8, align 8
  br label %145

145:                                              ; preds = %136, %132
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = load i64, ptr %8, align 8
  call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef %146, i64 noundef %149, i64 noundef %150)
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %151, i32 0, i32 4
  %153 = load volatile i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %156, i32 0, i32 4
  %158 = call i32 @opal_thread_add_fetch_32(ptr noundef %157, i32 noundef -1)
  br label %159

159:                                              ; preds = %155, %145
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds %struct.opal_convertor_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 4194304
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %159
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 4096
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %168
  %175 = call ptr @mca_pml_ob1_get_dtoh_stream()
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds %struct.opal_convertor_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 8388608
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %186, i32 0, i32 6
  %188 = getelementptr inbounds %struct.opal_convertor_t, ptr %187, i32 0, i32 21
  store ptr %183, ptr %188, align 8
  br label %189

189:                                              ; preds = %174, %168, %159
  %190 = load ptr, ptr %7, align 8
  %191 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %190)
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  call void @mca_pml_ob1_send_request_schedule(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %189, %80, %25
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
  br i1 %9, label %10, label %117

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
  br i1 %44, label %111, label %45

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
  %56 = icmp eq ptr inttoptr (i64 1 to ptr), %55
  br i1 %56, label %99, label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.ompi_request_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.ompi_status_public_t, ptr %70, i32 0, i32 0
  store i32 %65, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.ompi_request_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.ompi_status_public_t, ptr %81, i32 0, i32 1
  store i32 %76, ptr %82, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.ompi_request_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.ompi_status_public_t, ptr %91, i32 0, i32 4
  store i64 %86, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %95, i32 0, i32 0
  %97 = call i32 @ompi_request_complete(ptr noundef %96, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %58
  br label %110

99:                                               ; preds = %45
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.ompi_request_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.ompi_status_public_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 7, ptr %3, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef %3, ptr noundef @.str.4)
  br label %109

109:                                              ; preds = %108, %99
  br label %110

110:                                              ; preds = %109, %98
  br label %116

111:                                              ; preds = %38
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %2, align 8
  call void @mca_pml_ob1_send_request_fini(ptr noundef %113)
  %114 = load ptr, ptr %2, align 8
  call void @opal_free_list_return(ptr noundef @mca_pml_base_send_requests, ptr noundef %114)
  store ptr null, ptr %2, align 8
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %110
  br label %117

117:                                              ; preds = %116, %1
  ret void
}

declare void @mca_pml_ob1_send_request_copy_in_out(ptr noundef, i64 noundef, i64 noundef) #2

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

declare ptr @mca_pml_ob1_get_dtoh_stream() #2

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

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_frag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 2
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %52

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_frag_hdr_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8388608
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  call void @mca_pml_ob1_recv_request_frag_copy_start(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %44, ptr noundef null)
  br label %52

45:                                               ; preds = %26
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  call void @mca_pml_ob1_recv_request_progress_frag(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %51)
  br label %52

52:                                               ; preds = %45, %38, %23
  ret void
}

declare void @mca_pml_ob1_recv_request_frag_copy_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @mca_pml_ob1_recv_request_progress_frag(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 2
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %33

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_rdma_hdr_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_send_request_put(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %23
  ret void
}

declare void @mca_pml_ob1_send_request_put(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_fin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 24
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %37

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mca_pml_ob1_fin_hdr_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_pml_ob1_fin_hdr_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  call void %32(ptr noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_handle_cid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %12, i32 0, i32 3
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp ne i32 -1, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %38, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @ompi_proc_local()
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @mca_pml_ob1_send_cid(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %20
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_proc_local() #0 {
  %1 = load ptr, ptr @ompi_proc_local_proc, align 8
  ret ptr %1
}

declare i32 @mca_pml_ob1_send_cid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x %struct.mca_btl_base_segment_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_pml_ob1_ext_match_hdr_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = mul i64 %25, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %24, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, 32
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %35 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 16
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @ompi_comm_lookup_cid(i64 %39, i64 %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr null, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %28
  %51 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %8, align 8
  call void @append_frag_to_list(ptr noundef getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21), ptr noundef %56, ptr noundef %57, ptr noundef %60, i64 noundef %61, ptr noundef null)
  br label %62

62:                                               ; preds = %55, %50
  br label %93

63:                                               ; preds = %28
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_handle_cid(ptr noundef %64, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %73, i32 0, i32 1
  store i16 %72, ptr %74, align 2
  %75 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %76 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %93

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = call i32 @mca_pml_ob1_recv_frag_match(ptr noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %86, i32 noundef %91)
  br label %93

93:                                               ; preds = %80, %79, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_comm_lookup_cid(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.ompi_comm_extended_cid_t, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  store ptr null, ptr %4, align 8
  %7 = call i32 @opal_hash_table_get_value_ptr(ptr noundef @ompi_comm_hash, ptr noundef %3, i64 noundef 16, ptr noundef %4)
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
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
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) #5

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @mca_pml_ob1_recv_request_ack_send_btl(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

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
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #2

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
  %11 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
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
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 1
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
  %9 = getelementptr inbounds %struct.anon.0, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
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
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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
  br label %7, !llvm.loop !27

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
  br label %7, !llvm.loop !28

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
  br label %28, !llvm.loop !29

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
  br label %39, !llvm.loop !30

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
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #7
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

declare i32 @opal_progress() #2

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

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) #2

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
  call void @free(ptr noundef %57) #7
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
  call void @free(ptr noundef %93) #7
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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @free(ptr noundef %15) #7
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
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

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
  br label %6, !llvm.loop !31

40:                                               ; preds = %6
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 8
  ret void
}

declare i32 @mca_pml_base_bsend_request_fini(ptr noundef) #2

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
  call void @free(ptr noundef %57) #7
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
  call void @free(ptr noundef %100) #7
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
  br i1 %14, label %4, label %15, !llvm.loop !32

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

declare i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef) #2

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
define internal ptr @match_incomming(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %20, i32 0, i32 6
  %22 = call ptr @get_posted_recv(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %23, i32 0, i32 3
  %25 = call ptr @get_posted_recv(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %31, i32 0, i32 12
  %33 = load i64, ptr %32, align 8
  br label %35

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %33, %28 ], [ -1, %34 ]
  store i64 %36, ptr %10, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i64 [ %44, %39 ], [ -1, %45 ]
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %107, %46
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp ult i64 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  store ptr %9, ptr %13, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %62, i32 0, i32 3
  store ptr %63, ptr %14, align 8
  store ptr %10, ptr %16, align 8
  br label %67

64:                                               ; preds = %52
  store ptr %8, ptr %13, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %65, i32 0, i32 6
  store ptr %66, ptr %14, align 8
  store ptr %11, ptr %16, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %80, %67
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @opal_list_remove_item(ptr noundef %84, ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  br label %111

90:                                               ; preds = %80, %77
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @get_next_posted_recv(ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %13, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8
  br label %107

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %99
  %108 = phi i64 [ %105, %99 ], [ -1, %106 ]
  %109 = load ptr, ptr %16, align 8
  store i64 %108, ptr %109, align 8
  br label %48, !llvm.loop !33

110:                                              ; preds = %48
  store ptr null, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal ptr @match_incomming_no_any_source(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %47, %3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.opal_list_t, ptr %22, i32 0, i32 1
  %24 = icmp ne ptr %20, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @opal_list_remove_item(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %52

46:                                               ; preds = %37, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %19, !llvm.loop !34

51:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare void @mca_pml_ob1_recv_request_matched_probe(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_posted_recv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @opal_list_get_size(ptr noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @opal_list_get_first(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_posted_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @opal_list_get_end(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
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

declare void @mca_pml_ob1_recv_request_progress_match(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @mca_pml_ob1_recv_request_progress_rget(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
