target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }
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
%struct.mca_coll_tuned_module_t = type { %struct.mca_coll_base_module_2_4_0_t, [22 x %struct.coll_tuned_force_algorithm_params_t], [22 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.coll_tuned_force_algorithm_params_t = type { i32, i32, i32, i32, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_comm_t = type { %struct.opal_object_t, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }

@mca_coll_tuned_module_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_tuned_priority = external global i32, align 4
@opal_class_init_epoch = external global i32, align 4
@mca_coll_base_comm_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_tuned_use_dynamic_rules = external global i8, align 1
@mca_coll_tuned_component = external global %struct.mca_coll_tuned_component_t, align 8
@ompi_coll_tuned_forced_params = external global [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_tuned_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_communicator_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %3, align 8
  br label %90

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_communicator_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @ompi_comm_size(ptr noundef %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store i32 0, ptr %25, align 4
  store ptr null, ptr %3, align 8
  br label %90

26:                                               ; preds = %20, %14
  %27 = call ptr @opal_obj_new(ptr noundef @mca_coll_tuned_module_t_class)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %90

31:                                               ; preds = %26
  %32 = load i32, ptr @ompi_coll_tuned_priority, align 4
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %35, i32 0, i32 1
  store ptr @tuned_module_enable, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %38, i32 0, i32 2
  store ptr @ompi_coll_tuned_allgather_intra_dec_fixed, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %41, i32 0, i32 3
  store ptr @ompi_coll_tuned_allgatherv_intra_dec_fixed, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %44, i32 0, i32 4
  store ptr @ompi_coll_tuned_allreduce_intra_dec_fixed, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %47, i32 0, i32 5
  store ptr @ompi_coll_tuned_alltoall_intra_dec_fixed, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %50, i32 0, i32 6
  store ptr @ompi_coll_tuned_alltoallv_intra_dec_fixed, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %56, i32 0, i32 8
  store ptr @ompi_coll_tuned_barrier_intra_dec_fixed, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %59, i32 0, i32 9
  store ptr @ompi_coll_tuned_bcast_intra_dec_fixed, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %62, i32 0, i32 10
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 11
  store ptr @ompi_coll_tuned_gather_intra_dec_fixed, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 12
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 13
  store ptr @ompi_coll_tuned_reduce_intra_dec_fixed, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %74, i32 0, i32 14
  store ptr @ompi_coll_tuned_reduce_scatter_intra_dec_fixed, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %77, i32 0, i32 15
  store ptr @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %80, i32 0, i32 16
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %83, i32 0, i32 17
  store ptr @ompi_coll_tuned_scatter_intra_dec_fixed, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %86, i32 0, i32 18
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %88, i32 0, i32 0
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %31, %30, %24, %12
  %91 = load ptr, ptr %3, align 8
  ret ptr %91
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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #3
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
define internal i32 @tuned_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @ompi_comm_remote_size(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = call ptr @opal_obj_new(ptr noundef @mca_coll_base_comm_t_class)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %731

43:                                               ; preds = %38
  %44 = load i8, ptr @ompi_coll_tuned_use_dynamic_rules, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %710

46:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %48, i64 0, i64 0
  %50 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 0, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [22 x ptr], ptr %52, i64 0, i64 0
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %65, i32 noundef 0, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [22 x ptr], ptr %69, i64 0, i64 0
  store ptr %67, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [22 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 1, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %83, i32 0, i32 2
  store ptr @ompi_coll_tuned_allgather_intra_dec_dynamic, ptr %84, align 8
  br label %85

85:                                               ; preds = %81, %78
  store i32 0, ptr %10, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %87, i64 0, i64 1
  %89 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 1, ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [22 x ptr], ptr %91, i64 0, i64 1
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %85
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %104, i32 noundef 1, i32 noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [22 x ptr], ptr %108, i64 0, i64 1
  store ptr %106, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [22 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i32 1, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %100
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 1, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %122, i32 0, i32 3
  store ptr @ompi_coll_tuned_allgatherv_intra_dec_dynamic, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %117
  store i32 0, ptr %11, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %126, i64 0, i64 2
  %128 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 2, ptr noundef %127)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds [22 x ptr], ptr %130, i64 0, i64 2
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %133, i64 0, i64 2
  %135 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  store i32 1, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %124
  %140 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  %143 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %143, i32 noundef 2, i32 noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [22 x ptr], ptr %147, i64 0, i64 2
  store ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [22 x ptr], ptr %150, i64 0, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %142
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %142
  br label %156

156:                                              ; preds = %155, %139
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 1, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %161, i32 0, i32 4
  store ptr @ompi_coll_tuned_allreduce_intra_dec_dynamic, ptr %162, align 8
  br label %163

163:                                              ; preds = %159, %156
  store i32 0, ptr %12, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %165, i64 0, i64 3
  %167 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 3, ptr noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [22 x ptr], ptr %169, i64 0, i64 3
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %172, i64 0, i64 3
  %174 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %163
  store i32 1, ptr %12, align 4
  br label %178

178:                                              ; preds = %177, %163
  %179 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %182, i32 noundef 3, i32 noundef %183)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [22 x ptr], ptr %186, i64 0, i64 3
  store ptr %184, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [22 x ptr], ptr %189, i64 0, i64 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store i32 1, ptr %12, align 4
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194, %178
  %196 = load i32, ptr %12, align 4
  %197 = icmp eq i32 1, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %200, i32 0, i32 5
  store ptr @ompi_coll_tuned_alltoall_intra_dec_dynamic, ptr %201, align 8
  br label %202

202:                                              ; preds = %198, %195
  store i32 0, ptr %13, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %204, i64 0, i64 4
  %206 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 4, ptr noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [22 x ptr], ptr %208, i64 0, i64 4
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %211, i64 0, i64 4
  %213 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  store i32 1, ptr %13, align 4
  br label %217

217:                                              ; preds = %216, %202
  %218 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %234

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %222 = load i32, ptr %6, align 4
  %223 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %221, i32 noundef 4, i32 noundef %222)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [22 x ptr], ptr %225, i64 0, i64 4
  store ptr %223, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [22 x ptr], ptr %228, i64 0, i64 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %220
  store i32 1, ptr %13, align 4
  br label %233

233:                                              ; preds = %232, %220
  br label %234

234:                                              ; preds = %233, %217
  %235 = load i32, ptr %13, align 4
  %236 = icmp eq i32 1, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %239, i32 0, i32 6
  store ptr @ompi_coll_tuned_alltoallv_intra_dec_dynamic, ptr %240, align 8
  br label %241

241:                                              ; preds = %237, %234
  store i32 0, ptr %14, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %243, i64 0, i64 5
  %245 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 5, ptr noundef %244)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [22 x ptr], ptr %247, i64 0, i64 5
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %250, i64 0, i64 5
  %252 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %241
  store i32 1, ptr %14, align 4
  br label %256

256:                                              ; preds = %255, %241
  %257 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %258 = icmp ne ptr null, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %261 = load i32, ptr %6, align 4
  %262 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %260, i32 noundef 5, i32 noundef %261)
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds [22 x ptr], ptr %264, i64 0, i64 5
  store ptr %262, ptr %265, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [22 x ptr], ptr %267, i64 0, i64 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %259
  store i32 1, ptr %14, align 4
  br label %272

272:                                              ; preds = %271, %259
  br label %273

273:                                              ; preds = %272, %256
  %274 = load i32, ptr %14, align 4
  %275 = icmp eq i32 1, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %278, i32 0, i32 7
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %276, %273
  store i32 0, ptr %15, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %282, i64 0, i64 6
  %284 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 6, ptr noundef %283)
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds [22 x ptr], ptr %286, i64 0, i64 6
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %289, i64 0, i64 6
  %291 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  store i32 1, ptr %15, align 4
  br label %295

295:                                              ; preds = %294, %280
  %296 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %300 = load i32, ptr %6, align 4
  %301 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %299, i32 noundef 6, i32 noundef %300)
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds [22 x ptr], ptr %303, i64 0, i64 6
  store ptr %301, ptr %304, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [22 x ptr], ptr %306, i64 0, i64 6
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %298
  store i32 1, ptr %15, align 4
  br label %311

311:                                              ; preds = %310, %298
  br label %312

312:                                              ; preds = %311, %295
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 1, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %317, i32 0, i32 8
  store ptr @ompi_coll_tuned_barrier_intra_dec_dynamic, ptr %318, align 8
  br label %319

319:                                              ; preds = %315, %312
  store i32 0, ptr %16, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %321, i64 0, i64 7
  %323 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 7, ptr noundef %322)
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [22 x ptr], ptr %325, i64 0, i64 7
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %328, i64 0, i64 7
  %330 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %319
  store i32 1, ptr %16, align 4
  br label %334

