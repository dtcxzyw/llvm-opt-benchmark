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
  br label %312

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
  br label %312

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
  %94 = icmp eq ptr inttoptr (i64 1 to ptr), %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load i64, ptr %28, align 8
  %97 = call noalias ptr @malloc(i64 noundef %96) #4
  store ptr %97, ptr %35, align 8
  %98 = load ptr, ptr %35, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -2, ptr %22, align 4
  br label %295

101:                                              ; preds = %95
  %102 = load ptr, ptr %35, align 8
  %103 = load i64, ptr %29, align 8
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %106, i64 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %22, align 4
  %112 = load i32, ptr %22, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  br label %295

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115, %92
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %33, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  %122 = load i32, ptr %21, align 4
  %123 = and i32 %122, 1
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load i64, ptr %28, align 8
  %127 = call noalias ptr @malloc(i64 noundef %126) #4
  store ptr %127, ptr %31, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -2, ptr %22, align 4
  br label %295

131:                                              ; preds = %125
  %132 = load ptr, ptr %31, align 8
  %133 = load i64, ptr %29, align 8
  %134 = sub i64 0, %133
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %131, %121, %116
  store i32 0, ptr %18, align 4
  store i32 1, ptr %25, align 4
  br label %137

137:                                              ; preds = %241, %136
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %24, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %246

141:                                              ; preds = %137
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %25, align 4
  %144 = and i32 %142, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %173

146:                                              ; preds = %141
  %147 = load i32, ptr %21, align 4
  %148 = load i32, ptr %25, align 4
  %149 = xor i32 %148, -1
  %150 = and i32 %147, %149
  store i32 %150, ptr %23, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = call zeroext i1 @ompi_op_is_commute(ptr noundef %151)
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %19, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %23, align 4
  br label %159

159:                                              ; preds = %153, %146
  %160 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %161 = load ptr, ptr %33, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %23, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 %160(ptr noundef %161, i64 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -21, i32 noundef 4, ptr noundef %166)
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  br label %295

171:                                              ; preds = %159
  %172 = load ptr, ptr %11, align 8
  store ptr %172, ptr %33, align 8
  br label %246

173:                                              ; preds = %141
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %25, align 4
  %176 = or i32 %174, %175
  store i32 %176, ptr %23, align 4
  %177 = load i32, ptr %23, align 4
  %178 = load i32, ptr %19, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %241

181:                                              ; preds = %173
  %182 = load ptr, ptr %14, align 8
  %183 = call zeroext i1 @ompi_op_is_commute(ptr noundef %182)
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %19, align 4
  %189 = srem i32 %187, %188
  store i32 %189, ptr %23, align 4
  br label %190

190:                                              ; preds = %184, %181
  %191 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %192 = load ptr, ptr %34, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %23, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = call i32 %191(ptr noundef %192, i64 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef -21, ptr noundef %197, ptr noundef null)
  store i32 %198, ptr %22, align 4
  %199 = load i32, ptr %22, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  br label %295

202:                                              ; preds = %190
  %203 = load ptr, ptr %33, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = icmp ne ptr %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %34, align 8
  %209 = load ptr, ptr %32, align 8
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %207, ptr noundef %208, ptr noundef %209, i64 noundef %211, ptr noundef %212)
  br label %239

213:                                              ; preds = %202
  %214 = load ptr, ptr %14, align 8
  %215 = call zeroext i1 @ompi_op_is_commute(ptr noundef %214)
  br i1 %215, label %229, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %32, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %217, i64 noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %223, ptr noundef %224, ptr noundef %225, i64 noundef %227, ptr noundef %228)
  br label %236

229:                                              ; preds = %213
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = load i32, ptr %12, align 4
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %230, ptr noundef %231, ptr noundef %232, i64 noundef %234, ptr noundef %235)
  br label %236

236:                                              ; preds = %229, %216
  %237 = load ptr, ptr %32, align 8
  store ptr %237, ptr %33, align 8
  %238 = load ptr, ptr %11, align 8
  store ptr %238, ptr %34, align 8
  br label %239

