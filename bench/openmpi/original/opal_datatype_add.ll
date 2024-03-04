target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [53 x i8] c"Too many elements in the datatype. The limit is %ud\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i16 0, ptr %15, align 2
  store ptr null, ptr %17, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %985

31:                                               ; preds = %5
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.opal_datatype_t, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.opal_datatype_t, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %37, %40
  store i64 %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %34, %31
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.opal_datatype_t, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 2, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.opal_datatype_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 4
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_datatype_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.opal_datatype_t, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i64 @LMIN(i64 noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.opal_datatype_t, ptr %65, i32 0, i32 7
  store i64 %64, ptr %66, align 8
  br label %77

67:                                               ; preds = %48
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.opal_datatype_t, ptr %69, i32 0, i32 7
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.opal_datatype_t, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 64
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 8
  br label %77

77:                                               ; preds = %67, %59
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.opal_datatype_t, ptr %78, i32 0, i32 8
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.opal_datatype_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = sub nsw i64 %80, %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.opal_datatype_t, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %77
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.opal_datatype_t, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, -33
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 8
  br label %96

96:                                               ; preds = %89, %77
  store i32 0, ptr %6, align 4
  br label %985

97:                                               ; preds = %42
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.opal_datatype_t, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 3, %101
  br i1 %102, label %103, label %152

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.opal_datatype_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.opal_datatype_t, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.opal_datatype_t, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %10, align 8
  %119 = call i64 @LMAX(i64 noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.opal_datatype_t, ptr %120, i32 0, i32 8
  store i64 %119, ptr %121, align 8
  br label %132

122:                                              ; preds = %103
  %123 = load i64, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.opal_datatype_t, ptr %124, i32 0, i32 8
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.opal_datatype_t, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, 128
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %127, align 8
  br label %132

132:                                              ; preds = %122, %114
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.opal_datatype_t, ptr %133, i32 0, i32 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.opal_datatype_t, ptr %136, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = sub nsw i64 %135, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.opal_datatype_t, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %139, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %132
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.opal_datatype_t, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, -33
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 8
  br label %151

151:                                              ; preds = %144, %132
  store i32 0, ptr %6, align 4
  br label %985

152:                                              ; preds = %97
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.opal_datatype_t, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load i64, ptr %11, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.opal_datatype_t, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %161, %164
  %166 = select i1 %165, i32 1, i32 3
  store i32 %166, ptr %13, align 4
  br label %184

167:                                              ; preds = %153
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.opal_datatype_t, ptr %168, i32 0, i32 13
  %170 = getelementptr inbounds %struct.dt_type_desc_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %13, align 4
  %173 = load i64, ptr %9, align 8
  %174 = icmp ne i64 %173, 1
  br i1 %174, label %175, label %183

175:                                              ; preds = %167
  %176 = load i32, ptr %13, align 4
  %177 = icmp ult i32 %176, -3
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %13, align 4
  br label %182

181:                                              ; preds = %175
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, i32 noundef -1)
  store i32 -1, ptr %6, align 4
  br label %985

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %167
  br label %184

184:                                              ; preds = %183, %160
  %185 = load i64, ptr %9, align 8
  %186 = icmp eq i64 0, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.opal_datatype_t, ptr %188, i32 0, i32 7
  %190 = load i64, ptr %189, align 8
  %191 = load i64, ptr %10, align 8
  %192 = add nsw i64 %190, %191
  store i64 %192, ptr %18, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.opal_datatype_t, ptr %193, i32 0, i32 8
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %10, align 8
  %197 = add nsw i64 %195, %196
  store i64 %197, ptr %19, align 8
  br label %226

198:                                              ; preds = %184
  %199 = load i64, ptr %10, align 8
  %200 = load i64, ptr %11, align 8
  %201 = load i64, ptr %9, align 8
  %202 = sub i64 %201, 1
  %203 = mul i64 %200, %202
  %204 = add i64 %199, %203
  store i64 %204, ptr %25, align 8
  %205 = load i64, ptr %10, align 8
  store i64 %205, ptr %24, align 8
  %206 = load i64, ptr %24, align 8
  %207 = load i64, ptr %25, align 8
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %198
  %210 = load i64, ptr %24, align 8
  store i64 %210, ptr %18, align 8
  %211 = load i64, ptr %25, align 8
  store i64 %211, ptr %19, align 8
  br label %215

212:                                              ; preds = %198
  %213 = load i64, ptr %25, align 8
  store i64 %213, ptr %18, align 8
  %214 = load i64, ptr %24, align 8
  store i64 %214, ptr %19, align 8
  br label %215

215:                                              ; preds = %212, %209
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.opal_datatype_t, ptr %216, i32 0, i32 7
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %18, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, ptr %18, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.opal_datatype_t, ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %19, align 8
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %19, align 8
  br label %226

226:                                              ; preds = %215, %187
  %227 = load i64, ptr %18, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.opal_datatype_t, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.opal_datatype_t, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8
  %234 = sub nsw i64 %230, %233
  %235 = sub nsw i64 %227, %234
  store i64 %235, ptr %20, align 8
  %236 = load i64, ptr %19, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.opal_datatype_t, ptr %237, i32 0, i32 8
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.opal_datatype_t, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8
  %243 = sub nsw i64 %239, %242
  %244 = sub nsw i64 %236, %243
  store i64 %244, ptr %21, align 8
  %245 = load i64, ptr %20, align 8
  %246 = load i64, ptr %21, align 8
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %226
  %249 = load i64, ptr %20, align 8
  store i64 %249, ptr %23, align 8
  %250 = load i64, ptr %21, align 8
  store i64 %250, ptr %20, align 8
  %251 = load i64, ptr %23, align 8
  store i64 %251, ptr %21, align 8
  br label %252

252:                                              ; preds = %248, %226
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.opal_datatype_t, ptr %253, i32 0, i32 1
  %255 = load i16, ptr %254, align 8
  %256 = zext i16 %255 to i32
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.opal_datatype_t, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 8
  %260 = zext i16 %259 to i32
  %261 = xor i32 %256, %260
  %262 = and i32 %261, 64
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %252
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.opal_datatype_t, ptr %265, i32 0, i32 1
  %267 = load i16, ptr %266, align 8
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 64
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.opal_datatype_t, ptr %272, i32 0, i32 7
  %274 = load i64, ptr %273, align 8
  store i64 %274, ptr %18, align 8
  br label %275

275:                                              ; preds = %271, %264
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.opal_datatype_t, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i32
  %280 = or i32 %279, 64
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %277, align 8
  br label %288

282:                                              ; preds = %252
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.opal_datatype_t, ptr %283, i32 0, i32 7
  %285 = load i64, ptr %284, align 8
  %286 = load i64, ptr %18, align 8
  %287 = call i64 @LMIN(i64 noundef %285, i64 noundef %286)
  store i64 %287, ptr %18, align 8
  br label %288

288:                                              ; preds = %282, %275
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.opal_datatype_t, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.opal_datatype_t, ptr %293, i32 0, i32 1
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = xor i32 %292, %296
  %298 = and i32 %297, 128
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %288
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.opal_datatype_t, ptr %301, i32 0, i32 1
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 128
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.opal_datatype_t, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %19, align 8
  br label %311

311:                                              ; preds = %307, %300
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.opal_datatype_t, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i32
  %316 = or i32 %315, 128
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %313, align 8
  br label %324

318:                                              ; preds = %288
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.opal_datatype_t, ptr %319, i32 0, i32 8
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %19, align 8
  %323 = call i64 @LMAX(i64 noundef %321, i64 noundef %322)
  store i64 %323, ptr %19, align 8
  br label %324

324:                                              ; preds = %318, %311
  %325 = load i64, ptr %18, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.opal_datatype_t, ptr %326, i32 0, i32 7
  store i64 %325, ptr %327, align 8
  %328 = load i64, ptr %19, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.opal_datatype_t, ptr %329, i32 0, i32 8
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.opal_datatype_t, ptr %331, i32 0, i32 10
  %333 = load i32, ptr %332, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.opal_datatype_t, ptr %334, i32 0, i32 10
  %336 = load i32, ptr %335, align 8
  %337 = call i32 @IMAX(i32 noundef %333, i32 noundef %336)
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.opal_datatype_t, ptr %338, i32 0, i32 10
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.opal_datatype_t, ptr %340, i32 0, i32 1
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = and i32 %343, 128
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %373, label %346

346:                                              ; preds = %324
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.opal_datatype_t, ptr %347, i32 0, i32 8
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.opal_datatype_t, ptr %350, i32 0, i32 7
  %352 = load i64, ptr %351, align 8
  %353 = sub nsw i64 %349, %352
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.opal_datatype_t, ptr %354, i32 0, i32 10
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = srem i64 %353, %357
  store i64 %358, ptr %22, align 8
  %359 = load i64, ptr %22, align 8
  %360 = icmp ne i64 0, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %346
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.opal_datatype_t, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = load i64, ptr %22, align 8
  %367 = sub nsw i64 %365, %366
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.opal_datatype_t, ptr %368, i32 0, i32 8
  %370 = load i64, ptr %369, align 8
  %371 = add nsw i64 %370, %367
  store i64 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %361, %346
  br label %373

373:                                              ; preds = %372, %324
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.opal_datatype_t, ptr %374, i32 0, i32 1
  %376 = load i16, ptr %375, align 8
  %377 = zext i16 %376 to i32
  %378 = or i32 %377, 256
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %375, align 8
  %380 = load i64, ptr %9, align 8
  %381 = icmp eq i64 0, %380
  br i1 %381, label %387, label %382

382:                                              ; preds = %373
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.opal_datatype_t, ptr %383, i32 0, i32 4
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i64 0, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382, %373
  store i32 0, ptr %6, align 4
  br label %985

388:                                              ; preds = %382
  %389 = load i64, ptr %9, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.opal_datatype_t, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = mul i64 %389, %392
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.opal_datatype_t, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %393
  store i64 %397, ptr %395, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.opal_datatype_t, ptr %398, i32 0, i32 9
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 0, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %388
  %403 = load i64, ptr %10, align 8
  store i64 %403, ptr %23, align 8
  br label %408

404:                                              ; preds = %388
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.opal_datatype_t, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr %23, align 8
  br label %408

408:                                              ; preds = %404, %402
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.opal_datatype_t, ptr %409, i32 0, i32 4
  %411 = load i64, ptr %410, align 8
  %412 = icmp ne i64 0, %411
  br i1 %412, label %413, label %428

413:                                              ; preds = %408
  %414 = load i64, ptr %20, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.opal_datatype_t, ptr %415, i32 0, i32 5
  %417 = load i64, ptr %416, align 8
  %418 = call i64 @LMIN(i64 noundef %414, i64 noundef %417)
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.opal_datatype_t, ptr %419, i32 0, i32 5
  store i64 %418, ptr %420, align 8
  %421 = load i64, ptr %21, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.opal_datatype_t, ptr %422, i32 0, i32 6
  %424 = load i64, ptr %423, align 8
  %425 = call i64 @LMAX(i64 noundef %421, i64 noundef %424)
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.opal_datatype_t, ptr %426, i32 0, i32 6
  store i64 %425, ptr %427, align 8
  br label %435

428:                                              ; preds = %408
  %429 = load i64, ptr %20, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.opal_datatype_t, ptr %430, i32 0, i32 5
  store i64 %429, ptr %431, align 8
  %432 = load i64, ptr %21, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.opal_datatype_t, ptr %433, i32 0, i32 6
  store i64 %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %428, %413
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.opal_datatype_t, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.opal_datatype_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, %438
  store i32 %442, ptr %440, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.opal_datatype_t, ptr %443, i32 0, i32 13
  %445 = getelementptr inbounds %struct.dt_type_desc_t, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  %447 = load i32, ptr %13, align 4
  %448 = zext i32 %447 to i64
  %449 = add i64 %446, %448
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %12, align 4
  %451 = load i32, ptr %12, align 4
  %452 = zext i32 %451 to i64
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.opal_datatype_t, ptr %453, i32 0, i32 13
  %455 = getelementptr inbounds %struct.dt_type_desc_t, ptr %454, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = icmp ugt i64 %452, %456
  br i1 %457, label %458, label %479

458:                                              ; preds = %435
  %459 = load i32, ptr %12, align 4
  %460 = udiv i32 %459, 8
  %461 = add i32 %460, 1
  %462 = mul i32 %461, 8
  store i32 %462, ptr %12, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.opal_datatype_t, ptr %463, i32 0, i32 13
  %465 = getelementptr inbounds %struct.dt_type_desc_t, ptr %464, i32 0, i32 2
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %12, align 4
  %468 = zext i32 %467 to i64
  %469 = mul i64 32, %468
  %470 = call ptr @realloc(ptr noundef %466, i64 noundef %469) #4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct.opal_datatype_t, ptr %471, i32 0, i32 13
  %473 = getelementptr inbounds %struct.dt_type_desc_t, ptr %472, i32 0, i32 2
  store ptr %470, ptr %473, align 8
  %474 = load i32, ptr %12, align 4
  %475 = zext i32 %474 to i64
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.opal_datatype_t, ptr %476, i32 0, i32 13
  %478 = getelementptr inbounds %struct.dt_type_desc_t, ptr %477, i32 0, i32 0
  store i64 %475, ptr %478, align 8
  br label %479

479:                                              ; preds = %458, %435
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.opal_datatype_t, ptr %480, i32 0, i32 13
  %482 = getelementptr inbounds %struct.dt_type_desc_t, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.opal_datatype_t, ptr %484, i32 0, i32 13
  %486 = getelementptr inbounds %struct.dt_type_desc_t, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds %union.dt_elem_desc, ptr %483, i64 %487
  store ptr %488, ptr %16, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.opal_datatype_t, ptr %489, i32 0, i32 1
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 258
  %494 = icmp eq i32 %493, 258
  br i1 %494, label %495, label %573

495:                                              ; preds = %479
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.opal_datatype_t, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %512

500:                                              ; preds = %495
  %501 = load i64, ptr %9, align 8
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.opal_datatype_t, ptr %502, i32 0, i32 15
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.opal_datatype_t, ptr %505, i32 0, i32 2
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i64
  %509 = getelementptr inbounds i64, ptr %504, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, %501
  store i64 %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %500, %495
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.opal_datatype_t, ptr %513, i32 0, i32 1
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = and i32 %516, -5
  %518 = trunc i32 %517 to i16
  %519 = load ptr, ptr %16, align 8
  %520 = getelementptr inbounds %struct.ddt_elem_desc, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %520, i32 0, i32 0
  store i16 %518, ptr %521, align 8
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.opal_datatype_t, ptr %522, i32 0, i32 2
  %524 = load i16, ptr %523, align 2
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.ddt_elem_desc, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %526, i32 0, i32 1
  store i16 %524, ptr %527, align 2
  %528 = load i64, ptr %10, align 8
  %529 = load ptr, ptr %16, align 8
  %530 = getelementptr inbounds %struct.ddt_elem_desc, ptr %529, i32 0, i32 4
  store i64 %528, ptr %530, align 8
  %531 = load i64, ptr %9, align 8
  %532 = load i64, ptr %11, align 8
  %533 = mul nsw i64 %531, %532
  %534 = load ptr, ptr %16, align 8
  %535 = getelementptr inbounds %struct.ddt_elem_desc, ptr %534, i32 0, i32 3
  store i64 %533, ptr %535, align 8
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds %struct.ddt_elem_desc, ptr %536, i32 0, i32 1
  store i32 1, ptr %537, align 4
  %538 = load i64, ptr %9, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct.ddt_elem_desc, ptr %539, i32 0, i32 2
  store i64 %538, ptr %540, align 8
  %541 = load i64, ptr %11, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.opal_datatype_t, ptr %542, i32 0, i32 4
  %544 = load i64, ptr %543, align 8
  %545 = icmp ne i64 %541, %544
  br i1 %545, label %546, label %567

546:                                              ; preds = %512
  %547 = load i64, ptr %9, align 8
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds %struct.ddt_elem_desc, ptr %549, i32 0, i32 1
  store i32 %548, ptr %550, align 4
  %551 = load ptr, ptr %16, align 8
  %552 = getelementptr inbounds %struct.ddt_elem_desc, ptr %551, i32 0, i32 2
  store i64 1, ptr %552, align 8
  %553 = load i64, ptr %11, align 8
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.ddt_elem_desc, ptr %554, i32 0, i32 3
  store i64 %553, ptr %555, align 8
  %556 = load i64, ptr %9, align 8
  %557 = icmp ugt i64 %556, 1
  br i1 %557, label %558, label %566

558:                                              ; preds = %546
  %559 = load ptr, ptr %16, align 8
  %560 = getelementptr inbounds %struct.ddt_elem_desc, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %560, i32 0, i32 0
  %562 = load i16, ptr %561, align 8
  %563 = zext i16 %562 to i32
  %564 = and i32 %563, -49
  %565 = trunc i32 %564 to i16
  store i16 %565, ptr %561, align 8
  br label %566

566:                                              ; preds = %558, %546
  br label %567

567:                                              ; preds = %566, %512
  %568 = load ptr, ptr %7, align 8
  %569 = getelementptr inbounds %struct.opal_datatype_t, ptr %568, i32 0, i32 13
  %570 = getelementptr inbounds %struct.dt_type_desc_t, ptr %569, i32 0, i32 1
  %571 = load i64, ptr %570, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %570, align 8
  br label %897

573:                                              ; preds = %479
  %574 = load ptr, ptr %8, align 8
  %575 = getelementptr inbounds %struct.opal_datatype_t, ptr %574, i32 0, i32 11
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.opal_datatype_t, ptr %577, i32 0, i32 11
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, %576
  store i32 %580, ptr %578, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.opal_datatype_t, ptr %581, i32 0, i32 1
  %583 = load i16, ptr %582, align 8
  %584 = zext i16 %583 to i32
  %585 = and i32 %584, 64
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct.opal_datatype_t, ptr %586, i32 0, i32 1
  %588 = load i16, ptr %587, align 8
  %589 = zext i16 %588 to i32
  %590 = or i32 %589, %585
  %591 = trunc i32 %590 to i16
  store i16 %591, ptr %587, align 8
  %592 = load ptr, ptr %8, align 8
  %593 = getelementptr inbounds %struct.opal_datatype_t, ptr %592, i32 0, i32 1
  %594 = load i16, ptr %593, align 8
  %595 = zext i16 %594 to i32
  %596 = and i32 %595, 128
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.opal_datatype_t, ptr %597, i32 0, i32 1
  %599 = load i16, ptr %598, align 8
  %600 = zext i16 %599 to i32
  %601 = or i32 %600, %596
  %602 = trunc i32 %601 to i16
  store i16 %602, ptr %598, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.opal_datatype_t, ptr %603, i32 0, i32 15
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %648

607:                                              ; preds = %573
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds %struct.opal_datatype_t, ptr %608, i32 0, i32 15
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %648

612:                                              ; preds = %607
  store i32 4, ptr %14, align 4
  br label %613

613:                                              ; preds = %644, %612
  %614 = load i32, ptr %14, align 4
  %615 = icmp ult i32 %614, 28
  br i1 %615, label %616, label %647

616:                                              ; preds = %613
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.opal_datatype_t, ptr %617, i32 0, i32 15
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %14, align 4
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds i64, ptr %619, i64 %621
  %623 = load i64, ptr %622, align 8
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %643

625:                                              ; preds = %616
  %626 = load i64, ptr %9, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds %struct.opal_datatype_t, ptr %627, i32 0, i32 15
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %14, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i64, ptr %629, i64 %631
  %633 = load i64, ptr %632, align 8
  %634 = mul i64 %626, %633
  %635 = load ptr, ptr %7, align 8
  %636 = getelementptr inbounds %struct.opal_datatype_t, ptr %635, i32 0, i32 15
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %14, align 4
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds i64, ptr %637, i64 %639
  %641 = load i64, ptr %640, align 8
  %642 = add i64 %641, %634
  store i64 %642, ptr %640, align 8
  br label %643

643:                                              ; preds = %625, %616
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %14, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %14, align 4
  br label %613, !llvm.loop !4

647:                                              ; preds = %613
  br label %648

648:                                              ; preds = %647, %607, %573
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.opal_datatype_t, ptr %649, i32 0, i32 13
  %651 = getelementptr inbounds %struct.dt_type_desc_t, ptr %650, i32 0, i32 1
  %652 = load i64, ptr %651, align 8
  %653 = icmp eq i64 1, %652
  br i1 %653, label %654, label %742

654:                                              ; preds = %648
  %655 = load ptr, ptr %16, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct.opal_datatype_t, ptr %656, i32 0, i32 13
  %658 = getelementptr inbounds %struct.dt_type_desc_t, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %union.dt_elem_desc, ptr %659, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %660, i64 32, i1 false)
  %661 = load i64, ptr %10, align 8
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds %struct.ddt_elem_desc, ptr %662, i32 0, i32 4
  %664 = load i64, ptr %663, align 8
  %665 = add nsw i64 %664, %661
  store i64 %665, ptr %663, align 8
  %666 = load i64, ptr %9, align 8
  %667 = icmp eq i64 1, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %654
  br label %736

