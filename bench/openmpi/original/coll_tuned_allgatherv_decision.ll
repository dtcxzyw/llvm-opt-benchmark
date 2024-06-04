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

@allgatherv_algorithms = internal constant [8 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.11 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.12 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.13 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.14 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.15 }, %struct.mca_base_var_enum_value_t { i32 5, ptr @.str.16 }, %struct.mca_base_var_enum_value_t { i32 6, ptr @.str.17 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@ompi_coll_tuned_forced_max_algorithms = external global [22 x i32], align 16
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@.str = private unnamed_addr constant [27 x i8] c"allgatherv_algorithm_count\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Number of allgatherv algorithms available\00", align 1
@coll_tuned_allgatherv_forced_algorithm = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"coll_tuned_allgatherv_algorithms\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"allgatherv_algorithm\00", align 1
@.str.4 = private unnamed_addr constant [235 x i8] c"Which allgatherv algorithm is used. Can be locked down to choice of: 0 ignore, 1 default (allgathervv + bcast), 2 bruck, 3 ring, 4 neighbor exchange, 5: two proc only, 6: sparbit. Only relevant if coll_tuned_use_dynamic_rules is true.\00", align 1
@coll_tuned_allgatherv_segment_size = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"allgatherv_algorithm_segmentsize\00", align 1
@.str.6 = private unnamed_addr constant [222 x i8] c"Segment size in bytes used by default for allgatherv algorithms. Only has meaning if algorithm is forced and supports segmenting. 0 bytes means no segmentation. Currently, available algorithms do not support segmentation.\00", align 1
@ompi_coll_tuned_init_tree_fanout = external global i32, align 4
@coll_tuned_allgatherv_tree_fanout = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"allgatherv_algorithm_tree_fanout\00", align 1
@.str.8 = private unnamed_addr constant [198 x i8] c"Fanout for n-tree used for allgatherv algorithms. Only has meaning if algorithm is forced and supports n-tree topo based operation. Currently, available algorithms do not support n-tree topologies.\00", align 1
@ompi_coll_tuned_init_chain_fanout = external global i32, align 4
@coll_tuned_allgatherv_chain_fanout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"allgatherv_algorithm_chain_fanout\00", align 1
@.str.10 = private unnamed_addr constant [196 x i8] c"Fanout for chains used for allgatherv algorithms. Only has meaning if algorithm is forced and supports chain topo based operation. Currently, available algorithms do not support chain topologies.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"bruck\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"neighbor\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"two_proc\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sparbit\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgatherv_intra_check_forced_init(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds [8 x %struct.mca_base_var_enum_value_t], ptr @allgatherv_algorithms, i64 0, i64 %10
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
  %21 = getelementptr inbounds [22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds [22 x i32], ptr @ompi_coll_tuned_forced_max_algorithms, i64 0, i64 1
  %23 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef %22)
  store i32 0, ptr @coll_tuned_allgatherv_forced_algorithm, align 4
  %24 = call i32 @mca_base_var_enum_create(ptr noundef @.str.2, ptr noundef @allgatherv_algorithms, ptr noundef %6)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %25, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @coll_tuned_allgatherv_forced_algorithm)
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
  br label %61

49:                                               ; preds = %40
  store i32 0, ptr @coll_tuned_allgatherv_segment_size, align 4
  %50 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @coll_tuned_allgatherv_segment_size)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr @ompi_coll_tuned_init_tree_fanout, align 4
  store i32 %53, ptr @coll_tuned_allgatherv_tree_fanout, align 4
  %54 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @coll_tuned_allgatherv_tree_fanout)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %55, i32 0, i32 2
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr @ompi_coll_tuned_init_chain_fanout, align 4
  store i32 %57, ptr @coll_tuned_allgatherv_chain_fanout, align 4
  %58 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_tuned_component, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef @coll_tuned_allgatherv_chain_fanout)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %49, %45
  %62 = load i32, ptr %4, align 4
  ret i32 %62
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
define i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %26 = load i32, ptr %23, align 4
  switch i32 %26, label %104 [
    i32 0, label %27
    i32 1, label %38
    i32 2, label %49
    i32 3, label %60
    i32 4, label %71
    i32 5, label %82
    i32 6, label %93
  ]

27:                                               ; preds = %12
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = call i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  br label %105

38:                                               ; preds = %12
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = call i32 @ompi_coll_base_allgatherv_intra_basic_default(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %13, align 4
  br label %105

49:                                               ; preds = %12
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = call i32 @ompi_coll_base_allgatherv_intra_bruck(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %13, align 4
  br label %105

60:                                               ; preds = %12
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = call i32 @ompi_coll_base_allgatherv_intra_ring(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4
  br label %105

71:                                               ; preds = %12
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %22, align 8
  %81 = call i32 @ompi_coll_base_allgatherv_intra_neighborexchange(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4
  br label %105

82:                                               ; preds = %12
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = call i32 @ompi_coll_base_allgatherv_intra_two_procs(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %13, align 4
  br label %105

93:                                               ; preds = %12
  %94 = load ptr, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = call i32 @ompi_coll_base_allgatherv_intra_sparbit(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %13, align 4
  br label %105

104:                                              ; preds = %12
  store i32 13, ptr %13, align 4
  br label %105

105:                                              ; preds = %104, %93, %82, %71, %60, %49, %38, %27
  %106 = load i32, ptr %13, align 4
  ret i32 %106
}

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_basic_default(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_bruck(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_ring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_neighborexchange(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_two_procs(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_base_allgatherv_intra_sparbit(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
