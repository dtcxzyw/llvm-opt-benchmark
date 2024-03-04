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
  store i32 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13), align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13))
  %4 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13), align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13), align 8
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %0
  store i32 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13), align 8
  br label %10

10:                                               ; preds = %9, %6
  store i64 163740, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 14), align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @mca_base_component_var_register(ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 14))
  store i32 2, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15), align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @mca_base_component_var_register(ptr noundef %13, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15))
  store i32 3, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16), align 4
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @mca_base_component_var_register(ptr noundef %15, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16))
  store i32 10, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 17), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 17))
  store i32 10000, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 18), align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @mca_base_component_var_register(ptr noundef %19, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 18))
  store i32 10, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 19), align 8
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @mca_base_component_var_register(ptr noundef %21, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 19))
  store i8 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 20), align 4
  %23 = load ptr, ptr %1, align 8
  %24 = call i32 @mca_base_component_var_register(ptr noundef %23, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 20))
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ireduce_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  store ptr %7, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @opal_thread_add_fetch_32(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  call void @opal_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  call void @free(ptr noundef %15) #4
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  br label %16

16:                                               ; preds = %13, %6
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  br label %18

18:                                               ; preds = %17, %0
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
  br label %65

44:                                               ; preds = %9
  %45 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13), align 8
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -7, ptr %10, align 4
  br label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 13), align 8
  %62 = call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %63 = load i64, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 14), align 8
  %64 = call i32 @ompi_coll_adapt_ireduce_generic(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %48, %47, %23
  %66 = load i32, ptr %10, align 4
  ret i32 %66
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
  %66 = load i8, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 20), align 4
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 0, i32 4
  store i32 %68, ptr %42, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 @ompi_comm_rank(ptr noundef %69)
  store i32 %70, ptr %35, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @ompi_datatype_get_extent(ptr noundef %71, ptr noundef %27, ptr noundef %26)
  %73 = load ptr, ptr %18, align 8
  %74 = call i32 @ompi_datatype_type_size(ptr noundef %73, ptr noundef %32)
  %75 = load i64, ptr %25, align 8
  %76 = load i64, ptr %32, align 8
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %104

78:                                               ; preds = %11
  %79 = load i64, ptr %25, align 8
  %80 = load i64, ptr %32, align 8
  %81 = load i32, ptr %33, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %80, %82
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  %86 = load i64, ptr %25, align 8
  %87 = load i64, ptr %32, align 8
  %88 = udiv i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %33, align 4
  %90 = load i64, ptr %25, align 8
  %91 = load i32, ptr %33, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %32, align 8
  %94 = mul i64 %92, %93
  %95 = sub i64 %90, %94
  store i64 %95, ptr %43, align 8
  %96 = load i64, ptr %43, align 8
  %97 = load i64, ptr %32, align 8
  %98 = lshr i64 %97, 1
  %99 = icmp ugt i64 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %85
  %101 = load i32, ptr %33, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %33, align 4
  br label %103

103:                                              ; preds = %100, %85
  br label %104

104:                                              ; preds = %103, %78, %11
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %33, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = load i32, ptr %33, align 4
  %110 = sdiv i32 %108, %109
  store i32 %110, ptr %34, align 4
  %111 = load i32, ptr %33, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %26, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, ptr %28, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @ompi_datatype_get_true_extent(ptr noundef %115, ptr noundef %29, ptr noundef %30)
  %117 = load i64, ptr %30, align 8
  %118 = load i32, ptr %33, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %26, align 8
  %122 = mul nsw i64 %120, %121
  %123 = add nsw i64 %117, %122
  store i64 %123, ptr %31, align 8
  %124 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %104
  %127 = call ptr @opal_obj_new(ptr noundef @opal_free_list_t_class)
  store ptr %127, ptr %44, align 8
  %128 = load ptr, ptr %44, align 8
  %129 = load i32, ptr @opal_cache_line_size, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr @opal_cache_line_size, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 5), align 8
  %134 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 4), align 4
  %135 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 6), align 4
  %136 = call i32 @opal_free_list_init(ptr noundef %128, i64 noundef 96, i64 noundef %130, ptr noundef @ompi_coll_adapt_reduce_context_t_class, i64 noundef 0, i64 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i64 0, ptr %45, align 8
  %137 = load ptr, ptr %44, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), ptr noundef %45, i64 noundef %138)
  br i1 %139, label %153, label %140

140:                                              ; preds = %126
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %44, align 8
  store ptr %142, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.opal_object_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %13, align 4
  %146 = call i32 @opal_thread_add_fetch_32(ptr noundef %144, i32 noundef %145)
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %149)
  %150 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %150) #4
  store ptr null, ptr %44, align 8
  br label %151

151:                                              ; preds = %148, %141
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %126
  br label %154

