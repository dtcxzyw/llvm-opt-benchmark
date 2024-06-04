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

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_neighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store i32 -8, ptr %11, align 4
  br label %85

28:                                               ; preds = %10
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
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
  %45 = call i32 @mca_coll_basic_neighbor_alltoallw_cart(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  br label %85

46:                                               ; preds = %28
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 512
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = call i32 @mca_coll_basic_neighbor_alltoallw_graph(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4
  br label %85

64:                                               ; preds = %46
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = call i32 @mca_coll_basic_neighbor_alltoallw_dist_graph(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %11, align 4
  br label %85

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -8, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %70, %52, %34, %27
  %86 = load i32, ptr %11, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoallw_cart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = call i32 @ompi_comm_rank(ptr noundef %39)
  store i32 %40, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %340

46:                                               ; preds = %10
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %47, i32 0, i32 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 4, %52
  %54 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %49, i32 noundef %53)
  store ptr %54, ptr %29, align 8
  store ptr %54, ptr %28, align 8
  %55 = load ptr, ptr %28, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 -2, ptr %11, align 4
  br label %340

58:                                               ; preds = %46
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %59

59:                                               ; preds = %180, %58
  %60 = load i32, ptr %25, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %185

65:                                               ; preds = %59
  store i32 -2, ptr %30, align 4
  store i32 -2, ptr %31, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %25, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr %25, align 4
  %77 = call i32 @mca_topo_base_cart_shift(ptr noundef %75, i32 noundef %76, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  br label %99

78:                                               ; preds = %65
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 1, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %25, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %23, align 4
  store i32 %97, ptr %31, align 4
  store i32 %97, ptr %30, align 4
  br label %98

98:                                               ; preds = %96, %87, %78
  br label %99

99:                                               ; preds = %98, %74
  %100 = load i32, ptr %30, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %137

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4
  %105 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %26, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %26, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %30, align 4
  %126 = load i32, ptr %25, align 4
  %127 = mul nsw i32 2, %126
  %128 = sub nsw i32 -1073741823, %127
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i32 1
  store ptr %131, ptr %29, align 8
  %132 = call i32 %106(ptr noundef %113, i64 noundef %119, ptr noundef %124, i32 noundef %125, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %132, ptr %24, align 4
  %133 = load i32, ptr %24, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %102
  br label %185

136:                                              ; preds = %102
  br label %137

137:                                              ; preds = %136, %99
  %138 = load i32, ptr %31, align 4
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = load i32, ptr %27, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %27, align 4
  %143 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %26, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %26, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %160, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %31, align 4
  %167 = load i32, ptr %25, align 4
  %168 = mul nsw i32 2, %167
  %169 = sub nsw i32 -1073741823, %168
  %170 = sub nsw i32 %169, 1
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i32 1
  store ptr %173, ptr %29, align 8
  %174 = call i32 %144(ptr noundef %152, i64 noundef %159, ptr noundef %165, i32 noundef %166, i32 noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %174, ptr %24, align 4
  %175 = load i32, ptr %24, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %140
  br label %185

178:                                              ; preds = %140
  br label %179

179:                                              ; preds = %178, %137
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %25, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %25, align 4
  %183 = load i32, ptr %26, align 4
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %26, align 4
  br label %59, !llvm.loop !4

185:                                              ; preds = %177, %135, %59
  %186 = load i32, ptr %24, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %28, align 8
  %190 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %189, i32 noundef %190)
  %191 = load i32, ptr %24, align 4
  store i32 %191, ptr %11, align 4
  br label %340

192:                                              ; preds = %185
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %193

193:                                              ; preds = %314, %192
  %194 = load i32, ptr %25, align 4
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %319

199:                                              ; preds = %193
  store i32 -2, ptr %32, align 4
  store i32 -2, ptr %33, align 4
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr %25, align 4
  %211 = call i32 @mca_topo_base_cart_shift(ptr noundef %209, i32 noundef %210, i32 noundef 1, ptr noundef %32, ptr noundef %33)
  br label %233

212:                                              ; preds = %199
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %25, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 1, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %212
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %25, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load i32, ptr %23, align 4
  store i32 %231, ptr %33, align 4
  store i32 %231, ptr %32, align 4
  br label %232

232:                                              ; preds = %230, %221, %212
  br label %233

233:                                              ; preds = %232, %208
  %234 = load i32, ptr %32, align 4
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %272

236:                                              ; preds = %233
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %27, align 4
  %239 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %26, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr %26, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr %26, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %32, align 4
  %260 = load i32, ptr %25, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub nsw i32 -1073741823, %261
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i32 1
  store ptr %266, ptr %29, align 8
  %267 = call i32 %240(ptr noundef %247, i64 noundef %253, ptr noundef %258, i32 noundef %259, i32 noundef %263, i32 noundef 4, ptr noundef %264, ptr noundef %265)
  store i32 %267, ptr %24, align 4
  %268 = load i32, ptr %24, align 4
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %236
  br label %319

271:                                              ; preds = %236
  br label %272

272:                                              ; preds = %271, %233
  %273 = load i32, ptr %33, align 4
  %274 = icmp ne i32 -2, %273
  br i1 %274, label %275, label %313

275:                                              ; preds = %272
  %276 = load i32, ptr %27, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %27, align 4
  %278 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %26, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, ptr %281, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %280, i64 %286
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %26, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %26, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %33, align 4
  %302 = load i32, ptr %25, align 4
  %303 = mul nsw i32 2, %302
  %304 = sub nsw i32 -1073741823, %303
  %305 = load ptr, ptr %20, align 8
  %306 = load ptr, ptr %29, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i32 1
  store ptr %307, ptr %29, align 8
  %308 = call i32 %279(ptr noundef %287, i64 noundef %294, ptr noundef %300, i32 noundef %301, i32 noundef %304, i32 noundef 4, ptr noundef %305, ptr noundef %306)
  store i32 %308, ptr %24, align 4
  %309 = load i32, ptr %24, align 4
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %275
  br label %319

312:                                              ; preds = %275
  br label %313

313:                                              ; preds = %312, %272
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %25, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %25, align 4
  %317 = load i32, ptr %26, align 4
  %318 = add nsw i32 %317, 2
  store i32 %318, ptr %26, align 4
  br label %193, !llvm.loop !6

319:                                              ; preds = %311, %270, %193
  %320 = load i32, ptr %24, align 4
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load ptr, ptr %28, align 8
  %324 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %323, i32 noundef %324)
  %325 = load i32, ptr %24, align 4
  store i32 %325, ptr %11, align 4
  br label %340

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %27, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %28, align 8
  %332 = call i32 %328(i64 noundef %330, ptr noundef %331, ptr noundef null)
  store i32 %332, ptr %24, align 4
  %333 = load i32, ptr %24, align 4
  %334 = icmp ne i32 0, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %326
  %336 = load ptr, ptr %28, align 8
  %337 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %336, i32 noundef %337)
  br label %338

338:                                              ; preds = %335, %326
  %339 = load i32, ptr %24, align 4
  store i32 %339, ptr %11, align 4
  br label %340

340:                                              ; preds = %338, %322, %188, %57, %45
  %341 = load i32, ptr %11, align 4
  ret i32 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoallw_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.ompi_communicator_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %26, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = load i32, ptr %26, align 4
  %39 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %37, i32 noundef %38, ptr noundef %25)
  %40 = load i32, ptr %25, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %189

43:                                               ; preds = %10
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %44, i32 0, i32 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %25, align 4
  %48 = mul nsw i32 2, %47
  %49 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %28, align 8
  store ptr %49, ptr %27, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 -2, ptr %11, align 4
  br label %189

53:                                               ; preds = %43
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %29, align 8
  %57 = load i32, ptr %26, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %26, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %29, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store ptr %70, ptr %29, align 8
  br label %71

71:                                               ; preds = %59, %53
  store i32 0, ptr %24, align 4
  br label %72

72:                                               ; preds = %110, %71
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %25, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %24, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %29, align 8
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i32 1
  store ptr %104, ptr %28, align 8
  %105 = call i32 %78(ptr noundef %85, i64 noundef %91, ptr noundef %96, i32 noundef %101, i32 noundef -13, ptr noundef %102, ptr noundef %103)
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %76
  br label %113

109:                                              ; preds = %76
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %24, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4
  br label %72, !llvm.loop !7

113:                                              ; preds = %108, %72
  %114 = load i32, ptr %23, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %27, align 8
  %118 = load i32, ptr %24, align 4
  %119 = add nsw i32 %118, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %117, i32 noundef %119)
  %120 = load i32, ptr %23, align 4
  store i32 %120, ptr %11, align 4
  br label %189

