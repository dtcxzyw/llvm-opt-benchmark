target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_coll_ftagree_era_value_t = type { %struct.opal_object_t, %struct.era_value_header_t, ptr, ptr }
%struct.era_value_header_t = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.era_comm_agreement_specific_s = type { %struct.opal_object_t, ptr, i32, ptr, i32, i32, ptr, i32 }
%struct.ompi_coll_ftagree_era_agreement_info_t = type { %struct.opal_object_t, %struct.era_identifier_t, ptr, i32, i16, ptr, ptr, ptr, i32, ptr, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i32 }
%struct.era_identifier_t = type { %union.anon }
%union.anon = type { i64 }
%struct.mca_coll_ftagree_t = type { %struct.opal_object_t, i32 }
%struct.mca_coll_ftagree_module_t = type { %struct.mca_coll_base_module_2_4_0_t, ptr, i32, ptr, i32, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.era_tree_s = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.era_frag_t = type { %struct.opal_process_name_t, i64, i32, i32, i32, [0 x i8] }
%struct.era_incomplete_msg_t = type { i32, [0 x i8] }
%struct.era_msg_header_t = type { i32, %struct.era_identifier_t, i32, %struct.opal_process_name_t, %struct.era_value_header_t, i32 }
%struct.era_bounce_event_s = type { %struct.event, %struct.era_msg_header_t, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.7, i32, ptr, %union.anon.9, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.5, i16, i8, i8, %union.anon.6, ptr }
%struct.anon.5 = type { ptr, ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { %struct.anon.11, %struct.timeval }
%struct.anon.11 = type { ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.anon.0 = type { i16, i16, i32 }
%struct.era_iagree_request_s = type { %struct.ompi_request_t, %struct.era_identifier_t, ptr, ptr, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.18, ptr }
%union.anon.18 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%union.anon.14 = type { i64 }
%struct.anon.15 = type { i16, i16, i32 }
%struct.ompi_coll_ftagree_era_rank_item_t = type { %struct.opal_list_item_t, i32 }
%struct.iovec = type { ptr, i64 }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [248 x i8] }
%struct.anon.17 = type { ptr }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.era_error_event_s = type { %struct.event, ptr, i32 }
%union.pthread_mutexattr_t = type { i32 }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"ompi_coll_ftagree_era_value_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_ftagree_era_value_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @era_value_constructor, ptr @era_value_destructor, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"ompi_coll_ftagree_era_rank_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_ftagree_era_rank_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"ompi_coll_ftagree_era_comm_agreement_specific_t\00", align 1
@ompi_coll_ftagree_era_comm_agreement_specific_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @era_agreement_comm_specific_constructor, ptr @era_agreement_comm_specific_destructor, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"ompi_coll_ftagree_era_agreement_info_t\00", align 1
@ompi_coll_ftagree_era_agreement_info_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @opal_object_t_class, ptr @era_agreement_info_constructor, ptr @era_agreement_info_destructor, i32 0, i32 0, ptr null, ptr null, i64 280 }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"ompi_coll_ftagree_era_iagree_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_ftagree_era_iagree_request_t_class = global %struct.opal_class_t { ptr @.str.4, ptr @ompi_request_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 192 }, align 8
@mca_coll_ftagree_t_class = external global %struct.opal_class_t, align 8
@era_inited = internal global i32 0, align 4
@mca_coll_ftagree_cur_era_topology = external global i32, align 4
@era_tree_fn = internal global ptr @era_tree_fn_binary, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@era_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@era_incomplete_msg_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@era_iagree_requests = internal global %struct.opal_free_list_t zeroinitializer, align 16
@opal_cache_line_size = external global i32, align 4
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@era_passed_agreements = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@era_ongoing_agreements = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@era_incomplete_messages = internal global %struct.opal_hash_table_t zeroinitializer, align 8
@ompi_rank_failure_cbfunc = external global ptr, align 8
@ompi_stacked_rank_failure_callback_fct = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [122 x i8] c"%s ftagree:agreement (ERA) ERRONEOUS: Agreement ID (%d.%d).%d was started by some processor, but I never completed to it\0A\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_mpi_op_band = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"SHADOW OF %s\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_datatype_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_sync_event_base = external global ptr, align 8
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.7 = private unnamed_addr constant [102 x i8] c"%s ftagree:agreement (ERA) CANNOT send message [(%d.%d).%d, %s, %08x.%d.%d..] to %d/%s (no endpoint)\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@msg_seqnum = internal global i64 1, align 8
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"RESULT REQUEST\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"UNDEFINED MESSAGE TYPE\00", align 1
@mca_coll_ftagree_era_rebuild = external global i32, align 4
@ompi_op_f_to_c_table = external global ptr, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external global ptr, align 8
@ompi_group_t_class = external global %struct.opal_class_t, align 8
@ompi_ftmpi_enabled = external global i8, align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Status %d reported for sync %p rearmed req %p\00", align 1
@opal_progress_yield_when_idle = external global i8, align 1
@opal_threads_base_wait_sync_list = external global ptr, align 8
@opal_threads_pthreads_yield_fn = external global ptr, align 8
@.str.14 = private unnamed_addr constant [122 x i8] c"*** WARNING *** %s ftagree:agreement (ERA) removing old agreement (%d.%d).%d from history, due to cycling of identifiers\0A\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define internal void @era_value_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.era_value_header_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.era_value_header_t, ptr %7, i32 0, i32 3
  store i32 -1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.era_value_header_t, ptr %10, i32 0, i32 4
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.era_value_header_t, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.era_value_header_t, ptr %16, i32 0, i32 6
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.era_value_header_t, ptr %19, i32 0, i32 1
  store i16 -1, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.era_value_header_t, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_value_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_comm_specific_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %13, i32 0, i32 5
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %15, i32 0, i32 7
  store i32 3, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_comm_specific_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #7
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_info_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.era_identifier_t, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %6, i32 0, i32 3
  store i32 -2147483647, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %8, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %10, i32 0, i32 13
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %18, i32 0, i32 6
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %34, i32 0, i32 10
  call void @opal_obj_run_constructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @opal_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  store volatile i32 1, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %52, i32 0, i32 11
  call void @opal_obj_run_constructors(ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @opal_class_init_epoch, align 4
  %59 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %63

63:                                               ; preds = %62, %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds %struct.opal_object_t, ptr %65, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds %struct.opal_object_t, ptr %68, i32 0, i32 1
  store volatile i32 1, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %70, i32 0, i32 12
  call void @opal_obj_run_constructors(ptr noundef %71)
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_info_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %15, i32 0, i32 12
  %17 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %29) #7
  store ptr null, ptr %13, align 8
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  br label %14, !llvm.loop !4

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %34, i32 0, i32 12
  call void @opal_obj_run_destructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %54, %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %38, i32 0, i32 10
  %40 = call ptr @opal_list_remove_first(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @opal_thread_add_fetch_32(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %52) #7
  store ptr null, ptr %13, align 8
  br label %53

53:                                               ; preds = %50, %43
  br label %54

54:                                               ; preds = %53
  br label %37, !llvm.loop !6

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %57, i32 0, i32 10
  call void @opal_obj_run_destructors(ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %77, %59
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %61, i32 0, i32 11
  %63 = call ptr @opal_list_remove_first(ptr noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %13, align 8
  store ptr %67, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.opal_object_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @opal_thread_add_fetch_32(ptr noundef %69, i32 noundef %70)
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %74)
  %75 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %75) #7
  store ptr null, ptr %13, align 8
  br label %76

76:                                               ; preds = %73, %66
  br label %77

77:                                               ; preds = %76
  br label %60, !llvm.loop !7

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %80, i32 0, i32 11
  call void @opal_obj_run_destructors(ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.opal_object_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %9, align 4
  %95 = call i32 @opal_thread_add_fetch_32(ptr noundef %93, i32 noundef %94)
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  call void @opal_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %104, i32 0, i32 5
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %82
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #7
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %117, i32 0, i32 9
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %119, i32 0, i32 8
  store i32 0, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %108
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %149

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.opal_object_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @opal_thread_add_fetch_32(ptr noundef %132, i32 noundef %133)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #7
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %127
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %121
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %150, i32 0, i32 6
  store ptr null, ptr %151, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_era_comm_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @opal_obj_new(ptr noundef @mca_coll_ftagree_t_class)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_coll_ftagree_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  ret i32 0
}

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
define i32 @mca_coll_ftagree_era_comm_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @opal_thread_add_fetch_32(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %16, %9
  br label %20

20:                                               ; preds = %19
  ret i32 0
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_era_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @era_inited, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %98

5:                                                ; preds = %0
  %6 = load i32, ptr @mca_coll_ftagree_cur_era_topology, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @mca_coll_ftagree_cur_era_topology, align 4
  %10 = sub nsw i32 0, %9
  br label %13

11:                                               ; preds = %5
  %12 = load i32, ptr @mca_coll_ftagree_cur_era_topology, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  switch i32 %14, label %18 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
  ]

15:                                               ; preds = %13
  store ptr @era_tree_fn_binary, ptr @era_tree_fn, align 8
  br label %19

16:                                               ; preds = %13
  store ptr @era_tree_fn_string, ptr @era_tree_fn, align 8
  br label %19

17:                                               ; preds = %13
  store ptr @era_tree_fn_star, ptr @era_tree_fn, align 8
  br label %19

18:                                               ; preds = %13
  store ptr @era_tree_fn_binary, ptr @era_tree_fn, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %27

27:                                               ; preds = %26, %21
  store ptr @opal_mutex_t_class, ptr @era_mutex, align 8
  %28 = getelementptr inbounds %struct.opal_object_t, ptr @era_mutex, i32 0, i32 1
  store volatile i32 1, ptr %28, align 8
  call void @opal_obj_run_constructors(ptr noundef @era_mutex)
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %38

38:                                               ; preds = %37, %32
  store ptr @opal_mutex_t_class, ptr @era_incomplete_msg_mutex, align 8
  %39 = getelementptr inbounds %struct.opal_object_t, ptr @era_incomplete_msg_mutex, i32 0, i32 1
  store volatile i32 1, ptr %39, align 8
  call void @opal_obj_run_constructors(ptr noundef @era_incomplete_msg_mutex)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(i8 noundef zeroext 49, ptr noundef @era_cb_fn, ptr noundef null)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @opal_class_init_epoch, align 4
  %48 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %52

52:                                               ; preds = %51, %46
  store ptr @opal_free_list_t_class, ptr @era_iagree_requests, align 16
  %53 = getelementptr inbounds %struct.opal_object_t, ptr @era_iagree_requests, i32 0, i32 1
  store volatile i32 1, ptr %53, align 8
  call void @opal_obj_run_constructors(ptr noundef @era_iagree_requests)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr @opal_cache_line_size, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr @opal_cache_line_size, align 4
  %59 = sext i32 %58 to i64
  %60 = call i32 @opal_free_list_init(ptr noundef @era_iagree_requests, i64 noundef 192, i64 noundef %57, ptr noundef @ompi_coll_ftagree_era_iagree_request_t_class, i64 noundef 0, i64 noundef %59, i32 noundef 0, i32 noundef 2147483647, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @opal_class_init_epoch, align 4
  %64 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %68

68:                                               ; preds = %67, %62
  store ptr @opal_hash_table_t_class, ptr @era_passed_agreements, align 8
  %69 = getelementptr inbounds %struct.opal_object_t, ptr @era_passed_agreements, i32 0, i32 1
  store volatile i32 1, ptr %69, align 8
  call void @opal_obj_run_constructors(ptr noundef @era_passed_agreements)
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @opal_hash_table_init(ptr noundef @era_passed_agreements, i64 noundef 32)
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @opal_class_init_epoch, align 4
  %76 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %80

80:                                               ; preds = %79, %74
  store ptr @opal_hash_table_t_class, ptr @era_ongoing_agreements, align 8
  %81 = getelementptr inbounds %struct.opal_object_t, ptr @era_ongoing_agreements, i32 0, i32 1
  store volatile i32 1, ptr %81, align 8
  call void @opal_obj_run_constructors(ptr noundef @era_ongoing_agreements)
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @opal_hash_table_init(ptr noundef @era_ongoing_agreements, i64 noundef 16)
  br label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @opal_class_init_epoch, align 4
  %88 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %92

92:                                               ; preds = %91, %86
  store ptr @opal_hash_table_t_class, ptr @era_incomplete_messages, align 8
  %93 = getelementptr inbounds %struct.opal_object_t, ptr @era_incomplete_messages, i32 0, i32 1
  store volatile i32 1, ptr %93, align 8
  call void @opal_obj_run_constructors(ptr noundef @era_incomplete_messages)
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @opal_hash_table_init(ptr noundef @era_incomplete_messages, i64 noundef 65536)
  %97 = load ptr, ptr @ompi_rank_failure_cbfunc, align 8
  store ptr %97, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  store ptr @era_on_comm_rank_failure, ptr @ompi_rank_failure_cbfunc, align 8
  store i32 1, ptr @era_inited, align 4
  store i32 0, ptr %1, align 4
  br label %98

98:                                               ; preds = %95, %4
  %99 = load i32, ptr %1, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @era_tree_fn_binary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %63, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %66

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 2
  br label %18

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.era_tree_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.era_tree_s, ptr %23, i32 0, i32 1
  store i32 %19, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load i32, ptr %5, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32 [ %33, %30 ], [ %35, %34 ]
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.era_tree_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.era_tree_s, ptr %41, i32 0, i32 3
  store i32 %37, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  br label %56

54:                                               ; preds = %46, %36
  %55 = load i32, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.era_tree_s, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.era_tree_s, ptr %61, i32 0, i32 2
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %6, !llvm.loop !9

66:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_tree_fn_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 1
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.era_tree_s, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.era_tree_s, ptr %22, i32 0, i32 1
  store i32 %18, ptr %23, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.era_tree_s, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.era_tree_s, ptr %29, i32 0, i32 3
  store i32 %25, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.era_tree_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.era_tree_s, ptr %35, i32 0, i32 2
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %6, !llvm.loop !10

40:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_tree_fn_star(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %42, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.era_tree_s, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.era_tree_s, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 1, %18 ], [ %20, %19 ]
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.era_tree_s, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.era_tree_s, ptr %26, i32 0, i32 3
  store i32 %22, ptr %27, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  br label %35

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i32 [ %31, %30 ], [ %34, %32 ]
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.era_tree_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.era_tree_s, ptr %40, i32 0, i32 2
  store i32 %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %6, !llvm.loop !11

45:                                               ; preds = %6
  ret void
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
define internal void @era_cb_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.era_frag_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.era_frag_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.era_frag_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %11, align 8
  br label %115

33:                                               ; preds = %2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.era_frag_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @hash_name(i64 %36)
  store i64 %37, ptr %8, align 8
  call void @opal_mutex_lock(ptr noundef @era_incomplete_msg_mutex)
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_incomplete_messages, i64 noundef %38, ptr noundef %9)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %10, align 8
  br label %50

43:                                               ; preds = %33
  %44 = call ptr @opal_obj_new(ptr noundef @opal_hash_table_t_class)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @opal_hash_table_init(ptr noundef %45, i64 noundef 3)
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @opal_hash_table_set_value_uint64(ptr noundef @era_incomplete_messages, i64 noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %43, %41
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.era_frag_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %51, i64 noundef %54, ptr noundef %9)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  br label %74

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.era_frag_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 4
  %65 = call noalias ptr @malloc(i64 noundef %64) #8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.era_incomplete_msg_t, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.era_frag_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @opal_hash_table_set_value_uint64(ptr noundef %68, i64 noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %59, %57
  call void @opal_mutex_unlock(ptr noundef @era_incomplete_msg_mutex)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.era_incomplete_msg_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.era_frag_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.era_frag_t, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.era_frag_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %85, i64 %89, i1 false)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.era_frag_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.era_incomplete_msg_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.era_incomplete_msg_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.era_frag_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %74
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.era_incomplete_msg_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds [0 x i8], ptr %106, i64 0, i64 0
  store ptr %107, ptr %11, align 8
  call void @opal_mutex_lock(ptr noundef @era_incomplete_msg_mutex)
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.era_frag_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef %108, i64 noundef %111)
  call void @opal_mutex_unlock(ptr noundef @era_incomplete_msg_mutex)
  br label %114

