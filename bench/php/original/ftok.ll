target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"ftok() failed - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ftok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %48, align 8
  store ptr %1, ptr %49, align 8
  br label %69

69:                                               ; preds = %2
  store i32 0, ptr %55, align 4
  store i32 2, ptr %56, align 4
  store i32 2, ptr %57, align 4
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds %struct._zend_execute_data, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %58, align 4
  store i32 0, ptr %59, align 4
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store ptr null, ptr %63, align 8
  store i8 0, ptr %64, align 1
  store i8 0, ptr %65, align 1
  store i32 0, ptr %66, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %58, align 4
  %76 = load i32, ptr %56, align 4
  %77 = icmp ult i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr %58, align 4
  %85 = load i32, ptr %57, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83, %74
  %93 = load i32, ptr %56, align 4
  %94 = load i32, ptr %57, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %93, i32 noundef %94)
  store i32 1, ptr %66, align 4
  br label %372

95:                                               ; preds = %83
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 4
  store ptr %97, ptr %60, align 8
  %98 = load i32, ptr %59, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %59, align 4
  %100 = load i32, ptr %59, align 4
  %101 = load i32, ptr %56, align 4
  %102 = icmp ule i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load i8, ptr %65, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %103, %95
  %109 = phi i1 [ true, %95 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i32, ptr %59, align 4
  %111 = load i32, ptr %56, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %65, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i8, ptr %65, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load i32, ptr %59, align 4
  %124 = load i32, ptr %58, align 4
  %125 = icmp ugt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  br label %372

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %118
  %134 = load ptr, ptr %60, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 1
  store ptr %135, ptr %60, align 8
  %136 = load ptr, ptr %60, align 8
  store ptr %136, ptr %61, align 8
  %137 = load ptr, ptr %61, align 8
  %138 = load i32, ptr %59, align 4
  store ptr %137, ptr %42, align 8
  store ptr %50, ptr %43, align 8
  store ptr %52, ptr %44, align 8
  store i8 0, ptr %45, align 1
  store i32 %138, ptr %46, align 4
  %139 = load ptr, ptr %42, align 8
  %140 = load i8, ptr %45, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %46, align 4
  store ptr %139, ptr %30, align 8
  store ptr %47, ptr %31, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %32, align 1
  store i32 %142, ptr %33, align 4
  %144 = load ptr, ptr %30, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = load i8, ptr %32, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, ptr %33, align 4
  store ptr %144, ptr %25, align 8
  store ptr %145, ptr %26, align 8
  %149 = zext i1 %147 to i8
  store i8 %149, ptr %27, align 1
  store i32 %148, ptr %28, align 4
  %150 = load ptr, ptr %25, align 8
  %151 = load ptr, ptr %26, align 8
  %152 = load i8, ptr %27, align 1
  %153 = trunc i8 %152 to i1
  %154 = load i32, ptr %28, align 4
  store ptr %150, ptr %8, align 8
  store ptr %151, ptr %9, align 8
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %10, align 1
  store i32 %154, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %156 = load ptr, ptr %8, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %166

162:                                              ; preds = %133
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  store ptr %164, ptr %165, align 8
  br label %191

166:                                              ; preds = %133
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %169
  %177 = load ptr, ptr %9, align 8
  store ptr null, ptr %177, align 8
  br label %191

178:                                              ; preds = %169, %166
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %182, ptr noundef %183, i32 noundef %184) #6
  store i1 %185, ptr %7, align 1
  br label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %187, ptr noundef %188, i32 noundef %189) #6
  store i1 %190, ptr %7, align 1
  br label %192

191:                                              ; preds = %176, %162
  store i1 true, ptr %7, align 1
  br label %192

192:                                              ; preds = %191, %186, %181
  %193 = load i1, ptr %7, align 1
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = load ptr, ptr %31, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load ptr, ptr %31, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %31, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  store ptr %201, ptr %19, align 8
  store i64 %205, ptr %20, align 8
  %206 = load i64, ptr %20, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = call i64 @strlen(ptr noundef %207) #7
  %209 = icmp ne i64 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %198, %192
  store i1 false, ptr %29, align 1
  br label %212

211:                                              ; preds = %198, %194
  store i1 true, ptr %29, align 1
  br label %212

