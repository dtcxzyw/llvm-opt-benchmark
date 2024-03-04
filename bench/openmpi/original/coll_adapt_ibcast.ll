target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon, ptr, %struct.anon }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%union.anon = type { ptr }
%struct.anon = type { %union.anon.0, [7 x ptr] }
%union.anon.0 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr, i32, i32 }
%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.ompi_coll_adapt_constant_bcast_context_s = type { %struct.opal_object_t, i32, i64, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32 }
%struct.ompi_coll_adapt_bcast_context_s = type { %struct.opal_free_list_item_t, ptr, i32, i32, i32, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.anon.6 = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@mca_coll_adapt_component = external global %struct.mca_coll_adapt_component_t, align 8
@.str = private unnamed_addr constant [16 x i8] c"bcast_algorithm\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"Algorithm of broadcast, 0: tuned, 1: binomial, 2: in_order_binomial, 3: binary, 4: pipeline, 5: chain, 6: linear\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bcast_segment_size\00", align 1
@.str.3 = private unnamed_addr constant [156 x i8] c"Segment size in bytes used by default for bcast algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"bcast_max_send_requests\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Maximum number of send requests\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"bcast_max_recv_requests\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Maximum number of receive requests\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"bcast_synchronous_send\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Whether to use synchronous send operations during setup of bcast operations\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external global i32, align 4
@ompi_coll_adapt_bcast_context_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_base_nbc_request_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_constant_bcast_context_t_class = external global %struct.opal_class_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ibcast_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @mca_coll_adapt_component, ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7), align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7))
  %4 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7), align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7), align 8
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %0
  store i32 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7), align 8
  br label %10

10:                                               ; preds = %9, %6
  store i64 0, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 8), align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 @mca_base_component_var_register(ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 8))
  store i32 2, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9), align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call i32 @mca_base_component_var_register(ptr noundef %13, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9))
  store i32 3, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10), align 4
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @mca_base_component_var_register(ptr noundef %15, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10))
  store i8 1, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 11), align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 11))
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ibcast_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  store ptr %7, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %2, align 4
  %11 = call i32 @opal_thread_add_fetch_32(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  call void @opal_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  call void @free(ptr noundef %15) #4
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  br label %16

16:                                               ; preds = %13, %6
  br label %17

17:                                               ; preds = %16
  store ptr null, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
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
define i32 @ompi_coll_adapt_ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7), align 8
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 -7, ptr %8, align 4
  br label %34

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7), align 8
  %31 = call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = load i64, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 8), align 8
  %33 = call i32 @ompi_coll_adapt_ibcast_generic(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %19, %18
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_adapt_ibcast_generic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store i64 %8, ptr %25, align 8
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %31, align 4
  %55 = load i8, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 11), align 8
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 0, i32 4
  store i32 %57, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %9
  %61 = call ptr @opal_obj_new(ptr noundef @opal_free_list_t_class)
  store ptr %61, ptr %42, align 8
  %62 = load ptr, ptr %42, align 8
  %63 = load i32, ptr @opal_cache_line_size, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr @opal_cache_line_size, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 5), align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 4), align 4
  %69 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 6), align 4
  %70 = call i32 @opal_free_list_init(ptr noundef %62, i64 noundef 88, i64 noundef %64, ptr noundef @ompi_coll_adapt_bcast_context_t_class, i64 noundef 0, i64 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i64 0, ptr %43, align 8
  %71 = load ptr, ptr %42, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), ptr noundef %43, i64 noundef %72)
  br i1 %73, label %87, label %74

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %42, align 8
  store ptr %76, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @opal_thread_add_fetch_32(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %84) #4
  store ptr null, ptr %42, align 8
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %60
  br label %88

88:                                               ; preds = %87, %9
  %89 = call ptr @opal_obj_new(ptr noundef @ompi_coll_base_nbc_request_t_class)
  store ptr %89, ptr %38, align 8
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %38, align 8
  %92 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.ompi_request_t, ptr %92, i32 0, i32 3
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %38, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.ompi_request_t, ptr %95, i32 0, i32 4
  store volatile i32 1, ptr %96, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ompi_request_t, ptr %98, i32 0, i32 5
  store i8 0, ptr %99, align 4
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ompi_request_t, ptr %101, i32 0, i32 10
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.ompi_request_t, ptr %104, i32 0, i32 11
  store ptr null, ptr %105, align 8
  br label %106