669:                                              ; preds = %654
  %670 = load ptr, ptr %16, align 8
  %671 = getelementptr inbounds %struct.ddt_elem_desc, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 1, %672
  br i1 %673, label %674, label %704

674:                                              ; preds = %669
  %675 = load ptr, ptr %8, align 8
  %676 = getelementptr inbounds %struct.opal_datatype_t, ptr %675, i32 0, i32 13
  %677 = getelementptr inbounds %struct.dt_type_desc_t, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %union.dt_elem_desc, ptr %678, i64 0
  %680 = getelementptr inbounds %struct.ddt_elem_desc, ptr %679, i32 0, i32 3
  %681 = load i64, ptr %680, align 8
  %682 = load i64, ptr %11, align 8
  %683 = icmp eq i64 %681, %682
  br i1 %683, label %684, label %695

684:                                              ; preds = %674
  %685 = load i64, ptr %9, align 8
  %686 = load ptr, ptr %16, align 8
  %687 = getelementptr inbounds %struct.ddt_elem_desc, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8
  %689 = mul i64 %688, %685
  store i64 %689, ptr %687, align 8
  %690 = load i64, ptr %9, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct.ddt_elem_desc, ptr %691, i32 0, i32 3
  %693 = load i64, ptr %692, align 8
  %694 = mul i64 %693, %690
  store i64 %694, ptr %692, align 8
  br label %703