121:                                              ; preds = %113
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %160, %121
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %25, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr %24, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load i32, ptr %24, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i32 1
  store ptr %154, ptr %28, align 8
  %155 = call i32 %128(ptr noundef %135, i64 noundef %141, ptr noundef %146, i32 noundef %151, i32 noundef -13, i32 noundef 4, ptr noundef %152, ptr noundef %153)
  store i32 %155, ptr %23, align 4
  %156 = load i32, ptr %23, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %126
  br label %163

159:                                              ; preds = %126
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %24, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %24, align 4
  br label %122, !llvm.loop !8

163:                                              ; preds = %158, %122
  %164 = load i32, ptr %23, align 4
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %27, align 8
  %168 = load i32, ptr %24, align 4
  %169 = load i32, ptr %25, align 4
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %167, i32 noundef %171)
  %172 = load i32, ptr %23, align 4
  store i32 %172, ptr %11, align 4
  br label %189

173:                                              ; preds = %163
  %174 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %25, align 4
  %177 = mul nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %27, align 8
  %180 = call i32 %175(i64 noundef %178, ptr noundef %179, ptr noundef null)
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %173
  %184 = load ptr, ptr %27, align 8
  %185 = load i32, ptr %25, align 4
  %186 = mul nsw i32 %185, 2
  call void @ompi_coll_base_free_reqs(ptr noundef %184, i32 noundef %186)
  br label %187