154:                                              ; preds = %153, %104
  store ptr null, ptr %46, align 8
  %155 = call ptr @opal_obj_new(ptr noundef @ompi_coll_base_nbc_request_t_class)
  store ptr %155, ptr %46, align 8
  br label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %46, align 8
  %158 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds %struct.ompi_request_t, ptr %158, i32 0, i32 3
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.ompi_request_t, ptr %161, i32 0, i32 4
  store volatile i32 1, ptr %162, align 8
  %163 = load ptr, ptr %46, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.ompi_request_t, ptr %164, i32 0, i32 5
  store i8 0, ptr %165, align 4
  %166 = load ptr, ptr %46, align 8
  %167 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.ompi_request_t, ptr %167, i32 0, i32 10
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %46, align 8
  %170 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.ompi_request_t, ptr %170, i32 0, i32 11
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %156
  %173 = load ptr, ptr %46, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.ompi_request_t, ptr %174, i32 0, i32 4
  store volatile i32 2, ptr %175, align 8
  %176 = load ptr, ptr %46, align 8
  %177 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.ompi_request_t, ptr %177, i32 0, i32 1
  store i32 4, ptr %178, align 8
  %179 = load ptr, ptr %46, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.ompi_request_t, ptr %180, i32 0, i32 8
  store ptr @ompi_coll_adapt_request_free, ptr %181, align 8
  %182 = load ptr, ptr %46, align 8
  %183 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.ompi_request_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.ompi_status_public_t, ptr %184, i32 0, i32 0
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %46, align 8
  %187 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.ompi_request_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.ompi_status_public_t, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %46, align 8
  %191 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.ompi_request_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.ompi_status_public_t, ptr %192, i32 0, i32 2
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %46, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.ompi_request_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.ompi_status_public_t, ptr %196, i32 0, i32 3
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %46, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.ompi_request_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.ompi_status_public_t, ptr %200, i32 0, i32 4
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %46, align 8
  %203 = load ptr, ptr %22, align 8
  store ptr %202, ptr %203, align 8
  %204 = load i32, ptr %34, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 64, %205
  %207 = call noalias ptr @malloc(i64 noundef %206) #5
  store ptr %207, ptr %41, align 8
  store i32 0, ptr %47, align 4
  br label %208

208:                                              ; preds = %236, %172
  %209 = load i32, ptr %47, align 4
  %210 = load i32, ptr %34, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @opal_class_init_epoch, align 4
  %216 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %219

219:                                              ; preds = %218, %214
  %220 = load ptr, ptr %41, align 8
  %221 = load i32, ptr %47, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.opal_mutex_t, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.opal_object_t, ptr %223, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %224, align 8
  %225 = load ptr, ptr %41, align 8
  %226 = load i32, ptr %47, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.opal_mutex_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.opal_object_t, ptr %228, i32 0, i32 1
  store volatile i32 1, ptr %229, align 8
  %230 = load ptr, ptr %41, align 8
  %231 = load i32, ptr %47, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.opal_mutex_t, ptr %230, i64 %232
  call void @opal_obj_run_constructors(ptr noundef %233)
  br label %234

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %47, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %47, align 4
  br label %208, !llvm.loop !6

239:                                              ; preds = %208
  %240 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_constant_reduce_context_t_class)
  store ptr %240, ptr %48, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = load ptr, ptr %48, align 8
  %244 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %243, i32 0, i32 1
  store i64 %242, ptr %244, align 16
  %245 = load i32, ptr %33, align 4
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %48, align 8
  %248 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %247, i32 0, i32 2
  store i64 %246, ptr %248, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = load ptr, ptr %48, align 8
  %251 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %250, i32 0, i32 3
  store ptr %249, ptr %251, align 16
  %252 = load ptr, ptr %21, align 8
  %253 = load ptr, ptr %48, align 8
  %254 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %253, i32 0, i32 4
  store ptr %252, ptr %254, align 8
  %255 = load i64, ptr %28, align 8
  %256 = trunc i64 %255 to i32
  %257 = load ptr, ptr %48, align 8
  %258 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %257, i32 0, i32 6
  store i32 %256, ptr %258, align 8
  %259 = load i32, ptr %34, align 4
  %260 = load ptr, ptr %48, align 8
  %261 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %260, i32 0, i32 7
  store i32 %259, ptr %261, align 4
  %262 = load ptr, ptr %46, align 8
  %263 = load ptr, ptr %48, align 8
  %264 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %263, i32 0, i32 26
  store ptr %262, ptr %264, align 16
  %265 = load i32, ptr %35, align 4
  %266 = load ptr, ptr %48, align 8
  %267 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %266, i32 0, i32 8
  store i32 %265, ptr %267, align 16
  %268 = load ptr, ptr %48, align 8
  %269 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %268, i32 0, i32 13
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %270, i32 0, i32 14
  store i32 0, ptr %271, align 8
  %272 = load ptr, ptr %48, align 8
  %273 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %272, i32 0, i32 12
  store i32 0, ptr %273, align 16
  %274 = load ptr, ptr %41, align 8
  %275 = load ptr, ptr %48, align 8
  %276 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %275, i32 0, i32 16
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %48, align 8
  %279 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %278, i32 0, i32 17
  store ptr %277, ptr %279, align 16
  %280 = load ptr, ptr %24, align 8
  %281 = load ptr, ptr %48, align 8
  %282 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %281, i32 0, i32 18
  store ptr %280, ptr %282, align 8
  %283 = load i64, ptr %27, align 8
  %284 = load ptr, ptr %48, align 8
  %285 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %284, i32 0, i32 20
  store i64 %283, ptr %285, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %48, align 8
  %288 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %287, i32 0, i32 21
  store ptr %286, ptr %288, align 16
  %289 = load ptr, ptr %16, align 8
  %290 = load ptr, ptr %48, align 8
  %291 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %290, i32 0, i32 22
  store ptr %289, ptr %291, align 8
  %292 = load i32, ptr %20, align 4
  %293 = load ptr, ptr %48, align 8
  %294 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %293, i32 0, i32 9
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %48, align 8
  %296 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %295, i32 0, i32 10
  store i32 0, ptr %296, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = load i32, ptr %34, align 4
  %299 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %297, i32 noundef %298)
  %300 = load ptr, ptr %48, align 8
  %301 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %300, i32 0, i32 11
  store i32 %299, ptr %301, align 4
  %302 = load i64, ptr %31, align 8
  %303 = load ptr, ptr %48, align 8
  %304 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %303, i32 0, i32 5
  store i64 %302, ptr %304, align 16
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %369

