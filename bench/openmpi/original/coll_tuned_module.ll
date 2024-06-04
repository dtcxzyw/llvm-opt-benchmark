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
  br label %765

43:                                               ; preds = %38
  %44 = load i8, ptr @ompi_coll_tuned_use_dynamic_rules, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %744

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
  %62 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %67, i32 noundef 0, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [22 x ptr], ptr %71, i64 0, i64 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [22 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %9, align 4
  %82 = icmp eq i32 1, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %85, i32 0, i32 2
  store ptr @ompi_coll_tuned_allgather_intra_dec_dynamic, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %80
  store i32 0, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %89, i64 0, i64 1
  %91 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 1, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [22 x ptr], ptr %93, i64 0, i64 1
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %96, i64 0, i64 1
  %98 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %87
  %103 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %108, i32 noundef 1, i32 noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [22 x ptr], ptr %112, i64 0, i64 1
  store ptr %110, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [22 x ptr], ptr %115, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %106
  br label %121

121:                                              ; preds = %120, %102
  %122 = load i32, ptr %10, align 4
  %123 = icmp eq i32 1, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %126, i32 0, i32 3
  store ptr @ompi_coll_tuned_allgatherv_intra_dec_dynamic, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %121
  store i32 0, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %130, i64 0, i64 2
  %132 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 2, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [22 x ptr], ptr %134, i64 0, i64 2
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %137, i64 0, i64 2
  %139 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %128
  %144 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %149, i32 noundef 2, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [22 x ptr], ptr %153, i64 0, i64 2
  store ptr %151, ptr %154, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [22 x ptr], ptr %156, i64 0, i64 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %147
  store i32 1, ptr %11, align 4
  br label %161

161:                                              ; preds = %160, %147
  br label %162

162:                                              ; preds = %161, %143
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 1, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %167, i32 0, i32 4
  store ptr @ompi_coll_tuned_allreduce_intra_dec_dynamic, ptr %168, align 8
  br label %169

169:                                              ; preds = %165, %162
  store i32 0, ptr %12, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %171, i64 0, i64 3
  %173 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 3, ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [22 x ptr], ptr %175, i64 0, i64 3
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %178, i64 0, i64 3
  %180 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %169
  store i32 1, ptr %12, align 4
  br label %184

184:                                              ; preds = %183, %169
  %185 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %190, i32 noundef 3, i32 noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [22 x ptr], ptr %194, i64 0, i64 3
  store ptr %192, ptr %195, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [22 x ptr], ptr %197, i64 0, i64 3
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %188
  store i32 1, ptr %12, align 4
  br label %202

202:                                              ; preds = %201, %188
  br label %203

203:                                              ; preds = %202, %184
  %204 = load i32, ptr %12, align 4
  %205 = icmp eq i32 1, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %208, i32 0, i32 5
  store ptr @ompi_coll_tuned_alltoall_intra_dec_dynamic, ptr %209, align 8
  br label %210

210:                                              ; preds = %206, %203
  store i32 0, ptr %13, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %212, i64 0, i64 4
  %214 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 4, ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [22 x ptr], ptr %216, i64 0, i64 4
  store ptr null, ptr %217, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %219, i64 0, i64 4
  %221 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %224, %210
  %226 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %231, i32 noundef 4, i32 noundef %232)
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [22 x ptr], ptr %235, i64 0, i64 4
  store ptr %233, ptr %236, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds [22 x ptr], ptr %238, i64 0, i64 4
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 1, ptr %13, align 4
  br label %243

243:                                              ; preds = %242, %229
  br label %244

244:                                              ; preds = %243, %225
  %245 = load i32, ptr %13, align 4
  %246 = icmp eq i32 1, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %249, i32 0, i32 6
  store ptr @ompi_coll_tuned_alltoallv_intra_dec_dynamic, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %244
  store i32 0, ptr %14, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %253, i64 0, i64 5
  %255 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 5, ptr noundef %254)
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds [22 x ptr], ptr %257, i64 0, i64 5
  store ptr null, ptr %258, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %260, i64 0, i64 5
  %262 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  store i32 1, ptr %14, align 4
  br label %266