334:                                              ; preds = %333, %319
  %335 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %334
  %338 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %339 = load i32, ptr %6, align 4
  %340 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %338, i32 noundef 7, i32 noundef %339)
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds [22 x ptr], ptr %342, i64 0, i64 7
  store ptr %340, ptr %343, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds [22 x ptr], ptr %345, i64 0, i64 7
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %337
  store i32 1, ptr %16, align 4
  br label %350

350:                                              ; preds = %349, %337
  br label %351

351:                                              ; preds = %350, %334
  %352 = load i32, ptr %16, align 4
  %353 = icmp eq i32 1, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %356, i32 0, i32 9
  store ptr @ompi_coll_tuned_bcast_intra_dec_dynamic, ptr %357, align 8
  br label %358

358:                                              ; preds = %354, %351
  store i32 0, ptr %17, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %360, i64 0, i64 8
  %362 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 8, ptr noundef %361)
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds [22 x ptr], ptr %364, i64 0, i64 8
  store ptr null, ptr %365, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %367, i64 0, i64 8
  %369 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 0, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %358
  store i32 1, ptr %17, align 4
  br label %373

373:                                              ; preds = %372, %358
  %374 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %390

376:                                              ; preds = %373
  %377 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %378 = load i32, ptr %6, align 4
  %379 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %377, i32 noundef 8, i32 noundef %378)
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds [22 x ptr], ptr %381, i64 0, i64 8
  store ptr %379, ptr %382, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds [22 x ptr], ptr %384, i64 0, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %376
  store i32 1, ptr %17, align 4
  br label %389

