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
define i32 @mca_coll_basic_neighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %struct.ompi_communicator_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  store i32 -8, ptr %10, align 4
  br label %80

26:                                               ; preds = %9
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = call i32 @mca_coll_basic_neighbor_allgatherv_cart(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  br label %80

43:                                               ; preds = %26
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ompi_communicator_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 512
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @mca_coll_basic_neighbor_allgatherv_graph(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4
  br label %80

60:                                               ; preds = %43
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @mca_coll_basic_neighbor_allgatherv_dist_graph(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %10, align 4
  br label %80

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -8, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %66, %49, %32, %25
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_allgatherv_cart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.ompi_communicator_t, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call i32 @ompi_comm_rank(ptr noundef %37)
  store i32 %38, ptr %21, align 4
  store i32 0, ptr %26, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %239

44:                                               ; preds = %9
  %45 = load ptr, ptr %17, align 8
  %46 = call i32 @ompi_datatype_get_extent(ptr noundef %45, ptr noundef %24, ptr noundef %25)
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %47, i32 0, i32 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = mul nsw i32 4, %52
  %54 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %49, i32 noundef %53)
  store ptr %54, ptr %23, align 8
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 -2, ptr %10, align 4
  br label %239

58:                                               ; preds = %44
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %59

59:                                               ; preds = %214, %58
  %60 = load i32, ptr %27, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %219

65:                                               ; preds = %59
  store i32 -2, ptr %30, align 4
  store i32 -2, ptr %31, align 4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %27, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %27, align 4
  %77 = call i32 @mca_topo_base_cart_shift(ptr noundef %75, i32 noundef %76, i32 noundef 1, ptr noundef %30, ptr noundef %31)
  br label %99

78:                                               ; preds = %65
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %27, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 1, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %27, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = load i32, ptr %21, align 4
  store i32 %97, ptr %31, align 4
  store i32 %97, ptr %30, align 4
  br label %98

98:                                               ; preds = %96, %87, %78
  br label %99

99:                                               ; preds = %98, %74
  %100 = load i32, ptr %30, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %155

102:                                              ; preds = %99
  %103 = load i32, ptr %29, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %29, align 4
  %105 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %28, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %25, align 8
  %114 = mul nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %106, i64 %114
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr %28, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %30, align 4
  %124 = load i32, ptr %27, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 -1073741823, %125
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i32 1
  store ptr %129, ptr %23, align 8
  %130 = call i32 %105(ptr noundef %115, i64 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %130, ptr %26, align 4
  %131 = load i32, ptr %26, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %102
  br label %219

134:                                              ; preds = %102
  %135 = load i32, ptr %29, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %29, align 4
  %137 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %30, align 4
  %143 = load i32, ptr %27, align 4
  %144 = mul nsw i32 2, %143
  %145 = sub nsw i32 -1073741823, %144
  %146 = sub nsw i32 %145, 1
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i32 1
  store ptr %149, ptr %23, align 8
  %150 = call i32 %137(ptr noundef %138, i64 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %146, i32 noundef 4, ptr noundef %147, ptr noundef %148)
  store i32 %150, ptr %26, align 4
  %151 = load i32, ptr %26, align 4
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %134
  br label %219

154:                                              ; preds = %134
  br label %155

155:                                              ; preds = %154, %99
  %156 = load i32, ptr %31, align 4
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %213

158:                                              ; preds = %155
  %159 = load i32, ptr %29, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %29, align 4
  %161 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %28, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %25, align 8
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %28, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %31, align 4
  %182 = load i32, ptr %27, align 4
  %183 = mul nsw i32 2, %182
  %184 = sub nsw i32 -1073741823, %183
  %185 = sub nsw i32 %184, 1
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i32 1
  store ptr %188, ptr %23, align 8
  %189 = call i32 %161(ptr noundef %172, i64 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %189, ptr %26, align 4
  %190 = load i32, ptr %26, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %158
  br label %219

193:                                              ; preds = %158
  %194 = load i32, ptr %29, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %29, align 4
  %196 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %31, align 4
  %202 = load i32, ptr %27, align 4
  %203 = mul nsw i32 2, %202
  %204 = sub nsw i32 -1073741823, %203
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %23, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i32 1
  store ptr %207, ptr %23, align 8
  %208 = call i32 %196(ptr noundef %197, i64 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef 4, ptr noundef %205, ptr noundef %206)
  store i32 %208, ptr %26, align 4
  %209 = load i32, ptr %26, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %193
  br label %219

212:                                              ; preds = %193
  br label %213

213:                                              ; preds = %212, %155
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %27, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %27, align 4
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %217, 2
  store i32 %218, ptr %28, align 4
  br label %59, !llvm.loop !4

219:                                              ; preds = %211, %192, %153, %133, %59
  %220 = load i32, ptr %26, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr %29, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %223, i32 noundef %224)
  %225 = load i32, ptr %26, align 4
  store i32 %225, ptr %10, align 4
  br label %239

226:                                              ; preds = %219
  %227 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %228 = load i32, ptr %29, align 4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %22, align 8
  %231 = call i32 %227(i64 noundef %229, ptr noundef %230, ptr noundef null)
  store i32 %231, ptr %26, align 4
  %232 = load i32, ptr %26, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %29, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %235, i32 noundef %236)
  br label %237

237:                                              ; preds = %234, %226
  %238 = load i32, ptr %26, align 4
  store i32 %238, ptr %10, align 4
  br label %239

239:                                              ; preds = %237, %222, %57, %43
  %240 = load i32, ptr %10, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_allgatherv_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.ompi_communicator_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = call i32 @ompi_comm_rank(ptr noundef %35)
  store i32 %36, ptr %21, align 4
  store i32 0, ptr %23, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr %21, align 4
  %39 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef %37, i32 noundef %38, ptr noundef %25)
  %40 = load i32, ptr %25, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %155

43:                                               ; preds = %9
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %22, align 8
  %47 = load i32, ptr %21, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.mca_topo_base_comm_graph_2_2_0_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %21, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store ptr %60, ptr %22, align 8
  br label %61

61:                                               ; preds = %49, %43
  %62 = load ptr, ptr %17, align 8
  %63 = call i32 @ompi_datatype_get_extent(ptr noundef %62, ptr noundef %28, ptr noundef %29)
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %64, i32 0, i32 72
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %25, align 4
  %68 = mul nsw i32 2, %67
  %69 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %66, i32 noundef %68)
  store ptr %69, ptr %27, align 8
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  store i32 -2, ptr %10, align 4
  br label %155