695:                                              ; preds = %674
  %696 = load i64, ptr %9, align 8
  %697 = trunc i64 %696 to i32
  %698 = load ptr, ptr %16, align 8
  %699 = getelementptr inbounds %struct.ddt_elem_desc, ptr %698, i32 0, i32 1
  store i32 %697, ptr %699, align 4
  %700 = load i64, ptr %11, align 8
  %701 = load ptr, ptr %16, align 8
  %702 = getelementptr inbounds %struct.ddt_elem_desc, ptr %701, i32 0, i32 3
  store i64 %700, ptr %702, align 8
  br label %703

703:                                              ; preds = %695, %684
  br label %735

704:                                              ; preds = %669
  %705 = load i64, ptr %11, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds %struct.ddt_elem_desc, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds %struct.ddt_elem_desc, ptr %710, i32 0, i32 3
  %712 = load i64, ptr %711, align 8
  %713 = mul nsw i64 %709, %712
  %714 = icmp eq i64 %705, %713
  br i1 %714, label %715, label %733

715:                                              ; preds = %704
  %716 = load ptr, ptr %16, align 8
  %717 = getelementptr inbounds %struct.ddt_elem_desc, ptr %716, i32 0, i32 1
  %718 = load i32, ptr %717, align 4
  %719 = zext i32 %718 to i64
  %720 = load i64, ptr %9, align 8
  %721 = mul i64 %719, %720
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %26, align 4
  %723 = load i32, ptr %26, align 4
  %724 = load ptr, ptr %16, align 8
  %725 = getelementptr inbounds %struct.ddt_elem_desc, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = icmp ult i32 %723, %726
  br i1 %727, label %728, label %729

