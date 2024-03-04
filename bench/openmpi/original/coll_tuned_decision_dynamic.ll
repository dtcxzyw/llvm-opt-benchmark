target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_tuned_module_t = type { %struct.mca_coll_base_module_2_4_0_t, [22 x %struct.coll_tuned_force_algorithm_params_t], [22 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.coll_tuned_force_algorithm_params_t = type { i32, i32, i32, i32, i32 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allreduce_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %48, i64 0, i64 2
  %50 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  br label %96

53:                                               ; preds = %7
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [22 x ptr], ptr %55, i64 0, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = call i32 @ompi_datatype_type_size(ptr noundef %60, ptr noundef %21)
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %21, align 8
  %65 = mul i64 %64, %63
  store i64 %65, ptr %21, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [22 x ptr], ptr %67, i64 0, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %21, align 8
  %71 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %69, i64 noundef %70, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = call i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %8, align 4
  br label %96

86:                                               ; preds = %59
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %87, %74, %29
  %97 = load i32, ptr %8, align 4
  ret i32 %97
}

declare i32 @ompi_coll_tuned_allreduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @ompi_coll_tuned_get_target_method_params(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoall_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %27, i64 0, i64 3
  %29 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %42, i64 0, i64 3
  %44 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %47, i64 0, i64 3
  %49 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %52, i64 0, i64 3
  %54 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %57, i64 0, i64 3
  %59 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %55, i32 noundef %60)
  store i32 %61, ptr %9, align 4
  br label %113

62:                                               ; preds = %8
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [22 x ptr], ptr %64, i64 0, i64 3
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @ompi_datatype_type_size(ptr noundef %69, ptr noundef %24)
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @ompi_comm_size(ptr noundef %71)
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load i64, ptr %24, align 8
  %79 = mul i64 %78, %77
  store i64 %79, ptr %24, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [22 x ptr], ptr %81, i64 0, i64 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %24, align 8
  %85 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %83, i64 noundef %84, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %68
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %20, align 4
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %23, align 4
  %101 = call i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  br label %113

102:                                              ; preds = %68
  br label %103

103:                                              ; preds = %102, %62
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %103, %88, %32
  %114 = load i32, ptr %9, align 4
  ret i32 %114
}

declare i32 @ompi_coll_tuned_alltoall_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_alltoallv_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %29, i64 0, i64 4
  %31 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %10
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  br label %91

51:                                               ; preds = %10
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [22 x ptr], ptr %53, i64 0, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [22 x ptr], ptr %59, i64 0, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %61, i64 noundef 0, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr %23, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr %23, align 4
  %77 = call i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %11, align 4
  br label %91

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %79, %65, %34
  %92 = load i32, ptr %11, align 4
  ret i32 %92
}

declare i32 @ompi_coll_tuned_alltoallv_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_barrier_intra_dec_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %13, i64 0, i64 6
  %15 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %22, i64 0, i64 6
  %24 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %27, i64 0, i64 6
  %29 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %32, i64 0, i64 6
  %34 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef %19, ptr noundef %20, i32 noundef %25, i32 noundef %30, i32 noundef %35)
  store i32 %36, ptr %3, align 4
  br label %63

37:                                               ; preds = %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [22 x ptr], ptr %39, i64 0, i64 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [22 x ptr], ptr %45, i64 0, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %47, i64 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  store i32 %57, ptr %3, align 4
  br label %63

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %59, %51, %18
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare i32 @ompi_coll_tuned_barrier_intra_do_this(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_bcast_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %22, i64 0, i64 7
  %24 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %35, i64 0, i64 7
  %37 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %40, i64 0, i64 7
  %42 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %45, i64 0, i64 7
  %47 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %38, i32 noundef %43, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  br label %91

50:                                               ; preds = %6
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [22 x ptr], ptr %52, i64 0, i64 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @ompi_datatype_type_size(ptr noundef %57, ptr noundef %19)
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %19, align 8
  %62 = mul i64 %61, %60
  store i64 %62, ptr %19, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [22 x ptr], ptr %64, i64 0, i64 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %19, align 8
  %68 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %66, i64 noundef %67, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %68, ptr %15, align 4
  %69 = load i32, ptr %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %56
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %17, align 4
  %81 = call i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %7, align 4
  br label %91

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82, %50
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = call i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %83, %71, %27
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare i32 @ompi_coll_tuned_bcast_intra_do_this(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %26, i64 0, i64 11
  %28 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %41, i64 0, i64 11
  %43 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %46, i64 0, i64 11
  %48 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %51, i64 0, i64 11
  %53 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %56, i64 0, i64 11
  %58 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %44, i32 noundef %49, i32 noundef %54, i32 noundef %59)
  store i32 %60, ptr %9, align 4
  br label %107

61:                                               ; preds = %8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [22 x ptr], ptr %63, i64 0, i64 11
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @ompi_datatype_type_size(ptr noundef %68, ptr noundef %23)
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %23, align 8
  %73 = mul i64 %72, %71
  store i64 %73, ptr %23, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [22 x ptr], ptr %75, i64 0, i64 11
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %23, align 8
  %79 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %77, i64 noundef %78, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %67
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %22, align 4
  %95 = call i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4
  br label %107

96:                                               ; preds = %67
  br label %97

97:                                               ; preds = %96, %61
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %97, %82, %31
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

declare i32 @ompi_coll_tuned_reduce_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %27, i64 0, i64 12
  %29 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %41, i64 0, i64 12
  %43 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %46, i64 0, i64 12
  %48 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %51, i64 0, i64 12
  %53 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %44, i32 noundef %49, i32 noundef %54)
  store i32 %55, ptr %8, align 4
  br label %117

