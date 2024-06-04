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
define i32 @mca_coll_basic_neighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %45 = call i32 @mca_coll_basic_neighbor_alltoallv_cart(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
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
  %63 = call i32 @mca_coll_basic_neighbor_alltoallv_graph(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
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
  %81 = call i32 @mca_coll_basic_neighbor_alltoallv_dist_graph(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
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
define internal i32 @mca_coll_basic_neighbor_alltoallv_cart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
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
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = call i32 @ompi_comm_rank(ptr noundef %42)
  store i32 %43, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %341

49:                                               ; preds = %10
  %50 = load ptr, ptr %19, align 8
  %51 = call i32 @ompi_datatype_get_extent(ptr noundef %50, ptr noundef %28, ptr noundef %29)
  %52 = load ptr, ptr %15, align 8
  %53 = call i32 @ompi_datatype_get_extent(ptr noundef %52, ptr noundef %28, ptr noundef %30)
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = mul nsw i32 4, %59
  %61 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %32, align 8
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i32 -2, ptr %11, align 4
  br label %341

65:                                               ; preds = %49
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %66

66:                                               ; preds = %184, %65
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %189

72:                                               ; preds = %66
  store i32 -2, ptr %33, align 4
  store i32 -2, ptr %34, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %25, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %25, align 4
  %84 = call i32 @mca_topo_base_cart_shift(ptr noundef %82, i32 noundef %83, i32 noundef 1, ptr noundef %33, ptr noundef %34)
  br label %106

85:                                               ; preds = %72
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 1, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %25, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %23, align 4
  store i32 %104, ptr %34, align 4
  store i32 %104, ptr %33, align 4
  br label %105

105:                                              ; preds = %103, %94, %85
  br label %106

106:                                              ; preds = %105, %81
  %107 = load i32, ptr %33, align 4
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4
  %112 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %29, align 8
  %122 = mul nsw i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %114, i64 %122
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %33, align 4
  %132 = load i32, ptr %25, align 4
  %133 = mul nsw i32 2, %132
  %134 = sub nsw i32 -1073741823, %133
  %135 = load ptr, ptr %20, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i32 1
  store ptr %137, ptr %32, align 8
  %138 = call i32 %113(ptr noundef %123, i64 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %138, ptr %24, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %109
  br label %189

142:                                              ; preds = %109
  br label %143

143:                                              ; preds = %142, %106
  %144 = load i32, ptr %34, align 4
  %145 = icmp ne i32 -2, %144
  br i1 %145, label %146, label %183

146:                                              ; preds = %143
  %147 = load i32, ptr %27, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %27, align 4
  %149 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %26, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %29, align 8
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %151, i64 %160
  %162 = load ptr, ptr %17, align 8
  %163 = load i32, ptr %26, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %34, align 4
  %171 = load i32, ptr %25, align 4
  %172 = mul nsw i32 2, %171
  %173 = sub nsw i32 -1073741823, %172
  %174 = sub nsw i32 %173, 1
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %32, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i32 1
  store ptr %177, ptr %32, align 8
  %178 = call i32 %150(ptr noundef %161, i64 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %178, ptr %24, align 4
  %179 = load i32, ptr %24, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %146
  br label %189

182:                                              ; preds = %146
  br label %183

183:                                              ; preds = %182, %143
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %25, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %25, align 4
  %187 = load i32, ptr %26, align 4
  %188 = add nsw i32 %187, 2
  store i32 %188, ptr %26, align 4
  br label %66, !llvm.loop !4

189:                                              ; preds = %181, %141, %66
  %190 = load i32, ptr %24, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %31, align 8
  %194 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %193, i32 noundef %194)
  %195 = load i32, ptr %24, align 4
  store i32 %195, ptr %11, align 4
  br label %341

196:                                              ; preds = %189
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %197

197:                                              ; preds = %315, %196
  %198 = load i32, ptr %25, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %320

203:                                              ; preds = %197
  store i32 -2, ptr %35, align 4
  store i32 -2, ptr %36, align 4
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %25, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %203
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %25, align 4
  %215 = call i32 @mca_topo_base_cart_shift(ptr noundef %213, i32 noundef %214, i32 noundef 1, ptr noundef %35, ptr noundef %36)
  br label %237

216:                                              ; preds = %203
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %25, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 1, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %216
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %25, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %225
  %235 = load i32, ptr %23, align 4
  store i32 %235, ptr %36, align 4
  store i32 %235, ptr %35, align 4
  br label %236

236:                                              ; preds = %234, %225, %216
  br label %237

237:                                              ; preds = %236, %212
  %238 = load i32, ptr %35, align 4
  %239 = icmp ne i32 -2, %238
  br i1 %239, label %240, label %275

240:                                              ; preds = %237
  %241 = load i32, ptr %27, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %27, align 4
  %243 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %26, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %30, align 8
  %253 = mul nsw i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %245, i64 %253
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %26, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %35, align 4
  %263 = load i32, ptr %25, align 4
  %264 = mul nsw i32 2, %263
  %265 = sub nsw i32 -1073741823, %264
  %266 = sub nsw i32 %265, 1
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i32 1
  store ptr %269, ptr %32, align 8
  %270 = call i32 %244(ptr noundef %254, i64 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %266, i32 noundef 4, ptr noundef %267, ptr noundef %268)
  store i32 %270, ptr %24, align 4
  %271 = load i32, ptr %24, align 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %240
  br label %320

274:                                              ; preds = %240
  br label %275

275:                                              ; preds = %274, %237
  %276 = load i32, ptr %36, align 4
  %277 = icmp ne i32 -2, %276
  br i1 %277, label %278, label %314

278:                                              ; preds = %275
  %279 = load i32, ptr %27, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %27, align 4
  %281 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %26, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr %30, align 8
  %292 = mul nsw i64 %290, %291
  %293 = getelementptr inbounds i8, ptr %283, i64 %292
  %294 = load ptr, ptr %13, align 8
  %295 = load i32, ptr %26, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %294, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr %36, align 4
  %303 = load i32, ptr %25, align 4
  %304 = mul nsw i32 2, %303
  %305 = sub nsw i32 -1073741823, %304
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i32 1
  store ptr %308, ptr %32, align 8
  %309 = call i32 %282(ptr noundef %293, i64 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %305, i32 noundef 4, ptr noundef %306, ptr noundef %307)
  store i32 %309, ptr %24, align 4
  %310 = load i32, ptr %24, align 4
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %278
  br label %320

313:                                              ; preds = %278
  br label %314

314:                                              ; preds = %313, %275
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %25, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %25, align 4
  %318 = load i32, ptr %26, align 4
  %319 = add nsw i32 %318, 2
  store i32 %319, ptr %26, align 4
  br label %197, !llvm.loop !6

320:                                              ; preds = %312, %273, %197
  %321 = load i32, ptr %24, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %31, align 8
  %325 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %324, i32 noundef %325)
  %326 = load i32, ptr %24, align 4
  store i32 %326, ptr %11, align 4
  br label %341

327:                                              ; preds = %320
  %328 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %27, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %31, align 8
  %333 = call i32 %329(i64 noundef %331, ptr noundef %332, ptr noundef null)
  store i32 %333, ptr %24, align 4
  %334 = load i32, ptr %24, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %327
  %337 = load ptr, ptr %31, align 8
  %338 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %337, i32 noundef %338)
  br label %339

339:                                              ; preds = %336, %327
  %340 = load i32, ptr %24, align 4
  store i32 %340, ptr %11, align 4
  br label %341

341:                                              ; preds = %339, %323, %192, %64, %48
  %342 = load i32, ptr %11, align 4
  ret i32 %342
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoallv_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = call i32 @ompi_comm_rank(ptr noundef %38)
  store i32 %39, ptr %26, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr %26, align 4
  %42 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %40, i32 noundef %41, ptr noundef %25)
  %43 = load i32, ptr %25, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %194

46:                                               ; preds = %10
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %32, align 8
  %50 = load i32, ptr %26, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %26, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %32, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store ptr %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %52, %46
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @ompi_datatype_get_extent(ptr noundef %65, ptr noundef %27, ptr noundef %28)
  %67 = load ptr, ptr %15, align 8
  %68 = call i32 @ompi_datatype_get_extent(ptr noundef %67, ptr noundef %27, ptr noundef %29)
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %69, i32 0, i32 72
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %25, align 4
  %73 = mul nsw i32 2, %72
  %74 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %31, align 8
  store ptr %74, ptr %30, align 8
  %75 = load ptr, ptr %30, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %64
  store i32 -2, ptr %11, align 4
  br label %194

78:                                               ; preds = %64
  store i32 0, ptr %24, align 4
  br label %79

79:                                               ; preds = %116, %78
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %25, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %24, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %28, align 8
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %86, i64 %94
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %32, align 8
  %104 = load i32, ptr %24, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %20, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i32 1
  store ptr %110, ptr %31, align 8
  %111 = call i32 %85(ptr noundef %95, i64 noundef %101, ptr noundef %102, i32 noundef %107, i32 noundef -13, ptr noundef %108, ptr noundef %109)
  store i32 %111, ptr %23, align 4
  %112 = load i32, ptr %23, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %83
  br label %119

115:                                              ; preds = %83
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %24, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %24, align 4
  br label %79, !llvm.loop !7

119:                                              ; preds = %114, %79
  %120 = load i32, ptr %23, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %30, align 8
  %124 = load i32, ptr %24, align 4
  %125 = add nsw i32 %124, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %123, i32 noundef %125)
  %126 = load i32, ptr %23, align 4
  store i32 %126, ptr %11, align 4
  br label %194

