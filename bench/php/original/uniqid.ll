target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prev_tv = internal global %struct.timeval zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%08x%05x%.8F\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%08x%05x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_uniqid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca %struct.timeval, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca double, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %38, align 8
  store ptr %1, ptr %39, align 8
  store ptr @.str, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i64 0, ptr %45, align 8
  br label %63

63:                                               ; preds = %2
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i32 2, ptr %49, align 4
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %50, align 4
  store i32 0, ptr %51, align 4
  store ptr null, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store ptr null, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i8 0, ptr %57, align 1
  store i32 0, ptr %58, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %50, align 4
  %70 = load i32, ptr %48, align 4
  %71 = icmp ult i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %50, align 4
  %79 = load i32, ptr %49, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77, %68
  %87 = load i32, ptr %48, align 4
  %88 = load i32, ptr %49, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %87, i32 noundef %88)
  store i32 1, ptr %58, align 4
  br label %328

89:                                               ; preds = %77
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 4
  store ptr %91, ptr %52, align 8
  store i8 1, ptr %57, align 1
  %92 = load i32, ptr %51, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %51, align 4
  %94 = load i32, ptr %51, align 4
  %95 = load i32, ptr %48, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %57, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i1 [ true, %89 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %51, align 4
  %105 = load i32, ptr %48, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %57, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %57, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %51, align 4
  %118 = load i32, ptr %50, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %328

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %52, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 1
  store ptr %129, ptr %52, align 8
  %130 = load ptr, ptr %52, align 8
  store ptr %130, ptr %53, align 8
  %131 = load ptr, ptr %53, align 8
  %132 = load i32, ptr %51, align 4
  store ptr %131, ptr %32, align 8
  store ptr %40, ptr %33, align 8
  store ptr %45, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i32 %132, ptr %36, align 4
  %133 = load ptr, ptr %32, align 8
  %134 = load i8, ptr %35, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %36, align 4
  store ptr %133, ptr %21, align 8
  store ptr %37, ptr %22, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %23, align 1
  store i32 %136, ptr %24, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = load i8, ptr %23, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %24, align 4
  store ptr %138, ptr %16, align 8
  store ptr %139, ptr %17, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %18, align 1
  store i32 %142, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %144 = load ptr, ptr %16, align 8
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %154

150:                                              ; preds = %127
  %151 = load ptr, ptr %16, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  store ptr %152, ptr %153, align 8
  br label %179

154:                                              ; preds = %127
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8
  store ptr %158, ptr %14, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load ptr, ptr %17, align 8
  store ptr null, ptr %165, align 8
  br label %179

166:                                              ; preds = %157, %154
  %167 = load i8, ptr %20, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #4
  store i1 %173, ptr %15, align 1
  br label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #4
  store i1 %178, ptr %15, align 1
  br label %180

179:                                              ; preds = %164, %150
  store i1 true, ptr %15, align 1
  br label %180

180:                                              ; preds = %179, %174, %169
  %181 = load i1, ptr %15, align 1
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  store i1 false, ptr %31, align 1
  br label %202

183:                                              ; preds = %180
  %184 = load i8, ptr %35, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %37, align 8
  %188 = icmp ne ptr %187, null
  %189 = xor i1 %188, true
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %33, align 8
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %34, align 8
  store i64 0, ptr %192, align 8
  br label %201

193:                                              ; preds = %186, %183
  %194 = load ptr, ptr %37, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %33, align 8
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %37, align 8
  %198 = getelementptr inbounds %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %34, align 8
  store i64 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %193, %190
  store i1 true, ptr %31, align 1
  br label %202

202:                                              ; preds = %201, %182
  %203 = load i1, ptr %31, align 1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 4, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %328

211:                                              ; preds = %202
  %212 = load i32, ptr %51, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %51, align 4
  %214 = load i32, ptr %51, align 4
  %215 = load i32, ptr %48, align 4
  %216 = icmp ule i32 %214, %215
  br i1 %216, label %222, label %217

217:                                              ; preds = %211
  %218 = load i8, ptr %57, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 1
  br label %222

222:                                              ; preds = %217, %211
  %223 = phi i1 [ true, %211 ], [ %221, %217 ]
  call void @llvm.assume(i1 %223)
  %224 = load i32, ptr %51, align 4
  %225 = load i32, ptr %48, align 4
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load i8, ptr %57, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = icmp eq i32 %230, 0
  br label %232

232:                                              ; preds = %227, %222
  %233 = phi i1 [ true, %222 ], [ %231, %227 ]
  call void @llvm.assume(i1 %233)
  %234 = load i8, ptr %57, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = load i32, ptr %51, align 4
  %238 = load i32, ptr %50, align 4
  %239 = icmp ugt i32 %237, %238
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %236
  br label %328

246:                                              ; preds = %236
  br label %247

247:                                              ; preds = %246, %232
  %248 = load ptr, ptr %52, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 1
  store ptr %249, ptr %52, align 8
  %250 = load ptr, ptr %52, align 8
  store ptr %250, ptr %53, align 8
  %251 = load ptr, ptr %53, align 8
  %252 = load i32, ptr %51, align 4
  store ptr %251, ptr %26, align 8
  store ptr %41, ptr %27, align 8
  store ptr %56, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %252, ptr %30, align 4
  %253 = load ptr, ptr %26, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = load ptr, ptr %28, align 8
  %256 = load i8, ptr %29, align 1
  %257 = trunc i8 %256 to i1
  %258 = load i32, ptr %30, align 4
  store ptr %253, ptr %7, align 8
  store ptr %254, ptr %8, align 8
  store ptr %255, ptr %9, align 8
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %10, align 1
  store i32 %258, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %260 = load i8, ptr %10, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

262:                                              ; preds = %247
  %263 = load ptr, ptr %9, align 8
  store i8 0, ptr %263, align 1
  br label %264

264:                                              ; preds = %262, %247
  %265 = load ptr, ptr %7, align 8
  store ptr %265, ptr %3, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  %272 = load ptr, ptr %8, align 8
  store i8 1, ptr %272, align 1
  br label %309

273:                                              ; preds = %264
  %274 = load ptr, ptr %7, align 8
  store ptr %274, ptr %4, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._zval_struct, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  %281 = load ptr, ptr %8, align 8
  store i8 0, ptr %281, align 1
  br label %308

282:                                              ; preds = %273
  %283 = load i8, ptr %10, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8
  store ptr %286, ptr %5, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr %9, align 8
  store i8 1, ptr %293, align 1
  %294 = load ptr, ptr %8, align 8
  store i8 0, ptr %294, align 1
  br label %308

295:                                              ; preds = %285, %282
  %296 = load i8, ptr %12, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %11, align 4
  %302 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %299, ptr noundef %300, i32 noundef %301) #4
  store i1 %302, ptr %6, align 1
  br label %310