73:                                               ; preds = %61
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %128, %73
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %25, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %29, align 8
  %88 = mul nsw i64 %86, %87
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i32 1
  store ptr %104, ptr %27, align 8
  %105 = call i32 %79(ptr noundef %89, i64 noundef %95, ptr noundef %96, i32 noundef %101, i32 noundef -10, ptr noundef %102, ptr noundef %103)
  store i32 %105, ptr %23, align 4
  %106 = load i32, ptr %23, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %78
  br label %131

109:                                              ; preds = %78
  %110 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr %24, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i32 1
  store ptr %122, ptr %27, align 8
  %123 = call i32 %110(ptr noundef %111, i64 noundef %113, ptr noundef %114, i32 noundef %119, i32 noundef -10, i32 noundef 4, ptr noundef %120, ptr noundef %121)
  store i32 %123, ptr %23, align 4
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  br label %131

127:                                              ; preds = %109
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %24, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4
  br label %74, !llvm.loop !6

131:                                              ; preds = %126, %108, %74
  %132 = load i32, ptr %23, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %26, align 8
  %136 = load i32, ptr %24, align 4
  %137 = add nsw i32 %136, 1
  %138 = mul nsw i32 2, %137
  call void @ompi_coll_base_free_reqs(ptr noundef %135, i32 noundef %138)
  %139 = load i32, ptr %23, align 4
  store i32 %139, ptr %10, align 4
  br label %155