113:                                              ; preds = %74
  br label %260

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %29
  %116 = load ptr, ptr %11, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 56
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.era_msg_header_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.era_value_header_t, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %122)
  %124 = getelementptr inbounds %struct.ompi_datatype_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.opal_datatype_t, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.era_msg_header_t, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.era_value_header_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %126, %131
  %133 = icmp ugt i64 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %115
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %12, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.era_msg_header_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.era_value_header_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %139)
  %141 = getelementptr inbounds %struct.ompi_datatype_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.opal_datatype_t, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.era_msg_header_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.era_value_header_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %143, %148
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %11, align 8
  br label %153

152:                                              ; preds = %115
  store ptr null, ptr %12, align 8
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.era_msg_header_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.era_value_header_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %11, align 8
  store ptr %160, ptr %13, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.era_msg_header_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.era_value_header_t, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 %165, 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 %166
  store ptr %168, ptr %11, align 8
  br label %170

169:                                              ; preds = %153
  store ptr null, ptr %13, align 8
  br label %170

170:                                              ; preds = %169, %159
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.era_msg_header_t, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8
  store ptr %176, ptr %14, align 8
  br label %178

177:                                              ; preds = %170
  store ptr null, ptr %14, align 8
  br label %178

178:                                              ; preds = %177, %175
  %179 = call i32 @opal_mutex_trylock(ptr noundef @era_mutex)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %239

181:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.era_frag_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = add i64 208, %185
  %187 = call noalias ptr @malloc(i64 noundef %186) #8
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.era_bounce_event_s, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.era_frag_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %190, i64 %194, i1 false)
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.era_bounce_event_s, ptr %195, i32 0, i32 1
  %197 = ptrtoint ptr %196 to i64
  %198 = load ptr, ptr %12, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = load ptr, ptr %6, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.era_bounce_event_s, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.era_bounce_event_s, ptr %207, i32 0, i32 1
  %209 = ptrtoint ptr %208 to i64
  %210 = load ptr, ptr %13, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = load ptr, ptr %6, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub nsw i64 %212, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.era_bounce_event_s, ptr %217, i32 0, i32 3
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.era_bounce_event_s, ptr %219, i32 0, i32 1
  %221 = ptrtoint ptr %220 to i64
  %222 = load ptr, ptr %14, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = load ptr, ptr %6, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = sub nsw i64 %224, %226
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.era_bounce_event_s, ptr %229, i32 0, i32 4
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.era_bounce_event_s, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr @opal_sync_event_base, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @event_assign(ptr noundef %232, ptr noundef %233, i32 noundef -1, i16 noundef signext 0, ptr noundef @era_bounce_event_cb, ptr noundef %234)
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.era_bounce_event_s, ptr %236, i32 0, i32 0
  %238 = call i32 @event_add(ptr noundef %237, ptr noundef %15)
  br label %255

239:                                              ; preds = %178
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.era_msg_header_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  switch i32 %242, label %254 [
    i32 3, label %243
    i32 1, label %245
    i32 2, label %250
  ]

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  call void @result_request(ptr noundef %244)
  br label %254

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %14, align 8
  call void @msg_up(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %254

250:                                              ; preds = %239
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %13, align 8
  call void @msg_down(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %245, %243, %239
  call void @opal_mutex_unlock(ptr noundef @era_mutex)
  br label %255

255:                                              ; preds = %254, %181
  %256 = load ptr, ptr %5, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %259) #7
  br label %260

260:                                              ; preds = %258, %255, %113
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @era_on_comm_rank_failure(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.era_identifier_t, align 8
  %15 = alloca %struct.opal_process_name_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.opal_process_name_t, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %24, %3
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ompi_communicator_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %37, %34 ], [ %41, %38 ]
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ompi_group_get_proc_name(ptr noundef %43, i32 noundef %44)
  store i64 %45, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 8, i1 false)
  %46 = load i64, ptr %15, align 4
  %47 = call i64 @hash_name(i64 %46)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_incomplete_messages, i64 noundef %48, ptr noundef %7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef %53, ptr noundef %12, ptr noundef %7, ptr noundef %10)
  store i32 %54, ptr %13, align 4
  br label %55

55:                                               ; preds = %60, %51
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %59) #7
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %16, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %61, ptr noundef %12, ptr noundef %7, ptr noundef %62, ptr noundef %10)
  store i32 %63, ptr %13, align 4
  br label %55, !llvm.loop !13

64:                                               ; preds = %55
  %65 = load i64, ptr %11, align 8
  %66 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef @era_incomplete_messages, i64 noundef %65)
  br label %67

67:                                               ; preds = %64, %42
  %68 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef @era_ongoing_agreements, ptr noundef %11, ptr noundef %7, ptr noundef %10)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %169

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %165, %70
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds %struct.era_identifier_t, ptr %14, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef @era_ongoing_agreements, ptr noundef %11, ptr noundef %8, ptr noundef %74, ptr noundef %10)
  store i32 %75, ptr %13, align 4
  %76 = getelementptr inbounds %struct.era_identifier_t, ptr %14, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.0, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i64
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %163

85:                                               ; preds = %71
  %86 = getelementptr inbounds %struct.era_identifier_t, ptr %14, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ompi_communicator_t, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %5, align 4
  call void @era_mark_process_failed(ptr noundef %101, i32 noundef %102)
  br label %162

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @ompi_comm_determine_first_auto(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @ompi_group_size(ptr noundef %114)
  %116 = add nsw i32 %111, %115
  br label %119

117:                                              ; preds = %107
  %118 = load i32, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi i32 [ %116, %110 ], [ %118, %117 ]
  store i32 %120, ptr %18, align 4
  br label %135

121:                                              ; preds = %103
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %5, align 4
  br label %133

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 14
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @ompi_group_size(ptr noundef %130)
  %132 = add nsw i32 %127, %131
  br label %133

133:                                              ; preds = %126, %124
  %134 = phi i32 [ %125, %124 ], [ %132, %126 ]
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %133, %119
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %143, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %140
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 25
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %150, %140, %135
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %18, align 4
  call void @era_mark_process_failed(ptr noundef %160, i32 noundef %161)
  br label %162

162:                                              ; preds = %159, %100
  br label %163

163:                                              ; preds = %162, %85, %71
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %7, align 8
  br label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %71, label %168, !llvm.loop !14

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %67
  %170 = load ptr, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i8, ptr %6, align 1
  %177 = trunc i8 %176 to i1
  call void %173(ptr noundef %174, i32 noundef %175, i1 noundef zeroext %177)
  br label %178

178:                                              ; preds = %172, %169
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_era_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = load i32, ptr @era_inited, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %0
  store i32 0, ptr %7, align 4
  br label %134

23:                                               ; preds = %0
  %24 = load ptr, ptr @ompi_stacked_rank_failure_callback_fct, align 8
  store ptr %24, ptr @ompi_rank_failure_cbfunc, align 8
  %25 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef @era_passed_agreements, ptr noundef %10, ptr noundef %9, ptr noundef %8)
  store i32 %25, ptr %15, align 4
  br label %26

