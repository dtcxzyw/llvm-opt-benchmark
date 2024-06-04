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
  %2 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  store i32 1, ptr %2, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  %5 = call i32 @mca_base_component_var_register(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %4)
  %6 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %0
  %14 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  store i32 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 8
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 8
  %19 = call i32 @mca_base_component_var_register(ptr noundef %17, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %18)
  %20 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9
  store i32 2, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9
  %23 = call i32 @mca_base_component_var_register(ptr noundef %21, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %22)
  %24 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10
  store i32 3, ptr %24, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10
  %27 = call i32 @mca_base_component_var_register(ptr noundef %25, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1, ptr noundef %26)
  %28 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 11
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 11
  %31 = call i32 @mca_base_component_var_register(ptr noundef %29, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef %30)
  %32 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  store ptr null, ptr %32, align 8
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_ibcast_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
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
  %16 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %17)
  %18 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #4
  %20 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %7
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
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
  %16 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store i32 -7, ptr %8, align 4
  br label %37

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %12, align 4
  %31 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32)
  %34 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 8
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @ompi_coll_adapt_ibcast_generic(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %33, i64 noundef %35)
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %20, %19
  %38 = load i32, ptr %8, align 4
  ret i32 %38
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
  %55 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 11
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 0, i32 4
  store i32 %58, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %59 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %9
  %63 = call ptr @opal_obj_new(ptr noundef @opal_free_list_t_class)
  store ptr %63, ptr %42, align 8
  %64 = load ptr, ptr %42, align 8
  %65 = load i32, ptr @opal_cache_line_size, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr @opal_cache_line_size, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @opal_free_list_init(ptr noundef %64, i64 noundef 88, i64 noundef %66, ptr noundef @ompi_coll_adapt_bcast_context_t_class, i64 noundef 0, i64 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i64 0, ptr %43, align 8
  %76 = load ptr, ptr %42, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %79 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %78, ptr noundef %43, i64 noundef %77)
  br i1 %79, label %93, label %80

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %42, align 8
  store ptr %82, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %11, align 4
  %86 = call i32 @opal_thread_add_fetch_32(ptr noundef %84, i32 noundef %85)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %90) #4
  store ptr null, ptr %42, align 8
  br label %91

91:                                               ; preds = %88, %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93, %9
  %95 = call ptr @opal_obj_new(ptr noundef @ompi_coll_base_nbc_request_t_class)
  store ptr %95, ptr %38, align 8
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %38, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.ompi_request_t, ptr %98, i32 0, i32 3
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ompi_request_t, ptr %101, i32 0, i32 4
  store volatile i32 1, ptr %102, align 8
  %103 = load ptr, ptr %38, align 8
  %104 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.ompi_request_t, ptr %104, i32 0, i32 5
  store i8 0, ptr %105, align 4
  %106 = load ptr, ptr %38, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.ompi_request_t, ptr %107, i32 0, i32 10
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %38, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.ompi_request_t, ptr %110, i32 0, i32 11
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %96
  %113 = load ptr, ptr %38, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ompi_request_t, ptr %114, i32 0, i32 4
  store volatile i32 2, ptr %115, align 8
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.ompi_request_t, ptr %117, i32 0, i32 1
  store i32 4, ptr %118, align 8
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 8
  store ptr @ompi_coll_adapt_request_free, ptr %121, align 8
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ompi_request_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.ompi_status_public_t, ptr %124, i32 0, i32 0
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %38, align 8
  %127 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.ompi_request_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.ompi_status_public_t, ptr %128, i32 0, i32 1
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %38, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.ompi_request_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.ompi_status_public_t, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %38, align 8
  %135 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.ompi_request_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.ompi_status_public_t, ptr %136, i32 0, i32 3
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.ompi_request_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.ompi_status_public_t, ptr %140, i32 0, i32 4
  store i64 0, ptr %141, align 8
  %142 = load ptr, ptr %38, align 8
  %143 = load ptr, ptr %22, align 8
  store ptr %142, ptr %143, align 8
  %144 = call ptr @opal_obj_new(ptr noundef @opal_mutex_t_class)
  store ptr %144, ptr %39, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call i32 @ompi_comm_rank(ptr noundef %145)
  store i32 %146, ptr %28, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = call i32 @ompi_datatype_type_size(ptr noundef %147, ptr noundef %32)
  %149 = load i64, ptr %25, align 8
  %150 = load i64, ptr %32, align 8
  %151 = icmp uge i64 %149, %150
  br i1 %151, label %152, label %178

