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
define i32 @mca_coll_basic_neighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %39 = call i32 @mca_coll_basic_neighbor_alltoall_cart(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
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
  %55 = call i32 @mca_coll_basic_neighbor_alltoall_graph(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
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
  %71 = call i32 @mca_coll_basic_neighbor_alltoall_dist_graph(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
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
define internal i32 @mca_coll_basic_neighbor_alltoall_cart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ompi_comm_rank(ptr noundef %37)
  store i32 %38, ptr %19, align 4
  store i32 0, ptr %25, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %300

44:                                               ; preds = %8
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %22, ptr noundef %23)
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @ompi_datatype_get_extent(ptr noundef %47, ptr noundef %22, ptr noundef %24)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %49, i32 0, i32 72
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 4, %54
  %56 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %21, align 8
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i32 -2, ptr %9, align 4
  br label %300

60:                                               ; preds = %44
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %61

61:                                               ; preds = %163, %60
  %62 = load i32, ptr %26, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %166

67:                                               ; preds = %61
  store i32 -2, ptr %28, align 4
  store i32 -2, ptr %29, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %26, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %26, align 4
  %79 = call i32 @mca_topo_base_cart_shift(ptr noundef %77, i32 noundef %78, i32 noundef 1, ptr noundef %28, ptr noundef %29)
  br label %101

80:                                               ; preds = %67
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %26, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 1, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %19, align 4
  store i32 %99, ptr %29, align 4
  store i32 %99, ptr %28, align 4
  br label %100

100:                                              ; preds = %98, %89, %80
  br label %101

101:                                              ; preds = %100, %76
  %102 = load i32, ptr %28, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %101
  %105 = load i32, ptr %27, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %27, align 4
  %107 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %28, align 4
  %114 = load i32, ptr %26, align 4
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 -1073741823, %115
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i32 1
  store ptr %119, ptr %21, align 8
  %120 = call i32 %108(ptr noundef %109, i64 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %104
  br label %166

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124, %101
  %126 = load ptr, ptr %13, align 8
  %127 = load i64, ptr %23, align 8
  %128 = load i32, ptr %14, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  store ptr %131, ptr %13, align 8
  %132 = load i32, ptr %29, align 4
  %133 = icmp ne i32 -2, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %125
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %27, align 4
  %137 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %29, align 4
  %144 = load i32, ptr %26, align 4
  %145 = mul nsw i32 2, %144
  %146 = sub nsw i32 -1073741823, %145
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i32 1
  store ptr %150, ptr %21, align 8
  %151 = call i32 %138(ptr noundef %139, i64 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %151, ptr %25, align 4
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %134
  br label %166

155:                                              ; preds = %134
  br label %156

156:                                              ; preds = %155, %125
  %157 = load ptr, ptr %13, align 8
  %158 = load i64, ptr %23, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  store ptr %162, ptr %13, align 8
  br label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %26, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %26, align 4
  br label %61, !llvm.loop !4

166:                                              ; preds = %154, %123, %61
  %167 = load i32, ptr %25, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %20, align 8
  %171 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %170, i32 noundef %171)
  %172 = load i32, ptr %25, align 4
  store i32 %172, ptr %9, align 4
  br label %300

173:                                              ; preds = %166
  store i32 0, ptr %26, align 4
  br label %174

174:                                              ; preds = %276, %173
  %175 = load i32, ptr %26, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %279

180:                                              ; preds = %174
  store i32 -2, ptr %30, align 4
  store i32 -2, ptr %31, align 4
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %26, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %180
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr %26, align 4
  %192 = call i32 @mca_topo_base_cart_shift(ptr noundef %190, i32 noundef %191, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  br label %214

193:                                              ; preds = %180
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %26, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 1, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %193
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %26, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %19, align 4
  store i32 %212, ptr %31, align 4
  store i32 %212, ptr %30, align 4
  br label %213

213:                                              ; preds = %211, %202, %193
  br label %214

214:                                              ; preds = %213, %189
  %215 = load i32, ptr %30, align 4
  %216 = icmp ne i32 -2, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load i32, ptr %27, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %27, align 4
  %220 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %30, align 4
  %227 = load i32, ptr %26, align 4
  %228 = mul nsw i32 2, %227
  %229 = sub nsw i32 -1073741823, %228
  %230 = sub nsw i32 %229, 1
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i32 1
  store ptr %233, ptr %21, align 8
  %234 = call i32 %221(ptr noundef %222, i64 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %230, i32 noundef 4, ptr noundef %231, ptr noundef %232)
  store i32 %234, ptr %25, align 4
  %235 = load i32, ptr %25, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %217
  br label %279

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238, %214
  %240 = load ptr, ptr %10, align 8
  %241 = load i64, ptr %24, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %241, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  store ptr %245, ptr %10, align 8
  %246 = load i32, ptr %31, align 4
  %247 = icmp ne i32 -2, %246
  br i1 %247, label %248, label %269

248:                                              ; preds = %239
  %249 = load i32, ptr %27, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %27, align 4
  %251 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %11, align 4
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %26, align 4
  %259 = mul nsw i32 2, %258
  %260 = sub nsw i32 -1073741823, %259
  %261 = load ptr, ptr %16, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i32 1
  store ptr %263, ptr %21, align 8
  %264 = call i32 %252(ptr noundef %253, i64 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %260, i32 noundef 4, ptr noundef %261, ptr noundef %262)
  store i32 %264, ptr %25, align 4
  %265 = load i32, ptr %25, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %248
  br label %279

268:                                              ; preds = %248
  br label %269

269:                                              ; preds = %268, %239
  %270 = load ptr, ptr %10, align 8
  %271 = load i64, ptr %24, align 8
  %272 = load i32, ptr %11, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %271, %273
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  store ptr %275, ptr %10, align 8
  br label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %26, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %26, align 4
  br label %174, !llvm.loop !6

279:                                              ; preds = %267, %237, %174
  %280 = load i32, ptr %25, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %283, i32 noundef %284)
  %285 = load i32, ptr %25, align 4
  store i32 %285, ptr %9, align 4
  br label %300

286:                                              ; preds = %279
  %287 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %27, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %20, align 8
  %292 = call i32 %288(i64 noundef %290, ptr noundef %291, ptr noundef null)
  store i32 %292, ptr %25, align 4
  %293 = load i32, ptr %25, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %286
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %296, i32 noundef %297)
  br label %298

298:                                              ; preds = %295, %286
  %299 = load i32, ptr %25, align 4
  store i32 %299, ptr %9, align 4
  br label %300

300:                                              ; preds = %298, %282, %169, %59, %43
  %301 = load i32, ptr %9, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoall_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
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
  store i32 0, ptr %20, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %19, align 4
  %38 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %36, i32 noundef %37, ptr noundef %22)
  %39 = load i32, ptr %22, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %176

42:                                               ; preds = %8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %28, align 8
  %46 = load i32, ptr %19, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %28, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store ptr %59, ptr %28, align 8
  br label %60

60:                                               ; preds = %48, %42
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 @ompi_datatype_get_extent(ptr noundef %61, ptr noundef %23, ptr noundef %24)
  %63 = load ptr, ptr %12, align 8
  %64 = call i32 @ompi_datatype_get_extent(ptr noundef %63, ptr noundef %23, ptr noundef %25)
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %22, align 4
  %69 = mul nsw i32 2, %68
  %70 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %67, i32 noundef %69)
  store ptr %70, ptr %27, align 8
  store ptr %70, ptr %26, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 -2, ptr %9, align 4
  br label %176

