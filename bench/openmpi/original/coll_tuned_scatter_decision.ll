target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@scatter_algorithms = internal constant [5 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.19 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.20 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.21 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.22 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"scatter_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Number of scatter algorithms available\00", align 1
@coll_tuned_scatter_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"coll_tuned_scatter_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"scatter_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [182 x i8] c"Which scatter algorithm is used. Can be locked down to choice of: 0 ignore, 1 basic linear, 2 binomial, 3 non-blocking linear. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@coll_tuned_scatter_segment_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"scatter_algorithm_segmentsize\00", align 1
@.str.6 = private unnamed_addr constant [219 x i8] c"Segment size in bytes used by default for scatter algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation. Currently, available algorithms do not support segmentation.\00", align 1
@ompi_coll_tuned_init_tree_fanout = external global i32, align 4
@coll_tuned_scatter_tree_fanout = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [30 x i8] c"scatter_algorithm_tree_fanout\00", align 1
@.str.8 = private unnamed_addr constant [195 x i8] c"Fanout for n-tree used for scatter algorithms. Only has meaning if algorithm is forced and supports n-tree topo based operation. Currently, available algorithms do not support n-tree topologies.\00", align 1
@ompi_coll_tuned_init_chain_fanout = external global i32, align 4
@coll_tuned_scatter_chain_fanout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [31 x i8] c"scatter_algorithm_chain_fanout\00", align 1
@.str.10 = private unnamed_addr constant [193 x i8] c"Fanout for chains used for scatter algorithms. Only has meaning if algorithm is forced and supports chain topo based operation. Currently, available algorithms do not support chain topologies.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"scatter_min_procs\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"use basic linear algorithm for communicators larger than this value\00", align 1
@ompi_coll_tuned_scatter_min_procs = external global i32, align 4
@.str.13 = private unnamed_addr constant [31 x i8] c"scatter_algorithm_max_requests\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"Issue a blocking send every this many non-blocking requests. Only has meaning for non-blocking linear algorithm.\00", align 1
@ompi_coll_tuned_scatter_blocking_send_ratio = external global i32, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"scatter_intermediate_msg\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"use non-blocking linear algorithm for messages larger than this value\00", align 1
@ompi_coll_tuned_scatter_intermediate_msg = external global i32, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"scatter_large_msg\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"use linear algorithm for messages larger than this value\00", align 1
@ompi_coll_tuned_scatter_large_msg = external global i32, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"basic_linear\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"binomial\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"linear_nb\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scatter_intra_check_forced_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds [5 x %struct.mca_base_var_enum_value_t], ptr @scatter_algorithms, i64 0, i64 %10
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
  store i32 %20, ptr getelementptr inbounds ([22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 15), align 4
  %21 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef getelementptr inbounds ([22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 15))
  store i32 0, ptr @coll_tuned_scatter_forced_algorithm, align 4
  %22 = call i32 @mca_base_var_enum_create(ptr noundef @.str.2, ptr noundef @scatter_algorithms, ptr noundef %6)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_scatter_forced_algorithm)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #3
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %4, align 4
  br label %63

47:                                               ; preds = %38
  store i32 0, ptr @coll_tuned_scatter_segment_size, align 4
  %48 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_scatter_segment_size)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  store i32 %51, ptr @coll_tuned_scatter_tree_fanout, align 4
  %52 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_scatter_tree_fanout)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  store i32 %55, ptr @coll_tuned_scatter_chain_fanout, align 4
  %56 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_scatter_chain_fanout)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_scatter_min_procs)
  %60 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @ompi_coll_tuned_scatter_blocking_send_ratio)
  %61 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_scatter_intermediate_msg)
  %62 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef 1, ptr noundef @ompi_coll_tuned_scatter_large_msg)
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %47, %43
  %64 = load i32, ptr %4, align 4
  ret i32 %64
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
define i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %26 = load i32, ptr %23, align 4
  switch i32 %26, label %72 [
    i32 0, label %27
    i32 1, label %38
    i32 2, label %49
    i32 3, label %60
  ]

27:                                               ; preds = %12
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %18, align 4
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = call i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  br label %73

38:                                               ; preds = %12
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call i32 @ompi_coll_base_scatter_intra_basic_linear(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  br label %73

49:                                               ; preds = %12
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call i32 @ompi_coll_base_scatter_intra_binomial(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %13, align 4
  br label %73

60:                                               ; preds = %12
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %20, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load i32, ptr @ompi_coll_tuned_scatter_blocking_send_ratio, align 4
  %71 = call i32 @ompi_coll_base_scatter_intra_linear_nb(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  br label %73

72:                                               ; preds = %12
  store i32 13, ptr %13, align 4
  br label %73

73:                                               ; preds = %72, %60, %49, %38, %27
  %74 = load i32, ptr %13, align 4
  ret i32 %74
}

declare i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_scatter_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_scatter_intra_binomial(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_scatter_intra_linear_nb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