56:                                               ; preds = %7
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [22 x ptr], ptr %58, i64 0, i64 12
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %108

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @ompi_comm_size(ptr noundef %63)
  store i32 %64, ptr %23, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %65

65:                                               ; preds = %77, %62
  %66 = load i32, ptr %21, align 4
  %67 = load i32, ptr %23, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %22, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %22, align 4
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %21, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %21, align 4
  br label %65, !llvm.loop !4

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @ompi_datatype_type_size(ptr noundef %81, ptr noundef %24)
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %24, align 8
  %86 = mul i64 %85, %84
  store i64 %86, ptr %24, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [22 x ptr], ptr %88, i64 0, i64 12
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %24, align 8
  %92 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %90, i64 noundef %91, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %92, ptr %17, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %80
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %19, align 4
  %106 = call i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  store i32 %106, ptr %8, align 4
  br label %117

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107, %56
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %108, %95, %32
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

declare i32 @ompi_coll_tuned_reduce_scatter_intra_do_this(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %25, i64 0, i64 13
  %27 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %39, i64 0, i64 13
  %41 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %44, i64 0, i64 13
  %46 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %49, i64 0, i64 13
  %51 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %42, i32 noundef %47, i32 noundef %52)
  store i32 %53, ptr %8, align 4
  br label %101

54:                                               ; preds = %7
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [22 x ptr], ptr %56, i64 0, i64 13
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @ompi_comm_size(ptr noundef %61)
  store i32 %62, ptr %21, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @ompi_datatype_type_size(ptr noundef %63, ptr noundef %22)
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %21, align 4
  %67 = mul nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %22, align 8
  %70 = mul i64 %69, %68
  store i64 %70, ptr %22, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [22 x ptr], ptr %72, i64 0, i64 13
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %22, align 8
  %76 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %74, i64 noundef %75, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %60
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %19, align 4
  %90 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %8, align 4
  br label %101

91:                                               ; preds = %60
  br label %92

92:                                               ; preds = %91, %54
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %92, %79, %30
  %102 = load i32, ptr %8, align 4
  ret i32 %102
}

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgather_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %45, i32 noundef %50, i32 noundef %55)
  store i32 %56, ptr %9, align 4
  br label %107

57:                                               ; preds = %8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [22 x ptr], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @ompi_datatype_type_size(ptr noundef %64, ptr noundef %24)
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 @ompi_comm_size(ptr noundef %66)
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load i64, ptr %24, align 8
  %74 = mul i64 %73, %72
  store i64 %74, ptr %24, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [22 x ptr], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %24, align 8
  %80 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %78, i64 noundef %79, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %80, ptr %20, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %63
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %14, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %20, align 4
  %93 = load i32, ptr %21, align 4
  %94 = load i32, ptr %22, align 4
  %95 = call i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %9, align 4
  br label %107

96:                                               ; preds = %63
  br label %97

97:                                               ; preds = %96, %57
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %97, %83, %32
  %108 = load i32, ptr %9, align 4
  ret i32 %108
}

declare i32 @ompi_coll_tuned_allgather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_allgatherv_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %9
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  br label %131

