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
  br label %244

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
  br label %244

58:                                               ; preds = %44
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %59

59:                                               ; preds = %218, %58
  %60 = load i32, ptr %27, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %223

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
  br i1 %101, label %102, label %157

102:                                              ; preds = %99
  %103 = load i32, ptr %29, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %29, align 4
  %105 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr %28, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %25, align 8
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %28, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %30, align 4
  %125 = load i32, ptr %27, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 -1073741823, %126
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %130, ptr %23, align 8
  %131 = call i32 %106(ptr noundef %116, i64 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %131, ptr %26, align 4
  %132 = load i32, ptr %26, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %102
  br label %223

135:                                              ; preds = %102
  %136 = load i32, ptr %29, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %29, align 4
  %138 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %30, align 4
  %145 = load i32, ptr %27, align 4
  %146 = mul nsw i32 2, %145
  %147 = sub nsw i32 -1073741823, %146
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i32 1
  store ptr %151, ptr %23, align 8
  %152 = call i32 %139(ptr noundef %140, i64 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %148, i32 noundef 4, ptr noundef %149, ptr noundef %150)
  store i32 %152, ptr %26, align 4
  %153 = load i32, ptr %26, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %135
  br label %223

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156, %99
  %158 = load i32, ptr %31, align 4
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %217

160:                                              ; preds = %157
  %161 = load i32, ptr %29, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %29, align 4
  %163 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %28, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %25, align 8
  %174 = mul nsw i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %165, i64 %174
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %28, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %31, align 4
  %185 = load i32, ptr %27, align 4
  %186 = mul nsw i32 2, %185
  %187 = sub nsw i32 -1073741823, %186
  %188 = sub nsw i32 %187, 1
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i32 1
  store ptr %191, ptr %23, align 8
  %192 = call i32 %164(ptr noundef %175, i64 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %192, ptr %26, align 4
  %193 = load i32, ptr %26, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %160
  br label %223

196:                                              ; preds = %160
  %197 = load i32, ptr %29, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %29, align 4
  %199 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %31, align 4
  %206 = load i32, ptr %27, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 -1073741823, %207
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i32 1
  store ptr %211, ptr %23, align 8
  %212 = call i32 %200(ptr noundef %201, i64 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %208, i32 noundef 4, ptr noundef %209, ptr noundef %210)
  store i32 %212, ptr %26, align 4
  %213 = load i32, ptr %26, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %196
  br label %223

216:                                              ; preds = %196
  br label %217

217:                                              ; preds = %216, %157
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %27, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %27, align 4
  %221 = load i32, ptr %28, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, ptr %28, align 4
  br label %59, !llvm.loop !4

223:                                              ; preds = %215, %195, %155, %134, %59
  %224 = load i32, ptr %26, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %22, align 8
  %228 = load i32, ptr %29, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %227, i32 noundef %228)
  %229 = load i32, ptr %26, align 4
  store i32 %229, ptr %10, align 4
  br label %244

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %29, align 4
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %22, align 8
  %236 = call i32 %232(i64 noundef %234, ptr noundef %235, ptr noundef null)
  store i32 %236, ptr %26, align 4
  %237 = load i32, ptr %26, align 4
  %238 = icmp ne i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %230
  %240 = load ptr, ptr %22, align 8
  %241 = load i32, ptr %29, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %240, i32 noundef %241)
  br label %242

242:                                              ; preds = %239, %230
  %243 = load i32, ptr %26, align 4
  store i32 %243, ptr %10, align 4
  br label %244

244:                                              ; preds = %242, %226, %57, %43
  %245 = load i32, ptr %10, align 4
  ret i32 %245
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
  br label %158

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
  br label %158

73:                                               ; preds = %61
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %130, %73
  %75 = load i32, ptr %24, align 4
  %76 = load i32, ptr %25, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %133

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %24, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %29, align 8
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i32 1
  store ptr %105, ptr %27, align 8
  %106 = call i32 %80(ptr noundef %90, i64 noundef %96, ptr noundef %97, i32 noundef %102, i32 noundef -10, ptr noundef %103, ptr noundef %104)
  store i32 %106, ptr %23, align 4
  %107 = load i32, ptr %23, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %78
  br label %133

