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
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@opal_datatype_basicDatatypes = external global [28 x ptr], align 16

; Function Attrs: nounwind uwtable
define i32 @opal_convertor_generic_simple_position(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dt_type_desc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_convertor_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.opal_datatype_t, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_convertor_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 %33, %38
  store i64 %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_convertor_t, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %41, %44
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.opal_convertor_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.opal_datatype_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %46, %51
  br i1 %52, label %53, label %108

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.opal_convertor_t, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.opal_convertor_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.opal_datatype_t, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %57, %62
  store i64 %63, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %81, %53
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.opal_convertor_t, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8
  %69 = icmp ule i32 %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %13, align 8
  %73 = mul i64 %71, %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.dt_stack_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.dt_stack_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %73
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %64, !llvm.loop !4

84:                                               ; preds = %64
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.opal_convertor_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.opal_datatype_t, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %85, %90
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.opal_convertor_t, ptr %92, i32 0, i32 15
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.opal_convertor_t, ptr %98, i32 0, i32 15
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %97, %100
  store i64 %101, ptr %9, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.dt_stack_t, ptr %103, i64 0
  %105 = getelementptr inbounds %struct.dt_stack_t, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %106, %102
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %84, %2
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.opal_convertor_t, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.opal_convertor_t, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.dt_stack_t, ptr %111, i64 %115
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.dt_stack_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.dt_stack_t, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.dt_stack_t, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %8, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.dt_stack_t, ptr %128, i32 -1
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.opal_convertor_t, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %7, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %union.dt_elem_desc, ptr %134, i64 %136
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.opal_convertor_t, ptr %138, i32 0, i32 14
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 0, %140
  br i1 %141, label %142, label %188

142:                                              ; preds = %108
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.ddt_elem_desc, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i64
  %148 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.opal_datatype_t, ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %14, align 8
  %152 = load i64, ptr %14, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.opal_convertor_t, ptr %153, i32 0, i32 14
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %152, %155
  store i64 %156, ptr %15, align 8
  %157 = load i64, ptr %15, align 8
  %158 = load i64, ptr %9, align 8
  %159 = icmp uge i64 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %142
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.opal_convertor_t, ptr %161, i32 0, i32 14
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %9, align 8
  %165 = add i64 %163, %164
  %166 = load i64, ptr %14, align 8
  %167 = urem i64 %165, %166
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.opal_convertor_t, ptr %168, i32 0, i32 14
  store i64 %167, ptr %169, align 8
  %170 = load i64, ptr %9, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.opal_convertor_t, ptr %171, i32 0, i32 15
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, %170
  store i64 %174, ptr %172, align 8
  store i32 0, ptr %3, align 4
  br label %512

175:                                              ; preds = %142
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.opal_convertor_t, ptr %176, i32 0, i32 14
  store i64 0, ptr %177, align 8
  %178 = load i64, ptr %15, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.opal_convertor_t, ptr %179, i32 0, i32 15
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8
  %183 = load i64, ptr %15, align 8
  %184 = load i64, ptr %9, align 8
  %185 = sub i64 %184, %183
  store i64 %185, ptr %9, align 8
  %186 = load i64, ptr %8, align 8
  %187 = add i64 %186, -1
  store i64 %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %175, %108
  br label %189

189:                                              ; preds = %467, %411, %188
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.ddt_elem_desc, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %191, i32 0, i32 1
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 1, %194
  br i1 %195, label %196, label %284

196:                                              ; preds = %189
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.dt_stack_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, -1
  store i64 %200, ptr %198, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.opal_convertor_t, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.opal_convertor_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 134217728
  store i32 %211, ptr %209, align 4
  br label %468

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.opal_convertor_t, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.dt_stack_t, ptr %217, i32 -1
  store ptr %218, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %7, align 4
  br label %249

221:                                              ; preds = %196
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.dt_stack_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load i64, ptr %13, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.dt_stack_t, ptr %228, i32 0, i32 4
  %230 = load i64, ptr %229, align 8
  %231 = add nsw i64 %230, %227
  store i64 %231, ptr %229, align 8
  store i32 0, ptr %7, align 4
  br label %248

232:                                              ; preds = %221
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.dt_stack_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %union.dt_elem_desc, ptr %233, i64 %237
  %239 = getelementptr inbounds %struct.ddt_loop_desc, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.dt_stack_t, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = add nsw i64 %243, %240
  store i64 %244, ptr %242, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.dt_stack_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %7, align 4
  br label %248

248:                                              ; preds = %232, %226
  br label %249

249:                                              ; preds = %248, %212
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.opal_convertor_t, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.dt_stack_t, ptr %253, i32 0, i32 4
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store ptr %256, ptr %12, align 8
  br label %257

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %7, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %union.dt_elem_desc, ptr %258, i64 %260
  store ptr %261, ptr %11, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.ddt_elem_desc, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %263, i32 0, i32 1
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %257
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.ddt_loop_desc, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  store i64 %272, ptr %8, align 8
  br label %282

273:                                              ; preds = %257
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.ddt_elem_desc, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.ddt_elem_desc, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %277, %280
  store i64 %281, ptr %8, align 8
  br label %282

282:                                              ; preds = %273, %268
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %189
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.ddt_elem_desc, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %286, i32 0, i32 1
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %412

291:                                              ; preds = %284
  %292 = load ptr, ptr %12, align 8
  %293 = ptrtoint ptr %292 to i64
  store i64 %293, ptr %16, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.ddt_loop_desc, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %union.dt_elem_desc, ptr %294, i64 %298
  store ptr %299, ptr %17, align 8
  %300 = load i64, ptr %9, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  %304 = udiv i64 %300, %303
  store i64 %304, ptr %18, align 8
  %305 = load i64, ptr %8, align 8
  %306 = load i64, ptr %18, align 8
  %307 = icmp ule i64 %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %291
  %309 = load i64, ptr %8, align 8
  br label %312

310:                                              ; preds = %291
  %311 = load i64, ptr %18, align 8
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi i64 [ %309, %308 ], [ %311, %310 ]
  store i64 %313, ptr %18, align 8
  %314 = load i64, ptr %18, align 8
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %344

316:                                              ; preds = %312
  %317 = load i64, ptr %18, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.ddt_loop_desc, ptr %318, i32 0, i32 4
  %320 = load i64, ptr %319, align 8
  %321 = mul i64 %317, %320
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 %321
  store ptr %323, ptr %12, align 8
  %324 = load i64, ptr %18, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 %324, %327
  %329 = load i64, ptr %9, align 8
  %330 = sub i64 %329, %328
  store i64 %330, ptr %9, align 8
  %331 = load i64, ptr %18, align 8
  %332 = load i64, ptr %8, align 8
  %333 = sub i64 %332, %331
  store i64 %333, ptr %8, align 8
  %334 = load i64, ptr %8, align 8
  %335 = icmp eq i64 0, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %316
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.ddt_loop_desc, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  %341 = load i32, ptr %7, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %7, align 4
  br label %377

343:                                              ; preds = %316
  br label %344

344:                                              ; preds = %343, %312
  %345 = load ptr, ptr %12, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = load i64, ptr %16, align 8
  %348 = sub nsw i64 %346, %347
  store i64 %348, ptr %16, align 8
  br label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.dt_stack_t, ptr %350, i64 1
  store ptr %351, ptr %19, align 8
  br label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %7, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds %struct.dt_stack_t, ptr %354, i32 0, i32 0
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %19, align 8
  %357 = getelementptr inbounds %struct.dt_stack_t, ptr %356, i32 0, i32 1
  store i16 0, ptr %357, align 4
  %358 = load i64, ptr %8, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.dt_stack_t, ptr %359, i32 0, i32 3
  store i64 %358, ptr %360, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.dt_stack_t, ptr %361, i32 0, i32 4
  %363 = load i64, ptr %362, align 8
  %364 = load i64, ptr %16, align 8
  %365 = add nsw i64 %363, %364
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.dt_stack_t, ptr %366, i32 0, i32 4
  store i64 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %352
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.opal_convertor_t, ptr %369, i32 0, i32 13
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8
  %373 = load ptr, ptr %19, align 8
  store ptr %373, ptr %6, align 8
  br label %374

374:                                              ; preds = %368
  %375 = load i32, ptr %7, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %7, align 4
  br label %377

377:                                              ; preds = %374, %336
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.opal_convertor_t, ptr %378, i32 0, i32 9
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.dt_stack_t, ptr %381, i32 0, i32 4
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  store ptr %384, ptr %12, align 8
  br label %385

385:                                              ; preds = %377
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr %7, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %union.dt_elem_desc, ptr %386, i64 %388
  store ptr %389, ptr %11, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.ddt_elem_desc, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %391, i32 0, i32 1
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %385
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.ddt_loop_desc, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8
  %400 = zext i32 %399 to i64
  store i64 %400, ptr %8, align 8
  br label %410

401:                                              ; preds = %385
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds %struct.ddt_elem_desc, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.ddt_elem_desc, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 %405, %408
  store i64 %409, ptr %8, align 8
  br label %410

410:                                              ; preds = %401, %396
  br label %411

411:                                              ; preds = %410
  br label %189

412:                                              ; preds = %284
  br label %413

413:                                              ; preds = %466, %412
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.ddt_elem_desc, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %415, i32 0, i32 0
  %417 = load i16, ptr %416, align 8
  %418 = zext i16 %417 to i32
  %419 = and i32 %418, 256
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %467

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8
  %423 = load ptr, ptr %11, align 8
  call void @position_predefined_data(ptr noundef %422, ptr noundef %423, ptr noundef %8, ptr noundef %12, ptr noundef %9)
  %424 = load i64, ptr %8, align 8
  %425 = icmp ne i64 0, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load i64, ptr %9, align 8
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.opal_convertor_t, ptr %428, i32 0, i32 14
  store i64 %427, ptr %429, align 8
  br label %468

430:                                              ; preds = %421
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.opal_convertor_t, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.dt_stack_t, ptr %434, i32 0, i32 4
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  store ptr %437, ptr %12, align 8
  %438 = load i32, ptr %7, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %7, align 4
  br label %440

440:                                              ; preds = %430
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %7, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %union.dt_elem_desc, ptr %441, i64 %443
  store ptr %444, ptr %11, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds %struct.ddt_elem_desc, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %446, i32 0, i32 1
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %456

451:                                              ; preds = %440
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.ddt_loop_desc, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 8
  %455 = zext i32 %454 to i64
  store i64 %455, ptr %8, align 8
  br label %465

456:                                              ; preds = %440
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.ddt_elem_desc, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.ddt_elem_desc, ptr %461, i32 0, i32 2
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %460, %463
  store i64 %464, ptr %8, align 8
  br label %465

465:                                              ; preds = %456, %451
  br label %466

466:                                              ; preds = %465
  br label %413, !llvm.loop !6

467:                                              ; preds = %413
  br label %189

468:                                              ; preds = %426, %207
  %469 = load ptr, ptr %5, align 8
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.opal_convertor_t, ptr %471, i32 0, i32 15
  store i64 %470, ptr %472, align 8
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.opal_convertor_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 134217728
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %511, label %478

478:                                              ; preds = %468
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.dt_stack_t, ptr %480, i64 1
  store ptr %481, ptr %20, align 8
  br label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %7, align 4
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds %struct.dt_stack_t, ptr %484, i32 0, i32 0
  store i32 %483, ptr %485, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.ddt_elem_desc, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %487, i32 0, i32 1
  %489 = load i16, ptr %488, align 2
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.dt_stack_t, ptr %490, i32 0, i32 1
  store i16 %489, ptr %491, align 4
  %492 = load i64, ptr %8, align 8
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.dt_stack_t, ptr %493, i32 0, i32 3
  store i64 %492, ptr %494, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.opal_convertor_t, ptr %496, i32 0, i32 9
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %495 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = load ptr, ptr %20, align 8
  %503 = getelementptr inbounds %struct.dt_stack_t, ptr %502, i32 0, i32 4
  store i64 %501, ptr %503, align 8
  br label %504

504:                                              ; preds = %482
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.opal_convertor_t, ptr %505, i32 0, i32 13
  %507 = load i32, ptr %506, align 8
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 8
  %509 = load ptr, ptr %20, align 8
  store ptr %509, ptr %6, align 8
  br label %510

510:                                              ; preds = %504
  store i32 0, ptr %3, align 4
  br label %512

511:                                              ; preds = %468
  store i32 1, ptr %3, align 4
  br label %512

512:                                              ; preds = %511, %510, %160
  %513 = load i32, ptr %3, align 4
  ret i32 %513
}