26:                                               ; preds = %43, %23
  %27 = load i32, ptr %15, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %2, align 4
  %36 = call i32 @opal_thread_add_fetch_32(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %40) #7
  store ptr null, ptr %11, align 8
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef @era_passed_agreements, ptr noundef %10, ptr noundef %9, ptr noundef %44, ptr noundef %8)
  store i32 %45, ptr %15, align 4
  br label %26, !llvm.loop !15

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  call void @opal_obj_run_destructors(ptr noundef @era_passed_agreements)
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @opal_obj_run_destructors(ptr noundef @era_iagree_requests)
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef @era_ongoing_agreements, ptr noundef %10, ptr noundef %9, ptr noundef %8)
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %87, %50
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %12, align 8
  %57 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.era_identifier_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.era_identifier_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.era_identifier_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %57, i32 noundef %63, i32 noundef %68, i32 noundef %74)
  br label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %12, align 8
  store ptr %76, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @opal_thread_add_fetch_32(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %84) #7
  store ptr null, ptr %12, align 8
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef @era_ongoing_agreements, ptr noundef %10, ptr noundef %9, ptr noundef %88, ptr noundef %8)
  store i32 %89, ptr %15, align 4
  br label %52, !llvm.loop !16

90:                                               ; preds = %52
  br label %91

91:                                               ; preds = %90
  call void @opal_obj_run_destructors(ptr noundef @era_ongoing_agreements)
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef @era_incomplete_messages, ptr noundef %10, ptr noundef %9, ptr noundef %8)
  store i32 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %124, %92
  %95 = load i32, ptr %15, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef %99, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %100, ptr %19, align 4
  br label %101

101:                                              ; preds = %107, %97
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %106) #7
  br label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %108, ptr noundef %16, ptr noundef %17, ptr noundef %109, ptr noundef %18)
  store i32 %110, ptr %19, align 4
  br label %101, !llvm.loop !17

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.opal_object_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %6, align 4
  %117 = call i32 @opal_thread_add_fetch_32(ptr noundef %115, i32 noundef %116)
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %121) #7
  store ptr null, ptr %13, align 8
  br label %122

122:                                              ; preds = %119, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef @era_incomplete_messages, ptr noundef %10, ptr noundef %9, ptr noundef %125, ptr noundef %8)
  store i32 %126, ptr %15, align 4
  br label %94, !llvm.loop !18

127:                                              ; preds = %94
  br label %128

128:                                              ; preds = %127
  call void @opal_obj_run_destructors(ptr noundef @era_incomplete_messages)
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @opal_obj_run_destructors(ptr noundef @era_mutex)
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @opal_obj_run_destructors(ptr noundef @era_incomplete_msg_mutex)
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr @era_inited, align 4
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %22
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

declare i32 @opal_hash_table_get_first_key_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @opal_hash_table_get_next_key_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

declare ptr @ompi_pmix_print_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_era_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i8, ptr %15, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @mca_coll_ftagree_iera_intra(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, ptr noundef %28, ptr noundef %19, ptr noundef %29)
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %18, align 4
  %32 = icmp ne i32 0, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %9, align 4
  br label %48

40:                                               ; preds = %8
  %41 = load ptr, ptr %19, align 8
  call void @ompi_request_wait_completion(ptr noundef %41)
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %18, align 4
  %46 = call i32 @ompi_request_free(ptr noundef %19)
  %47 = load i32, ptr %18, align 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %40, %38
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_iera_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.era_identifier_t, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = call ptr @opal_free_list_get(ptr noundef @era_iagree_requests)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %9
  store i32 -2, ptr %10, align 4
  br label %131

29:                                               ; preds = %9
  %30 = load ptr, ptr %20, align 8
  store ptr %30, ptr %21, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.era_iagree_request_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.ompi_request_t, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.era_iagree_request_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ompi_request_t, ptr %36, i32 0, i32 4
  store volatile i32 1, ptr %37, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds %struct.era_iagree_request_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.ompi_request_t, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.era_iagree_request_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.era_iagree_request_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.ompi_request_t, ptr %45, i32 0, i32 11
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %31
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @mca_coll_ftagree_era_prepare_agreement(ptr noundef %48, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %22, ptr noundef %23)
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct.era_iagree_request_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 4
  store volatile i32 2, ptr %59, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.era_iagree_request_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = getelementptr inbounds %struct.era_iagree_request_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.ompi_request_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.ompi_status_public_t, ptr %65, i32 0, i32 0
  store i32 -1, ptr %66, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.era_iagree_request_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.ompi_request_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.ompi_status_public_t, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.era_iagree_request_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.ompi_request_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.ompi_status_public_t, ptr %73, i32 0, i32 1
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.era_iagree_request_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.ompi_request_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.ompi_status_public_t, ptr %77, i32 0, i32 4
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.era_iagree_request_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.ompi_request_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.ompi_status_public_t, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = getelementptr inbounds %struct.era_iagree_request_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ompi_request_t, ptr %85, i32 0, i32 12
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.era_iagree_request_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 11
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.era_iagree_request_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ompi_request_t, ptr %91, i32 0, i32 8
  store ptr @era_iagree_req_free, ptr %92, align 8
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.era_iagree_request_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ompi_request_t, ptr %94, i32 0, i32 9
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.era_iagree_request_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ompi_request_t, ptr %97, i32 0, i32 10
  store ptr @era_iagree_req_complete_cb, ptr %98, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.era_iagree_request_s, ptr %99, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %22, i64 8, i1 false)
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = getelementptr inbounds %struct.era_iagree_request_s, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load i8, ptr %16, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %47
  %107 = load ptr, ptr %15, align 8
  br label %109

108:                                              ; preds = %47
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ null, %108 ]
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.era_iagree_request_s, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.era_iagree_request_s, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %117, i32 0, i32 6
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %109
  call void @opal_mutex_lock(ptr noundef @era_mutex)
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.era_iagree_request_s, ptr %124, i32 0, i32 0
  %126 = call i32 @ompi_request_complete(ptr noundef %125, i1 noundef zeroext false)
  call void @opal_mutex_unlock(ptr noundef @era_mutex)
  br label %127

127:                                              ; preds = %123, %109
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds %struct.era_iagree_request_s, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %18, align 8
  store ptr %129, ptr %130, align 8
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %127, %28
  %132 = load i32, ptr %10, align 4
  ret i32 %132
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
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.13, i32 noundef %86, ptr noundef %4, ptr noundef %87)
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
  br label %93, !llvm.loop !19

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
  br label %111, !llvm.loop !20

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
  br label %126, !llvm.loop !21

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
define i32 @mca_coll_ftagree_era_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %19, align 1
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, @ompi_mpi_op_band
  br i1 %29, label %36, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, @ompi_mpi_int
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = icmp ne i32 %34, 1
  br label %36

36:                                               ; preds = %33, %30, %8
  %37 = phi i1 [ true, %30 ], [ true, %8 ], [ %35, %33 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 52, ptr %13, align 4
  br label %168

44:                                               ; preds = %36
  %45 = load ptr, ptr %20, align 8
  %46 = call i32 @ompi_comm_determine_first_auto(ptr noundef %45)
  store i32 %46, ptr %26, align 4
  %47 = load i32, ptr %26, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @ompi_group_union(ptr noundef %52, ptr noundef %55, ptr noundef %23)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 -1, ptr %60, align 4
  br label %73

61:                                               ; preds = %44
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @ompi_group_union(ptr noundef %64, ptr noundef %67, ptr noundef %23)
  %69 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 -1, ptr %69, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %61, %49
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = call i32 @ompi_group_size(ptr noundef %75)
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = call i32 @ompi_comm_set(ptr noundef %22, ptr noundef %74, i32 noundef %76, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %79, ptr noundef %80, ptr noundef null, i32 noundef 0)
  %82 = call i32 @ompi_group_free(ptr noundef %23)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.ompi_communicator_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 16, i1 false)
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 64, ptr noundef @.str.6, ptr noundef %103) #7
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 27
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 27
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 25
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 25
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %116 = load i32, ptr %15, align 4
  %117 = mul nsw i32 %116, 2
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load i8, ptr %19, align 1
  %122 = trunc i8 %121 to i1
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call i32 @mca_coll_ftagree_era_intra(ptr noundef %115, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i1 noundef zeroext %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %25, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 25
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 25
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %73
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.ompi_communicator_t, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.opal_object_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @opal_thread_add_fetch_32(ptr noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %135, %73
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %22, align 8
  store ptr %145, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.opal_object_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %12, align 4
  %149 = call i32 @opal_thread_add_fetch_32(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %153) #7
  store ptr null, ptr %22, align 8
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %26, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  br label %164

161:                                              ; preds = %155
  %162 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %163 = load i32, ptr %162, align 4
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %160, %158 ], [ %163, %161 ]
  %166 = load ptr, ptr %14, align 8
  store i32 %165, ptr %166, align 4
  %167 = load i32, ptr %25, align 4
  store i32 %167, ptr %13, align 4
  br label %168

168:                                              ; preds = %164, %43
  %169 = load i32, ptr %13, align 4
  ret i32 %169
}

declare i32 @ompi_comm_determine_first_auto(ptr noundef) #2

declare i32 @ompi_group_union(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @ompi_group_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
define internal i32 @mca_coll_ftagree_era_prepare_agreement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.era_identifier_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ompi_coll_ftagree_era_value_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.mca_coll_ftagree_module_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  call void @opal_mutex_lock(ptr noundef @era_mutex)
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds %struct.mca_coll_ftagree_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 65535
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %struct.mca_coll_ftagree_t, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 8
  br label %42

37:                                               ; preds = %9
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds %struct.mca_coll_ftagree_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.ompi_communicator_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ompi_comm_extended_cid_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i16
  %48 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.0, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %26, align 8
  %56 = getelementptr inbounds %struct.mca_coll_ftagree_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 0
  store i16 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_coll_ftagree_era_value_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @opal_class_initialize(ptr noundef @ompi_coll_ftagree_era_value_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 0
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %71, align 8
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %24, i32 0, i32 1
  store volatile i32 1, ptr %72, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %76 = getelementptr inbounds %struct.era_value_header_t, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.ompi_op_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %81 = getelementptr inbounds %struct.era_value_header_t, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %16, align 4
  %83 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %84 = getelementptr inbounds %struct.era_value_header_t, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.ompi_datatype_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %89 = getelementptr inbounds %struct.era_value_header_t, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %91 = getelementptr inbounds %struct.era_value_header_t, ptr %90, i32 0, i32 6
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %93 = getelementptr inbounds %union.anon, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @era_lookup_agreement_info(i64 %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %74
  %99 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %100 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %101 = getelementptr inbounds %union.anon, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @era_create_agreement_info(i64 %102, ptr noundef %99)
  store ptr %103, ptr %21, align 8
  br label %104

104:                                              ; preds = %98, %74
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  call void @era_agreement_info_set_comm(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %109, ptr noundef %23)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %104
  %113 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %114 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %122 = getelementptr inbounds %struct.anon.0, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 8
  %124 = zext i16 %123 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %113, i32 noundef %117, i32 noundef %120, i32 noundef %124)
  %125 = load ptr, ptr %23, align 8
  store ptr %125, ptr %25, align 8
  %126 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %127)
  br label %129

129:                                              ; preds = %112
  %130 = load ptr, ptr %25, align 8
  store ptr %130, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.opal_object_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @opal_thread_add_fetch_32(ptr noundef %132, i32 noundef %133)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %25, align 8
  call void @opal_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %138) #7
  store ptr null, ptr %25, align 8
  br label %139

