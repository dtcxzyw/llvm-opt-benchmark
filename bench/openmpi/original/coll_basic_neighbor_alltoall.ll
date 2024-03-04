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
  br label %295

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
  br label %295

60:                                               ; preds = %44
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %61

61:                                               ; preds = %161, %60
  %62 = load i32, ptr %26, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %164

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
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = load i32, ptr %27, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %27, align 4
  %107 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %28, align 4
  %113 = load i32, ptr %26, align 4
  %114 = mul nsw i32 2, %113
  %115 = sub nsw i32 -1073741823, %114
  %116 = load ptr, ptr %16, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i32 1
  store ptr %118, ptr %21, align 8
  %119 = call i32 %107(ptr noundef %108, i64 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %119, ptr %25, align 4
  %120 = load i32, ptr %25, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  br label %164

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %123, %101
  %125 = load ptr, ptr %13, align 8
  %126 = load i64, ptr %23, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  store ptr %130, ptr %13, align 8
  %131 = load i32, ptr %29, align 4
  %132 = icmp ne i32 -2, %131
  br i1 %132, label %133, label %154

133:                                              ; preds = %124
  %134 = load i32, ptr %27, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %27, align 4
  %136 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %29, align 4
  %142 = load i32, ptr %26, align 4
  %143 = mul nsw i32 2, %142
  %144 = sub nsw i32 -1073741823, %143
  %145 = sub nsw i32 %144, 1
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i32 1
  store ptr %148, ptr %21, align 8
  %149 = call i32 %136(ptr noundef %137, i64 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %149, ptr %25, align 4
  %150 = load i32, ptr %25, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  br label %164

153:                                              ; preds = %133
  br label %154

154:                                              ; preds = %153, %124
  %155 = load ptr, ptr %13, align 8
  %156 = load i64, ptr %23, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  store ptr %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %26, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %26, align 4
  br label %61, !llvm.loop !4

164:                                              ; preds = %152, %122, %61
  %165 = load i32, ptr %25, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %168, i32 noundef %169)
  %170 = load i32, ptr %25, align 4
  store i32 %170, ptr %9, align 4
  br label %295

171:                                              ; preds = %164
  store i32 0, ptr %26, align 4
  br label %172

172:                                              ; preds = %272, %171
  %173 = load i32, ptr %26, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %275

178:                                              ; preds = %172
  store i32 -2, ptr %30, align 4
  store i32 -2, ptr %31, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %191

187:                                              ; preds = %178
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %26, align 4
  %190 = call i32 @mca_topo_base_cart_shift(ptr noundef %188, i32 noundef %189, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  br label %212

191:                                              ; preds = %178
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %26, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 1, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %26, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load i32, ptr %19, align 4
  store i32 %210, ptr %31, align 4
  store i32 %210, ptr %30, align 4
  br label %211

211:                                              ; preds = %209, %200, %191
  br label %212

212:                                              ; preds = %211, %187
  %213 = load i32, ptr %30, align 4
  %214 = icmp ne i32 -2, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load i32, ptr %27, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %27, align 4
  %218 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %30, align 4
  %224 = load i32, ptr %26, align 4
  %225 = mul nsw i32 2, %224
  %226 = sub nsw i32 -1073741823, %225
  %227 = sub nsw i32 %226, 1
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i32 1
  store ptr %230, ptr %21, align 8
  %231 = call i32 %218(ptr noundef %219, i64 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %227, i32 noundef 4, ptr noundef %228, ptr noundef %229)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %215
  br label %275

235:                                              ; preds = %215
  br label %236

236:                                              ; preds = %235, %212
  %237 = load ptr, ptr %10, align 8
  %238 = load i64, ptr %24, align 8
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %238, %240
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  store ptr %242, ptr %10, align 8
  %243 = load i32, ptr %31, align 4
  %244 = icmp ne i32 -2, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %236
  %246 = load i32, ptr %27, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %27, align 4
  %248 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %11, align 4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %31, align 4
  %254 = load i32, ptr %26, align 4
  %255 = mul nsw i32 2, %254
  %256 = sub nsw i32 -1073741823, %255
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i32 1
  store ptr %259, ptr %21, align 8
  %260 = call i32 %248(ptr noundef %249, i64 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %256, i32 noundef 4, ptr noundef %257, ptr noundef %258)
  store i32 %260, ptr %25, align 4
  %261 = load i32, ptr %25, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %245
  br label %275

264:                                              ; preds = %245
  br label %265

265:                                              ; preds = %264, %236
  %266 = load ptr, ptr %10, align 8
  %267 = load i64, ptr %24, align 8
  %268 = load i32, ptr %11, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %267, %269
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  store ptr %271, ptr %10, align 8
  br label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %26, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %26, align 4
  br label %172, !llvm.loop !6

275:                                              ; preds = %263, %234, %172
  %276 = load i32, ptr %25, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %20, align 8
  %280 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %279, i32 noundef %280)
  %281 = load i32, ptr %25, align 4
  store i32 %281, ptr %9, align 4
  br label %295

282:                                              ; preds = %275
  %283 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %284 = load i32, ptr %27, align 4
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %20, align 8
  %287 = call i32 %283(i64 noundef %285, ptr noundef %286, ptr noundef null)
  store i32 %287, ptr %25, align 4
  %288 = load i32, ptr %25, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %282
  %291 = load ptr, ptr %20, align 8
  %292 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %290, %282
  %294 = load i32, ptr %25, align 4
  store i32 %294, ptr %9, align 4
  br label %295

295:                                              ; preds = %293, %278, %167, %59, %43
  %296 = load i32, ptr %9, align 4
  ret i32 %296
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
  br label %173

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
  br label %173

74:                                               ; preds = %60
  store i32 0, ptr %21, align 4
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, ptr %21, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %28, align 8
  %86 = load i32, ptr %21, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i32 1
  store ptr %92, ptr %27, align 8
  %93 = call i32 %80(ptr noundef %81, i64 noundef %83, ptr noundef %84, i32 noundef %89, i32 noundef -13, ptr noundef %90, ptr noundef %91)
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  br label %107

97:                                               ; preds = %79
  %98 = load ptr, ptr %13, align 8
  %99 = load i64, ptr %24, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store ptr %103, ptr %13, align 8
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %21, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4
  br label %75, !llvm.loop !7

107:                                              ; preds = %96, %75
  %108 = load i32, ptr %20, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %26, align 8
  %112 = load i32, ptr %21, align 4
  %113 = add nsw i32 %112, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %111, i32 noundef %113)
  %114 = load i32, ptr %20, align 4
  store i32 %114, ptr %9, align 4
  br label %173

