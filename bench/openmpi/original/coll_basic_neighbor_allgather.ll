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
  br label %218

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
  br label %218

55:                                               ; preds = %41
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %56

56:                                               ; preds = %195, %55
  %57 = load i32, ptr %25, align 4
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.mca_topo_base_comm_cart_2_2_0_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %198

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
  br i1 %98, label %99, label %139

99:                                               ; preds = %96
  %100 = load i32, ptr %26, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %26, align 4
  %102 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %27, align 4
  %108 = load i32, ptr %25, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub nsw i32 -1073741823, %109
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %21, align 8
  %114 = call i32 %102(ptr noundef %103, i64 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %99
  br label %198

118:                                              ; preds = %99
  %119 = load i32, ptr %26, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %26, align 4
  %121 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %25, align 4
  %128 = mul nsw i32 2, %127
  %129 = sub nsw i32 -1073741823, %128
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i32 1
  store ptr %133, ptr %21, align 8
  %134 = call i32 %121(ptr noundef %122, i64 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %130, i32 noundef 4, ptr noundef %131, ptr noundef %132)
  store i32 %134, ptr %24, align 4
  %135 = load i32, ptr %24, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %118
  br label %198

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138, %96
  %140 = load ptr, ptr %13, align 8
  %141 = load i64, ptr %23, align 8
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  store ptr %145, ptr %13, align 8
  %146 = load i32, ptr %28, align 4
  %147 = icmp ne i32 -2, %146
  br i1 %147, label %148, label %188

148:                                              ; preds = %139
  %149 = load i32, ptr %26, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %26, align 4
  %151 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %28, align 4
  %157 = load i32, ptr %25, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 -1073741823, %158
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i32 1
  store ptr %163, ptr %21, align 8
  %164 = call i32 %151(ptr noundef %152, i64 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %164, ptr %24, align 4
  %165 = load i32, ptr %24, align 4
  %166 = icmp ne i32 0, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %148
  br label %198

168:                                              ; preds = %148
  %169 = load i32, ptr %26, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %26, align 4
  %171 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %28, align 4
  %177 = load i32, ptr %25, align 4
  %178 = mul nsw i32 2, %177
  %179 = sub nsw i32 -1073741823, %178
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i32 1
  store ptr %182, ptr %21, align 8
  %183 = call i32 %171(ptr noundef %172, i64 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef 4, ptr noundef %180, ptr noundef %181)
  store i32 %183, ptr %24, align 4
  %184 = load i32, ptr %24, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  br label %198

187:                                              ; preds = %168
  br label %188

188:                                              ; preds = %187, %139
  %189 = load ptr, ptr %13, align 8
  %190 = load i64, ptr %23, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store ptr %194, ptr %13, align 8
  br label %195

195:                                              ; preds = %188
  %196 = load i32, ptr %25, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %25, align 4
  br label %56, !llvm.loop !4

198:                                              ; preds = %186, %167, %137, %117, %56
  %199 = load i32, ptr %24, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %202, i32 noundef %203)
  %204 = load i32, ptr %24, align 4
  store i32 %204, ptr %9, align 4
  br label %218

205:                                              ; preds = %198
  %206 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %207 = load i32, ptr %26, align 4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %20, align 8
  %210 = call i32 %206(i64 noundef %208, ptr noundef %209, ptr noundef null)
  store i32 %210, ptr %24, align 4
  %211 = load i32, ptr %24, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr %26, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %213, %205
  %217 = load i32, ptr %24, align 4
  store i32 %217, ptr %9, align 4
  br label %218

218:                                              ; preds = %216, %201, %54, %40
  %219 = load i32, ptr %9, align 4
  ret i32 %219
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
  br label %146

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
  br label %146

71:                                               ; preds = %59
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %119, %71
  %73 = load i32, ptr %27, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %122

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i32 1
  store ptr %89, ptr %23, align 8
  %90 = call i32 %77(ptr noundef %78, i64 noundef %80, ptr noundef %81, i32 noundef %86, i32 noundef -10, ptr noundef %87, ptr noundef %88)
  store i32 %90, ptr %26, align 4
  %91 = load i32, ptr %26, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  br label %122

94:                                               ; preds = %76
  %95 = load ptr, ptr %13, align 8
  %96 = load i64, ptr %25, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %23, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %23, align 8
  %114 = call i32 %101(ptr noundef %102, i64 noundef %104, ptr noundef %105, i32 noundef %110, i32 noundef -10, i32 noundef 4, ptr noundef %111, ptr noundef %112)
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %26, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %94
  br label %122

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %27, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %27, align 4
  br label %72, !llvm.loop !6

122:                                              ; preds = %117, %93, %72
  %123 = load i32, ptr %26, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8
  %127 = load i32, ptr %27, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %126, i32 noundef %129)
  %130 = load i32, ptr %26, align 4
  store i32 %130, ptr %9, align 4
  br label %146

