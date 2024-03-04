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
  br label %351

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
  br i1 %106, label %107, label %122

107:                                              ; preds = %92
  %108 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 %108(ptr noundef %109, i64 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef -25, ptr noundef %116, ptr noundef %35)
  store i32 %117, ptr %26, align 4
  %118 = load i32, ptr %26, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i32 98, ptr %22, align 4
  br label %351

121:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %358

122:                                              ; preds = %92
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @opal_class_init_epoch, align 4
  %126 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %130, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %33, i32 0, i32 1
  store volatile i32 1, ptr %131, align 8
  call void @opal_obj_run_constructors(ptr noundef %33)
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %206

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @ompi_datatype_type_extent(ptr noundef %138, ptr noundef %34)
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %29, align 8
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %202

143:                                              ; preds = %137
  %144 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.ompi_datatype_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %25, align 4
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %144, ptr noundef %146, i64 noundef %150, ptr noundef %151, i32 noundef 0, ptr noundef %33)
  call void @opal_convertor_get_packed_size(ptr noundef %33, ptr noundef %32)
  %153 = load i64, ptr %32, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %27, align 4
  %155 = load i64, ptr %32, align 8
  %156 = load i32, ptr %25, align 4
  %157 = sext i32 %156 to i64
  %158 = udiv i64 %155, %157
  store i64 %158, ptr %32, align 8
  %159 = load i32, ptr %27, align 4
  %160 = sext i32 %159 to i64
  %161 = call noalias ptr @malloc(i64 noundef %160) #4
  store ptr %161, ptr %30, align 8
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %30, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %143
  store i32 -2, ptr %26, align 4
  store i32 114, ptr %22, align 4
  br label %351

165:                                              ; preds = %143
  store i32 1, ptr %39, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = load i32, ptr %25, align 4
  %168 = load i32, ptr %17, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %32, align 8
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  %174 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %175 = getelementptr inbounds %struct.iovec, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 16
  %176 = load i64, ptr %32, align 8
  %177 = load i32, ptr %17, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 %176, %178
  store i64 %179, ptr %31, align 8
  %180 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %181 = getelementptr inbounds %struct.iovec, ptr %180, i32 0, i32 1
  store i64 %179, ptr %181, align 8
  %182 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %183 = call i32 @opal_convertor_pack(ptr noundef %33, ptr noundef %182, ptr noundef %39, ptr noundef %31)
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %186 = getelementptr inbounds %struct.iovec, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 16
  %187 = load i64, ptr %32, align 8
  %188 = load i32, ptr %25, align 4
  %189 = load i32, ptr %17, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = mul i64 %187, %191
  store i64 %192, ptr %31, align 8
  %193 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %194 = getelementptr inbounds %struct.iovec, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  %195 = getelementptr inbounds [1 x %struct.iovec], ptr %38, i64 0, i64 0
  %196 = call i32 @opal_convertor_pack(ptr noundef %33, ptr noundef %195, ptr noundef %39, ptr noundef %31)
  br label %197

197:                                              ; preds = %165
  call void @opal_obj_run_destructors(ptr noundef %33)
  br label %198

198:                                              ; preds = %197
  store ptr @ompi_mpi_packed, ptr %13, align 8
  store i64 1, ptr %34, align 8
  %199 = load i32, ptr %27, align 4
  %200 = load i32, ptr %25, align 4
  %201 = sdiv i32 %199, %200
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %198, %137
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %25, align 4
  %205 = mul nsw i32 %203, %204
  store i32 %205, ptr %28, align 4
  br label %263

