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
%struct.mca_topo_base_module_t = type { %struct.opal_object_t, i32, i8, ptr, %union.anon.0, %union.mca_topo_base_comm_cgd_union_2_2_0_t }
%union.anon.0 = type { %struct.mca_topo_base_cart_module_2_2_0_t }
%struct.mca_topo_base_cart_module_2_2_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.mca_topo_base_comm_cgd_union_2_2_0_t = type { ptr }
%struct.mca_topo_base_comm_cart_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_topo_base_comm_graph_2_2_0_t = type { %struct.opal_object_t, i32, ptr, ptr }
%struct.mca_topo_base_comm_dist_graph_2_2_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_neighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %8
  store i32 -8, ptr %9, align 4
  br label %75

24:                                               ; preds = %8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.ompi_communicator_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @mca_coll_basic_neighbor_allgather_cart(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4
  br label %75

40:                                               ; preds = %24
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.ompi_communicator_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @mca_coll_basic_neighbor_allgather_graph(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %9, align 4
  br label %75

56:                                               ; preds = %40
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1024
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = call i32 @mca_coll_basic_neighbor_allgather_dist_graph(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %9, align 4
  br label %75

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -8, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %62, %46, %30, %23
  %76 = load i32, ptr %9, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_allgather_cart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = call i32 @ompi_comm_rank(ptr noundef %34)
  store i32 %35, ptr %19, align 4
  store i32 0, ptr %24, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %223

41:                                               ; preds = %8
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @ompi_datatype_get_extent(ptr noundef %42, ptr noundef %22, ptr noundef %23)
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %44, i32 0, i32 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 4, %49
  %51 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %46, i32 noundef %50)
  store ptr %51, ptr %21, align 8
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 -2, ptr %9, align 4
  br label %223

55:                                               ; preds = %41
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %56

56:                                               ; preds = %199, %55
  %57 = load i32, ptr %25, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %202

62:                                               ; preds = %56
  store i32 -2, ptr %27, align 4
  store i32 -2, ptr %28, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %25, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %25, align 4
  %74 = call i32 @mca_topo_base_cart_shift(ptr noundef %72, i32 noundef %73, i32 noundef 1, ptr noundef %27, ptr noundef %28)
  br label %96

75:                                               ; preds = %62
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %25, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 1, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %75
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %25, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load i32, ptr %19, align 4
  store i32 %94, ptr %28, align 4
  store i32 %94, ptr %27, align 4
  br label %95

95:                                               ; preds = %93, %84, %75
  br label %96

96:                                               ; preds = %95, %71
  %97 = load i32, ptr %27, align 4
  %98 = icmp ne i32 -2, %97
  br i1 %98, label %99, label %141

99:                                               ; preds = %96
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %26, align 4
  %102 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr %27, align 4
  %109 = load i32, ptr %25, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 -1073741823, %110
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i32 1
  store ptr %114, ptr %21, align 8
  %115 = call i32 %103(ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %115, ptr %24, align 4
  %116 = load i32, ptr %24, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %99
  br label %202

119:                                              ; preds = %99
  %120 = load i32, ptr %26, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4
  %122 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %27, align 4
  %129 = load i32, ptr %25, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 -1073741823, %130
  %132 = sub nsw i32 %131, 1
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %21, align 8
  %136 = call i32 %123(ptr noundef %124, i64 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %132, i32 noundef 4, ptr noundef %133, ptr noundef %134)
  store i32 %136, ptr %24, align 4
  %137 = load i32, ptr %24, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %119
  br label %202

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140, %96
  %142 = load ptr, ptr %13, align 8
  %143 = load i64, ptr %23, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %143, %145
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store ptr %147, ptr %13, align 8
  %148 = load i32, ptr %28, align 4
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %192

150:                                              ; preds = %141
  %151 = load i32, ptr %26, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4
  %153 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %28, align 4
  %160 = load i32, ptr %25, align 4
  %161 = mul nsw i32 2, %160
  %162 = sub nsw i32 -1073741823, %161
  %163 = sub nsw i32 %162, 1
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i32 1
  store ptr %166, ptr %21, align 8
  %167 = call i32 %154(ptr noundef %155, i64 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %167, ptr %24, align 4
  %168 = load i32, ptr %24, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %150
  br label %202

171:                                              ; preds = %150
  %172 = load i32, ptr %26, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %26, align 4
  %174 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %28, align 4
  %181 = load i32, ptr %25, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub nsw i32 -1073741823, %182
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i32 1
  store ptr %186, ptr %21, align 8
  %187 = call i32 %175(ptr noundef %176, i64 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %183, i32 noundef 4, ptr noundef %184, ptr noundef %185)
  store i32 %187, ptr %24, align 4
  %188 = load i32, ptr %24, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %171
  br label %202

191:                                              ; preds = %171
  br label %192

192:                                              ; preds = %191, %141
  %193 = load ptr, ptr %13, align 8
  %194 = load i64, ptr %23, align 8
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %194, %196
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store ptr %198, ptr %13, align 8
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %25, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %25, align 4
  br label %56, !llvm.loop !4

202:                                              ; preds = %190, %170, %139, %118, %56
  %203 = load i32, ptr %24, align 4
  %204 = icmp ne i32 0, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %206, i32 noundef %207)
  %208 = load i32, ptr %24, align 4
  store i32 %208, ptr %9, align 4
  br label %223

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %26, align 4
  %213 = sext i32 %212 to i64
  %214 = load ptr, ptr %20, align 8
  %215 = call i32 %211(i64 noundef %213, ptr noundef %214, ptr noundef null)
  store i32 %215, ptr %24, align 4
  %216 = load i32, ptr %24, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %209
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %219, i32 noundef %220)
  br label %221

221:                                              ; preds = %218, %209
  %222 = load i32, ptr %24, align 4
  store i32 %222, ptr %9, align 4
  br label %223

223:                                              ; preds = %221, %205, %54, %40
  %224 = load i32, ptr %9, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_allgather_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.ompi_communicator_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @ompi_comm_rank(ptr noundef %33)
  store i32 %34, ptr %19, align 4
  store i32 0, ptr %26, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %19, align 4
  %37 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %35, i32 noundef %36, ptr noundef %21)
  %38 = load i32, ptr %21, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %149

41:                                               ; preds = %8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %20, align 8
  %45 = load i32, ptr %19, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %20, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  store ptr %58, ptr %20, align 8
  br label %59

59:                                               ; preds = %47, %41
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @ompi_datatype_get_extent(ptr noundef %60, ptr noundef %24, ptr noundef %25)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %62, i32 0, i32 72
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %21, align 4
  %66 = mul nsw i32 2, %65
  %67 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %23, align 8
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 -2, ptr %9, align 4
  br label %149

71:                                               ; preds = %59
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %121, %71
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %27, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i32 1
  store ptr %90, ptr %23, align 8
  %91 = call i32 %78(ptr noundef %79, i64 noundef %81, ptr noundef %82, i32 noundef %87, i32 noundef -10, ptr noundef %88, ptr noundef %89)
  store i32 %91, ptr %26, align 4
  %92 = load i32, ptr %26, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  br label %124

95:                                               ; preds = %76
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %25, align 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %13, align 8
  %102 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %27, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i32 1
  store ptr %115, ptr %23, align 8
  %116 = call i32 %103(ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef %112, i32 noundef -10, i32 noundef 4, ptr noundef %113, ptr noundef %114)
  store i32 %116, ptr %26, align 4
  %117 = load i32, ptr %26, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %95
  br label %124

120:                                              ; preds = %95
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %27, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %27, align 4
  br label %72, !llvm.loop !6

124:                                              ; preds = %119, %94, %72
  %125 = load i32, ptr %26, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr %27, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %128, i32 noundef %131)
  %132 = load i32, ptr %26, align 4
  store i32 %132, ptr %9, align 4
  br label %149

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %21, align 4
  %137 = mul nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %22, align 8
  %140 = call i32 %135(i64 noundef %138, ptr noundef %139, ptr noundef null)
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr %26, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %21, align 4
  %146 = mul nsw i32 %145, 2
  call void @ompi_coll_base_free_reqs(ptr noundef %144, i32 noundef %146)
  br label %147