127:                                              ; preds = %119
  store i32 0, ptr %24, align 4
  br label %128

128:                                              ; preds = %165, %127
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %25, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %29, align 8
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %135, i64 %143
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %32, align 8
  %153 = load i32, ptr %24, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %31, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i32 1
  store ptr %159, ptr %31, align 8
  %160 = call i32 %134(ptr noundef %144, i64 noundef %150, ptr noundef %151, i32 noundef %156, i32 noundef -13, i32 noundef 4, ptr noundef %157, ptr noundef %158)
  store i32 %160, ptr %23, align 4
  %161 = load i32, ptr %23, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %132
  br label %168

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %24, align 4
  br label %128, !llvm.loop !8

168:                                              ; preds = %163, %128
  %169 = load i32, ptr %23, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %30, align 8
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %24, align 4
  %175 = add nsw i32 %173, %174
  %176 = add nsw i32 %175, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %172, i32 noundef %176)
  %177 = load i32, ptr %23, align 4
  store i32 %177, ptr %11, align 4
  br label %194

178:                                              ; preds = %168
  %179 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %25, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %30, align 8
  %185 = call i32 %180(i64 noundef %183, ptr noundef %184, ptr noundef null)
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %23, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %178
  %189 = load ptr, ptr %30, align 8
  %190 = load i32, ptr %25, align 4
  %191 = mul nsw i32 %190, 2
  call void @ompi_coll_base_free_reqs(ptr noundef %189, i32 noundef %191)
  br label %192

