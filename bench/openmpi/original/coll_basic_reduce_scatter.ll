target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #5
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i32 -2, ptr %8, align 4
  br label %698

54:                                               ; preds = %7
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 0, ptr %56, align 4
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %79, %54
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %57, !llvm.loop !4

82:                                               ; preds = %57
  %83 = load ptr, ptr %24, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %88, %94
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %99) #6
  store i32 0, ptr %8, align 4
  br label %698

100:                                              ; preds = %82
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @ompi_datatype_type_extent(ptr noundef %101, ptr noundef %21)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ompi_datatype_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @opal_datatype_span(ptr noundef %104, i64 noundef %106, ptr noundef %23)
  store i64 %107, ptr %22, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = inttoptr i64 1 to ptr
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %10, align 8
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %111, %100
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.ompi_op_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %621

119:                                              ; preds = %113
  %120 = load i64, ptr %22, align 8
  %121 = icmp slt i64 %120, 8388608
  br i1 %121, label %122, label %621

122:                                              ; preds = %119
  store i32 0, ptr %30, align 4
  %123 = load i64, ptr %22, align 8
  %124 = call noalias ptr @malloc(i64 noundef %123) #5
  store ptr %124, ptr %26, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = load i64, ptr %23, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr %25, align 8
  %129 = load ptr, ptr %26, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 -2, ptr %20, align 4
  br label %681

132:                                              ; preds = %122
  %133 = load i64, ptr %22, align 8
  %134 = call noalias ptr @malloc(i64 noundef %133) #5
  store ptr %134, ptr %28, align 8
  %135 = load ptr, ptr %28, align 8
  %136 = load i64, ptr %23, align 8
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %19, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = load i32, ptr %19, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 @ompi_datatype_sndrcv(ptr noundef %139, i32 noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  br label %681

149:                                              ; preds = %132
  %150 = load i32, ptr %18, align 4
  %151 = call i32 @opal_next_poweroftwo(i32 noundef %150)
  store i32 %151, ptr %29, align 4
  %152 = load i32, ptr %29, align 4
  %153 = ashr i32 %152, 1
  store i32 %153, ptr %29, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %29, align 4
  %156 = sub nsw i32 %154, %155
  store i32 %156, ptr %30, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %30, align 4
  %159 = mul nsw i32 2, %158
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %204

161:                                              ; preds = %149
  %162 = load i32, ptr %17, align 4
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %27, align 8
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 %167(ptr noundef %168, i64 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef -22, i32 noundef 4, ptr noundef %174)
  store i32 %175, ptr %20, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp ne i32 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %165
  br label %681

179:                                              ; preds = %165
  store i32 -1, ptr %31, align 4
  br label %203

180:                                              ; preds = %161
  %181 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr %19, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %17, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load ptr, ptr %14, align 8
  %190 = call i32 %182(ptr noundef %183, i64 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef -22, ptr noundef %189, ptr noundef null)
  store i32 %190, ptr %20, align 4
  %191 = load i32, ptr %20, align 4
  %192 = icmp ne i32 0, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %180
  br label %681

194:                                              ; preds = %180
  %195 = load ptr, ptr %13, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load ptr, ptr %27, align 8
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %199, ptr noundef %200)
  %201 = load i32, ptr %17, align 4
  %202 = sdiv i32 %201, 2
  store i32 %202, ptr %31, align 4
  br label %203

203:                                              ; preds = %194, %179
  br label %208

204:                                              ; preds = %149
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %30, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %31, align 4
  br label %208

208:                                              ; preds = %204, %203
  %209 = load i32, ptr %31, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %544

211:                                              ; preds = %208
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %212 = load i32, ptr %29, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 4
  %215 = call noalias ptr @malloc(i64 noundef %214) #5
  store ptr %215, ptr %33, align 8
  %216 = load ptr, ptr %33, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 -2, ptr %20, align 4
  br label %681

219:                                              ; preds = %211
  %220 = load i32, ptr %29, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %221, 4
  %223 = call noalias ptr @malloc(i64 noundef %222) #5
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %219
  %227 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %227) #6
  store i32 -2, ptr %20, align 4
  br label %681

228:                                              ; preds = %219
  store i32 0, ptr %16, align 4
  br label %229

229:                                              ; preds = %269, %228
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %29, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %229
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %30, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %16, align 4
  %240 = mul nsw i32 %239, 2
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %16, align 4
  %247 = mul nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %244, %250
  %252 = load ptr, ptr %33, align 8
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4
  br label %268