728:                                              ; preds = %715
  br label %743

729:                                              ; preds = %715
  %730 = load i32, ptr %26, align 4
  %731 = load ptr, ptr %16, align 8
  %732 = getelementptr inbounds %struct.ddt_elem_desc, ptr %731, i32 0, i32 1
  store i32 %730, ptr %732, align 4
  br label %734

733:                                              ; preds = %704
  br label %743

734:                                              ; preds = %729
  br label %735

735:                                              ; preds = %734, %703
  br label %736

736:                                              ; preds = %735, %668
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct.opal_datatype_t, ptr %737, i32 0, i32 13
  %739 = getelementptr inbounds %struct.dt_type_desc_t, ptr %738, i32 0, i32 1
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, 1
  store i64 %741, ptr %739, align 8
  br label %896

742:                                              ; preds = %648
  br label %743

743:                                              ; preds = %742, %733, %728
  %744 = load i64, ptr %9, align 8
  %745 = icmp ne i64 %744, 1
  br i1 %745, label %746, label %791

746:                                              ; preds = %743
  %747 = load ptr, ptr %16, align 8
  store ptr %747, ptr %17, align 8
  br label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %16, align 8
  %750 = getelementptr inbounds %struct.ddt_loop_desc, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %750, i32 0, i32 1
  store i16 0, ptr %751, align 2
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.opal_datatype_t, ptr %752, i32 0, i32 1
  %754 = load i16, ptr %753, align 8
  %755 = zext i16 %754 to i32
  %756 = and i32 %755, -5
  %757 = and i32 %756, -257
  %758 = trunc i32 %757 to i16
  %759 = load ptr, ptr %16, align 8
  %760 = getelementptr inbounds %struct.ddt_loop_desc, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %760, i32 0, i32 0
  store i16 %758, ptr %761, align 8
  %762 = load i64, ptr %9, align 8
  %763 = trunc i64 %762 to i32
  %764 = load ptr, ptr %16, align 8
  %765 = getelementptr inbounds %struct.ddt_loop_desc, ptr %764, i32 0, i32 2
  store i32 %763, ptr %765, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds %struct.opal_datatype_t, ptr %766, i32 0, i32 13
  %768 = getelementptr inbounds %struct.dt_type_desc_t, ptr %767, i32 0, i32 1
  %769 = load i64, ptr %768, align 8
  %770 = add i64 %769, 1
  %771 = trunc i64 %770 to i32
  %772 = load ptr, ptr %16, align 8
  %773 = getelementptr inbounds %struct.ddt_loop_desc, ptr %772, i32 0, i32 1
  store i32 %771, ptr %773, align 4
  %774 = load i64, ptr %11, align 8
  %775 = load ptr, ptr %16, align 8
  %776 = getelementptr inbounds %struct.ddt_loop_desc, ptr %775, i32 0, i32 4
  store i64 %774, ptr %776, align 8
  %777 = load ptr, ptr %16, align 8
  %778 = getelementptr inbounds %struct.ddt_loop_desc, ptr %777, i32 0, i32 3
  store i64 -1, ptr %778, align 8
  br label %779

