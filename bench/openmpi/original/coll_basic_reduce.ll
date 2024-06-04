target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.0, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.0 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_log_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call zeroext i1 @ompi_op_is_commute(ptr noundef %37)
  br i1 %38, label %49, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  br label %317

49:                                               ; preds = %8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @ompi_comm_size(ptr noundef %50)
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = call i32 @ompi_comm_rank(ptr noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call zeroext i1 @ompi_op_is_commute(ptr noundef %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %19, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %19, align 4
  %63 = srem i32 %61, %62
  br label %66

64:                                               ; preds = %49
  %65 = load i32, ptr %20, align 4
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %63, %56 ], [ %65, %64 ]
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ompi_communicator_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %24, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @ompi_datatype_get_extent(ptr noundef %71, ptr noundef %26, ptr noundef %27)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.ompi_datatype_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @opal_datatype_span(ptr noundef %74, i64 noundef %76, ptr noundef %29)
  store i64 %77, ptr %28, align 8
  %78 = load i64, ptr %28, align 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #4
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 -2, ptr %9, align 4
  br label %317

83:                                               ; preds = %66
  %84 = load ptr, ptr %30, align 8
  %85 = load i64, ptr %29, align 8
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %32, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call zeroext i1 @ompi_op_is_commute(ptr noundef %88)
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %32, align 8
  store ptr %91, ptr %34, align 8
  br label %92

92:                                               ; preds = %90, %83
  %93 = load ptr, ptr %10, align 8
  %94 = inttoptr i64 1 to ptr
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load i64, ptr %28, align 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #4
  store ptr %98, ptr %35, align 8
  %99 = load ptr, ptr %35, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -2, ptr %22, align 4
  br label %300

102:                                              ; preds = %96
  %103 = load ptr, ptr %35, align 8
  %104 = load i64, ptr %29, align 8
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %107, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %22, align 4
  %113 = load i32, ptr %22, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  br label %300

116:                                              ; preds = %102
  br label %117

117:                                              ; preds = %116, %92
  %118 = load ptr, ptr %10, align 8
  store ptr %118, ptr %33, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load i32, ptr %21, align 4
  %124 = and i32 %123, 1
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load i64, ptr %28, align 8
  %128 = call noalias ptr @malloc(i64 noundef %127) #4
  store ptr %128, ptr %31, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -2, ptr %22, align 4
  br label %300

132:                                              ; preds = %126
  %133 = load ptr, ptr %31, align 8
  %134 = load i64, ptr %29, align 8
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store ptr %136, ptr %11, align 8
  br label %137

137:                                              ; preds = %132, %122, %117
  store i32 0, ptr %18, align 4
  store i32 1, ptr %25, align 4
  br label %138

138:                                              ; preds = %244, %137
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %24, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %249

142:                                              ; preds = %138
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %25, align 4
  %145 = and i32 %143, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %175

147:                                              ; preds = %142
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %25, align 4
  %150 = xor i32 %149, -1
  %151 = and i32 %148, %150
  store i32 %151, ptr %23, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = call zeroext i1 @ompi_op_is_commute(ptr noundef %152)
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load i32, ptr %23, align 4
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %19, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %23, align 4
  br label %160

160:                                              ; preds = %154, %147
  %161 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %23, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 %162(ptr noundef %163, i64 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef -21, i32 noundef 4, ptr noundef %168)
  store i32 %169, ptr %22, align 4
  %170 = load i32, ptr %22, align 4
  %171 = icmp ne i32 0, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %160
  br label %300

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr %33, align 8
  br label %249

175:                                              ; preds = %142
  %176 = load i32, ptr %21, align 4
  %177 = load i32, ptr %25, align 4
  %178 = or i32 %176, %177
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %23, align 4
  %180 = load i32, ptr %19, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %244

183:                                              ; preds = %175
  %184 = load ptr, ptr %14, align 8
  %185 = call zeroext i1 @ompi_op_is_commute(ptr noundef %184)
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %19, align 4
  %191 = srem i32 %189, %190
  store i32 %191, ptr %23, align 4
  br label %192

192:                                              ; preds = %186, %183
  %193 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %34, align 8
  %196 = load i32, ptr %12, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %23, align 4
  %200 = load ptr, ptr %16, align 8
  %201 = call i32 %194(ptr noundef %195, i64 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef -21, ptr noundef %200, ptr noundef null)
  store i32 %201, ptr %22, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  br label %300

205:                                              ; preds = %192
  %206 = load ptr, ptr %33, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ne ptr %206, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8
  %211 = load ptr, ptr %34, align 8
  %212 = load ptr, ptr %32, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %210, ptr noundef %211, ptr noundef %212, i64 noundef %214, ptr noundef %215)
  br label %242