303:                                              ; preds = %295
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr %11, align 4
  %307 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %304, ptr noundef %305, i32 noundef %306) #4
  store i1 %307, ptr %6, align 1
  br label %310

308:                                              ; preds = %292, %280
  br label %309

309:                                              ; preds = %308, %271
  store i1 true, ptr %6, align 1
  br label %310

310:                                              ; preds = %309, %303, %298
  %311 = load i1, ptr %6, align 1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i32 2, ptr %54, align 4
  store i32 9, ptr %58, align 4
  br label %328

319:                                              ; preds = %310
  %320 = load i32, ptr %51, align 4
  %321 = load i32, ptr %49, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %49, align 4
  %325 = icmp eq i32 %324, -1
  br label %326

326:                                              ; preds = %323, %319
  %327 = phi i1 [ true, %319 ], [ %325, %323 ]
  call void @llvm.assume(i1 %327)
  br label %328

328:                                              ; preds = %326, %318, %245, %210, %125, %86
  %329 = load i32, ptr %58, align 4
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %328
  %337 = load i32, ptr %58, align 4
  %338 = load i32, ptr %51, align 4
  %339 = load ptr, ptr %55, align 8
  %340 = load i32, ptr %54, align 4
  %341 = load ptr, ptr %53, align 8
  call void @zend_wrong_parameter_error(i32 noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, ptr noundef %341)
  br label %414

342:                                              ; preds = %328
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %356, %343
  %345 = call i32 @gettimeofday(ptr noundef %46, ptr noundef null) #4
  br label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = load i64, ptr @prev_tv, align 8
  %350 = icmp eq i64 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @prev_tv, i32 0, i32 1), align 8
  %355 = icmp eq i64 %353, %354
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i1 [ false, %346 ], [ %355, %351 ]
  br i1 %357, label %344, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr @prev_tv, align 8
  %361 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  store i64 %362, ptr getelementptr inbounds (%struct.timeval, ptr @prev_tv, i32 0, i32 1), align 8
  %363 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr %43, align 4
  %366 = getelementptr inbounds %struct.timeval, ptr %46, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = srem i64 %367, 1048576
  %369 = trunc i64 %368 to i32
  store i32 %369, ptr %44, align 4
  %370 = load i8, ptr %41, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %389

372:                                              ; preds = %358
  %373 = call i32 @php_random_bytes_silent(ptr noundef %59, i64 noundef 4)
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = call double @php_combined_lcg()
  %377 = fmul double %376, 1.000000e+01
  store double %377, ptr %60, align 8
  br label %383

378:                                              ; preds = %372
  %379 = load i32, ptr %59, align 4
  %380 = uitofp i32 %379 to double
  %381 = fdiv double %380, 0x41EFFFFFFFE00000
  %382 = fmul double %381, 1.000000e+01
  store double %382, ptr %60, align 8
  br label %383

383:                                              ; preds = %378, %375
  %384 = load ptr, ptr %40, align 8
  %385 = load i32, ptr %43, align 4
  %386 = load i32, ptr %44, align 4
  %387 = load double, ptr %60, align 8
  %388 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.1, ptr noundef %384, i32 noundef %385, i32 noundef %386, double noundef %387)
  store ptr %388, ptr %42, align 8
  br label %394

389:                                              ; preds = %358
  %390 = load ptr, ptr %40, align 8
  %391 = load i32, ptr %43, align 4
  %392 = load i32, ptr %44, align 4
  %393 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %390, i32 noundef %391, i32 noundef %392)
  store ptr %393, ptr %42, align 8
  br label %394

394:                                              ; preds = %389, %383
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %39, align 8
  store ptr %397, ptr %61, align 8
  %398 = load ptr, ptr %42, align 8
  store ptr %398, ptr %62, align 8
  %399 = load ptr, ptr %62, align 8
  %400 = load ptr, ptr %61, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 0
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %62, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct._zend_refcounted_h, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %25, align 4
  %406 = load i32, ptr %25, align 4
  %407 = and i32 %406, 1008
  %408 = and i32 %407, 64
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 6, i32 262
  %411 = load ptr, ptr %61, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 1
  store i32 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %396
  br label %414

414:                                              ; preds = %413, %336
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

declare double @php_combined_lcg() #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
