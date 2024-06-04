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
  %36 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %41, align 8
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  store volatile i32 1, ptr %42, align 8
  call void @opal_obj_run_constructors(ptr noundef %8)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %54, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 30
  store i8 1, ptr %59, align 2
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 29
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %57
  store i64 0, ptr %7, align 8
  br label %66

66:                                               ; preds = %162, %65
  %67 = load i64, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %165

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %7, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load volatile ptr, ptr %77, align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  br label %162

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %83, i32 0, i32 7
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call ptr @opal_list_get_first(ptr noundef %85)
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %114, %82
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @opal_list_get_end(ptr noundef %89)
  %91 = icmp ne ptr %88, %90
  br i1 %91, label %92, label %116

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @pml_ob1_frag_is_revoked(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @opal_list_remove_item(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %103, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %8, ptr noundef %104)
  br label %105

105:                                              ; preds = %98, %92
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.opal_list_item_t, ptr %110, i32 0, i32 1
  %112 = load volatile ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ null, %113 ]
  store ptr %115, ptr %9, align 8
  br label %87, !llvm.loop !7

116:                                              ; preds = %87
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @opal_class_init_epoch, align 4
  %120 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %124

124:                                              ; preds = %123, %118
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %125, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 1
  store volatile i32 1, ptr %126, align 8
  call void @opal_obj_run_constructors(ptr noundef %13)
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %147, %128
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %130, i32 0, i32 5
  %132 = call ptr @remove_head_from_ordered_list(ptr noundef %131)
  store ptr %132, ptr %12, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @pml_ob1_frag_is_revoked(ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %141, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %8, ptr noundef %142)
  br label %147

143:                                              ; preds = %134
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %145, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %13, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %139
  br label %129, !llvm.loop !8

148:                                              ; preds = %129
  br label %149

149:                                              ; preds = %152, %148
  %150 = call ptr @opal_list_remove_first(ptr noundef %13)
  store ptr %150, ptr %9, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %156, i32 0, i32 2
  %158 = load i16, ptr %157, align 8
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %154, ptr noundef %155, i16 noundef zeroext %158)
  br label %149, !llvm.loop !9

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  call void @opal_obj_run_destructors(ptr noundef %13)
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %81
  %163 = load i64, ptr %7, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %7, align 8
  br label %66, !llvm.loop !10

165:                                              ; preds = %66
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr @opal_uses_threads, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %175, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %237, %178
  %180 = call ptr @opal_list_remove_first(ptr noundef %8)
  store ptr %180, ptr %9, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %238

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  store ptr %183, ptr %14, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %15, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %189, i32 0, i32 0
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 65, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %182
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %195, i32 noundef %199)
  store ptr %200, ptr %6, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %204, i32 0, i32 2
  %206 = load i64, ptr %205, align 8
  %207 = call i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef null, ptr noundef %203, i64 noundef %206, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  br label %209

208:                                              ; preds = %182
  br label %209

209:                                              ; preds = %208, %194
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %212, i64 0, i64 0
  %214 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = icmp ugt i64 %215, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %210
  %221 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %222 = load ptr, ptr %221, align 16
  %223 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %226 = load ptr, ptr %225, align 16
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  call void %224(ptr noundef %226, ptr noundef %231)
  br label %232

232:                                              ; preds = %220, %210
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %233, i32 0, i32 2
  store i64 0, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  call void @opal_free_list_return(ptr noundef %236, ptr noundef %235)
  br label %237

237:                                              ; preds = %232
  br label %179, !llvm.loop !11

238:                                              ; preds = %179
  br label %239

239:                                              ; preds = %238
  call void @opal_obj_run_destructors(ptr noundef %8)
  br label %240

240:                                              ; preds = %239
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
  br label %115

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
  %61 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 14
  %62 = call ptr @opal_free_list_get(ptr noundef %61)
  store ptr %62, ptr %19, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %65, i32 0, i32 0
  store i8 68, ptr %66, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %69, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %73, i32 0, i32 2
  store ptr %71, ptr %74, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %77, i32 0, i32 3
  store i64 %75, ptr %78, align 8
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %81, i32 0, i32 4
  store i64 %79, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.mca_pml_ob1_pckt_pending_t, ptr %86, i32 0, i32 4
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %63
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 17
  call void @_opal_list_append(ptr noundef %101, ptr noundef %100)
  br label %102

102:                                              ; preds = %99
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -2, ptr %8, align 4
  br label %115

