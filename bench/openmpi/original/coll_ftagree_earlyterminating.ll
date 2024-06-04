target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ftagree_eta_agreement_msg_t = type { i32, i32, [0 x i8] }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.anon = type { ptr, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_ftagree_eta_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  %43 = zext i1 %5 to i8
  store i8 %43, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %44 = load ptr, ptr %17, align 8
  %45 = call i32 @ompi_comm_size(ptr noundef %44)
  store i32 %45, ptr %30, align 4
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @ompi_comm_rank(ptr noundef %46)
  store i32 %47, ptr %26, align 4
  %48 = load i32, ptr %30, align 4
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 4) #6
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @ompi_datatype_type_size(ptr noundef %51, ptr noundef %21)
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %21, align 8
  %56 = mul i64 %54, %55
  %57 = add i64 8, %56
  store i64 %57, ptr %22, align 8
  %58 = load i32, ptr %30, align 4
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #6
  store ptr %61, ptr %24, align 8
  %62 = load i32, ptr %30, align 4
  %63 = mul nsw i32 2, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 24
  %66 = call noalias ptr @malloc(i64 noundef %65) #7
  store ptr %66, ptr %25, align 8
  %67 = load i32, ptr %30, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %22, align 8
  %70 = call noalias ptr @calloc(i64 noundef %68, i64 noundef %69) #6
  store ptr %70, ptr %20, align 8
  %71 = load i64, ptr %22, align 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #7
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [0 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %21, align 8
  %80 = mul i64 %78, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 1 %76, i64 %80, i1 false)
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  store i32 1, ptr %36, align 4
  store ptr null, ptr %37, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %37, align 8
  %87 = load ptr, ptr %37, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %8
  br label %93

90:                                               ; preds = %8
  %91 = load ptr, ptr %37, align 8
  %92 = call i32 @ompi_group_size(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ 0, %89 ], [ %92, %90 ]
  store i32 %94, ptr %38, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %144

96:                                               ; preds = %93
  %97 = load i32, ptr %38, align 4
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 4) #6
  store ptr %99, ptr %39, align 8
  store i32 0, ptr %27, align 4
  br label %100

100:                                              ; preds = %110, %96
  %101 = load i32, ptr %27, align 4
  %102 = load i32, ptr %38, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i32, ptr %27, align 4
  %106 = load ptr, ptr %39, align 8
  %107 = load i32, ptr %27, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %27, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %27, align 4
  br label %100, !llvm.loop !4

113:                                              ; preds = %100
  %114 = load i32, ptr %38, align 4
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @calloc(i64 noundef %115, i64 noundef 4) #6
  store ptr %116, ptr %40, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = load i32, ptr %38, align 4
  %119 = load ptr, ptr %39, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.ompi_communicator_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %40, align 8
  %124 = call i32 @ompi_group_translate_ranks(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %122, ptr noundef %123)
  store i32 0, ptr %27, align 4
  br label %125

125:                                              ; preds = %138, %113
  %126 = load i32, ptr %27, align 4
  %127 = load i32, ptr %38, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = load i32, ptr %27, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  store i32 3, ptr %137, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %27, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %27, align 4
  br label %125, !llvm.loop !6

141:                                              ; preds = %125
  %142 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %142) #8
  %143 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %143) #8
  br label %144

144:                                              ; preds = %141, %93
  br label %145

145:                                              ; preds = %603, %144
  %146 = load i32, ptr %36, align 4
  %147 = load i32, ptr %30, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %610

150:                                              ; preds = %145
  store i32 0, ptr %29, align 4
  store i32 0, ptr %27, align 4
  br label %151

151:                                              ; preds = %253, %150
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %30, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %27, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %27, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %199, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr %27, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, ptr %22, align 8
  %182 = mul i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i64, ptr %22, align 8
  %185 = load i32, ptr %27, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = load i32, ptr %29, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %29, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  %192 = call i32 %177(ptr noundef %183, i64 noundef %184, ptr noundef @ompi_mpi_byte, i32 noundef %185, i32 noundef -29, ptr noundef %186, ptr noundef %191)
  %193 = load ptr, ptr %23, align 8
  %194 = load i32, ptr %27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -33
  store i32 %198, ptr %196, align 4
  br label %206

