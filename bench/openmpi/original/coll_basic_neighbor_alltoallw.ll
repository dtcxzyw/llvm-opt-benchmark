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
  br label %335

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
  br label %335

58:                                               ; preds = %46
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %59

59:                                               ; preds = %178, %58
  %60 = load i32, ptr %25, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %183

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
  br i1 %101, label %102, label %136

102:                                              ; preds = %99
  %103 = load i32, ptr %27, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4
  %105 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %26, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %26, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %26, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %30, align 4
  %125 = load i32, ptr %25, align 4
  %126 = mul nsw i32 2, %125
  %127 = sub nsw i32 -1073741823, %126
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %29, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i32 1
  store ptr %130, ptr %29, align 8
  %131 = call i32 %105(ptr noundef %112, i64 noundef %118, ptr noundef %123, i32 noundef %124, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %131, ptr %24, align 4
  %132 = load i32, ptr %24, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %102
  br label %183

135:                                              ; preds = %102
  br label %136

136:                                              ; preds = %135, %99
  %137 = load i32, ptr %31, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %136
  %140 = load i32, ptr %27, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %27, align 4
  %142 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %26, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %144, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %143, i64 %149
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %26, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr %26, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %31, align 4
  %165 = load i32, ptr %25, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub nsw i32 -1073741823, %166
  %168 = sub nsw i32 %167, 1
  %169 = load ptr, ptr %20, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i32 1
  store ptr %171, ptr %29, align 8
  %172 = call i32 %142(ptr noundef %150, i64 noundef %157, ptr noundef %163, i32 noundef %164, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store i32 %172, ptr %24, align 4
  %173 = load i32, ptr %24, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %139
  br label %183

176:                                              ; preds = %139
  br label %177

177:                                              ; preds = %176, %136
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %25, align 4
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, 2
  store i32 %182, ptr %26, align 4
  br label %59, !llvm.loop !4

183:                                              ; preds = %175, %134, %59
  %184 = load i32, ptr %24, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %187, i32 noundef %188)
  %189 = load i32, ptr %24, align 4
  store i32 %189, ptr %11, align 4
  br label %335

190:                                              ; preds = %183
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %191

191:                                              ; preds = %310, %190
  %192 = load i32, ptr %25, align 4
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %315

197:                                              ; preds = %191
  store i32 -2, ptr %32, align 4
  store i32 -2, ptr %33, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %197
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %25, align 4
  %209 = call i32 @mca_topo_base_cart_shift(ptr noundef %207, i32 noundef %208, i32 noundef 1, ptr noundef %32, ptr noundef %33)
  br label %231

210:                                              ; preds = %197
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %25, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 1, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %210
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %25, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %219
  %229 = load i32, ptr %23, align 4
  store i32 %229, ptr %33, align 4
  store i32 %229, ptr %32, align 4
  br label %230

230:                                              ; preds = %228, %219, %210
  br label %231

231:                                              ; preds = %230, %206
  %232 = load i32, ptr %32, align 4
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %269

234:                                              ; preds = %231
  %235 = load i32, ptr %27, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %27, align 4
  %237 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %26, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i64, ptr %239, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %238, i64 %243
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %26, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %26, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %32, align 4
  %257 = load i32, ptr %25, align 4
  %258 = mul nsw i32 2, %257
  %259 = sub nsw i32 -1073741823, %258
  %260 = sub nsw i32 %259, 1
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i32 1
  store ptr %263, ptr %29, align 8
  %264 = call i32 %237(ptr noundef %244, i64 noundef %250, ptr noundef %255, i32 noundef %256, i32 noundef %260, i32 noundef 4, ptr noundef %261, ptr noundef %262)
  store i32 %264, ptr %24, align 4
  %265 = load i32, ptr %24, align 4
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %234
  br label %315

268:                                              ; preds = %234
  br label %269

269:                                              ; preds = %268, %231
  %270 = load i32, ptr %33, align 4
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %309

272:                                              ; preds = %269
  %273 = load i32, ptr %27, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %27, align 4
  %275 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %26, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %26, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %15, align 8
  %292 = load i32, ptr %26, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %33, align 4
  %298 = load i32, ptr %25, align 4
  %299 = mul nsw i32 2, %298
  %300 = sub nsw i32 -1073741823, %299
  %301 = load ptr, ptr %20, align 8
  %302 = load ptr, ptr %29, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i32 1
  store ptr %303, ptr %29, align 8
  %304 = call i32 %275(ptr noundef %283, i64 noundef %290, ptr noundef %296, i32 noundef %297, i32 noundef %300, i32 noundef 4, ptr noundef %301, ptr noundef %302)
  store i32 %304, ptr %24, align 4
  %305 = load i32, ptr %24, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %272
  br label %315

308:                                              ; preds = %272
  br label %309

309:                                              ; preds = %308, %269
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %25, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %25, align 4
  %313 = load i32, ptr %26, align 4
  %314 = add nsw i32 %313, 2
  store i32 %314, ptr %26, align 4
  br label %191, !llvm.loop !6

315:                                              ; preds = %307, %267, %191
  %316 = load i32, ptr %24, align 4
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %319, i32 noundef %320)
  %321 = load i32, ptr %24, align 4
  store i32 %321, ptr %11, align 4
  br label %335