152:                                              ; preds = %112
  %153 = load i64, ptr %25, align 8
  %154 = load i64, ptr %32, align 8
  %155 = load i32, ptr %31, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %154, %156
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  %160 = load i64, ptr %25, align 8
  %161 = load i64, ptr %32, align 8
  %162 = udiv i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %31, align 4
  %164 = load i64, ptr %25, align 8
  %165 = load i32, ptr %31, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, ptr %32, align 8
  %168 = mul i64 %166, %167
  %169 = sub i64 %164, %168
  store i64 %169, ptr %44, align 8
  %170 = load i64, ptr %44, align 8
  %171 = load i64, ptr %32, align 8
  %172 = lshr i64 %171, 1
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %159
  %175 = load i32, ptr %31, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %31, align 4
  br label %177

177:                                              ; preds = %174, %159
  br label %178

178:                                              ; preds = %177, %152, %112
  %179 = load ptr, ptr %19, align 8
  %180 = call i32 @ompi_datatype_get_extent(ptr noundef %179, ptr noundef %35, ptr noundef %34)
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  %185 = load i32, ptr %31, align 4
  %186 = sdiv i32 %184, %185
  store i32 %186, ptr %36, align 4
  %187 = load i32, ptr %31, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %34, align 8
  %190 = mul nsw i64 %188, %189
  store i64 %190, ptr %33, align 8
  %191 = load i32, ptr %36, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %178
  %194 = load i32, ptr %36, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 4, %195
  %197 = call noalias ptr @malloc(i64 noundef %196) #5
  store ptr %197, ptr %40, align 8
  br label %198

198:                                              ; preds = %193, %178
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 4, %207
  %209 = call noalias ptr @malloc(i64 noundef %208) #5
  store ptr %209, ptr %41, align 8
  br label %210

