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

@allreduce_algorithms = internal constant [9 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.11 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.12 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.13 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.14 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.15 }, %struct.mca_base_var_enum_value_t { i32 5, ptr @.str.16 }, %struct.mca_base_var_enum_value_t { i32 6, ptr @.str.17 }, %struct.mca_base_var_enum_value_t { i32 7, ptr @.str.18 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"allreduce_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Number of allreduce algorithms available\00", align 1
@coll_tuned_allreduce_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"coll_tuned_allreduce_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"allreduce_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [241 x i8] c"Which allreduce algorithm is used. Can be locked down to any of: 0 ignore, 1 basic linear, 2 nonoverlapping (tuned reduce + tuned bcast), 3 recursive doubling, 4 ring, 5 segmented ring. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@coll_tuned_allreduce_segment_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [32 x i8] c"allreduce_algorithm_segmentsize\00", align 1
@.str.6 = private unnamed_addr constant [160 x i8] c"Segment size in bytes used by default for allreduce algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation.\00", align 1
@ompi_coll_tuned_init_tree_fanout = external global i32, align 4
@coll_tuned_allreduce_tree_fanout = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [32 x i8] c"allreduce_algorithm_tree_fanout\00", align 1
@.str.8 = private unnamed_addr constant [131 x i8] c"Fanout for n-tree used for allreduce algorithms. Only has meaning if algorithm is forced and supports n-tree topo based operation.\00", align 1
@ompi_coll_tuned_init_chain_fanout = external global i32, align 4
@coll_tuned_allreduce_chain_fanout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"allreduce_algorithm_chain_fanout\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"Fanout for chains used for allreduce algorithms. Only has meaning if algorithm is forced and supports chain topo based operation.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"basic_linear\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"nonoverlapping\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"recursive_doubling\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"segmented_ring\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"rabenseifner\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"allgather_reduce\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allreduce_intra_check_forced_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds [9 x %struct.mca_base_var_enum_value_t], ptr @allreduce_algorithms, i64 0, i64 %10
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
  store i32 %20, ptr getelementptr inbounds ([22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 2), align 8
  %21 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef getelementptr inbounds ([22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 2))
  store i32 0, ptr @coll_tuned_allreduce_forced_algorithm, align 4
  %22 = call i32 @mca_base_var_enum_create(ptr noundef @.str.2, ptr noundef @allreduce_algorithms, ptr noundef %6)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %23, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_allreduce_forced_algorithm)
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
  br label %59

47:                                               ; preds = %38
  store i32 0, ptr @coll_tuned_allreduce_segment_size, align 4
  %48 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_allreduce_segment_size)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  store i32 %51, ptr @coll_tuned_allreduce_tree_fanout, align 4
  %52 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_allreduce_tree_fanout)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  store i32 %55, ptr @coll_tuned_allreduce_chain_fanout, align 4
  %56 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @coll_tuned_allreduce_chain_fanout)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %47, %43
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
define i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %22 = load i32, ptr %19, align 4
  switch i32 %22, label %96 [
    i32 0, label %23
    i32 1, label %32
    i32 2, label %41
    i32 3, label %50
    i32 4, label %59
    i32 5, label %68
    i32 6, label %78
    i32 7, label %87
  ]

23:                                               ; preds = %10
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  br label %97

32:                                               ; preds = %10
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @ompi_coll_base_allreduce_intra_basic_linear(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  br label %97

41:                                               ; preds = %10
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @ompi_coll_base_allreduce_intra_nonoverlapping(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %11, align 4
  br label %97

50:                                               ; preds = %10
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %14, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = call i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %11, align 4
  br label %97

59:                                               ; preds = %10
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4
  br label %97

68:                                               ; preds = %10
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %21, align 4
  %77 = call i32 @ompi_coll_base_allreduce_intra_ring_segmented(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  br label %97

78:                                               ; preds = %10
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @ompi_coll_base_allreduce_intra_redscat_allgather(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4
  br label %97

87:                                               ; preds = %10
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = call i32 @ompi_coll_base_allreduce_intra_allgather_reduce(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %11, align 4
  br label %97

96:                                               ; preds = %10
  store i32 13, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %87, %78, %68, %59, %50, %41, %32, %23
  %98 = load i32, ptr %11, align 4
  ret i32 %98
}

declare i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_nonoverlapping(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_ring_segmented(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_redscat_allgather(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allreduce_intra_allgather_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