199:                                              ; preds = %167, %159, %155
  %200 = load ptr, ptr %23, align 8
  %201 = load i32, ptr %27, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 32
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %199, %175
  %207 = load i32, ptr %26, align 4
  %208 = load i32, ptr %27, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %210, label %245

210:                                              ; preds = %206
  %211 = load ptr, ptr %23, align 8
  %212 = load i32, ptr %27, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %245, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %23, align 8
  %220 = load i32, ptr %27, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %245, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %19, align 8
  %230 = load i64, ptr %22, align 8
  %231 = load i32, ptr %27, align 4
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = load i32, ptr %29, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %29, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  %238 = call i32 %228(ptr noundef %229, i64 noundef %230, ptr noundef @ompi_mpi_byte, i32 noundef %231, i32 noundef -29, i32 noundef 4, ptr noundef %232, ptr noundef %237)
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, -17
  store i32 %244, ptr %242, align 4
  br label %252

245:                                              ; preds = %218, %210, %206
  %246 = load ptr, ptr %23, align 8
  %247 = load i32, ptr %27, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 16
  store i32 %251, ptr %249, align 4
  br label %252

252:                                              ; preds = %245, %226
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %27, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %27, align 4
  br label %151, !llvm.loop !7

256:                                              ; preds = %151
  %257 = load i32, ptr %29, align 4
  store i32 %257, ptr %27, align 4
  br label %258

258:                                              ; preds = %268, %256
  %259 = load i32, ptr %27, align 4
  %260 = load i32, ptr %30, align 4
  %261 = mul nsw i32 2, %260
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %24, align 8
  %265 = load i32, ptr %27, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  store ptr @ompi_request_null, ptr %267, align 8
  br label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %27, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %27, align 4
  br label %258, !llvm.loop !8

271:                                              ; preds = %258
  br label %272

272:                                              ; preds = %529, %271
  %273 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %29, align 4
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %25, align 8
  %279 = call i32 %274(i64 noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %32, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %31, align 4
  %280 = load i32, ptr %32, align 4
  %281 = icmp ne i32 %280, 18
  br i1 %281, label %282, label %287

282:                                              ; preds = %272
  %283 = load i32, ptr %32, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load i32, ptr %32, align 4
  store i32 %286, ptr %33, align 4
  br label %611

287:                                              ; preds = %282, %272
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %288

288:                                              ; preds = %525, %287
  %289 = load i32, ptr %27, align 4
  %290 = load i32, ptr %30, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %528

292:                                              ; preds = %288
  %293 = load ptr, ptr %23, align 8
  %294 = load i32, ptr %27, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %422, label %300

300:                                              ; preds = %292
  %301 = load i32, ptr %32, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %25, align 8
  %305 = load i32, ptr %28, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.ompi_status_public_t, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.ompi_status_public_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %351

311:                                              ; preds = %303, %300
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load i32, ptr %27, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [0 x i8], ptr %317, i64 0, i64 0
  %319 = load ptr, ptr %19, align 8
  %320 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %319, i32 0, i32 2
  %321 = getelementptr inbounds [0 x i8], ptr %320, i64 0, i64 0
  %322 = load i32, ptr %12, align 4
  %323 = sext i32 %322 to i64
  %324 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %312, ptr noundef %318, ptr noundef %321, i64 noundef %323, ptr noundef %324)
  %325 = load ptr, ptr %20, align 8
  %326 = load i32, ptr %27, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, %330
  store i32 %334, ptr %332, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = load i32, ptr %27, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4
  %341 = mul nsw i32 %340, 4
  %342 = or i32 %341, 32
  %343 = load ptr, ptr %23, align 8
  %344 = load i32, ptr %27, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = or i32 %347, %342
  store i32 %348, ptr %346, align 4
  %349 = load i32, ptr %31, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %31, align 4
  br label %419