212:                                              ; preds = %211, %210
  %213 = load i1, ptr %29, align 1
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  store i1 false, ptr %41, align 1
  br label %234

215:                                              ; preds = %212
  %216 = load i8, ptr %45, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %219 = load ptr, ptr %47, align 8
  %220 = icmp ne ptr %219, null
  %221 = xor i1 %220, true
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load ptr, ptr %43, align 8
  store ptr null, ptr %223, align 8
  %224 = load ptr, ptr %44, align 8
  store i64 0, ptr %224, align 8
  br label %233

225:                                              ; preds = %218, %215
  %226 = load ptr, ptr %47, align 8
  %227 = getelementptr inbounds %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %43, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %47, align 8
  %230 = getelementptr inbounds %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %44, align 8
  store i64 %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %225, %222
  store i1 true, ptr %41, align 1
  br label %234

234:                                              ; preds = %233, %214
  %235 = load i1, ptr %41, align 1
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store i32 16, ptr %62, align 4
  store i32 9, ptr %66, align 4
  br label %372

243:                                              ; preds = %234
  %244 = load i32, ptr %59, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %59, align 4
  %246 = load i32, ptr %59, align 4
  %247 = load i32, ptr %56, align 4
  %248 = icmp ule i32 %246, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %243
  %250 = load i8, ptr %65, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i32
  %253 = icmp eq i32 %252, 1
  br label %254

254:                                              ; preds = %249, %243
  %255 = phi i1 [ true, %243 ], [ %253, %249 ]
  call void @llvm.assume(i1 %255)
  %256 = load i32, ptr %59, align 4
  %257 = load i32, ptr %56, align 4
  %258 = icmp ugt i32 %256, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = load i8, ptr %65, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i32
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %259, %254
  %265 = phi i1 [ true, %254 ], [ %263, %259 ]
  call void @llvm.assume(i1 %265)
  %266 = load i8, ptr %65, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load i32, ptr %59, align 4
  %270 = load i32, ptr %58, align 4
  %271 = icmp ugt i32 %269, %270
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %268
  br label %372

278:                                              ; preds = %268
  br label %279

279:                                              ; preds = %278, %264
  %280 = load ptr, ptr %60, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 1
  store ptr %281, ptr %60, align 8
  %282 = load ptr, ptr %60, align 8
  store ptr %282, ptr %61, align 8
  %283 = load ptr, ptr %61, align 8
  %284 = load i32, ptr %59, align 4
  store ptr %283, ptr %35, align 8
  store ptr %51, ptr %36, align 8
  store ptr %53, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %284, ptr %39, align 4
  %285 = load ptr, ptr %35, align 8
  %286 = load i8, ptr %38, align 1
  %287 = trunc i8 %286 to i1
  %288 = load i32, ptr %39, align 4
  store ptr %285, ptr %21, align 8
  store ptr %40, ptr %22, align 8
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %23, align 1
  store i32 %288, ptr %24, align 4
  %290 = load ptr, ptr %21, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = load i8, ptr %23, align 1
  %293 = trunc i8 %292 to i1
  %294 = load i32, ptr %24, align 4
  store ptr %290, ptr %14, align 8
  store ptr %291, ptr %15, align 8
  %295 = zext i1 %293 to i8
  store i8 %295, ptr %16, align 1
  store i32 %294, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %296 = load ptr, ptr %14, align 8
  store ptr %296, ptr %3, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 1
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %302, label %306

302:                                              ; preds = %279
  %303 = load ptr, ptr %14, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %15, align 8
  store ptr %304, ptr %305, align 8
  br label %331

306:                                              ; preds = %279
  %307 = load i8, ptr %16, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %14, align 8
  store ptr %310, ptr %4, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct._zval_struct, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  %317 = load ptr, ptr %15, align 8
  store ptr null, ptr %317, align 8
  br label %331

318:                                              ; preds = %309, %306
  %319 = load i8, ptr %18, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load i32, ptr %17, align 4
  %325 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %322, ptr noundef %323, i32 noundef %324) #6
  store i1 %325, ptr %13, align 1
  br label %332

326:                                              ; preds = %318
  %327 = load ptr, ptr %14, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = load i32, ptr %17, align 4
  %330 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %327, ptr noundef %328, i32 noundef %329) #6
  store i1 %330, ptr %13, align 1
  br label %332

