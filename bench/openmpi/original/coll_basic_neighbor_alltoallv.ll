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
  br label %336

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
  br label %336

65:                                               ; preds = %49
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %26, align 4
  br label %66

66:                                               ; preds = %182, %65
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %187

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
  br i1 %108, label %109, label %142

109:                                              ; preds = %106
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4
  %112 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %26, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %29, align 8
  %121 = mul nsw i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %113, i64 %121
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %33, align 4
  %131 = load i32, ptr %25, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub nsw i32 -1073741823, %132
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %32, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i32 1
  store ptr %136, ptr %32, align 8
  %137 = call i32 %112(ptr noundef %122, i64 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %137, ptr %24, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %109
  br label %187

141:                                              ; preds = %109
  br label %142

142:                                              ; preds = %141, %106
  %143 = load i32, ptr %34, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = load i32, ptr %27, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %27, align 4
  %148 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %26, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %29, align 8
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %149, i64 %158
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr %34, align 4
  %169 = load i32, ptr %25, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 -1073741823, %170
  %172 = sub nsw i32 %171, 1
  %173 = load ptr, ptr %20, align 8
  %174 = load ptr, ptr %32, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i32 1
  store ptr %175, ptr %32, align 8
  %176 = call i32 %148(ptr noundef %159, i64 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %176, ptr %24, align 4
  %177 = load i32, ptr %24, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %145
  br label %187

180:                                              ; preds = %145
  br label %181

181:                                              ; preds = %180, %142
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %25, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %25, align 4
  %185 = load i32, ptr %26, align 4
  %186 = add nsw i32 %185, 2
  store i32 %186, ptr %26, align 4
  br label %66, !llvm.loop !4

187:                                              ; preds = %179, %140, %66
  %188 = load i32, ptr %24, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load ptr, ptr %31, align 8
  %192 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %191, i32 noundef %192)
  %193 = load i32, ptr %24, align 4
  store i32 %193, ptr %11, align 4
  br label %336

194:                                              ; preds = %187
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %195

195:                                              ; preds = %311, %194
  %196 = load i32, ptr %25, align 4
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %316

201:                                              ; preds = %195
  store i32 -2, ptr %35, align 4
  store i32 -2, ptr %36, align 4
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %214

210:                                              ; preds = %201
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr %25, align 4
  %213 = call i32 @mca_topo_base_cart_shift(ptr noundef %211, i32 noundef %212, i32 noundef 1, ptr noundef %35, ptr noundef %36)
  br label %235

214:                                              ; preds = %201
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %25, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %214
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %25, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %23, align 4
  store i32 %233, ptr %36, align 4
  store i32 %233, ptr %35, align 4
  br label %234

234:                                              ; preds = %232, %223, %214
  br label %235

235:                                              ; preds = %234, %210
  %236 = load i32, ptr %35, align 4
  %237 = icmp ne i32 -2, %236
  br i1 %237, label %238, label %272

238:                                              ; preds = %235
  %239 = load i32, ptr %27, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %27, align 4
  %241 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %26, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %30, align 8
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i8, ptr %242, i64 %250
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %26, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %15, align 8
  %259 = load i32, ptr %35, align 4
  %260 = load i32, ptr %25, align 4
  %261 = mul nsw i32 2, %260
  %262 = sub nsw i32 -1073741823, %261
  %263 = sub nsw i32 %262, 1
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i32 1
  store ptr %266, ptr %32, align 8
  %267 = call i32 %241(ptr noundef %251, i64 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %263, i32 noundef 4, ptr noundef %264, ptr noundef %265)
  store i32 %267, ptr %24, align 4
  %268 = load i32, ptr %24, align 4
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %238
  br label %316

271:                                              ; preds = %238
  br label %272

272:                                              ; preds = %271, %235
  %273 = load i32, ptr %36, align 4
  %274 = icmp ne i32 -2, %273
  br i1 %274, label %275, label %310

275:                                              ; preds = %272
  %276 = load i32, ptr %27, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %27, align 4
  %278 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = load i32, ptr %26, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %30, align 8
  %288 = mul nsw i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %279, i64 %288
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %26, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %290, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %36, align 4
  %299 = load i32, ptr %25, align 4
  %300 = mul nsw i32 2, %299
  %301 = sub nsw i32 -1073741823, %300
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %32, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i32 1
  store ptr %304, ptr %32, align 8
  %305 = call i32 %278(ptr noundef %289, i64 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %301, i32 noundef 4, ptr noundef %302, ptr noundef %303)
  store i32 %305, ptr %24, align 4
  %306 = load i32, ptr %24, align 4
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %275
  br label %316

309:                                              ; preds = %275
  br label %310

310:                                              ; preds = %309, %272
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %25, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %25, align 4
  %314 = load i32, ptr %26, align 4
  %315 = add nsw i32 %314, 2
  store i32 %315, ptr %26, align 4
  br label %195, !llvm.loop !6

316:                                              ; preds = %308, %270, %195
  %317 = load i32, ptr %24, align 4
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load ptr, ptr %31, align 8
  %321 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %320, i32 noundef %321)
  %322 = load i32, ptr %24, align 4
  store i32 %322, ptr %11, align 4
  br label %336