192:                                              ; preds = %188, %178
  %193 = load i32, ptr %23, align 4
  store i32 %193, ptr %11, align 4
  br label %194

194:                                              ; preds = %192, %171, %122, %77, %45
  %195 = load i32, ptr %11, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_alltoallv_dist_graph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  store i32 0, ptr %26, align 4
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %30, align 4
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %31, align 4
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %31, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %189

50:                                               ; preds = %10
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %28, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %29, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @ompi_datatype_get_extent(ptr noundef %57, ptr noundef %23, ptr noundef %24)
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @ompi_datatype_get_extent(ptr noundef %59, ptr noundef %23, ptr noundef %25)
  %61 = load ptr, ptr %21, align 8
  %62 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %61, i32 0, i32 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %30, align 4
  %65 = load i32, ptr %31, align 4
  %66 = add nsw i32 %64, %65
  %67 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %33, align 8
  store ptr %67, ptr %32, align 8
  %68 = load ptr, ptr %32, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  store i32 -2, ptr %11, align 4
  br label %189

71:                                               ; preds = %50
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %109, %71
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %30, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %27, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %24, align 8
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %79, i64 %87
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %27, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %19, align 8
  %96 = load ptr, ptr %28, align 8
  %97 = load i32, ptr %27, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %33, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %103, ptr %33, align 8
  %104 = call i32 %78(ptr noundef %88, i64 noundef %94, ptr noundef %95, i32 noundef %100, i32 noundef -13, ptr noundef %101, ptr noundef %102)
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %76
  br label %112

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4
  br label %72, !llvm.loop !9

112:                                              ; preds = %107, %72
  %113 = load i32, ptr %26, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %32, align 8
  %117 = load i32, ptr %27, align 4
  %118 = add nsw i32 %117, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %116, i32 noundef %118)
  %119 = load i32, ptr %26, align 4
  store i32 %119, ptr %11, align 4
  br label %189

120:                                              ; preds = %112
  store i32 0, ptr %27, align 4
  br label %121

121:                                              ; preds = %158, %120
  %122 = load i32, ptr %27, align 4
  %123 = load i32, ptr %31, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %27, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %25, align 8
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load i32, ptr %27, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %33, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %152, ptr %33, align 8
  %153 = call i32 %127(ptr noundef %137, i64 noundef %143, ptr noundef %144, i32 noundef %149, i32 noundef -13, i32 noundef 4, ptr noundef %150, ptr noundef %151)
  store i32 %153, ptr %26, align 4
  %154 = load i32, ptr %26, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %125
  br label %161

157:                                              ; preds = %125
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %27, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %27, align 4
  br label %121, !llvm.loop !10

161:                                              ; preds = %156, %121
  %162 = load i32, ptr %26, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %32, align 8
  %166 = load i32, ptr %30, align 4
  %167 = load i32, ptr %27, align 4
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %165, i32 noundef %169)
  %170 = load i32, ptr %26, align 4
  store i32 %170, ptr %11, align 4
  br label %189

171:                                              ; preds = %161
  %172 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %30, align 4
  %175 = load i32, ptr %31, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %32, align 8
  %179 = call i32 %173(i64 noundef %177, ptr noundef %178, ptr noundef null)
  store i32 %179, ptr %26, align 4
  %180 = load i32, ptr %26, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %171
  %183 = load ptr, ptr %32, align 8
  %184 = load i32, ptr %30, align 4
  %185 = load i32, ptr %31, align 4
  %186 = add nsw i32 %184, %185
  call void @ompi_coll_base_free_reqs(ptr noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %182, %171
  %188 = load i32, ptr %26, align 4
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %187, %164, %115, %70, %49
  %190 = load i32, ptr %11, align 4
  ret i32 %190
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
