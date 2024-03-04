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

145:                                              ; preds = %600, %144
  %146 = load i32, ptr %36, align 4
  %147 = load i32, ptr %30, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %607

150:                                              ; preds = %145
  store i32 0, ptr %29, align 4
  store i32 0, ptr %27, align 4
  br label %151

151:                                              ; preds = %251, %150
  %152 = load i32, ptr %27, align 4
  %153 = load i32, ptr %30, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %254

155:                                              ; preds = %151
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %27, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %155
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %198, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %27, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %198, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %27, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %22, align 8
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load i64, ptr %22, align 8
  %184 = load i32, ptr %27, align 4
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = load i32, ptr %29, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %29, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = call i32 %176(ptr noundef %182, i64 noundef %183, ptr noundef @ompi_mpi_byte, i32 noundef %184, i32 noundef -29, ptr noundef %185, ptr noundef %190)
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr %27, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, -33
  store i32 %197, ptr %195, align 4
  br label %205

198:                                              ; preds = %167, %159, %155
  %199 = load ptr, ptr %23, align 8
  %200 = load i32, ptr %27, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 32
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %198, %175
  %206 = load i32, ptr %26, align 4
  %207 = load i32, ptr %27, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %243

209:                                              ; preds = %205
  %210 = load ptr, ptr %23, align 8
  %211 = load i32, ptr %27, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %243, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %23, align 8
  %219 = load i32, ptr %27, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %243, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load i64, ptr %22, align 8
  %229 = load i32, ptr %27, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %29, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %29, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = call i32 %226(ptr noundef %227, i64 noundef %228, ptr noundef @ompi_mpi_byte, i32 noundef %229, i32 noundef -29, i32 noundef 4, ptr noundef %230, ptr noundef %235)
  %237 = load ptr, ptr %23, align 8
  %238 = load i32, ptr %27, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, -17
  store i32 %242, ptr %240, align 4
  br label %250

243:                                              ; preds = %217, %209, %205
  %244 = load ptr, ptr %23, align 8
  %245 = load i32, ptr %27, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 16
  store i32 %249, ptr %247, align 4
  br label %250

250:                                              ; preds = %243, %225
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %27, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %27, align 4
  br label %151, !llvm.loop !7

254:                                              ; preds = %151
  %255 = load i32, ptr %29, align 4
  store i32 %255, ptr %27, align 4
  br label %256

256:                                              ; preds = %266, %254
  %257 = load i32, ptr %27, align 4
  %258 = load i32, ptr %30, align 4
  %259 = mul nsw i32 2, %258
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %27, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr @ompi_request_null, ptr %265, align 8
  br label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %27, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %27, align 4
  br label %256, !llvm.loop !8

269:                                              ; preds = %256
  br label %270

270:                                              ; preds = %526, %269
  %271 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %272 = load i32, ptr %29, align 4
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %24, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = call i32 %271(i64 noundef %273, ptr noundef %274, ptr noundef %275)
  store i32 %276, ptr %32, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %31, align 4
  %277 = load i32, ptr %32, align 4
  %278 = icmp ne i32 %277, 18
  br i1 %278, label %279, label %284

279:                                              ; preds = %270
  %280 = load i32, ptr %32, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %32, align 4
  store i32 %283, ptr %33, align 4
  br label %608

284:                                              ; preds = %279, %270
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %285

285:                                              ; preds = %522, %284
  %286 = load i32, ptr %27, align 4
  %287 = load i32, ptr %30, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %525

289:                                              ; preds = %285
  %290 = load ptr, ptr %23, align 8
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %419, label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %32, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %25, align 8
  %302 = load i32, ptr %28, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.ompi_status_public_t, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.ompi_status_public_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %348

308:                                              ; preds = %300, %297
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %27, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds [0 x i8], ptr %314, i64 0, i64 0
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [0 x i8], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %12, align 4
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %309, ptr noundef %315, ptr noundef %318, i64 noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %27, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, %327
  store i32 %331, ptr %329, align 4
  %332 = load ptr, ptr %20, align 8
  %333 = load i32, ptr %27, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = mul nsw i32 %337, 4
  %339 = or i32 %338, 32
  %340 = load ptr, ptr %23, align 8
  %341 = load i32, ptr %27, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = or i32 %344, %339
  store i32 %345, ptr %343, align 4
  %346 = load i32, ptr %31, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %31, align 4
  br label %416