266:                                              ; preds = %265, %251
  %267 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %6, align 4
  %274 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %272, i32 noundef 5, i32 noundef %273)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds [22 x ptr], ptr %276, i64 0, i64 5
  store ptr %274, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [22 x ptr], ptr %279, i64 0, i64 5
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  store i32 1, ptr %14, align 4
  br label %284

284:                                              ; preds = %283, %270
  br label %285

285:                                              ; preds = %284, %266
  %286 = load i32, ptr %14, align 4
  %287 = icmp eq i32 1, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %290, i32 0, i32 7
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %285
  store i32 0, ptr %15, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %294, i64 0, i64 6
  %296 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 6, ptr noundef %295)
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds [22 x ptr], ptr %298, i64 0, i64 6
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %301, i64 0, i64 6
  %303 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 0, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  store i32 1, ptr %15, align 4
  br label %307

307:                                              ; preds = %306, %292
  %308 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %313, i32 noundef 6, i32 noundef %314)
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [22 x ptr], ptr %317, i64 0, i64 6
  store ptr %315, ptr %318, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds [22 x ptr], ptr %320, i64 0, i64 6
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  store i32 1, ptr %15, align 4
  br label %325

325:                                              ; preds = %324, %311
  br label %326

326:                                              ; preds = %325, %307
  %327 = load i32, ptr %15, align 4
  %328 = icmp eq i32 1, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %326
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %331, i32 0, i32 8
  store ptr @ompi_coll_tuned_barrier_intra_dec_dynamic, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %326
  store i32 0, ptr %16, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %335, i64 0, i64 7
  %337 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 7, ptr noundef %336)
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds [22 x ptr], ptr %339, i64 0, i64 7
  store ptr null, ptr %340, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %342, i64 0, i64 7
  %344 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 0, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %333
  store i32 1, ptr %16, align 4
  br label %348

348:                                              ; preds = %347, %333
  %349 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %6, align 4
  %356 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %354, i32 noundef 7, i32 noundef %355)
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds [22 x ptr], ptr %358, i64 0, i64 7
  store ptr %356, ptr %359, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds [22 x ptr], ptr %361, i64 0, i64 7
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  store i32 1, ptr %16, align 4
  br label %366

366:                                              ; preds = %365, %352
  br label %367

367:                                              ; preds = %366, %348
  %368 = load i32, ptr %16, align 4
  %369 = icmp eq i32 1, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %371, i32 0, i32 0
  %373 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %372, i32 0, i32 9
  store ptr @ompi_coll_tuned_bcast_intra_dec_dynamic, ptr %373, align 8
  br label %374

374:                                              ; preds = %370, %367
  store i32 0, ptr %17, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %375, i32 0, i32 1
  %377 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %376, i64 0, i64 8
  %378 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 8, ptr noundef %377)
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds [22 x ptr], ptr %380, i64 0, i64 8
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %383, i64 0, i64 8
  %385 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %374
  store i32 1, ptr %17, align 4
  br label %389

389:                                              ; preds = %388, %374
  %390 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %408

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %6, align 4
  %397 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %395, i32 noundef 8, i32 noundef %396)
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds [22 x ptr], ptr %399, i64 0, i64 8
  store ptr %397, ptr %400, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds [22 x ptr], ptr %402, i64 0, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  store i32 1, ptr %17, align 4
  br label %407

407:                                              ; preds = %406, %393
  br label %408

408:                                              ; preds = %407, %389
  %409 = load i32, ptr %17, align 4
  %410 = icmp eq i32 1, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %413, i32 0, i32 10
  store ptr @ompi_coll_tuned_exscan_intra_dec_dynamic, ptr %414, align 8
  br label %415