139:                                              ; preds = %136, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %104
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 2
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %145 = getelementptr inbounds %union.anon, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  call void @era_agreement_value_set_gcrange(i64 %146, ptr noundef %24)
  %147 = load ptr, ptr %21, align 8
  call void @era_combine_agreement_values(ptr noundef %147, ptr noundef %24)
  %148 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 2
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %141
  call void @opal_obj_run_destructors(ptr noundef %24)
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %151, i32 0, i32 3
  store i32 2, ptr %152, align 8
  %153 = load ptr, ptr %21, align 8
  call void @era_check_status(ptr noundef %153)
  call void @opal_mutex_unlock(ptr noundef @era_mutex)
  %154 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %22, i64 8, i1 false)
  %155 = load ptr, ptr %21, align 8
  %156 = load ptr, ptr %20, align 8
  store ptr %155, ptr %156, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @era_iagree_req_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.era_iagree_request_s, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.era_iagree_request_s, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.era_iagree_request_s, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.era_iagree_request_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 4
  store volatile i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.era_iagree_request_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ompi_request_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 -32766, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.era_iagree_request_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.ompi_request_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %31, ptr noundef null)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.era_iagree_request_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 6
  store i32 -32766, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  call void @opal_free_list_return(ptr noundef @era_iagree_requests, ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  store ptr @ompi_request_null, ptr %39, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @era_iagree_req_complete_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.era_iagree_request_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.era_iagree_request_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.era_iagree_request_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.era_identifier_t, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @mca_coll_ftagree_era_complete_agreement(i64 %16, ptr noundef %10, ptr noundef %13)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.era_iagree_request_s, ptr %18, i32 0, i32 4
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.era_iagree_request_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ompi_request_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.ompi_status_public_t, ptr %23, i32 0, i32 2
  store i32 %20, ptr %24, align 8
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal i64 @hash_name(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca %union.anon.14, align 8
  store i64 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 0
  store i16 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 16
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 1
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 2
  store i32 %14, ptr %15, align 4
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @opal_hash_table_remove_value_uint64(ptr noundef, i64 noundef) #2

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
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @era_bounce_event_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.era_bounce_event_s, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.era_bounce_event_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.era_bounce_event_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.era_bounce_event_s, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = call i32 @opal_mutex_trylock(ptr noundef @era_mutex)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.era_bounce_event_s, ptr %28, i32 0, i32 0
  %30 = call i32 @event_add(ptr noundef %29, ptr noundef %12)
  br label %48

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.era_msg_header_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %46 [
    i32 3, label %35
    i32 1, label %37
    i32 2, label %42
  ]

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  call void @result_request(ptr noundef %36)
  br label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  call void @msg_up(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %46

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  call void @msg_down(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37, %35, %31
  call void @opal_mutex_unlock(ptr noundef @era_mutex)
  %47 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %47) #7
  br label %48

48:                                               ; preds = %46, %27
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @result_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ompi_coll_ftagree_era_value_t, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.era_msg_header_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.era_identifier_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %11, ptr noundef %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.era_msg_header_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.era_msg_header_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.era_msg_header_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.era_identifier_t, ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds %union.anon, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @send_msg(ptr noundef null, i32 noundef %18, ptr noundef %20, i64 %26, i32 noundef 2, ptr noundef %23, i32 noundef 0, ptr noundef null)
  br label %123

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.era_msg_header_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.era_identifier_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %union.anon, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @era_lookup_agreement_info(i64 %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %74

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @era_parent(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %123

52:                                               ; preds = %41
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %54, i32 0, i32 13
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.era_identifier_t, ptr %61, i32 0, i32 0
  %72 = getelementptr inbounds %union.anon, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @send_msg(ptr noundef %58, i32 noundef %59, ptr noundef null, i64 %73, i32 noundef 1, ptr noundef %64, i32 noundef %67, ptr noundef %70)
  br label %123

74:                                               ; preds = %36, %27
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @opal_class_init_epoch, align 4
  %78 = getelementptr inbounds %struct.opal_class_t, ptr @ompi_coll_ftagree_era_value_t_class, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @opal_class_initialize(ptr noundef @ompi_coll_ftagree_era_value_t_class)
  br label %82

82:                                               ; preds = %81, %76
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 0
  store ptr @ompi_coll_ftagree_era_value_t_class, ptr %83, align 8
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %7, i32 0, i32 1
  store volatile i32 1, ptr %84, align 8
  call void @opal_obj_run_constructors(ptr noundef %7)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 1
  %88 = getelementptr inbounds %struct.era_value_header_t, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 1
  %90 = getelementptr inbounds %struct.era_value_header_t, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds %struct.ompi_op_t, ptr @ompi_mpi_op_band, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 1
  %94 = getelementptr inbounds %struct.era_value_header_t, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8
  %95 = getelementptr inbounds %struct.ompi_datatype_t, ptr @ompi_mpi_int, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 1
  %98 = getelementptr inbounds %struct.era_value_header_t, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 1
  %100 = getelementptr inbounds %struct.era_value_header_t, ptr %99, i32 0, i32 6
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.era_msg_header_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.era_value_header_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %86
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.era_msg_header_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.era_msg_header_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.era_msg_header_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.era_identifier_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %union.anon, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void @send_msg(ptr noundef null, i32 noundef %111, ptr noundef %113, i64 %118, i32 noundef 2, ptr noundef %7, i32 noundef 0, ptr noundef null)
  br label %119

119:                                              ; preds = %108
  call void @opal_obj_run_destructors(ptr noundef %7)
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %86
  br label %123

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %121, %52, %51, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_up(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.era_msg_header_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.era_identifier_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %18, ptr noundef %13)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.era_msg_header_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.era_msg_header_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.era_msg_header_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.era_identifier_t, ptr %29, i32 0, i32 0
  %32 = getelementptr inbounds %union.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void @send_msg(ptr noundef null, i32 noundef %25, ptr noundef %27, i64 %33, i32 noundef 2, ptr noundef %30, i32 noundef 0, ptr noundef null)
  br label %208

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.era_msg_header_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.era_identifier_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %union.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @era_lookup_agreement_info(i64 %39)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.era_msg_header_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.era_msg_header_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.era_identifier_t, ptr %45, i32 0, i32 0
  %49 = getelementptr inbounds %union.anon, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @era_create_agreement_info(i64 %50, ptr noundef %47)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.era_msg_header_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.era_value_header_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %43
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.era_msg_header_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.era_value_header_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %63, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %57, %43
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %119

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %77, i32 0, i32 12
  %79 = call ptr @opal_list_get_first(ptr noundef %78)
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %106, %76
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %82, i32 0, i32 12
  %84 = call ptr @opal_list_get_end(ptr noundef %83)
  %85 = icmp ne ptr %81, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.era_msg_header_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %208

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %97, i32 0, i32 0
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.opal_list_item_t, ptr %102, i32 0, i32 1
  %104 = load volatile ptr, ptr %103, align 8
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi ptr [ %104, %100 ], [ null, %105 ]
  store ptr %107, ptr %12, align 8
  br label %80, !llvm.loop !22

108:                                              ; preds = %80
  %109 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_rank_item_t_class)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.era_msg_header_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %117, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %116, ptr noundef %118)
  br label %208

119:                                              ; preds = %71
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %120, i32 0, i32 10
  %122 = call ptr @opal_list_get_first(ptr noundef %121)
  store ptr %122, ptr %12, align 8
  br label %123

123:                                              ; preds = %150, %119
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %125, i32 0, i32 10
  %127 = call ptr @opal_list_get_end(ptr noundef %126)
  %128 = icmp ne ptr %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.era_msg_header_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load ptr, ptr %11, align 8
  call void @era_check_status(ptr noundef %138)
  br label %208

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %141, i32 0, i32 0
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.opal_list_item_t, ptr %146, i32 0, i32 1
  %148 = load volatile ptr, ptr %147, align 8
  br label %150

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %144
  %151 = phi ptr [ %148, %144 ], [ null, %149 ]
  store ptr %151, ptr %12, align 8
  br label %123, !llvm.loop !23

152:                                              ; preds = %123
  %153 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_value_t_class)
  store ptr %153, ptr %14, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.era_msg_header_t, ptr %156, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %157, i64 24, i1 false)
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.era_value_header_t, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %152
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8
  br label %173

170:                                              ; preds = %152
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %171, i32 0, i32 3
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %166
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %14, align 8
  call void @era_combine_agreement_values(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.era_msg_header_t, ptr %177, i32 0, i32 5
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  call void @era_update_return_value(ptr noundef %176, i32 noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %181, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %183, i32 0, i32 2
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %173
  %186 = load ptr, ptr %14, align 8
  store ptr %186, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %6, align 4
  %190 = call i32 @opal_thread_add_fetch_32(ptr noundef %188, i32 noundef %189)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #7
  store ptr null, ptr %14, align 8
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_rank_item_t_class)
  store ptr %197, ptr %12, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.era_msg_header_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %205, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %204, ptr noundef %206)
  %207 = load ptr, ptr %11, align 8
  call void @era_check_status(ptr noundef %207)
  br label %208

208:                                              ; preds = %196, %137, %108, %94, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @msg_down(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.era_msg_header_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.era_identifier_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @era_lookup_agreement_info(i64 %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %93

21:                                               ; preds = %3
  %22 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_value_t_class)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.era_msg_header_t, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %26, i64 24, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.era_value_header_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %30)
  %32 = getelementptr inbounds %struct.ompi_datatype_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.era_value_header_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %34, %39
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %21
  %44 = load i64, ptr %11, align 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %43, %21
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.era_value_header_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.era_value_header_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call noalias ptr @malloc(i64 noundef %65) #8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.era_value_header_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %72, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %59, %53
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %9, align 8
  call void @era_decide(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.opal_object_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %5, align 4
  %87 = call i32 @opal_thread_add_fetch_32(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %91) #7
  store ptr null, ptr %10, align 8
  br label %92

92:                                               ; preds = %89, %82
  br label %93

93:                                               ; preds = %92, %20
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @send_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.era_identifier_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x %struct.iovec], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.era_msg_header_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = getelementptr inbounds %struct.era_identifier_t, ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds %union.anon, ptr %35, i32 0, i32 0
  store i64 %3, ptr %36, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %19, align 8
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 1, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  br label %41

40:                                               ; preds = %8
  br label %41

41:                                               ; preds = %40, %39
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @ompi_proc_find(ptr noundef %45)
  store ptr %46, ptr %26, align 8
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @ompi_comm_peer_lookup(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %26, align 8
  br label %51

51:                                               ; preds = %47, %44
  %52 = load ptr, ptr %26, align 8
  %53 = call ptr @mca_bml_base_get_endpoint(ptr noundef %52)
  store ptr %53, ptr %27, align 8
  %54 = load ptr, ptr %27, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %107

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %59 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %58)
  br i1 %59, label %60, label %105

60:                                               ; preds = %57
  %61 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %62 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %63 = getelementptr inbounds %struct.era_identifier_t, ptr %9, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct.era_identifier_t, ptr %9, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.0, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.era_identifier_t, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @era_msg_type_to_string(i32 noundef %74)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %60
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 4
  br label %86

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi i32 [ %84, %80 ], [ 0, %85 ]
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.era_value_header_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.era_value_header_t, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %11, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @ompi_pmix_print_name(ptr noundef %100)
  br label %103

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi ptr [ %101, %99 ], [ @.str.8, %102 ]
  call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef @.str.7, ptr noundef %62, i32 noundef %66, i32 noundef %69, i32 noundef %73, ptr noundef %75, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %96, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %57
  br label %106

106:                                              ; preds = %105
  br label %377

107:                                              ; preds = %51
  %108 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %108, i32 0, i32 5
  %110 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %109, i64 noundef 0)
  store ptr %110, ptr %28, align 8
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %29, align 8
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %30, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.era_value_header_t, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %120)
  %122 = getelementptr inbounds %struct.ompi_datatype_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.opal_datatype_t, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.era_value_header_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %124, %129
  %131 = add i64 56, %130
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.era_value_header_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = add i64 %131, %137
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = add i64 %138, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %32, align 4
  %144 = load i32, ptr %13, align 4
  %145 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 0
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.era_identifier_t, ptr %9, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 1
  %149 = getelementptr inbounds %struct.era_identifier_t, ptr %148, i32 0, i32 0
  store i64 %147, ptr %149, align 8
  %150 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 8 %152, i64 24, i1 false)
  %153 = load ptr, ptr %10, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %107
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @ompi_comm_rank(ptr noundef %156)
  %158 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 2
  store i32 %157, ptr %158, align 8
  br label %161