348:                                              ; preds = %300
  %349 = load ptr, ptr %25, align 8
  %350 = load i32, ptr %28, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.ompi_status_public_t, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.ompi_status_public_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 75, %354
  br i1 %355, label %356, label %378

356:                                              ; preds = %348
  %357 = load ptr, ptr %23, align 8
  %358 = load i32, ptr %27, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 33
  store i32 %362, ptr %360, align 4
  %363 = load ptr, ptr %19, align 8
  %364 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %363, i32 0, i32 1
  store i32 1, ptr %364, align 4
  %365 = load ptr, ptr %24, align 8
  %366 = load i32, ptr %28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr @ompi_request_null, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %356
  %372 = load ptr, ptr %24, align 8
  %373 = load i32, ptr %28, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %372, i64 %374
  %376 = call i32 @ompi_request_free(ptr noundef %375)
  br label %377

377:                                              ; preds = %371, %356
  br label %415

378:                                              ; preds = %348
  %379 = load ptr, ptr %25, align 8
  %380 = load i32, ptr %28, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.ompi_status_public_t, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.ompi_status_public_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 19, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %378
  %387 = load ptr, ptr %24, align 8
  %388 = load i32, ptr %28, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %24, align 8
  %393 = load i32, ptr %29, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  store ptr %391, ptr %395, align 8
  %396 = load i32, ptr %28, align 4
  %397 = load i32, ptr %29, align 4
  %398 = icmp ne i32 %396, %397
  br i1 %398, label %399, label %404

399:                                              ; preds = %386
  %400 = load ptr, ptr %24, align 8
  %401 = load i32, ptr %28, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  store ptr @ompi_request_null, ptr %403, align 8
  br label %404

404:                                              ; preds = %399, %386
  %405 = load i32, ptr %29, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %29, align 4
  br label %414

407:                                              ; preds = %378
  %408 = load ptr, ptr %25, align 8
  %409 = load i32, ptr %28, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.ompi_status_public_t, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.ompi_status_public_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %33, align 4
  br label %608

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414, %377
  br label %416

416:                                              ; preds = %415, %308
  %417 = load i32, ptr %28, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %28, align 4
  br label %419

419:                                              ; preds = %416, %289
  %420 = load ptr, ptr %23, align 8
  %421 = load i32, ptr %27, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 16
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %521, label %427

427:                                              ; preds = %419
  %428 = load i32, ptr %32, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %438, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %25, align 8
  %432 = load i32, ptr %28, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.ompi_status_public_t, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct.ompi_status_public_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %450

438:                                              ; preds = %430, %427
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = mul nsw i32 %441, 8
  %443 = or i32 %442, 16
  %444 = load ptr, ptr %23, align 8
  %445 = load i32, ptr %27, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = or i32 %448, %443
  store i32 %449, ptr %447, align 4
  br label %518

450:                                              ; preds = %430
  %451 = load ptr, ptr %25, align 8
  %452 = load i32, ptr %28, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.ompi_status_public_t, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.ompi_status_public_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 75, %456
  br i1 %457, label %458, label %480

458:                                              ; preds = %450
  %459 = load ptr, ptr %23, align 8
  %460 = load i32, ptr %27, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 17
  store i32 %464, ptr %462, align 4
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %465, i32 0, i32 1
  store i32 1, ptr %466, align 4
  %467 = load ptr, ptr %24, align 8
  %468 = load i32, ptr %28, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr @ompi_request_null, %471
  br i1 %472, label %473, label %479

473:                                              ; preds = %458
  %474 = load ptr, ptr %24, align 8
  %475 = load i32, ptr %28, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = call i32 @ompi_request_free(ptr noundef %477)
  br label %479

479:                                              ; preds = %473, %458
  br label %517

480:                                              ; preds = %450
  %481 = load ptr, ptr %25, align 8
  %482 = load i32, ptr %28, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.ompi_status_public_t, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.ompi_status_public_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 19, %486
  br i1 %487, label %488, label %509

