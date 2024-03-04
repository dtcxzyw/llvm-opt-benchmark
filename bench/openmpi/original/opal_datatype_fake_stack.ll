target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@opal_datatype_basicDatatypes = external global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_create_stack_with_pos_general(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.opal_convertor_t, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_convertor_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dt_type_desc_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.opal_convertor_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 524288
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %158

46:                                               ; preds = %3
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.opal_datatype_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %158

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.opal_datatype_t, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = udiv i64 %54, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %18, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.opal_datatype_t, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.opal_datatype_t, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %62, %65
  store i64 %66, ptr %19, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @GET_FIRST_NON_LOOP(ptr noundef %67)
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %12, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %union.dt_elem_desc, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.ddt_elem_desc, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.dt_stack_t, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.dt_stack_t, ptr %76, i32 0, i32 4
  store i64 %74, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.dt_stack_t, ptr %78, i64 0
  %80 = getelementptr inbounds %struct.dt_stack_t, ptr %79, i32 0, i32 1
  store i16 0, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.opal_convertor_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.dt_stack_t, ptr %87, i64 0
  %89 = getelementptr inbounds %struct.dt_stack_t, ptr %88, i32 0, i32 3
  store i64 %86, ptr %89, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.opal_datatype_t, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %92, %95
  %97 = sub i64 %90, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.dt_stack_t, ptr %99, i64 1
  %101 = getelementptr inbounds %struct.dt_stack_t, ptr %100, i32 0, i32 0
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.dt_stack_t, ptr %102, i64 1
  %104 = getelementptr inbounds %struct.dt_stack_t, ptr %103, i32 0, i32 1
  store i16 9, ptr %104, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.dt_stack_t, ptr %105, i64 0
  %107 = getelementptr inbounds %struct.dt_stack_t, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.dt_stack_t, ptr %109, i64 1
  %111 = getelementptr inbounds %struct.dt_stack_t, ptr %110, i32 0, i32 4
  store i64 %108, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.opal_datatype_t, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = sub i64 %114, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.dt_stack_t, ptr %118, i64 1
  %120 = getelementptr inbounds %struct.dt_stack_t, ptr %119, i32 0, i32 3
  store i64 %117, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.opal_datatype_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %19, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %53
  %127 = load i64, ptr %6, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.dt_stack_t, ptr %128, i64 1
  %130 = getelementptr inbounds %struct.dt_stack_t, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %127
  store i64 %132, ptr %130, align 8
  br label %152

133:                                              ; preds = %53
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.opal_convertor_t, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.dt_stack_t, ptr %137, i64 0
  %139 = getelementptr inbounds %struct.dt_stack_t, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %136, %140
  %142 = load i64, ptr %19, align 8
  %143 = mul i64 %141, %142
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.dt_stack_t, ptr %147, i64 1
  %149 = getelementptr inbounds %struct.dt_stack_t, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %146
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %133, %126
  %153 = load i64, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.opal_convertor_t, ptr %154, i32 0, i32 15
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.opal_convertor_t, ptr %156, i32 0, i32 13
  store i32 1, ptr %157, align 8
  store i32 0, ptr %4, align 4
  br label %515

158:                                              ; preds = %46, %3
  %159 = load ptr, ptr %5, align 8
  %160 = call i64 @opal_convertor_compute_remote_size(ptr noundef %159)
  store i64 %160, ptr %14, align 8
  %161 = load i64, ptr %6, align 8
  %162 = load i64, ptr %14, align 8
  %163 = udiv i64 %161, %162
  store i64 %163, ptr %17, align 8
  %164 = load i64, ptr %14, align 8
  %165 = load i64, ptr %17, align 8
  %166 = mul i64 %164, %165
  %167 = load i64, ptr %15, align 8
  %168 = sub i64 %167, %166
  store i64 %168, ptr %15, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.opal_convertor_t, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %17, align 8
  %173 = sub i64 %171, %172
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.dt_stack_t, ptr %174, i32 0, i32 3
  store i64 %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.dt_stack_t, ptr %176, i32 0, i32 0
  store i32 -1, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = call i32 @GET_FIRST_NON_LOOP(ptr noundef %178)
  %180 = sext i32 %179 to i64
  store i64 %180, ptr %12, align 8
  %181 = load i64, ptr %17, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.opal_datatype_t, ptr %182, i32 0, i32 8
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.opal_datatype_t, ptr %185, i32 0, i32 7
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %184, %187
  %189 = mul i64 %181, %188
  %190 = load ptr, ptr %16, align 8
  %191 = load i64, ptr %12, align 8
  %192 = getelementptr inbounds %union.dt_elem_desc, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.ddt_elem_desc, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %189, %194
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.dt_stack_t, ptr %196, i32 0, i32 4
  store i64 %195, ptr %197, align 8
  store i32 0, ptr %9, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.opal_convertor_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.opal_datatype_t, ptr %200, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = mul i64 8, %204
  %206 = alloca i8, i64 %205, align 16
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  store i64 0, ptr %208, align 8
  store i64 0, ptr %12, align 8
  br label %209

209:                                              ; preds = %504, %304, %261, %158
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.opal_convertor_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.dt_type_desc_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = icmp slt i32 %210, %216
  br i1 %217, label %218, label %505

218:                                              ; preds = %209
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.ddt_elem_desc, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %220, i32 0, i32 1
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 1, %223
  br i1 %224, label %225, label %343

225:                                              ; preds = %218
  %226 = load ptr, ptr %16, align 8
  store ptr %226, ptr %20, align 8
  %227 = load i64, ptr %12, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.dt_stack_t, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 %227, %230
  %232 = load i64, ptr %15, align 8
  %233 = icmp ugt i64 %231, %232
  br i1 %233, label %234, label %304

234:                                              ; preds = %225
  %235 = load i64, ptr %15, align 8
  %236 = load i64, ptr %12, align 8
  %237 = udiv i64 %235, %236
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %22, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.dt_stack_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %251

243:                                              ; preds = %234
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.opal_datatype_t, ptr %244, i32 0, i32 8
  %246 = load i64, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.opal_datatype_t, ptr %247, i32 0, i32 7
  %249 = load i64, ptr %248, align 8
  %250 = sub nsw i64 %246, %249
  store i64 %250, ptr %21, align 8
  br label %261

251:                                              ; preds = %234
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds %union.dt_elem_desc, ptr %252, i64 %257
  %259 = getelementptr inbounds %struct.ddt_loop_desc, ptr %258, i32 0, i32 4
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %21, align 8
  br label %261

261:                                              ; preds = %251, %243
  %262 = load i32, ptr %22, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.dt_stack_t, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %267, %264
  store i64 %268, ptr %266, align 8
  %269 = load i32, ptr %22, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, ptr %12, align 8
  %272 = mul i64 %270, %271
  %273 = load i64, ptr %15, align 8
  %274 = sub i64 %273, %272
  store i64 %274, ptr %15, align 8
  %275 = load i32, ptr %22, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = load i64, ptr %21, align 8
  %279 = mul nsw i64 %277, %278
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.dt_stack_t, ptr %280, i32 0, i32 4
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %282, %279
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %286, 1
  %288 = load i32, ptr %9, align 4
  %289 = sub i32 %288, %287
  store i32 %289, ptr %9, align 4
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = sub i32 %292, 1
  %294 = load ptr, ptr %16, align 8
  %295 = zext i32 %293 to i64
  %296 = sub i64 0, %295
  %297 = getelementptr inbounds %union.dt_elem_desc, ptr %294, i64 %296
  store ptr %297, ptr %16, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.opal_convertor_t, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i64, ptr %298, i64 %302
  store i64 0, ptr %303, align 8
  store i64 0, ptr %12, align 8
  br label %209, !llvm.loop !4

304:                                              ; preds = %225
  %305 = load i64, ptr %12, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.dt_stack_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = sub i64 %308, 1
  %310 = mul i64 %305, %309
  %311 = load i64, ptr %15, align 8
  %312 = sub i64 %311, %310
  store i64 %312, ptr %15, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.dt_stack_t, ptr %313, i32 -1
  store ptr %314, ptr %8, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.opal_convertor_t, ptr %315, i32 0, i32 13
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = load i32, ptr %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %9, align 4
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %union.dt_elem_desc, ptr %321, i32 1
  store ptr %322, ptr %16, align 8
  %323 = load i64, ptr %12, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.dt_stack_t, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %323, %326
  %328 = load ptr, ptr %13, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.opal_convertor_t, ptr %329, i32 0, i32 13
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %328, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, %327
  store i64 %335, ptr %333, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = getelementptr inbounds %struct.opal_convertor_t, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %336, i64 %340
  %342 = load i64, ptr %341, align 8
  store i64 %342, ptr %12, align 8
  br label %209, !llvm.loop !4

343:                                              ; preds = %218
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.ddt_elem_desc, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %345, i32 0, i32 1
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %397

350:                                              ; preds = %343
  %351 = load i64, ptr %12, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.opal_convertor_t, ptr %353, i32 0, i32 13
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %352, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, %351
  store i64 %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds %struct.dt_stack_t, ptr %361, i64 1
  store ptr %362, ptr %23, align 8
  br label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %9, align 4
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.dt_stack_t, ptr %365, i32 0, i32 0
  store i32 %364, ptr %366, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds %struct.dt_stack_t, ptr %367, i32 0, i32 1
  store i16 0, ptr %368, align 4
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds %struct.ddt_loop_desc, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = zext i32 %371 to i64
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.dt_stack_t, ptr %373, i32 0, i32 3
  store i64 %372, ptr %374, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.dt_stack_t, ptr %375, i32 0, i32 4
  %377 = load i64, ptr %376, align 8
  %378 = load ptr, ptr %23, align 8
  %379 = getelementptr inbounds %struct.dt_stack_t, ptr %378, i32 0, i32 4
  store i64 %377, ptr %379, align 8
  br label %380

380:                                              ; preds = %363
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.opal_convertor_t, ptr %381, i32 0, i32 13
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 8
  %385 = load ptr, ptr %23, align 8
  store ptr %385, ptr %8, align 8
  br label %386

386:                                              ; preds = %380
  %387 = load i32, ptr %9, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %9, align 4
  %389 = load ptr, ptr %16, align 8
  %390 = getelementptr inbounds %union.dt_elem_desc, ptr %389, i32 1
  store ptr %390, ptr %16, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.opal_convertor_t, ptr %392, i32 0, i32 13
  %394 = load i32, ptr %393, align 8
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i64, ptr %391, i64 %395
  store i64 0, ptr %396, align 8
  store i64 0, ptr %12, align 8
  br label %397

397:                                              ; preds = %386, %343
  br label %398

398:                                              ; preds = %493, %397
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.ddt_elem_desc, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %400, i32 0, i32 0
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i32
  %404 = and i32 %403, 256
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %504

406:                                              ; preds = %398
  %407 = load ptr, ptr %16, align 8
  %408 = getelementptr inbounds %struct.ddt_elem_desc, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %408, i32 0, i32 1
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %24, align 8
  %414 = load ptr, ptr %16, align 8
  %415 = getelementptr inbounds %struct.ddt_elem_desc, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds %struct.opal_datatype_t, ptr %418, i32 0, i32 4
  %420 = load i64, ptr %419, align 8
  %421 = mul i64 %417, %420
  store i64 %421, ptr %10, align 8
  %422 = load i64, ptr %15, align 8
  %423 = load i64, ptr %10, align 8
  %424 = icmp ult i64 %422, %423
  br i1 %424, label %425, label %493

425:                                              ; preds = %406
  %426 = load i64, ptr %15, align 8
  %427 = load ptr, ptr %24, align 8
  %428 = getelementptr inbounds %struct.opal_datatype_t, ptr %427, i32 0, i32 4
  %429 = load i64, ptr %428, align 8
  %430 = udiv i64 %426, %429
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %25, align 4
  %432 = load i32, ptr %25, align 4
  %433 = sext i32 %432 to i64
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds %struct.opal_datatype_t, ptr %434, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  %437 = mul i64 %433, %436
  %438 = load i64, ptr %12, align 8
  %439 = add i64 %438, %437
  store i64 %439, ptr %12, align 8
  %440 = load i32, ptr %25, align 4
  %441 = sext i32 %440 to i64
  %442 = load ptr, ptr %24, align 8
  %443 = getelementptr inbounds %struct.opal_datatype_t, ptr %442, i32 0, i32 4
  %444 = load i64, ptr %443, align 8
  %445 = mul i64 %441, %444
  %446 = load i64, ptr %15, align 8
  %447 = sub i64 %446, %445
  store i64 %447, ptr %15, align 8
  br label %448

448:                                              ; preds = %425
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.dt_stack_t, ptr %449, i64 1
  store ptr %450, ptr %26, align 8
  br label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %9, align 4
  %453 = load ptr, ptr %26, align 8
  %454 = getelementptr inbounds %struct.dt_stack_t, ptr %453, i32 0, i32 0
  store i32 %452, ptr %454, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.ddt_elem_desc, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %456, i32 0, i32 1
  %458 = load i16, ptr %457, align 2
  %459 = load ptr, ptr %26, align 8
  %460 = getelementptr inbounds %struct.dt_stack_t, ptr %459, i32 0, i32 1
  store i16 %458, ptr %460, align 4
  %461 = load ptr, ptr %16, align 8
  %462 = getelementptr inbounds %struct.ddt_elem_desc, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = load i32, ptr %25, align 4
  %465 = sub i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds %struct.dt_stack_t, ptr %467, i32 0, i32 3
  store i64 %466, ptr %468, align 8
  %469 = load ptr, ptr %16, align 8
  %470 = getelementptr inbounds %struct.ddt_elem_desc, ptr %469, i32 0, i32 4
  %471 = load i64, ptr %470, align 8
  %472 = load i32, ptr %25, align 4
  %473 = sext i32 %472 to i64
  %474 = load ptr, ptr %16, align 8
  %475 = getelementptr inbounds %struct.ddt_elem_desc, ptr %474, i32 0, i32 3
  %476 = load i64, ptr %475, align 8
  %477 = mul nsw i64 %473, %476
  %478 = add nsw i64 %471, %477
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds %struct.dt_stack_t, ptr %479, i32 0, i32 4
  store i64 %478, ptr %480, align 8
  br label %481

481:                                              ; preds = %451
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.opal_convertor_t, ptr %482, i32 0, i32 13
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 8
  %486 = load ptr, ptr %26, align 8
  store ptr %486, ptr %8, align 8
  br label %487

487:                                              ; preds = %481
  %488 = load i64, ptr %6, align 8
  %489 = load i64, ptr %15, align 8
  %490 = sub i64 %488, %489
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.opal_convertor_t, ptr %491, i32 0, i32 15
  store i64 %490, ptr %492, align 8
  store i32 0, ptr %4, align 4
  br label %515

493:                                              ; preds = %406
  %494 = load i64, ptr %10, align 8
  %495 = load i64, ptr %12, align 8
  %496 = add i64 %495, %494
  store i64 %496, ptr %12, align 8
  %497 = load i64, ptr %10, align 8
  %498 = load i64, ptr %15, align 8
  %499 = sub i64 %498, %497
  store i64 %499, ptr %15, align 8
  %500 = load i32, ptr %9, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %9, align 4
  %502 = load ptr, ptr %16, align 8
  %503 = getelementptr inbounds %union.dt_elem_desc, ptr %502, i32 1
  store ptr %503, ptr %16, align 8
  br label %398, !llvm.loop !6

504:                                              ; preds = %398
  br label %209, !llvm.loop !4

505:                                              ; preds = %209
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds %struct.opal_convertor_t, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = or i32 %508, 134217728
  store i32 %509, ptr %507, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.opal_convertor_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.opal_convertor_t, ptr %513, i32 0, i32 15
  store i64 %512, ptr %514, align 8
  store i32 0, ptr %4, align 4
  br label %515

515:                                              ; preds = %505, %487, %152
  %516 = load i32, ptr %4, align 4
  ret i32 %516
}

; Function Attrs: nounwind uwtable
define internal i32 @GET_FIRST_NON_LOOP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ddt_elem_desc, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %union.dt_elem_desc, ptr %12, i32 1
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !7

16:                                               ; preds = %4
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

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