106:                                              ; preds = %90
  %107 = load ptr, ptr %38, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.ompi_request_t, ptr %108, i32 0, i32 4
  store volatile i32 2, ptr %109, align 8
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.ompi_request_t, ptr %111, i32 0, i32 1
  store i32 4, ptr %112, align 8
  %113 = load ptr, ptr %38, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ompi_request_t, ptr %114, i32 0, i32 8
  store ptr @ompi_coll_adapt_request_free, ptr %115, align 8
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.ompi_request_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.ompi_status_public_t, ptr %118, i32 0, i32 0
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %38, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.ompi_request_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.ompi_status_public_t, ptr %122, i32 0, i32 1
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %38, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.ompi_request_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.ompi_status_public_t, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %38, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.ompi_request_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.ompi_status_public_t, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 4
  %132 = load ptr, ptr %38, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.ompi_request_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.ompi_status_public_t, ptr %134, i32 0, i32 4
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %38, align 8
  %137 = load ptr, ptr %22, align 8
  store ptr %136, ptr %137, align 8
  %138 = call ptr @opal_obj_new(ptr noundef @opal_mutex_t_class)
  store ptr %138, ptr %39, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 @ompi_comm_rank(ptr noundef %139)
  store i32 %140, ptr %28, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 @ompi_datatype_type_size(ptr noundef %141, ptr noundef %32)
  %143 = load i64, ptr %25, align 8
  %144 = load i64, ptr %32, align 8
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %172

146:                                              ; preds = %106
  %147 = load i64, ptr %25, align 8
  %148 = load i64, ptr %32, align 8
  %149 = load i32, ptr %31, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %148, %150
  %152 = icmp ult i64 %147, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load i64, ptr %25, align 8
  %155 = load i64, ptr %32, align 8
  %156 = udiv i64 %154, %155
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %31, align 4
  %158 = load i64, ptr %25, align 8
  %159 = load i32, ptr %31, align 4
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %32, align 8
  %162 = mul i64 %160, %161
  %163 = sub i64 %158, %162
  store i64 %163, ptr %44, align 8
  %164 = load i64, ptr %44, align 8
  %165 = load i64, ptr %32, align 8
  %166 = lshr i64 %165, 1
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %153
  %169 = load i32, ptr %31, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %31, align 4
  br label %171

171:                                              ; preds = %168, %153
  br label %172

172:                                              ; preds = %171, %146, %106
  %173 = load ptr, ptr %19, align 8
  %174 = call i32 @ompi_datatype_get_extent(ptr noundef %173, ptr noundef %35, ptr noundef %34)
  %175 = load i32, ptr %18, align 4
  %176 = load i32, ptr %31, align 4
  %177 = add nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %31, align 4
  %180 = sdiv i32 %178, %179
  store i32 %180, ptr %36, align 4
  %181 = load i32, ptr %31, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %34, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, ptr %33, align 8
  %185 = load i32, ptr %36, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %172
  %188 = load i32, ptr %36, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 4, %189
  %191 = call noalias ptr @malloc(i64 noundef %190) #5
  store ptr %191, ptr %40, align 8
  br label %192

192:                                              ; preds = %187, %172
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %24, align 8
  %199 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #5
  store ptr %203, ptr %41, align 8
  br label %204

