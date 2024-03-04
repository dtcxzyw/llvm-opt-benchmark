target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@opal_datatype_basicDatatypes = external global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_convertor_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_convertor_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217728
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.iovec, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.iovec, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.iovec, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.iovec, ptr %47, i32 0, i32 1
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.iovec, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.iovec, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  store i64 %53, ptr %54, align 8
  store i32 1, ptr %5, align 4
  br label %642

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.opal_convertor_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1048576
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.iovec, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.iovec, ptr %69, i32 0, i32 0
  call void @opal_convertor_get_current_pointer(ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.opal_convertor_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.opal_convertor_t, ptr %74, i32 0, i32 15
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %73, %76
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.iovec, ptr %78, i64 0
  %80 = getelementptr inbounds %struct.iovec, ptr %79, i32 0, i32 1
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.iovec, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.iovec, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  store i64 %84, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.opal_convertor_t, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.opal_convertor_t, ptr %89, i32 0, i32 15
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.opal_convertor_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 134217728
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %8, align 8
  store i32 1, ptr %95, align 4
  store i32 1, ptr %5, align 4
  br label %642

96:                                               ; preds = %55
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.opal_convertor_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.dt_type_desc_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.opal_convertor_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.opal_convertor_t, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.dt_stack_t, ptr %104, i64 %108
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.dt_stack_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.opal_convertor_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.dt_stack_t, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.dt_stack_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %13, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.dt_stack_t, ptr %123, i32 -1
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.opal_convertor_t, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %union.dt_elem_desc, ptr %129, i64 %131
  store ptr %132, ptr %17, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %20, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.iovec, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.iovec, ptr %136, i32 0, i32 1
  store i64 0, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct.ddt_elem_desc, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 256
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %224

145:                                              ; preds = %96
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %21, align 8
  %147 = load i64, ptr %13, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.ddt_elem_desc, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.ddt_elem_desc, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %151, %154
  %156 = icmp ne i64 %147, %155
  br i1 %156, label %157, label %223

157:                                              ; preds = %145
  %158 = load i64, ptr %13, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.ddt_elem_desc, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %158, %161
  store i64 %162, ptr %14, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %222

164:                                              ; preds = %157
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.ddt_elem_desc, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %14, align 8
  %169 = sub i64 %167, %168
  store i64 %169, ptr %14, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.ddt_elem_desc, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %174, ptr %18, align 8
  %175 = load i64, ptr %14, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.ddt_elem_desc, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.opal_datatype_t, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %175, %184
  store i64 %185, ptr %15, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load i64, ptr %15, align 8
  %190 = call i32 @opal_convertor_merge_iov(ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %20)
  %191 = load i64, ptr %15, align 8
  %192 = load i64, ptr %19, align 8
  %193 = add i64 %192, %191
  store i64 %193, ptr %19, align 8
  %194 = load i64, ptr %14, align 8
  %195 = load i64, ptr %13, align 8
  %196 = sub i64 %195, %194
  store i64 %196, ptr %13, align 8
  %197 = load i64, ptr %15, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.ddt_elem_desc, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds %struct.ddt_elem_desc, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %202, i32 0, i32 1
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.opal_datatype_t, ptr %207, i32 0, i32 4
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %200, %209
  %211 = sub i64 %197, %210
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.ddt_elem_desc, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %211, %214
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.ddt_elem_desc, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8
  %219 = sub i64 %215, %218
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store ptr %221, ptr %18, align 8
  br label %222

222:                                              ; preds = %164, %157
  br label %223

223:                                              ; preds = %222, %145
  br label %224

224:                                              ; preds = %223, %96
  br label %225

225:                                              ; preds = %590, %224
  br label %226

226:                                              ; preds = %343, %225
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.ddt_elem_desc, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 256
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %351

234:                                              ; preds = %226
  %235 = load ptr, ptr %17, align 8
  store ptr %235, ptr %22, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.ddt_elem_desc, ptr %236, i32 0, i32 4
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 %238
  store ptr %240, ptr %18, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.ddt_elem_desc, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, ptr %14, align 8
  %245 = load i64, ptr %13, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.ddt_elem_desc, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct.ddt_elem_desc, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %249, %252
  %254 = icmp ne i64 %245, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %234
  %256 = load i64, ptr %13, align 8
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct.ddt_elem_desc, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = udiv i64 %256, %259
  store i64 %260, ptr %14, align 8
  br label %261

261:                                              ; preds = %255, %234
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.ddt_elem_desc, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.ddt_elem_desc, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %266, i32 0, i32 1
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i64
  %270 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.opal_datatype_t, ptr %271, i32 0, i32 4
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %264, %273
  store i64 %274, ptr %15, align 8
  store i64 0, ptr %23, align 8
  br label %275

275:                                              ; preds = %301, %261
  %276 = load i64, ptr %23, align 8
  %277 = load i64, ptr %14, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %304

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = load i64, ptr %15, align 8
  %284 = call i32 @opal_convertor_merge_iov(ptr noundef %280, ptr noundef %281, ptr noundef %282, i64 noundef %283, ptr noundef %20)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %304

287:                                              ; preds = %279
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct.ddt_elem_desc, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store ptr %292, ptr %18, align 8
  %293 = load i64, ptr %15, align 8
  %294 = load i64, ptr %19, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %19, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.ddt_elem_desc, ptr %296, i32 0, i32 2
  %298 = load i64, ptr %297, align 8
  %299 = load i64, ptr %13, align 8
  %300 = sub i64 %299, %298
  store i64 %300, ptr %13, align 8
  br label %301

301:                                              ; preds = %287
  %302 = load i64, ptr %23, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %23, align 8
  br label %275, !llvm.loop !4

304:                                              ; preds = %286, %275
  %305 = load i64, ptr %13, align 8
  %306 = icmp eq i64 0, %305
  br i1 %306, label %307, label %344

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.opal_convertor_t, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.dt_stack_t, ptr %311, i32 0, i32 4
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store ptr %314, ptr %18, align 8
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %12, align 4
  br label %317

317:                                              ; preds = %307
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr %12, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %union.dt_elem_desc, ptr %318, i64 %320
  store ptr %321, ptr %17, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.ddt_elem_desc, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %323, i32 0, i32 1
  %325 = load i16, ptr %324, align 2
  %326 = zext i16 %325 to i32
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %317
  %329 = load ptr, ptr %17, align 8
  %330 = getelementptr inbounds %struct.ddt_loop_desc, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  store i64 %332, ptr %13, align 8
  br label %342

333:                                              ; preds = %317
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.ddt_elem_desc, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.ddt_elem_desc, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %337, %340
  store i64 %341, ptr %13, align 8
  br label %342

342:                                              ; preds = %333, %328
  br label %343

343:                                              ; preds = %342
  br label %226, !llvm.loop !6

344:                                              ; preds = %304
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.ddt_elem_desc, ptr %345, i32 0, i32 4
  %347 = load i64, ptr %346, align 8
  %348 = load ptr, ptr %18, align 8
  %349 = sub i64 0, %347
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %18, align 8
  br label %591

351:                                              ; preds = %226
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.ddt_elem_desc, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %353, i32 0, i32 1
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 1, %356
  br i1 %357, label %358, label %451

358:                                              ; preds = %351
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.dt_stack_t, ptr %359, i32 0, i32 3
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, -1
  store i64 %362, ptr %360, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %381

364:                                              ; preds = %358
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.opal_convertor_t, ptr %365, i32 0, i32 13
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i32, ptr %20, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %20, align 4
  br label %591

372:                                              ; preds = %364
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.opal_convertor_t, ptr %373, i32 0, i32 13
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.dt_stack_t, ptr %377, i32 -1
  store ptr %378, ptr %11, align 8
  %379 = load i32, ptr %12, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %12, align 4
  br label %416

381:                                              ; preds = %358
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.dt_stack_t, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %12, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.dt_stack_t, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %402

390:                                              ; preds = %381
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.opal_datatype_t, ptr %391, i32 0, i32 8
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.opal_datatype_t, ptr %394, i32 0, i32 7
  %396 = load i64, ptr %395, align 8
  %397 = sub nsw i64 %393, %396
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds %struct.dt_stack_t, ptr %398, i32 0, i32 4
  %400 = load i64, ptr %399, align 8
  %401 = add nsw i64 %400, %397
  store i64 %401, ptr %399, align 8
  br label %415

402:                                              ; preds = %381
  %403 = load ptr, ptr %16, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.dt_stack_t, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %union.dt_elem_desc, ptr %403, i64 %407
  %409 = getelementptr inbounds %struct.ddt_loop_desc, ptr %408, i32 0, i32 4
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = getelementptr inbounds %struct.dt_stack_t, ptr %411, i32 0, i32 4
  %413 = load i64, ptr %412, align 8
  %414 = add nsw i64 %413, %410
  store i64 %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %402, %390
  br label %416

416:                                              ; preds = %415, %372
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.opal_convertor_t, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds %struct.dt_stack_t, ptr %420, i32 0, i32 4
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %419, i64 %422
  store ptr %423, ptr %18, align 8
  br label %424

424:                                              ; preds = %416
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr %12, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %union.dt_elem_desc, ptr %425, i64 %427
  store ptr %428, ptr %17, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds %struct.ddt_elem_desc, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %440

435:                                              ; preds = %424
  %436 = load ptr, ptr %17, align 8
  %437 = getelementptr inbounds %struct.ddt_loop_desc, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  store i64 %439, ptr %13, align 8
  br label %449

440:                                              ; preds = %424
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds %struct.ddt_elem_desc, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %struct.ddt_elem_desc, ptr %445, i32 0, i32 2
  %447 = load i64, ptr %446, align 8
  %448 = mul i64 %444, %447
  store i64 %448, ptr %13, align 8
  br label %449

449:                                              ; preds = %440, %435
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %351
  %452 = load ptr, ptr %17, align 8
  %453 = getelementptr inbounds %struct.ddt_elem_desc, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %453, i32 0, i32 1
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %590

458:                                              ; preds = %451
  %459 = load ptr, ptr %18, align 8
  %460 = ptrtoint ptr %459 to i64
  store i64 %460, ptr %24, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = load ptr, ptr %17, align 8
  %463 = getelementptr inbounds %struct.ddt_loop_desc, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %union.dt_elem_desc, ptr %461, i64 %465
  store ptr %466, ptr %25, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds %struct.ddt_loop_desc, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %468, i32 0, i32 0
  %470 = load i16, ptr %469, align 8
  %471 = zext i16 %470 to i32
  %472 = and i32 %471, 16
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %522

474:                                              ; preds = %458
  %475 = load ptr, ptr %25, align 8
  %476 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %475, i32 0, i32 4
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %26, align 8
  %478 = load i64, ptr %26, align 8
  %479 = load ptr, ptr %18, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 %478
  store ptr %480, ptr %18, align 8
  br label %481

481:                                              ; preds = %498, %474
  %482 = load i64, ptr %13, align 8
  %483 = icmp ugt i64 %482, 0
  br i1 %483, label %484, label %511

484:                                              ; preds = %481
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %489, align 8
  %491 = call i32 @opal_convertor_merge_iov(ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %490, ptr noundef %20)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %484
  %494 = load i64, ptr %26, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = sub i64 0, %494
  %497 = getelementptr inbounds i8, ptr %495, i64 %496
  store ptr %497, ptr %18, align 8
  br label %591

498:                                              ; preds = %484
  %499 = load ptr, ptr %17, align 8
  %500 = getelementptr inbounds %struct.ddt_loop_desc, ptr %499, i32 0, i32 4
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 %501
  store ptr %503, ptr %18, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %505, align 8
  %507 = load i64, ptr %19, align 8
  %508 = add i64 %507, %506
  store i64 %508, ptr %19, align 8
  %509 = load i64, ptr %13, align 8
  %510 = add i64 %509, -1
  store i64 %510, ptr %13, align 8
  br label %481, !llvm.loop !7

511:                                              ; preds = %481
  %512 = load i64, ptr %26, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = sub i64 0, %512
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  store ptr %515, ptr %18, align 8
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds %struct.ddt_loop_desc, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  %520 = load i32, ptr %12, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %12, align 4
  br label %555

522:                                              ; preds = %458
  %523 = load ptr, ptr %18, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = load i64, ptr %24, align 8
  %526 = sub nsw i64 %524, %525
  store i64 %526, ptr %24, align 8
  br label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr %11, align 8
  %529 = getelementptr inbounds %struct.dt_stack_t, ptr %528, i64 1
  store ptr %529, ptr %27, align 8
  br label %530

530:                                              ; preds = %527
  %531 = load i32, ptr %12, align 4
  %532 = load ptr, ptr %27, align 8
  %533 = getelementptr inbounds %struct.dt_stack_t, ptr %532, i32 0, i32 0
  store i32 %531, ptr %533, align 8
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr inbounds %struct.dt_stack_t, ptr %534, i32 0, i32 1
  store i16 0, ptr %535, align 4
  %536 = load i64, ptr %13, align 8
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr inbounds %struct.dt_stack_t, ptr %537, i32 0, i32 3
  store i64 %536, ptr %538, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds %struct.dt_stack_t, ptr %539, i32 0, i32 4
  %541 = load i64, ptr %540, align 8
  %542 = load i64, ptr %24, align 8
  %543 = add nsw i64 %541, %542
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.dt_stack_t, ptr %544, i32 0, i32 4
  store i64 %543, ptr %545, align 8
  br label %546

546:                                              ; preds = %530
  %547 = load ptr, ptr %6, align 8
  %548 = getelementptr inbounds %struct.opal_convertor_t, ptr %547, i32 0, i32 13
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 8
  %551 = load ptr, ptr %27, align 8
  store ptr %551, ptr %11, align 8
  br label %552

552:                                              ; preds = %546
  %553 = load i32, ptr %12, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %12, align 4
  br label %555

555:                                              ; preds = %552, %511
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct.opal_convertor_t, ptr %556, i32 0, i32 9
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = getelementptr inbounds %struct.dt_stack_t, ptr %559, i32 0, i32 4
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %558, i64 %561
  store ptr %562, ptr %18, align 8
  br label %563

563:                                              ; preds = %555
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr %12, align 4
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds %union.dt_elem_desc, ptr %564, i64 %566
  store ptr %567, ptr %17, align 8
  %568 = load ptr, ptr %17, align 8
  %569 = getelementptr inbounds %struct.ddt_elem_desc, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %569, i32 0, i32 1
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i32
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %579

574:                                              ; preds = %563
  %575 = load ptr, ptr %17, align 8
  %576 = getelementptr inbounds %struct.ddt_loop_desc, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8
  %578 = zext i32 %577 to i64
  store i64 %578, ptr %13, align 8
  br label %588

579:                                              ; preds = %563
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds %struct.ddt_elem_desc, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 4
  %583 = zext i32 %582 to i64
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds %struct.ddt_elem_desc, ptr %584, i32 0, i32 2
  %586 = load i64, ptr %585, align 8
  %587 = mul i64 %583, %586
  store i64 %587, ptr %13, align 8
  br label %588

588:                                              ; preds = %579, %574
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %451
  br label %225

591:                                              ; preds = %493, %369, %344
  %592 = load i64, ptr %19, align 8
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct.opal_convertor_t, ptr %593, i32 0, i32 15
  %595 = load i64, ptr %594, align 8
  %596 = add i64 %595, %592
  store i64 %596, ptr %594, align 8
  %597 = load i64, ptr %19, align 8
  %598 = load ptr, ptr %9, align 8
  store i64 %597, ptr %598, align 8
  %599 = load i32, ptr %20, align 4
  %600 = load ptr, ptr %8, align 8
  store i32 %599, ptr %600, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds %struct.opal_convertor_t, ptr %601, i32 0, i32 15
  %603 = load i64, ptr %602, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds %struct.opal_convertor_t, ptr %604, i32 0, i32 3
  %606 = load i64, ptr %605, align 8
  %607 = icmp eq i64 %603, %606
  br i1 %607, label %608, label %613

608:                                              ; preds = %591
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds %struct.opal_convertor_t, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = or i32 %611, 134217728
  store i32 %612, ptr %610, align 4
  store i32 1, ptr %5, align 4
  br label %642

613:                                              ; preds = %591
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds %struct.dt_stack_t, ptr %615, i64 1
  store ptr %616, ptr %28, align 8
  br label %617

617:                                              ; preds = %614
  %618 = load i32, ptr %12, align 4
  %619 = load ptr, ptr %28, align 8
  %620 = getelementptr inbounds %struct.dt_stack_t, ptr %619, i32 0, i32 0
  store i32 %618, ptr %620, align 8
  %621 = load ptr, ptr %28, align 8
  %622 = getelementptr inbounds %struct.dt_stack_t, ptr %621, i32 0, i32 1
  store i16 9, ptr %622, align 4
  %623 = load i64, ptr %13, align 8
  %624 = load ptr, ptr %28, align 8
  %625 = getelementptr inbounds %struct.dt_stack_t, ptr %624, i32 0, i32 3
  store i64 %623, ptr %625, align 8
  %626 = load ptr, ptr %18, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.opal_convertor_t, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8
  %630 = ptrtoint ptr %626 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = load ptr, ptr %28, align 8
  %634 = getelementptr inbounds %struct.dt_stack_t, ptr %633, i32 0, i32 4
  store i64 %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %617
  %636 = load ptr, ptr %6, align 8
  %637 = getelementptr inbounds %struct.opal_convertor_t, ptr %636, i32 0, i32 13
  %638 = load i32, ptr %637, align 8
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 8
  %640 = load ptr, ptr %28, align 8
  store ptr %640, ptr %11, align 8
  br label %641

641:                                              ; preds = %635
  store i32 0, ptr %5, align 4
  br label %642

642:                                              ; preds = %641, %608, %66, %42
  %643 = load i32, ptr %5, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_current_pointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_convertor_t, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_datatype_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_merge_iov(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.iovec, ptr %12, i64 %15
  %17 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 0, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.iovec, ptr %22, i64 %25
  %27 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.iovec, ptr %29, i64 %32
  %34 = getelementptr inbounds %struct.iovec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = icmp eq ptr %21, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %20
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.iovec, ptr %40, i64 %43
  %45 = getelementptr inbounds %struct.iovec, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %39
  store i64 %47, ptr %45, align 8
  store i32 0, ptr %6, align 4
  br label %75

48:                                               ; preds = %20
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  %52 = load ptr, ptr %11, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %75

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %5
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.iovec, ptr %62, i64 %65
  %67 = getelementptr inbounds %struct.iovec, ptr %66, i32 0, i32 0
  store ptr %61, ptr %67, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.iovec, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.iovec, ptr %73, i32 0, i32 1
  store i64 %68, ptr %74, align 8
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %60, %58, %38
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