309:                                              ; preds = %239
  %310 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 17), align 8
  %311 = sext i32 %310 to i64
  store i64 %311, ptr %49, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, ptr %34, align 4
  %317 = sext i32 %316 to i64
  %318 = mul i64 %315, %317
  %319 = load i64, ptr %49, align 8
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %309
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %34, align 4
  %326 = mul nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  store i64 %327, ptr %49, align 8
  br label %328

328:                                              ; preds = %321, %309
  %329 = load ptr, ptr %48, align 8
  %330 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %329, i32 0, i32 23
  %331 = load i64, ptr %31, align 8
  %332 = add i64 56, %331
  %333 = load i32, ptr @opal_cache_line_size, align 4
  %334 = sext i32 %333 to i64
  %335 = load i32, ptr @opal_cache_line_size, align 4
  %336 = sext i32 %335 to i64
  %337 = load i64, ptr %49, align 8
  %338 = trunc i64 %337 to i32
  %339 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 18), align 4
  %340 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 19), align 8
  %341 = call i32 @opal_free_list_init(ptr noundef %330, i64 noundef %332, i64 noundef %334, ptr noundef @ompi_coll_adapt_inbuf_t_class, i64 noundef 0, i64 noundef %336, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = mul i64 4, %345
  %347 = call noalias ptr @malloc(i64 noundef %346) #5
  %348 = load ptr, ptr %48, align 8
  %349 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %348, i32 0, i32 15
  store ptr %347, ptr %349, align 16
  %350 = load ptr, ptr %48, align 8
  %351 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %350, i32 0, i32 23
  %352 = call ptr @opal_free_list_wait_st(ptr noundef %351)
  store ptr %352, ptr %50, align 8
  %353 = load ptr, ptr %50, align 8
  %354 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds [0 x i8], ptr %354, i64 0, i64 0
  %356 = load i64, ptr %27, align 8
  %357 = sub i64 0, %356
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load ptr, ptr %50, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %48, align 8
  %365 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %364, i32 0, i32 10
  store i32 %363, ptr %365, align 8
  %366 = load ptr, ptr %48, align 8
  %367 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %50, align 8
  call void @opal_free_list_return_st(ptr noundef %367, ptr noundef %368)
  br label %372

369:                                              ; preds = %239
  %370 = load ptr, ptr %48, align 8
  %371 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %370, i32 0, i32 15
  store ptr null, ptr %371, align 16
  br label %372

372:                                              ; preds = %369, %328
  %373 = load ptr, ptr %24, align 8
  %374 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %566

377:                                              ; preds = %372
  %378 = load i32, ptr %34, align 4
  %379 = sext i32 %378 to i64
  %380 = mul i64 8, %379
  %381 = call noalias ptr @malloc(i64 noundef %380) #5
  store ptr %381, ptr %40, align 8
  %382 = load i32, ptr %20, align 4
  %383 = load i32, ptr %35, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %408

385:                                              ; preds = %377
  %386 = load ptr, ptr %15, align 8
  %387 = icmp eq ptr %386, inttoptr (i64 1 to ptr)
  br i1 %387, label %388, label %408

388:                                              ; preds = %385
  store i32 0, ptr %51, align 4
  br label %389

389:                                              ; preds = %404, %388
  %390 = load i32, ptr %51, align 4
  %391 = load i32, ptr %34, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %389
  %394 = load ptr, ptr %16, align 8
  %395 = load i32, ptr %51, align 4
  %396 = sext i32 %395 to i64
  %397 = load i64, ptr %28, align 8
  %398 = mul nsw i64 %396, %397
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  %400 = load ptr, ptr %40, align 8
  %401 = load i32, ptr %51, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  store ptr %399, ptr %403, align 8
  br label %404

404:                                              ; preds = %393
  %405 = load i32, ptr %51, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %51, align 4
  br label %389, !llvm.loop !7

407:                                              ; preds = %389
  br label %422

408:                                              ; preds = %385, %377
  store i32 0, ptr %52, align 4
  br label %409

409:                                              ; preds = %418, %408
  %410 = load i32, ptr %52, align 4
  %411 = load i32, ptr %34, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = load ptr, ptr %40, align 8
  %415 = load i32, ptr %52, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  store ptr null, ptr %417, align 8
  br label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %52, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %52, align 4
  br label %409, !llvm.loop !8

421:                                              ; preds = %409
  br label %422

422:                                              ; preds = %421, %407
  %423 = load ptr, ptr %40, align 8
  %424 = load ptr, ptr %48, align 8
  %425 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %424, i32 0, i32 19
  store ptr %423, ptr %425, align 16
  %426 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16), align 4
  store i32 %426, ptr %39, align 4
  %427 = load i32, ptr %34, align 4
  %428 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 16), align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = load i32, ptr %34, align 4
  store i32 %431, ptr %39, align 4
  br label %432

