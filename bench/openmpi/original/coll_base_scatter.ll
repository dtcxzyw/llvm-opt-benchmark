target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_comm_t = type { %struct.opal_object_t, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ompi_coll_tree_t = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scatter_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.opal_convertor_t, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.ompi_status_public_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca [1 x %struct.iovec], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %46, i32 0, i32 72
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %30, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = call i32 @ompi_comm_size(ptr noundef %49)
  store i32 %50, ptr %25, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @ompi_comm_rank(ptr noundef %51)
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %9
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %54, i32 0, i32 72
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %36, align 8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %85, label %67

67:                                               ; preds = %61, %53
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %73, i32 0, i32 10
  %75 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %17, align 4
  %79 = call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %80, i32 0, i32 10
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %17, align 4
  %83 = load ptr, ptr %36, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %61
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -2, ptr %26, align 4
  store i32 87, ptr %22, align 4
  br label %356

92:                                               ; preds = %86
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.mca_coll_base_comm_t, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %37, align 8
  %96 = load i32, ptr %23, align 4
  %97 = load i32, ptr %17, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, ptr %25, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %24, align 4
  %103 = load ptr, ptr %14, align 8
  store ptr %103, ptr %29, align 8
  %104 = load i32, ptr %24, align 4
  %105 = srem i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %92
  %108 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %37, align 8
  %115 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = call i32 %109(ptr noundef %110, i64 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef -25, ptr noundef %117, ptr noundef %35)
  store i32 %118, ptr %26, align 4
  %119 = load i32, ptr %26, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  store i32 98, ptr %22, align 4
  br label %356

122:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %363

123:                                              ; preds = %92
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @opal_class_init_epoch, align 4
  %127 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %132, align 8
  %133 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %133, align 8
  call void @opal_obj_run_constructors(ptr noundef %33)
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %208

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = call i32 @ompi_datatype_type_extent(ptr noundef %140, ptr noundef %34)
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %29, align 8
  %143 = load i32, ptr %17, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %204

145:                                              ; preds = %139
  %146 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct.ompi_datatype_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %25, align 4
  %151 = mul nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %146, ptr noundef %148, i64 noundef %152, ptr noundef %153, i32 noundef 0, ptr noundef %33)
  call void @opal_convertor_get_packed_size(ptr noundef %33, ptr noundef %32)
  %155 = load i64, ptr %32, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %27, align 4
  %157 = load i64, ptr %32, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = udiv i64 %157, %159
  store i64 %160, ptr %32, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = call noalias ptr @malloc(i64 noundef %162) #4
  store ptr %163, ptr %30, align 8
  store ptr %163, ptr %29, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %145
  store i32 -2, ptr %26, align 4
  store i32 114, ptr %22, align 4
  br label %356

167:                                              ; preds = %145
  store i32 1, ptr %39, align 4
  %168 = load ptr, ptr %29, align 8
  %169 = load i32, ptr %25, align 4
  %170 = load i32, ptr %17, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %32, align 8
  %174 = mul i64 %172, %173
  %175 = getelementptr inbounds i8, ptr %168, i64 %174
  %176 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %177 = getelementptr inbounds %struct.iovec, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 16
  %178 = load i64, ptr %32, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = mul i64 %178, %180
  store i64 %181, ptr %31, align 8
  %182 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %183 = getelementptr inbounds %struct.iovec, ptr %182, i32 0, i32 1
  store i64 %181, ptr %183, align 8
  %184 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %185 = call i32 @opal_convertor_pack(ptr noundef %33, ptr noundef %184, ptr noundef %39, ptr noundef %31)
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %188 = getelementptr inbounds %struct.iovec, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 16
  %189 = load i64, ptr %32, align 8
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %17, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = mul i64 %189, %193
  store i64 %194, ptr %31, align 8
  %195 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %196 = getelementptr inbounds %struct.iovec, ptr %195, i32 0, i32 1
  store i64 %194, ptr %196, align 8
  %197 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %198 = call i32 @opal_convertor_pack(ptr noundef %33, ptr noundef %197, ptr noundef %39, ptr noundef %31)
  br label %199

199:                                              ; preds = %167
  call void @opal_obj_run_destructors(ptr noundef %33)
  br label %200