415:                                              ; preds = %411, %408
  store i32 0, ptr %18, align 4
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %417, i64 0, i64 9
  %419 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 9, ptr noundef %418)
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds [22 x ptr], ptr %421, i64 0, i64 9
  store ptr null, ptr %422, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %424, i64 0, i64 9
  %426 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = icmp ne i32 0, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %415
  store i32 1, ptr %18, align 4
  br label %430

430:                                              ; preds = %429, %415
  %431 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  %435 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %6, align 4
  %438 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %436, i32 noundef 9, i32 noundef %437)
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds [22 x ptr], ptr %440, i64 0, i64 9
  store ptr %438, ptr %441, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds [22 x ptr], ptr %443, i64 0, i64 9
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %434
  store i32 1, ptr %18, align 4
  br label %448

448:                                              ; preds = %447, %434
  br label %449

449:                                              ; preds = %448, %430
  %450 = load i32, ptr %18, align 4
  %451 = icmp eq i32 1, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %454, i32 0, i32 11
  store ptr @ompi_coll_tuned_gather_intra_dec_dynamic, ptr %455, align 8
  br label %456

456:                                              ; preds = %452, %449
  store i32 0, ptr %19, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %457, i32 0, i32 1
  %459 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %458, i64 0, i64 10
  %460 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 10, ptr noundef %459)
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds [22 x ptr], ptr %462, i64 0, i64 10
  store ptr null, ptr %463, align 8
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %465, i64 0, i64 10
  %467 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %456
  store i32 1, ptr %19, align 4
  br label %471

471:                                              ; preds = %470, %456
  %472 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %490

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = load i32, ptr %6, align 4
  %479 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %477, i32 noundef 10, i32 noundef %478)
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %480, i32 0, i32 2
  %482 = getelementptr inbounds [22 x ptr], ptr %481, i64 0, i64 10
  store ptr %479, ptr %482, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds [22 x ptr], ptr %484, i64 0, i64 10
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr null, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %475
  store i32 1, ptr %19, align 4
  br label %489

489:                                              ; preds = %488, %475
  br label %490

490:                                              ; preds = %489, %471
  %491 = load i32, ptr %19, align 4
  %492 = icmp eq i32 1, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %495, i32 0, i32 12
  store ptr null, ptr %496, align 8
  br label %497

497:                                              ; preds = %493, %490
  store i32 0, ptr %20, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %499, i64 0, i64 11
  %501 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 11, ptr noundef %500)
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds [22 x ptr], ptr %503, i64 0, i64 11
  store ptr null, ptr %504, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %506, i64 0, i64 11
  %508 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %497
  store i32 1, ptr %20, align 4
  br label %512

512:                                              ; preds = %511, %497
  %513 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %531

516:                                              ; preds = %512
  %517 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %6, align 4
  %520 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %518, i32 noundef 11, i32 noundef %519)
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds [22 x ptr], ptr %522, i64 0, i64 11
  store ptr %520, ptr %523, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %524, i32 0, i32 2
  %526 = getelementptr inbounds [22 x ptr], ptr %525, i64 0, i64 11
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr null, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %516
  store i32 1, ptr %20, align 4
  br label %530

530:                                              ; preds = %529, %516
  br label %531

531:                                              ; preds = %530, %512
  %532 = load i32, ptr %20, align 4
  %533 = icmp eq i32 1, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %536, i32 0, i32 13
  store ptr @ompi_coll_tuned_reduce_intra_dec_dynamic, ptr %537, align 8
  br label %538

538:                                              ; preds = %534, %531
  store i32 0, ptr %21, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %540, i64 0, i64 12
  %542 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 12, ptr noundef %541)
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %543, i32 0, i32 2
  %545 = getelementptr inbounds [22 x ptr], ptr %544, i64 0, i64 12
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %547, i64 0, i64 12
  %549 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = icmp ne i32 0, %550
  br i1 %551, label %552, label %553

552:                                              ; preds = %538
  store i32 1, ptr %21, align 4
  br label %553

