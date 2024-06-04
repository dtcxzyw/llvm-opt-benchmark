target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@alltoall_algorithms = internal constant [7 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.18 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.19 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.20 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.21 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.22 }, %struct.mca_base_var_enum_value_t { i32 5, ptr @.str.23 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"alltoall_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Number of alltoall algorithms available\00", align 1
@coll_tuned_alltoall_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"coll_tuned_alltoall_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"alltoall_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [217 x i8] c"Which alltoall algorithm is used. Can be locked down to choice of: 0 ignore, 1 basic linear, 2 pairwise, 3: modified bruck, 4: linear with sync, 5:two proc only. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@coll_tuned_alltoall_segment_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"alltoall_algorithm_segmentsize\00", align 1
@.str.6 = private unnamed_addr constant [159 x i8] c"Segment size in bytes used by default for alltoall algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@ompi_coll_tuned_init_tree_fanout = external global i32, align 4
@coll_tuned_alltoall_tree_fanout = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [31 x i8] c"alltoall_algorithm_tree_fanout\00", align 1
@.str.8 = private unnamed_addr constant [130 x i8] c"Fanout for n-tree used for alltoall algorithms. Only has meaning if algorithm is forced and supports n-tree topo based operation.\00", align 1
@ompi_coll_tuned_init_chain_fanout = external global i32, align 4
@coll_tuned_alltoall_chain_fanout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [32 x i8] c"alltoall_algorithm_chain_fanout\00", align 1
@.str.10 = private unnamed_addr constant [129 x i8] c"Fanout for chains used for alltoall algorithms. Only has meaning if algorithm is forced and supports chain topo based operation.\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"alltoall_large_msg\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"use pairwise exchange algorithm for messages larger than this value\00", align 1
@ompi_coll_tuned_alltoall_large_msg = external global i32, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"alltoall_min_procs\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"use pairwise exchange algorithm for communicators larger than this value\00", align 1
@ompi_coll_tuned_alltoall_min_procs = external global i32, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"alltoall_algorithm_max_requests\00", align 1
@.str.16 = private unnamed_addr constant [100 x i8] c"Maximum number of outstanding send or recv requests.  Only has meaning for synchronized algorithms.\00", align 1
@ompi_coll_tuned_alltoall_max_requests = external global i32, align 4
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.17 = private unnamed_addr constant [87 x i8] c"Maximum outstanding requests must be positive number greater than 1.  Switching to 0 \0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"pairwise\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"modified_bruck\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"linear_sync\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"two_proc\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoall_intra_check_forced_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %16, %1
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x %struct.mca_base_var_enum_value_t], ptr @alltoall_algorithms, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.mca_base_var_enum_value_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %7, align 4
  br label %8, !llvm.loop !4

19:                                               ; preds = %8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 3
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds [22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 3
  %23 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  store i32 0, ptr @coll_tuned_alltoall_forced_algorithm, align 4
  %24 = call i32 @mca_base_var_enum_create(ptr noundef @.str.2, ptr noundef @alltoall_algorithms, ptr noundef %6)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %25, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_alltoall_forced_algorithm)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @opal_thread_add_fetch_32(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #3
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %4, align 4
  br label %83

49:                                               ; preds = %40
  store i32 0, ptr @coll_tuned_alltoall_segment_size, align 4
  %50 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_alltoall_segment_size)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  store i32 %53, ptr @coll_tuned_alltoall_tree_fanout, align 4
  %54 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_alltoall_tree_fanout)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  store i32 %57, ptr @coll_tuned_alltoall_chain_fanout, align 4
  %58 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_alltoall_chain_fanout)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_alltoall_large_msg)
  %62 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_alltoall_min_procs)
  %63 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @ompi_coll_tuned_alltoall_max_requests)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %49
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  br label %83

74:                                               ; preds = %49
  %75 = load i32, ptr @ompi_coll_tuned_alltoall_max_requests, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = call i32 @ompi_comm_rank(ptr noundef @ompi_mpi_comm_world)
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.17)
  br label %81

81:                                               ; preds = %80, %77
  store i32 0, ptr @ompi_coll_tuned_alltoall_max_requests, align 4
  br label %82

82:                                               ; preds = %81, %74
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %70, %45
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %26 = load i32, ptr %22, align 4
  switch i32 %26, label %88 [
    i32 0, label %27
    i32 1, label %37
    i32 2, label %47
    i32 3, label %57
    i32 4, label %67
    i32 5, label %78
  ]

27:                                               ; preds = %12
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = call i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  br label %89

37:                                               ; preds = %12
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %18, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = call i32 @ompi_coll_base_alltoall_intra_basic_linear(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4
  br label %89

47:                                               ; preds = %12
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = call i32 @ompi_coll_base_alltoall_intra_pairwise(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4
  br label %89

57:                                               ; preds = %12
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = call i32 @ompi_coll_base_alltoall_intra_bruck(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %13, align 4
  br label %89

67:                                               ; preds = %12
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr %25, align 4
  %77 = call i32 @ompi_coll_base_alltoall_intra_linear_sync(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %13, align 4
  br label %89

78:                                               ; preds = %12
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = call i32 @ompi_coll_base_alltoall_intra_two_procs(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4
  br label %89

88:                                               ; preds = %12
  store i32 13, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %78, %67, %57, %47, %37, %27
  %90 = load i32, ptr %13, align 4
  ret i32 %90
}

declare i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_alltoall_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_alltoall_intra_pairwise(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_alltoall_intra_bruck(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_alltoall_intra_linear_sync(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_coll_base_alltoall_intra_two_procs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