147:                                              ; preds = %143, %133
  %148 = load i32, ptr %26, align 4
  store i32 %148, ptr %9, align 4
  br label %149

149:                                              ; preds = %147, %127, %70, %40
  %150 = load i32, ptr %9, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_allgather_dist_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %18, align 8
  store i32 0, ptr %27, align 4
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %21, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %22, align 4
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %22, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %162

45:                                               ; preds = %8
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @ompi_datatype_get_extent(ptr noundef %52, ptr noundef %25, ptr noundef %26)
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %21, align 4
  %58 = load i32, ptr %22, align 4
  %59 = add nsw i32 %57, %58
  %60 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %24, align 8
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  store i32 -2, ptr %9, align 4
  br label %162

64:                                               ; preds = %45
  store i32 0, ptr %28, align 4
  br label %65

65:                                               ; preds = %95, %64
  %66 = load i32, ptr %28, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %28, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %83, ptr %24, align 8
  %84 = call i32 %71(ptr noundef %72, i64 noundef %74, ptr noundef %75, i32 noundef %80, i32 noundef -10, ptr noundef %81, ptr noundef %82)
  store i32 %84, ptr %27, align 4
  %85 = load i32, ptr %27, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %69
  br label %98

88:                                               ; preds = %69
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %26, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store ptr %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %28, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %28, align 4
  br label %65, !llvm.loop !7