159:                                              ; preds = %107
  %160 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 2
  store i32 -1, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 8 @opal_process_info, i64 8, i1 false)
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 1, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i32, ptr %15, align 4
  %167 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 5
  store i32 %166, ptr %167, align 4
  br label %170

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.era_msg_header_t, ptr %24, i32 0, i32 5
  store i32 0, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 0
  %172 = getelementptr inbounds %struct.iovec, ptr %171, i32 0, i32 0
  store ptr %24, ptr %172, align 16
  %173 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 0
  %174 = getelementptr inbounds %struct.iovec, ptr %173, i32 0, i32 1
  store i64 56, ptr %174, align 8
  store i64 1, ptr %19, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.era_value_header_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %178)
  %180 = getelementptr inbounds %struct.ompi_datatype_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.opal_datatype_t, ptr %180, i32 0, i32 4
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.era_value_header_t, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 %182, %187
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %216

190:                                              ; preds = %170
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %19, align 8
  %195 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.iovec, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 16
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.era_value_header_t, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %200)
  %202 = getelementptr inbounds %struct.ompi_datatype_t, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.opal_datatype_t, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.era_value_header_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %204, %209
  %211 = load i64, ptr %19, align 8
  %212 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.iovec, ptr %212, i32 0, i32 1
  store i64 %210, ptr %213, align 8
  %214 = load i64, ptr %19, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %19, align 8
  br label %216

216:                                              ; preds = %190, %170
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.era_value_header_t, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %216
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %19, align 8
  %227 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.iovec, ptr %227, i32 0, i32 0
  store ptr %225, ptr %228, align 16
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.era_value_header_t, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul i64 %233, 4
  %235 = load i64, ptr %19, align 8
  %236 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.iovec, ptr %236, i32 0, i32 1
  store i64 %234, ptr %237, align 8
  %238 = load i64, ptr %19, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %222, %216
  %241 = load i32, ptr %13, align 4
  %242 = icmp eq i32 1, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load i32, ptr %15, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load ptr, ptr %16, align 8
  %248 = load i64, ptr %19, align 8
  %249 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.iovec, ptr %249, i32 0, i32 0
  store ptr %247, ptr %250, align 16
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 4
  %254 = load i64, ptr %19, align 8
  %255 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.iovec, ptr %255, i32 0, i32 1
  store i64 %253, ptr %256, align 8
  %257 = load i64, ptr %19, align 8
  %258 = add i64 %257, 1
  store i64 %258, ptr %19, align 8
  br label %259

259:                                              ; preds = %246, %243, %240
  store i32 0, ptr %33, align 4
  %260 = load i64, ptr @msg_seqnum, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr @msg_seqnum, align 8
  store i64 %260, ptr %31, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %262

262:                                              ; preds = %364, %259
  %263 = load i32, ptr %33, align 4
  %264 = load i32, ptr %32, align 4
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %266, label %377

266:                                              ; preds = %262
  %267 = load ptr, ptr %30, align 8
  %268 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %267, i32 0, i32 23
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = load i32, ptr %32, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 32, %273
  %275 = load i32, ptr %33, align 4
  %276 = zext i32 %275 to i64
  %277 = sub i64 %274, %276
  %278 = call ptr %269(ptr noundef %270, ptr noundef %271, i8 noundef zeroext -1, i64 noundef %277, i32 noundef 3)
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = sub i64 %283, 32
  store i64 %284, ptr %34, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %285, i32 0, i32 3
  store ptr @fragment_sent_cb, ptr %286, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %287, i32 0, i32 4
  store ptr null, ptr %288, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct.era_frag_t, ptr %294, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 @opal_process_info, i64 8, i1 false)
  %296 = load i64, ptr %31, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = getelementptr inbounds %struct.era_frag_t, ptr %297, i32 0, i32 1
  store i64 %296, ptr %298, align 8
  %299 = load i32, ptr %33, align 4
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.era_frag_t, ptr %300, i32 0, i32 3
  store i32 %299, ptr %301, align 4
  %302 = load i64, ptr %34, align 8
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %25, align 8
  %305 = getelementptr inbounds %struct.era_frag_t, ptr %304, i32 0, i32 4
  store i32 %303, ptr %305, align 8
  %306 = load i32, ptr %32, align 4
  %307 = load ptr, ptr %25, align 8
  %308 = getelementptr inbounds %struct.era_frag_t, ptr %307, i32 0, i32 2
  store i32 %306, ptr %308, align 8
  store i64 0, ptr %22, align 8
  br label %309

309:                                              ; preds = %360, %266
  %310 = load i64, ptr %22, align 8
  %311 = load i64, ptr %34, align 8
  %312 = icmp ult i64 %310, %311
  br i1 %312, label %313, label %364

313:                                              ; preds = %309
  %314 = load i64, ptr %34, align 8
  %315 = load i64, ptr %22, align 8
  %316 = sub i64 %314, %315
  %317 = load i64, ptr %21, align 8
  %318 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.iovec, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = load i64, ptr %20, align 8
  %322 = sub i64 %320, %321
  %323 = icmp ule i64 %316, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %313
  %325 = load i64, ptr %34, align 8
  %326 = load i64, ptr %22, align 8
  %327 = sub i64 %325, %326
  store i64 %327, ptr %23, align 8
  br label %335

328:                                              ; preds = %313
  %329 = load i64, ptr %21, align 8
  %330 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.iovec, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = load i64, ptr %20, align 8
  %334 = sub i64 %332, %333
  store i64 %334, ptr %23, align 8
  br label %335

335:                                              ; preds = %328, %324
  %336 = load ptr, ptr %25, align 8
  %337 = getelementptr inbounds %struct.era_frag_t, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds [0 x i8], ptr %337, i64 0, i64 0
  %339 = load i64, ptr %22, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  %341 = load i64, ptr %21, align 8
  %342 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.iovec, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 16
  %345 = load i64, ptr %20, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %346, i64 %347, i1 false)
  %348 = load i64, ptr %23, align 8
  %349 = load i64, ptr %20, align 8
  %350 = add i64 %349, %348
  store i64 %350, ptr %20, align 8
  %351 = load i64, ptr %20, align 8
  %352 = load i64, ptr %21, align 8
  %353 = getelementptr inbounds [4 x %struct.iovec], ptr %18, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.iovec, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = icmp eq i64 %351, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %335
  %358 = load i64, ptr %21, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %360

360:                                              ; preds = %357, %335
  %361 = load i64, ptr %23, align 8
  %362 = load i64, ptr %22, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr %22, align 8
  br label %309, !llvm.loop !24

364:                                              ; preds = %309
  %365 = load ptr, ptr %30, align 8
  %366 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %365, i32 0, i32 26
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %30, align 8
  %369 = load ptr, ptr %29, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = call i32 %367(ptr noundef %368, ptr noundef %369, ptr noundef %370, i8 noundef zeroext 49)
  %372 = load i64, ptr %34, align 8
  %373 = load i32, ptr %33, align 4
  %374 = zext i32 %373 to i64
  %375 = add i64 %374, %372
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %33, align 4
  br label %262, !llvm.loop !25

377:                                              ; preds = %262, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @era_lookup_agreement_info(i64 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.era_identifier_t, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %union.anon, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_ongoing_agreements, i64 noundef %8, ptr noundef %4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @era_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @ompi_comm_rank(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @era_tree_rank_from_comm_rank(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %42, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.era_tree_s, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.era_tree_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.era_tree_s, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.era_tree_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %37, i32 noundef %38, i1 noundef zeroext false)
  br i1 %39, label %40, label %42

40:                                               ; preds = %14
  %41 = load i32, ptr %5, align 4
  ret i32 %41

42:                                               ; preds = %14
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %6, align 4
  call void @era_tree_remove_node(ptr noundef %43, i32 noundef %44)
  br label %14
}

declare ptr @ompi_proc_find(ptr noundef) #2

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

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @era_msg_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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
define internal void @fragment_sent_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret void
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
define internal i32 @era_tree_rank_from_comm_rank(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %19, %13 ], [ %21, %20 ]
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %37, %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.era_tree_s, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.era_tree_s, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %5, align 4
  br label %24, !llvm.loop !26

40:                                               ; preds = %24
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @era_tree_remove_node(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.era_tree_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.era_tree_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %254

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.era_tree_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.era_tree_s, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %6, align 4
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %74, %45
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.era_tree_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.era_tree_s, ptr %55, i32 0, i32 1
  store i32 %47, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.era_tree_s, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.era_tree_s, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %46
  br label %85

74:                                               ; preds = %46
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.era_tree_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.era_tree_s, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  br label %46

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %27
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.era_tree_s, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.era_tree_s, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %158

99:                                               ; preds = %86
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.era_tree_s, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.era_tree_s, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.era_tree_s, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.era_tree_s, ptr %125, i32 0, i32 3
  store i32 %117, ptr %126, align 4
  br label %157

127:                                              ; preds = %99
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.era_tree_s, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.era_tree_s, ptr %136, i32 0, i32 3
  store i32 %128, ptr %137, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.era_tree_s, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.era_tree_s, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.era_tree_s, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.era_tree_s, ptr %155, i32 0, i32 2
  store i32 %147, ptr %156, align 4
  br label %157

157:                                              ; preds = %127, %107
  br label %253

158:                                              ; preds = %86
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.era_tree_s, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.era_tree_s, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %8, align 4
  br label %169

169:                                              ; preds = %183, %158
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.era_tree_s, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.era_tree_s, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.era_tree_s, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.era_tree_s, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %8, align 4
  br label %169, !llvm.loop !27

194:                                              ; preds = %169
  %195 = load i32, ptr %7, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %194
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.era_tree_s, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.era_tree_s, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.era_tree_s, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.era_tree_s, ptr %220, i32 0, i32 2
  store i32 %212, ptr %221, align 4
  br label %252

222:                                              ; preds = %194
  %223 = load i32, ptr %7, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.era_tree_s, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.era_tree_s, ptr %231, i32 0, i32 2
  store i32 %223, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %233, i32 0, i32 7
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.era_tree_s, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.era_tree_s, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.era_tree_s, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.era_tree_s, ptr %250, i32 0, i32 2
  store i32 %242, ptr %251, align 4
  br label %252

252:                                              ; preds = %222, %202
  br label %253

253:                                              ; preds = %252, %157
  br label %488

254:                                              ; preds = %2
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.era_tree_s, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.era_tree_s, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %10, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %11, align 4
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.era_tree_s, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.era_tree_s, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %292, %254
  %276 = load i32, ptr %5, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %276, %281
  br i1 %282, label %283, label %303

283:                                              ; preds = %275
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %5, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load i32, ptr %5, align 4
  store i32 %288, ptr %10, align 4
  %289 = load i32, ptr %9, align 4
  store i32 %289, ptr %11, align 4
  br label %290

290:                                              ; preds = %287, %283
  %291 = load i32, ptr %5, align 4
  store i32 %291, ptr %9, align 4
  br label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.era_tree_s, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.era_tree_s, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %5, align 4
  br label %275, !llvm.loop !28

303:                                              ; preds = %275
  %304 = load i32, ptr %9, align 4
  %305 = load i32, ptr %10, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i32, ptr %11, align 4
  store i32 %308, ptr %9, align 4
  br label %309

309:                                              ; preds = %307, %303
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.era_tree_s, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.era_tree_s, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %13, align 4
  %320 = load i32, ptr %11, align 4
  %321 = icmp ne i32 %320, -1
  br i1 %321, label %322, label %333

322:                                              ; preds = %309
  %323 = load i32, ptr %13, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.era_tree_s, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.era_tree_s, ptr %331, i32 0, i32 2
  store i32 %323, ptr %332, align 4
  br label %333

333:                                              ; preds = %322, %309
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %339, i32 0, i32 7
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.era_tree_s, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.era_tree_s, ptr %346, i32 0, i32 2
  store i32 %338, ptr %347, align 4
  %348 = load i32, ptr %10, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %10, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.era_tree_s, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.era_tree_s, ptr %356, i32 0, i32 1
  store i32 %348, ptr %357, align 4
  %358 = load i32, ptr %10, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.era_tree_s, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.era_tree_s, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  %369 = icmp ne i32 %358, %368
  br i1 %369, label %370, label %381

370:                                              ; preds = %333
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %371, i32 0, i32 7
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.era_tree_s, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.era_tree_s, ptr %378, i32 0, i32 3
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %12, align 4
  br label %403

381:                                              ; preds = %333
  %382 = load i32, ptr %13, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8
  %388 = icmp ne i32 %382, %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  %390 = load i32, ptr %13, align 4
  store i32 %390, ptr %12, align 4
  br label %402

391:                                              ; preds = %381
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.era_tree_s, ptr %396, i64 %398
  %400 = getelementptr inbounds %struct.era_tree_s, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %12, align 4
  br label %402

402:                                              ; preds = %391, %389
  br label %403

403:                                              ; preds = %402, %370
  %404 = load i32, ptr %12, align 4
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.era_tree_s, ptr %409, i64 %411
  %413 = getelementptr inbounds %struct.era_tree_s, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = icmp ne i32 %404, %414
  br i1 %415, label %416, label %487

416:                                              ; preds = %403
  %417 = load i32, ptr %9, align 4
  %418 = icmp ne i32 %417, -1
  br i1 %418, label %419, label %439

419:                                              ; preds = %416
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.era_tree_s, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.era_tree_s, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %430, i32 0, i32 7
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %9, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.era_tree_s, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.era_tree_s, ptr %437, i32 0, i32 2
  store i32 %429, ptr %438, align 4
  br label %439

439:                                              ; preds = %419, %416
  %440 = load i32, ptr %12, align 4
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %441, i32 0, i32 7
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.era_tree_s, ptr %445, i64 %447
  %449 = getelementptr inbounds %struct.era_tree_s, ptr %448, i32 0, i32 3
  store i32 %440, ptr %449, align 4
  %450 = load i32, ptr %12, align 4
  store i32 %450, ptr %5, align 4
  br label %451

451:                                              ; preds = %475, %439
  %452 = load i32, ptr %5, align 4
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %453, i32 0, i32 7
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = icmp ne i32 %452, %457
  br i1 %458, label %459, label %486

459:                                              ; preds = %451
  %460 = load i32, ptr %10, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %461, i32 0, i32 7
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.era_tree_s, ptr %465, i64 %467
  %469 = getelementptr inbounds %struct.era_tree_s, ptr %468, i32 0, i32 1
  store i32 %460, ptr %469, align 4
  %470 = load i32, ptr %5, align 4
  %471 = load i32, ptr %9, align 4
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %459
  br label %486

474:                                              ; preds = %459
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %476, i32 0, i32 7
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %struct.era_tree_s, ptr %480, i64 %482
  %484 = getelementptr inbounds %struct.era_tree_s, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 4
  store i32 %485, ptr %5, align 4
  br label %451, !llvm.loop !29

486:                                              ; preds = %473, %451
  br label %487

487:                                              ; preds = %486, %403
  br label %488

488:                                              ; preds = %487, %253
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @era_create_agreement_info(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.era_identifier_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %union.anon, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_agreement_info_t_class)
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.era_identifier_t, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  %16 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_value_t_class)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %23, i64 24, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.era_value_header_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %29)
  %31 = getelementptr inbounds %struct.ompi_datatype_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.era_value_header_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %33, %40
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load i64, ptr %7, align 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %49, i32 0, i32 2
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.era_value_header_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.era_value_header_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call noalias ptr @malloc(i64 noundef %61) #8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %65, i32 0, i32 3
  store ptr %62, ptr %66, align 8
  store i32 0, ptr %6, align 4
  br label %67