63:                                               ; preds = %9
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [22 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %120

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @ompi_comm_size(ptr noundef %70)
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @ompi_datatype_type_size(ptr noundef %72, ptr noundef %27)
  store i64 0, ptr %28, align 8
  store i32 0, ptr %22, align 4
  br label %74

74:                                               ; preds = %89, %69
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %21, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load i64, ptr %27, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %22, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %79, %85
  %87 = load i64, ptr %28, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %28, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4
  br label %74, !llvm.loop !6

92:                                               ; preds = %74
  %93 = load i64, ptr %28, align 8
  %94 = load i32, ptr %21, align 4
  %95 = sext i32 %94 to i64
  %96 = udiv i64 %93, %95
  store i64 %96, ptr %29, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [22 x ptr], ptr %98, i64 0, i64 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %29, align 8
  %102 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %100, i64 noundef %101, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %102, ptr %23, align 4
  %103 = load i32, ptr %23, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %92
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %25, align 4
  %118 = call i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  store i32 %118, ptr %10, align 4
  br label %131

119:                                              ; preds = %92
  br label %120

120:                                              ; preds = %119, %63
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = call i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %120, %105, %37
  %132 = load i32, ptr %10, align 4
  ret i32 %132
}

declare i32 @ompi_coll_tuned_allgatherv_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_gather_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %29, i64 0, i64 9
  %31 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %45, i64 0, i64 9
  %47 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %50, i64 0, i64 9
  %52 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %55, i64 0, i64 9
  %57 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  br label %111

60:                                               ; preds = %9
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [22 x ptr], ptr %62, i64 0, i64 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @ompi_comm_size(ptr noundef %67)
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @ompi_datatype_type_size(ptr noundef %69, ptr noundef %26)
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %21, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %26, align 8
  %76 = mul i64 %75, %74
  store i64 %76, ptr %26, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [22 x ptr], ptr %78, i64 0, i64 9
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %26, align 8
  %82 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %80, i64 noundef %81, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %22, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %66
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %10, align 4
  br label %111

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %100, %85, %34
  %112 = load i32, ptr %10, align 4
  ret i32 %112
}

declare i32 @ompi_coll_tuned_gather_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scatter_intra_dec_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %29, i64 0, i64 15
  %31 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %45, i64 0, i64 15
  %47 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %50, i64 0, i64 15
  %52 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %55, i64 0, i64 15
  %57 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %48, i32 noundef %53, i32 noundef %58)
  store i32 %59, ptr %10, align 4
  br label %111

60:                                               ; preds = %9
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [22 x ptr], ptr %62, i64 0, i64 15
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8
  %68 = call i32 @ompi_comm_size(ptr noundef %67)
  store i32 %68, ptr %21, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @ompi_datatype_type_size(ptr noundef %69, ptr noundef %26)
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %21, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %26, align 8
  %76 = mul i64 %75, %74
  store i64 %76, ptr %26, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [22 x ptr], ptr %78, i64 0, i64 15
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %26, align 8
  %82 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %80, i64 noundef %81, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %22, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %66
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %24, align 4
  %98 = call i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %10, align 4
  br label %111

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %60
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %100, %85, %34
  %112 = load i32, ptr %10, align 4
  ret i32 %112
}

declare i32 @ompi_coll_tuned_scatter_intra_do_this(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_exscan_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %25, i64 0, i64 8
  %27 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %39, i64 0, i64 8
  %41 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @ompi_coll_tuned_exscan_intra_do_this(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %87

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [22 x ptr], ptr %46, i64 0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @ompi_comm_size(ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @ompi_datatype_type_size(ptr noundef %53, ptr noundef %22)
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %22, align 8
  %58 = mul i64 %57, %56
  store i64 %58, ptr %22, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [22 x ptr], ptr %60, i64 0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %22, align 8
  %64 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %62, i64 noundef %63, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call i32 @ompi_coll_tuned_exscan_intra_do_this(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %87

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @ompi_coll_base_exscan_intra_linear(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %78, %67, %30
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

declare i32 @ompi_coll_tuned_exscan_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_coll_base_exscan_intra_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_tuned_scan_intra_dec_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %25, i64 0, i64 14
  %27 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_params_t], ptr %39, i64 0, i64 14
  %41 = getelementptr inbounds %struct.coll_tuned_force_algorithm_params_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @ompi_coll_tuned_scan_intra_do_this(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  br label %87

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [22 x ptr], ptr %46, i64 0, i64 14
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @ompi_comm_size(ptr noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @ompi_datatype_type_size(ptr noundef %53, ptr noundef %22)
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %22, align 8
  %58 = mul i64 %57, %56
  store i64 %58, ptr %22, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.mca_coll_tuned_module_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [22 x ptr], ptr %60, i64 0, i64 14
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %22, align 8
  %64 = call i32 @ompi_coll_tuned_get_target_method_params(ptr noundef %62, i64 noundef %63, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call i32 @ompi_coll_tuned_scan_intra_do_this(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %8, align 4
  br label %87

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %11, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @ompi_coll_base_scan_intra_linear(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %78, %67, %30
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

declare i32 @ompi_coll_tuned_scan_intra_do_this(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_coll_base_scan_intra_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