432:                                              ; preds = %430, %422
  store i32 0, ptr %53, align 4
  br label %433

433:                                              ; preds = %448, %432
  %434 = load i32, ptr %53, align 4
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %433
  %440 = load i32, ptr %39, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load ptr, ptr %48, align 8
  %443 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %442, i32 0, i32 15
  %444 = load ptr, ptr %443, align 16
  %445 = load i32, ptr %53, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  store i32 %441, ptr %447, align 4
  br label %448

448:                                              ; preds = %439
  %449 = load i32, ptr %53, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %53, align 4
  br label %433, !llvm.loop !9

451:                                              ; preds = %433
  store i32 0, ptr %54, align 4
  br label %452

452:                                              ; preds = %562, %451
  %453 = load i32, ptr %54, align 4
  %454 = load i32, ptr %39, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %565

456:                                              ; preds = %452
  store i32 0, ptr %55, align 4
  br label %457

457:                                              ; preds = %558, %456
  %458 = load i32, ptr %55, align 4
  %459 = load ptr, ptr %24, align 8
  %460 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %561

463:                                              ; preds = %457
  %464 = load i32, ptr %33, align 4
  store i32 %464, ptr %36, align 4
  %465 = load i32, ptr %54, align 4
  %466 = load i32, ptr %34, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp eq i32 %465, %467
  br i1 %468, label %469, label %479

469:                                              ; preds = %463
  %470 = load i32, ptr %17, align 4
  %471 = sext i32 %470 to i64
  %472 = load i32, ptr %33, align 4
  %473 = sext i32 %472 to i64
  %474 = load i32, ptr %54, align 4
  %475 = sext i32 %474 to i64
  %476 = mul nsw i64 %473, %475
  %477 = sub nsw i64 %471, %476
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %36, align 4
  br label %479

479:                                              ; preds = %469, %463
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  %480 = load i32, ptr %55, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %496

482:                                              ; preds = %479
  %483 = load ptr, ptr %15, align 8
  %484 = icmp ne ptr %483, inttoptr (i64 1 to ptr)
  br i1 %484, label %485, label %496

485:                                              ; preds = %482
  %486 = load i32, ptr %20, align 4
  %487 = load i32, ptr %35, align 4
  %488 = icmp eq i32 %486, %487
  br i1 %488, label %489, label %496

489:                                              ; preds = %485
  %490 = load ptr, ptr %16, align 8
  %491 = load i32, ptr %54, align 4
  %492 = sext i32 %491 to i64
  %493 = load i64, ptr %28, align 8
  %494 = mul nsw i64 %492, %493
  %495 = getelementptr inbounds i8, ptr %490, i64 %494
  store ptr %495, ptr %56, align 8
  br label %506

496:                                              ; preds = %485, %482, %479
  %497 = load ptr, ptr %48, align 8
  %498 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %497, i32 0, i32 23
  %499 = call ptr @opal_free_list_wait(ptr noundef %498)
  store ptr %499, ptr %57, align 8
  %500 = load ptr, ptr %57, align 8
  %501 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [0 x i8], ptr %501, i64 0, i64 0
  %503 = load i64, ptr %27, align 8
  %504 = sub i64 0, %503
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  store ptr %505, ptr %56, align 8
  br label %506

506:                                              ; preds = %496, %489
  %507 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %508 = call ptr @opal_free_list_wait(ptr noundef %507)
  store ptr %508, ptr %58, align 8
  %509 = load ptr, ptr %56, align 8
  %510 = load ptr, ptr %58, align 8
  %511 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %510, i32 0, i32 1
  store ptr %509, ptr %511, align 8
  %512 = load i32, ptr %54, align 4
  %513 = load ptr, ptr %58, align 8
  %514 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %513, i32 0, i32 2
  store i32 %512, ptr %514, align 8
  %515 = load i32, ptr %55, align 4
  %516 = load ptr, ptr %58, align 8
  %517 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %516, i32 0, i32 3
  store i32 %515, ptr %517, align 4
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %518, i32 0, i32 5
  %520 = load i32, ptr %55, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [0 x i32], ptr %519, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load ptr, ptr %58, align 8
  %525 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %524, i32 0, i32 4
  store i32 %523, ptr %525, align 8
  %526 = load ptr, ptr %48, align 8
  %527 = load ptr, ptr %58, align 8
  %528 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %527, i32 0, i32 5
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %57, align 8
  %530 = load ptr, ptr %58, align 8
  %531 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %530, i32 0, i32 6
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %533 = load ptr, ptr %56, align 8
  %534 = load i32, ptr %36, align 4
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr %18, align 8
  %537 = load ptr, ptr %24, align 8
  %538 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %55, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [0 x i32], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %48, align 8
  %544 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %543, i32 0, i32 11
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %54, align 4
  %547 = sub nsw i32 %545, %546
  %548 = load ptr, ptr %21, align 8
  %549 = call i32 %532(ptr noundef %533, i64 noundef %535, ptr noundef %536, i32 noundef %542, i32 noundef %547, ptr noundef %548, ptr noundef %59)
  store i32 %549, ptr %38, align 4
  %550 = load i32, ptr %38, align 4
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %506
  %553 = load i32, ptr %38, align 4
  store i32 %553, ptr %14, align 4
  br label %679