256:                                              ; preds = %233
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load i32, ptr %30, align 4
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %33, align 8
  %265 = load i32, ptr %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  store i32 %263, ptr %267, align 4
  br label %268

268:                                              ; preds = %256, %237
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4
  br label %229, !llvm.loop !6

272:                                              ; preds = %229
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  store i32 0, ptr %274, align 4
  store i32 0, ptr %16, align 4
  br label %275

275:                                              ; preds = %297, %272
  %276 = load i32, ptr %16, align 4
  %277 = load i32, ptr %29, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %275
  %281 = load ptr, ptr %32, align 8
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %33, align 8
  %287 = load i32, ptr %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %286, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %285, %290
  %292 = load ptr, ptr %32, align 8
  %293 = load i32, ptr %16, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 %291, ptr %296, align 4
  br label %297

297:                                              ; preds = %280
  %298 = load i32, ptr %16, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %16, align 4
  br label %275, !llvm.loop !7

300:                                              ; preds = %275
  %301 = load i32, ptr %29, align 4
  %302 = ashr i32 %301, 1
  store i32 %302, ptr %34, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  %303 = load i32, ptr %29, align 4
  store i32 %303, ptr %37, align 4
  br label %304

304:                                              ; preds = %496, %300
  %305 = load i32, ptr %34, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %503

307:                                              ; preds = %304
  %308 = load i32, ptr %31, align 4
  %309 = load i32, ptr %34, align 4
  %310 = xor i32 %308, %309
  store i32 %310, ptr %38, align 4
  %311 = load i32, ptr %38, align 4
  %312 = load i32, ptr %30, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load i32, ptr %38, align 4
  %316 = mul nsw i32 %315, 2
  %317 = add nsw i32 %316, 1
  br label %322

318:                                              ; preds = %307
  %319 = load i32, ptr %38, align 4
  %320 = load i32, ptr %30, align 4
  %321 = add nsw i32 %319, %320
  br label %322

322:                                              ; preds = %318, %314
  %323 = phi i32 [ %317, %314 ], [ %321, %318 ]
  store i32 %323, ptr %39, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %324 = load i32, ptr %31, align 4
  %325 = load i32, ptr %38, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %365

327:                                              ; preds = %322
  %328 = load i32, ptr %36, align 4
  %329 = load i32, ptr %34, align 4
  %330 = add nsw i32 %328, %329
  store i32 %330, ptr %35, align 4
  %331 = load i32, ptr %35, align 4
  store i32 %331, ptr %16, align 4
  br label %332

332:                                              ; preds = %344, %327
  %333 = load i32, ptr %16, align 4
  %334 = load i32, ptr %37, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %332
  %337 = load ptr, ptr %33, align 8
  %338 = load i32, ptr %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %40, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %40, align 4
  br label %344

344:                                              ; preds = %336
  %345 = load i32, ptr %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4
  br label %332, !llvm.loop !8

347:                                              ; preds = %332
  %348 = load i32, ptr %36, align 4
  store i32 %348, ptr %16, align 4
  br label %349

349:                                              ; preds = %361, %347
  %350 = load i32, ptr %16, align 4
  %351 = load i32, ptr %35, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  %354 = load ptr, ptr %33, align 8
  %355 = load i32, ptr %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = load i32, ptr %41, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %41, align 4
  br label %361

361:                                              ; preds = %353
  %362 = load i32, ptr %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %16, align 4
  br label %349, !llvm.loop !9

364:                                              ; preds = %349
  br label %403

365:                                              ; preds = %322
  %366 = load i32, ptr %35, align 4
  %367 = load i32, ptr %34, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, ptr %36, align 4
  %369 = load i32, ptr %35, align 4
  store i32 %369, ptr %16, align 4
  br label %370

370:                                              ; preds = %382, %365
  %371 = load i32, ptr %16, align 4
  %372 = load i32, ptr %36, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %385

374:                                              ; preds = %370
  %375 = load ptr, ptr %33, align 8
  %376 = load i32, ptr %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %40, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %40, align 4
  br label %382

382:                                              ; preds = %374
  %383 = load i32, ptr %16, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %16, align 4
  br label %370, !llvm.loop !10

385:                                              ; preds = %370
  %386 = load i32, ptr %36, align 4
  store i32 %386, ptr %16, align 4
  br label %387

387:                                              ; preds = %399, %385
  %388 = load i32, ptr %16, align 4
  %389 = load i32, ptr %37, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load ptr, ptr %33, align 8
  %393 = load i32, ptr %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %41, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %41, align 4
  br label %399