389:                                              ; preds = %388, %376
  br label %390

390:                                              ; preds = %389, %373
  %391 = load i32, ptr %17, align 4
  %392 = icmp eq i32 1, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %395, i32 0, i32 10
  store ptr @ompi_coll_tuned_exscan_intra_dec_dynamic, ptr %396, align 8
  br label %397

397:                                              ; preds = %393, %390
  store i32 0, ptr %18, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %399, i64 0, i64 9
  %401 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 9, ptr noundef %400)
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds [22 x ptr], ptr %403, i64 0, i64 9
  store ptr null, ptr %404, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %406, i64 0, i64 9
  %408 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %397
  store i32 1, ptr %18, align 4
  br label %412

412:                                              ; preds = %411, %397
  %413 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %429

415:                                              ; preds = %412
  %416 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %417 = load i32, ptr %6, align 4
  %418 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %416, i32 noundef 9, i32 noundef %417)
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds [22 x ptr], ptr %420, i64 0, i64 9
  store ptr %418, ptr %421, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds [22 x ptr], ptr %423, i64 0, i64 9
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %428

427:                                              ; preds = %415
  store i32 1, ptr %18, align 4
  br label %428

428:                                              ; preds = %427, %415
  br label %429

429:                                              ; preds = %428, %412
  %430 = load i32, ptr %18, align 4
  %431 = icmp eq i32 1, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %429
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %434, i32 0, i32 11
  store ptr @ompi_coll_tuned_gather_intra_dec_dynamic, ptr %435, align 8
  br label %436