74:                                               ; preds = %60
  store i32 0, ptr %21, align 4
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = load i32, ptr %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i32 1
  store ptr %93, ptr %27, align 8
  %94 = call i32 %81(ptr noundef %82, i64 noundef %84, ptr noundef %85, i32 noundef %90, i32 noundef -13, ptr noundef %91, ptr noundef %92)
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %20, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  br label %108

98:                                               ; preds = %79
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %24, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %21, align 4
  br label %75, !llvm.loop !7

108:                                              ; preds = %97, %75
  %109 = load i32, ptr %20, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr %21, align 4
  %114 = add nsw i32 %113, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %112, i32 noundef %114)
  %115 = load i32, ptr %20, align 4
  store i32 %115, ptr %9, align 4
  br label %176

116:                                              ; preds = %108
  store i32 0, ptr %21, align 4
  br label %117

117:                                              ; preds = %147, %116
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %22, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %150

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = load i32, ptr %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %27, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i32 1
  store ptr %135, ptr %27, align 8
  %136 = call i32 %123(ptr noundef %124, i64 noundef %126, ptr noundef %127, i32 noundef %132, i32 noundef -13, i32 noundef 4, ptr noundef %133, ptr noundef %134)
  store i32 %136, ptr %20, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %121
  br label %150

140:                                              ; preds = %121
  %141 = load ptr, ptr %10, align 8
  %142 = load i64, ptr %25, align 8
  %143 = load i32, ptr %11, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %21, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %21, align 4
  br label %117, !llvm.loop !8