779:                                              ; preds = %748
  %780 = load ptr, ptr %7, align 8
  %781 = getelementptr inbounds %struct.opal_datatype_t, ptr %780, i32 0, i32 11
  %782 = load i32, ptr %781, align 4
  %783 = add i32 %782, 2
  store i32 %783, ptr %781, align 4
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.opal_datatype_t, ptr %784, i32 0, i32 13
  %786 = getelementptr inbounds %struct.dt_type_desc_t, ptr %785, i32 0, i32 1
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %787, 2
  store i64 %788, ptr %786, align 8
  %789 = load ptr, ptr %16, align 8
  %790 = getelementptr inbounds %union.dt_elem_desc, ptr %789, i32 1
  store ptr %790, ptr %16, align 8
  br label %791

791:                                              ; preds = %779, %743
  store i32 0, ptr %14, align 4
  br label %792

792:                                              ; preds = %839, %791
  %793 = load i32, ptr %14, align 4
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.opal_datatype_t, ptr %795, i32 0, i32 13
  %797 = getelementptr inbounds %struct.dt_type_desc_t, ptr %796, i32 0, i32 1
  %798 = load i64, ptr %797, align 8
  %799 = icmp ult i64 %794, %798
  br i1 %799, label %800, label %842

800:                                              ; preds = %792
  %801 = load ptr, ptr %16, align 8
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds %struct.opal_datatype_t, ptr %802, i32 0, i32 13
  %804 = getelementptr inbounds %struct.dt_type_desc_t, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %14, align 4
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds %union.dt_elem_desc, ptr %805, i64 %807
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %801, ptr align 8 %808, i64 32, i1 false)
  %809 = load ptr, ptr %16, align 8
  %810 = getelementptr inbounds %struct.ddt_elem_desc, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %810, i32 0, i32 0
  %812 = load i16, ptr %811, align 8
  %813 = zext i16 %812 to i32
  %814 = and i32 256, %813
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %800
  %817 = load i64, ptr %10, align 8
  %818 = load ptr, ptr %16, align 8
  %819 = getelementptr inbounds %struct.ddt_elem_desc, ptr %818, i32 0, i32 4
  %820 = load i64, ptr %819, align 8
  %821 = add nsw i64 %820, %817
  store i64 %821, ptr %819, align 8
  br label %836