204:                                              ; preds = %197, %192
  %205 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_constant_bcast_context_t_class)
  store ptr %205, ptr %45, align 8
  %206 = load i32, ptr %20, align 4
  %207 = load ptr, ptr %45, align 8
  %208 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  %209 = load i32, ptr %18, align 4
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %45, align 8
  %212 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %211, i32 0, i32 2
  store i64 %210, ptr %212, align 8
  %213 = load i32, ptr %31, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %45, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %215, i32 0, i32 3
  store i64 %214, ptr %216, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = load ptr, ptr %45, align 8
  %219 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %221, i32 0, i32 5
  store ptr %220, ptr %222, align 8
  %223 = load i64, ptr %33, align 8
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %45, align 8
  %226 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %225, i32 0, i32 6
  store i32 %224, ptr %226, align 8
  %227 = load i32, ptr %36, align 4
  %228 = load ptr, ptr %45, align 8
  %229 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %228, i32 0, i32 7
  store i32 %227, ptr %229, align 4
  %230 = load ptr, ptr %40, align 8
  %231 = load ptr, ptr %45, align 8
  %232 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %231, i32 0, i32 10
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %45, align 8
  %234 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %233, i32 0, i32 12
  store i32 0, ptr %234, align 8
  %235 = load ptr, ptr %45, align 8
  %236 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %235, i32 0, i32 13
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %41, align 8
  %238 = load ptr, ptr %45, align 8
  %239 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %238, i32 0, i32 11
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %45, align 8
  %241 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %240, i32 0, i32 14
  store i32 0, ptr %241, align 8
  %242 = load ptr, ptr %39, align 8
  %243 = load ptr, ptr %45, align 8
  %244 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %243, i32 0, i32 9
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %38, align 8
  %246 = load ptr, ptr %45, align 8
  %247 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %246, i32 0, i32 8
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %45, align 8
  %250 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %249, i32 0, i32 15
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load i32, ptr %36, align 4
  %253 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %251, i32 noundef %252)
  %254 = load ptr, ptr %45, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %254, i32 0, i32 16
  store i32 %253, ptr %255, align 8
  br label %256

256:                                              ; preds = %204
  %257 = load i8, ptr @opal_uses_threads, align 1
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load ptr, ptr %39, align 8
  call void @opal_mutex_lock(ptr noundef %265)
  br label %266

266:                                              ; preds = %264, %256
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %20, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %428

271:                                              ; preds = %267
  %272 = load i32, ptr %36, align 4
  %273 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9), align 8
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %36, align 4
  store i32 %276, ptr %30, align 4
  br label %279

277:                                              ; preds = %271
  %278 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9), align 8
  store i32 %278, ptr %30, align 4
  br label %279

279:                                              ; preds = %277, %275
  store i32 0, ptr %26, align 4
  br label %280

280:                                              ; preds = %290, %279
  %281 = load i32, ptr %26, align 4
  %282 = load i32, ptr %36, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %280
  %285 = load i32, ptr %26, align 4
  %286 = load ptr, ptr %40, align 8
  %287 = load i32, ptr %26, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  store i32 %285, ptr %289, align 4
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %26, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %26, align 4
  br label %280, !llvm.loop !6

293:                                              ; preds = %280
  %294 = load i32, ptr %36, align 4
  %295 = load ptr, ptr %45, align 8
  %296 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %295, i32 0, i32 12
  store i32 %294, ptr %296, align 8
  store i32 0, ptr %26, align 4
  br label %297

297:                                              ; preds = %309, %293
  %298 = load i32, ptr %26, align 4
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %297
  %304 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9), align 8
  %305 = load ptr, ptr %41, align 8
  %306 = load i32, ptr %26, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  br label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %26, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %26, align 4
  br label %297, !llvm.loop !7

312:                                              ; preds = %297
  %313 = load i32, ptr %31, align 4
  store i32 %313, ptr %47, align 4
  store i32 0, ptr %26, align 4
  br label %314

314:                                              ; preds = %424, %312
  %315 = load i32, ptr %26, align 4
  %316 = load i32, ptr %30, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %427

318:                                              ; preds = %314
  %319 = load i32, ptr %26, align 4
  %320 = load i32, ptr %36, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load i32, ptr %18, align 4
  %325 = load i32, ptr %26, align 4
  %326 = load i32, ptr %31, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sub nsw i32 %324, %327
  store i32 %328, ptr %47, align 4
  br label %329

329:                                              ; preds = %323, %318
  store i32 0, ptr %27, align 4
  br label %330

330:                                              ; preds = %420, %329
  %331 = load i32, ptr %27, align 4
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %423