67:                                               ; preds = %82, %56
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.era_value_header_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 -1, ptr %81, align 4
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %67, !llvm.loop !30

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %51
  %87 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @opal_hash_table_set_value_uint64(ptr noundef @era_ongoing_agreements, i64 noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
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
define internal void @era_check_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %105

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %105

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @era_parent(ptr noundef %16)
  store i32 -1, ptr %3, align 4
  br label %18

18:                                               ; preds = %64, %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @era_next_child(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @ompi_comm_size(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %28, i32 0, i32 10
  %30 = call ptr @opal_list_get_first(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %55, %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %33, i32 0, i32 10
  %35 = call ptr @opal_list_get_end(ptr noundef %34)
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %57

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %46, i32 0, i32 0
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %53, %49 ], [ null, %54 ]
  store ptr %56, ptr %4, align 8
  br label %31, !llvm.loop !31

57:                                               ; preds = %43, %31
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %59, i32 0, i32 10
  %61 = call ptr @opal_list_get_end(ptr noundef %60)
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %105

64:                                               ; preds = %57
  br label %18, !llvm.loop !32

65:                                               ; preds = %18
  %66 = load ptr, ptr %2, align 8
  call void @era_update_return_value(ptr noundef %66, i32 noundef -1, ptr noundef null)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @era_parent(ptr noundef %72)
  store i32 %73, ptr %3, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  call void @era_decide(ptr noundef %78, ptr noundef %79)
  br label %104

80:                                               ; preds = %65
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %82, i32 0, i32 13
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %3, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.era_identifier_t, ptr %89, i32 0, i32 0
  %100 = getelementptr inbounds %union.anon, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  call void @send_msg(ptr noundef %86, i32 noundef %87, ptr noundef null, i64 %101, i32 noundef 1, ptr noundef %92, i32 noundef %95, ptr noundef %98)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %102, i32 0, i32 3
  store i32 3, ptr %103, align 8
  br label %104

104:                                              ; preds = %80, %75
  br label %105

105:                                              ; preds = %104, %63, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_combine_agreement_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -2147483648
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.era_value_header_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.era_value_header_t, ptr %20, i32 0, i32 3
  store i32 %16, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.era_value_header_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.era_value_header_t, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.era_value_header_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.era_value_header_t, ptr %38, i32 0, i32 5
  store i32 %34, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.era_value_header_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %43)
  %45 = getelementptr inbounds %struct.ompi_datatype_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.opal_datatype_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.era_value_header_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %47, %52
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %12
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.era_value_header_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %67)
  %69 = getelementptr inbounds %struct.ompi_datatype_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.opal_datatype_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.era_value_header_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %71, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %63, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %55, %12
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.era_value_header_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.era_value_header_t, ptr %86, i32 0, i32 0
  store i32 %82, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.era_value_header_t, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.era_value_header_t, ptr %95, i32 0, i32 1
  store i16 %91, ptr %96, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.era_value_header_t, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.era_value_header_t, ptr %104, i32 0, i32 2
  store i16 %100, ptr %105, align 2
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 2147483647
  store i32 %109, ptr %107, align 8
  br label %222

110:                                              ; preds = %2
  %111 = load ptr, ptr @ompi_op_f_to_c_table, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.era_value_header_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @opal_pointer_array_get_item(ptr noundef %111, i32 noundef %117)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.era_value_header_t, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %124)
  store ptr %125, ptr %6, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.era_value_header_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %110
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.era_value_header_t, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %6, align 8
  call void @ompi_op_reduce(ptr noundef %134, ptr noundef %137, ptr noundef %142, i64 noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %133, %110
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.era_value_header_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.era_value_header_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %155, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.era_value_header_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.era_value_header_t, ptr %171, i32 0, i32 0
  store i32 %167, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %151
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.era_value_header_t, ptr %175, i32 0, i32 1
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.era_value_header_t, ptr %182, i32 0, i32 1
  %184 = load i16, ptr %183, align 4
  %185 = zext i16 %184 to i32
  %186 = icmp sgt i32 %178, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %173
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.era_value_header_t, ptr %189, i32 0, i32 1
  %191 = load i16, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.era_value_header_t, ptr %195, i32 0, i32 1
  store i16 %191, ptr %196, align 4
  br label %197

197:                                              ; preds = %187, %173
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.era_value_header_t, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.era_value_header_t, ptr %206, i32 0, i32 2
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp slt i32 %202, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %197
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.era_value_header_t, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 2
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.era_value_header_t, ptr %219, i32 0, i32 2
  store i16 %215, ptr %220, align 2
  br label %221

221:                                              ; preds = %211, %197
  br label %222

222:                                              ; preds = %221, %78
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.era_value_header_t, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  call void @era_merge_new_dead_list(ptr noundef %223, i32 noundef %227, ptr noundef %230)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_update_return_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.era_value_header_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 75
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %214

30:                                               ; preds = %3
  %31 = load i32, ptr %15, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 4
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %46, i32 0, i32 9
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %41, %38
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %57, i32 0, i32 8
  store i32 %56, ptr %58, align 8
  br label %105

59:                                               ; preds = %33
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.era_value_header_t, ptr %69, i32 0, i32 0
  store i32 75, ptr %70, align 8
  br label %201

71:                                               ; preds = %59
  %72 = load i32, ptr %15, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %214

75:                                               ; preds = %71
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %101, %75
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

80:                                               ; preds = %76
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %85, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %80
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.era_value_header_t, ptr %98, i32 0, i32 0
  store i32 75, ptr %99, align 8
  br label %201

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %76, !llvm.loop !33

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104, %55
  br label %214

106:                                              ; preds = %30
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %107 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.opal_object_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %5, align 4
  %112 = call i32 @opal_thread_add_fetch_32(ptr noundef %110, i32 noundef %111)
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  %113 = load ptr, ptr %21, align 8
  %114 = call i32 @ompi_group_size(ptr noundef %113)
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %187

119:                                              ; preds = %106
  %120 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %120, ptr %17, align 8
  %121 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %121, ptr %18, align 8
  %122 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = call i32 @ompi_group_size(ptr noundef %123)
  %125 = sub nsw i32 %124, 1
  %126 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 1, ptr %127, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = call i32 @ompi_group_range_incl(ptr noundef %128, i32 noundef 1, ptr noundef %20, ptr noundef %18)
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @ompi_group_intersection(ptr noundef %130, ptr noundef %135, ptr noundef %17)
  br label %137

137:                                              ; preds = %119
  %138 = load ptr, ptr %18, align 8
  store ptr %138, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.opal_object_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %7, align 4
  %142 = call i32 @opal_thread_add_fetch_32(ptr noundef %140, i32 noundef %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %146) #7
  store ptr null, ptr %18, align 8
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %17, align 8
  %150 = call i32 @ompi_group_size(ptr noundef %149)
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %151, i32 0, i32 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %150, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.era_value_header_t, ptr %159, i32 0, i32 0
  store i32 75, ptr %160, align 8
  br label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %21, align 8
  store ptr %162, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.opal_object_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %9, align 4
  %166 = call i32 @opal_thread_add_fetch_32(ptr noundef %164, i32 noundef %165)
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %170) #7
  store ptr null, ptr %21, align 8
  br label %171

171:                                              ; preds = %168, %161
  br label %172

172:                                              ; preds = %171
  br label %201

173:                                              ; preds = %148
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %17, align 8
  store ptr %176, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.opal_object_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %11, align 4
  %180 = call i32 @opal_thread_add_fetch_32(ptr noundef %178, i32 noundef %179)
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %184) #7
  store ptr null, ptr %17, align 8
  br label %185

185:                                              ; preds = %182, %175
  br label %186

186:                                              ; preds = %185
  br label %188

187:                                              ; preds = %106
  br label %188

188:                                              ; preds = %187, %186
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %21, align 8
  store ptr %190, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %13, align 4
  %194 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef %193)
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %197)
  %198 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %198) #7
  store ptr null, ptr %21, align 8
  br label %199

199:                                              ; preds = %196, %189
  br label %200