351:                                              ; preds = %303
  %352 = load ptr, ptr %25, align 8
  %353 = load i32, ptr %28, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.ompi_status_public_t, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.ompi_status_public_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 75, %357
  br i1 %358, label %359, label %381

359:                                              ; preds = %351
  %360 = load ptr, ptr %23, align 8
  %361 = load i32, ptr %27, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 33
  store i32 %365, ptr %363, align 4
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %366, i32 0, i32 1
  store i32 1, ptr %367, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %28, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr @ompi_request_null, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %359
  %375 = load ptr, ptr %24, align 8
  %376 = load i32, ptr %28, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = call i32 @ompi_request_free(ptr noundef %378)
  br label %380

380:                                              ; preds = %374, %359
  br label %418

381:                                              ; preds = %351
  %382 = load ptr, ptr %25, align 8
  %383 = load i32, ptr %28, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.ompi_status_public_t, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.ompi_status_public_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 19, %387
  br i1 %388, label %389, label %410

389:                                              ; preds = %381
  %390 = load ptr, ptr %24, align 8
  %391 = load i32, ptr %28, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %24, align 8
  %396 = load i32, ptr %29, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %395, i64 %397
  store ptr %394, ptr %398, align 8
  %399 = load i32, ptr %28, align 4
  %400 = load i32, ptr %29, align 4
  %401 = icmp ne i32 %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %389
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %28, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %403, i64 %405
  store ptr @ompi_request_null, ptr %406, align 8
  br label %407

407:                                              ; preds = %402, %389
  %408 = load i32, ptr %29, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %29, align 4
  br label %417

410:                                              ; preds = %381
  %411 = load ptr, ptr %25, align 8
  %412 = load i32, ptr %28, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.ompi_status_public_t, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.ompi_status_public_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  store i32 %416, ptr %33, align 4
  br label %611

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %380
  br label %419

419:                                              ; preds = %418, %311
  %420 = load i32, ptr %28, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %28, align 4
  br label %422

422:                                              ; preds = %419, %292
  %423 = load ptr, ptr %23, align 8
  %424 = load i32, ptr %27, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 16
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %524, label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %32, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %441, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %25, align 8
  %435 = load i32, ptr %28, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.ompi_status_public_t, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.ompi_status_public_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %453

441:                                              ; preds = %433, %430
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = mul nsw i32 %444, 8
  %446 = or i32 %445, 16
  %447 = load ptr, ptr %23, align 8
  %448 = load i32, ptr %27, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, %446
  store i32 %452, ptr %450, align 4
  br label %521

453:                                              ; preds = %433
  %454 = load ptr, ptr %25, align 8
  %455 = load i32, ptr %28, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.ompi_status_public_t, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct.ompi_status_public_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 75, %459
  br i1 %460, label %461, label %483

461:                                              ; preds = %453
  %462 = load ptr, ptr %23, align 8
  %463 = load i32, ptr %27, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = or i32 %466, 17
  store i32 %467, ptr %465, align 4
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %468, i32 0, i32 1
  store i32 1, ptr %469, align 4
  %470 = load ptr, ptr %24, align 8
  %471 = load i32, ptr %28, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds ptr, ptr %470, i64 %472
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr @ompi_request_null, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %461
  %477 = load ptr, ptr %24, align 8
  %478 = load i32, ptr %28, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  %481 = call i32 @ompi_request_free(ptr noundef %480)
  br label %482

482:                                              ; preds = %476, %461
  br label %520

483:                                              ; preds = %453
  %484 = load ptr, ptr %25, align 8
  %485 = load i32, ptr %28, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.ompi_status_public_t, ptr %484, i64 %486
  %488 = getelementptr inbounds %struct.ompi_status_public_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 19, %489
  br i1 %490, label %491, label %512

491:                                              ; preds = %483
  %492 = load ptr, ptr %24, align 8
  %493 = load i32, ptr %28, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = load i32, ptr %29, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  store ptr %496, ptr %500, align 8
  %501 = load i32, ptr %28, align 4
  %502 = load i32, ptr %29, align 4
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %509