436:                                              ; preds = %432, %429
  store i32 0, ptr %19, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %438, i64 0, i64 10
  %440 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 10, ptr noundef %439)
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %441, i32 0, i32 2
  %443 = getelementptr inbounds [22 x ptr], ptr %442, i64 0, i64 10
  store ptr null, ptr %443, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %445, i64 0, i64 10
  %447 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %436
  store i32 1, ptr %19, align 4
  br label %451

451:                                              ; preds = %450, %436
  %452 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %451
  %455 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %456 = load i32, ptr %6, align 4
  %457 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %455, i32 noundef 10, i32 noundef %456)
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %458, i32 0, i32 2
  %460 = getelementptr inbounds [22 x ptr], ptr %459, i64 0, i64 10
  store ptr %457, ptr %460, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds [22 x ptr], ptr %462, i64 0, i64 10
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %454
  store i32 1, ptr %19, align 4
  br label %467

467:                                              ; preds = %466, %454
  br label %468

468:                                              ; preds = %467, %451
  %469 = load i32, ptr %19, align 4
  %470 = icmp eq i32 1, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %473, i32 0, i32 12
  store ptr null, ptr %474, align 8
  br label %475

475:                                              ; preds = %471, %468
  store i32 0, ptr %20, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %477, i64 0, i64 11
  %479 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 11, ptr noundef %478)
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %480, i32 0, i32 2
  %482 = getelementptr inbounds [22 x ptr], ptr %481, i64 0, i64 11
  store ptr null, ptr %482, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %484, i64 0, i64 11
  %486 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = icmp ne i32 0, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %475
  store i32 1, ptr %20, align 4
  br label %490

490:                                              ; preds = %489, %475
  %491 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %507

493:                                              ; preds = %490
  %494 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %495 = load i32, ptr %6, align 4
  %496 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %494, i32 noundef 11, i32 noundef %495)
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds [22 x ptr], ptr %498, i64 0, i64 11
  store ptr %496, ptr %499, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds [22 x ptr], ptr %501, i64 0, i64 11
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %493
  store i32 1, ptr %20, align 4
  br label %506

506:                                              ; preds = %505, %493
  br label %507

507:                                              ; preds = %506, %490
  %508 = load i32, ptr %20, align 4
  %509 = icmp eq i32 1, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %512, i32 0, i32 13
  store ptr @ompi_coll_tuned_reduce_intra_dec_dynamic, ptr %513, align 8
  br label %514

514:                                              ; preds = %510, %507
  store i32 0, ptr %21, align 4
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %516, i64 0, i64 12
  %518 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 12, ptr noundef %517)
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds [22 x ptr], ptr %520, i64 0, i64 12
  store ptr null, ptr %521, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %523, i64 0, i64 12
  %525 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = icmp ne i32 0, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %514
  store i32 1, ptr %21, align 4
  br label %529

529:                                              ; preds = %528, %514
  %530 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %546

532:                                              ; preds = %529
  %533 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %534 = load i32, ptr %6, align 4
  %535 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %533, i32 noundef 12, i32 noundef %534)
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %536, i32 0, i32 2
  %538 = getelementptr inbounds [22 x ptr], ptr %537, i64 0, i64 12
  store ptr %535, ptr %538, align 8
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds [22 x ptr], ptr %540, i64 0, i64 12
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %532
  store i32 1, ptr %21, align 4
  br label %545

545:                                              ; preds = %544, %532
  br label %546

546:                                              ; preds = %545, %529
  %547 = load i32, ptr %21, align 4
  %548 = icmp eq i32 1, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %551, i32 0, i32 14
  store ptr @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic, ptr %552, align 8
  br label %553

553:                                              ; preds = %549, %546
  store i32 0, ptr %22, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %554, i32 0, i32 1
  %556 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %555, i64 0, i64 13
  %557 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 13, ptr noundef %556)
  %558 = load ptr, ptr %7, align 8
  %559 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds [22 x ptr], ptr %559, i64 0, i64 13
  store ptr null, ptr %560, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %562, i64 0, i64 13
  %564 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = icmp ne i32 0, %565
  br i1 %566, label %567, label %568