210:                                              ; preds = %203, %198
  %211 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_constant_bcast_context_t_class)
  store ptr %211, ptr %45, align 8
  %212 = load i32, ptr %20, align 4
  %213 = load ptr, ptr %45, align 8
  %214 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = load ptr, ptr %45, align 8
  %218 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %217, i32 0, i32 2
  store i64 %216, ptr %218, align 8
  %219 = load i32, ptr %31, align 4
  %220 = sext i32 %219 to i64
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %221, i32 0, i32 3
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %45, align 8
  %225 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %45, align 8
  %228 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %227, i32 0, i32 5
  store ptr %226, ptr %228, align 8
  %229 = load i64, ptr %33, align 8
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %45, align 8
  %232 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %231, i32 0, i32 6
  store i32 %230, ptr %232, align 8
  %233 = load i32, ptr %36, align 4
  %234 = load ptr, ptr %45, align 8
  %235 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %234, i32 0, i32 7
  store i32 %233, ptr %235, align 4
  %236 = load ptr, ptr %40, align 8
  %237 = load ptr, ptr %45, align 8
  %238 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %237, i32 0, i32 10
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %45, align 8
  %240 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %239, i32 0, i32 12
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %45, align 8
  %242 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %241, i32 0, i32 13
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %41, align 8
  %244 = load ptr, ptr %45, align 8
  %245 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %244, i32 0, i32 11
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %45, align 8
  %247 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %246, i32 0, i32 14
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr %39, align 8
  %249 = load ptr, ptr %45, align 8
  %250 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %249, i32 0, i32 9
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %38, align 8
  %252 = load ptr, ptr %45, align 8
  %253 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %252, i32 0, i32 8
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = load ptr, ptr %45, align 8
  %256 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %255, i32 0, i32 15
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %21, align 8
  %258 = load i32, ptr %36, align 4
  %259 = call i32 @ompi_coll_base_nbc_reserve_tags(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %45, align 8
  %261 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %260, i32 0, i32 16
  store i32 %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %210
  %263 = load i8, ptr @opal_uses_threads, align 1
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = load ptr, ptr %39, align 8
  call void @opal_mutex_lock(ptr noundef %271)
  br label %272

272:                                              ; preds = %270, %262
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %20, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %439

277:                                              ; preds = %273
  %278 = load i32, ptr %36, align 4
  %279 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9
  %280 = load i32, ptr %279, align 8
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load i32, ptr %36, align 4
  store i32 %283, ptr %30, align 4
  br label %287

284:                                              ; preds = %277
  %285 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %30, align 4
  br label %287

287:                                              ; preds = %284, %282
  store i32 0, ptr %26, align 4
  br label %288

288:                                              ; preds = %298, %287
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %36, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = load i32, ptr %26, align 4
  %294 = load ptr, ptr %40, align 8
  %295 = load i32, ptr %26, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  store i32 %293, ptr %297, align 4
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %26, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %26, align 4
  br label %288, !llvm.loop !6

301:                                              ; preds = %288
  %302 = load i32, ptr %36, align 4
  %303 = load ptr, ptr %45, align 8
  %304 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %303, i32 0, i32 12
  store i32 %302, ptr %304, align 8
  store i32 0, ptr %26, align 4
  br label %305

305:                                              ; preds = %318, %301
  %306 = load i32, ptr %26, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %305
  %312 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 9
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %41, align 8
  %315 = load i32, ptr %26, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %26, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %26, align 4
  br label %305, !llvm.loop !7

321:                                              ; preds = %305
  %322 = load i32, ptr %31, align 4
  store i32 %322, ptr %47, align 4
  store i32 0, ptr %26, align 4
  br label %323

323:                                              ; preds = %435, %321
  %324 = load i32, ptr %26, align 4
  %325 = load i32, ptr %30, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %438

327:                                              ; preds = %323
  %328 = load i32, ptr %26, align 4
  %329 = load i32, ptr %36, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = load i32, ptr %18, align 4
  %334 = load i32, ptr %26, align 4
  %335 = load i32, ptr %31, align 4
  %336 = mul nsw i32 %334, %335
  %337 = sub nsw i32 %333, %336
  store i32 %337, ptr %47, align 4
  br label %338

338:                                              ; preds = %332, %327
  store i32 0, ptr %27, align 4
  br label %339

339:                                              ; preds = %431, %338
  %340 = load i32, ptr %27, align 4
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %434

345:                                              ; preds = %339
  %346 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @opal_free_list_wait(ptr noundef %347)
  store ptr %348, ptr %48, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr %26, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, ptr %33, align 8
  %353 = mul i64 %351, %352
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = load ptr, ptr %48, align 8
  %356 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %355, i32 0, i32 1
  store ptr %354, ptr %356, align 8
  %357 = load i32, ptr %26, align 4
  %358 = load ptr, ptr %48, align 8
  %359 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 8
  %360 = load i32, ptr %27, align 4
  %361 = load ptr, ptr %48, align 8
  %362 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 4
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %27, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [0 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %48, align 8
  %370 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %369, i32 0, i32 4
  store i32 %368, ptr %370, align 8
  %371 = load ptr, ptr %45, align 8
  %372 = load ptr, ptr %48, align 8
  %373 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %372, i32 0, i32 5
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %45, align 8
  store ptr %374, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.opal_object_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %13, align 4
  %378 = call i32 @opal_thread_add_fetch_32(ptr noundef %376, i32 noundef %377)
  %379 = load ptr, ptr %48, align 8
  %380 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %49, align 8
  %382 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %49, align 8
  %385 = load i32, ptr %47, align 4
  %386 = sext i32 %385 to i64
  %387 = load ptr, ptr %19, align 8
  %388 = load ptr, ptr %48, align 8
  %389 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %388, i32 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %45, align 8
  %392 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %391, i32 0, i32 16
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr %26, align 4
  %395 = sub nsw i32 %393, %394
  %396 = load i32, ptr %37, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = call i32 %383(ptr noundef %384, i64 noundef %386, ptr noundef %387, i32 noundef %390, i32 noundef %395, i32 noundef %396, ptr noundef %397, ptr noundef %46)
  store i32 %398, ptr %29, align 4
  %399 = load i32, ptr %29, align 4
  %400 = icmp ne i32 0, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %345
  %402 = load i32, ptr %29, align 4
  store i32 %402, ptr %16, align 4
  br label %590

403:                                              ; preds = %345
  br label %404

404:                                              ; preds = %403
  %405 = load i8, ptr @opal_uses_threads, align 1
  %406 = trunc i8 %405 to i1
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = load ptr, ptr %39, align 8
  call void @opal_mutex_unlock(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %404
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %46, align 8
  %417 = load ptr, ptr %48, align 8
  %418 = call i32 @ompi_request_set_callback(ptr noundef %416, ptr noundef @send_cb, ptr noundef %417)
  br label %419

419:                                              ; preds = %415
  %420 = load i8, ptr @opal_uses_threads, align 1
  %421 = trunc i8 %420 to i1
  %422 = xor i1 %421, true
  %423 = xor i1 %422, true
  %424 = zext i1 %423 to i32
  %425 = sext i32 %424 to i64
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = load ptr, ptr %39, align 8
  call void @opal_mutex_lock(ptr noundef %428)
  br label %429

429:                                              ; preds = %427, %419
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %27, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %27, align 4
  br label %339, !llvm.loop !8

434:                                              ; preds = %339
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %26, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %26, align 4
  br label %323, !llvm.loop !9

438:                                              ; preds = %323
  br label %577

439:                                              ; preds = %273
  %440 = load i32, ptr %36, align 4
  %441 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10
  %442 = load i32, ptr %441, align 4
  %443 = icmp sle i32 %440, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load i32, ptr %36, align 4
  store i32 %445, ptr %30, align 4
  br label %449

446:                                              ; preds = %439
  %447 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %30, align 4
  br label %449

449:                                              ; preds = %446, %444
  store i32 0, ptr %26, align 4
  br label %450

450:                                              ; preds = %459, %449
  %451 = load i32, ptr %26, align 4
  %452 = load i32, ptr %36, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = load ptr, ptr %40, align 8
  %456 = load i32, ptr %26, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 0, ptr %458, align 4
  br label %459

459:                                              ; preds = %454
  %460 = load i32, ptr %26, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %26, align 4
  br label %450, !llvm.loop !10

462:                                              ; preds = %450
  store i32 0, ptr %26, align 4
  br label %463

463:                                              ; preds = %474, %462
  %464 = load i32, ptr %26, align 4
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %463
  %470 = load ptr, ptr %41, align 8
  %471 = load i32, ptr %26, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  store i32 0, ptr %473, align 4
  br label %474

474:                                              ; preds = %469
  %475 = load i32, ptr %26, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %26, align 4
  br label %463, !llvm.loop !11

477:                                              ; preds = %463
  %478 = load i32, ptr %31, align 4
  store i32 %478, ptr %51, align 4
  store i32 0, ptr %26, align 4
  br label %479

479:                                              ; preds = %573, %477
  %480 = load i32, ptr %26, align 4
  %481 = load i32, ptr %30, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %576

483:                                              ; preds = %479
  %484 = load i32, ptr %26, align 4
  %485 = load i32, ptr %36, align 4
  %486 = sub nsw i32 %485, 1
  %487 = icmp eq i32 %484, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %483
  %489 = load i32, ptr %18, align 4
  %490 = load i32, ptr %26, align 4
  %491 = load i32, ptr %31, align 4
  %492 = mul nsw i32 %490, %491
  %493 = sub nsw i32 %489, %492
  store i32 %493, ptr %51, align 4
  br label %494

494:                                              ; preds = %488, %483
  %495 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @opal_free_list_wait(ptr noundef %496)
  store ptr %497, ptr %52, align 8
  %498 = load ptr, ptr %17, align 8
  %499 = load i32, ptr %26, align 4
  %500 = sext i32 %499 to i64
  %501 = load i64, ptr %33, align 8
  %502 = mul i64 %500, %501
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  %504 = load ptr, ptr %52, align 8
  %505 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %504, i32 0, i32 1
  store ptr %503, ptr %505, align 8
  %506 = load i32, ptr %26, align 4
  %507 = load ptr, ptr %52, align 8
  %508 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %507, i32 0, i32 2
  store i32 %506, ptr %508, align 8
  %509 = load ptr, ptr %24, align 8
  %510 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %52, align 8
  %513 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %512, i32 0, i32 4
  store i32 %511, ptr %513, align 8
  %514 = load ptr, ptr %45, align 8
  %515 = load ptr, ptr %52, align 8
  %516 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %515, i32 0, i32 5
  store ptr %514, ptr %516, align 8
  %517 = load ptr, ptr %45, align 8
  store ptr %517, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct.opal_object_t, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %15, align 4
  %521 = call i32 @opal_thread_add_fetch_32(ptr noundef %519, i32 noundef %520)
  %522 = load ptr, ptr %52, align 8
  %523 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %53, align 8
  %525 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %53, align 8
  %528 = load i32, ptr %51, align 4
  %529 = sext i32 %528 to i64
  %530 = load ptr, ptr %19, align 8
  %531 = load ptr, ptr %52, align 8
  %532 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %45, align 8
  %535 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %534, i32 0, i32 16
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %26, align 4
  %538 = sub nsw i32 %536, %537
  %539 = load ptr, ptr %21, align 8
  %540 = call i32 %526(ptr noundef %527, i64 noundef %529, ptr noundef %530, i32 noundef %533, i32 noundef %538, ptr noundef %539, ptr noundef %50)
  store i32 %540, ptr %29, align 4
  br label %541

541:                                              ; preds = %494
  %542 = load i8, ptr @opal_uses_threads, align 1
  %543 = trunc i8 %542 to i1
  %544 = xor i1 %543, true
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = sext i32 %546 to i64
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = load ptr, ptr %39, align 8
  call void @opal_mutex_unlock(ptr noundef %550)
  br label %551

551:                                              ; preds = %549, %541
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %29, align 4
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %557

555:                                              ; preds = %552
  %556 = load i32, ptr %29, align 4
  store i32 %556, ptr %16, align 4
  br label %590

557:                                              ; preds = %552
  %558 = load ptr, ptr %50, align 8
  %559 = load ptr, ptr %52, align 8
  %560 = call i32 @ompi_request_set_callback(ptr noundef %558, ptr noundef @recv_cb, ptr noundef %559)
  br label %561

561:                                              ; preds = %557
  %562 = load i8, ptr @opal_uses_threads, align 1
  %563 = trunc i8 %562 to i1
  %564 = xor i1 %563, true
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = sext i32 %566 to i64
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = load ptr, ptr %39, align 8
  call void @opal_mutex_lock(ptr noundef %570)
  br label %571

571:                                              ; preds = %569, %561
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %26, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %26, align 4
  br label %479, !llvm.loop !12

576:                                              ; preds = %479
  br label %577

577:                                              ; preds = %576, %438
  br label %578

578:                                              ; preds = %577
  %579 = load i8, ptr @opal_uses_threads, align 1
  %580 = trunc i8 %579 to i1
  %581 = xor i1 %580, true
  %582 = xor i1 %581, true
  %583 = zext i1 %582 to i32
  %584 = sext i32 %583 to i64
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %578
  %587 = load ptr, ptr %39, align 8
  call void @opal_mutex_unlock(ptr noundef %587)
  br label %588

588:                                              ; preds = %586, %578
  br label %589

589:                                              ; preds = %588
  store i32 0, ptr %16, align 4
  br label %590

590:                                              ; preds = %589, %555, %401
  %591 = load i32, ptr %16, align 4
  ret i32 %591
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
  br i1 %55, label %56, label %240

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
  %94 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @opal_free_list_wait(ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sub nsw i32 %100, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8
  %110 = mul nsw i32 %104, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %99, i64 %111
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %139, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %93
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %154, %159
  %161 = sub i64 %152, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %14, align 4
  br label %163

163:                                              ; preds = %147, %93
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %15, align 8
  %167 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %182, i32 0, i32 16
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sub nsw i32 %184, %185
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 %168(ptr noundef %169, i64 noundef %171, ptr noundef %176, i32 noundef %179, i32 noundef %186, i32 noundef 4, ptr noundef %191, ptr noundef %13)
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %9, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %220

195:                                              ; preds = %163
  %196 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %11, align 8
  call void @opal_free_list_return(ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.opal_object_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %3, align 4
  %206 = call i32 @opal_thread_add_fetch_32(ptr noundef %204, i32 noundef %205)
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %199
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  call void @opal_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #4
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %215, i32 0, i32 5
  store ptr null, ptr %216, align 8
  br label %217

217:                                              ; preds = %208, %199
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %9, align 4
  store i32 %219, ptr %6, align 4
  br label %370

220:                                              ; preds = %163
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @ompi_request_set_callback(ptr noundef %221, ptr noundef @send_cb, ptr noundef %222)
  br label %224

224:                                              ; preds = %220
  %225 = load i8, ptr @opal_uses_threads, align 1
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  call void @opal_mutex_lock(ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %224
  br label %239

239:                                              ; preds = %238
  br label %261

240:                                              ; preds = %37
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.opal_object_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %5, align 4
  %248 = call i32 @opal_thread_add_fetch_32(ptr noundef %246, i32 noundef %247)
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %259

250:                                              ; preds = %241
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  call void @opal_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  call void @free(ptr noundef %256) #4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %257, i32 0, i32 5
  store ptr null, ptr %258, align 8
  br label %259

259:                                              ; preds = %250, %241
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %239
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %264, i32 0, i32 14
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8
  store i32 %267, ptr %16, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %17, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @ompi_comm_rank(ptr noundef %277)
  store i32 %278, ptr %18, align 4
  br label %279

279:                                              ; preds = %261
  %280 = load i8, ptr @opal_uses_threads, align 1
  %281 = trunc i8 %280 to i1
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %290, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8
  call void @opal_mutex_unlock(ptr noundef %292)
  br label %293

293:                                              ; preds = %287, %279
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %18, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %295, %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %294
  %303 = load i32, ptr %16, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %310, %315
  %317 = icmp eq i32 %303, %316
  br i1 %317, label %359, label %318

318:                                              ; preds = %302, %294
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %321, i32 0, i32 15
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %362

327:                                              ; preds = %318
  %328 = load i32, ptr %18, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %328, %333
  br i1 %334, label %335, label %362

335:                                              ; preds = %327
  %336 = load i32, ptr %16, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %339, i32 0, i32 15
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 4
  %349 = mul nsw i32 %343, %348
  %350 = icmp eq i32 %336, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %335
  %352 = load i32, ptr %17, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %352, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %351, %302
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @ibcast_request_fini(ptr noundef %360)
  br label %362

362:                                              ; preds = %359, %351, %335, %327, %318
  %363 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  call void @opal_free_list_return(ptr noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.ompi_request_t, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 %368(ptr noundef %7)
  store i32 1, ptr %6, align 4
  br label %370

370:                                              ; preds = %362, %218
  %371 = load i32, ptr %6, align 4
  ret i32 %371
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
  %81 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %204

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @opal_free_list_wait(ptr noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = sub nsw i32 %99, %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = mul nsw i32 %103, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %98, i64 %110
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %3, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %19, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %145, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %92
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %160, %165
  %167 = sub i64 %158, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %19, align 4
  br label %169

169:                                              ; preds = %153, %92
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %20, align 8
  %173 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %188, i32 0, i32 16
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = sub nsw i32 %190, %193
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %174(ptr noundef %175, i64 noundef %177, ptr noundef %182, i32 noundef %185, i32 noundef %194, ptr noundef %199, ptr noundef %17)
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = call i32 @ompi_request_set_callback(ptr noundef %201, ptr noundef @recv_cb, ptr noundef %202)
  br label %204

204:                                              ; preds = %169, %79
  br label %205

205:                                              ; preds = %204
  %206 = load i8, ptr @opal_uses_threads, align 1
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %205
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  call void @opal_mutex_lock(ptr noundef %218)
  br label %219

219:                                              ; preds = %213, %205
  br label %220

220:                                              ; preds = %219
  store i32 0, ptr %14, align 4
  br label %221

221:                                              ; preds = %425, %220
  %222 = load i32, ptr %14, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %222, %229
  br i1 %230, label %231, label %428

231:                                              ; preds = %221
  %232 = load i32, ptr %15, align 4
  %233 = sub nsw i32 %232, 1
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %236, i32 0, i32 11
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %233, %242
  br i1 %243, label %244, label %424

244:                                              ; preds = %231
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 4
  br label %255

255:                                              ; preds = %244
  %256 = load i8, ptr @opal_uses_threads, align 1
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8
  call void @opal_mutex_unlock(ptr noundef %268)
  br label %269

269:                                              ; preds = %263, %255
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %22, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp eq i32 %279, %285
  br i1 %286, label %287, label %305

287:                                              ; preds = %270
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %296, %301
  %303 = sub i64 %292, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %22, align 4
  br label %305

305:                                              ; preds = %287, %270
  %306 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @opal_free_list_wait(ptr noundef %307)
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %312, i32 0, i32 1
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %23, align 8
  %318 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %317, i32 0, i32 2
  store i32 %316, ptr %318, align 8
  %319 = load i32, ptr %14, align 4
  %320 = load ptr, ptr %23, align 8
  %321 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %320, i32 0, i32 3
  store i32 %319, ptr %321, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %324, i32 0, i32 15
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %332, i32 0, i32 4
  store i32 %331, ptr %333, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %337, i32 0, i32 5
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.opal_object_t, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %5, align 4
  %345 = call i32 @opal_thread_add_fetch_32(ptr noundef %343, i32 noundef %344)
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %24, align 8
  %349 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %24, align 8
  %352 = load i32, ptr %22, align 4
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %364, i32 0, i32 16
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8
  %370 = sub nsw i32 %366, %369
  %371 = load ptr, ptr %23, align 8
  %372 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 %350(ptr noundef %351, i64 noundef %353, ptr noundef %358, i32 noundef %361, i32 noundef %370, i32 noundef 4, ptr noundef %375, ptr noundef %21)
  store i32 %376, ptr %13, align 4
  %377 = load i32, ptr %13, align 4
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %404

379:                                              ; preds = %305
  %380 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %23, align 8
  call void @opal_free_list_return(ptr noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds %struct.opal_object_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %7, align 4
  %390 = call i32 @opal_thread_add_fetch_32(ptr noundef %388, i32 noundef %389)
  %391 = icmp eq i32 0, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %383
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  call void @opal_obj_run_destructors(ptr noundef %395)
  %396 = load ptr, ptr %12, align 8
  %397 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  call void @free(ptr noundef %398) #4
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %399, i32 0, i32 5
  store ptr null, ptr %400, align 8
  br label %401

401:                                              ; preds = %392, %383
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %13, align 4
  store i32 %403, ptr %10, align 4
  br label %536

404:                                              ; preds = %305
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %23, align 8
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
  br i1 %415, label %416, label %422

416:                                              ; preds = %408
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 8
  call void @opal_mutex_lock(ptr noundef %421)
  br label %422

422:                                              ; preds = %416, %408
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %231
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %14, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %14, align 4
  br label %221, !llvm.loop !13

428:                                              ; preds = %221
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %430, i32 0, i32 5
  %432 = load ptr, ptr %431, align 8
  store ptr %432, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.opal_object_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %9, align 4
  %436 = call i32 @opal_thread_add_fetch_32(ptr noundef %434, i32 noundef %435)
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %447

438:                                              ; preds = %429
  %439 = load ptr, ptr %12, align 8
  %440 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  call void @opal_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  call void @free(ptr noundef %444) #4
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %445, i32 0, i32 5
  store ptr null, ptr %446, align 8
  br label %447

447:                                              ; preds = %438, %429
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %451, i32 0, i32 14
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %25, align 4
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %456, i32 0, i32 13
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4
  store i32 %459, ptr %26, align 4
  br label %460

460:                                              ; preds = %448
  %461 = load i8, ptr @opal_uses_threads, align 1
  %462 = trunc i8 %461 to i1
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %460
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %471, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8
  call void @opal_mutex_unlock(ptr noundef %473)
  br label %474

474:                                              ; preds = %468, %460
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %478, i32 0, i32 15
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %508

484:                                              ; preds = %475
  %485 = load i32, ptr %25, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %488, i32 0, i32 15
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %495, i32 0, i32 7
  %497 = load i32, ptr %496, align 4
  %498 = mul nsw i32 %492, %497
  %499 = icmp eq i32 %485, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %484
  %501 = load i32, ptr %26, align 4
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %504, i32 0, i32 7
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %501, %506
  br i1 %507, label %525, label %508

508:                                              ; preds = %500, %484, %475
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %528

517:                                              ; preds = %508
  %518 = load i32, ptr %26, align 4
  %519 = load ptr, ptr %12, align 8
  %520 = getelementptr inbounds %struct.ompi_coll_adapt_bcast_context_s, ptr %519, i32 0, i32 5
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.ompi_coll_adapt_constant_bcast_context_s, ptr %521, i32 0, i32 7
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %518, %523
  br i1 %524, label %525, label %528

525:                                              ; preds = %517, %500
  %526 = load ptr, ptr %12, align 8
  %527 = call i32 @ibcast_request_fini(ptr noundef %526)
  br label %528

528:                                              ; preds = %525, %517, %508
  %529 = getelementptr inbounds %struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 12
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %12, align 8
  call void @opal_free_list_return(ptr noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %11, align 8
  %533 = getelementptr inbounds %struct.ompi_request_t, ptr %532, i32 0, i32 8
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 %534(ptr noundef %11)
  store i32 1, ptr %10, align 4
  br label %536

536:                                              ; preds = %528, %402
  %537 = load i32, ptr %10, align 4
  ret i32 %537
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