239:                                              ; preds = %236, %206
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %180
  %242 = load i32, ptr %18, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4
  %244 = load i32, ptr %25, align 4
  %245 = shl i32 %244, 1
  store i32 %245, ptr %25, align 4
  br label %137, !llvm.loop !4

246:                                              ; preds = %171, %137
  store i32 0, ptr %22, align 4
  %247 = load i32, ptr %21, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %270

249:                                              ; preds = %246
  %250 = load i32, ptr %15, align 4
  %251 = load i32, ptr %20, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %12, align 4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %33, align 8
  %259 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %254, i64 noundef %256, ptr noundef %257, ptr noundef %258)
  br label %269

260:                                              ; preds = %249
  %261 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %262 = load ptr, ptr %33, align 8
  %263 = load i32, ptr %12, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %15, align 4
  %267 = load ptr, ptr %16, align 8
  %268 = call i32 %261(ptr noundef %262, i64 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef -21, i32 noundef 4, ptr noundef %267)
  store i32 %268, ptr %22, align 4
  br label %269

269:                                              ; preds = %260, %253
  br label %294

270:                                              ; preds = %246
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %15, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %270
  %275 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %276 = load ptr, ptr %34, align 8
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = call i32 %275(ptr noundef %276, i64 noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef -21, ptr noundef %280, ptr noundef null)
  store i32 %281, ptr %22, align 4
  %282 = load ptr, ptr %34, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %274
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %34, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %286, ptr noundef %287, ptr noundef %288, i64 noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %285, %274
  br label %293

293:                                              ; preds = %292, %270
  br label %294

294:                                              ; preds = %293, %269
  br label %295

295:                                              ; preds = %294, %201, %170, %130, %114, %100
  %296 = load ptr, ptr %35, align 8
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %299) #5
  br label %300

300:                                              ; preds = %298, %295
  %301 = load ptr, ptr %30, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %304) #5
  br label %305

305:                                              ; preds = %303, %300
  %306 = load ptr, ptr %31, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %309) #5
  br label %310

310:                                              ; preds = %308, %305
  %311 = load i32, ptr %22, align 4
  store i32 %311, ptr %9, align 4
  br label %312

312:                                              ; preds = %310, %82, %39
  %313 = load i32, ptr %9, align 4
  ret i32 %313
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
  br label %114

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 -4, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 %34(ptr noundef %35, i64 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -21, i32 noundef 4, ptr noundef %40)
  store i32 %41, ptr %19, align 4
  br label %113

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ompi_datatype_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @opal_datatype_span(ptr noundef %44, i64 noundef %46, ptr noundef %22)
  store i64 %47, ptr %21, align 8
  %48 = load i64, ptr %21, align 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #4
  store ptr %49, ptr %23, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -2, ptr %9, align 4
  br label %116

53:                                               ; preds = %42
  %54 = load ptr, ptr %23, align 8
  %55 = load i64, ptr %22, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = call i32 %58(ptr noundef %59, i64 noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef -21, ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %53
  %68 = load ptr, ptr %23, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %71) #5
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %9, align 4
  br label %116

74:                                               ; preds = %53
  store i32 1, ptr %18, align 4
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i32, ptr %18, align 4
  %77 = load i32, ptr %20, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %81 = load ptr, ptr %24, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = call i32 %80(ptr noundef %81, i64 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -21, ptr noundef %86, ptr noundef null)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %79
  %91 = load ptr, ptr %23, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %94) #5
  br label %95

95:                                               ; preds = %93, %90
  %96 = load i32, ptr %19, align 4
  store i32 %96, ptr %9, align 4
  br label %116

97:                                               ; preds = %79
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %13, align 8
  call void @ompi_op_reduce(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %75, !llvm.loop !8

107:                                              ; preds = %75
  %108 = load ptr, ptr %23, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %111) #5
  br label %112

112:                                              ; preds = %110, %107
  br label %113

113:                                              ; preds = %112, %33
  br label %114

114:                                              ; preds = %113, %29
  %115 = load i32, ptr %19, align 4
  store i32 %115, ptr %9, align 4
  br label %116

116:                                              ; preds = %114, %95, %72, %52
  %117 = load i32, ptr %9, align 4
  ret i32 %117
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