399:                                              ; preds = %391
  %400 = load i32, ptr %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %16, align 4
  br label %387, !llvm.loop !11

402:                                              ; preds = %387
  br label %403

403:                                              ; preds = %402, %364
  %404 = load i32, ptr %41, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %431

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %25, align 8
  %410 = load ptr, ptr %32, align 8
  %411 = load i32, ptr %36, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr %21, align 8
  %417 = mul nsw i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %409, i64 %417
  %419 = load i32, ptr %41, align 4
  %420 = sext i32 %419 to i64
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr %39, align 4
  %423 = load ptr, ptr %14, align 8
  %424 = call i32 %408(ptr noundef %418, i64 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef -22, ptr noundef %423, ptr noundef %42)
  store i32 %424, ptr %20, align 4
  %425 = load i32, ptr %20, align 4
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %406
  %428 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %428) #6
  %429 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %429) #6
  br label %681

430:                                              ; preds = %406
  br label %431

431:                                              ; preds = %430, %403
  %432 = load i32, ptr %40, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %459

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %27, align 8
  %438 = load ptr, ptr %32, align 8
  %439 = load i32, ptr %35, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, ptr %21, align 8
  %445 = mul nsw i64 %443, %444
  %446 = getelementptr inbounds i8, ptr %437, i64 %445
  %447 = load i32, ptr %40, align 4
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %39, align 4
  %451 = load ptr, ptr %14, align 8
  %452 = call i32 %436(ptr noundef %446, i64 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef -22, i32 noundef 4, ptr noundef %451)
  store i32 %452, ptr %20, align 4
  %453 = load i32, ptr %20, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %434
  %456 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %456) #6
  %457 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %457) #6
  br label %681

458:                                              ; preds = %434
  br label %459

459:                                              ; preds = %458, %431
  %460 = load i32, ptr %41, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %496

462:                                              ; preds = %459
  %463 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 %464(ptr noundef %42, ptr noundef null)
  store i32 %465, ptr %20, align 4
  %466 = load i32, ptr %20, align 4
  %467 = icmp ne i32 0, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %462
  %469 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %469) #6
  %470 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %470) #6
  br label %681

471:                                              ; preds = %462
  %472 = load ptr, ptr %13, align 8
  %473 = load ptr, ptr %25, align 8
  %474 = load ptr, ptr %32, align 8
  %475 = load i32, ptr %36, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = load i64, ptr %21, align 8
  %481 = mul nsw i64 %479, %480
  %482 = getelementptr inbounds i8, ptr %473, i64 %481
  %483 = load ptr, ptr %27, align 8
  %484 = load ptr, ptr %32, align 8
  %485 = load i32, ptr %36, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, ptr %21, align 8
  %491 = mul nsw i64 %489, %490
  %492 = getelementptr inbounds i8, ptr %483, i64 %491
  %493 = load i32, ptr %41, align 4
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %472, ptr noundef %482, ptr noundef %492, i64 noundef %494, ptr noundef %495)
  br label %496

496:                                              ; preds = %471, %459
  %497 = load i32, ptr %36, align 4
  store i32 %497, ptr %35, align 4
  %498 = load i32, ptr %36, align 4
  %499 = load i32, ptr %34, align 4
  %500 = add nsw i32 %498, %499
  store i32 %500, ptr %37, align 4
  %501 = load i32, ptr %34, align 4
  %502 = ashr i32 %501, 1
  store i32 %502, ptr %34, align 4
  br label %304, !llvm.loop !12

503:                                              ; preds = %304
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = icmp ne i32 0, %508
  br i1 %509, label %510, label %541

510:                                              ; preds = %503
  %511 = load ptr, ptr %27, align 8
  %512 = load ptr, ptr %24, align 8
  %513 = load i32, ptr %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = load i64, ptr %21, align 8
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr inbounds i8, ptr %511, i64 %519
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %521, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %12, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load ptr, ptr %12, align 8
  %534 = call i32 @ompi_datatype_sndrcv(ptr noundef %520, i32 noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %532, ptr noundef %533)
  store i32 %534, ptr %20, align 4
  %535 = load i32, ptr %20, align 4
  %536 = icmp ne i32 0, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %510
  %538 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %538) #6
  %539 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %539) #6
  br label %681

540:                                              ; preds = %510
  br label %541

541:                                              ; preds = %540, %503
  %542 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %542) #6
  %543 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %543) #6
  br label %544