322:                                              ; preds = %315
  %323 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %324 = load i32, ptr %27, align 4
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %28, align 8
  %327 = call i32 %323(i64 noundef %325, ptr noundef %326, ptr noundef null)
  store i32 %327, ptr %24, align 4
  %328 = load i32, ptr %24, align 4
  %329 = icmp ne i32 0, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %28, align 8
  %332 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %330, %322
  %334 = load i32, ptr %24, align 4
  store i32 %334, ptr %11, align 4
  br label %335

335:                                              ; preds = %333, %318, %186, %57, %45
  %336 = load i32, ptr %11, align 4
  ret i32 %336
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
  br label %186

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
  br label %186

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

72:                                               ; preds = %109, %71
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %25, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
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
  %96 = load ptr, ptr %29, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i32 1
  store ptr %103, ptr %28, align 8
  %104 = call i32 %77(ptr noundef %84, i64 noundef %90, ptr noundef %95, i32 noundef %100, i32 noundef -13, ptr noundef %101, ptr noundef %102)
  store i32 %104, ptr %23, align 4
  %105 = load i32, ptr %23, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %76
  br label %112

108:                                              ; preds = %76
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %72, !llvm.loop !7

112:                                              ; preds = %107, %72
  %113 = load i32, ptr %23, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %27, align 8
  %117 = load i32, ptr %24, align 4
  %118 = add nsw i32 %117, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %116, i32 noundef %118)
  %119 = load i32, ptr %23, align 4
  store i32 %119, ptr %11, align 4
  br label %186

120:                                              ; preds = %112
  store i32 0, ptr %24, align 4
  br label %121

121:                                              ; preds = %158, %120
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %25, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %24, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %24, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = load i32, ptr %24, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i32 1
  store ptr %152, ptr %28, align 8
  %153 = call i32 %126(ptr noundef %133, i64 noundef %139, ptr noundef %144, i32 noundef %149, i32 noundef -13, i32 noundef 4, ptr noundef %150, ptr noundef %151)
  store i32 %153, ptr %23, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %125
  br label %161

157:                                              ; preds = %125
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %24, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %24, align 4
  br label %121, !llvm.loop !8

161:                                              ; preds = %156, %121
  %162 = load i32, ptr %23, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %27, align 8
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %25, align 4
  %168 = add nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %165, i32 noundef %169)
  %170 = load i32, ptr %23, align 4
  store i32 %170, ptr %11, align 4
  br label %186

171:                                              ; preds = %161
  %172 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %173 = load i32, ptr %25, align 4
  %174 = mul nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %27, align 8
  %177 = call i32 %172(i64 noundef %175, ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %25, align 4
  %183 = mul nsw i32 %182, 2
  call void @ompi_coll_base_free_reqs(ptr noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %180, %171
  %185 = load i32, ptr %23, align 4
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %184, %164, %115, %52, %42
  %187 = load i32, ptr %11, align 4
  ret i32 %187
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
  br label %187

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
  br label %187

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
  br label %187

70:                                               ; preds = %59
  store i32 0, ptr %24, align 4
  br label %71

71:                                               ; preds = %108, %70
  %72 = load i32, ptr %24, align 4
  %73 = load i32, ptr %27, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr %24, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %24, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i32 1
  store ptr %102, ptr %30, align 8
  %103 = call i32 %76(ptr noundef %83, i64 noundef %89, ptr noundef %94, i32 noundef %99, i32 noundef -13, ptr noundef %100, ptr noundef %101)
  store i32 %103, ptr %23, align 4
  %104 = load i32, ptr %23, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %75
  br label %111

107:                                              ; preds = %75
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %24, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %24, align 4
  br label %71, !llvm.loop !9

111:                                              ; preds = %106, %71
  %112 = load i32, ptr %23, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %29, align 8
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %115, i32 noundef %117)
  %118 = load i32, ptr %23, align 4
  store i32 %118, ptr %11, align 4
  br label %187

119:                                              ; preds = %111
  store i32 0, ptr %24, align 4
  br label %120

120:                                              ; preds = %157, %119
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %28, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %160

124:                                              ; preds = %120
  %125 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %24, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %24, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = load i32, ptr %24, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i32 1
  store ptr %151, ptr %30, align 8
  %152 = call i32 %125(ptr noundef %132, i64 noundef %138, ptr noundef %143, i32 noundef %148, i32 noundef -13, i32 noundef 4, ptr noundef %149, ptr noundef %150)
  store i32 %152, ptr %23, align 4
  %153 = load i32, ptr %23, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %124
  br label %160

156:                                              ; preds = %124
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %24, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4
  br label %120, !llvm.loop !10

160:                                              ; preds = %155, %120
  %161 = load i32, ptr %23, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %29, align 8
  %165 = load i32, ptr %27, align 4
  %166 = load i32, ptr %24, align 4
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %164, i32 noundef %168)
  %169 = load i32, ptr %23, align 4
  store i32 %169, ptr %11, align 4
  br label %187

170:                                              ; preds = %160
  %171 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %172 = load i32, ptr %27, align 4
  %173 = load i32, ptr %28, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %29, align 8
  %177 = call i32 %171(i64 noundef %175, ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = load ptr, ptr %29, align 8
  %182 = load i32, ptr %27, align 4
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %182, %183
  call void @ompi_coll_base_free_reqs(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %180, %170
  %186 = load i32, ptr %23, align 4
  store i32 %186, ptr %11, align 4
  br label %187

187:                                              ; preds = %185, %163, %114, %69, %58, %46
  %188 = load i32, ptr %11, align 4
  ret i32 %188
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