115:                                              ; preds = %114, %52
  %116 = load i32, ptr %8, align 4
  ret i32 %116
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
  br label %544

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
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %15, align 8
  %65 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21
  call void @append_frag_to_list(ptr noundef %65, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef null)
  br label %544

66:                                               ; preds = %47
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %66
  %76 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %79, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %80)
  br label %95

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %91, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %78
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %11, align 8
  %98 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %97)
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %102)
  br i1 %103, label %104, label %114

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %11, align 8
  %106 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %105)
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %110)
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i1 [ false, %104 ], [ %111, %107 ]
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i1 [ true, %99 ], [ %113, %112 ]
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %131, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %132)
  br label %133

133:                                              ; preds = %130, %122
  br label %134

134:                                              ; preds = %133
  br label %544

135:                                              ; preds = %114
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 0, %144
  br i1 %145, label %146, label %354

146:                                              ; preds = %141, %135
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %147, i32 0, i32 4
  %149 = load i16, ptr %148, align 4
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %150, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %349

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  %164 = call ptr @opal_free_list_wait(ptr noundef %163)
  store ptr %164, ptr %17, align 8
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %168, i64 0, i64 0
  store ptr %169, ptr %20, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %171, i64 0, i64 0
  store ptr %172, ptr %21, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds [1 x i8], ptr %174, i64 0, i64 0
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %3, align 8
  store ptr %181, ptr %4, align 8
  br label %182

182:                                              ; preds = %207, %166
  %183 = load ptr, ptr %3, align 8
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  switch i32 %185, label %220 [
    i32 65, label %186
    i32 66, label %189
    i32 67, label %192
    i32 68, label %195
    i32 70, label %198
    i32 72, label %201
    i32 73, label %204
    i32 74, label %207
  ]

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %188, i64 16, i1 false)
  br label %223

189:                                              ; preds = %182
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %191, i64 32, i1 false)
  br label %223

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %194, i64 48, i1 false)
  br label %223

195:                                              ; preds = %182
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %197, i64 40, i1 false)
  br label %223

198:                                              ; preds = %182
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %200, i64 32, i1 false)
  br label %223

201:                                              ; preds = %182
  %202 = load ptr, ptr %4, align 8
  %203 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %203, i64 56, i1 false)
  br label %223

204:                                              ; preds = %182
  %205 = load ptr, ptr %4, align 8
  %206 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %206, i64 24, i1 false)
  br label %223

207:                                              ; preds = %182
  %208 = load ptr, ptr %3, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = add i64 %209, 32
  %211 = inttoptr i64 %210 to ptr
  store ptr %211, ptr %5, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = add i64 %213, 32
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %6, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %217, i64 32, i1 false)
  %218 = load ptr, ptr %5, align 8
  store ptr %218, ptr %3, align 8
  %219 = load ptr, ptr %6, align 8
  store ptr %219, ptr %4, align 8
  br label %182

220:                                              ; preds = %182
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %222, i64 2, i1 false)
  br label %223

223:                                              ; preds = %220, %204, %201, %198, %195, %192, %189, %186
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %224, i32 0, i32 2
  store i64 1, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %226, i64 0
  %228 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %19, align 8
  store i64 1, ptr %18, align 8
  br label %230

230:                                              ; preds = %242, %223
  %231 = load i64, ptr %18, align 8
  %232 = load i64, ptr %15, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %230
  %235 = load ptr, ptr %9, align 8
  %236 = load i64, ptr %18, align 8
  %237 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %235, i64 %236
  %238 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %19, align 8
  %241 = add i64 %240, %239
  store i64 %241, ptr %19, align 8
  br label %242

242:                                              ; preds = %234
  %243 = load i64, ptr %18, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %18, align 8
  br label %230, !llvm.loop !15