336:                                              ; preds = %330
  %337 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %338 = call ptr @opal_free_list_wait(ptr noundef %337)
  store ptr %338, ptr %48, align 8
  %339 = load ptr, ptr %17, align 8
  %340 = load i32, ptr %26, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr %33, align 8
  %343 = mul i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %345 = load ptr, ptr %48, align 8
  %346 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %345, i32 0, i32 1
  store ptr %344, ptr %346, align 8
  %347 = load i32, ptr %26, align 4
  %348 = load ptr, ptr %48, align 8
  %349 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %348, i32 0, i32 2
  store i32 %347, ptr %349, align 8
  %350 = load i32, ptr %27, align 4
  %351 = load ptr, ptr %48, align 8
  %352 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %351, i32 0, i32 3
  store i32 %350, ptr %352, align 4
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %27, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [0 x i32], ptr %354, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %48, align 8
  %360 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %359, i32 0, i32 4
  store i32 %358, ptr %360, align 8
  %361 = load ptr, ptr %45, align 8
  %362 = load ptr, ptr %48, align 8
  %363 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %362, i32 0, i32 5
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %45, align 8
  store ptr %364, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.opal_object_t, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %13, align 4
  %368 = call i32 @opal_thread_add_fetch_32(ptr noundef %366, i32 noundef %367)
  %369 = load ptr, ptr %48, align 8
  %370 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %49, align 8
  %372 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %373 = load ptr, ptr %49, align 8
  %374 = load i32, ptr %47, align 4
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %19, align 8
  %377 = load ptr, ptr %48, align 8
  %378 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %45, align 8
  %381 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %380, i32 0, i32 16
  %382 = load i32, ptr %381, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sub nsw i32 %382, %383
  %385 = load i32, ptr %37, align 4
  %386 = load ptr, ptr %21, align 8
  %387 = call i32 %372(ptr noundef %373, i64 noundef %375, ptr noundef %376, i32 noundef %379, i32 noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef %46)
  store i32 %387, ptr %29, align 4
  %388 = load i32, ptr %29, align 4
  %389 = icmp ne i32 0, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %336
  %391 = load i32, ptr %29, align 4
  store i32 %391, ptr %16, align 4
  br label %575

392:                                              ; preds = %336
  br label %393

393:                                              ; preds = %392
  %394 = load i8, ptr @opal_uses_threads, align 1
  %395 = trunc i8 %394 to i1
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = load ptr, ptr %39, align 8
  call void @opal_mutex_unlock(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %393
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %46, align 8
  %406 = load ptr, ptr %48, align 8
  %407 = call i32 @ompi_request_set_callback(ptr noundef %405, ptr noundef @send_cb, ptr noundef %406)
  br label %408

408:                                              ; preds = %404
  %409 = load i8, ptr @opal_uses_threads, align 1
  %410 = trunc i8 %409 to i1
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = load ptr, ptr %39, align 8
  call void @opal_mutex_lock(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %27, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %27, align 4
  br label %330, !llvm.loop !8

423:                                              ; preds = %330
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %26, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %26, align 4
  br label %314, !llvm.loop !9

427:                                              ; preds = %314
  br label %562

428:                                              ; preds = %267
  %429 = load i32, ptr %36, align 4
  %430 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10), align 4
  %431 = icmp sle i32 %429, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load i32, ptr %36, align 4
  store i32 %433, ptr %30, align 4
  br label %436

434:                                              ; preds = %428
  %435 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10), align 4
  store i32 %435, ptr %30, align 4
  br label %436

436:                                              ; preds = %434, %432
  store i32 0, ptr %26, align 4
  br label %437

437:                                              ; preds = %446, %436
  %438 = load i32, ptr %26, align 4
  %439 = load i32, ptr %36, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %437
  %442 = load ptr, ptr %40, align 8
  %443 = load i32, ptr %26, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 0, ptr %445, align 4
  br label %446

446:                                              ; preds = %441
  %447 = load i32, ptr %26, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %26, align 4
  br label %437, !llvm.loop !10

449:                                              ; preds = %437
  store i32 0, ptr %26, align 4
  br label %450