200:                                              ; preds = %199
  store ptr @ompi_mpi_packed, ptr %13, align 8
  store i64 1, ptr %34, align 8
  %201 = load i32, ptr %27, align 4
  %202 = load i32, ptr %25, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, ptr %12, align 4
  br label %204

204:                                              ; preds = %200, %139
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %25, align 4
  %207 = mul nsw i32 %205, %206
  store i32 %207, ptr %28, align 4
  br label %266

208:                                              ; preds = %135
  %209 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.ompi_datatype_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %209, ptr noundef %211, i64 noundef %213, ptr noundef null, i32 noundef 0, ptr noundef %33)
  call void @opal_convertor_get_packed_size(ptr noundef %33, ptr noundef %32)
  %215 = load i64, ptr %32, align 8
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %12, align 4
  store ptr @ompi_mpi_packed, ptr %13, align 8
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %17, align 4
  %221 = sub nsw i32 %219, %220
  %222 = load i32, ptr %25, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %25, align 4
  %225 = srem i32 %223, %224
  store i32 %225, ptr %40, align 4
  %226 = load i32, ptr %24, align 4
  %227 = load i32, ptr %40, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %41, align 4
  %229 = load i32, ptr %25, align 4
  %230 = load i32, ptr %24, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, ptr %41, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %208
  %235 = load i32, ptr %25, align 4
  %236 = load i32, ptr %24, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, ptr %41, align 4
  br label %238

238:                                              ; preds = %234, %208
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %41, align 4
  %241 = mul nsw i32 %239, %240
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %27, align 4
  %243 = sext i32 %242 to i64
  %244 = call noalias ptr @malloc(i64 noundef %243) #4
  store ptr %244, ptr %30, align 8
  store ptr %244, ptr %29, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  store i32 -2, ptr %26, align 4
  store i32 151, ptr %22, align 4
  br label %356

248:                                              ; preds = %238
  %249 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = load i32, ptr %27, align 4
  %253 = sext i32 %252 to i64
  %254 = load ptr, ptr %37, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %18, align 8
  %258 = call i32 %250(ptr noundef %251, i64 noundef %253, ptr noundef @ompi_mpi_packed, i32 noundef %256, i32 noundef -25, ptr noundef %257, ptr noundef %35)
  store i32 %258, ptr %26, align 4
  %259 = load i32, ptr %26, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  store i32 157, ptr %22, align 4
  br label %356

262:                                              ; preds = %248
  %263 = getelementptr inbounds %struct.ompi_status_public_t, ptr %35, i32 0, i32 4
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr %28, align 4
  store i64 1, ptr %34, align 8
  br label %266

266:                                              ; preds = %262, %204
  %267 = load ptr, ptr %14, align 8
  %268 = inttoptr i64 1 to ptr
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %266
  %271 = load ptr, ptr %29, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load ptr, ptr %13, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %16, align 8
  %277 = call i32 @ompi_datatype_sndrcv(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, ptr noundef %276)
  store i32 %277, ptr %26, align 4
  %278 = load i32, ptr %26, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %270
  store i32 167, ptr %22, align 4
  br label %356

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281, %266
  %283 = load ptr, ptr %37, align 8
  %284 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, ptr %42, align 4
  br label %287

287:                                              ; preds = %347, %282
  %288 = load i32, ptr %42, align 4
  %289 = icmp sge i32 %288, 0
  br i1 %289, label %290, label %350

290:                                              ; preds = %287
  %291 = load ptr, ptr %37, align 8
  %292 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %42, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x i32], ptr %292, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %17, align 4
  %298 = sub nsw i32 %296, %297
  %299 = load i32, ptr %25, align 4
  %300 = add nsw i32 %298, %299
  %301 = load i32, ptr %25, align 4
  %302 = srem i32 %300, %301
  store i32 %302, ptr %43, align 4
  %303 = load i32, ptr %43, align 4
  %304 = load i32, ptr %24, align 4
  %305 = sub nsw i32 %303, %304
  store i32 %305, ptr %44, align 4
  %306 = load i32, ptr %44, align 4
  %307 = load i32, ptr %25, align 4
  %308 = load i32, ptr %43, align 4
  %309 = sub nsw i32 %307, %308
  %310 = icmp sgt i32 %306, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %290
  %312 = load i32, ptr %25, align 4
  %313 = load i32, ptr %43, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, ptr %44, align 4
  br label %315