245:                                              ; preds = %230
  %246 = load i64, ptr %19, align 8
  %247 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = icmp ule i64 %246, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds [1 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %255, i64 0
  %257 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %256, i32 0, i32 0
  store ptr %254, ptr %257, align 8
  br label %288

258:                                              ; preds = %245
  %259 = load i64, ptr %19, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %260, i64 0
  %262 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %261, i32 0, i32 0
  store i64 %259, ptr %262, align 8
  %263 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %264 = load ptr, ptr %263, align 16
  %265 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %268 = load ptr, ptr %267, align 16
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %269, i64 0
  %271 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = call ptr %266(ptr noundef %268, i64 noundef %272, i64 noundef 0)
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %274, i64 0
  %276 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %275, i32 0, i32 1
  store ptr %273, ptr %276, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %277, i64 0
  %279 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %22, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %281, i64 0
  %283 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %285, i64 0
  %287 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %286, i32 0, i32 0
  store ptr %284, ptr %287, align 8
  br label %288

288:                                              ; preds = %258, %251
  %289 = load i64, ptr %19, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %290, i64 0
  %292 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %291, i32 0, i32 1
  store i64 %289, ptr %292, align 8
  store i64 0, ptr %18, align 8
  br label %293

293:                                              ; preds = %316, %288
  %294 = load i64, ptr %18, align 8
  %295 = load i64, ptr %15, align 8
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i64, ptr %18, align 8
  %301 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load i64, ptr %18, align 8
  %306 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %303, i64 %308, i1 false)
  %309 = load ptr, ptr %9, align 8
  %310 = load i64, ptr %18, align 8
  %311 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 %313
  store ptr %315, ptr %22, align 8
  br label %316

316:                                              ; preds = %297
  %317 = load i64, ptr %18, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %18, align 8
  br label %293, !llvm.loop !16

319:                                              ; preds = %293
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %324, i32 0, i32 2
  %326 = load i16, ptr %325, align 8
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %322, ptr noundef %323, i16 noundef zeroext %326)
  br label %327

327:                                              ; preds = %320
  %328 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %331, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %332)
  br label %347

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  %335 = load i8, ptr @opal_uses_threads, align 1
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %334
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %343, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %334
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %330
  br label %348

348:                                              ; preds = %347
  br label %544

349:                                              ; preds = %146
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %350, i32 0, i32 2
  %352 = load i16, ptr %351, align 8
  %353 = add i16 %352, 1
  store i16 %353, ptr %351, align 8
  br label %354

354:                                              ; preds = %349, %141
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load i64, ptr %15, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = call ptr @match_one(ptr noundef %355, ptr noundef %356, ptr noundef %357, i64 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef null)
  store ptr %361, ptr %12, align 8
  br label %362

362:                                              ; preds = %354
  %363 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %366, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %367)
  br label %382

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368
  %370 = load i8, ptr @opal_uses_threads, align 1
  %371 = trunc i8 %370 to i1
  %372 = xor i1 %371, true
  %373 = xor i1 %372, true
  %374 = zext i1 %373 to i32
  %375 = sext i32 %374 to i64
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %369
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %378, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %379)
  br label %380

380:                                              ; preds = %377, %369
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %365
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %12, align 8
  %385 = icmp ne ptr %384, null
  %386 = xor i1 %385, true
  %387 = xor i1 %386, true
  %388 = zext i1 %387 to i32
  %389 = sext i32 %388 to i64
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %467

391:                                              ; preds = %383
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = sub i64 %394, 14
  store i64 %395, ptr %16, align 8
  %396 = load i64, ptr %16, align 8
  %397 = load i64, ptr %15, align 8
  %398 = sub i64 %397, 1
  %399 = add i64 %396, %398
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %401, i32 0, i32 1
  store i64 %399, ptr %402, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = load ptr, ptr %10, align 8
  call void @recv_req_matched(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %405, i32 0, i32 5
  %407 = load i64, ptr %406, align 8
  %408 = icmp ugt i64 %407, 0
  br i1 %408, label %409, label %465

409:                                              ; preds = %391
  store i32 1, ptr %24, align 4
  %410 = load i64, ptr %16, align 8
  %411 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 0
  %412 = getelementptr inbounds %struct.iovec, ptr %411, i32 0, i32 1
  store i64 %410, ptr %412, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 14
  %417 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 0
  %418 = getelementptr inbounds %struct.iovec, ptr %417, i32 0, i32 0
  store ptr %416, ptr %418, align 16
  br label %419

419:                                              ; preds = %424, %409
  %420 = load i32, ptr %24, align 4
  %421 = zext i32 %420 to i64
  %422 = load i64, ptr %15, align 8
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %424, label %455

424:                                              ; preds = %419
  %425 = load ptr, ptr %9, align 8
  %426 = load i32, ptr %24, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = load i64, ptr %16, align 8
  %432 = add i64 %431, %430
  store i64 %432, ptr %16, align 8
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %24, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %436, i32 0, i32 1
  %438 = load i64, ptr %437, align 8
  %439 = load i32, ptr %24, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.iovec, ptr %441, i32 0, i32 1
  store i64 %438, ptr %442, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %24, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %24, align 4
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.iovec, ptr %451, i32 0, i32 0
  store ptr %448, ptr %452, align 16
  %453 = load i32, ptr %24, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %24, align 4
  br label %419, !llvm.loop !17

455:                                              ; preds = %419
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %458, i32 0, i32 6
  %460 = getelementptr inbounds [16 x %struct.iovec], ptr %23, i64 0, i64 0
  %461 = call i32 @opal_convertor_unpack(ptr noundef %459, ptr noundef %460, ptr noundef %24, ptr noundef %16)
  %462 = load i64, ptr %16, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %463, i32 0, i32 4
  store volatile i64 %462, ptr %464, align 8
  br label %465

465:                                              ; preds = %455, %391
  %466 = load ptr, ptr %12, align 8
  call void @recv_request_pml_complete(ptr noundef %466)
  br label %467

467:                                              ; preds = %465, %383
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %544

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  %474 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %13, align 8
  %478 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %477, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %478)
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
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %489, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %490)
  br label %491