567:                                              ; preds = %553
  store i32 1, ptr %22, align 4
  br label %568

568:                                              ; preds = %567, %553
  %569 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %570 = icmp ne ptr null, %569
  br i1 %570, label %571, label %585

571:                                              ; preds = %568
  %572 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %573 = load i32, ptr %6, align 4
  %574 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %572, i32 noundef 13, i32 noundef %573)
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %575, i32 0, i32 2
  %577 = getelementptr inbounds [22 x ptr], ptr %576, i64 0, i64 13
  store ptr %574, ptr %577, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds [22 x ptr], ptr %579, i64 0, i64 13
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %571
  store i32 1, ptr %22, align 4
  br label %584

584:                                              ; preds = %583, %571
  br label %585

585:                                              ; preds = %584, %568
  %586 = load i32, ptr %22, align 4
  %587 = icmp eq i32 1, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %589, i32 0, i32 0
  %591 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %590, i32 0, i32 15
  store ptr @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic, ptr %591, align 8
  br label %592

592:                                              ; preds = %588, %585
  store i32 0, ptr %23, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %594, i64 0, i64 14
  %596 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 14, ptr noundef %595)
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds [22 x ptr], ptr %598, i64 0, i64 14
  store ptr null, ptr %599, align 8
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %601, i64 0, i64 14
  %603 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 8
  %605 = icmp ne i32 0, %604
  br i1 %605, label %606, label %607

606:                                              ; preds = %592
  store i32 1, ptr %23, align 4
  br label %607

607:                                              ; preds = %606, %592
  %608 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %624

610:                                              ; preds = %607
  %611 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %612 = load i32, ptr %6, align 4
  %613 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %611, i32 noundef 14, i32 noundef %612)
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %614, i32 0, i32 2
  %616 = getelementptr inbounds [22 x ptr], ptr %615, i64 0, i64 14
  store ptr %613, ptr %616, align 8
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds [22 x ptr], ptr %618, i64 0, i64 14
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %610
  store i32 1, ptr %23, align 4
  br label %623

623:                                              ; preds = %622, %610
  br label %624

624:                                              ; preds = %623, %607
  %625 = load i32, ptr %23, align 4
  %626 = icmp eq i32 1, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %629, i32 0, i32 16
  store ptr @ompi_coll_tuned_scan_intra_dec_dynamic, ptr %630, align 8
  br label %631

631:                                              ; preds = %627, %624
  store i32 0, ptr %24, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %633, i64 0, i64 15
  %635 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 15, ptr noundef %634)
  %636 = load ptr, ptr %7, align 8
  %637 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %636, i32 0, i32 2
  %638 = getelementptr inbounds [22 x ptr], ptr %637, i64 0, i64 15
  store ptr null, ptr %638, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %640, i64 0, i64 15
  %642 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = icmp ne i32 0, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %631
  store i32 1, ptr %24, align 4
  br label %646

646:                                              ; preds = %645, %631
  %647 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %663

649:                                              ; preds = %646
  %650 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %651 = load i32, ptr %6, align 4
  %652 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %650, i32 noundef 15, i32 noundef %651)
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %653, i32 0, i32 2
  %655 = getelementptr inbounds [22 x ptr], ptr %654, i64 0, i64 15
  store ptr %652, ptr %655, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %656, i32 0, i32 2
  %658 = getelementptr inbounds [22 x ptr], ptr %657, i64 0, i64 15
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr null, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %649
  store i32 1, ptr %24, align 4
  br label %662

662:                                              ; preds = %661, %649
  br label %663

663:                                              ; preds = %662, %646
  %664 = load i32, ptr %24, align 4
  %665 = icmp eq i32 1, %664
  br i1 %665, label %666, label %670

666:                                              ; preds = %663
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %668, i32 0, i32 17
  store ptr @ompi_coll_tuned_scatter_intra_dec_dynamic, ptr %669, align 8
  br label %670