110:                                              ; preds = %78
  %111 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i32 1
  store ptr %124, ptr %27, align 8
  %125 = call i32 %112(ptr noundef %113, i64 noundef %115, ptr noundef %116, i32 noundef %121, i32 noundef -10, i32 noundef 4, ptr noundef %122, ptr noundef %123)
  store i32 %125, ptr %23, align 4
  %126 = load i32, ptr %23, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  br label %133

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %24, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %24, align 4
  br label %74, !llvm.loop !6

133:                                              ; preds = %128, %109, %74
  %134 = load i32, ptr %23, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %26, align 8
  %138 = load i32, ptr %24, align 4
  %139 = add nsw i32 %138, 1
  %140 = mul nsw i32 2, %139
  call void @ompi_coll_base_free_reqs(ptr noundef %137, i32 noundef %140)
  %141 = load i32, ptr %23, align 4
  store i32 %141, ptr %10, align 4
  br label %158

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %25, align 4
  %146 = mul nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %26, align 8
  %149 = call i32 %144(i64 noundef %147, ptr noundef %148, ptr noundef null)
  store i32 %149, ptr %23, align 4
  %150 = load i32, ptr %23, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load ptr, ptr %26, align 8
  %154 = load i32, ptr %25, align 4
  %155 = mul nsw i32 2, %154
  call void @ompi_coll_base_free_reqs(ptr noundef %153, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %142
  %157 = load i32, ptr %23, align 4
  store i32 %157, ptr %10, align 4
  br label %158

158:                                              ; preds = %156, %136, %72, %42
  %159 = load i32, ptr %10, align 4
  ret i32 %159
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
  br label %171

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
  br label %171

66:                                               ; preds = %47
  store i32 0, ptr %30, align 4
  br label %67

67:                                               ; preds = %104, %66
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %23, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %30, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %28, align 8
  %82 = mul nsw i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %30, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %30, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i32 1
  store ptr %98, ptr %26, align 8
  %99 = call i32 %73(ptr noundef %83, i64 noundef %89, ptr noundef %90, i32 noundef %95, i32 noundef -10, ptr noundef %96, ptr noundef %97)
  store i32 %99, ptr %29, align 4
  %100 = load i32, ptr %29, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %71
  br label %107

103:                                              ; preds = %71
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %30, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %30, align 4
  br label %67, !llvm.loop !7

107:                                              ; preds = %102, %67
  %108 = load i32, ptr %29, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %25, align 8
  %112 = load i32, ptr %30, align 4
  %113 = add nsw i32 %112, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %111, i32 noundef %113)
  %114 = load i32, ptr %29, align 4
  store i32 %114, ptr %10, align 4
  br label %171

115:                                              ; preds = %107
  store i32 0, ptr %30, align 4
  br label %116

116:                                              ; preds = %140, %115
  %117 = load i32, ptr %30, align 4
  %118 = load i32, ptr %24, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr %30, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i32 1
  store ptr %134, ptr %26, align 8
  %135 = call i32 %122(ptr noundef %123, i64 noundef %125, ptr noundef %126, i32 noundef %131, i32 noundef -10, i32 noundef 4, ptr noundef %132, ptr noundef %133)
  store i32 %135, ptr %29, align 4
  %136 = load i32, ptr %29, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %120
  br label %143

139:                                              ; preds = %120
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %30, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %30, align 4
  br label %116, !llvm.loop !8

143:                                              ; preds = %138, %116
  %144 = load i32, ptr %29, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %30, align 4
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %147, i32 noundef %151)
  %152 = load i32, ptr %29, align 4
  store i32 %152, ptr %10, align 4
  br label %171

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %23, align 4
  %157 = load i32, ptr %24, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %25, align 8
  %161 = call i32 %155(i64 noundef %159, ptr noundef %160, ptr noundef null)
  store i32 %161, ptr %29, align 4
  %162 = load i32, ptr %29, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %153
  %165 = load ptr, ptr %25, align 8
  %166 = load i32, ptr %23, align 4
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %166, %167
  call void @ompi_coll_base_free_reqs(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %164, %153
  %170 = load i32, ptr %29, align 4
  store i32 %170, ptr %10, align 4
  br label %171

171:                                              ; preds = %169, %146, %110, %65, %46
  %172 = load i32, ptr %10, align 4
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