491:                                              ; preds = %488, %480
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %476
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %14, align 8
  %496 = call ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef %495)
  store ptr %496, ptr %25, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %520

498:                                              ; preds = %494
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %499, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %14, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %507, i64 0, i64 0
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %509, i32 0, i32 2
  %511 = load i64, ptr %510, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %514, i32 0, i32 0
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = load ptr, ptr %25, align 8
  %519 = call i32 @mca_pml_ob1_recv_frag_match_proc(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %505, ptr noundef %508, i64 noundef %511, i32 noundef %517, ptr noundef %518)
  br label %543

520:                                              ; preds = %494
  br label %521

521:                                              ; preds = %520
  %522 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %527

524:                                              ; preds = %521
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %525, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %526)
  br label %541

527:                                              ; preds = %521
  br label %528

528:                                              ; preds = %527
  %529 = load i8, ptr @opal_uses_threads, align 1
  %530 = trunc i8 %529 to i1
  %531 = xor i1 %530, true
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = sext i32 %533 to i64
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %528
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %537, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %538)
  br label %539

539:                                              ; preds = %536, %528
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %524
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %498
  br label %544

544:                                              ; preds = %543, %467, %348, %134, %60, %44
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
  br i1 %23, label %24, label %184

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  %27 = call ptr @opal_free_list_wait(ptr noundef %26)
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %31, i64 0, i64 0
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %34, i64 0, i64 0
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %43, i32 0, i32 1
  store ptr %42, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %70, %29
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  switch i32 %48, label %83 [
    i32 65, label %49
    i32 66, label %52
    i32 67, label %55
    i32 68, label %58
    i32 70, label %61
    i32 72, label %64
    i32 73, label %67
    i32 74, label %70
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 16, i1 false)
  br label %86

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 32, i1 false)
  br label %86

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 48, i1 false)
  br label %86

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 40, i1 false)
  br label %86

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 32, i1 false)
  br label %86

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 56, i1 false)
  br label %86

67:                                               ; preds = %45
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 24, i1 false)
  br label %86

70:                                               ; preds = %45
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = add i64 %72, 32
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = add i64 %76, 32
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 32, i1 false)
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %8, align 8
  br label %45

83:                                               ; preds = %45
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 2, i1 false)
  br label %86

86:                                               ; preds = %83, %67, %64, %61, %58, %55, %52, %49
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %87, i32 0, i32 2
  store i64 1, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %89, i64 0
  %91 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %18, align 8
  store i64 1, ptr %17, align 8
  br label %93

93:                                               ; preds = %105, %86
  %94 = load i64, ptr %17, align 8
  %95 = load i64, ptr %15, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %17, align 8
  %100 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %18, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %17, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8
  br label %93, !llvm.loop !18

108:                                              ; preds = %93
  %109 = load i64, ptr %18, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp ule i64 %109, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %108
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %115, i32 0, i32 7
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %118, i64 0
  %120 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %119, i32 0, i32 0
  store ptr %117, ptr %120, align 8
  br label %151

121:                                              ; preds = %108
  %122 = load i64, ptr %18, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %123, i64 0
  %125 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %124, i32 0, i32 0
  store i64 %122, ptr %125, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %127 = load ptr, ptr %126, align 16
  %128 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %131 = load ptr, ptr %130, align 16
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %132, i64 0
  %134 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr %129(ptr noundef %131, i64 noundef %135, i64 noundef 0)
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %138, i32 0, i32 1
  store ptr %136, ptr %139, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %140, i64 0
  %142 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %144, i64 0
  %146 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %148, i64 0
  %150 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %149, i32 0, i32 0
  store ptr %147, ptr %150, align 8
  br label %151