488:                                              ; preds = %480
  %489 = load ptr, ptr %24, align 8
  %490 = load i32, ptr %28, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = load i32, ptr %29, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  store ptr %493, ptr %497, align 8
  %498 = load i32, ptr %28, align 4
  %499 = load i32, ptr %29, align 4
  %500 = icmp ne i32 %498, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %488
  %502 = load ptr, ptr %24, align 8
  %503 = load i32, ptr %28, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  store ptr @ompi_request_null, ptr %505, align 8
  br label %506

506:                                              ; preds = %501, %488
  %507 = load i32, ptr %29, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %29, align 4
  br label %516

509:                                              ; preds = %480
  %510 = load ptr, ptr %25, align 8
  %511 = load i32, ptr %28, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.ompi_status_public_t, ptr %510, i64 %512
  %514 = getelementptr inbounds %struct.ompi_status_public_t, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8
  store i32 %515, ptr %33, align 4
  br label %608

516:                                              ; preds = %506
  br label %517

517:                                              ; preds = %516, %479
  br label %518

518:                                              ; preds = %517, %438
  %519 = load i32, ptr %28, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %28, align 4
  br label %521

521:                                              ; preds = %518, %419
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %27, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %27, align 4
  br label %285, !llvm.loop !9

525:                                              ; preds = %285
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %29, align 4
  %528 = icmp ne i32 0, %527
  br i1 %528, label %270, label %529, !llvm.loop !10

529:                                              ; preds = %526
  store i32 0, ptr %35, align 4
  store i32 0, ptr %27, align 4
  br label %530

530:                                              ; preds = %546, %529
  %531 = load i32, ptr %27, align 4
  %532 = load i32, ptr %30, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %549

534:                                              ; preds = %530
  %535 = load ptr, ptr %23, align 8
  %536 = load i32, ptr %27, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %534
  %543 = load i32, ptr %35, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %35, align 4
  br label %545

545:                                              ; preds = %542, %534
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %27, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %27, align 4
  br label %530, !llvm.loop !11

549:                                              ; preds = %530
  store i32 0, ptr %34, align 4
  store i32 0, ptr %27, align 4
  br label %550

550:                                              ; preds = %574, %549
  %551 = load i32, ptr %27, align 4
  %552 = load i32, ptr %30, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %577

554:                                              ; preds = %550
  %555 = load ptr, ptr %23, align 8
  %556 = load i32, ptr %27, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, ptr %555, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 1
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %573, label %562

562:                                              ; preds = %554
  %563 = load ptr, ptr %23, align 8
  %564 = load i32, ptr %27, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %573

570:                                              ; preds = %562
  %571 = load i32, ptr %34, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %34, align 4
  br label %573

573:                                              ; preds = %570, %562, %554
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %27, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %27, align 4
  br label %550, !llvm.loop !12

577:                                              ; preds = %550
  %578 = load i32, ptr %34, align 4
  %579 = load i32, ptr %35, align 4
  %580 = add nsw i32 %578, %579
  %581 = load i32, ptr %30, align 4
  %582 = sub nsw i32 %581, 1
  %583 = icmp sge i32 %580, %582
  br i1 %583, label %584, label %590

584:                                              ; preds = %577
  %585 = load ptr, ptr %19, align 8
  %586 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  br label %607

590:                                              ; preds = %584, %577
  %591 = load i32, ptr %34, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %600, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr %31, align 4
  %595 = load i32, ptr %30, align 4
  %596 = load i32, ptr %36, align 4
  %597 = sub nsw i32 %595, %596
  %598 = add nsw i32 %597, 1
  %599 = icmp sge i32 %594, %598
  br label %600

600:                                              ; preds = %593, %590
  %601 = phi i1 [ true, %590 ], [ %599, %593 ]
  %602 = zext i1 %601 to i32
  %603 = load ptr, ptr %19, align 8
  %604 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %603, i32 0, i32 0
  store i32 %602, ptr %604, align 4
  %605 = load i32, ptr %36, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %36, align 4
  br label %145, !llvm.loop !13

607:                                              ; preds = %589, %145
  br label %608

608:                                              ; preds = %607, %509, %407, %282
  store i32 0, ptr %28, align 4
  br label %609

609:                                              ; preds = %635, %608
  %610 = load i32, ptr %28, align 4
  %611 = load i32, ptr %30, align 4
  %612 = mul nsw i32 2, %611
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %638