544:                                              ; preds = %541, %208
  %545 = load i32, ptr %17, align 4
  %546 = load i32, ptr %30, align 4
  %547 = mul nsw i32 2, %546
  %548 = icmp slt i32 %545, %547
  br i1 %548, label %549, label %620

549:                                              ; preds = %544
  %550 = load i32, ptr %17, align 4
  %551 = and i32 %550, 1
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %580

553:                                              ; preds = %549
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %579

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load ptr, ptr %12, align 8
  %571 = load i32, ptr %17, align 4
  %572 = add nsw i32 %571, 1
  %573 = load ptr, ptr %14, align 8
  %574 = call i32 %562(ptr noundef %563, i64 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef -22, ptr noundef %573, ptr noundef null)
  store i32 %574, ptr %20, align 4
  %575 = load i32, ptr %20, align 4
  %576 = icmp ne i32 0, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %560
  br label %681

578:                                              ; preds = %560
  br label %579

579:                                              ; preds = %578, %553
  br label %619

580:                                              ; preds = %549
  %581 = load ptr, ptr %11, align 8
  %582 = load i32, ptr %17, align 4
  %583 = sub nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %581, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %618

588:                                              ; preds = %580
  %589 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %27, align 8
  %592 = load ptr, ptr %24, align 8
  %593 = load i32, ptr %17, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %592, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = sext i32 %597 to i64
  %599 = load i64, ptr %21, align 8
  %600 = mul nsw i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %591, i64 %600
  %602 = load ptr, ptr %11, align 8
  %603 = load i32, ptr %17, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %602, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = load ptr, ptr %12, align 8
  %610 = load i32, ptr %17, align 4
  %611 = sub nsw i32 %610, 1
  %612 = load ptr, ptr %14, align 8
  %613 = call i32 %590(ptr noundef %601, i64 noundef %608, ptr noundef %609, i32 noundef %611, i32 noundef -22, i32 noundef 4, ptr noundef %612)
  store i32 %613, ptr %20, align 4
  %614 = load i32, ptr %20, align 4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %588
  br label %681

617:                                              ; preds = %588
  br label %618

618:                                              ; preds = %617, %580
  br label %619

619:                                              ; preds = %618, %579
  br label %620

620:                                              ; preds = %619, %544
  br label %680

621:                                              ; preds = %119, %113
  %622 = load i32, ptr %17, align 4
  %623 = icmp eq i32 0, %622
  br i1 %623, label %624, label %635

624:                                              ; preds = %621
  %625 = load i64, ptr %22, align 8
  %626 = call noalias ptr @malloc(i64 noundef %625) #5
  store ptr %626, ptr %26, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = load i64, ptr %23, align 8
  %629 = sub i64 0, %628
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  store ptr %630, ptr %25, align 8
  %631 = load ptr, ptr %26, align 8
  %632 = icmp eq ptr null, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %624
  store i32 -2, ptr %20, align 4
  br label %681

634:                                              ; preds = %624
  br label %635

635:                                              ; preds = %634, %621
  %636 = load ptr, ptr %14, align 8
  %637 = getelementptr inbounds %struct.ompi_communicator_t, ptr %636, i32 0, i32 23
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %638, i32 0, i32 22
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = load ptr, ptr %25, align 8
  %643 = load i32, ptr %19, align 4
  %644 = load ptr, ptr %12, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds %struct.ompi_communicator_t, ptr %647, i32 0, i32 23
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %649, i32 0, i32 23
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 %640(ptr noundef %641, ptr noundef %642, i32 noundef %643, ptr noundef %644, ptr noundef %645, i32 noundef 0, ptr noundef %646, ptr noundef %651)
  store i32 %652, ptr %20, align 4
  %653 = load i32, ptr %20, align 4
  %654 = icmp eq i32 0, %653
  br i1 %654, label %655, label %679

655:                                              ; preds = %635
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds %struct.ompi_communicator_t, ptr %656, i32 0, i32 23
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %658, i32 0, i32 32
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %25, align 8
  %662 = load ptr, ptr %11, align 8
  %663 = load ptr, ptr %24, align 8
  %664 = load ptr, ptr %12, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr %17, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %666, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %12, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr inbounds %struct.ompi_communicator_t, ptr %673, i32 0, i32 23
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %675, i32 0, i32 33
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 %660(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %670, ptr noundef %671, i32 noundef 0, ptr noundef %672, ptr noundef %677)
  store i32 %678, ptr %20, align 4
  br label %679