200:                                              ; preds = %199
  br label %214

201:                                              ; preds = %172, %94, %65
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #7
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %210, i32 0, i32 9
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %212, i32 0, i32 8
  store i32 0, ptr %213, align 8
  br label %214

214:                                              ; preds = %206, %201, %200, %105, %74, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @era_next_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @era_tree_rank_from_comm_rank(ptr noundef %20, i32 noundef %21)
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ -1, %18 ], [ %22, %19 ]
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %72

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @ompi_comm_rank(ptr noundef %29)
  %31 = call i32 @era_tree_rank_from_comm_rank(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %69, %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.era_tree_s, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.era_tree_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @ompi_comm_size(ptr noundef %51)
  store i32 %52, ptr %3, align 4
  br label %116

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.era_tree_s, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.era_tree_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %64, i32 noundef %65, i1 noundef zeroext false)
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %3, align 4
  br label %116

69:                                               ; preds = %53
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  call void @era_tree_remove_node(ptr noundef %70, i32 noundef %71)
  br label %32

72:                                               ; preds = %23
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call i32 @era_tree_rank_from_comm_rank(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %113, %72
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.era_tree_s, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.era_tree_s, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @ompi_comm_size(ptr noundef %95)
  store i32 %96, ptr %3, align 4
  br label %116

97:                                               ; preds = %76
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.era_tree_s, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.era_tree_s, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %108, i32 noundef %109, i1 noundef zeroext false)
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %3, align 4
  br label %116

113:                                              ; preds = %97
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %11, align 4
  call void @era_tree_remove_node(ptr noundef %114, i32 noundef %115)
  br label %76

116:                                              ; preds = %111, %94, %67, %50
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

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

; Function Attrs: nounwind uwtable
define internal void @era_decide(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %363

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @opal_thread_add_fetch_32(ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.era_identifier_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @opal_hash_table_set_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.era_value_header_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %240

37:                                               ; preds = %17
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.era_value_header_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ompi_communicator_t, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 4
  %56 = call ptr @realloc(ptr noundef %52, i64 noundef %55) #9
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %59, i32 0, i32 1
  store ptr %56, ptr %60, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %236, %37
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.era_value_header_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %239

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %97, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 25
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %86, %93
  br label %95

95:                                               ; preds = %77, %69
  %96 = phi i1 [ false, %69 ], [ %94, %77 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %69, !llvm.loop !34

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ompi_communicator_t, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %157

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 25
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %113, i64 %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.era_value_header_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %126, i64 %134, i1 false)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.era_value_header_t, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 25
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, %140
  store i32 %146, ptr %144, align 8
  %147 = load i32, ptr @mca_coll_ftagree_era_rebuild, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %108
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %149, %108
  br label %239

157:                                              ; preds = %100
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 25
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %166, %173
  br i1 %174, label %175, label %233

175:                                              ; preds = %157
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 25
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.ompi_communicator_t, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %184, ptr align 4 %192, i64 %201, i1 false)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 25
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = load i32, ptr @mca_coll_ftagree_era_rebuild, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %175
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 25
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 8
  %216 = or i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %210, %175
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %225, i32 0, i32 25
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %224, ptr %232, align 4
  br label %234

233:                                              ; preds = %157
  br label %234

234:                                              ; preds = %233, %217
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4
  br label %61, !llvm.loop !35

239:                                              ; preds = %156, %61
  br label %240

240:                                              ; preds = %239, %17
  store i32 -1, ptr %9, align 4
  br label %241

241:                                              ; preds = %289, %240
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call i32 @era_next_child(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %9, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = call i32 @ompi_comm_size(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %298

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %249, i32 0, i32 12
  %251 = call i64 @opal_list_get_size(ptr noundef %250)
  %252 = icmp ugt i64 %251, 0
  br i1 %252, label %253, label %289

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %254, i32 0, i32 12
  %256 = call ptr @opal_list_get_first(ptr noundef %255)
  store ptr %256, ptr %8, align 8
  br label %257

257:                                              ; preds = %286, %253
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %259, i32 0, i32 12
  %261 = call ptr @opal_list_get_end(ptr noundef %260)
  %262 = icmp ne ptr %258, %261
  br i1 %262, label %263, label %288

263:                                              ; preds = %257
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr %9, align 4
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %272, i32 0, i32 0
  %274 = call ptr @opal_list_remove_item(ptr noundef %271, ptr noundef %273)
  br label %288

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %277, i32 0, i32 0
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.opal_list_item_t, ptr %282, i32 0, i32 1
  %284 = load volatile ptr, ptr %283, align 8
  br label %286

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %280
  %287 = phi ptr [ %284, %280 ], [ null, %285 ]
  store ptr %287, ptr %8, align 8
  br label %257, !llvm.loop !36

288:                                              ; preds = %269, %257
  br label %289

289:                                              ; preds = %288, %248
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.era_identifier_t, ptr %293, i32 0, i32 0
  %296 = getelementptr inbounds %union.anon, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  call void @send_msg(ptr noundef %290, i32 noundef %291, ptr noundef null, i64 %297, i32 noundef 2, ptr noundef %294, i32 noundef 0, ptr noundef null)
  br label %241, !llvm.loop !37

298:                                              ; preds = %241
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %299, i32 0, i32 12
  %301 = call i64 @opal_list_get_size(ptr noundef %300)
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %337

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %304, i32 0, i32 12
  %306 = call ptr @opal_list_get_first(ptr noundef %305)
  store ptr %306, ptr %8, align 8
  br label %307

307:                                              ; preds = %334, %303
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %309, i32 0, i32 12
  %311 = call ptr @opal_list_get_end(ptr noundef %310)
  %312 = icmp ne ptr %308, %311
  br i1 %312, label %313, label %336

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.era_identifier_t, ptr %319, i32 0, i32 0
  %322 = getelementptr inbounds %union.anon, ptr %321, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  call void @send_msg(ptr noundef %314, i32 noundef %317, ptr noundef null, i64 %323, i32 noundef 2, ptr noundef %320, i32 noundef 0, ptr noundef null)
  br label %324

324:                                              ; preds = %313
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %325, i32 0, i32 0
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.opal_list_item_t, ptr %330, i32 0, i32 1
  %332 = load volatile ptr, ptr %331, align 8
  br label %334

333:                                              ; preds = %324
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi ptr [ %332, %328 ], [ null, %333 ]
  store ptr %335, ptr %8, align 8
  br label %307, !llvm.loop !38

336:                                              ; preds = %307
  br label %337

337:                                              ; preds = %336, %298
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.era_value_header_t, ptr %341, i32 0, i32 1
  %343 = load i16, ptr %342, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds %struct.era_value_header_t, ptr %345, i32 0, i32 2
  %347 = load i16, ptr %346, align 2
  %348 = getelementptr inbounds %struct.era_identifier_t, ptr %339, i32 0, i32 0
  %349 = getelementptr inbounds %union.anon, ptr %348, i32 0, i32 0
  %350 = load i64, ptr %349, align 8
  call void @era_collect_passed_agreements(i64 %350, i16 noundef zeroext %343, i16 noundef zeroext %347)
  call void @opal_atomic_wmb()
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %351, i32 0, i32 3
  store i32 4, ptr %352, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %363

357:                                              ; preds = %337
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %358, i32 0, i32 6
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.era_iagree_request_s, ptr %360, i32 0, i32 0
  %362 = call i32 @ompi_request_complete(ptr noundef %361, i1 noundef zeroext true)
  br label %363

363:                                              ; preds = %357, %337, %16
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
define internal void @era_collect_passed_agreements(i64 %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.era_identifier_t, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.era_identifier_t, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %struct.era_identifier_t, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %union.anon, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.era_identifier_t, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds %struct.era_identifier_t, ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  store i16 %23, ptr %25, align 2
  %26 = getelementptr inbounds %struct.era_identifier_t, ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.era_identifier_t, ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %65, %20
  %34 = load i32, ptr %10, align 4
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = load i32, ptr %10, align 4
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.era_identifier_t, ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 0
  store i16 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.era_identifier_t, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %44, ptr noundef %9)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %12, align 8
  %49 = getelementptr inbounds %struct.era_identifier_t, ptr %11, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %50)
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %5, align 4
  %57 = call i32 @opal_thread_add_fetch_32(ptr noundef %55, i32 noundef %56)
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %61) #7
  store ptr null, ptr %12, align 8
  br label %62

62:                                               ; preds = %59, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %33, !llvm.loop !39

68:                                               ; preds = %33
  br label %69

69:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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
  br label %33, !llvm.loop !40

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
  %135 = getelementptr inbounds %struct.anon.2, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon.2, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon.2, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon.2, ptr %148, i32 0, i32 2
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
define internal void @era_merge_new_dead_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.era_value_header_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %180

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias ptr @malloc(i64 noundef %34) #8
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %98, %85, %58, %29
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i1 [ false, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %111

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %36, !llvm.loop !41

73:                                               ; preds = %46
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %36, !llvm.loop !41

98:                                               ; preds = %73
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %103, ptr %108, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %36, !llvm.loop !41

111:                                              ; preds = %44
  br label %112

112:                                              ; preds = %116, %111
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %122, ptr %127, align 4
  br label %112, !llvm.loop !42

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %133, %128
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 %139, ptr %144, align 4
  br label %129, !llvm.loop !43

145:                                              ; preds = %129
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 4
  %158 = call ptr @realloc(ptr noundef %154, i64 noundef %157) #9
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %161, i32 0, i32 3
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %168, i64 %171, i1 false)
  %172 = load i32, ptr %12, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.era_value_header_t, ptr %176, i32 0, i32 6
  store i32 %172, ptr %177, align 4
  br label %178

178:                                              ; preds = %149, %145
  %179 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %179) #7
  br label %180

180:                                              ; preds = %178, %28
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

declare i32 @ompi_group_range_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_group_intersection(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ompi_group_get_proc_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_group_get_proc_ptr_raw(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %14)
  store i64 %15, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_proc_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.opal_proc_t, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %19, i64 8, i1 false)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %3, align 4
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal void @era_mark_process_failed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = call i32 @opal_mutex_trylock(ptr noundef @era_mutex)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = call noalias ptr @malloc(i64 noundef 144) #8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.era_error_event_s, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.era_error_event_s, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.era_error_event_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr @opal_sync_event_base, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @event_assign(ptr noundef %24, ptr noundef %25, i32 noundef -1, i16 noundef signext 0, ptr noundef @era_error_event_cb, ptr noundef %26)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.era_error_event_s, ptr %28, i32 0, i32 0
  %30 = call i32 @event_add(ptr noundef %29, ptr noundef %11)
  br label %218

31:                                               ; preds = %2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.era_value_header_t, ptr %40, i32 0, i32 0
  store i32 75, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @era_parent(ptr noundef %54)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8
  call void @restart_agreement_from_me(ptr noundef %64)
  br label %87

65:                                               ; preds = %53
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %67, i32 0, i32 13
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.era_identifier_t, ptr %74, i32 0, i32 0
  %85 = getelementptr inbounds %union.anon, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void @send_msg(ptr noundef %71, i32 noundef %72, ptr noundef null, i64 %86, i32 noundef 1, ptr noundef %77, i32 noundef %80, ptr noundef %83)
  br label %87

87:                                               ; preds = %65, %63
  br label %88

88:                                               ; preds = %87, %47
  br label %217