554:                                              ; preds = %506
  %555 = load ptr, ptr %59, align 8
  %556 = load ptr, ptr %58, align 8
  %557 = call i32 @ompi_request_set_callback(ptr noundef %555, ptr noundef @recv_cb, ptr noundef %556)
  br label %558

558:                                              ; preds = %554
  %559 = load i32, ptr %55, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %55, align 4
  br label %457, !llvm.loop !10

561:                                              ; preds = %457
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %54, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %54, align 4
  br label %452, !llvm.loop !11

565:                                              ; preds = %452
  br label %678

566:                                              ; preds = %372
  %567 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15), align 8
  store i32 %567, ptr %39, align 4
  %568 = load i32, ptr %34, align 4
  %569 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15), align 8
  %570 = icmp sle i32 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  %572 = load i32, ptr %34, align 4
  store i32 %572, ptr %39, align 4
  br label %573

573:                                              ; preds = %571, %566
  %574 = load i32, ptr %39, align 4
  store i32 %574, ptr %60, align 4
  br label %575

575:                                              ; preds = %592, %573
  %576 = load i32, ptr %60, align 4
  %577 = load i32, ptr %34, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %595

579:                                              ; preds = %575
  %580 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_item_t_class)
  store ptr %580, ptr %61, align 8
  %581 = load i32, ptr %60, align 4
  %582 = load ptr, ptr %61, align 8
  %583 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %61, align 8
  %588 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %587, i32 0, i32 2
  store i32 %586, ptr %588, align 4
  %589 = load ptr, ptr %48, align 8
  %590 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %589, i32 0, i32 25
  %591 = load ptr, ptr %61, align 8
  call void @_opal_list_append(ptr noundef %590, ptr noundef %591)
  br label %592

592:                                              ; preds = %579
  %593 = load i32, ptr %60, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %60, align 4
  br label %575, !llvm.loop !12

595:                                              ; preds = %575
  %596 = load ptr, ptr %40, align 8
  %597 = load ptr, ptr %48, align 8
  %598 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %597, i32 0, i32 19
  store ptr %596, ptr %598, align 16
  %599 = load i32, ptr %39, align 4
  %600 = load ptr, ptr %48, align 8
  %601 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %600, i32 0, i32 12
  store i32 %599, ptr %601, align 16
  store i32 0, ptr %62, align 4
  br label %602

602:                                              ; preds = %674, %595
  %603 = load i32, ptr %62, align 4
  %604 = load i32, ptr %39, align 4
  %605 = icmp slt i32 %603, %604
  br i1 %605, label %606, label %677

606:                                              ; preds = %602
  %607 = load i32, ptr %33, align 4
  store i32 %607, ptr %37, align 4
  %608 = load i32, ptr %62, align 4
  %609 = load i32, ptr %34, align 4
  %610 = sub nsw i32 %609, 1
  %611 = icmp eq i32 %608, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %606
  %613 = load i32, ptr %17, align 4
  %614 = sext i32 %613 to i64
  %615 = load i32, ptr %33, align 4
  %616 = sext i32 %615 to i64
  %617 = load i32, ptr %62, align 4
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %616, %618
  %620 = sub nsw i64 %614, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr %37, align 4
  br label %622

622:                                              ; preds = %612, %606
  %623 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %624 = call ptr @opal_free_list_wait(ptr noundef %623)
  store ptr %624, ptr %63, align 8
  %625 = load ptr, ptr %15, align 8
  %626 = load i32, ptr %62, align 4
  %627 = sext i32 %626 to i64
  %628 = load i64, ptr %28, align 8
  %629 = mul nsw i64 %627, %628
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  %631 = load ptr, ptr %63, align 8
  %632 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %631, i32 0, i32 1
  store ptr %630, ptr %632, align 8
  %633 = load i32, ptr %62, align 4
  %634 = load ptr, ptr %63, align 8
  %635 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %634, i32 0, i32 2
  store i32 %633, ptr %635, align 8
  %636 = load ptr, ptr %24, align 8
  %637 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %63, align 8
  %640 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %639, i32 0, i32 4
  store i32 %638, ptr %640, align 8
  %641 = load ptr, ptr %48, align 8
  %642 = load ptr, ptr %63, align 8
  %643 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %642, i32 0, i32 5
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %63, align 8
  %645 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %644, i32 0, i32 6
  store ptr null, ptr %645, align 8
  %646 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %647 = load ptr, ptr %63, align 8
  %648 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %37, align 4
  %651 = sext i32 %650 to i64
  %652 = load ptr, ptr %18, align 8
  %653 = load ptr, ptr %24, align 8
  %654 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %653, i32 0, i32 3
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %48, align 8
  %657 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %656, i32 0, i32 11
  %658 = load i32, ptr %657, align 4
  %659 = load ptr, ptr %63, align 8
  %660 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8
  %662 = sub nsw i32 %658, %661
  %663 = load i32, ptr %42, align 4
  %664 = load ptr, ptr %21, align 8
  %665 = call i32 %646(ptr noundef %649, i64 noundef %651, ptr noundef %652, i32 noundef %655, i32 noundef %662, i32 noundef %663, ptr noundef %664, ptr noundef %64)
  store i32 %665, ptr %38, align 4
  %666 = load i32, ptr %38, align 4
  %667 = icmp ne i32 0, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %622
  %669 = load i32, ptr %38, align 4
  store i32 %669, ptr %14, align 4
  br label %679