187:                                              ; preds = %183, %173
  %188 = load i32, ptr %23, align 4
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %187, %166, %116, %52, %42
  %190 = load i32, ptr %11, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoallw_dist_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %27, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %28, align 4
  %42 = load i32, ptr %27, align 4
  %43 = load i32, ptr %28, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %190

47:                                               ; preds = %10
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %25, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %26, align 8
  %54 = load i32, ptr %27, align 4
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %54, %55
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %190

59:                                               ; preds = %47
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %60, i32 0, i32 72
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %27, align 4
  %64 = load i32, ptr %28, align 4
  %65 = add nsw i32 %63, %64
  %66 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %30, align 8
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -2, ptr %11, align 4
  br label %190

70:                                               ; preds = %59
  store i32 0, ptr %24, align 4
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %27, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %24, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %25, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %103, ptr %30, align 8
  %104 = call i32 %77(ptr noundef %84, i64 noundef %90, ptr noundef %95, i32 noundef %100, i32 noundef -13, ptr noundef %101, ptr noundef %102)
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr %23, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %75
  br label %112

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %71, !llvm.loop !9

112:                                              ; preds = %107, %71
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %29, align 8
  %117 = load i32, ptr %24, align 4
  %118 = add nsw i32 %117, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %116, i32 noundef %118)
  %119 = load i32, ptr %23, align 4
  store i32 %119, ptr %11, align 4
  br label %190

120:                                              ; preds = %112
  store i32 0, ptr %24, align 4
  br label %121

121:                                              ; preds = %159, %120
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %28, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %162

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %24, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %30, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i32 1
  store ptr %153, ptr %30, align 8
  %154 = call i32 %127(ptr noundef %134, i64 noundef %140, ptr noundef %145, i32 noundef %150, i32 noundef -13, i32 noundef 4, ptr noundef %151, ptr noundef %152)
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %125
  br label %162

158:                                              ; preds = %125
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %24, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %24, align 4
  br label %121, !llvm.loop !10

162:                                              ; preds = %157, %121
  %163 = load i32, ptr %23, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %29, align 8
  %167 = load i32, ptr %27, align 4
  %168 = load i32, ptr %24, align 4
  %169 = add nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %166, i32 noundef %170)
  %171 = load i32, ptr %23, align 4
  store i32 %171, ptr %11, align 4
  br label %190

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %28, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %29, align 8
  %180 = call i32 %174(i64 noundef %178, ptr noundef %179, ptr noundef null)
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %172
  %184 = load ptr, ptr %29, align 8
  %185 = load i32, ptr %27, align 4
  %186 = load i32, ptr %28, align 4
  %187 = add nsw i32 %185, %186
  call void @ompi_coll_base_free_reqs(ptr noundef %184, i32 noundef %187)
  br label %188

188:                                              ; preds = %183, %172
  %189 = load i32, ptr %23, align 4
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %188, %165, %115, %69, %58, %46
  %191 = load i32, ptr %11, align 4
  ret i32 %191
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
