target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_adapt_module_t = type { %struct.mca_coll_base_module_2_4_0_t, [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_adapt_collective_fallback_s = type { %union.anon, ptr }
%union.anon = type { ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.0, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.0 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon.1, ptr, %struct.anon.2 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%union.anon.1 = type { ptr }
%struct.anon.2 = type { %union.anon.3, [7 x ptr] }
%union.anon.3 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, i32, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_coll_adapt_constant_reduce_context_s = type { %struct.opal_object_t, i64, i64, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, %struct.opal_free_list_t, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.ompi_coll_adapt_inbuf_s = type { %struct.opal_free_list_item_t, [0 x i8] }
%struct.ompi_coll_adapt_reduce_context_s = type { %struct.opal_free_list_item_t, ptr, i32, i32, i32, ptr, ptr }
%struct.ompi_coll_adapt_item_s = type { %struct.opal_list_item_t, i32, i32 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.9 }
%union.anon.9 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.anon.8 = type { i64, i64 }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@mca_coll_adapt_component = external global %struct.mca_coll_adapt_component_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"reduce_algorithm\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"Algorithm of reduce, 1: binomial, 2: in_order_binomial, 3: binary, 4: pipeline, 5: chain, 6: linear\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"reduce_segment_size\00", align 1
@.str.3 = private unnamed_addr constant [157 x i8] c"Segment size in bytes used by default for reduce algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"reduce_max_send_requests\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Maximum number of send requests\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"reduce_max_recv_requests\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Maximum number of receive requests per peer\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"inbuf_free_list_min\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Minimum number of segment in inbuf free list\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"inbuf_free_list_max\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Maximum number of segment in inbuf free list\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"inbuf_free_list_inc\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"Number of segments to allocate when growing the inbuf free list\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"reduce_synchronous_send\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Whether to use synchronous send operations during setup of reduce operations\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@ompi_coll_adapt_reduce_context_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_base_nbc_request_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_constant_reduce_context_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_inbuf_t_class = external global %struct.opal_class_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_coll_adapt_item_t_class = external global %struct.opal_class_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ireduce_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @mca_coll_adapt_component, ptr %1, align 8
  %2 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  store i32 1, ptr %2, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  %5 = call i32 @mca_base_component_var_register(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %4)
  %6 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %0
  %14 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 14
  store i64 163740, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 14
  %19 = call i32 @mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %18)
  %20 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15
  store i32 2, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15
  %23 = call i32 @mca_base_component_var_register(ptr noundef %21, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %22)
  %24 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16
  store i32 3, ptr %24, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16
  %27 = call i32 @mca_base_component_var_register(ptr noundef %25, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %26)
  %28 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 17
  store i32 10, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 17
  %31 = call i32 @mca_base_component_var_register(ptr noundef %29, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %30)
  %32 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 18
  store i32 10000, ptr %32, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 18
  %35 = call i32 @mca_base_component_var_register(ptr noundef %33, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %34)
  %36 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 19
  store i32 10, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 19
  %39 = call i32 @mca_base_component_var_register(ptr noundef %37, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %38)
  %40 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 20
  store i8 1, ptr %40, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 20
  %43 = call i32 @mca_base_component_var_register(ptr noundef %41, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %42)
  %44 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  store ptr null, ptr %44, align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ireduce_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.opal_object_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %2, align 4
  %13 = call i32 @opal_thread_add_fetch_32(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %17)
  %18 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #4
  %20 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %0
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call zeroext i1 @ompi_op_is_commute(ptr noundef %21)
  br i1 %22, label %44, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %19, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %29(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %68

44:                                               ; preds = %9
  %45 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -7, ptr %10, align 4
  br label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %16, align 4
  %62 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63)
  %65 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 14
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @ompi_coll_adapt_ireduce_generic(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %64, i64 noundef %66)
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %49, %48, %23
  %69 = load i32, ptr %10, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_commute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_adapt_ireduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  %65 = load i32, ptr %17, align 4
  store i32 %65, ptr %33, align 4
  store ptr null, ptr %40, align 8
  %66 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 20
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 0, i32 4
  store i32 %69, ptr %42, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = call i32 @ompi_comm_rank(ptr noundef %70)
  store i32 %71, ptr %35, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @ompi_datatype_get_extent(ptr noundef %72, ptr noundef %27, ptr noundef %26)
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @ompi_datatype_type_size(ptr noundef %74, ptr noundef %32)
  %76 = load i64, ptr %25, align 8
  %77 = load i64, ptr %32, align 8
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %11
  %80 = load i64, ptr %25, align 8
  %81 = load i64, ptr %32, align 8
  %82 = load i32, ptr %33, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %79
  %87 = load i64, ptr %25, align 8
  %88 = load i64, ptr %32, align 8
  %89 = udiv i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %33, align 4
  %91 = load i64, ptr %25, align 8
  %92 = load i32, ptr %33, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %32, align 8
  %95 = mul i64 %93, %94
  %96 = sub i64 %91, %95
  store i64 %96, ptr %43, align 8
  %97 = load i64, ptr %43, align 8
  %98 = load i64, ptr %32, align 8
  %99 = lshr i64 %98, 1
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = load i32, ptr %33, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %33, align 4
  br label %104

104:                                              ; preds = %101, %86
  br label %105

105:                                              ; preds = %104, %79, %11
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %33, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %33, align 4
  %111 = sdiv i32 %109, %110
  store i32 %111, ptr %34, align 4
  %112 = load i32, ptr %33, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %26, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, ptr %28, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @ompi_datatype_get_true_extent(ptr noundef %116, ptr noundef %29, ptr noundef %30)
  %118 = load i64, ptr %30, align 8
  %119 = load i32, ptr %33, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %26, align 8
  %123 = mul nsw i64 %121, %122
  %124 = add nsw i64 %118, %123
  store i64 %124, ptr %31, align 8
  %125 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %160

128:                                              ; preds = %105
  %129 = call ptr @opal_obj_new(ptr noundef @opal_free_list_t_class)
  store ptr %129, ptr %44, align 8
  %130 = load ptr, ptr %44, align 8
  %131 = load i32, ptr @opal_cache_line_size, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr @opal_cache_line_size, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @opal_free_list_init(ptr noundef %130, i64 noundef 96, i64 noundef %132, ptr noundef @ompi_coll_adapt_reduce_context_t_class, i64 noundef 0, i64 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i64 0, ptr %45, align 8
  %142 = load ptr, ptr %44, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %145 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %144, ptr noundef %45, i64 noundef %143)
  br i1 %145, label %159, label %146

146:                                              ; preds = %128
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %44, align 8
  store ptr %148, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.opal_object_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @opal_thread_add_fetch_32(ptr noundef %150, i32 noundef %151)
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %156) #4
  store ptr null, ptr %44, align 8
  br label %157

157:                                              ; preds = %154, %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %128
  br label %160

160:                                              ; preds = %159, %105
  store ptr null, ptr %46, align 8
  %161 = call ptr @opal_obj_new(ptr noundef @ompi_coll_base_nbc_request_t_class)
  store ptr %161, ptr %46, align 8
  br label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %46, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 3
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %46, align 8
  %167 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.ompi_request_t, ptr %167, i32 0, i32 4
  store volatile i32 1, ptr %168, align 8
  %169 = load ptr, ptr %46, align 8
  %170 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.ompi_request_t, ptr %170, i32 0, i32 5
  store i8 0, ptr %171, align 4
  %172 = load ptr, ptr %46, align 8
  %173 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.ompi_request_t, ptr %173, i32 0, i32 10
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %46, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ompi_request_t, ptr %176, i32 0, i32 11
  store ptr null, ptr %177, align 8
  br label %178

178:                                              ; preds = %162
  %179 = load ptr, ptr %46, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.ompi_request_t, ptr %180, i32 0, i32 4
  store volatile i32 2, ptr %181, align 8
  %182 = load ptr, ptr %46, align 8
  %183 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.ompi_request_t, ptr %183, i32 0, i32 1
  store i32 4, ptr %184, align 8
  %185 = load ptr, ptr %46, align 8
  %186 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.ompi_request_t, ptr %186, i32 0, i32 8
  store ptr @ompi_coll_adapt_request_free, ptr %187, align 8
  %188 = load ptr, ptr %46, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.ompi_request_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.ompi_status_public_t, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.ompi_request_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.ompi_status_public_t, ptr %194, i32 0, i32 1
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %46, align 8
  %197 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.ompi_request_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.ompi_status_public_t, ptr %198, i32 0, i32 2
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %46, align 8
  %201 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.ompi_request_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.ompi_status_public_t, ptr %202, i32 0, i32 3
  store i32 0, ptr %203, align 4
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.ompi_request_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.ompi_status_public_t, ptr %206, i32 0, i32 4
  store i64 0, ptr %207, align 8
  %208 = load ptr, ptr %46, align 8
  %209 = load ptr, ptr %22, align 8
  store ptr %208, ptr %209, align 8
  %210 = load i32, ptr %34, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 64, %211
  %213 = call noalias ptr @malloc(i64 noundef %212) #5
  store ptr %213, ptr %41, align 8
  store i32 0, ptr %47, align 4
  br label %214

214:                                              ; preds = %243, %178
  %215 = load i32, ptr %47, align 4
  %216 = load i32, ptr %34, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %246

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @opal_class_init_epoch, align 4
  %222 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %226

226:                                              ; preds = %225, %220
  %227 = load ptr, ptr %41, align 8
  %228 = load i32, ptr %47, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.opal_mutex_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.opal_object_t, ptr %230, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %231, align 8
  %232 = load ptr, ptr %41, align 8
  %233 = load i32, ptr %47, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.opal_mutex_t, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.opal_object_t, ptr %235, i32 0, i32 1
  store volatile i32 1, ptr %236, align 8
  %237 = load ptr, ptr %41, align 8
  %238 = load i32, ptr %47, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.opal_mutex_t, ptr %237, i64 %239
  call void @opal_obj_run_constructors(ptr noundef %240)
  br label %241

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %47, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %47, align 4
  br label %214, !llvm.loop !6

246:                                              ; preds = %214
  %247 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_constant_reduce_context_t_class)
  store ptr %247, ptr %48, align 8
  %248 = load i32, ptr %17, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %48, align 8
  %251 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %250, i32 0, i32 1
  store i64 %249, ptr %251, align 16
  %252 = load i32, ptr %33, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %48, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %254, i32 0, i32 2
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = load ptr, ptr %48, align 8
  %258 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %257, i32 0, i32 3
  store ptr %256, ptr %258, align 16
  %259 = load ptr, ptr %21, align 8
  %260 = load ptr, ptr %48, align 8
  %261 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %260, i32 0, i32 4
  store ptr %259, ptr %261, align 8
  %262 = load i64, ptr %28, align 8
  %263 = trunc i64 %262 to i32
  %264 = load ptr, ptr %48, align 8
  %265 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %264, i32 0, i32 6
  store i32 %263, ptr %265, align 8
  %266 = load i32, ptr %34, align 4
  %267 = load ptr, ptr %48, align 8
  %268 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %267, i32 0, i32 7
  store i32 %266, ptr %268, align 4
  %269 = load ptr, ptr %46, align 8
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %270, i32 0, i32 26
  store ptr %269, ptr %271, align 16
  %272 = load i32, ptr %35, align 4
  %273 = load ptr, ptr %48, align 8
  %274 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %273, i32 0, i32 8
  store i32 %272, ptr %274, align 16
  %275 = load ptr, ptr %48, align 8
  %276 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %275, i32 0, i32 13
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %48, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %277, i32 0, i32 14
  store i32 0, ptr %278, align 8
  %279 = load ptr, ptr %48, align 8
  %280 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %279, i32 0, i32 12
  store i32 0, ptr %280, align 16
  %281 = load ptr, ptr %41, align 8
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %282, i32 0, i32 16
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %19, align 8
  %285 = load ptr, ptr %48, align 8
  %286 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %285, i32 0, i32 17
  store ptr %284, ptr %286, align 16
  %287 = load ptr, ptr %24, align 8
  %288 = load ptr, ptr %48, align 8
  %289 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %288, i32 0, i32 18
  store ptr %287, ptr %289, align 8
  %290 = load i64, ptr %27, align 8
  %291 = load ptr, ptr %48, align 8
  %292 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %291, i32 0, i32 20
  store i64 %290, ptr %292, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load ptr, ptr %48, align 8
  %295 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %294, i32 0, i32 21
  store ptr %293, ptr %295, align 16
  %296 = load ptr, ptr %16, align 8
  %297 = load ptr, ptr %48, align 8
  %298 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %297, i32 0, i32 22
  store ptr %296, ptr %298, align 8
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %48, align 8
  %301 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %300, i32 0, i32 9
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %48, align 8
  %303 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %302, i32 0, i32 10
  store i32 0, ptr %303, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = load i32, ptr %34, align 4
  %306 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %48, align 8
  %308 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %307, i32 0, i32 11
  store i32 %306, ptr %308, align 4
  %309 = load i64, ptr %31, align 8
  %310 = load ptr, ptr %48, align 8
  %311 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %310, i32 0, i32 5
  store i64 %309, ptr %311, align 16
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %379

316:                                              ; preds = %246
  %317 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 17
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  store i64 %319, ptr %49, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = sext i32 %322 to i64
  %324 = load i32, ptr %34, align 4
  %325 = sext i32 %324 to i64
  %326 = mul i64 %323, %325
  %327 = load i64, ptr %49, align 8
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %316
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %34, align 4
  %334 = mul nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  store i64 %335, ptr %49, align 8
  br label %336

336:                                              ; preds = %329, %316
  %337 = load ptr, ptr %48, align 8
  %338 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %337, i32 0, i32 23
  %339 = load i64, ptr %31, align 8
  %340 = add i64 56, %339
  %341 = load i32, ptr @opal_cache_line_size, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, ptr @opal_cache_line_size, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr %49, align 8
  %346 = trunc i64 %345 to i32
  %347 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 18
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 19
  %350 = load i32, ptr %349, align 8
  %351 = call i32 @opal_free_list_init(ptr noundef %338, i64 noundef %340, i64 noundef %342, ptr noundef @ompi_coll_adapt_inbuf_t_class, i64 noundef 0, i64 noundef %344, i32 noundef %346, i32 noundef %348, i32 noundef %350, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 4, %355
  %357 = call noalias ptr @malloc(i64 noundef %356) #5
  %358 = load ptr, ptr %48, align 8
  %359 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %358, i32 0, i32 15
  store ptr %357, ptr %359, align 16
  %360 = load ptr, ptr %48, align 8
  %361 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %360, i32 0, i32 23
  %362 = call ptr @opal_free_list_wait_st(ptr noundef %361)
  store ptr %362, ptr %50, align 8
  %363 = load ptr, ptr %50, align 8
  %364 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [0 x i8], ptr %364, i64 0, i64 0
  %366 = load i64, ptr %27, align 8
  %367 = sub i64 0, %366
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load ptr, ptr %50, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %48, align 8
  %375 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %374, i32 0, i32 10
  store i32 %373, ptr %375, align 8
  %376 = load ptr, ptr %48, align 8
  %377 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %50, align 8
  call void @opal_free_list_return_st(ptr noundef %377, ptr noundef %378)
  br label %382

379:                                              ; preds = %246
  %380 = load ptr, ptr %48, align 8
  %381 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %380, i32 0, i32 15
  store ptr null, ptr %381, align 16
  br label %382

382:                                              ; preds = %379, %336
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %582

387:                                              ; preds = %382
  %388 = load i32, ptr %34, align 4
  %389 = sext i32 %388 to i64
  %390 = mul i64 8, %389
  %391 = call noalias ptr @malloc(i64 noundef %390) #5
  store ptr %391, ptr %40, align 8
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %35, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %419

395:                                              ; preds = %387
  %396 = load ptr, ptr %15, align 8
  %397 = inttoptr i64 1 to ptr
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %419

399:                                              ; preds = %395
  store i32 0, ptr %51, align 4
  br label %400

400:                                              ; preds = %415, %399
  %401 = load i32, ptr %51, align 4
  %402 = load i32, ptr %34, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %400
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr %51, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr %28, align 8
  %409 = mul nsw i64 %407, %408
  %410 = getelementptr inbounds i8, ptr %405, i64 %409
  %411 = load ptr, ptr %40, align 8
  %412 = load i32, ptr %51, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  store ptr %410, ptr %414, align 8
  br label %415

415:                                              ; preds = %404
  %416 = load i32, ptr %51, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %51, align 4
  br label %400, !llvm.loop !7

418:                                              ; preds = %400
  br label %433

419:                                              ; preds = %395, %387
  store i32 0, ptr %52, align 4
  br label %420

420:                                              ; preds = %429, %419
  %421 = load i32, ptr %52, align 4
  %422 = load i32, ptr %34, align 4
  %423 = icmp slt i32 %421, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %420
  %425 = load ptr, ptr %40, align 8
  %426 = load i32, ptr %52, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %424
  %430 = load i32, ptr %52, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %52, align 4
  br label %420, !llvm.loop !8

432:                                              ; preds = %420
  br label %433

433:                                              ; preds = %432, %418
  %434 = load ptr, ptr %40, align 8
  %435 = load ptr, ptr %48, align 8
  %436 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %435, i32 0, i32 19
  store ptr %434, ptr %436, align 16
  %437 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %39, align 4
  %439 = load i32, ptr %34, align 4
  %440 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %433
  %444 = load i32, ptr %34, align 4
  store i32 %444, ptr %39, align 4
  br label %445

445:                                              ; preds = %443, %433
  store i32 0, ptr %53, align 4
  br label %446

446:                                              ; preds = %461, %445
  %447 = load i32, ptr %53, align 4
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %446
  %453 = load i32, ptr %39, align 4
  %454 = sub nsw i32 %453, 1
  %455 = load ptr, ptr %48, align 8
  %456 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %455, i32 0, i32 15
  %457 = load ptr, ptr %456, align 16
  %458 = load i32, ptr %53, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 %454, ptr %460, align 4
  br label %461

461:                                              ; preds = %452
  %462 = load i32, ptr %53, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %53, align 4
  br label %446, !llvm.loop !9

464:                                              ; preds = %446
  store i32 0, ptr %54, align 4
  br label %465

465:                                              ; preds = %578, %464
  %466 = load i32, ptr %54, align 4
  %467 = load i32, ptr %39, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %581

469:                                              ; preds = %465
  store i32 0, ptr %55, align 4
  br label %470

470:                                              ; preds = %574, %469
  %471 = load i32, ptr %55, align 4
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %471, %474
  br i1 %475, label %476, label %577

476:                                              ; preds = %470
  %477 = load i32, ptr %33, align 4
  store i32 %477, ptr %36, align 4
  %478 = load i32, ptr %54, align 4
  %479 = load i32, ptr %34, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp eq i32 %478, %480
  br i1 %481, label %482, label %492

482:                                              ; preds = %476
  %483 = load i32, ptr %17, align 4
  %484 = sext i32 %483 to i64
  %485 = load i32, ptr %33, align 4
  %486 = sext i32 %485 to i64
  %487 = load i32, ptr %54, align 4
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %486, %488
  %490 = sub nsw i64 %484, %489
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %36, align 4
  br label %492

492:                                              ; preds = %482, %476
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %493 = load i32, ptr %55, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %510

495:                                              ; preds = %492
  %496 = load ptr, ptr %15, align 8
  %497 = inttoptr i64 1 to ptr
  %498 = icmp ne ptr %496, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %495
  %500 = load i32, ptr %20, align 4
  %501 = load i32, ptr %35, align 4
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %499
  %504 = load ptr, ptr %16, align 8
  %505 = load i32, ptr %54, align 4
  %506 = sext i32 %505 to i64
  %507 = load i64, ptr %28, align 8
  %508 = mul nsw i64 %506, %507
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  store ptr %509, ptr %56, align 8
  br label %520

510:                                              ; preds = %499, %495, %492
  %511 = load ptr, ptr %48, align 8
  %512 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %511, i32 0, i32 23
  %513 = call ptr @opal_free_list_wait(ptr noundef %512)
  store ptr %513, ptr %57, align 8
  %514 = load ptr, ptr %57, align 8
  %515 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds [0 x i8], ptr %515, i64 0, i64 0
  %517 = load i64, ptr %27, align 8
  %518 = sub i64 0, %517
  %519 = getelementptr inbounds i8, ptr %516, i64 %518
  store ptr %519, ptr %56, align 8
  br label %520

520:                                              ; preds = %510, %503
  %521 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @opal_free_list_wait(ptr noundef %522)
  store ptr %523, ptr %58, align 8
  %524 = load ptr, ptr %56, align 8
  %525 = load ptr, ptr %58, align 8
  %526 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %525, i32 0, i32 1
  store ptr %524, ptr %526, align 8
  %527 = load i32, ptr %54, align 4
  %528 = load ptr, ptr %58, align 8
  %529 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %528, i32 0, i32 2
  store i32 %527, ptr %529, align 8
  %530 = load i32, ptr %55, align 4
  %531 = load ptr, ptr %58, align 8
  %532 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %531, i32 0, i32 3
  store i32 %530, ptr %532, align 4
  %533 = load ptr, ptr %24, align 8
  %534 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %533, i32 0, i32 5
  %535 = load i32, ptr %55, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = load ptr, ptr %58, align 8
  %540 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %539, i32 0, i32 4
  store i32 %538, ptr %540, align 8
  %541 = load ptr, ptr %48, align 8
  %542 = load ptr, ptr %58, align 8
  %543 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %542, i32 0, i32 5
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %57, align 8
  %545 = load ptr, ptr %58, align 8
  %546 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %545, i32 0, i32 6
  store ptr %544, ptr %546, align 8
  %547 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %56, align 8
  %550 = load i32, ptr %36, align 4
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %18, align 8
  %553 = load ptr, ptr %24, align 8
  %554 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %55, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [0 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %48, align 8
  %560 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %559, i32 0, i32 11
  %561 = load i32, ptr %560, align 4
  %562 = load i32, ptr %54, align 4
  %563 = sub nsw i32 %561, %562
  %564 = load ptr, ptr %21, align 8
  %565 = call i32 %548(ptr noundef %549, i64 noundef %551, ptr noundef %552, i32 noundef %558, i32 noundef %563, ptr noundef %564, ptr noundef %59)
  store i32 %565, ptr %38, align 4
  %566 = load i32, ptr %38, align 4
  %567 = icmp ne i32 0, %566
  br i1 %567, label %568, label %570

568:                                              ; preds = %520
  %569 = load i32, ptr %38, align 4
  store i32 %569, ptr %14, align 4
  br label %699

570:                                              ; preds = %520
  %571 = load ptr, ptr %59, align 8
  %572 = load ptr, ptr %58, align 8
  %573 = call i32 @ompi_request_set_callback(ptr noundef %571, ptr noundef @recv_cb, ptr noundef %572)
  br label %574

574:                                              ; preds = %570
  %575 = load i32, ptr %55, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %55, align 4
  br label %470, !llvm.loop !10

577:                                              ; preds = %470
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %54, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %54, align 4
  br label %465, !llvm.loop !11

581:                                              ; preds = %465
  br label %698

582:                                              ; preds = %382
  %583 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15
  %584 = load i32, ptr %583, align 8
  store i32 %584, ptr %39, align 4
  %585 = load i32, ptr %34, align 4
  %586 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15
  %587 = load i32, ptr %586, align 8
  %588 = icmp sle i32 %585, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %582
  %590 = load i32, ptr %34, align 4
  store i32 %590, ptr %39, align 4
  br label %591

591:                                              ; preds = %589, %582
  %592 = load i32, ptr %39, align 4
  store i32 %592, ptr %60, align 4
  br label %593

593:                                              ; preds = %610, %591
  %594 = load i32, ptr %60, align 4
  %595 = load i32, ptr %34, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %613

597:                                              ; preds = %593
  %598 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_item_t_class)
  store ptr %598, ptr %61, align 8
  %599 = load i32, ptr %60, align 4
  %600 = load ptr, ptr %61, align 8
  %601 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %600, i32 0, i32 1
  store i32 %599, ptr %601, align 8
  %602 = load ptr, ptr %24, align 8
  %603 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %602, i32 0, i32 4
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %61, align 8
  %606 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %605, i32 0, i32 2
  store i32 %604, ptr %606, align 4
  %607 = load ptr, ptr %48, align 8
  %608 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %607, i32 0, i32 25
  %609 = load ptr, ptr %61, align 8
  call void @_opal_list_append(ptr noundef %608, ptr noundef %609)
  br label %610

610:                                              ; preds = %597
  %611 = load i32, ptr %60, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %60, align 4
  br label %593, !llvm.loop !12

613:                                              ; preds = %593
  %614 = load ptr, ptr %40, align 8
  %615 = load ptr, ptr %48, align 8
  %616 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %615, i32 0, i32 19
  store ptr %614, ptr %616, align 16
  %617 = load i32, ptr %39, align 4
  %618 = load ptr, ptr %48, align 8
  %619 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %618, i32 0, i32 12
  store i32 %617, ptr %619, align 16
  store i32 0, ptr %62, align 4
  br label %620

620:                                              ; preds = %694, %613
  %621 = load i32, ptr %62, align 4
  %622 = load i32, ptr %39, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %697

624:                                              ; preds = %620
  %625 = load i32, ptr %33, align 4
  store i32 %625, ptr %37, align 4
  %626 = load i32, ptr %62, align 4
  %627 = load i32, ptr %34, align 4
  %628 = sub nsw i32 %627, 1
  %629 = icmp eq i32 %626, %628
  br i1 %629, label %630, label %640

630:                                              ; preds = %624
  %631 = load i32, ptr %17, align 4
  %632 = sext i32 %631 to i64
  %633 = load i32, ptr %33, align 4
  %634 = sext i32 %633 to i64
  %635 = load i32, ptr %62, align 4
  %636 = sext i32 %635 to i64
  %637 = mul nsw i64 %634, %636
  %638 = sub nsw i64 %632, %637
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %37, align 4
  br label %640

640:                                              ; preds = %630, %624
  %641 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %642 = load ptr, ptr %641, align 8
  %643 = call ptr @opal_free_list_wait(ptr noundef %642)
  store ptr %643, ptr %63, align 8
  %644 = load ptr, ptr %15, align 8
  %645 = load i32, ptr %62, align 4
  %646 = sext i32 %645 to i64
  %647 = load i64, ptr %28, align 8
  %648 = mul nsw i64 %646, %647
  %649 = getelementptr inbounds i8, ptr %644, i64 %648
  %650 = load ptr, ptr %63, align 8
  %651 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %650, i32 0, i32 1
  store ptr %649, ptr %651, align 8
  %652 = load i32, ptr %62, align 4
  %653 = load ptr, ptr %63, align 8
  %654 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %653, i32 0, i32 2
  store i32 %652, ptr %654, align 8
  %655 = load ptr, ptr %24, align 8
  %656 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %63, align 8
  %659 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %658, i32 0, i32 4
  store i32 %657, ptr %659, align 8
  %660 = load ptr, ptr %48, align 8
  %661 = load ptr, ptr %63, align 8
  %662 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %661, i32 0, i32 5
  store ptr %660, ptr %662, align 8
  %663 = load ptr, ptr %63, align 8
  %664 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %663, i32 0, i32 6
  store ptr null, ptr %664, align 8
  %665 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %63, align 8
  %668 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %37, align 4
  %671 = sext i32 %670 to i64
  %672 = load ptr, ptr %18, align 8
  %673 = load ptr, ptr %24, align 8
  %674 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %673, i32 0, i32 3
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %48, align 8
  %677 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %676, i32 0, i32 11
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %63, align 8
  %680 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8
  %682 = sub nsw i32 %678, %681
  %683 = load i32, ptr %42, align 4
  %684 = load ptr, ptr %21, align 8
  %685 = call i32 %666(ptr noundef %669, i64 noundef %671, ptr noundef %672, i32 noundef %675, i32 noundef %682, i32 noundef %683, ptr noundef %684, ptr noundef %64)
  store i32 %685, ptr %38, align 4
  %686 = load i32, ptr %38, align 4
  %687 = icmp ne i32 0, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %640
  %689 = load i32, ptr %38, align 4
  store i32 %689, ptr %14, align 4
  br label %699

690:                                              ; preds = %640
  %691 = load ptr, ptr %64, align 8
  %692 = load ptr, ptr %63, align 8
  %693 = call i32 @ompi_request_set_callback(ptr noundef %691, ptr noundef @send_cb, ptr noundef %692)
  br label %694

694:                                              ; preds = %690
  %695 = load i32, ptr %62, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %62, align 4
  br label %620, !llvm.loop !13

697:                                              ; preds = %620
  br label %698

698:                                              ; preds = %697, %581
  store i32 0, ptr %14, align 4
  br label %699

699:                                              ; preds = %698, %688, %568
  %700 = load i32, ptr %14, align 4
  ret i32 %700
}

declare ptr @ompi_coll_adapt_module_cached_topology(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ompi_coll_adapt_request_free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define internal i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 10
  %10 = load volatile i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp slt i32 %13, -1073741822
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 -33, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %18, ptr noundef %6, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %7

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
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
  br label %7, !llvm.loop !15

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
define internal i32 @ompi_request_set_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_request_t, ptr %10, i32 0, i32 11
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 10
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = inttoptr i64 1 to ptr
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompi_request_t, ptr %29, i32 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  br label %35

34:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @recv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = call i32 @opal_atomic_add_fetch_32(ptr noundef %33, i32 noundef 1)
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %194

42:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 16
  %53 = inttoptr i64 1 to ptr
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 16
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %74, %80
  %82 = getelementptr inbounds i8, ptr %72, i64 %81
  store ptr %82, ptr %9, align 8
  br label %99

83:                                               ; preds = %55, %47, %42
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %86, i32 0, i32 23
  %88 = call ptr @opal_free_list_wait(ptr noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %94, i32 0, i32 20
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 0, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %83, %67
  %100 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @opal_free_list_wait(ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %107, i32 0, i32 2
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %122, i32 0, i32 5
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp eq i32 %133, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %99
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 16
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %148, %153
  %155 = sub i64 %146, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %12, align 4
  br label %157

157:                                              ; preds = %141, %99
  %158 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 16
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = sub nsw i32 %175, %178
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %159(ptr noundef %160, i64 noundef %162, ptr noundef %167, i32 noundef %170, i32 noundef %179, ptr noundef %184, ptr noundef %13)
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %157
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %4, align 4
  br label %731

190:                                              ; preds = %157
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @ompi_request_set_callback(ptr noundef %191, ptr noundef @recv_cb, ptr noundef %192)
  br label %194

194:                                              ; preds = %190, %1
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %14, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %203, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %194
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 16
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 %220, %225
  %227 = sub i64 %216, %226
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr %14, align 4
  br label %229

229:                                              ; preds = %211, %194
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %229
  %231 = load i8, ptr @opal_uses_threads, align 1
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %230
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.opal_mutex_t, ptr %243, i64 %247
  call void @opal_mutex_lock(ptr noundef %248)
  br label %249

249:                                              ; preds = %238, %230
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 16
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %255, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %346

263:                                              ; preds = %250
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 16
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %276, i64 %280
  store ptr %271, ptr %281, align 8
  br label %305

282:                                              ; preds = %263
  store i32 1, ptr %15, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %290, i32 0, i32 20
  %292 = load i64, ptr %291, align 8
  %293 = sub i64 0, %292
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 16
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %299, i64 %303
  store ptr %294, ptr %304, align 8
  br label %305

305:                                              ; preds = %282, %268
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 16
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %313, i32 0, i32 21
  %315 = load ptr, ptr %314, align 16
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %319, %325
  %327 = getelementptr inbounds i8, ptr %315, i64 %326
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 16
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %332, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %14, align 4
  %340 = sext i32 %339 to i64
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 16
  call void @ompi_op_reduce(ptr noundef %310, ptr noundef %327, ptr noundef %338, i64 noundef %340, ptr noundef %345)
  br label %449

346:                                              ; preds = %250
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %412

351:                                              ; preds = %346
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 16
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 16
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %361, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %14, align 4
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 16
  call void @ompi_op_reduce(ptr noundef %356, ptr noundef %367, ptr noundef %370, i64 noundef %372, ptr noundef %377)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %380, i32 0, i32 23
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %384, i32 0, i32 19
  %386 = load ptr, ptr %385, align 16
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %386, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %395, i32 0, i32 10
  %397 = load i32, ptr %396, align 8
  %398 = call ptr @to_inbuf(ptr noundef %392, i32 noundef %397)
  call void @opal_free_list_return(ptr noundef %381, ptr noundef %398)
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %404, i32 0, i32 19
  %406 = load ptr, ptr %405, align 16
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %406, i64 %410
  store ptr %401, ptr %411, align 8
  br label %448

412:                                              ; preds = %346
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %415, i32 0, i32 17
  %417 = load ptr, ptr %416, align 16
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [0 x i8], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %425, i32 0, i32 20
  %427 = load i64, ptr %426, align 8
  %428 = sub i64 0, %427
  %429 = getelementptr inbounds i8, ptr %422, i64 %428
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %432, i32 0, i32 19
  %434 = load ptr, ptr %433, align 16
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %434, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %14, align 4
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %446, align 16
  call void @ompi_op_reduce(ptr noundef %417, ptr noundef %429, ptr noundef %440, i64 noundef %442, ptr noundef %447)
  br label %448

448:                                              ; preds = %412, %351
  br label %449

449:                                              ; preds = %448, %305
  br label %450

450:                                              ; preds = %449
  %451 = load i8, ptr @opal_uses_threads, align 1
  %452 = trunc i8 %451 to i1
  %453 = xor i1 %452, true
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ne i64 %456, 0
  br i1 %457, label %458, label %469

458:                                              ; preds = %450
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %461, i32 0, i32 16
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.opal_mutex_t, ptr %463, i64 %467
  call void @opal_mutex_unlock(ptr noundef %468)
  br label %469

469:                                              ; preds = %458, %450
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %471, i32 0, i32 5
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %473, i32 0, i32 8
  %475 = load i32, ptr %474, align 16
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %478, i32 0, i32 18
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = icmp ne i32 %475, %482
  br i1 %483, label %484, label %492

484:                                              ; preds = %470
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = call i32 @add_to_recv_list(ptr noundef %487, i32 noundef %490)
  br label %492

492:                                              ; preds = %484, %470
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %495, i32 0, i32 8
  %497 = load i32, ptr %496, align 16
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %500, i32 0, i32 18
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %497, %504
  br i1 %505, label %506, label %656

506:                                              ; preds = %492
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %509, i32 0, i32 12
  %511 = load i32, ptr %510, align 16
  %512 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15
  %513 = load i32, ptr %512, align 8
  %514 = icmp slt i32 %511, %513
  br i1 %514, label %515, label %656

515:                                              ; preds = %506
  %516 = load ptr, ptr %6, align 8
  %517 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %521, i32 0, i32 18
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 4
  %526 = call ptr @get_next_ready_item(ptr noundef %518, i32 noundef %525)
  store ptr %526, ptr %16, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = icmp ne ptr null, %527
  br i1 %528, label %529, label %655

529:                                              ; preds = %515
  %530 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @opal_free_list_wait(ptr noundef %531)
  store ptr %532, ptr %17, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %535, i32 0, i32 19
  %537 = load ptr, ptr %536, align 16
  %538 = load ptr, ptr %6, align 8
  %539 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %537, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %544, i32 0, i32 1
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %16, align 8
  %547 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %549, i32 0, i32 2
  store i32 %548, ptr %550, align 8
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %553, i32 0, i32 18
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %558, i32 0, i32 4
  store i32 %557, ptr %559, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %17, align 8
  %564 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %563, i32 0, i32 5
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %567, i32 0, i32 12
  %569 = call i32 @opal_atomic_add_fetch_32(ptr noundef %568, i32 noundef 1)
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %570, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %18, align 4
  %576 = load ptr, ptr %16, align 8
  %577 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %581, i32 0, i32 7
  %583 = load i32, ptr %582, align 4
  %584 = sub nsw i32 %583, 1
  %585 = icmp eq i32 %578, %584
  br i1 %585, label %586, label %604

586:                                              ; preds = %529
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %589, i32 0, i32 1
  %591 = load i64, ptr %590, align 16
  %592 = load ptr, ptr %16, align 8
  %593 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = sext i32 %594 to i64
  %596 = load ptr, ptr %17, align 8
  %597 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %596, i32 0, i32 5
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %598, i32 0, i32 2
  %600 = load i64, ptr %599, align 8
  %601 = mul i64 %595, %600
  %602 = sub i64 %591, %601
  %603 = trunc i64 %602 to i32
  store i32 %603, ptr %18, align 4
  br label %604

604:                                              ; preds = %586, %529
  %605 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %18, align 4
  %611 = sext i32 %610 to i64
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %612, i32 0, i32 5
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 16
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %617, i32 0, i32 4
  %619 = load i32, ptr %618, align 8
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %620, i32 0, i32 5
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %622, i32 0, i32 11
  %624 = load i32, ptr %623, align 4
  %625 = load ptr, ptr %17, align 8
  %626 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = sub nsw i32 %624, %627
  %629 = load ptr, ptr %17, align 8
  %630 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %629, i32 0, i32 5
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 %606(ptr noundef %609, i64 noundef %611, ptr noundef %616, i32 noundef %619, i32 noundef %628, i32 noundef 4, ptr noundef %633, ptr noundef %19)
  store i32 %634, ptr %8, align 4
  %635 = load i32, ptr %8, align 4
  %636 = icmp ne i32 0, %635
  br i1 %636, label %637, label %639

637:                                              ; preds = %604
  %638 = load i32, ptr %8, align 4
  store i32 %638, ptr %4, align 4
  br label %731

639:                                              ; preds = %604
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %16, align 8
  store ptr %641, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %642 = load ptr, ptr %2, align 8
  %643 = getelementptr inbounds %struct.opal_object_t, ptr %642, i32 0, i32 1
  %644 = load i32, ptr %3, align 4
  %645 = call i32 @opal_thread_add_fetch_32(ptr noundef %643, i32 noundef %644)
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %640
  %648 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %648)
  %649 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %649) #4
  store ptr null, ptr %16, align 8
  br label %650

650:                                              ; preds = %647, %640
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %19, align 8
  %653 = load ptr, ptr %17, align 8
  %654 = call i32 @ompi_request_set_callback(ptr noundef %652, ptr noundef @send_cb, ptr noundef %653)
  br label %655

655:                                              ; preds = %651, %515
  br label %656

656:                                              ; preds = %655, %506, %492
  %657 = load ptr, ptr %6, align 8
  %658 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %657, i32 0, i32 5
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %659, i32 0, i32 13
  %661 = call i32 @opal_atomic_add_fetch_32(ptr noundef %660, i32 noundef 1)
  store i32 %661, ptr %20, align 4
  %662 = load i32, ptr %15, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %677, label %664

664:                                              ; preds = %656
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %665, i32 0, i32 6
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %677

669:                                              ; preds = %664
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %670, i32 0, i32 5
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %672, i32 0, i32 23
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %674, i32 0, i32 6
  %676 = load ptr, ptr %675, align 8
  call void @opal_free_list_return(ptr noundef %673, ptr noundef %676)
  br label %677

677:                                              ; preds = %669, %664, %656
  %678 = load i32, ptr %20, align 4
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %681, i32 0, i32 7
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %686, i32 0, i32 18
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %688, i32 0, i32 4
  %690 = load i32, ptr %689, align 4
  %691 = mul nsw i32 %683, %690
  %692 = icmp eq i32 %678, %691
  br i1 %692, label %693, label %722

693:                                              ; preds = %677
  %694 = load ptr, ptr %6, align 8
  %695 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %696, i32 0, i32 18
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %703, i32 0, i32 8
  %705 = load i32, ptr %704, align 16
  %706 = icmp eq i32 %700, %705
  br i1 %706, label %719, label %707

707:                                              ; preds = %693
  %708 = load ptr, ptr %6, align 8
  %709 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %710, i32 0, i32 14
  %712 = load i32, ptr %711, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4
  %718 = icmp eq i32 %712, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %707, %693
  %720 = load ptr, ptr %6, align 8
  %721 = call i32 @ireduce_request_fini(ptr noundef %720)
  br label %726

722:                                              ; preds = %707, %677
  %723 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %6, align 8
  call void @opal_free_list_return(ptr noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %722, %719
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.ompi_request_t, ptr %727, i32 0, i32 8
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 %729(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %731

731:                                              ; preds = %726, %637, %188
  %732 = load i32, ptr %4, align 4
  ret i32 %732
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
define internal i32 @send_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %18, i32 0, i32 12
  %20 = call i32 @opal_atomic_sub_fetch_32(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @get_next_ready_item(ptr noundef %23, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %187

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @opal_free_list_wait(ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 16
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %81

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %66, %69
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %63, i64 %77
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %60, %46
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %99, i32 0, i32 12
  %101 = call i32 @opal_atomic_add_fetch_32(ptr noundef %100, i32 noundef 1)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp eq i32 %110, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %81
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 16
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %127, %132
  %134 = sub i64 %123, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %118, %81
  %137 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 16
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %154, i32 0, i32 11
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %156, %159
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %138(ptr noundef %141, i64 noundef %143, ptr noundef %148, i32 noundef %151, i32 noundef %160, i32 noundef 4, ptr noundef %165, ptr noundef %11)
  store i32 %166, ptr %7, align 4
  %167 = load i32, ptr %7, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %136
  %170 = load i32, ptr %7, align 4
  store i32 %170, ptr %4, align 4
  br label %232

171:                                              ; preds = %136
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %8, align 8
  store ptr %173, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.opal_object_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %3, align 4
  %177 = call i32 @opal_thread_add_fetch_32(ptr noundef %175, i32 noundef %176)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %181) #4
  store ptr null, ptr %8, align 8
  br label %182

182:                                              ; preds = %179, %172
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @ompi_request_set_callback(ptr noundef %184, ptr noundef @send_cb, ptr noundef %185)
  br label %187

187:                                              ; preds = %183, %1
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %190, i32 0, i32 14
  %192 = call i32 @opal_atomic_add_fetch_32(ptr noundef %191, i32 noundef 1)
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %187
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %213, i32 0, i32 18
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %210, %217
  %219 = icmp eq i32 %205, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %200
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @ireduce_request_fini(ptr noundef %221)
  br label %227

223:                                              ; preds = %200, %187
  %224 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  call void @opal_free_list_return(ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.ompi_request_t, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 %230(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %232

232:                                              ; preds = %227, %169
  %233 = load i32, ptr %4, align 4
  ret i32 %233
}

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
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
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
define internal zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
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
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

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

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @opal_progress() #1

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
  %14 = getelementptr inbounds %struct.anon.8, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.8, ptr %6, i32 0, i32 1
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
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.8, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.8, ptr %15, i32 0, i32 1
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
  %11 = getelementptr inbounds %struct.anon.8, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.8, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.8, ptr %7, i32 0, i32 0
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
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.8, ptr %6, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.8, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
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
  br label %7, !llvm.loop !16

78:                                               ; preds = %7
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
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
  br label %28, !llvm.loop !17

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
  br label %39, !llvm.loop !18

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
declare i32 @pthread_mutex_trylock(ptr noundef) #2

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
  br label %33, !llvm.loop !19

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
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
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
define internal ptr @to_inbuf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_recv_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %16, i32 0, i32 24
  call void @opal_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %7
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %20, i32 0, i32 25
  %22 = getelementptr inbounds %struct.opal_list_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 16
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %56, %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds %struct.opal_list_t, ptr %28, i32 0, i32 1
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %51, i32 0, i32 24
  call void @opal_mutex_unlock(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %42
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %83

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  br label %25, !llvm.loop !20

60:                                               ; preds = %25
  %61 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_item_t_class)
  store ptr %61, ptr %6, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %6, align 8
  call void @_opal_list_append(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %60
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %79, i32 0, i32 24
  call void @opal_mutex_unlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  br label %82

82:                                               ; preds = %81
  store i32 2, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_ready_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %8, i32 0, i32 25
  %10 = call zeroext i1 @opal_list_is_empty(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %69

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %22, i32 0, i32 24
  call void @opal_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds %struct.opal_list_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 16
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %50, %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds %struct.opal_list_t, ptr %34, i32 0, i32 1
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @opal_list_remove_item(ptr noundef %46, ptr noundef %47)
  br label %54

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %31, !llvm.loop !21

54:                                               ; preds = %43, %31
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %64, i32 0, i32 24
  call void @opal_mutex_unlock(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %11
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @ireduce_request_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 16
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %70

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %64

31:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 16
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = call ptr @to_inbuf(ptr noundef %53, i32 noundef %58)
  call void @opal_free_list_return_st(ptr noundef %44, ptr noundef %59)
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %32, !llvm.loop !22

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63, %19
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 16
  call void @free(ptr noundef %69) #4
  br label %70

70:                                               ; preds = %64, %1
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.opal_mutex_t, ptr %85, i64 %87
  call void @opal_obj_run_destructors(ptr noundef %88)
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4
  br label %71, !llvm.loop !23

93:                                               ; preds = %71
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %96, i32 0, i32 16
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %93
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 16
  call void @free(ptr noundef %112) #4
  br label %113

113:                                              ; preds = %107, %93
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %3, align 4
  %121 = call i32 @opal_thread_add_fetch_32(ptr noundef %119, i32 noundef %120)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  call void @opal_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %130, i32 0, i32 5
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %123, %114
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @ompi_request_complete(ptr noundef %137, i1 noundef zeroext true)
  ret i32 0
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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

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
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.8, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.8, ptr %17, i32 0, i32 1
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
define internal zeroext i1 @opal_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.opal_list_item_t, ptr %4, i32 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
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
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_sub_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = atomicrmw volatile sub ptr %7, i32 %9 monotonic, align 4
  %11 = sub i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