670:                                              ; preds = %622
  %671 = load ptr, ptr %64, align 8
  %672 = load ptr, ptr %63, align 8
  %673 = call i32 @ompi_request_set_callback(ptr noundef %671, ptr noundef @send_cb, ptr noundef %672)
  br label %674

674:                                              ; preds = %670
  %675 = load i32, ptr %62, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %62, align 4
  br label %602, !llvm.loop !13

677:                                              ; preds = %602
  br label %678

678:                                              ; preds = %677, %565
  store i32 0, ptr %14, align 4
  br label %679

679:                                              ; preds = %678, %668, %552
  %680 = load i32, ptr %14, align 4
  ret i32 %680
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
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompi_request_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 10
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %30(ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %34

33:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %4, align 4
  ret i32 %35
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
  br i1 %41, label %42, label %191

42:                                               ; preds = %1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 16
  %53 = icmp ne ptr %52, inttoptr (i64 1 to ptr)
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 16
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %73, %79
  %81 = getelementptr inbounds i8, ptr %71, i64 %80
  store ptr %81, ptr %9, align 8
  br label %98

82:                                               ; preds = %54, %47, %42
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %85, i32 0, i32 23
  %87 = call ptr @opal_free_list_wait(ptr noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %93, i32 0, i32 20
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %82, %66
  %99 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %100 = call ptr @opal_free_list_wait(ptr noundef %99)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %7, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp eq i32 %131, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %98
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 16
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %146, %151
  %153 = sub i64 %144, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %139, %98
  %156 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 16
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %170, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = sub nsw i32 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %156(ptr noundef %157, i64 noundef %159, ptr noundef %164, i32 noundef %167, i32 noundef %176, ptr noundef %181, ptr noundef %13)
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %155
  %186 = load i32, ptr %8, align 4
  store i32 %186, ptr %4, align 4
  br label %724

187:                                              ; preds = %155
  %188 = load ptr, ptr %13, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @ompi_request_set_callback(ptr noundef %188, ptr noundef @recv_cb, ptr noundef %189)
  br label %191

191:                                              ; preds = %187, %1
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %14, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %200, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %191
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 16
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %220, i32 0, i32 2
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 %217, %222
  %224 = sub i64 %213, %223
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %14, align 4
  br label %226

226:                                              ; preds = %208, %191
  store i32 0, ptr %15, align 4
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr @opal_uses_threads, align 1
  %229 = trunc i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.opal_mutex_t, ptr %240, i64 %244
  call void @opal_mutex_lock(ptr noundef %245)
  br label %246

246:                                              ; preds = %235, %227
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 16
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %343

260:                                              ; preds = %247
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %260
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 16
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %273, i64 %277
  store ptr %268, ptr %278, align 8
  br label %302

279:                                              ; preds = %260
  store i32 1, ptr %15, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds [0 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %287, i32 0, i32 20
  %289 = load i64, ptr %288, align 8
  %290 = sub i64 0, %289
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %294, i32 0, i32 19
  %296 = load ptr, ptr %295, align 16
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %296, i64 %300
  store ptr %291, ptr %301, align 8
  br label %302

302:                                              ; preds = %279, %265
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %305, i32 0, i32 17
  %307 = load ptr, ptr %306, align 16
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %310, i32 0, i32 21
  %312 = load ptr, ptr %311, align 16
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %316, %322
  %324 = getelementptr inbounds i8, ptr %312, i64 %323
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %327, i32 0, i32 19
  %329 = load ptr, ptr %328, align 16
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %329, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 16
  call void @ompi_op_reduce(ptr noundef %307, ptr noundef %324, ptr noundef %335, i64 noundef %337, ptr noundef %342)
  br label %446

343:                                              ; preds = %247
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %409

348:                                              ; preds = %343
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %351, i32 0, i32 17
  %353 = load ptr, ptr %352, align 16
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %356, i32 0, i32 19
  %358 = load ptr, ptr %357, align 16
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %358, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 16
  call void @ompi_op_reduce(ptr noundef %353, ptr noundef %364, ptr noundef %367, i64 noundef %369, ptr noundef %374)
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %381, i32 0, i32 19
  %383 = load ptr, ptr %382, align 16
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %383, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %392, i32 0, i32 10
  %394 = load i32, ptr %393, align 8
  %395 = call ptr @to_inbuf(ptr noundef %389, i32 noundef %394)
  call void @opal_free_list_return(ptr noundef %378, ptr noundef %395)
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %401, i32 0, i32 19
  %403 = load ptr, ptr %402, align 16
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %403, i64 %407
  store ptr %398, ptr %408, align 8
  br label %445

409:                                              ; preds = %343
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %412, i32 0, i32 17
  %414 = load ptr, ptr %413, align 16
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %415, i32 0, i32 6
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.ompi_coll_adapt_inbuf_s, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds [0 x i8], ptr %418, i64 0, i64 0
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %422, i32 0, i32 20
  %424 = load i64, ptr %423, align 8
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %429, i32 0, i32 19
  %431 = load ptr, ptr %430, align 16
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %431, i64 %435
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %14, align 4
  %439 = sext i32 %438 to i64
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 16
  call void @ompi_op_reduce(ptr noundef %414, ptr noundef %426, ptr noundef %437, i64 noundef %439, ptr noundef %444)
  br label %445

445:                                              ; preds = %409, %348
  br label %446

446:                                              ; preds = %445, %302
  br label %447

447:                                              ; preds = %446
  %448 = load i8, ptr @opal_uses_threads, align 1
  %449 = trunc i8 %448 to i1
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = sext i32 %452 to i64
  %454 = icmp ne i64 %453, 0
  br i1 %454, label %455, label %466

455:                                              ; preds = %447
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %458, i32 0, i32 16
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.opal_mutex_t, ptr %460, i64 %464
  call void @opal_mutex_unlock(ptr noundef %465)
  br label %466

466:                                              ; preds = %455, %447
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %470, i32 0, i32 8
  %472 = load i32, ptr %471, align 16
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %475, i32 0, i32 18
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %472, %479
  br i1 %480, label %481, label %489

481:                                              ; preds = %467
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = call i32 @add_to_recv_list(ptr noundef %484, i32 noundef %487)
  br label %489

489:                                              ; preds = %481, %467
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %492, i32 0, i32 8
  %494 = load i32, ptr %493, align 16
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %497, i32 0, i32 18
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = icmp ne i32 %494, %501
  br i1 %502, label %503, label %650

503:                                              ; preds = %489
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %506, i32 0, i32 12
  %508 = load i32, ptr %507, align 16
  %509 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 15), align 8
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %650

511:                                              ; preds = %503
  %512 = load ptr, ptr %6, align 8
  %513 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %517, i32 0, i32 18
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %520, align 4
  %522 = call ptr @get_next_ready_item(ptr noundef %514, i32 noundef %521)
  store ptr %522, ptr %16, align 8
  %523 = load ptr, ptr %16, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %649

525:                                              ; preds = %511
  %526 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %527 = call ptr @opal_free_list_wait(ptr noundef %526)
  store ptr %527, ptr %17, align 8
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %531, align 16
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %532, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %17, align 8
  %540 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %539, i32 0, i32 1
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %17, align 8
  %545 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %544, i32 0, i32 2
  store i32 %543, ptr %545, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %548, i32 0, i32 18
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 4
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %553, i32 0, i32 4
  store i32 %552, ptr %554, align 8
  %555 = load ptr, ptr %6, align 8
  %556 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %555, i32 0, i32 5
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %17, align 8
  %559 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %558, i32 0, i32 5
  store ptr %557, ptr %559, align 8
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %562, i32 0, i32 12
  %564 = call i32 @opal_atomic_add_fetch_32(ptr noundef %563, i32 noundef 1)
  %565 = load ptr, ptr %17, align 8
  %566 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %565, i32 0, i32 5
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %567, i32 0, i32 2
  %569 = load i64, ptr %568, align 8
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %18, align 4
  %571 = load ptr, ptr %16, align 8
  %572 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %571, i32 0, i32 1
  %573 = load i32, ptr %572, align 8
  %574 = load ptr, ptr %17, align 8
  %575 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %574, i32 0, i32 5
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %576, i32 0, i32 7
  %578 = load i32, ptr %577, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp eq i32 %573, %579
  br i1 %580, label %581, label %599

581:                                              ; preds = %525
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %584, i32 0, i32 1
  %586 = load i64, ptr %585, align 16
  %587 = load ptr, ptr %16, align 8
  %588 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8
  %590 = sext i32 %589 to i64
  %591 = load ptr, ptr %17, align 8
  %592 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %593, i32 0, i32 2
  %595 = load i64, ptr %594, align 8
  %596 = mul i64 %590, %595
  %597 = sub i64 %586, %596
  %598 = trunc i64 %597 to i32
  store i32 %598, ptr %18, align 4
  br label %599

599:                                              ; preds = %581, %525
  %600 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %601 = load ptr, ptr %17, align 8
  %602 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %18, align 4
  %605 = sext i32 %604 to i64
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 16
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %616, i32 0, i32 11
  %618 = load i32, ptr %617, align 4
  %619 = load ptr, ptr %17, align 8
  %620 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8
  %622 = sub nsw i32 %618, %621
  %623 = load ptr, ptr %17, align 8
  %624 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %623, i32 0, i32 5
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 %600(ptr noundef %603, i64 noundef %605, ptr noundef %610, i32 noundef %613, i32 noundef %622, i32 noundef 4, ptr noundef %627, ptr noundef %19)
  store i32 %628, ptr %8, align 4
  %629 = load i32, ptr %8, align 4
  %630 = icmp ne i32 0, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %599
  %632 = load i32, ptr %8, align 4
  store i32 %632, ptr %4, align 4
  br label %724

633:                                              ; preds = %599
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %16, align 8
  store ptr %635, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %636 = load ptr, ptr %2, align 8
  %637 = getelementptr inbounds %struct.opal_object_t, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %3, align 4
  %639 = call i32 @opal_thread_add_fetch_32(ptr noundef %637, i32 noundef %638)
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %644

641:                                              ; preds = %634
  %642 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %643) #4
  store ptr null, ptr %16, align 8
  br label %644

644:                                              ; preds = %641, %634
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %19, align 8
  %647 = load ptr, ptr %17, align 8
  %648 = call i32 @ompi_request_set_callback(ptr noundef %646, ptr noundef @send_cb, ptr noundef %647)
  br label %649

649:                                              ; preds = %645, %511
  br label %650

650:                                              ; preds = %649, %503, %489
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %653, i32 0, i32 13
  %655 = call i32 @opal_atomic_add_fetch_32(ptr noundef %654, i32 noundef 1)
  store i32 %655, ptr %20, align 4
  %656 = load i32, ptr %15, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %671, label %658

658:                                              ; preds = %650
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %671

663:                                              ; preds = %658
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %664, i32 0, i32 5
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %666, i32 0, i32 23
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %668, i32 0, i32 6
  %670 = load ptr, ptr %669, align 8
  call void @opal_free_list_return(ptr noundef %667, ptr noundef %670)
  br label %671

671:                                              ; preds = %663, %658, %650
  %672 = load i32, ptr %20, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %673, i32 0, i32 5
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %675, i32 0, i32 7
  %677 = load i32, ptr %676, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %678, i32 0, i32 5
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %680, i32 0, i32 18
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 4
  %685 = mul nsw i32 %677, %684
  %686 = icmp eq i32 %672, %685
  br i1 %686, label %687, label %716

687:                                              ; preds = %671
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %690, i32 0, i32 18
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %697, i32 0, i32 8
  %699 = load i32, ptr %698, align 16
  %700 = icmp eq i32 %694, %699
  br i1 %700, label %713, label %701

701:                                              ; preds = %687
  %702 = load ptr, ptr %6, align 8
  %703 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %704, i32 0, i32 14
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %709, i32 0, i32 7
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i32 %706, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %701, %687
  %714 = load ptr, ptr %6, align 8
  %715 = call i32 @ireduce_request_fini(ptr noundef %714)
  br label %719

716:                                              ; preds = %701, %671
  %717 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %718 = load ptr, ptr %6, align 8
  call void @opal_free_list_return(ptr noundef %717, ptr noundef %718)
  br label %719

719:                                              ; preds = %716, %713
  %720 = load ptr, ptr %5, align 8
  %721 = getelementptr inbounds %struct.ompi_request_t, ptr %720, i32 0, i32 8
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 %722(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %724

724:                                              ; preds = %719, %631, %185
  %725 = load i32, ptr %4, align 4
  ret i32 %725
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
  br i1 %33, label %34, label %185

34:                                               ; preds = %1
  %35 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %36 = call ptr @opal_free_list_wait(ptr noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  br label %80

59:                                               ; preds = %34
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %65, %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 %69, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %62, i64 %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %59, %45
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %89, i32 0, i32 4
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %94, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %98, i32 0, i32 12
  %100 = call i32 @opal_atomic_add_fetch_32(ptr noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %80
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 16
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_adapt_item_s, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %126, %131
  %133 = sub i64 %122, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %117, %80
  %136 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 16
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = sub nsw i32 %154, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 %136(ptr noundef %139, i64 noundef %141, ptr noundef %146, i32 noundef %149, i32 noundef %158, i32 noundef 4, ptr noundef %163, ptr noundef %11)
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %135
  %168 = load i32, ptr %7, align 4
  store i32 %168, ptr %4, align 4
  br label %229

169:                                              ; preds = %135
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.opal_object_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %3, align 4
  %175 = call i32 @opal_thread_add_fetch_32(ptr noundef %173, i32 noundef %174)
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %179) #4
  store ptr null, ptr %8, align 8
  br label %180

180:                                              ; preds = %177, %170
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 @ompi_request_set_callback(ptr noundef %182, ptr noundef @send_cb, ptr noundef %183)
  br label %185

185:                                              ; preds = %181, %1
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %188, i32 0, i32 14
  %190 = call i32 @opal_atomic_add_fetch_32(ptr noundef %189, i32 noundef 1)
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %12, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %191, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %185
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_adapt_reduce_context_s, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.ompi_coll_adapt_constant_reduce_context_s, ptr %211, i32 0, i32 18
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 %208, %215
  %217 = icmp eq i32 %203, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %198
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 @ireduce_request_fini(ptr noundef %219)
  br label %224

221:                                              ; preds = %198, %185
  %222 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %223 = load ptr, ptr %6, align 8
  call void @opal_free_list_return(ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.ompi_request_t, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 %227(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %229

229:                                              ; preds = %224, %167
  %230 = load i32, ptr %4, align 4
  ret i32 %230
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
  %134 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 21), align 8
  %135 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @ompi_request_complete(ptr noundef %136, i1 noundef zeroext true)
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