614:                                              ; preds = %609
  %615 = load ptr, ptr %24, align 8
  %616 = load i32, ptr %28, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %634

621:                                              ; preds = %614
  %622 = load ptr, ptr %24, align 8
  %623 = load i32, ptr %28, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds ptr, ptr %622, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr @ompi_request_null, %626
  br i1 %627, label %628, label %634

628:                                              ; preds = %621
  %629 = load ptr, ptr %24, align 8
  %630 = load i32, ptr %28, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = call i32 @ompi_request_free(ptr noundef %632)
  br label %634

634:                                              ; preds = %628, %621, %614
  br label %635

635:                                              ; preds = %634
  %636 = load i32, ptr %28, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %28, align 4
  br label %609, !llvm.loop !14

638:                                              ; preds = %609
  %639 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %639) #8
  %640 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %640) #8
  %641 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %641) #8
  %642 = load i8, ptr %16, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %644, label %698

644:                                              ; preds = %638
  %645 = load ptr, ptr %23, align 8
  store ptr %645, ptr %42, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %41, align 4
  br label %646

646:                                              ; preds = %666, %644
  %647 = load i32, ptr %27, align 4
  %648 = load i32, ptr %30, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %669

650:                                              ; preds = %646
  %651 = load ptr, ptr %23, align 8
  %652 = load i32, ptr %27, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = and i32 1, %655
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %650
  %659 = load i32, ptr %27, align 4
  %660 = load ptr, ptr %42, align 8
  %661 = load i32, ptr %41, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %41, align 4
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i32, ptr %660, i64 %663
  store i32 %659, ptr %664, align 4
  br label %665

665:                                              ; preds = %658, %650
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %27, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %27, align 4
  br label %646, !llvm.loop !15

669:                                              ; preds = %646
  %670 = load ptr, ptr %15, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %690

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %15, align 8
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %677 = load ptr, ptr %9, align 8
  %678 = getelementptr inbounds %struct.opal_object_t, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %10, align 4
  %680 = call i32 @opal_thread_add_fetch_32(ptr noundef %678, i32 noundef %679)
  %681 = icmp eq i32 0, %680
  br i1 %681, label %682, label %688

682:                                              ; preds = %674
  %683 = load ptr, ptr %15, align 8
  %684 = load ptr, ptr %683, align 8
  call void @opal_obj_run_destructors(ptr noundef %684)
  %685 = load ptr, ptr %15, align 8
  %686 = load ptr, ptr %685, align 8
  call void @free(ptr noundef %686) #8
  %687 = load ptr, ptr %15, align 8
  store ptr null, ptr %687, align 8
  br label %688

688:                                              ; preds = %682, %674
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %669
  %691 = load ptr, ptr %17, align 8
  %692 = getelementptr inbounds %struct.ompi_communicator_t, ptr %691, i32 0, i32 14
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %41, align 4
  %695 = load ptr, ptr %42, align 8
  %696 = load ptr, ptr %15, align 8
  %697 = call i32 @ompi_group_incl(ptr noundef %693, i32 noundef %694, ptr noundef %695, ptr noundef %696)
  br label %698

698:                                              ; preds = %690, %638
  %699 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %699) #8
  %700 = load i32, ptr %33, align 4
  %701 = icmp eq i32 0, %700
  br i1 %701, label %702, label %708

702:                                              ; preds = %698
  %703 = load ptr, ptr %19, align 8
  %704 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %703, i32 0, i32 1
  %705 = load i32, ptr %704, align 4
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %702
  store i32 75, ptr %33, align 4
  br label %708

708:                                              ; preds = %707, %702, %698
  %709 = load ptr, ptr %11, align 8
  %710 = load ptr, ptr %19, align 8
  %711 = getelementptr inbounds %struct.ftagree_eta_agreement_msg_t, ptr %710, i32 0, i32 2
  %712 = getelementptr inbounds [0 x i8], ptr %711, i64 0, i64 0
  %713 = load i32, ptr %12, align 4
  %714 = sext i32 %713 to i64
  %715 = load i64, ptr %21, align 8
  %716 = mul i64 %714, %715
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %709, ptr align 4 %712, i64 %716, i1 false)
  %717 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %717) #8
  %718 = load i32, ptr %33, align 4
  ret i32 %718
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