150:                                              ; preds = %139, %117
  %151 = load i32, ptr %20, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %26, align 8
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %21, align 4
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %154, i32 noundef %158)
  %159 = load i32, ptr %20, align 4
  store i32 %159, ptr %9, align 4
  br label %176

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %22, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %26, align 8
  %167 = call i32 %162(i64 noundef %165, ptr noundef %166, ptr noundef null)
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr %20, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %160
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %22, align 4
  %173 = mul nsw i32 2, %172
  call void @ompi_coll_base_free_reqs(ptr noundef %171, i32 noundef %173)
  br label %174

174:                                              ; preds = %170, %160
  %175 = load i32, ptr %20, align 4
  store i32 %175, ptr %9, align 4
  br label %176

176:                                              ; preds = %174, %153, %111, %73, %41
  %177 = load i32, ptr %9, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoall_dist_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ompi_communicator_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %18, align 8
  store i32 0, ptr %22, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %26, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %27, align 4
  %41 = load i32, ptr %26, align 4
  %42 = load i32, ptr %27, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %171

46:                                               ; preds = %8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %25, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @ompi_datatype_get_extent(ptr noundef %53, ptr noundef %19, ptr noundef %20)
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @ompi_datatype_get_extent(ptr noundef %55, ptr noundef %19, ptr noundef %21)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %57, i32 0, i32 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %26, align 4
  %61 = load i32, ptr %27, align 4
  %62 = add nsw i32 %60, %61
  %63 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %29, align 8
  store ptr %63, ptr %28, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  store i32 -2, ptr %9, align 4
  br label %171

67:                                               ; preds = %46
  store i32 0, ptr %23, align 4
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %26, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i32 1
  store ptr %86, ptr %29, align 8
  %87 = call i32 %74(ptr noundef %75, i64 noundef %77, ptr noundef %78, i32 noundef %83, i32 noundef -13, ptr noundef %84, ptr noundef %85)
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %72
  br label %101

91:                                               ; preds = %72
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %20, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  store ptr %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %23, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %23, align 4
  br label %68, !llvm.loop !9

101:                                              ; preds = %90, %68
  %102 = load i32, ptr %22, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %28, align 8
  %106 = load i32, ptr %23, align 4
  %107 = add nsw i32 %106, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %105, i32 noundef %107)
  %108 = load i32, ptr %22, align 4
  store i32 %108, ptr %9, align 4
  br label %171

109:                                              ; preds = %101
  store i32 0, ptr %23, align 4
  br label %110

110:                                              ; preds = %140, %109
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %27, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = load i32, ptr %23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i32 1
  store ptr %128, ptr %29, align 8
  %129 = call i32 %116(ptr noundef %117, i64 noundef %119, ptr noundef %120, i32 noundef %125, i32 noundef -13, i32 noundef 4, ptr noundef %126, ptr noundef %127)
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %114
  br label %143

133:                                              ; preds = %114
  %134 = load ptr, ptr %10, align 8
  %135 = load i64, ptr %21, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %23, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %23, align 4
  br label %110, !llvm.loop !10

143:                                              ; preds = %132, %110
  %144 = load i32, ptr %22, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %28, align 8
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %147, i32 noundef %151)
  %152 = load i32, ptr %22, align 4
  store i32 %152, ptr %9, align 4
  br label %171

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %27, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %28, align 8
  %161 = call i32 %155(i64 noundef %159, ptr noundef %160, ptr noundef null)
  store i32 %161, ptr %22, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %153
  %165 = load ptr, ptr %28, align 8
  %166 = load i32, ptr %26, align 4
  %167 = load i32, ptr %27, align 4
  %168 = add nsw i32 %166, %167
  call void @ompi_coll_base_free_reqs(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %153
  %170 = load i32, ptr %22, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %169, %146, %104, %66, %45
  %172 = load i32, ptr %9, align 4
  ret i32 %172
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
  br label %15, !llvm.loop !11

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