151:                                              ; preds = %121, %114
  %152 = load i64, ptr %18, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %154, i32 0, i32 1
  store i64 %152, ptr %155, align 8
  store i64 0, ptr %17, align 8
  br label %156

156:                                              ; preds = %179, %151
  %157 = load i64, ptr %17, align 8
  %158 = load i64, ptr %15, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  %161 = load ptr, ptr %21, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i64, ptr %17, align 8
  %164 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i64, ptr %17, align 8
  %169 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %166, i64 %171, i1 false)
  %172 = load ptr, ptr %14, align 8
  %173 = load i64, ptr %17, align 8
  %174 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 %176
  store ptr %178, ptr %21, align 8
  br label %179

179:                                              ; preds = %160
  %180 = load i64, ptr %17, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %17, align 8
  br label %156, !llvm.loop !19

182:                                              ; preds = %156
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %6
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %16, align 8
  call void @_opal_list_append(ptr noundef %185, ptr noundef %186)
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

31:                                               ; preds = %272, %7
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
  br i1 %54, label %55, label %264

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
  br label %272

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 6, %84
  br i1 %85, label %86, label %261

86:                                               ; preds = %79
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %249

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  %92 = call ptr @opal_free_list_wait(ptr noundef %91)
  store ptr %92, ptr %22, align 8
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %96, i64 0, i64 0
  store ptr %97, ptr %25, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %99, i64 0, i64 0
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  store ptr %103, ptr %27, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %8, align 8
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %135, %94
  %111 = load ptr, ptr %8, align 8
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  switch i32 %113, label %148 [
    i32 65, label %114
    i32 66, label %117
    i32 67, label %120
    i32 68, label %123
    i32 70, label %126
    i32 72, label %129
    i32 73, label %132
    i32 74, label %135
  ]

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 16, i1 false)
  br label %151

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %119, i64 32, i1 false)
  br label %151

120:                                              ; preds = %110
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %122, i64 48, i1 false)
  br label %151

123:                                              ; preds = %110
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 40, i1 false)
  br label %151

126:                                              ; preds = %110
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %128, i64 32, i1 false)
  br label %151

129:                                              ; preds = %110
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 56, i1 false)
  br label %151

132:                                              ; preds = %110
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %134, i64 24, i1 false)
  br label %151

135:                                              ; preds = %110
  %136 = load ptr, ptr %8, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = add i64 %137, 32
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = add i64 %141, 32
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %145, i64 32, i1 false)
  %146 = load ptr, ptr %10, align 8
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %9, align 8
  br label %110

148:                                              ; preds = %110
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %150, i64 2, i1 false)
  br label %151

151:                                              ; preds = %148, %132, %129, %126, %123, %120, %117, %114
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %152, i32 0, i32 2
  store i64 1, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %154, i64 0
  %156 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %24, align 8
  store i64 1, ptr %23, align 8
  br label %158

158:                                              ; preds = %170, %151
  %159 = load i64, ptr %23, align 8
  %160 = load i64, ptr %16, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  %163 = load ptr, ptr %15, align 8
  %164 = load i64, ptr %23, align 8
  %165 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %24, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr %24, align 8
  br label %170

170:                                              ; preds = %162
  %171 = load i64, ptr %23, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %23, align 8
  br label %158, !llvm.loop !20

173:                                              ; preds = %158
  %174 = load i64, ptr %24, align 8
  %175 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = icmp ule i64 %174, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds [1 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %183, i64 0
  %185 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %184, i32 0, i32 0
  store ptr %182, ptr %185, align 8
  br label %216

186:                                              ; preds = %173
  %187 = load i64, ptr %24, align 8
  %188 = load ptr, ptr %26, align 8
  %189 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %188, i64 0
  %190 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8
  %191 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %192 = load ptr, ptr %191, align 16
  %193 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %196 = load ptr, ptr %195, align 16
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %197, i64 0
  %199 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = call ptr %194(ptr noundef %196, i64 noundef %200, i64 noundef 0)
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %202, i64 0
  %204 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %203, i32 0, i32 1
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %205, i64 0
  %207 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %27, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %209, i64 0
  %211 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %213, i64 0
  %215 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %214, i32 0, i32 0
  store ptr %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %186, %179
  %217 = load i64, ptr %24, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %218, i64 0
  %220 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %219, i32 0, i32 1
  store i64 %217, ptr %220, align 8
  store i64 0, ptr %23, align 8
  br label %221

221:                                              ; preds = %244, %216
  %222 = load i64, ptr %23, align 8
  %223 = load i64, ptr %16, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %221
  %226 = load ptr, ptr %27, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i64, ptr %23, align 8
  %229 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i64, ptr %23, align 8
  %234 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %232, i64 %233
  %235 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %231, i64 %236, i1 false)
  %237 = load ptr, ptr %15, align 8
  %238 = load i64, ptr %23, align 8
  %239 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %27, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %241
  store ptr %243, ptr %27, align 8
  br label %244