331:                                              ; preds = %316, %302
  store i1 true, ptr %13, align 1
  br label %332

332:                                              ; preds = %331, %326, %321
  %333 = load i1, ptr %13, align 1
  br i1 %333, label %335, label %334

334:                                              ; preds = %332
  store i1 false, ptr %34, align 1
  br label %354

335:                                              ; preds = %332
  %336 = load i8, ptr %38, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %345

338:                                              ; preds = %335
  %339 = load ptr, ptr %40, align 8
  %340 = icmp ne ptr %339, null
  %341 = xor i1 %340, true
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load ptr, ptr %36, align 8
  store ptr null, ptr %343, align 8
  %344 = load ptr, ptr %37, align 8
  store i64 0, ptr %344, align 8
  br label %353

345:                                              ; preds = %338, %335
  %346 = load ptr, ptr %40, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %36, align 8
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr %40, align 8
  %350 = getelementptr inbounds %struct._zend_string, ptr %349, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %37, align 8
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %345, %342
  store i1 true, ptr %34, align 1
  br label %354

354:                                              ; preds = %353, %334
  %355 = load i1, ptr %34, align 1
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  store i32 4, ptr %62, align 4
  store i32 9, ptr %66, align 4
  br label %372

363:                                              ; preds = %354
  %364 = load i32, ptr %59, align 4
  %365 = load i32, ptr %57, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %57, align 4
  %369 = icmp eq i32 %368, -1
  br label %370

370:                                              ; preds = %367, %363
  %371 = phi i1 [ true, %363 ], [ %369, %367 ]
  call void @llvm.assume(i1 %371)
  br label %372

372:                                              ; preds = %370, %362, %277, %242, %131, %92
  %373 = load i32, ptr %66, align 4
  %374 = icmp ne i32 %373, 0
  %375 = xor i1 %374, true
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = load i32, ptr %66, align 4
  %382 = load i32, ptr %59, align 4
  %383 = load ptr, ptr %63, align 8
  %384 = load i32, ptr %62, align 4
  %385 = load ptr, ptr %61, align 8
  call void @zend_wrong_parameter_error(i32 noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, ptr noundef %385)
  br label %441

386:                                              ; preds = %372
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %52, align 8
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str)
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %393 = icmp ne ptr %392, null
  call void @llvm.assume(i1 %393)
  br label %441

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394, %387
  %396 = load i64, ptr %53, align 8
  %397 = icmp ne i64 %396, 1
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.1)
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %401 = icmp ne ptr %400, null
  call void @llvm.assume(i1 %401)
  br label %441

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402, %395
  %404 = load ptr, ptr %50, align 8
  %405 = call i32 @php_check_open_basedir(ptr noundef %404)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %49, align 8
  store ptr %410, ptr %67, align 8
  %411 = load ptr, ptr %67, align 8
  %412 = getelementptr inbounds %struct._zval_struct, ptr %411, i32 0, i32 0
  store i64 -1, ptr %412, align 8
  %413 = load ptr, ptr %67, align 8
  %414 = getelementptr inbounds %struct._zval_struct, ptr %413, i32 0, i32 1
  store i32 4, ptr %414, align 8
  br label %415

415:                                              ; preds = %409
  br label %441

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416, %403
  %418 = load ptr, ptr %50, align 8
  %419 = load ptr, ptr %51, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call i32 @ftok(ptr noundef %418, i32 noundef %422) #6
  store i32 %423, ptr %54, align 4
  %424 = load i32, ptr %54, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %430

426:                                              ; preds = %417
  %427 = call ptr @__errno_location() #8
  %428 = load i32, ptr %427, align 4
  %429 = call ptr @strerror(i32 noundef %428) #6
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %429)
  br label %430

430:                                              ; preds = %426, %417
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %49, align 8
  store ptr %433, ptr %68, align 8
  %434 = load i32, ptr %54, align 4
  %435 = sext i32 %434 to i64
  %436 = load ptr, ptr %68, align 8
  %437 = getelementptr inbounds %struct._zval_struct, ptr %436, i32 0, i32 0
  store i64 %435, ptr %437, align 8
  %438 = load ptr, ptr %68, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 0, i32 1
  store i32 4, ptr %439, align 8
  br label %440

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440, %415, %399, %391, %380
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @php_check_open_basedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ftok(ptr noundef, i32 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