; Function Attrs: nounwind uwtable
define internal void @position_predefined_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ddt_elem_desc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ddt_elem_desc, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %22, %25
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ddt_elem_desc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.opal_datatype_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = udiv i64 %28, %37
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.ddt_elem_desc, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.opal_datatype_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.ddt_elem_desc, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %16, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %5
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %58, %5
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ddt_elem_desc, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 1, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ddt_elem_desc, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 %67, %70
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %73, ptr %16, align 8
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %15, align 8
  %76 = mul i64 %74, %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8
  %80 = load i64, ptr %13, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8
  br label %232

84:                                               ; preds = %61
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %85, %87
  store i64 %88, ptr %14, align 8
  %89 = load i64, ptr %14, align 8
  %90 = icmp ne i64 0, %89
  br i1 %90, label %91, label %159

91:                                               ; preds = %84
  %92 = load i64, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ddt_elem_desc, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = urem i64 %92, %95
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %14, align 8
  %98 = icmp ne i64 0, %97
  br i1 %98, label %99, label %158

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ddt_elem_desc, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %14, align 8
  %104 = sub i64 %102, %103
  store i64 %104, ptr %17, align 8
  %105 = load i64, ptr %17, align 8
  %106 = load i64, ptr %13, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i64, ptr %13, align 8
  br label %112