115:                                              ; preds = %107
  store i32 0, ptr %21, align 4
  br label %116

116:                                              ; preds = %145, %115
  %117 = load i32, ptr %21, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %116
  %121 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %28, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %133, ptr %27, align 8
  %134 = call i32 %121(ptr noundef %122, i64 noundef %124, ptr noundef %125, i32 noundef %130, i32 noundef -13, i32 noundef 4, ptr noundef %131, ptr noundef %132)
  store i32 %134, ptr %20, align 4
  %135 = load i32, ptr %20, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %120
  br label %148

138:                                              ; preds = %120
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %25, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %21, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %21, align 4
  br label %116, !llvm.loop !8

148:                                              ; preds = %137, %116
  %149 = load i32, ptr %20, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %22, align 4
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %152, i32 noundef %156)
  %157 = load i32, ptr %20, align 4
  store i32 %157, ptr %9, align 4
  br label %173

158:                                              ; preds = %148
  %159 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %160 = load i32, ptr %22, align 4
  %161 = mul nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %26, align 8
  %164 = call i32 %159(i64 noundef %162, ptr noundef %163, ptr noundef null)
  store i32 %164, ptr %20, align 4
  %165 = load i32, ptr %20, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %158
  %168 = load ptr, ptr %26, align 8
  %169 = load i32, ptr %22, align 4
  %170 = mul nsw i32 2, %169
  call void @ompi_coll_base_free_reqs(ptr noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %167, %158
  %172 = load i32, ptr %20, align 4
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %171, %151, %110, %73, %41
  %174 = load i32, ptr %9, align 4
  ret i32 %174
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
  br label %168

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
  br label %168

67:                                               ; preds = %46
  store i32 0, ptr %23, align 4
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %26, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %29, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i32 1
  store ptr %85, ptr %29, align 8
  %86 = call i32 %73(ptr noundef %74, i64 noundef %76, ptr noundef %77, i32 noundef %82, i32 noundef -13, ptr noundef %83, ptr noundef %84)
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %72
  br label %100

90:                                               ; preds = %72
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %20, align 8
  %93 = load i32, ptr %14, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %23, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %23, align 4
  br label %68, !llvm.loop !9

100:                                              ; preds = %89, %68
  %101 = load i32, ptr %22, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %28, align 8
  %105 = load i32, ptr %23, align 4
  %106 = add nsw i32 %105, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %104, i32 noundef %106)
  %107 = load i32, ptr %22, align 4
  store i32 %107, ptr %9, align 4
  br label %168

108:                                              ; preds = %100
  store i32 0, ptr %23, align 4
  br label %109

109:                                              ; preds = %138, %108
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %27, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %141

113:                                              ; preds = %109
  %114 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %23, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %126, ptr %29, align 8
  %127 = call i32 %114(ptr noundef %115, i64 noundef %117, ptr noundef %118, i32 noundef %123, i32 noundef -13, i32 noundef 4, ptr noundef %124, ptr noundef %125)
  store i32 %127, ptr %22, align 4
  %128 = load i32, ptr %22, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  br label %141

131:                                              ; preds = %113
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %21, align 8
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %133, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %23, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %23, align 4
  br label %109, !llvm.loop !10

141:                                              ; preds = %130, %109
  %142 = load i32, ptr %22, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %28, align 8
  %146 = load i32, ptr %26, align 4
  %147 = load i32, ptr %23, align 4
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %145, i32 noundef %149)
  %150 = load i32, ptr %22, align 4
  store i32 %150, ptr %9, align 4
  br label %168

151:                                              ; preds = %141
  %152 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %27, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %28, align 8
  %158 = call i32 %152(i64 noundef %156, ptr noundef %157, ptr noundef null)
  store i32 %158, ptr %22, align 4
  %159 = load i32, ptr %22, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = load ptr, ptr %28, align 8
  %163 = load i32, ptr %26, align 4
  %164 = load i32, ptr %27, align 4
  %165 = add nsw i32 %163, %164
  call void @ompi_coll_base_free_reqs(ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %161, %151
  %167 = load i32, ptr %22, align 4
  store i32 %167, ptr %9, align 4
  br label %168

168:                                              ; preds = %166, %144, %103, %66, %45
  %169 = load i32, ptr %9, align 4
  ret i32 %169
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
  br label %15, !llvm.loop !11

80:                                               ; preds = %15, %13
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