315:                                              ; preds = %311, %290
  %316 = load i32, ptr %12, align 4
  %317 = load i32, ptr %44, align 4
  %318 = mul nsw i32 %317, %316
  store i32 %318, ptr %44, align 4
  %319 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %29, align 8
  %322 = load i32, ptr %28, align 4
  %323 = load i32, ptr %44, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %34, align 8
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %321, i64 %327
  %329 = load i32, ptr %44, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %37, align 8
  %333 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %42, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x i32], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %18, align 8
  %339 = call i32 %320(ptr noundef %328, i64 noundef %330, ptr noundef %331, i32 noundef %337, i32 noundef -25, i32 noundef 4, ptr noundef %338)
  store i32 %339, ptr %26, align 4
  %340 = load i32, ptr %26, align 4
  %341 = icmp ne i32 0, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %315
  store i32 183, ptr %22, align 4
  br label %356

343:                                              ; preds = %315
  %344 = load i32, ptr %44, align 4
  %345 = load i32, ptr %28, align 4
  %346 = sub nsw i32 %345, %344
  store i32 %346, ptr %28, align 4
  br label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %42, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %42, align 4
  br label %287, !llvm.loop !4

350:                                              ; preds = %287
  %351 = load ptr, ptr %30, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %354) #5
  br label %355

355:                                              ; preds = %353, %350
  store i32 0, ptr %10, align 4
  br label %363

356:                                              ; preds = %342, %280, %261, %247, %166, %121, %91
  %357 = load ptr, ptr %30, align 8
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %360) #5
  br label %361