822:                                              ; preds = %800
  %823 = load ptr, ptr %16, align 8
  %824 = getelementptr inbounds %struct.ddt_elem_desc, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %824, i32 0, i32 1
  %826 = load i16, ptr %825, align 2
  %827 = zext i16 %826 to i32
  %828 = icmp eq i32 1, %827
  br i1 %828, label %829, label %835

829:                                              ; preds = %822
  %830 = load i64, ptr %10, align 8
  %831 = load ptr, ptr %16, align 8
  %832 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %831, i32 0, i32 4
  %833 = load i64, ptr %832, align 8
  %834 = add nsw i64 %833, %830
  store i64 %834, ptr %832, align 8
  br label %835

835:                                              ; preds = %829, %822
  br label %836

836:                                              ; preds = %835, %816
  %837 = load ptr, ptr %16, align 8
  %838 = getelementptr inbounds %union.dt_elem_desc, ptr %837, i32 1
  store ptr %838, ptr %16, align 8
  br label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %14, align 4
  %841 = add i32 %840, 1
  store i32 %841, ptr %14, align 4
  br label %792, !llvm.loop !6

842:                                              ; preds = %792
  %843 = load ptr, ptr %8, align 8
  %844 = getelementptr inbounds %struct.opal_datatype_t, ptr %843, i32 0, i32 13
  %845 = getelementptr inbounds %struct.dt_type_desc_t, ptr %844, i32 0, i32 1
  %846 = load i64, ptr %845, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds %struct.opal_datatype_t, ptr %847, i32 0, i32 13
  %849 = getelementptr inbounds %struct.dt_type_desc_t, ptr %848, i32 0, i32 1
  %850 = load i64, ptr %849, align 8
  %851 = add i64 %850, %846
  store i64 %851, ptr %849, align 8
  %852 = load ptr, ptr %17, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %895