131:                                              ; preds = %122
  %132 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %133 = load i32, ptr %21, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %22, align 8
  %137 = call i32 %132(i64 noundef %135, ptr noundef %136, ptr noundef null)
  store i32 %137, ptr %26, align 4
  %138 = load i32, ptr %26, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %131
  %141 = load ptr, ptr %22, align 8
  %142 = load i32, ptr %21, align 4
  %143 = mul nsw i32 %142, 2
  call void @ompi_coll_base_free_reqs(ptr noundef %141, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %131
  %145 = load i32, ptr %26, align 4
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %144, %125, %70, %40
  %147 = load i32, ptr %9, align 4
  ret i32 %147
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
  br label %159

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
  br label %159

64:                                               ; preds = %45
  store i32 0, ptr %28, align 4
  br label %65

65:                                               ; preds = %94, %64
  %66 = load i32, ptr %28, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load i32, ptr %28, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i32 1
  store ptr %82, ptr %24, align 8
  %83 = call i32 %70(ptr noundef %71, i64 noundef %73, ptr noundef %74, i32 noundef %79, i32 noundef -10, ptr noundef %80, ptr noundef %81)
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %27, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %69
  br label %97

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %26, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %28, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %28, align 4
  br label %65, !llvm.loop !7

97:                                               ; preds = %86, %65
  %98 = load i32, ptr %27, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %28, align 4
  %103 = add nsw i32 %102, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %101, i32 noundef %103)
  %104 = load i32, ptr %27, align 4
  store i32 %104, ptr %9, align 4
  br label %159

105:                                              ; preds = %97
  store i32 0, ptr %28, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %28, align 4
  %108 = load i32, ptr %22, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %106
  %111 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load i32, ptr %28, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i32 1
  store ptr %123, ptr %24, align 8
  %124 = call i32 %111(ptr noundef %112, i64 noundef %114, ptr noundef %115, i32 noundef %120, i32 noundef -10, i32 noundef 4, ptr noundef %121, ptr noundef %122)
  store i32 %124, ptr %27, align 4
  %125 = load i32, ptr %27, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %110
  br label %132

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %28, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %28, align 4
  br label %106, !llvm.loop !8

132:                                              ; preds = %127, %106
  %133 = load i32, ptr %27, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %21, align 4
  %138 = load i32, ptr %28, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  call void @ompi_coll_base_free_reqs(ptr noundef %136, i32 noundef %140)
  %141 = load i32, ptr %27, align 4
  store i32 %141, ptr %9, align 4
  br label %159

142:                                              ; preds = %132
  %143 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %144 = load i32, ptr %21, align 4
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %23, align 8
  %149 = call i32 %143(i64 noundef %147, ptr noundef %148, ptr noundef null)
  store i32 %149, ptr %27, align 4
  %150 = load i32, ptr %27, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %22, align 4
  %156 = add nsw i32 %154, %155
  call void @ompi_coll_base_free_reqs(ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %152, %142
  %158 = load i32, ptr %27, align 4
  store i32 %158, ptr %9, align 4
  br label %159

159:                                              ; preds = %157, %135, %100, %63, %44
  %160 = load i32, ptr %9, align 4
  ret i32 %160
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