140:                                              ; preds = %131
  %141 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %142 = load i32, ptr %25, align 4
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %26, align 8
  %146 = call i32 %141(i64 noundef %144, ptr noundef %145, ptr noundef null)
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %23, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr %25, align 4
  %152 = mul nsw i32 2, %151
  call void @ompi_coll_base_free_reqs(ptr noundef %150, i32 noundef %152)
  br label %153

153:                                              ; preds = %149, %140
  %154 = load i32, ptr %23, align 4
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %153, %134, %72, %42
  %156 = load i32, ptr %10, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_basic_neighbor_allgatherv_dist_graph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_topo_base_module_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %20, align 8
  store i32 0, ptr %29, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %23, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %23, align 4
  %43 = load i32, ptr %24, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %168

47:                                               ; preds = %9
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.mca_topo_base_comm_dist_graph_2_2_0_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @ompi_datatype_get_extent(ptr noundef %54, ptr noundef %27, ptr noundef %28)
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %56, i32 0, i32 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %23, align 4
  %60 = load i32, ptr %24, align 4
  %61 = add nsw i32 %59, %60
  %62 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %26, align 8
  store ptr %62, ptr %25, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %47
  store i32 -2, ptr %10, align 4
  br label %168

66:                                               ; preds = %47
  store i32 0, ptr %30, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %23, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %30, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %28, align 8
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %30, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = load i32, ptr %30, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i32 1
  store ptr %97, ptr %26, align 8
  %98 = call i32 %72(ptr noundef %82, i64 noundef %88, ptr noundef %89, i32 noundef %94, i32 noundef -10, ptr noundef %95, ptr noundef %96)
  store i32 %98, ptr %29, align 4
  %99 = load i32, ptr %29, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %71
  br label %106

102:                                              ; preds = %71
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %30, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %30, align 4
  br label %67, !llvm.loop !7

106:                                              ; preds = %101, %67
  %107 = load i32, ptr %29, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr %30, align 4
  %112 = add nsw i32 %111, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %110, i32 noundef %112)
  %113 = load i32, ptr %29, align 4
  store i32 %113, ptr %10, align 4
  br label %168

114:                                              ; preds = %106
  store i32 0, ptr %30, align 4
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %30, align 4
  %117 = load i32, ptr %24, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %22, align 8
  %126 = load i32, ptr %30, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i32 1
  store ptr %132, ptr %26, align 8
  %133 = call i32 %120(ptr noundef %121, i64 noundef %123, ptr noundef %124, i32 noundef %129, i32 noundef -10, i32 noundef 4, ptr noundef %130, ptr noundef %131)
  store i32 %133, ptr %29, align 4
  %134 = load i32, ptr %29, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %119
  br label %141

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %30, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %30, align 4
  br label %115, !llvm.loop !8

141:                                              ; preds = %136, %115
  %142 = load i32, ptr %29, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load ptr, ptr %25, align 8
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %30, align 4
  %148 = add nsw i32 %146, %147
  %149 = add nsw i32 %148, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %145, i32 noundef %149)
  %150 = load i32, ptr %29, align 4
  store i32 %150, ptr %10, align 4
  br label %168

151:                                              ; preds = %141
  %152 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %153 = load i32, ptr %23, align 4
  %154 = load i32, ptr %24, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %25, align 8
  %158 = call i32 %152(i64 noundef %156, ptr noundef %157, ptr noundef null)
  store i32 %158, ptr %29, align 4
  %159 = load i32, ptr %29, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %151
  %162 = load ptr, ptr %25, align 8
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %24, align 4
  %165 = add nsw i32 %163, %164
  call void @ompi_coll_base_free_reqs(ptr noundef %162, i32 noundef %165)
  br label %166

166:                                              ; preds = %161, %151
  %167 = load i32, ptr %29, align 4
  store i32 %167, ptr %10, align 4
  br label %168

168:                                              ; preds = %166, %144, %109, %65, %46
  %169 = load i32, ptr %10, align 4
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
  br label %15, !llvm.loop !9

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