361:                                              ; preds = %359, %356
  %362 = load i32, ptr %26, align 4
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %361, %355, %122
  %364 = load i32, ptr %10, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
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

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) #1

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) #1

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_packed_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_convertor_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %20, %2
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 536870912, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @opal_convertor_compute_remote_size(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scatter_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = call i32 @ompi_comm_rank(ptr noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 @ompi_comm_size(ptr noundef %28)
  store i32 %29, ptr %22, align 4
  %30 = load i32, ptr %21, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 %35(ptr noundef %36, i64 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -25, ptr noundef %41, ptr noundef null)
  store i32 %42, ptr %23, align 4
  %43 = load i32, ptr %23, align 4
  store i32 %43, ptr %10, align 4
  br label %100

44:                                               ; preds = %9
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @ompi_datatype_type_extent(ptr noundef %45, ptr noundef %24)
  store i32 %46, ptr %23, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %10, align 4
  br label %100

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %24, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, ptr %24, align 8
  store i32 0, ptr %20, align 4
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %25, align 8
  br label %56

56:                                               ; preds = %93, %50
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %21, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  %66 = inttoptr i64 1 to ptr
  %67 = icmp ne ptr %66, %65
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = call i32 @ompi_datatype_sndrcv(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  store i32 %75, ptr %23, align 4
  br label %76

76:                                               ; preds = %68, %64
  br label %87

77:                                               ; preds = %60
  %78 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 %79(ptr noundef %80, i64 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -25, i32 noundef 4, ptr noundef %85)
  store i32 %86, ptr %23, align 4
  br label %87

87:                                               ; preds = %77, %76
  %88 = load i32, ptr %23, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4
  store i32 %91, ptr %10, align 4
  br label %100

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4
  %96 = load i64, ptr %24, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %98, ptr %25, align 8
  br label %56, !llvm.loop !8

99:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %90, %49, %33
  %101 = load i32, ptr %10, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scatter_intra_linear_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = call i32 @ompi_comm_rank(ptr noundef %32)
  store i32 %33, ptr %23, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = call i32 @ompi_comm_size(ptr noundef %34)
  store i32 %35, ptr %24, align 4
  %36 = load i32, ptr %23, align 4
  %37 = load i32, ptr %18, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %10
  %40 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %17, align 8
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = call i32 %41(ptr noundef %42, i64 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef -25, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %25, align 4
  %49 = load i32, ptr %25, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 312, ptr %26, align 4
  br label %165

52:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %224

53:                                               ; preds = %10
  %54 = load i32, ptr %21, align 4
  %55 = icmp sle i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  store i32 0, ptr %21, align 4
  %57 = load i32, ptr %24, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %27, align 4
  br label %65

59:                                               ; preds = %53
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %24, align 4
  %62 = load i32, ptr %21, align 4
  %63 = sdiv i32 %61, %62
  %64 = sub nsw i32 %60, %63
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %66, i32 0, i32 72
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %27, align 4
  %70 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %30, align 8
  %71 = load ptr, ptr %30, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -2, ptr %25, align 4
  store i32 331, ptr %26, align 4
  br label %165

74:                                               ; preds = %65
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @ompi_datatype_type_extent(ptr noundef %75, ptr noundef %28)
  store i32 %76, ptr %25, align 4
  %77 = load i32, ptr %25, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 336, ptr %26, align 4
  br label %165

80:                                               ; preds = %74
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr %28, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, ptr %28, align 8
  store i32 0, ptr %22, align 4
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %29, align 8
  %86 = load ptr, ptr %30, align 8
  store ptr %86, ptr %31, align 8
  br label %87

87:                                               ; preds = %144, %80
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %150

91:                                               ; preds = %87
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load ptr, ptr %15, align 8
  %97 = inttoptr i64 1 to ptr
  %98 = icmp ne ptr %97, %96
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %29, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @ompi_datatype_sndrcv(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %25, align 4
  br label %107

107:                                              ; preds = %99, %95
  br label %139

108:                                              ; preds = %91
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %21, align 4
  %114 = srem i32 %112, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111, %108
  %117 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %22, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i32 1
  store ptr %126, ptr %31, align 8
  %127 = call i32 %118(ptr noundef %119, i64 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -25, i32 noundef 4, ptr noundef %124, ptr noundef %125)
  store i32 %127, ptr %25, align 4
  br label %138

128:                                              ; preds = %111
  %129 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %29, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %22, align 4
  %136 = load ptr, ptr %19, align 8
  %137 = call i32 %130(ptr noundef %131, i64 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef -25, i32 noundef 4, ptr noundef %136)
  store i32 %137, ptr %25, align 4
  br label %138

138:                                              ; preds = %128, %116
  br label %139

139:                                              ; preds = %138, %107
  %140 = load i32, ptr %25, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 362, ptr %26, align 4
  br label %165

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %22, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %22, align 4
  %147 = load i64, ptr %28, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %29, align 8
  br label %87, !llvm.loop !9

150:                                              ; preds = %87
  %151 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %31, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 8
  %159 = load ptr, ptr %30, align 8
  %160 = call i32 %152(i64 noundef %158, ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %25, align 4
  %161 = load i32, ptr %25, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %150
  store i32 368, ptr %26, align 4
  br label %165

164:                                              ; preds = %150
  store i32 0, ptr %11, align 4
  br label %224

165:                                              ; preds = %163, %142, %79, %73, %51
  %166 = load ptr, ptr %30, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %165
  %169 = load i32, ptr %25, align 4
  %170 = icmp eq i32 18, %169
  br i1 %170, label %171, label %219

171:                                              ; preds = %168
  store i32 0, ptr %22, align 4
  br label %172

172:                                              ; preds = %215, %171
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %27, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %218

176:                                              ; preds = %172
  %177 = load ptr, ptr %30, align 8
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr @ompi_request_null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %215

184:                                              ; preds = %176
  %185 = load ptr, ptr %30, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.ompi_request_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %struct.ompi_status_public_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 19, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %215

195:                                              ; preds = %184
  %196 = load ptr, ptr %30, align 8
  %197 = load i32, ptr %22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.ompi_request_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.ompi_status_public_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %195
  %206 = load ptr, ptr %30, align 8
  %207 = load i32, ptr %22, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.ompi_request_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.ompi_status_public_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %25, align 4
  br label %218

214:                                              ; preds = %195
  br label %215

215:                                              ; preds = %214, %194, %183
  %216 = load i32, ptr %22, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %22, align 4
  br label %172, !llvm.loop !10

218:                                              ; preds = %205, %172
  br label %219

219:                                              ; preds = %218, %168
  %220 = load ptr, ptr %30, align 8
  %221 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %220, i32 noundef %221)
  br label %222

222:                                              ; preds = %219, %165
  %223 = load i32, ptr %25, align 4
  store i32 %223, ptr %11, align 4
  br label %224

224:                                              ; preds = %222, %164, %52
  %225 = load i32, ptr %11, align 4
  ret i32 %225
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) #1

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
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