553:                                              ; preds = %552, %538
  %554 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = icmp ne ptr null, %555
  br i1 %556, label %557, label %572

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %6, align 4
  %561 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %559, i32 noundef 12, i32 noundef %560)
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %562, i32 0, i32 2
  %564 = getelementptr inbounds [22 x ptr], ptr %563, i64 0, i64 12
  store ptr %561, ptr %564, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds [22 x ptr], ptr %566, i64 0, i64 12
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %557
  store i32 1, ptr %21, align 4
  br label %571

571:                                              ; preds = %570, %557
  br label %572

572:                                              ; preds = %571, %553
  %573 = load i32, ptr %21, align 4
  %574 = icmp eq i32 1, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %577, i32 0, i32 14
  store ptr @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic, ptr %578, align 8
  br label %579

579:                                              ; preds = %575, %572
  store i32 0, ptr %22, align 4
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %581, i64 0, i64 13
  %583 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 13, ptr noundef %582)
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %584, i32 0, i32 2
  %586 = getelementptr inbounds [22 x ptr], ptr %585, i64 0, i64 13
  store ptr null, ptr %586, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %588, i64 0, i64 13
  %590 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %589, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = icmp ne i32 0, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %579
  store i32 1, ptr %22, align 4
  br label %594

594:                                              ; preds = %593, %579
  %595 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr null, %596
  br i1 %597, label %598, label %613

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %6, align 4
  %602 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %600, i32 noundef 13, i32 noundef %601)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %603, i32 0, i32 2
  %605 = getelementptr inbounds [22 x ptr], ptr %604, i64 0, i64 13
  store ptr %602, ptr %605, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %606, i32 0, i32 2
  %608 = getelementptr inbounds [22 x ptr], ptr %607, i64 0, i64 13
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr null, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %598
  store i32 1, ptr %22, align 4
  br label %612

612:                                              ; preds = %611, %598
  br label %613

613:                                              ; preds = %612, %594
  %614 = load i32, ptr %22, align 4
  %615 = icmp eq i32 1, %614
  br i1 %615, label %616, label %620

616:                                              ; preds = %613
  %617 = load ptr, ptr %7, align 8
  %618 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %618, i32 0, i32 15
  store ptr @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic, ptr %619, align 8
  br label %620

620:                                              ; preds = %616, %613
  store i32 0, ptr %23, align 4
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %622, i64 0, i64 14
  %624 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 14, ptr noundef %623)
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds [22 x ptr], ptr %626, i64 0, i64 14
  store ptr null, ptr %627, align 8
  %628 = load ptr, ptr %7, align 8
  %629 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %629, i64 0, i64 14
  %631 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 8
  %633 = icmp ne i32 0, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %620
  store i32 1, ptr %23, align 4
  br label %635

635:                                              ; preds = %634, %620
  %636 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr null, %637
  br i1 %638, label %639, label %654

639:                                              ; preds = %635
  %640 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %6, align 4
  %643 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %641, i32 noundef 14, i32 noundef %642)
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds [22 x ptr], ptr %645, i64 0, i64 14
  store ptr %643, ptr %646, align 8
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %647, i32 0, i32 2
  %649 = getelementptr inbounds [22 x ptr], ptr %648, i64 0, i64 14
  %650 = load ptr, ptr %649, align 8
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %639
  store i32 1, ptr %23, align 4
  br label %653

653:                                              ; preds = %652, %639
  br label %654

654:                                              ; preds = %653, %635
  %655 = load i32, ptr %23, align 4
  %656 = icmp eq i32 1, %655
  br i1 %656, label %657, label %661

657:                                              ; preds = %654
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %659, i32 0, i32 16
  store ptr @ompi_coll_tuned_scan_intra_dec_dynamic, ptr %660, align 8
  br label %661

661:                                              ; preds = %657, %654
  store i32 0, ptr %24, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %663, i64 0, i64 15
  %665 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 15, ptr noundef %664)
  %666 = load ptr, ptr %7, align 8
  %667 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds [22 x ptr], ptr %667, i64 0, i64 15
  store ptr null, ptr %668, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %670, i64 0, i64 15
  %672 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 4
  %674 = icmp ne i32 0, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %661
  store i32 1, ptr %24, align 4
  br label %676