854:                                              ; preds = %842
  %855 = load ptr, ptr %17, align 8
  %856 = call i32 @GET_FIRST_NON_LOOP(ptr noundef %855)
  store i32 %856, ptr %27, align 4
  br label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %16, align 8
  %859 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %858, i32 0, i32 0
  %860 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %859, i32 0, i32 1
  store i16 1, ptr %860, align 2
  %861 = load ptr, ptr %17, align 8
  %862 = getelementptr inbounds %struct.ddt_loop_desc, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %862, i32 0, i32 0
  %864 = load i16, ptr %863, align 8
  %865 = zext i16 %864 to i32
  %866 = and i32 %865, -257
  %867 = trunc i32 %866 to i16
  %868 = load ptr, ptr %16, align 8
  %869 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %869, i32 0, i32 0
  store i16 %867, ptr %870, align 8
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds %struct.opal_datatype_t, ptr %871, i32 0, i32 13
  %873 = getelementptr inbounds %struct.dt_type_desc_t, ptr %872, i32 0, i32 1
  %874 = load i64, ptr %873, align 8
  %875 = add i64 %874, 1
  %876 = trunc i64 %875 to i32
  %877 = load ptr, ptr %16, align 8
  %878 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %877, i32 0, i32 1
  store i32 %876, ptr %878, align 4
  %879 = load ptr, ptr %17, align 8
  %880 = load i32, ptr %27, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %union.dt_elem_desc, ptr %879, i64 %881
  %883 = getelementptr inbounds %struct.ddt_elem_desc, ptr %882, i32 0, i32 4
  %884 = load i64, ptr %883, align 8
  %885 = load ptr, ptr %16, align 8
  %886 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %885, i32 0, i32 4
  store i64 %884, ptr %886, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.opal_datatype_t, ptr %887, i32 0, i32 4
  %889 = load i64, ptr %888, align 8
  %890 = load ptr, ptr %16, align 8
  %891 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %890, i32 0, i32 3
  store i64 %889, ptr %891, align 8
  %892 = load ptr, ptr %16, align 8
  %893 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %892, i32 0, i32 2
  store i32 -1, ptr %893, align 8
  br label %894

894:                                              ; preds = %857
  br label %895

895:                                              ; preds = %894, %842
  br label %896

896:                                              ; preds = %895, %736
  br label %897