98:                                               ; preds = %87, %65
  %99 = load i32, ptr %27, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %23, align 8
  %103 = load i32, ptr %28, align 4
  %104 = add nsw i32 %103, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %102, i32 noundef %104)
  %105 = load i32, ptr %27, align 4
  store i32 %105, ptr %9, align 4
  br label %162

106:                                              ; preds = %98
  store i32 0, ptr %28, align 4
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %28, align 4
  %109 = load i32, ptr %22, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %28, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i32 1
  store ptr %125, ptr %24, align 8
  %126 = call i32 %113(ptr noundef %114, i64 noundef %116, ptr noundef %117, i32 noundef %122, i32 noundef -10, i32 noundef 4, ptr noundef %123, ptr noundef %124)
  store i32 %126, ptr %27, align 4
  %127 = load i32, ptr %27, align 4
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  br label %134

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %28, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %28, align 4
  br label %107, !llvm.loop !8

134:                                              ; preds = %129, %107
  %135 = load i32, ptr %27, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %28, align 4
  %141 = add nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %138, i32 noundef %142)
  %143 = load i32, ptr %27, align 4
  store i32 %143, ptr %9, align 4
  br label %162

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %22, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %23, align 8
  %152 = call i32 %146(i64 noundef %150, ptr noundef %151, ptr noundef null)
  store i32 %152, ptr %27, align 4
  %153 = load i32, ptr %27, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %144
  %156 = load ptr, ptr %23, align 8
  %157 = load i32, ptr %21, align 4
  %158 = load i32, ptr %22, align 4
  %159 = add nsw i32 %157, %158
  call void @ompi_coll_base_free_reqs(ptr noundef %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %144
  %161 = load i32, ptr %27, align 4
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %160, %137, %101, %63, %44
  %163 = load i32, ptr %9, align 4
  ret i32 %163
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

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

declare i32 @mca_topo_base_cart_shift(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  br label %81

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %78, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr @ompi_request_null, %24
  br i1 %25, label %26, label %77

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
  br i1 %55, label %56, label %70

56:                                               ; preds = %46, %36, %26
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ompi_request_cancel(ptr noundef %61)
  %63 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = call i32 %64(ptr noundef %68, ptr noundef null)
  br label %76

70:                                               ; preds = %46
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = call i32 @ompi_request_free(ptr noundef %74)
  br label %76

76:                                               ; preds = %70, %56
  br label %77

77:                                               ; preds = %76, %19
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %15, !llvm.loop !9

81:                                               ; preds = %15, %13
  ret void
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

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
