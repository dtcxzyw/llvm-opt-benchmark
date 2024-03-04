target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.mca_coll_monitoring_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.mca_coll_base_comm_coll_t, ptr, i32 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_common_monitoring_translation_ht = external global ptr, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_neighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %31 = load ptr, ptr %20, align 8
  store ptr %31, ptr %21, align 8
  store i64 0, ptr %24, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call i32 @ompi_datatype_type_size(ptr noundef %37, ptr noundef %22)
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %39

39:                                               ; preds = %133, %10
  %40 = load i32, ptr %26, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %136

45:                                               ; preds = %39
  store i32 -2, ptr %28, align 4
  store i32 -2, ptr %29, align 4
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %26, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %26, align 4
  %57 = call i32 @mca_topo_base_cart_shift(ptr noundef %55, i32 noundef %56, i32 noundef 1, ptr noundef %28, ptr noundef %29)
  br label %78

58:                                               ; preds = %45
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %26, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 1, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %25, align 8
  %69 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %26, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %133

77:                                               ; preds = %67, %58
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %28, align 4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %22, align 8
  %89 = mul i64 %87, %88
  store i64 %89, ptr %23, align 8
  %90 = load i32, ptr %28, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %90, ptr noundef %93, ptr noundef %30)
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %81
  %97 = load i32, ptr %30, align 4
  %98 = load i64, ptr %23, align 8
  call void @mca_common_monitoring_record_coll(i32 noundef %97, i64 noundef %98)
  %99 = load i64, ptr %23, align 8
  %100 = load i64, ptr %24, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %24, align 8
  br label %102

102:                                              ; preds = %96, %81
  %103 = load i32, ptr %27, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4
  br label %105

105:                                              ; preds = %102, %78
  %106 = load i32, ptr %29, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %27, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %22, align 8
  %116 = mul i64 %114, %115
  store i64 %116, ptr %23, align 8
  %117 = load i32, ptr %29, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %117, ptr noundef %120, ptr noundef %30)
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %108
  %124 = load i32, ptr %30, align 4
  %125 = load i64, ptr %23, align 8
  call void @mca_common_monitoring_record_coll(i32 noundef %124, i64 noundef %125)
  %126 = load i64, ptr %23, align 8
  %127 = load i64, ptr %24, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %24, align 8
  br label %129

129:                                              ; preds = %123, %108
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4
  br label %132

132:                                              ; preds = %129, %105
  br label %133

133:                                              ; preds = %132, %76
  %134 = load i32, ptr %26, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %26, align 4
  br label %39, !llvm.loop !4

136:                                              ; preds = %39
  %137 = load i64, ptr %24, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %137, ptr noundef %140)
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %142, i32 0, i32 108
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %155, i32 0, i32 109
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %157)
  ret i32 %158
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

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_monitoring_get_world_rank(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.opal_process_name_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.opal_process_name_t, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @ompi_group_get_proc_ptr(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %20)
  store i64 %21, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false)
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ompi_proc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load i64, ptr %7, align 4
  store i64 %27, ptr %11, align 8
  %28 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %28, i64 noundef %29, ptr noundef %10)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %33, %26
  %38 = load i32, ptr %12, align 4
  ret i32 %38
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ineighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
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
  store ptr %10, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %23, align 8
  store i64 0, ptr %26, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @ompi_datatype_type_size(ptr noundef %39, ptr noundef %24)
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %41

41:                                               ; preds = %135, %11
  %42 = load i32, ptr %28, align 4
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %138

47:                                               ; preds = %41
  store i32 -2, ptr %30, align 4
  store i32 -2, ptr %31, align 4
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %28, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %28, align 4
  %59 = call i32 @mca_topo_base_cart_shift(ptr noundef %57, i32 noundef %58, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  br label %80

60:                                               ; preds = %47
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %28, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 1, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %27, align 8
  %71 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %28, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %135

79:                                               ; preds = %69, %60
  br label %80

80:                                               ; preds = %79, %56
  %81 = load i32, ptr %30, align 4
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %29, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %24, align 8
  %91 = mul i64 %89, %90
  store i64 %91, ptr %25, align 8
  %92 = load i32, ptr %30, align 4
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %92, ptr noundef %95, ptr noundef %32)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %83
  %99 = load i32, ptr %32, align 4
  %100 = load i64, ptr %25, align 8
  call void @mca_common_monitoring_record_coll(i32 noundef %99, i64 noundef %100)
  %101 = load i64, ptr %25, align 8
  %102 = load i64, ptr %26, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %26, align 8
  br label %104

104:                                              ; preds = %98, %83
  %105 = load i32, ptr %29, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %29, align 4
  br label %107

107:                                              ; preds = %104, %80
  %108 = load i32, ptr %31, align 4
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %29, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %24, align 8
  %118 = mul i64 %116, %117
  store i64 %118, ptr %25, align 8
  %119 = load i32, ptr %31, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.ompi_communicator_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @mca_common_monitoring_get_world_rank(i32 noundef %119, ptr noundef %122, ptr noundef %32)
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %110
  %126 = load i32, ptr %32, align 4
  %127 = load i64, ptr %25, align 8
  call void @mca_common_monitoring_record_coll(i32 noundef %126, i64 noundef %127)
  %128 = load i64, ptr %25, align 8
  %129 = load i64, ptr %26, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr %26, align 8
  br label %131

131:                                              ; preds = %125, %110
  %132 = load i32, ptr %29, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4
  br label %134

134:                                              ; preds = %131, %107
  br label %135

135:                                              ; preds = %134, %78
  %136 = load i32, ptr %28, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %28, align 4
  br label %41, !llvm.loop !6

138:                                              ; preds = %41
  %139 = load i64, ptr %26, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %144, i32 0, i32 118
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.mca_coll_monitoring_module_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %158, i32 0, i32 119
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %160)
  ret i32 %161
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
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

declare ptr @ompi_proc_for_name(i64) #1

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