110:                                              ; preds = %99
  %111 = load i64, ptr %17, align 8
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i64 [ %109, %108 ], [ %111, %110 ]
  store i64 %113, ptr %14, align 8
  %114 = load i64, ptr %14, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ddt_elem_desc, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.opal_datatype_t, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %114, %123
  store i64 %124, ptr %15, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %15, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %14, align 8
  call void @position_single_block(ptr noundef %125, ptr noundef %16, i64 noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %129, i64 noundef %130)
  %131 = load i64, ptr %14, align 8
  %132 = load i64, ptr %17, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %154

134:                                              ; preds = %112
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.ddt_elem_desc, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.ddt_elem_desc, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.ddt_elem_desc, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.opal_datatype_t, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %140, %149
  %151 = sub i64 %137, %150
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store ptr %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %134, %112
  %155 = load i64, ptr %14, align 8
  %156 = load i64, ptr %13, align 8
  %157 = sub i64 %156, %155
  store i64 %157, ptr %13, align 8
  br label %158

158:                                              ; preds = %154, %91
  br label %159

159:                                              ; preds = %158, %84
  %160 = load i64, ptr %13, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.ddt_elem_desc, ptr %161, i32 0, i32 2
  %163 = load i64, ptr %162, align 8
  %164 = udiv i64 %160, %163
  store i64 %164, ptr %14, align 8
  %165 = load i64, ptr %14, align 8
  %166 = icmp ne i64 0, %165
  br i1 %166, label %167, label %209