244:                                              ; preds = %225
  %245 = load i64, ptr %23, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %23, align 8
  br label %221, !llvm.loop !21

247:                                              ; preds = %221
  br label %248

248:                                              ; preds = %247
  br label %251

249:                                              ; preds = %86
  %250 = load ptr, ptr %19, align 8
  store ptr %250, ptr %22, align 8
  br label %251

251:                                              ; preds = %249, %248
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.mca_pml_ob1_recv_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.mca_pml_base_recv_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %255, i32 0, i32 7
  store ptr %252, ptr %256, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = load i64, ptr %16, align 8
  call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %257, ptr noundef %258, ptr noundef %259, i64 noundef %260)
  store ptr null, ptr %12, align 8
  br label %273

261:                                              ; preds = %79
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %20, align 8
  store ptr %263, ptr %12, align 8
  br label %273

264:                                              ; preds = %47
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load i64, ptr %16, align 8
  %271 = load ptr, ptr %19, align 8
  call void @append_frag_to_list(ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i64 noundef %270, ptr noundef %271)
  store ptr null, ptr %12, align 8
  br label %273

272:                                              ; preds = %74
  br i1 true, label %31, label %273

273:                                              ; preds = %272, %264, %262, %251
  %274 = load ptr, ptr %12, align 8
  ret ptr %274
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

22:                                               ; preds = %155, %8
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
  br i1 %63, label %64, label %119

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
  br i1 %88, label %89, label %118

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %106 = load ptr, ptr %105, align 16
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void %104(ptr noundef %106, ptr noundef %111)
  br label %112

112:                                              ; preds = %100, %90
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %113, i32 0, i32 2
  store i64 0, ptr %114, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  call void @opal_free_list_return(ptr noundef %116, ptr noundef %115)
  br label %117

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118, %56
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %195

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %134, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %135)
  br label %150

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  %138 = load i8, ptr @opal_uses_threads, align 1
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %146, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %133
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = call ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %156, i32 0, i32 1
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %159, i64 0, i64 0
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  store i64 %163, ptr %14, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %15, align 4
  br label %22

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172
  %174 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %177, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %178)
  br label %193

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179
  %181 = load i8, ptr @opal_uses_threads, align 1
  %182 = trunc i8 %181 to i1
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %189, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %180
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %119
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
  br i1 %39, label %40, label %46

40:                                               ; preds = %5
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21
  call void @append_frag_to_list(ptr noundef %45, ptr noundef %41, ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %355

46:                                               ; preds = %5
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @mca_pml_ob1_peer_lookup(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %46
  %56 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %59, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %60)
  br label %75

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr @opal_uses_threads, align 1
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %71, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %58
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %18, align 8
  %78 = call zeroext i1 @ompi_comm_is_revoked(ptr noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @ompi_request_tag_is_ft(i32 noundef %82)
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %79, %76
  %86 = phi i1 [ false, %76 ], [ %84, %79 ]
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %18, align 8
  %94 = call zeroext i1 @ompi_comm_coll_revoked(ptr noundef %93)
  br i1 %94, label %95, label %131

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i1 @ompi_request_tag_is_collective(i32 noundef %98)
  br i1 %99, label %100, label %131

100:                                              ; preds = %95, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %110, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %101
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 65, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.mca_pml_ob1_rendezvous_hdr_t, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef null, ptr noundef %124, i64 noundef %127, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false)
  br label %130

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %120
  store i32 0, ptr %10, align 4
  br label %355

131:                                              ; preds = %95, %92
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %132, i32 0, i32 4
  %134 = load i16, ptr %133, align 4
  store i16 %134, ptr %16, align 2
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 8
  store i16 %137, ptr %17, align 2
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %131
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 0, %146
  br i1 %147, label %148, label %346

148:                                              ; preds = %143, %131
  %149 = load i16, ptr %16, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %17, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %150, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %345

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 13
  %162 = call ptr @opal_free_list_wait(ptr noundef %161)
  store ptr %162, ptr %22, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %166, i64 0, i64 0
  store ptr %167, ptr %25, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [16 x %struct.mca_pml_ob1_buffer_t], ptr %169, i64 0, i64 0
  store ptr %170, ptr %26, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds [1 x i8], ptr %172, i64 0, i64 0
  store ptr %173, ptr %27, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %178, i32 0, i32 1
  store ptr %177, ptr %6, align 8
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %205, %164
  %181 = load ptr, ptr %6, align 8
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
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 16, i1 false)
  br label %221

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %189, i64 32, i1 false)
  br label %221