216:                                              ; preds = %205
  %217 = load ptr, ptr %14, align 8
  %218 = call zeroext i1 @ompi_op_is_commute(ptr noundef %217)
  br i1 %218, label %232, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %12, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %32, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %220, i64 noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %226, ptr noundef %227, ptr noundef %228, i64 noundef %230, ptr noundef %231)
  br label %239

232:                                              ; preds = %216
  %233 = load ptr, ptr %14, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %32, align 8
  %236 = load i32, ptr %12, align 4
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %232, %219
  %240 = load ptr, ptr %32, align 8
  store ptr %240, ptr %33, align 8
  %241 = load ptr, ptr %11, align 8
  store ptr %241, ptr %34, align 8
  br label %242

242:                                              ; preds = %239, %209
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %182
  %245 = load i32, ptr %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %18, align 4
  %247 = load i32, ptr %25, align 4
  %248 = shl i32 %247, 1
  store i32 %248, ptr %25, align 4
  br label %138, !llvm.loop !4

249:                                              ; preds = %173, %138
  store i32 0, ptr %22, align 4
  %250 = load i32, ptr %21, align 4
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %274

252:                                              ; preds = %249
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %20, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %252
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %12, align 4
  %259 = sext i32 %258 to i64
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %33, align 8
  %262 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %257, i64 noundef %259, ptr noundef %260, ptr noundef %261)
  br label %273

263:                                              ; preds = %252
  %264 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %33, align 8
  %267 = load i32, ptr %12, align 4
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %15, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = call i32 %265(ptr noundef %266, i64 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef -21, i32 noundef 4, ptr noundef %271)
  store i32 %272, ptr %22, align 4
  br label %273

273:                                              ; preds = %263, %256
  br label %299

274:                                              ; preds = %249
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %15, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %34, align 8
  %282 = load i32, ptr %12, align 4
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %13, align 8
  %285 = load ptr, ptr %16, align 8
  %286 = call i32 %280(ptr noundef %281, i64 noundef %283, ptr noundef %284, i32 noundef 0, i32 noundef -21, ptr noundef %285, ptr noundef null)
  store i32 %286, ptr %22, align 4
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = icmp ne ptr %287, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %278
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %34, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %291, ptr noundef %292, ptr noundef %293, i64 noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %290, %278
  br label %298

298:                                              ; preds = %297, %274
  br label %299

299:                                              ; preds = %298, %273
  br label %300

300:                                              ; preds = %299, %204, %172, %131, %115, %101
  %301 = load ptr, ptr %35, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %304) #5
  br label %305

305:                                              ; preds = %303, %300
  %306 = load ptr, ptr %30, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %309) #5
  br label %310

310:                                              ; preds = %308, %305
  %311 = load ptr, ptr %31, align 8
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %314) #5
  br label %315

315:                                              ; preds = %313, %310
  %316 = load i32, ptr %22, align 4
  store i32 %316, ptr %9, align 4
  br label %317

317:                                              ; preds = %315, %82, %39
  %318 = load i32, ptr %9, align 4
  ret i32 %318
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_commute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
}

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !6

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

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
  br label %33, !llvm.loop !7

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_lin_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = call i32 @ompi_comm_remote_size(ptr noundef %25)
  store i32 %26, ptr %20, align 4
  %27 = load i32, ptr %15, align 4
  %28 = icmp eq i32 -2, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %117

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 -4, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 %35(ptr noundef %36, i64 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -21, i32 noundef 4, ptr noundef %41)
  store i32 %42, ptr %19, align 4
  br label %116

43:                                               ; preds = %30
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.ompi_datatype_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @opal_datatype_span(ptr noundef %45, i64 noundef %47, ptr noundef %22)
  store i64 %48, ptr %21, align 8
  %49 = load i64, ptr %21, align 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #4
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -2, ptr %9, align 4
  br label %119

54:                                               ; preds = %43
  %55 = load ptr, ptr %23, align 8
  %56 = load i64, ptr %22, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %24, align 8
  %59 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 %60(ptr noundef %61, i64 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -21, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %54
  %70 = load ptr, ptr %23, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %73) #5
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %19, align 4
  store i32 %75, ptr %9, align 4
  br label %119

76:                                               ; preds = %54
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %107, %76
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %110

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 %83(ptr noundef %84, i64 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef -21, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %19, align 4
  %91 = load i32, ptr %19, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %81
  %94 = load ptr, ptr %23, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %97) #5
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, ptr %19, align 4
  store i32 %99, ptr %9, align 4
  br label %119

100:                                              ; preds = %81
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  %108 = load i32, ptr %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %18, align 4
  br label %77, !llvm.loop !8

110:                                              ; preds = %77
  %111 = load ptr, ptr %23, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %114) #5
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115, %33
  br label %117

117:                                              ; preds = %116, %29
  %118 = load i32, ptr %19, align 4
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %117, %98, %74, %53
  %120 = load i32, ptr %9, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_log_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  ret i32 -7
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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #1

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