167:                                              ; preds = %159
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.ddt_elem_desc, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.ddt_elem_desc, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.opal_datatype_t, ptr %177, i32 0, i32 4
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %170, %179
  store i64 %180, ptr %15, align 8
  %181 = load i64, ptr %14, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.ddt_elem_desc, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = mul i64 %181, %184
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %16, align 8
  %188 = load i64, ptr %14, align 8
  %189 = load i64, ptr %15, align 8
  %190 = mul i64 %188, %189
  %191 = load ptr, ptr %10, align 8
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, %190
  store i64 %193, ptr %191, align 8
  %194 = load i64, ptr %14, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.ddt_elem_desc, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %194, %197
  %199 = load ptr, ptr %8, align 8
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = load i64, ptr %14, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.ddt_elem_desc, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 %202, %205
  %207 = load i64, ptr %13, align 8
  %208 = sub i64 %207, %206
  store i64 %208, ptr %13, align 8
  br label %209

209:                                              ; preds = %167, %159
  %210 = load i64, ptr %13, align 8
  store i64 %210, ptr %14, align 8
  %211 = load i64, ptr %14, align 8
  %212 = icmp ne i64 0, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = load i64, ptr %14, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.ddt_elem_desc, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i64
  %220 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.opal_datatype_t, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %214, %223
  store i64 %224, ptr %15, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i64, ptr %15, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load i64, ptr %15, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i64, ptr %14, align 8
  call void @position_single_block(ptr noundef %225, ptr noundef %16, i64 noundef %226, ptr noundef %227, i64 noundef %228, ptr noundef %229, i64 noundef %230)
  br label %231

231:                                              ; preds = %213, %209
  br label %232

232:                                              ; preds = %231, %66
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.ddt_elem_desc, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load ptr, ptr %9, align 8
  store ptr %238, ptr %239, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @position_single_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %18, ptr %16, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8
  ret void
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