670:                                              ; preds = %666, %663
  store i32 0, ptr %25, align 4
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %671, i32 0, i32 1
  %673 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %672, i64 0, i64 16
  %674 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 16, ptr noundef %673)
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %675, i32 0, i32 2
  %677 = getelementptr inbounds [22 x ptr], ptr %676, i64 0, i64 16
  store ptr null, ptr %677, align 8
  %678 = load ptr, ptr %7, align 8
  %679 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %679, i64 0, i64 16
  %681 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %680, i32 0, i32 0
  %682 = load i32, ptr %681, align 8
  %683 = icmp ne i32 0, %682
  br i1 %683, label %684, label %685

684:                                              ; preds = %670
  store i32 1, ptr %25, align 4
  br label %685

685:                                              ; preds = %684, %670
  %686 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %687 = icmp ne ptr null, %686
  br i1 %687, label %688, label %702

688:                                              ; preds = %685
  %689 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2), align 8
  %690 = load i32, ptr %6, align 4
  %691 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %689, i32 noundef 16, i32 noundef %690)
  %692 = load ptr, ptr %7, align 8
  %693 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %692, i32 0, i32 2
  %694 = getelementptr inbounds [22 x ptr], ptr %693, i64 0, i64 16
  store ptr %691, ptr %694, align 8
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %695, i32 0, i32 2
  %697 = getelementptr inbounds [22 x ptr], ptr %696, i64 0, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = icmp ne ptr null, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %688
  store i32 1, ptr %25, align 4
  br label %701

701:                                              ; preds = %700, %688
  br label %702

702:                                              ; preds = %701, %685
  %703 = load i32, ptr %25, align 4
  %704 = icmp eq i32 1, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %702
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %707, i32 0, i32 18
  store ptr null, ptr %708, align 8
  br label %709

709:                                              ; preds = %705, %702
  br label %710

710:                                              ; preds = %709, %43
  %711 = load ptr, ptr %8, align 8
  %712 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %711, i32 0, i32 3
  store ptr null, ptr %712, align 8
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %713, i32 0, i32 6
  store ptr null, ptr %714, align 8
  %715 = load ptr, ptr %8, align 8
  %716 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %715, i32 0, i32 8
  store ptr null, ptr %716, align 8
  %717 = load ptr, ptr %8, align 8
  %718 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %717, i32 0, i32 10
  store ptr null, ptr %718, align 8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %719, i32 0, i32 12
  store ptr null, ptr %720, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %721, i32 0, i32 15
  store ptr null, ptr %722, align 8
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %723, i32 0, i32 18
  store ptr null, ptr %724, align 8
  %725 = load ptr, ptr %8, align 8
  %726 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %725, i32 0, i32 20
  store ptr null, ptr %726, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %729, i32 0, i32 72
  store ptr %727, ptr %730, align 8
  store i32 0, ptr %3, align 4
  br label %731

731:                                              ; preds = %710, %42
  %732 = load i32, ptr %3, align 4
  ret i32 %732
}

declare i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_coll_tuned_forced_getvalues(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 %8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @mca_base_var_get_value(i32 noundef %12, ptr noundef %6, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 6, %25
  br i1 %26, label %27, label %80

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @mca_base_var_get_value(i32 noundef %30, ptr noundef %6, ptr noundef null, ptr noundef null)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %34, %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @mca_base_var_get_value(i32 noundef %43, ptr noundef %6, ptr noundef null, ptr noundef null)
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %47, %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @mca_base_var_get_value(i32 noundef %56, ptr noundef %6, ptr noundef null, ptr noundef null)
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %53
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.coll_tuned_force_algorithm_mca_param_indices_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @mca_base_var_get_value(i32 noundef %69, ptr noundef %6, ptr noundef null, ptr noundef null)
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 4
  br label %79

79:                                               ; preds = %73, %66
  br label %80

80:                                               ; preds = %79, %21
  ret i32 0
}

declare ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_allgather_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_allreduce_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_alltoall_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_dynamic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_barrier_intra_dec_dynamic(ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_bcast_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_exscan_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_gather_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_scan_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_scatter_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