676:                                              ; preds = %675, %661
  %677 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = icmp ne ptr null, %678
  br i1 %679, label %680, label %695

680:                                              ; preds = %676
  %681 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %6, align 4
  %684 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %682, i32 noundef 15, i32 noundef %683)
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds [22 x ptr], ptr %686, i64 0, i64 15
  store ptr %684, ptr %687, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %688, i32 0, i32 2
  %690 = getelementptr inbounds [22 x ptr], ptr %689, i64 0, i64 15
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %680
  store i32 1, ptr %24, align 4
  br label %694

694:                                              ; preds = %693, %680
  br label %695

695:                                              ; preds = %694, %676
  %696 = load i32, ptr %24, align 4
  %697 = icmp eq i32 1, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %700, i32 0, i32 17
  store ptr @ompi_coll_tuned_scatter_intra_dec_dynamic, ptr %701, align 8
  br label %702

702:                                              ; preds = %698, %695
  store i32 0, ptr %25, align 4
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %704, i64 0, i64 16
  %706 = call i32 @ompi_coll_tuned_forced_getvalues(i32 noundef 16, ptr noundef %705)
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %707, i32 0, i32 2
  %709 = getelementptr inbounds [22 x ptr], ptr %708, i64 0, i64 16
  store ptr null, ptr %709, align 8
  %710 = load ptr, ptr %7, align 8
  %711 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %711, i64 0, i64 16
  %713 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %712, i32 0, i32 0
  %714 = load i32, ptr %713, align 8
  %715 = icmp ne i32 0, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %702
  store i32 1, ptr %25, align 4
  br label %717

717:                                              ; preds = %716, %702
  %718 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %719 = load ptr, ptr %718, align 8
  %720 = icmp ne ptr null, %719
  br i1 %720, label %721, label %736

721:                                              ; preds = %717
  %722 = getelementptr inbounds %struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %6, align 4
  %725 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef %723, i32 noundef 16, i32 noundef %724)
  %726 = load ptr, ptr %7, align 8
  %727 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %726, i32 0, i32 2
  %728 = getelementptr inbounds [22 x ptr], ptr %727, i64 0, i64 16
  store ptr %725, ptr %728, align 8
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %729, i32 0, i32 2
  %731 = getelementptr inbounds [22 x ptr], ptr %730, i64 0, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr null, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %721
  store i32 1, ptr %25, align 4
  br label %735

735:                                              ; preds = %734, %721
  br label %736

736:                                              ; preds = %735, %717
  %737 = load i32, ptr %25, align 4
  %738 = icmp eq i32 1, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = load ptr, ptr %7, align 8
  %741 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %741, i32 0, i32 18
  store ptr null, ptr %742, align 8
  br label %743

743:                                              ; preds = %739, %736
  br label %744

744:                                              ; preds = %743, %43
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %745, i32 0, i32 3
  store ptr null, ptr %746, align 8
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %747, i32 0, i32 6
  store ptr null, ptr %748, align 8
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %749, i32 0, i32 8
  store ptr null, ptr %750, align 8
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %751, i32 0, i32 10
  store ptr null, ptr %752, align 8
  %753 = load ptr, ptr %8, align 8
  %754 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %753, i32 0, i32 12
  store ptr null, ptr %754, align 8
  %755 = load ptr, ptr %8, align 8
  %756 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %755, i32 0, i32 15
  store ptr null, ptr %756, align 8
  %757 = load ptr, ptr %8, align 8
  %758 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %757, i32 0, i32 18
  store ptr null, ptr %758, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %759, i32 0, i32 20
  store ptr null, ptr %760, align 8
  %761 = load ptr, ptr %8, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %763, i32 0, i32 72
  store ptr %761, ptr %764, align 8
  store i32 0, ptr %3, align 4
  br label %765

765:                                              ; preds = %744, %42
  %766 = load i32, ptr %3, align 4
  ret i32 %766
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