323:                                              ; preds = %316
  %324 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %325 = load i32, ptr %27, align 4
  %326 = sext i32 %325 to i64
  %327 = load ptr, ptr %31, align 8
  %328 = call i32 %324(i64 noundef %326, ptr noundef %327, ptr noundef null)
  store i32 %328, ptr %24, align 4
  %329 = load i32, ptr %24, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %31, align 8
  %333 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %331, %323
  %335 = load i32, ptr %24, align 4
  store i32 %335, ptr %11, align 4
  br label %336

336:                                              ; preds = %334, %319, %190, %64, %48
  %337 = load i32, ptr %11, align 4
  ret i32 %337
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
  br label %191

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
  br label %191

78:                                               ; preds = %64
  store i32 0, ptr %24, align 4
  br label %79

79:                                               ; preds = %115, %78
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %25, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr %24, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %28, align 8
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %85, i64 %93
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %32, align 8
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %31, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i32 1
  store ptr %109, ptr %31, align 8
  %110 = call i32 %84(ptr noundef %94, i64 noundef %100, ptr noundef %101, i32 noundef %106, i32 noundef -13, ptr noundef %107, ptr noundef %108)
  store i32 %110, ptr %23, align 4
  %111 = load i32, ptr %23, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %83
  br label %118

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4
  br label %79, !llvm.loop !7

118:                                              ; preds = %113, %79
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %30, align 8
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %122, i32 noundef %124)
  %125 = load i32, ptr %23, align 4
  store i32 %125, ptr %11, align 4
  br label %191

126:                                              ; preds = %118
  store i32 0, ptr %24, align 4
  br label %127

127:                                              ; preds = %163, %126
  %128 = load i32, ptr %24, align 4
  %129 = load i32, ptr %25, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %166

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %29, align 8
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %24, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i32 1
  store ptr %157, ptr %31, align 8
  %158 = call i32 %132(ptr noundef %142, i64 noundef %148, ptr noundef %149, i32 noundef %154, i32 noundef -13, i32 noundef 4, ptr noundef %155, ptr noundef %156)
  store i32 %158, ptr %23, align 4
  %159 = load i32, ptr %23, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %131
  br label %166

162:                                              ; preds = %131
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %24, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4
  br label %127, !llvm.loop !8

166:                                              ; preds = %161, %127
  %167 = load i32, ptr %23, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %30, align 8
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %24, align 4
  %173 = add nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %170, i32 noundef %174)
  %175 = load i32, ptr %23, align 4
  store i32 %175, ptr %11, align 4
  br label %191