504:                                              ; preds = %491
  %505 = load ptr, ptr %24, align 8
  %506 = load i32, ptr %28, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  store ptr @ompi_request_null, ptr %508, align 8
  br label %509

509:                                              ; preds = %504, %491
  %510 = load i32, ptr %29, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %29, align 4
  br label %519

512:                                              ; preds = %483
  %513 = load ptr, ptr %25, align 8
  %514 = load i32, ptr %28, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.ompi_status_public_t, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.ompi_status_public_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  store i32 %518, ptr %33, align 4
  br label %611

519:                                              ; preds = %509
  br label %520

520:                                              ; preds = %519, %482
  br label %521

521:                                              ; preds = %520, %441
  %522 = load i32, ptr %28, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %28, align 4
  br label %524

524:                                              ; preds = %521, %422
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %27, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %27, align 4
  br label %288, !llvm.loop !9

528:                                              ; preds = %288
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %29, align 4
  %531 = icmp ne i32 0, %530
  br i1 %531, label %272, label %532, !llvm.loop !10

532:                                              ; preds = %529
  store i32 0, ptr %35, align 4
  store i32 0, ptr %27, align 4
  br label %533

533:                                              ; preds = %549, %532
  %534 = load i32, ptr %27, align 4
  %535 = load i32, ptr %30, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %552

537:                                              ; preds = %533
  %538 = load ptr, ptr %23, align 8
  %539 = load i32, ptr %27, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 1
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %537
  %546 = load i32, ptr %35, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %35, align 4
  br label %548

548:                                              ; preds = %545, %537
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %27, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %27, align 4
  br label %533, !llvm.loop !11

552:                                              ; preds = %533
  store i32 0, ptr %34, align 4
  store i32 0, ptr %27, align 4
  br label %553

553:                                              ; preds = %577, %552
  %554 = load i32, ptr %27, align 4
  %555 = load i32, ptr %30, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %580

557:                                              ; preds = %553
  %558 = load ptr, ptr %23, align 8
  %559 = load i32, ptr %27, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = and i32 %562, 1
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %576, label %565

565:                                              ; preds = %557
  %566 = load ptr, ptr %23, align 8
  %567 = load i32, ptr %27, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %565
  %574 = load i32, ptr %34, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %34, align 4
  br label %576

576:                                              ; preds = %573, %565, %557
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %27, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %27, align 4
  br label %553, !llvm.loop !12

580:                                              ; preds = %553
  %581 = load i32, ptr %34, align 4
  %582 = load i32, ptr %35, align 4
  %583 = add nsw i32 %581, %582
  %584 = load i32, ptr %30, align 4
  %585 = sub nsw i32 %584, 1
  %586 = icmp sge i32 %583, %585
  br i1 %586, label %587, label %593

587:                                              ; preds = %580
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %587
  br label %610

593:                                              ; preds = %587, %580
  %594 = load i32, ptr %34, align 4
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %603, label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %31, align 4
  %598 = load i32, ptr %30, align 4
  %599 = load i32, ptr %36, align 4
  %600 = sub nsw i32 %598, %599
  %601 = add nsw i32 %600, 1
  %602 = icmp sge i32 %597, %601
  br label %603

603:                                              ; preds = %596, %593
  %604 = phi i1 [ true, %593 ], [ %602, %596 ]
  %605 = zext i1 %604 to i32
  %606 = load ptr, ptr %19, align 8
  %607 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %606, i32 0, i32 0
  store i32 %605, ptr %607, align 4
  %608 = load i32, ptr %36, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %36, align 4
  br label %145, !llvm.loop !13

610:                                              ; preds = %592, %145
  br label %611

611:                                              ; preds = %610, %512, %410, %285
  store i32 0, ptr %28, align 4
  br label %612

612:                                              ; preds = %638, %611
  %613 = load i32, ptr %28, align 4
  %614 = load i32, ptr %30, align 4
  %615 = mul nsw i32 2, %614
  %616 = icmp slt i32 %613, %615
  br i1 %616, label %617, label %641