450:                                              ; preds = %461, %449
  %451 = load i32, ptr %26, align 4
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %451, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %450
  %457 = load ptr, ptr %41, align 8
  %458 = load i32, ptr %26, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  store i32 0, ptr %460, align 4
  br label %461

461:                                              ; preds = %456
  %462 = load i32, ptr %26, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %26, align 4
  br label %450, !llvm.loop !11

464:                                              ; preds = %450
  %465 = load i32, ptr %31, align 4
  store i32 %465, ptr %51, align 4
  store i32 0, ptr %26, align 4
  br label %466

466:                                              ; preds = %558, %464
  %467 = load i32, ptr %26, align 4
  %468 = load i32, ptr %30, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %561

470:                                              ; preds = %466
  %471 = load i32, ptr %26, align 4
  %472 = load i32, ptr %36, align 4
  %473 = sub nsw i32 %472, 1
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %470
  %476 = load i32, ptr %18, align 4
  %477 = load i32, ptr %26, align 4
  %478 = load i32, ptr %31, align 4
  %479 = mul nsw i32 %477, %478
  %480 = sub nsw i32 %476, %479
  store i32 %480, ptr %51, align 4
  br label %481

481:                                              ; preds = %475, %470
  %482 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %483 = call ptr @opal_free_list_wait(ptr noundef %482)
  store ptr %483, ptr %52, align 8
  %484 = load ptr, ptr %17, align 8
  %485 = load i32, ptr %26, align 4
  %486 = sext i32 %485 to i64
  %487 = load i64, ptr %33, align 8
  %488 = mul i64 %486, %487
  %489 = getelementptr inbounds i8, ptr %484, i64 %488
  %490 = load ptr, ptr %52, align 8
  %491 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %490, i32 0, i32 1
  store ptr %489, ptr %491, align 8
  %492 = load i32, ptr %26, align 4
  %493 = load ptr, ptr %52, align 8
  %494 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %493, i32 0, i32 2
  store i32 %492, ptr %494, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %495, i32 0, i32 3
  %497 = load i32, ptr %496, align 4
  %498 = load ptr, ptr %52, align 8
  %499 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %498, i32 0, i32 4
  store i32 %497, ptr %499, align 8
  %500 = load ptr, ptr %45, align 8
  %501 = load ptr, ptr %52, align 8
  %502 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %501, i32 0, i32 5
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %45, align 8
  store ptr %503, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct.opal_object_t, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %15, align 4
  %507 = call i32 @opal_thread_add_fetch_32(ptr noundef %505, i32 noundef %506)
  %508 = load ptr, ptr %52, align 8
  %509 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %53, align 8
  %511 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %512 = load ptr, ptr %53, align 8
  %513 = load i32, ptr %51, align 4
  %514 = sext i32 %513 to i64
  %515 = load ptr, ptr %19, align 8
  %516 = load ptr, ptr %52, align 8
  %517 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8
  %519 = load ptr, ptr %45, align 8
  %520 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %519, i32 0, i32 16
  %521 = load i32, ptr %520, align 8
  %522 = load i32, ptr %26, align 4
  %523 = sub nsw i32 %521, %522
  %524 = load ptr, ptr %21, align 8
  %525 = call i32 %511(ptr noundef %512, i64 noundef %514, ptr noundef %515, i32 noundef %518, i32 noundef %523, ptr noundef %524, ptr noundef %50)
  store i32 %525, ptr %29, align 4
  br label %526

526:                                              ; preds = %481
  %527 = load i8, ptr @opal_uses_threads, align 1
  %528 = trunc i8 %527 to i1
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = load ptr, ptr %39, align 8
  call void @opal_mutex_unlock(ptr noundef %535)
  br label %536

536:                                              ; preds = %534, %526
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %29, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load i32, ptr %29, align 4
  store i32 %541, ptr %16, align 4
  br label %575

542:                                              ; preds = %537
  %543 = load ptr, ptr %50, align 8
  %544 = load ptr, ptr %52, align 8
  %545 = call i32 @ompi_request_set_callback(ptr noundef %543, ptr noundef @recv_cb, ptr noundef %544)
  br label %546