679:                                              ; preds = %655, %635
  br label %680

680:                                              ; preds = %679, %620
  br label %681

681:                                              ; preds = %680, %633, %616, %577, %537, %468, %455, %427, %226, %218, %193, %178, %148, %131
  %682 = load ptr, ptr %24, align 8
  %683 = icmp ne ptr null, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %685) #6
  br label %686

686:                                              ; preds = %684, %681
  %687 = load ptr, ptr %26, align 8
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %690) #6
  br label %691

691:                                              ; preds = %689, %686
  %692 = load ptr, ptr %28, align 8
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %695) #6
  br label %696

696:                                              ; preds = %694, %691
  %697 = load i32, ptr %20, align 4
  store i32 %697, ptr %8, align 4
  br label %698

698:                                              ; preds = %696, %98, %53
  %699 = load i32, ptr %8, align 4
  ret i32 %699
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
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
  br label %33, !llvm.loop !13

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
define i32 @mca_coll_basic_reduce_scatter_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @ompi_comm_rank(ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @ompi_comm_remote_size(ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %50, %7
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %22, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  br label %38, !llvm.loop !14

53:                                               ; preds = %38
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %180

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ompi_datatype_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %22, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @opal_datatype_span(ptr noundef %59, i64 noundef %61, ptr noundef %27)
  store i64 %62, ptr %28, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #5
  store ptr %66, ptr %30, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 -2, ptr %8, align 4
  br label %241

70:                                               ; preds = %57
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 0, ptr %72, align 4
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %95, %70
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %21, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %30, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %30, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %73, !llvm.loop !15

98:                                               ; preds = %73
  %99 = load i64, ptr %28, align 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #5
  store ptr %100, ptr %23, align 8
  %101 = load i64, ptr %28, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #5
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %24, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %98
  store i32 -2, ptr %16, align 4
  br label %224

109:                                              ; preds = %105
  %110 = load ptr, ptr %23, align 8
  %111 = load i64, ptr %27, align 8
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load i64, ptr %27, align 8
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %26, align 8
  %118 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 %119(ptr noundef %120, i64 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef -22, i32 noundef 4, ptr noundef %124, ptr noundef %29)
  store i32 %125, ptr %16, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %109
  br label %224

129:                                              ; preds = %109
  %130 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = load i32, ptr %22, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 %131(ptr noundef %132, i64 noundef %134, ptr noundef %135, i32 noundef 0, i32 noundef -22, ptr noundef %136, ptr noundef null)
  store i32 %137, ptr %16, align 4
  %138 = load i32, ptr %16, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  br label %224

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef %29, ptr noundef null)
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %224

148:                                              ; preds = %141
  store i32 1, ptr %17, align 4
  br label %149

149:                                              ; preds = %176, %148
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %20, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %179

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr %22, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = call i32 %155(ptr noundef %156, i64 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -22, ptr noundef %161, ptr noundef null)
  store i32 %162, ptr %16, align 4
  %163 = load i32, ptr %16, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %224

166:                                              ; preds = %153
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %22, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %167, ptr noundef %168, ptr noundef %169, i64 noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %25, align 8
  store ptr %173, ptr %31, align 8
  %174 = load ptr, ptr %26, align 8
  store ptr %174, ptr %25, align 8
  %175 = load ptr, ptr %31, align 8
  store ptr %175, ptr %26, align 8
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %149, !llvm.loop !16

179:                                              ; preds = %149
  br label %194

180:                                              ; preds = %53
  %181 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 %182(ptr noundef %183, i64 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -22, i32 noundef 4, ptr noundef %188)
  store i32 %189, ptr %16, align 4
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  br label %224

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %179
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 15
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %199, i32 0, i32 32
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.ompi_communicator_t, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %220, i32 0, i32 33
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 %201(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %211, ptr noundef %212, i32 noundef 0, ptr noundef %215, ptr noundef %222)
  store i32 %223, ptr %16, align 4
  br label %224

224:                                              ; preds = %194, %192, %165, %147, %140, %128, %108
  %225 = load ptr, ptr %23, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %228) #6
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %24, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %233) #6
  br label %234

234:                                              ; preds = %232, %229
  %235 = load ptr, ptr %30, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %238) #6
  br label %239

239:                                              ; preds = %237, %234
  %240 = load i32, ptr %16, align 4
  store i32 %240, ptr %8, align 4
  br label %241

241:                                              ; preds = %239, %69
  %242 = load i32, ptr %8, align 4
  ret i32 %242
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