89:                                               ; preds = %42
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %216

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.opal_object_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %4, align 4
  %99 = call i32 @opal_thread_add_fetch_32(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %100, i32 0, i32 11
  %102 = call ptr @opal_list_get_first(ptr noundef %101)
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %200, %94
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %105, i32 0, i32 11
  %107 = call ptr @opal_list_get_end(ptr noundef %106)
  %108 = icmp ne ptr %104, %107
  br i1 %108, label %109, label %202

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %189

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %118, i32 0, i32 0
  %120 = call ptr @opal_list_remove_item(ptr noundef %117, ptr noundef %119)
  store i32 -1, ptr %9, align 4
  br label %121

121:                                              ; preds = %187, %115
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call i32 @era_next_child(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %9, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @ompi_comm_size(ptr noundef %127)
  %129 = icmp ne i32 %124, %128
  br i1 %129, label %130, label %188

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %131, i32 0, i32 11
  %133 = call ptr @opal_list_get_first(ptr noundef %132)
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %158, %130
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %136, i32 0, i32 11
  %138 = call ptr @opal_list_get_end(ptr noundef %137)
  %139 = icmp ne ptr %135, %138
  br i1 %139, label %140, label %160

140:                                              ; preds = %134
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %160

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %149, i32 0, i32 0
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.opal_list_item_t, ptr %154, i32 0, i32 1
  %156 = load volatile ptr, ptr %155, align 8
  br label %158

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi ptr [ %156, %152 ], [ null, %157 ]
  store ptr %159, ptr %10, align 8
  br label %134, !llvm.loop !44

160:                                              ; preds = %146, %134
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %162, i32 0, i32 11
  %164 = call ptr @opal_list_get_end(ptr noundef %163)
  %165 = icmp eq ptr %161, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_rank_item_t_class)
  store ptr %167, ptr %10, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %169, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %173, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.era_identifier_t, ptr %180, i32 0, i32 0
  %185 = getelementptr inbounds %union.anon, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  call void @send_msg(ptr noundef %177, i32 noundef %178, ptr noundef null, i64 %186, i32 noundef 3, ptr noundef %183, i32 noundef 0, ptr noundef null)
  br label %187

187:                                              ; preds = %166, %160
  br label %121, !llvm.loop !45

188:                                              ; preds = %121
  br label %202

189:                                              ; preds = %109
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %191, i32 0, i32 0
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.opal_list_item_t, ptr %196, i32 0, i32 1
  %198 = load volatile ptr, ptr %197, align 8
  br label %200

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %194
  %201 = phi ptr [ %198, %194 ], [ null, %199 ]
  store ptr %201, ptr %10, align 8
  br label %103, !llvm.loop !46

202:                                              ; preds = %188, %103
  %203 = load ptr, ptr %7, align 8
  call void @era_check_status(ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.opal_object_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %6, align 4
  %209 = call i32 @opal_thread_add_fetch_32(ptr noundef %207, i32 noundef %208)
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %213) #7
  store ptr null, ptr %7, align 8
  br label %214

214:                                              ; preds = %211, %204
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %89
  br label %217

217:                                              ; preds = %216, %88
  call void @opal_mutex_unlock(ptr noundef @era_mutex)
  br label %218

218:                                              ; preds = %217, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @era_error_event_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.era_error_event_s, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.era_error_event_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  call void @era_mark_process_failed(ptr noundef %18, i32 noundef %19)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @restart_agreement_from_me(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %5, i32 0, i32 3
  store i32 2, ptr %6, align 8
  store i32 -1, ptr %3, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @era_next_child(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  %15 = icmp ne i32 %10, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %7
  %17 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_rank_item_t_class)
  store ptr %17, ptr %4, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_coll_ftagree_era_rank_item_t, ptr %23, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.era_identifier_t, ptr %30, i32 0, i32 0
  %35 = getelementptr inbounds %union.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @send_msg(ptr noundef %27, i32 noundef %28, ptr noundef null, i64 %36, i32 noundef 3, ptr noundef %33, i32 noundef 0, ptr noundef null)
  br label %7, !llvm.loop !47

37:                                               ; preds = %7
  %38 = load ptr, ptr %2, align 8
  call void @era_check_status(ptr noundef %38)
  ret void
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
  br label %4, !llvm.loop !48

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

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

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
define internal void @era_agreement_info_set_comm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @opal_thread_add_fetch_32(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_comm_agreement_specific_t_class)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 25
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %3
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @ompi_group_size(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %102

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr @realloc(ptr noundef %49, i64 noundef %52) #9
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ompi_communicator_t, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %56, i32 0, i32 6
  store ptr %53, ptr %57, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %61, i32 0, i32 5
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call noalias ptr @malloc(i64 noundef %65) #8
  store ptr %66, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %77, %44
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %67, !llvm.loop !49

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @ompi_group_translate_ranks(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #7
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 25
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  call void @qsort(ptr noundef %98, i64 noundef %100, i64 noundef 4, ptr noundef @compare_ints)
  br label %101

101:                                              ; preds = %80, %36
  br label %102

102:                                              ; preds = %101, %31
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 25
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  call void @era_update_return_value(ptr noundef %103, i32 noundef %104, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  call void @era_ci_get_clean_ags_copy(ptr noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_agreement_value_set_gcrange(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.era_identifier_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.era_identifier_t, align 8
  %14 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon, ptr %14, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %16 = call i32 @opal_hash_table_get_first_key_uint64(ptr noundef @era_passed_agreements, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %66, %2
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %struct.era_identifier_t, ptr %13, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.era_identifier_t, ptr %13, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.era_identifier_t, ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.era_identifier_t, ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = mul i64 2, %48
  br label %51

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i64 [ %49, %47 ], [ 1, %50 ]
  store i64 %52, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %10, align 8
  %55 = mul i64 %54, 2
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #9
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %51, %40
  %58 = getelementptr inbounds %struct.era_identifier_t, ptr %13, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %11, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8
  %64 = getelementptr inbounds i16, ptr %61, i64 %62
  store i16 %60, ptr %64, align 2
  br label %65

65:                                               ; preds = %57, %32, %20
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef @era_passed_agreements, ptr noundef %6, ptr noundef %8, ptr noundef %67, ptr noundef %9)
  store i32 %68, ptr %12, align 4
  br label %17, !llvm.loop !50

69:                                               ; preds = %17
  %70 = load i64, ptr %11, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %11, align 8
  call void @qsort(ptr noundef %76, i64 noundef %77, i64 noundef 2, ptr noundef @compare_uint16_ts)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.era_value_header_t, ptr %83, i32 0, i32 1
  store i16 %81, ptr %84, align 4
  store i64 1, ptr %7, align 8
  br label %85

85:                                               ; preds = %105, %78
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %11, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %7, align 8
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = icmp ne i32 %94, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  br label %108

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8
  br label %85, !llvm.loop !51

108:                                              ; preds = %103, %85
  %109 = load ptr, ptr %5, align 8
  %110 = load i64, ptr %7, align 8
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.era_value_header_t, ptr %115, i32 0, i32 2
  store i16 %113, ptr %116, align 2
  %117 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %117) #7
  br label %118

118:                                              ; preds = %108, %69
  ret void
}

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_ints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %14, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @era_ci_get_clean_ags_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_communicator_t, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load volatile i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %111

33:                                               ; preds = %18
  %34 = call ptr @opal_obj_new(ptr noundef @ompi_coll_ftagree_era_comm_agreement_specific_t_class)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %39, %33
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 16
  %76 = call noalias ptr @malloc(i64 noundef %75) #8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %84, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %65, %54
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 25
  store ptr %92, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %97, i32 0, i32 7
  store i32 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %3, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %108) #7
  store ptr null, ptr %7, align 8
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %18
  br label %112

112:                                              ; preds = %111, %1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %118, i32 0, i32 7
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.opal_object_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %5, align 4
  %126 = call i32 @opal_thread_add_fetch_32(ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %112
  %135 = load ptr, ptr %6, align 8
  call void @era_build_tree_structure(ptr noundef %135)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -2
  store i32 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %134, %112
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  call void @era_update_new_dead_list(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, -3
  store i32 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %150, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_build_tree_structure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @ompi_comm_size(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %11, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %24, i32 0, i32 4
  store i32 %19, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = call ptr @realloc(ptr noundef %32, i64 noundef %41) #9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %47, i32 0, i32 3
  store ptr %42, ptr %48, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %156, %1
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %59, label %159

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %88, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 25
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %73, %84
  br label %86

86:                                               ; preds = %70, %60
  %87 = phi i1 [ false, %60 ], [ %85, %70 ]
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %60, !llvm.loop !52

93:                                               ; preds = %86
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %94, %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 25
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.era_tree_s, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.era_tree_s, ptr %106, i32 0, i32 0
  store i32 %96, ptr %107, align 4
  %108 = load i32, ptr %3, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 25
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.era_tree_s, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.era_tree_s, ptr %118, i32 0, i32 1
  store i32 %108, ptr %119, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 25
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 25
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.era_tree_s, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.era_tree_s, ptr %136, i32 0, i32 3
  store i32 %126, ptr %137, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.ompi_communicator_t, ptr %140, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.era_tree_s, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct.era_tree_s, ptr %154, i32 0, i32 2
  store i32 %144, ptr %155, align 4
  br label %156

156:                                              ; preds = %93
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  br label %49, !llvm.loop !53

159:                                              ; preds = %49
  %160 = load ptr, ptr %2, align 8
  call void @era_call_tree_fn(ptr noundef %160)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_update_new_dead_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ompi_group_size(ptr noundef %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %76

21:                                               ; preds = %1
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @ompi_group_size(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias ptr @malloc(i64 noundef %28) #8
  store ptr %29, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %68, %21
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_group_size(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4
  br label %68

56:                                               ; preds = %43, %37
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %57, i32 noundef %58, i1 noundef zeroext false)
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %61, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %56
  br label %68

68:                                               ; preds = %67, %53
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %30, !llvm.loop !54

71:                                               ; preds = %30
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %3, align 8
  call void @era_merge_new_dead_list(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %75) #7
  br label %76

76:                                               ; preds = %71, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @era_call_tree_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @era_tree_fn, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 25
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  call void %3(ptr noundef %10, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_uint16_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %11, %14
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %19, %22
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %16, %24
  ret i32 %25
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_ftagree_era_complete_agreement(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.era_identifier_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds %struct.era_identifier_t, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %union.anon, ptr %18, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %20 = getelementptr inbounds %struct.era_identifier_t, ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds %union.anon, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @era_lookup_agreement_info(i64 %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_ftagree_era_agreement_info_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds %struct.era_identifier_t, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @opal_hash_table_remove_value_uint64(ptr noundef @era_ongoing_agreements, i64 noundef %28)
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @opal_thread_add_fetch_32(ptr noundef %33, i32 noundef %34)
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %39) #7
  store ptr null, ptr %14, align 8
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.era_identifier_t, ptr %8, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @opal_hash_table_get_value_uint64(ptr noundef @era_passed_agreements, i64 noundef %43, ptr noundef %16)
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.era_value_header_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_datatype_f_to_c_table, i32 noundef %53)
  %55 = getelementptr inbounds %struct.ompi_datatype_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.opal_datatype_t, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.era_value_header_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %57, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %63, i1 false)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_ftagree_era_value_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.era_value_header_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %92, %41
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.ompi_communicator_t, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @ompi_group_get_proc_ptr(ptr noundef %79, i32 noundef %88, i1 noundef zeroext true)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @ompi_errhandler_proc_failed(ptr noundef %90)
  br label %92

92:                                               ; preds = %76
  %93 = load i32, ptr %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4
  br label %68, !llvm.loop !55

95:                                               ; preds = %68
  %96 = load ptr, ptr %10, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %132

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.opal_object_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @opal_thread_add_fetch_32(ptr noundef %103, i32 noundef %104)
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %108, align 8
  call void @opal_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #7
  %112 = load ptr, ptr %10, align 8
  store ptr null, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %99
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %123, i32 0, i32 25
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.era_comm_agreement_specific_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @ompi_group_incl(ptr noundef %117, i32 noundef %122, ptr noundef %127, ptr noundef %128)
  br label %130

130:                                              ; preds = %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %95
  %133 = load i32, ptr %12, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errhandler_proc_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef %3, i32 noundef -200, i1 noundef zeroext true)
  ret i32 %4
}

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) #2

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

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