897:                                              ; preds = %896, %567
  %898 = load ptr, ptr %7, align 8
  %899 = getelementptr inbounds %struct.opal_datatype_t, ptr %898, i32 0, i32 1
  %900 = load i16, ptr %899, align 8
  %901 = zext i16 %900 to i32
  %902 = load ptr, ptr %8, align 8
  %903 = getelementptr inbounds %struct.opal_datatype_t, ptr %902, i32 0, i32 1
  %904 = load i16, ptr %903, align 8
  %905 = zext i16 %904 to i32
  %906 = and i32 %901, %905
  %907 = trunc i32 %906 to i16
  store i16 %907, ptr %15, align 2
  %908 = load ptr, ptr %7, align 8
  %909 = getelementptr inbounds %struct.opal_datatype_t, ptr %908, i32 0, i32 1
  %910 = load i16, ptr %909, align 8
  %911 = zext i16 %910 to i32
  %912 = and i32 %911, -49
  %913 = trunc i32 %912 to i16
  %914 = load ptr, ptr %7, align 8
  %915 = getelementptr inbounds %struct.opal_datatype_t, ptr %914, i32 0, i32 1
  store i16 %913, ptr %915, align 8
  %916 = load i16, ptr %15, align 2
  %917 = sext i16 %916 to i32
  %918 = and i32 %917, 16
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %967

920:                                              ; preds = %897
  %921 = load i64, ptr %10, align 8
  %922 = load ptr, ptr %8, align 8
  %923 = getelementptr inbounds %struct.opal_datatype_t, ptr %922, i32 0, i32 5
  %924 = load i64, ptr %923, align 8
  %925 = add nsw i64 %921, %924
  %926 = load i64, ptr %23, align 8
  %927 = icmp eq i64 %925, %926
  br i1 %927, label %928, label %967

928:                                              ; preds = %920
  %929 = load ptr, ptr %8, align 8
  %930 = getelementptr inbounds %struct.opal_datatype_t, ptr %929, i32 0, i32 4
  %931 = load i64, ptr %930, align 8
  %932 = load i64, ptr %11, align 8
  %933 = icmp eq i64 %931, %932
  br i1 %933, label %937, label %934

934:                                              ; preds = %928
  %935 = load i64, ptr %9, align 8
  %936 = icmp ult i64 %935, 2
  br i1 %936, label %937, label %967

937:                                              ; preds = %934, %928
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds %struct.opal_datatype_t, ptr %938, i32 0, i32 1
  %940 = load i16, ptr %939, align 8
  %941 = zext i16 %940 to i32
  %942 = or i32 %941, 16
  %943 = trunc i32 %942 to i16
  %944 = load ptr, ptr %7, align 8
  %945 = getelementptr inbounds %struct.opal_datatype_t, ptr %944, i32 0, i32 1
  store i16 %943, ptr %945, align 8
  %946 = load ptr, ptr %7, align 8
  %947 = getelementptr inbounds %struct.opal_datatype_t, ptr %946, i32 0, i32 4
  %948 = load i64, ptr %947, align 8
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds %struct.opal_datatype_t, ptr %949, i32 0, i32 8
  %951 = load i64, ptr %950, align 8
  %952 = load ptr, ptr %7, align 8
  %953 = getelementptr inbounds %struct.opal_datatype_t, ptr %952, i32 0, i32 7
  %954 = load i64, ptr %953, align 8
  %955 = sub nsw i64 %951, %954
  %956 = icmp eq i64 %948, %955
  br i1 %956, label %957, label %966

957:                                              ; preds = %937
  %958 = load ptr, ptr %7, align 8
  %959 = getelementptr inbounds %struct.opal_datatype_t, ptr %958, i32 0, i32 1
  %960 = load i16, ptr %959, align 8
  %961 = zext i16 %960 to i32
  %962 = or i32 %961, 32
  %963 = trunc i32 %962 to i16
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.opal_datatype_t, ptr %964, i32 0, i32 1
  store i16 %963, ptr %965, align 8
  br label %966

966:                                              ; preds = %957, %937
  br label %967

967:                                              ; preds = %966, %934, %920, %897
  %968 = load ptr, ptr %7, align 8
  %969 = getelementptr inbounds %struct.opal_datatype_t, ptr %968, i32 0, i32 1
  %970 = load i16, ptr %969, align 8
  %971 = zext i16 %970 to i32
  %972 = and i32 %971, 32
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %967
  br label %975

975:                                              ; preds = %974, %967
  %976 = load i64, ptr %9, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds %struct.opal_datatype_t, ptr %977, i32 0, i32 9
  %979 = load i64, ptr %978, align 8
  %980 = mul i64 %976, %979
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds %struct.opal_datatype_t, ptr %981, i32 0, i32 9
  %983 = load i64, ptr %982, align 8
  %984 = add i64 %983, %980
  store i64 %984, ptr %982, align 8
  store i32 0, ptr %6, align 4
  br label %985

985:                                              ; preds = %975, %387, %181, %151, %96, %30
  %986 = load i32, ptr %6, align 4
  ret i32 %986
}

; Function Attrs: nounwind uwtable
define internal i64 @LMIN(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @LMAX(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @IMAX(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