190:                                              ; preds = %180
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %192, i64 48, i1 false)
  br label %221

193:                                              ; preds = %180
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 8 %195, i64 40, i1 false)
  br label %221

196:                                              ; preds = %180
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %198, i64 32, i1 false)
  br label %221

199:                                              ; preds = %180
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %201, i64 56, i1 false)
  br label %221

202:                                              ; preds = %180
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 8 %204, i64 24, i1 false)
  br label %221

205:                                              ; preds = %180
  %206 = load ptr, ptr %6, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = add i64 %207, 32
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %8, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 32
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %9, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %215, i64 32, i1 false)
  %216 = load ptr, ptr %8, align 8
  store ptr %216, ptr %6, align 8
  %217 = load ptr, ptr %9, align 8
  store ptr %217, ptr %7, align 8
  br label %180

218:                                              ; preds = %180
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 2, i1 false)
  br label %221

221:                                              ; preds = %218, %202, %199, %196, %193, %190, %187, %184
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %222, i32 0, i32 2
  store i64 1, ptr %223, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %224, i64 0
  %226 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  store i64 %227, ptr %24, align 8
  store i64 1, ptr %23, align 8
  br label %228

228:                                              ; preds = %240, %221
  %229 = load i64, ptr %23, align 8
  %230 = load i64, ptr %14, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8
  %234 = load i64, ptr %23, align 8
  %235 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = load i64, ptr %24, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr %24, align 8
  br label %240

240:                                              ; preds = %232
  %241 = load i64, ptr %23, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %23, align 8
  br label %228, !llvm.loop !25

243:                                              ; preds = %228
  %244 = load i64, ptr %24, align 8
  %245 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 25
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp ule i64 %244, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct.mca_pml_ob1_recv_frag_t, ptr %250, i32 0, i32 7
  %252 = getelementptr inbounds [1 x i8], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %25, align 8
  %254 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %253, i64 0
  %255 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %254, i32 0, i32 0
  store ptr %252, ptr %255, align 8
  br label %286

256:                                              ; preds = %243
  %257 = load i64, ptr %24, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %258, i64 0
  %260 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %259, i32 0, i32 0
  store i64 %257, ptr %260, align 8
  %261 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %262 = load ptr, ptr %261, align 16
  %263 = getelementptr inbounds %struct.mca_allocator_base_module_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 24
  %266 = load ptr, ptr %265, align 16
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %267, i64 0
  %269 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = call ptr %264(ptr noundef %266, i64 noundef %270, i64 noundef 0)
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %272, i64 0
  %274 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %273, i32 0, i32 1
  store ptr %271, ptr %274, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %275, i64 0
  %277 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %27, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %279, i64 0
  %281 = getelementptr inbounds %struct.mca_pml_ob1_buffer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %283, i64 0
  %285 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %284, i32 0, i32 0
  store ptr %282, ptr %285, align 8
  br label %286

286:                                              ; preds = %256, %249
  %287 = load i64, ptr %24, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %288, i64 0
  %290 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %289, i32 0, i32 1
  store i64 %287, ptr %290, align 8
  store i64 0, ptr %23, align 8
  br label %291

291:                                              ; preds = %314, %286
  %292 = load i64, ptr %23, align 8
  %293 = load i64, ptr %14, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %317

295:                                              ; preds = %291
  %296 = load ptr, ptr %27, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load i64, ptr %23, align 8
  %299 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = load i64, ptr %23, align 8
  %304 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %304, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %301, i64 %306, i1 false)
  %307 = load ptr, ptr %13, align 8
  %308 = load i64, ptr %23, align 8
  %309 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  store ptr %313, ptr %27, align 8
  br label %314