617:                                              ; preds = %612
  %618 = load ptr, ptr %24, align 8
  %619 = load i32, ptr %28, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %637

624:                                              ; preds = %617
  %625 = load ptr, ptr %24, align 8
  %626 = load i32, ptr %28, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8
  %630 = icmp ne ptr @ompi_request_null, %629
  br i1 %630, label %631, label %637

631:                                              ; preds = %624
  %632 = load ptr, ptr %24, align 8
  %633 = load i32, ptr %28, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = call i32 @ompi_request_free(ptr noundef %635)
  br label %637

637:                                              ; preds = %631, %624, %617
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %28, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %28, align 4
  br label %612, !llvm.loop !14

641:                                              ; preds = %612
  %642 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %642) #8
  %643 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %643) #8
  %644 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %644) #8
  %645 = load i8, ptr %16, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %701

647:                                              ; preds = %641
  %648 = load ptr, ptr %23, align 8
  store ptr %648, ptr %42, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %41, align 4
  br label %649

649:                                              ; preds = %669, %647
  %650 = load i32, ptr %27, align 4
  %651 = load i32, ptr %30, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %672

653:                                              ; preds = %649
  %654 = load ptr, ptr %23, align 8
  %655 = load i32, ptr %27, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = and i32 1, %658
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %668

661:                                              ; preds = %653
  %662 = load i32, ptr %27, align 4
  %663 = load ptr, ptr %42, align 8
  %664 = load i32, ptr %41, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %41, align 4
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds i32, ptr %663, i64 %666
  store i32 %662, ptr %667, align 4
  br label %668

668:                                              ; preds = %661, %653
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %27, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %27, align 4
  br label %649, !llvm.loop !15

672:                                              ; preds = %649
  %673 = load ptr, ptr %15, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %693

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %15, align 8
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr inbounds %struct.opal_object_t, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %10, align 4
  %683 = call i32 @opal_thread_add_fetch_32(ptr noundef %681, i32 noundef %682)
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %691

685:                                              ; preds = %677
  %686 = load ptr, ptr %15, align 8
  %687 = load ptr, ptr %686, align 8
  call void @opal_obj_run_destructors(ptr noundef %687)
  %688 = load ptr, ptr %15, align 8
  %689 = load ptr, ptr %688, align 8
  call void @free(ptr noundef %689) #8
  %690 = load ptr, ptr %15, align 8
  store ptr null, ptr %690, align 8
  br label %691

691:                                              ; preds = %685, %677
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %672
  %694 = load ptr, ptr %17, align 8
  %695 = getelementptr inbounds %struct.ompi_communicator_t, ptr %694, i32 0, i32 14
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %41, align 4
  %698 = load ptr, ptr %42, align 8
  %699 = load ptr, ptr %15, align 8
  %700 = call i32 @ompi_group_incl(ptr noundef %696, i32 noundef %697, ptr noundef %698, ptr noundef %699)
  br label %701

701:                                              ; preds = %693, %641
  %702 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %702) #8
  %703 = load i32, ptr %33, align 4
  %704 = icmp eq i32 0, %703
  br i1 %704, label %705, label %711

705:                                              ; preds = %701
  %706 = load ptr, ptr %19, align 8
  %707 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %705
  store i32 75, ptr %33, align 4
  br label %711

711:                                              ; preds = %710, %705, %701
  %712 = load ptr, ptr %11, align 8
  %713 = load ptr, ptr %19, align 8
  %714 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds [0 x i8], ptr %714, i64 0, i64 0
  %716 = load i32, ptr %12, align 4
  %717 = sext i32 %716 to i64
  %718 = load i64, ptr %21, align 8
  %719 = mul i64 %717, %718
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %712, ptr align 4 %715, i64 %719, i1 false)
  %720 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %720) #8
  %721 = load i32, ptr %33, align 4
  ret i32 %721
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !16

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
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
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #4

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
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