206:                                              ; preds = %133
  %207 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.ompi_datatype_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %207, ptr noundef %209, i64 noundef %211, ptr noundef null, i32 noundef 0, ptr noundef %33)
  call void @opal_convertor_get_packed_size(ptr noundef %33, ptr noundef %32)
  %213 = load i64, ptr %32, align 8
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %12, align 4
  store ptr @ompi_mpi_packed, ptr %13, align 8
  %215 = load ptr, ptr %37, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %17, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, ptr %25, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %25, align 4
  %223 = srem i32 %221, %222
  store i32 %223, ptr %40, align 4
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %40, align 4
  %226 = sub nsw i32 %224, %225
  store i32 %226, ptr %41, align 4
  %227 = load i32, ptr %25, align 4
  %228 = load i32, ptr %24, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, ptr %41, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %206
  %233 = load i32, ptr %25, align 4
  %234 = load i32, ptr %24, align 4
  %235 = sub nsw i32 %233, %234
  store i32 %235, ptr %41, align 4
  br label %236

236:                                              ; preds = %232, %206
  %237 = load i32, ptr %12, align 4
  %238 = load i32, ptr %41, align 4
  %239 = mul nsw i32 %237, %238
  store i32 %239, ptr %27, align 4
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = call noalias ptr @malloc(i64 noundef %241) #4
  store ptr %242, ptr %30, align 8
  store ptr %242, ptr %29, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  store i32 -2, ptr %26, align 4
  store i32 151, ptr %22, align 4
  br label %351

246:                                              ; preds = %236
  %247 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %248 = load ptr, ptr %29, align 8
  %249 = load i32, ptr %27, align 4
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %37, align 8
  %252 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %18, align 8
  %255 = call i32 %247(ptr noundef %248, i64 noundef %250, ptr noundef @ompi_mpi_packed, i32 noundef %253, i32 noundef -25, ptr noundef %254, ptr noundef %35)
  store i32 %255, ptr %26, align 4
  %256 = load i32, ptr %26, align 4
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %246
  store i32 157, ptr %22, align 4
  br label %351

259:                                              ; preds = %246
  %260 = getelementptr inbounds %struct.ompi_status_public_t, ptr %35, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr %28, align 4
  store i64 1, ptr %34, align 8
  br label %263

263:                                              ; preds = %259, %202
  %264 = load ptr, ptr %14, align 8
  %265 = icmp ne ptr %264, inttoptr (i64 1 to ptr)
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load ptr, ptr %29, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr %15, align 4
  %272 = load ptr, ptr %16, align 8
  %273 = call i32 @ompi_datatype_sndrcv(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
  store i32 %273, ptr %26, align 4
  %274 = load i32, ptr %26, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %266
  store i32 167, ptr %22, align 4
  br label %351

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %37, align 8
  %280 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, ptr %42, align 4
  br label %283

283:                                              ; preds = %342, %278
  %284 = load i32, ptr %42, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %345

286:                                              ; preds = %283
  %287 = load ptr, ptr %37, align 8
  %288 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %42, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x i32], ptr %288, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %17, align 4
  %294 = sub nsw i32 %292, %293
  %295 = load i32, ptr %25, align 4
  %296 = add nsw i32 %294, %295
  %297 = load i32, ptr %25, align 4
  %298 = srem i32 %296, %297
  store i32 %298, ptr %43, align 4
  %299 = load i32, ptr %43, align 4
  %300 = load i32, ptr %24, align 4
  %301 = sub nsw i32 %299, %300
  store i32 %301, ptr %44, align 4
  %302 = load i32, ptr %44, align 4
  %303 = load i32, ptr %25, align 4
  %304 = load i32, ptr %43, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %286
  %308 = load i32, ptr %25, align 4
  %309 = load i32, ptr %43, align 4
  %310 = sub nsw i32 %308, %309
  store i32 %310, ptr %44, align 4
  br label %311

311:                                              ; preds = %307, %286
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %44, align 4
  %314 = mul nsw i32 %313, %312
  store i32 %314, ptr %44, align 4
  %315 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %316 = load ptr, ptr %29, align 8
  %317 = load i32, ptr %28, align 4
  %318 = load i32, ptr %44, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = load i64, ptr %34, align 8
  %322 = mul nsw i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %316, i64 %322
  %324 = load i32, ptr %44, align 4
  %325 = sext i32 %324 to i64
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %37, align 8
  %328 = getelementptr inbounds %struct.ompi_coll_tree_t, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %42, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [0 x i32], ptr %328, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %18, align 8
  %334 = call i32 %315(ptr noundef %323, i64 noundef %325, ptr noundef %326, i32 noundef %332, i32 noundef -25, i32 noundef 4, ptr noundef %333)
  store i32 %334, ptr %26, align 4
  %335 = load i32, ptr %26, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %311
  store i32 183, ptr %22, align 4
  br label %351

