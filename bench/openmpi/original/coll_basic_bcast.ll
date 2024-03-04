target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_bcast_log_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @ompi_comm_size(ptr noundef %26)
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @ompi_comm_rank(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %15, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, ptr %11, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, ptr %15, align 4
  %36 = srem i32 %34, %35
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %19, align 4
  %42 = call i32 @opal_hibit(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %19, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %19, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %6
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %20, align 4
  %50 = shl i32 1, %49
  %51 = xor i32 %50, -1
  %52 = and i32 %48, %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, ptr %15, align 4
  %56 = srem i32 %54, %55
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 %57(ptr noundef %58, i64 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -17, ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %22, align 4
  %65 = load i32, ptr %22, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %47
  %68 = load i32, ptr %22, align 4
  store i32 %68, ptr %7, align 4
  br label %144

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %6
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %25, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -2, ptr %7, align 4
  br label %144

79:                                               ; preds = %70
  store i32 0, ptr %22, align 4
  %80 = load ptr, ptr %25, align 8
  store ptr %80, ptr %24, align 8
  store i32 0, ptr %23, align 4
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = shl i32 1, %83
  store i32 %84, ptr %21, align 4
  br label %85

85:                                               ; preds = %122, %79
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %127

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %21, align 4
  %92 = or i32 %90, %91
  store i32 %92, ptr %18, align 4
  %93 = load i32, ptr %18, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %121

96:                                               ; preds = %89
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %11, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, ptr %15, align 4
  %101 = srem i32 %99, %100
  store i32 %101, ptr %18, align 4
  %102 = load i32, ptr %23, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %18, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i32 1
  store ptr %112, ptr %24, align 8
  %113 = call i32 %104(ptr noundef %105, i64 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef -17, i32 noundef 4, ptr noundef %110, ptr noundef %111)
  store i32 %113, ptr %22, align 4
  %114 = load i32, ptr %22, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %96
  %117 = load ptr, ptr %25, align 8
  %118 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %117, i32 noundef %118)
  %119 = load i32, ptr %22, align 4
  store i32 %119, ptr %7, align 4
  br label %144

120:                                              ; preds = %96
  br label %121

121:                                              ; preds = %120, %89
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  %125 = load i32, ptr %21, align 4
  %126 = shl i32 %125, 1
  store i32 %126, ptr %21, align 4
  br label %85, !llvm.loop !4

127:                                              ; preds = %85
  %128 = load i32, ptr %23, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %132 = load i32, ptr %23, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %25, align 8
  %135 = call i32 %131(i64 noundef %133, ptr noundef %134, ptr noundef null)
  store i32 %135, ptr %22, align 4
  %136 = load i32, ptr %22, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %25, align 8
  %140 = load i32, ptr %23, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %138, %130
  br label %142

142:                                              ; preds = %141, %127
  %143 = load i32, ptr %22, align 4
  store i32 %143, ptr %7, align 4
  br label %144

144:                                              ; preds = %142, %116, %78, %67
  %145 = load i32, ptr %7, align 4
  ret i32 %145
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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_hibit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 1, %8
  %10 = sub nsw i32 %9, 1
  %11 = and i32 %7, %10
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sext i32 %22 to i64
  %24 = sub i64 31, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %20, %19
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_coll_base_free_reqs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %80

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %77, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 75, %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.ompi_status_public_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 76, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ompi_status_public_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 77, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = call i32 %63(ptr noundef %67, ptr noundef null)
  br label %75

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = call i32 @ompi_request_free(ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %56
  br label %76

76:                                               ; preds = %75, %19
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %15, !llvm.loop !6

80:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_bcast_lin_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @ompi_comm_remote_size(ptr noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 -2, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %16, align 4
  br label %86

23:                                               ; preds = %6
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 -4, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 %27(ptr noundef %28, i64 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -17, ptr noundef %33, ptr noundef null)
  store i32 %34, ptr %16, align 4
  br label %85

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %36, i32 0, i32 72
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -2, ptr %7, align 4
  br label %88

44:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = call i32 %50(ptr noundef %51, i64 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -17, i32 noundef 4, ptr noundef %56, ptr noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %65, i32 noundef %67)
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %7, align 4
  br label %88

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %45, !llvm.loop !7

73:                                               ; preds = %45
  %74 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %17, align 8
  %78 = call i32 %74(i64 noundef %76, ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %73
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %15, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %73
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85, %22
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %86, %64, %43
  %89 = load i32, ptr %7, align 4
  ret i32 %89
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
define i32 @mca_coll_basic_bcast_log_inter(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 -7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_cancel(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