314:                                              ; preds = %295
  %315 = load i64, ptr %23, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %23, align 8
  br label %291, !llvm.loop !26

317:                                              ; preds = %291
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds %struct.mca_pml_ob1_comm_proc_t, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %22, align 8
  %322 = load i16, ptr %17, align 2
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef %320, ptr noundef %321, i16 noundef zeroext %322)
  br label %323

323:                                              ; preds = %318
  %324 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %327, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %328)
  br label %343

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  %331 = load i8, ptr @opal_uses_threads, align 1
  %332 = trunc i8 %331 to i1
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = sext i32 %335 to i64
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %330
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.mca_pml_comm_t, ptr %339, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %340)
  br label %341

341:                                              ; preds = %338, %330
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %326
  br label %344

344:                                              ; preds = %343
  store i32 0, ptr %10, align 4
  br label %355

345:                                              ; preds = %148
  br label %346

346:                                              ; preds = %345, %143
  %347 = load ptr, ptr %11, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load i64, ptr %14, align 8
  %353 = load i32, ptr %15, align 4
  %354 = call i32 @mca_pml_ob1_recv_frag_match_proc(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, i64 noundef %352, i32 noundef %353, ptr noundef null)
  store i32 %354, ptr %10, align 4
  br label %355

355:                                              ; preds = %346, %344, %130, %40
  %356 = load i32, ptr %10, align 4
  ret i32 %356
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
  br label %198

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
  br i1 %44, label %45, label %83

45:                                               ; preds = %28
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %81

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
  %77 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %77, ptr noundef %76)
  br label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %79, i32 0, i32 13
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %45
  %82 = load ptr, ptr %7, align 8
  call void @send_request_pml_complete(ptr noundef %82)
  br label %198

83:                                               ; preds = %28
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  call void @mca_bml_base_deregister_mem(ptr noundef %108, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_pml_ob1_rdma_frag_t, ptr %116, i32 0, i32 11
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %103, %96
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 12
  call void @opal_free_list_return(ptr noundef %122, ptr noundef %121)
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %124, i32 0, i32 13
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %90
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %127, i32 0, i32 6
  store i8 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %83
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %8, align 8
  br label %147

138:                                              ; preds = %129
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %142, %145
  store i64 %146, ptr %8, align 8
  br label %147

147:                                              ; preds = %138, %134
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.mca_pml_ob1_ack_hdr_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %8, align 8
  call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef %148, i64 noundef %151, i64 noundef %152)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %153, i32 0, i32 4
  %155 = load volatile i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %158, i32 0, i32 4
  %160 = call i32 @opal_thread_add_fetch_32(ptr noundef %159, i32 noundef -1)
  br label %161

161:                                              ; preds = %157, %147
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.opal_convertor_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 4194304
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %161
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 4096
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  %177 = call ptr @mca_pml_ob1_get_dtoh_stream()
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds %struct.opal_convertor_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 8388608
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.mca_pml_ob1_send_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.mca_pml_base_send_request_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds %struct.mca_pml_base_request_t, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds %struct.opal_convertor_t, ptr %189, i32 0, i32 21
  store ptr %185, ptr %190, align 8
  br label %191

191:                                              ; preds = %176, %170, %161
  %192 = load ptr, ptr %7, align 8
  %193 = call zeroext i1 @send_request_pml_complete_check(ptr noundef %192)
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8
  call void @mca_pml_ob1_send_request_schedule(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %191, %81, %25
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
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef %3, ptr noundef @.str.4)
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
  br i1 %49, label %50, label %64

50:                                               ; preds = %28
  %51 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i32 0, i32 21
  call void @append_frag_to_list(ptr noundef %62, ptr noundef %56, ptr noundef %57, ptr noundef %60, i64 noundef %61, ptr noundef null)
  br label %63

63:                                               ; preds = %55, %50
  br label %94

64:                                               ; preds = %28
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mca_pml_ob1_cid_hdr_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  call void @mca_pml_ob1_handle_cid(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2
  %76 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %77 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  br label %94

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds [16 x %struct.mca_btl_base_segment_t], ptr %5, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mca_pml_ob1_match_hdr_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_pml_ob1_common_hdr_t, ptr %89, i32 0, i32 0
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = call i32 @mca_pml_ob1_recv_frag_match(ptr noundef %82, ptr noundef %83, ptr noundef %84, i64 noundef %87, i32 noundef %92)
  br label %94

94:                                               ; preds = %81, %80, %63
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