338:                                              ; preds = %311
  %339 = load i32, ptr %44, align 4
  %340 = load i32, ptr %28, align 4
  %341 = sub nsw i32 %340, %339
  store i32 %341, ptr %28, align 4
  br label %342

342:                                              ; preds = %338
  %343 = load i32, ptr %42, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %42, align 4
  br label %283, !llvm.loop !4

345:                                              ; preds = %283
  %346 = load ptr, ptr %30, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %349) #5
  br label %350

350:                                              ; preds = %348, %345
  store i32 0, ptr %10, align 4
  br label %358

351:                                              ; preds = %337, %276, %258, %245, %164, %120, %91
  %352 = load ptr, ptr %30, align 8
  %353 = icmp ne ptr null, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  %355 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %355) #5
  br label %356

356:                                              ; preds = %354, %351
  %357 = load i32, ptr %26, align 4
  store i32 %357, ptr %10, align 4
  br label %358

358:                                              ; preds = %356, %350, %121
  %359 = load i32, ptr %10, align 4
  ret i32 %359
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
  br i1 %32, label %33, label %43

33:                                               ; preds = %9
  %34 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %18, align 8
  %41 = call i32 %34(ptr noundef %35, i64 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -25, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %23, align 4
  %42 = load i32, ptr %23, align 4
  store i32 %42, ptr %10, align 4
  br label %97

43:                                               ; preds = %9
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @ompi_datatype_type_extent(ptr noundef %44, ptr noundef %24)
  store i32 %45, ptr %23, align 4
  %46 = load i32, ptr %23, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -1, ptr %10, align 4
  br label %97

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %24, align 8
  %53 = mul nsw i64 %52, %51
  store i64 %53, ptr %24, align 8
  store i32 0, ptr %20, align 4
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %25, align 8
  br label %55

55:                                               ; preds = %90, %49
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %22, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %21, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr inttoptr (i64 1 to ptr), %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @ompi_datatype_sndrcv(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %23, align 4
  br label %74

74:                                               ; preds = %66, %63
  br label %84

75:                                               ; preds = %59
  %76 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %77 = load ptr, ptr %25, align 8
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %20, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = call i32 %76(ptr noundef %77, i64 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef -25, i32 noundef 4, ptr noundef %82)
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %75, %74
  %85 = load i32, ptr %23, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %23, align 4
  store i32 %88, ptr %10, align 4
  br label %97

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4
  %93 = load i64, ptr %24, align 8
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  store ptr %95, ptr %25, align 8
  br label %55, !llvm.loop !8

96:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %87, %48, %33
  %98 = load i32, ptr %10, align 4
  ret i32 %98
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
  br i1 %38, label %39, label %52

39:                                               ; preds = %10
  %40 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %18, align 4
  %46 = load ptr, ptr %19, align 8
  %47 = call i32 %40(ptr noundef %41, i64 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -25, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %25, align 4
  %48 = load i32, ptr %25, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 312, ptr %26, align 4
  br label %160

51:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %219

52:                                               ; preds = %10
  %53 = load i32, ptr %21, align 4
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  store i32 0, ptr %21, align 4
  %56 = load i32, ptr %24, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %27, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = load i32, ptr %21, align 4
  %62 = sdiv i32 %60, %61
  %63 = sub nsw i32 %59, %62
  store i32 %63, ptr %27, align 4
  br label %64

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 72
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %27, align 4
  %69 = call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %30, align 8
  %70 = load ptr, ptr %30, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -2, ptr %25, align 4
  store i32 331, ptr %26, align 4
  br label %160

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @ompi_datatype_type_extent(ptr noundef %74, ptr noundef %28)
  store i32 %75, ptr %25, align 4
  %76 = load i32, ptr %25, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 336, ptr %26, align 4
  br label %160

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %28, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, ptr %28, align 8
  store i32 0, ptr %22, align 4
  %84 = load ptr, ptr %12, align 8
  store ptr %84, ptr %29, align 8
  %85 = load ptr, ptr %30, align 8
  store ptr %85, ptr %31, align 8
  br label %86

86:                                               ; preds = %140, %79
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %24, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %146

90:                                               ; preds = %86
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %23, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  %96 = icmp ne ptr inttoptr (i64 1 to ptr), %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %29, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = call i32 @ompi_datatype_sndrcv(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store i32 %104, ptr %25, align 4
  br label %105

105:                                              ; preds = %97, %94
  br label %135

106:                                              ; preds = %90
  %107 = load i32, ptr %21, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %21, align 4
  %112 = srem i32 %110, %111
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %109, %106
  %115 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr %22, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i32 1
  store ptr %123, ptr %31, align 8
  %124 = call i32 %115(ptr noundef %116, i64 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef -25, i32 noundef 4, ptr noundef %121, ptr noundef %122)
  store i32 %124, ptr %25, align 4
  br label %134

125:                                              ; preds = %109
  %126 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %127 = load ptr, ptr %29, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %22, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = call i32 %126(ptr noundef %127, i64 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef -25, i32 noundef 4, ptr noundef %132)
  store i32 %133, ptr %25, align 4
  br label %134

134:                                              ; preds = %125, %114
  br label %135

135:                                              ; preds = %134, %105
  %136 = load i32, ptr %25, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 362, ptr %26, align 4
  br label %160

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %22, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %22, align 4
  %143 = load i64, ptr %28, align 8
  %144 = load ptr, ptr %29, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %145, ptr %29, align 8
  br label %86, !llvm.loop !9

146:                                              ; preds = %86
  %147 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %148 = load ptr, ptr %31, align 8
  %149 = load ptr, ptr %30, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 8
  %154 = load ptr, ptr %30, align 8
  %155 = call i32 %147(i64 noundef %153, ptr noundef %154, ptr noundef null)
  store i32 %155, ptr %25, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i32 368, ptr %26, align 4
  br label %160

159:                                              ; preds = %146
  store i32 0, ptr %11, align 4
  br label %219

160:                                              ; preds = %158, %138, %78, %72, %50
  %161 = load ptr, ptr %30, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %217

163:                                              ; preds = %160
  %164 = load i32, ptr %25, align 4
  %165 = icmp eq i32 18, %164
  br i1 %165, label %166, label %214

166:                                              ; preds = %163
  store i32 0, ptr %22, align 4
  br label %167

167:                                              ; preds = %210, %166
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %27, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %213

171:                                              ; preds = %167
  %172 = load ptr, ptr %30, align 8
  %173 = load i32, ptr %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr @ompi_request_null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %210

179:                                              ; preds = %171
  %180 = load ptr, ptr %30, align 8
  %181 = load i32, ptr %22, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.ompi_request_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.ompi_status_public_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 19, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %179
  br label %210

190:                                              ; preds = %179
  %191 = load ptr, ptr %30, align 8
  %192 = load i32, ptr %22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ompi_request_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.ompi_status_public_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %190
  %201 = load ptr, ptr %30, align 8
  %202 = load i32, ptr %22, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.ompi_request_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.ompi_status_public_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %25, align 4
  br label %213

209:                                              ; preds = %190
  br label %210

210:                                              ; preds = %209, %189, %178
  %211 = load i32, ptr %22, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %22, align 4
  br label %167, !llvm.loop !10

213:                                              ; preds = %200, %167
  br label %214

214:                                              ; preds = %213, %163
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr %27, align 4
  call void @ompi_coll_base_free_reqs(ptr noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %160
  %218 = load i32, ptr %25, align 4
  store i32 %218, ptr %11, align 4
  br label %219

219:                                              ; preds = %217, %159, %51
  %220 = load i32, ptr %11, align 4
  ret i32 %220
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