176:                                              ; preds = %166
  %177 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %178 = load i32, ptr %25, align 4
  %179 = mul nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %30, align 8
  %182 = call i32 %177(i64 noundef %180, ptr noundef %181, ptr noundef null)
  store i32 %182, ptr %23, align 4
  %183 = load i32, ptr %23, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %176
  %186 = load ptr, ptr %30, align 8
  %187 = load i32, ptr %25, align 4
  %188 = mul nsw i32 %187, 2
  call void @ompi_coll_base_free_reqs(ptr noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %176
  %190 = load i32, ptr %23, align 4
  store i32 %190, ptr %11, align 4
  br label %191

191:                                              ; preds = %189, %169, %121, %77, %45
  %192 = load i32, ptr %11, align 4
  ret i32 %192
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
  br label %186

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
  br label %186

71:                                               ; preds = %50
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %108, %71
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %30, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %111

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %27, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %24, align 8
  %86 = mul nsw i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %78, i64 %86
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %27, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load i32, ptr %27, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %33, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i32 1
  store ptr %102, ptr %33, align 8
  %103 = call i32 %77(ptr noundef %87, i64 noundef %93, ptr noundef %94, i32 noundef %99, i32 noundef -13, ptr noundef %100, ptr noundef %101)
  store i32 %103, ptr %26, align 4
  %104 = load i32, ptr %26, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %76
  br label %111

107:                                              ; preds = %76
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %27, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %27, align 4
  br label %72, !llvm.loop !9

111:                                              ; preds = %106, %72
  %112 = load i32, ptr %26, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %32, align 8
  %116 = load i32, ptr %27, align 4
  %117 = add nsw i32 %116, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %115, i32 noundef %117)
  %118 = load i32, ptr %26, align 4
  store i32 %118, ptr %11, align 4
  br label %186

119:                                              ; preds = %111
  store i32 0, ptr %27, align 4
  br label %120

120:                                              ; preds = %156, %119
  %121 = load i32, ptr %27, align 4
  %122 = load i32, ptr %31, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %120
  %125 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %27, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %25, align 8
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %126, i64 %134
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %27, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = load i32, ptr %27, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = load ptr, ptr %33, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i32 1
  store ptr %150, ptr %33, align 8
  %151 = call i32 %125(ptr noundef %135, i64 noundef %141, ptr noundef %142, i32 noundef %147, i32 noundef -13, i32 noundef 4, ptr noundef %148, ptr noundef %149)
  store i32 %151, ptr %26, align 4
  %152 = load i32, ptr %26, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %124
  br label %159

155:                                              ; preds = %124
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %27, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %27, align 4
  br label %120, !llvm.loop !10

159:                                              ; preds = %154, %120
  %160 = load i32, ptr %26, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %32, align 8
  %164 = load i32, ptr %30, align 4
  %165 = load i32, ptr %27, align 4
  %166 = add nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %163, i32 noundef %167)
  %168 = load i32, ptr %26, align 4
  store i32 %168, ptr %11, align 4
  br label %186

169:                                              ; preds = %159
  %170 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %171 = load i32, ptr %30, align 4
  %172 = load i32, ptr %31, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %32, align 8
  %176 = call i32 %170(i64 noundef %174, ptr noundef %175, ptr noundef null)
  store i32 %176, ptr %26, align 4
  %177 = load i32, ptr %26, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %169
  %180 = load ptr, ptr %32, align 8
  %181 = load i32, ptr %30, align 4
  %182 = load i32, ptr %31, align 4
  %183 = add nsw i32 %181, %182
  call void @ompi_coll_base_free_reqs(ptr noundef %180, i32 noundef %183)
  br label %184

184:                                              ; preds = %179, %169
  %185 = load i32, ptr %26, align 4
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %184, %162, %114, %70, %49
  %187 = load i32, ptr %11, align 4
  ret i32 %187
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