546:                                              ; preds = %542
  %547 = load i8, ptr @opal_uses_threads, align 1
  %548 = trunc i8 %547 to i1
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = icmp ne i64 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = load ptr, ptr %39, align 8
  call void @opal_mutex_lock(ptr noundef %555)
  br label %556

556:                                              ; preds = %554, %546
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %26, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %26, align 4
  br label %466, !llvm.loop !12

561:                                              ; preds = %466
  br label %562

562:                                              ; preds = %561, %427
  br label %563

563:                                              ; preds = %562
  %564 = load i8, ptr @opal_uses_threads, align 1
  %565 = trunc i8 %564 to i1
  %566 = xor i1 %565, true
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  %569 = sext i32 %568 to i64
  %570 = icmp ne i64 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = load ptr, ptr %39, align 8
  call void @opal_mutex_unlock(ptr noundef %572)
  br label %573

573:                                              ; preds = %571, %563
  br label %574

574:                                              ; preds = %573
  store i32 0, ptr %16, align 4
  br label %575

575:                                              ; preds = %574, %540, %390
  %576 = load i32, ptr %16, align 4
  ret i32 %576
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
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
define internal i32 @send_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ompi_request_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %1
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  call void @opal_mutex_lock(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %237

56:                                               ; preds = %37
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %70, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %56
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  call void @opal_mutex_unlock(ptr noundef %91)
  br label %92

92:                                               ; preds = %86, %78
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %95 = call ptr @opal_free_list_wait(ptr noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %99, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %103, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %98, i64 %110
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %93
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %156, i32 0, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %153, %158
  %160 = sub i64 %151, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %14, align 4
  br label %162

162:                                              ; preds = %146, %93
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sub nsw i32 %182, %183
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %166(ptr noundef %167, i64 noundef %169, ptr noundef %174, i32 noundef %177, i32 noundef %184, i32 noundef 4, ptr noundef %189, ptr noundef %13)
  store i32 %190, ptr %9, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %162
  %194 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %195 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.opal_object_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %3, align 4
  %203 = call i32 @opal_thread_add_fetch_32(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %196
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  call void @opal_obj_run_destructors(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  call void @free(ptr noundef %211) #4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %212, i32 0, i32 5
  store ptr null, ptr %213, align 8
  br label %214

214:                                              ; preds = %205, %196
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4
  store i32 %216, ptr %6, align 4
  br label %366

217:                                              ; preds = %162
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @ompi_request_set_callback(ptr noundef %218, ptr noundef @send_cb, ptr noundef %219)
  br label %221

221:                                              ; preds = %217
  %222 = load i8, ptr @opal_uses_threads, align 1
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %232, i32 0, i32 9
  %234 = load ptr, ptr %233, align 8
  call void @opal_mutex_lock(ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %221
  br label %236

236:                                              ; preds = %235
  br label %258

237:                                              ; preds = %37
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.opal_object_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %5, align 4
  %245 = call i32 @opal_thread_add_fetch_32(ptr noundef %243, i32 noundef %244)
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %238
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  call void @opal_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %254, i32 0, i32 5
  store ptr null, ptr %255, align 8
  br label %256

256:                                              ; preds = %247, %238
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %16, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %267, i32 0, i32 13
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %17, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @ompi_comm_rank(ptr noundef %274)
  store i32 %275, ptr %18, align 4
  br label %276

276:                                              ; preds = %258
  %277 = load i8, ptr @opal_uses_threads, align 1
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  call void @opal_mutex_unlock(ptr noundef %289)
  br label %290

290:                                              ; preds = %284, %276
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %18, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %292, %297
  br i1 %298, label %299, label %315

299:                                              ; preds = %291
  %300 = load i32, ptr %16, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %303, i32 0, i32 15
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4
  %313 = mul nsw i32 %307, %312
  %314 = icmp eq i32 %300, %313
  br i1 %314, label %356, label %315

315:                                              ; preds = %299, %291
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %359

324:                                              ; preds = %315
  %325 = load i32, ptr %18, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %325, %330
  br i1 %331, label %332, label %359

332:                                              ; preds = %324
  %333 = load i32, ptr %16, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %336, i32 0, i32 15
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 4
  %346 = mul nsw i32 %340, %345
  %347 = icmp eq i32 %333, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %332
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %352, i32 0, i32 7
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %349, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %348, %299
  %357 = load ptr, ptr %8, align 8
  %358 = call i32 @ibcast_request_fini(ptr noundef %357)
  br label %359

359:                                              ; preds = %356, %348, %332, %324, %315
  %360 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %361 = load ptr, ptr %8, align 8
  call void @opal_free_list_return(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.ompi_request_t, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %364(ptr noundef %7)
  store i32 1, ptr %6, align 4
  br label %366

366:                                              ; preds = %359, %215
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @recv_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %1
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  call void @opal_mutex_lock(ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %15, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %54, ptr %63, align 4
  br label %64

64:                                               ; preds = %45
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  call void @opal_mutex_unlock(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10), align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %201

91:                                               ; preds = %79
  %92 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %93 = call ptr @opal_free_list_wait(ptr noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 %97, %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = mul nsw i32 %101, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %96, i64 %108
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %113, i32 0, i32 2
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %128, i32 0, i32 5
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %3, align 4
  %136 = call i32 @opal_thread_add_fetch_32(ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp eq i32 %143, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %91
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %158, %163
  %165 = sub i64 %156, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %19, align 4
  br label %167

167:                                              ; preds = %151, %91
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %19, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %185, i32 0, i32 16
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = sub nsw i32 %187, %190
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %171(ptr noundef %172, i64 noundef %174, ptr noundef %179, i32 noundef %182, i32 noundef %191, ptr noundef %196, ptr noundef %17)
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call i32 @ompi_request_set_callback(ptr noundef %198, ptr noundef @recv_cb, ptr noundef %199)
  br label %201

201:                                              ; preds = %167, %79
  br label %202

202:                                              ; preds = %201
  %203 = load i8, ptr @opal_uses_threads, align 1
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %202
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %213, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8
  call void @opal_mutex_lock(ptr noundef %215)
  br label %216

216:                                              ; preds = %210, %202
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %419, %217
  %219 = load i32, ptr %14, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %228, label %422

228:                                              ; preds = %218
  %229 = load i32, ptr %15, align 4
  %230 = sub nsw i32 %229, 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %231, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %230, %239
  br i1 %240, label %241, label %418

241:                                              ; preds = %228
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %241
  %253 = load i8, ptr @opal_uses_threads, align 1
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  call void @opal_mutex_unlock(ptr noundef %265)
  br label %266

266:                                              ; preds = %260, %252
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  store i32 %273, ptr %22, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp eq i32 %276, %282
  br i1 %283, label %284, label %302

284:                                              ; preds = %267
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %293, %298
  %300 = sub i64 %289, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %22, align 4
  br label %302

302:                                              ; preds = %284, %267
  %303 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %304 = call ptr @opal_free_list_wait(ptr noundef %303)
  store ptr %304, ptr %23, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %313, i32 0, i32 2
  store i32 %312, ptr %314, align 8
  %315 = load i32, ptr %14, align 4
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %316, i32 0, i32 3
  store i32 %315, ptr %317, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x i32], ptr %323, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %23, align 8
  %329 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %328, i32 0, i32 4
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %333, i32 0, i32 5
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.opal_object_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %5, align 4
  %341 = call i32 @opal_thread_add_fetch_32(ptr noundef %339, i32 noundef %340)
  %342 = load ptr, ptr %23, align 8
  %343 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %24, align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %346 = load ptr, ptr %24, align 8
  %347 = load i32, ptr %22, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %23, align 8
  %358 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = sub nsw i32 %361, %364
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 %345(ptr noundef %346, i64 noundef %348, ptr noundef %353, i32 noundef %356, i32 noundef %365, i32 noundef 4, ptr noundef %370, ptr noundef %21)
  store i32 %371, ptr %13, align 4
  %372 = load i32, ptr %13, align 4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %398

374:                                              ; preds = %302
  %375 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %376 = load ptr, ptr %23, align 8
  call void @opal_free_list_return(ptr noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.opal_object_t, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %7, align 4
  %384 = call i32 @opal_thread_add_fetch_32(ptr noundef %382, i32 noundef %383)
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %395

386:                                              ; preds = %377
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  call void @opal_obj_run_destructors(ptr noundef %389)
  %390 = load ptr, ptr %12, align 8
  %391 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  call void @free(ptr noundef %392) #4
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %393, i32 0, i32 5
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %386, %377
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %13, align 4
  store i32 %397, ptr %10, align 4
  br label %529

398:                                              ; preds = %302
  %399 = load ptr, ptr %21, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = call i32 @ompi_request_set_callback(ptr noundef %399, ptr noundef @send_cb, ptr noundef %400)
  br label %402

402:                                              ; preds = %398
  %403 = load i8, ptr @opal_uses_threads, align 1
  %404 = trunc i8 %403 to i1
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %413, i32 0, i32 9
  %415 = load ptr, ptr %414, align 8
  call void @opal_mutex_lock(ptr noundef %415)
  br label %416

416:                                              ; preds = %410, %402
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %228
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %14, align 4
  br label %218, !llvm.loop !13

422:                                              ; preds = %218
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.opal_object_t, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %9, align 4
  %430 = call i32 @opal_thread_add_fetch_32(ptr noundef %428, i32 noundef %429)
  %431 = icmp eq i32 0, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %423
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  call void @opal_obj_run_destructors(ptr noundef %435)
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  call void @free(ptr noundef %438) #4
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %439, i32 0, i32 5
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %432, %423
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %445, i32 0, i32 14
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %25, align 4
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4
  store i32 %453, ptr %26, align 4
  br label %454

454:                                              ; preds = %442
  %455 = load i8, ptr @opal_uses_threads, align 1
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  %458 = xor i1 %457, true
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %454
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %463, i32 0, i32 5
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  call void @opal_mutex_unlock(ptr noundef %467)
  br label %468

468:                                              ; preds = %462, %454
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %472, i32 0, i32 15
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 4
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %502

478:                                              ; preds = %469
  %479 = load i32, ptr %25, align 4
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %482, i32 0, i32 15
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4
  %492 = mul nsw i32 %486, %491
  %493 = icmp eq i32 %479, %492
  br i1 %493, label %494, label %502

494:                                              ; preds = %478
  %495 = load i32, ptr %26, align 4
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %495, %500
  br i1 %501, label %519, label %502

502:                                              ; preds = %494, %478, %469
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %505, i32 0, i32 15
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 4
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %522

511:                                              ; preds = %502
  %512 = load i32, ptr %26, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %513, i32 0, i32 5
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %512, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %511, %494
  %520 = load ptr, ptr %12, align 8
  %521 = call i32 @ibcast_request_fini(ptr noundef %520)
  br label %522

522:                                              ; preds = %519, %511, %502
  %523 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12), align 8
  %524 = load ptr, ptr %12, align 8
  call void @opal_free_list_return(ptr noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds %struct.ompi_request_t, ptr %525, i32 0, i32 8
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 %527(ptr noundef %11)
  store i32 1, ptr %10, align 4
  br label %529

529:                                              ; preds = %522, %396
  %530 = load i32, ptr %10, align 4
  ret i32 %530
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
  br label %7, !llvm.loop !15

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
  br label %7, !llvm.loop !16

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
  %14 = getelementptr inbounds %struct.anon.6, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.6, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
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
  %11 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.6, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 0
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
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

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
  %7 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 1
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
define internal i32 @ibcast_request_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #4
  br label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #4
  br label %40

40:                                               ; preds = %34, %27
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.opal_object_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %3, align 4
  %50 = call i32 @opal_thread_add_fetch_32(ptr noundef %48, i32 noundef %49)
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %65, i32 0, i32 9
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %52, %41
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  call void @opal_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %85, i32 0, i32 5
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %78, %69
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @ompi_request_complete(ptr noundef %89, i1 noundef zeroext true)
  ret i32 0
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
  %9 = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 1
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
  %7 = getelementptr inbounds %struct.anon.6, ptr %6, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
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
