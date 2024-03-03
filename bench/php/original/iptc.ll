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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@.str = private unnamed_addr constant [13 x i8] c"is too large\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Unable to open %s\00", align 1
@psheader = internal global [29 x i8] c"\FF\ED\00\00Photoshop 3.0\008BIM\04\04\00\00\00\00\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"%d#%03d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcembed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca i32, align 4
  %72 = alloca i1, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i1, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %struct.stat, align 8
  %100 = alloca i8, align 1
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %86, align 8
  store ptr %1, ptr %87, align 8
  store i64 0, ptr %92, align 8
  store i32 0, ptr %95, align 4
  store ptr null, ptr %97, align 8
  store ptr null, ptr %98, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 144, i1 false)
  store i8 0, ptr %100, align 1
  br label %115

115:                                              ; preds = %2
  store i32 0, ptr %101, align 4
  store i32 2, ptr %102, align 4
  store i32 3, ptr %103, align 4
  %116 = load ptr, ptr %86, align 8
  %117 = getelementptr inbounds %struct._zend_execute_data, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %104, align 4
  store i32 0, ptr %105, align 4
  store ptr null, ptr %107, align 8
  store i32 0, ptr %108, align 4
  store ptr null, ptr %109, align 8
  store i8 0, ptr %110, align 1
  store i8 0, ptr %111, align 1
  store i32 0, ptr %112, align 4
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %104, align 4
  %122 = load i32, ptr %102, align 4
  %123 = icmp ult i32 %121, %122
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %104, align 4
  %131 = load i32, ptr %103, align 4
  %132 = icmp ugt i32 %130, %131
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129, %120
  %139 = load i32, ptr %102, align 4
  %140 = load i32, ptr %103, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %139, i32 noundef %140)
  store i32 1, ptr %112, align 4
  br label %518

141:                                              ; preds = %129
  %142 = load ptr, ptr %86, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i64 4
  store ptr %143, ptr %106, align 8
  %144 = load i32, ptr %105, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %105, align 4
  %146 = load i32, ptr %105, align 4
  %147 = load i32, ptr %102, align 4
  %148 = icmp ule i32 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = load i8, ptr %111, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32 %152, 1
  br label %154

154:                                              ; preds = %149, %141
  %155 = phi i1 [ true, %141 ], [ %153, %149 ]
  call void @llvm.assume(i1 %155)
  %156 = load i32, ptr %105, align 4
  %157 = load i32, ptr %102, align 4
  %158 = icmp ugt i32 %156, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = load i8, ptr %111, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  br label %164

164:                                              ; preds = %159, %154
  %165 = phi i1 [ true, %154 ], [ %163, %159 ]
  call void @llvm.assume(i1 %165)
  %166 = load i8, ptr %111, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, ptr %105, align 4
  %170 = load i32, ptr %104, align 4
  %171 = icmp ugt i32 %169, %170
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %518

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %164
  %180 = load ptr, ptr %106, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 1
  store ptr %181, ptr %106, align 8
  %182 = load ptr, ptr %106, align 8
  store ptr %182, ptr %107, align 8
  %183 = load ptr, ptr %107, align 8
  %184 = load i32, ptr %105, align 4
  store ptr %183, ptr %80, align 8
  store ptr %88, ptr %81, align 8
  store ptr %90, ptr %82, align 8
  store i8 0, ptr %83, align 1
  store i32 %184, ptr %84, align 4
  %185 = load ptr, ptr %80, align 8
  %186 = load i8, ptr %83, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i32, ptr %84, align 4
  store ptr %185, ptr %51, align 8
  store ptr %85, ptr %52, align 8
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %53, align 1
  store i32 %188, ptr %54, align 4
  %190 = load ptr, ptr %51, align 8
  %191 = load ptr, ptr %52, align 8
  %192 = load i8, ptr %53, align 1
  %193 = trunc i8 %192 to i1
  %194 = load i32, ptr %54, align 4
  store ptr %190, ptr %46, align 8
  store ptr %191, ptr %47, align 8
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %48, align 1
  store i32 %194, ptr %49, align 4
  store i8 0, ptr %50, align 1
  %196 = load ptr, ptr %46, align 8
  store ptr %196, ptr %43, align 8
  %197 = load ptr, ptr %43, align 8
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %206

202:                                              ; preds = %179
  %203 = load ptr, ptr %46, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %47, align 8
  store ptr %204, ptr %205, align 8
  br label %231

206:                                              ; preds = %179
  %207 = load i8, ptr %48, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %46, align 8
  store ptr %210, ptr %44, align 8
  %211 = load ptr, ptr %44, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = load ptr, ptr %47, align 8
  store ptr null, ptr %217, align 8
  br label %231

218:                                              ; preds = %209, %206
  %219 = load i8, ptr %50, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %46, align 8
  %223 = load ptr, ptr %47, align 8
  %224 = load i32, ptr %49, align 4
  %225 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %222, ptr noundef %223, i32 noundef %224) #10
  store i1 %225, ptr %45, align 1
  br label %232

226:                                              ; preds = %218
  %227 = load ptr, ptr %46, align 8
  %228 = load ptr, ptr %47, align 8
  %229 = load i32, ptr %49, align 4
  %230 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %227, ptr noundef %228, i32 noundef %229) #10
  store i1 %230, ptr %45, align 1
  br label %232

231:                                              ; preds = %216, %202
  store i1 true, ptr %45, align 1
  br label %232

232:                                              ; preds = %231, %226, %221
  %233 = load i1, ptr %45, align 1
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  store i1 false, ptr %79, align 1
  br label %254

235:                                              ; preds = %232
  %236 = load i8, ptr %83, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %85, align 8
  %240 = icmp ne ptr %239, null
  %241 = xor i1 %240, true
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %81, align 8
  store ptr null, ptr %243, align 8
  %244 = load ptr, ptr %82, align 8
  store i64 0, ptr %244, align 8
  br label %253

245:                                              ; preds = %238, %235
  %246 = load ptr, ptr %85, align 8
  %247 = getelementptr inbounds %struct._zend_string, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %81, align 8
  store ptr %247, ptr %248, align 8
  %249 = load ptr, ptr %85, align 8
  %250 = getelementptr inbounds %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = load ptr, ptr %82, align 8
  store i64 %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %245, %242
  store i1 true, ptr %79, align 1
  br label %254

254:                                              ; preds = %253, %234
  %255 = load i1, ptr %79, align 1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i32 4, ptr %108, align 4
  store i32 9, ptr %112, align 4
  br label %518

263:                                              ; preds = %254
  %264 = load i32, ptr %105, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %105, align 4
  %266 = load i32, ptr %105, align 4
  %267 = load i32, ptr %102, align 4
  %268 = icmp ule i32 %266, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %263
  %270 = load i8, ptr %111, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i32
  %273 = icmp eq i32 %272, 1
  br label %274

274:                                              ; preds = %269, %263
  %275 = phi i1 [ true, %263 ], [ %273, %269 ]
  call void @llvm.assume(i1 %275)
  %276 = load i32, ptr %105, align 4
  %277 = load i32, ptr %102, align 4
  %278 = icmp ugt i32 %276, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load i8, ptr %111, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i32
  %283 = icmp eq i32 %282, 0
  br label %284

284:                                              ; preds = %279, %274
  %285 = phi i1 [ true, %274 ], [ %283, %279 ]
  call void @llvm.assume(i1 %285)
  %286 = load i8, ptr %111, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %299

288:                                              ; preds = %284
  %289 = load i32, ptr %105, align 4
  %290 = load i32, ptr %104, align 4
  %291 = icmp ugt i32 %289, %290
  %292 = xor i1 %291, true
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = sext i32 %294 to i64
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  br label %518

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298, %284
  %300 = load ptr, ptr %106, align 8
  %301 = getelementptr inbounds %struct._zval_struct, ptr %300, i32 1
  store ptr %301, ptr %106, align 8
  %302 = load ptr, ptr %106, align 8
  store ptr %302, ptr %107, align 8
  %303 = load ptr, ptr %107, align 8
  %304 = load i32, ptr %105, align 4
  store ptr %303, ptr %73, align 8
  store ptr %89, ptr %74, align 8
  store ptr %91, ptr %75, align 8
  store i8 0, ptr %76, align 1
  store i32 %304, ptr %77, align 4
  %305 = load ptr, ptr %73, align 8
  %306 = load i8, ptr %76, align 1
  %307 = trunc i8 %306 to i1
  %308 = load i32, ptr %77, align 4
  store ptr %305, ptr %39, align 8
  store ptr %78, ptr %40, align 8
  %309 = zext i1 %307 to i8
  store i8 %309, ptr %41, align 1
  store i32 %308, ptr %42, align 4
  %310 = load ptr, ptr %39, align 8
  %311 = load ptr, ptr %40, align 8
  %312 = load i8, ptr %41, align 1
  %313 = trunc i8 %312 to i1
  %314 = load i32, ptr %42, align 4
  store ptr %310, ptr %34, align 8
  store ptr %311, ptr %35, align 8
  %315 = zext i1 %313 to i8
  store i8 %315, ptr %36, align 1
  store i32 %314, ptr %37, align 4
  %316 = load ptr, ptr %34, align 8
  %317 = load ptr, ptr %35, align 8
  %318 = load i8, ptr %36, align 1
  %319 = trunc i8 %318 to i1
  %320 = load i32, ptr %37, align 4
  store ptr %316, ptr %29, align 8
  store ptr %317, ptr %30, align 8
  %321 = zext i1 %319 to i8
  store i8 %321, ptr %31, align 1
  store i32 %320, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %322 = load ptr, ptr %29, align 8
  store ptr %322, ptr %26, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %332

328:                                              ; preds = %299
  %329 = load ptr, ptr %29, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %30, align 8
  store ptr %330, ptr %331, align 8
  br label %357

332:                                              ; preds = %299
  %333 = load i8, ptr %31, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %29, align 8
  store ptr %336, ptr %27, align 8
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds %struct._zval_struct, ptr %337, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %335
  %343 = load ptr, ptr %30, align 8
  store ptr null, ptr %343, align 8
  br label %357

344:                                              ; preds = %335, %332
  %345 = load i8, ptr %33, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load ptr, ptr %29, align 8
  %349 = load ptr, ptr %30, align 8
  %350 = load i32, ptr %32, align 4
  %351 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %348, ptr noundef %349, i32 noundef %350) #10
  store i1 %351, ptr %28, align 1
  br label %358

352:                                              ; preds = %344
  %353 = load ptr, ptr %29, align 8
  %354 = load ptr, ptr %30, align 8
  %355 = load i32, ptr %32, align 4
  %356 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %353, ptr noundef %354, i32 noundef %355) #10
  store i1 %356, ptr %28, align 1
  br label %358

357:                                              ; preds = %342, %328
  store i1 true, ptr %28, align 1
  br label %358

358:                                              ; preds = %357, %352, %347
  %359 = load i1, ptr %28, align 1
  br i1 %359, label %360, label %376

360:                                              ; preds = %358
  %361 = load ptr, ptr %40, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %377

364:                                              ; preds = %360
  %365 = load ptr, ptr %40, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %40, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._zend_string, ptr %369, i32 0, i32 2
  %371 = load i64, ptr %370, align 8
  store ptr %367, ptr %24, align 8
  store i64 %371, ptr %25, align 8
  %372 = load i64, ptr %25, align 8
  %373 = load ptr, ptr %24, align 8
  %374 = call i64 @strlen(ptr noundef %373) #11
  %375 = icmp ne i64 %372, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %364, %358
  store i1 false, ptr %38, align 1
  br label %378

377:                                              ; preds = %364, %360
  store i1 true, ptr %38, align 1
  br label %378

378:                                              ; preds = %377, %376
  %379 = load i1, ptr %38, align 1
  br i1 %379, label %381, label %380

380:                                              ; preds = %378
  store i1 false, ptr %72, align 1
  br label %400

381:                                              ; preds = %378
  %382 = load i8, ptr %76, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load ptr, ptr %78, align 8
  %386 = icmp ne ptr %385, null
  %387 = xor i1 %386, true
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load ptr, ptr %74, align 8
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr %75, align 8
  store i64 0, ptr %390, align 8
  br label %399

391:                                              ; preds = %384, %381
  %392 = load ptr, ptr %78, align 8
  %393 = getelementptr inbounds %struct._zend_string, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %74, align 8
  store ptr %393, ptr %394, align 8
  %395 = load ptr, ptr %78, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %75, align 8
  store i64 %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %391, %388
  store i1 true, ptr %72, align 1
  br label %400

400:                                              ; preds = %399, %380
  %401 = load i1, ptr %72, align 1
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  store i32 16, ptr %108, align 4
  store i32 9, ptr %112, align 4
  br label %518

409:                                              ; preds = %400
  store i8 1, ptr %111, align 1
  %410 = load i32, ptr %105, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %105, align 4
  %412 = load i32, ptr %105, align 4
  %413 = load i32, ptr %102, align 4
  %414 = icmp ule i32 %412, %413
  br i1 %414, label %420, label %415

415:                                              ; preds = %409
  %416 = load i8, ptr %111, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i32
  %419 = icmp eq i32 %418, 1
  br label %420

420:                                              ; preds = %415, %409
  %421 = phi i1 [ true, %409 ], [ %419, %415 ]
  call void @llvm.assume(i1 %421)
  %422 = load i32, ptr %105, align 4
  %423 = load i32, ptr %102, align 4
  %424 = icmp ugt i32 %422, %423
  br i1 %424, label %430, label %425

425:                                              ; preds = %420
  %426 = load i8, ptr %111, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i32
  %429 = icmp eq i32 %428, 0
  br label %430

430:                                              ; preds = %425, %420
  %431 = phi i1 [ true, %420 ], [ %429, %425 ]
  call void @llvm.assume(i1 %431)
  %432 = load i8, ptr %111, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %445

434:                                              ; preds = %430
  %435 = load i32, ptr %105, align 4
  %436 = load i32, ptr %104, align 4
  %437 = icmp ugt i32 %435, %436
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %434
  br label %518

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444, %430
  %446 = load ptr, ptr %106, align 8
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 1
  store ptr %447, ptr %106, align 8
  %448 = load ptr, ptr %106, align 8
  store ptr %448, ptr %107, align 8
  %449 = load ptr, ptr %107, align 8
  %450 = load i32, ptr %105, align 4
  store ptr %449, ptr %67, align 8
  store ptr %92, ptr %68, align 8
  store ptr %110, ptr %69, align 8
  store i8 0, ptr %70, align 1
  store i32 %450, ptr %71, align 4
  %451 = load ptr, ptr %67, align 8
  %452 = load ptr, ptr %68, align 8
  %453 = load ptr, ptr %69, align 8
  %454 = load i8, ptr %70, align 1
  %455 = trunc i8 %454 to i1
  %456 = load i32, ptr %71, align 4
  store ptr %451, ptr %18, align 8
  store ptr %452, ptr %19, align 8
  store ptr %453, ptr %20, align 8
  %457 = zext i1 %455 to i8
  store i8 %457, ptr %21, align 1
  store i32 %456, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %458 = load i8, ptr %21, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %462

460:                                              ; preds = %445
  %461 = load ptr, ptr %20, align 8
  store i8 0, ptr %461, align 1
  br label %462

462:                                              ; preds = %460, %445
  %463 = load ptr, ptr %18, align 8
  store ptr %463, ptr %15, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 8
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 4
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load ptr, ptr %18, align 8
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %19, align 8
  store i64 %471, ptr %472, align 8
  br label %499

473:                                              ; preds = %462
  %474 = load i8, ptr %21, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %486

476:                                              ; preds = %473
  %477 = load ptr, ptr %18, align 8
  store ptr %477, ptr %16, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct._zval_struct, ptr %478, i32 0, i32 1
  %480 = load i8, ptr %479, align 8
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %476
  %484 = load ptr, ptr %20, align 8
  store i8 1, ptr %484, align 1
  %485 = load ptr, ptr %19, align 8
  store i64 0, ptr %485, align 8
  br label %499

486:                                              ; preds = %476, %473
  %487 = load i8, ptr %23, align 1
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load ptr, ptr %18, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = load i32, ptr %22, align 4
  %493 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %490, ptr noundef %491, i32 noundef %492) #10
  store i1 %493, ptr %17, align 1
  br label %500

494:                                              ; preds = %486
  %495 = load ptr, ptr %18, align 8
  %496 = load ptr, ptr %19, align 8
  %497 = load i32, ptr %22, align 4
  %498 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %495, ptr noundef %496, i32 noundef %497) #10
  store i1 %498, ptr %17, align 1
  br label %500

499:                                              ; preds = %483, %469
  store i1 true, ptr %17, align 1
  br label %500

500:                                              ; preds = %499, %494, %489
  %501 = load i1, ptr %17, align 1
  %502 = xor i1 %501, true
  %503 = xor i1 %502, true
  %504 = xor i1 %503, true
  %505 = zext i1 %504 to i32
  %506 = sext i32 %505 to i64
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  store i32 0, ptr %108, align 4
  store i32 9, ptr %112, align 4
  br label %518

509:                                              ; preds = %500
  %510 = load i32, ptr %105, align 4
  %511 = load i32, ptr %103, align 4
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = load i32, ptr %103, align 4
  %515 = icmp eq i32 %514, -1
  br label %516

516:                                              ; preds = %513, %509
  %517 = phi i1 [ true, %509 ], [ %515, %513 ]
  call void @llvm.assume(i1 %517)
  br label %518

518:                                              ; preds = %516, %508, %443, %408, %297, %262, %177, %138
  %519 = load i32, ptr %112, align 4
  %520 = icmp ne i32 %519, 0
  %521 = xor i1 %520, true
  %522 = xor i1 %521, true
  %523 = zext i1 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %518
  %527 = load i32, ptr %112, align 4
  %528 = load i32, ptr %105, align 4
  %529 = load ptr, ptr %109, align 8
  %530 = load i32, ptr %108, align 4
  %531 = load ptr, ptr %107, align 8
  call void @zend_wrong_parameter_error(i32 noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %531)
  br label %1415

532:                                              ; preds = %518
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %89, align 8
  %535 = call i32 @php_check_open_basedir(ptr noundef %534)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %544

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %87, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  store i32 2, ptr %541, align 8
  br label %542

542:                                              ; preds = %539
  br label %1415

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %533
  %545 = load i64, ptr %90, align 8
  %546 = icmp uge i64 %545, -1055
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str)
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %550 = icmp ne ptr %549, null
  call void @llvm.assume(i1 %550)
  br label %1415

551:                                              ; No predecessors!
  br label %552

552:                                              ; preds = %551, %544
  %553 = load ptr, ptr %89, align 8
  %554 = call noalias ptr @fopen(ptr noundef %553, ptr noundef @.str.1)
  store ptr %554, ptr %93, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %564

556:                                              ; preds = %552
  %557 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %557)
  br label %558

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %87, align 8
  %561 = getelementptr inbounds %struct._zval_struct, ptr %560, i32 0, i32 1
  store i32 2, ptr %561, align 8
  br label %562

562:                                              ; preds = %559
  br label %1415

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563, %552
  %565 = load i64, ptr %92, align 8
  %566 = icmp slt i64 %565, 2
  br i1 %566, label %567, label %640

567:                                              ; preds = %564
  %568 = load ptr, ptr %93, align 8
  %569 = call i32 @fileno(ptr noundef %568) #10
  %570 = call i32 @fstat(i32 noundef %569, ptr noundef %99) #10
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %579

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %87, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 1
  store i32 2, ptr %576, align 8
  br label %577

577:                                              ; preds = %574
  br label %1415

578:                                              ; No predecessors!
  br label %579

579:                                              ; preds = %578, %567
  %580 = load i64, ptr %90, align 8
  %581 = add i64 %580, 29
  %582 = add i64 %581, 1024
  %583 = add i64 %582, 1
  %584 = getelementptr inbounds %struct.stat, ptr %99, i32 0, i32 8
  %585 = load i64, ptr %584, align 8
  store i64 1, ptr %62, align 8
  store i64 %583, ptr %63, align 8
  store i64 %585, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %586 = load i8, ptr %65, align 1
  %587 = trunc i8 %586 to i1
  br i1 %587, label %588, label %598

588:                                              ; preds = %579
  %589 = load i64, ptr %62, align 8
  %590 = load i64, ptr %63, align 8
  %591 = load i64, ptr %64, align 8
  %592 = add i64 24, %591
  %593 = add i64 %592, 1
  %594 = add i64 %593, 8
  %595 = sub i64 %594, 1
  %596 = and i64 %595, -8
  %597 = call noalias ptr @_safe_malloc(i64 noundef %589, i64 noundef %590, i64 noundef %596) #10
  br label %608

598:                                              ; preds = %579
  %599 = load i64, ptr %62, align 8
  %600 = load i64, ptr %63, align 8
  %601 = load i64, ptr %64, align 8
  %602 = add i64 24, %601
  %603 = add i64 %602, 1
  %604 = add i64 %603, 8
  %605 = sub i64 %604, 1
  %606 = and i64 %605, -8
  %607 = call noalias ptr @_safe_emalloc(i64 noundef %599, i64 noundef %600, i64 noundef %606) #10
  br label %608

608:                                              ; preds = %598, %588
  %609 = phi ptr [ %597, %588 ], [ %607, %598 ]
  store ptr %609, ptr %66, align 8
  %610 = load ptr, ptr %66, align 8
  store ptr %610, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %611 = load i32, ptr %14, align 4
  %612 = load ptr, ptr %13, align 8
  store i32 %611, ptr %612, align 4
  %613 = load i8, ptr %65, align 1
  %614 = trunc i8 %613 to i1
  %615 = select i1 %614, i32 128, i32 0
  %616 = or i32 22, %615
  %617 = load ptr, ptr %66, align 8
  %618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %617, i32 0, i32 1
  store i32 %616, ptr %618, align 4
  %619 = load ptr, ptr %66, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 1
  store i64 0, ptr %620, align 8
  %621 = load i64, ptr %62, align 8
  %622 = load i64, ptr %63, align 8
  %623 = mul i64 %621, %622
  %624 = load i64, ptr %64, align 8
  %625 = add i64 %623, %624
  %626 = load ptr, ptr %66, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  store i64 %625, ptr %627, align 8
  %628 = load ptr, ptr %66, align 8
  store ptr %628, ptr %97, align 8
  %629 = load ptr, ptr %97, align 8
  %630 = getelementptr inbounds %struct._zend_string, ptr %629, i32 0, i32 3
  %631 = getelementptr inbounds [1 x i8], ptr %630, i64 0, i64 0
  store ptr %631, ptr %98, align 8
  %632 = load ptr, ptr %98, align 8
  %633 = load i64, ptr %90, align 8
  %634 = add i64 %633, 29
  %635 = getelementptr inbounds %struct.stat, ptr %99, i32 0, i32 8
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %634, %636
  %638 = add i64 %637, 1024
  %639 = add i64 %638, 1
  call void @llvm.memset.p0.i64(ptr align 1 %632, i8 0, i64 %639, i1 false)
  br label %640

640:                                              ; preds = %608, %564
  %641 = load ptr, ptr %93, align 8
  %642 = load i64, ptr %92, align 8
  %643 = trunc i64 %642 to i32
  %644 = load ptr, ptr %98, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  br label %648

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647, %646
  %649 = phi ptr [ %98, %646 ], [ null, %647 ]
  %650 = call i32 @php_iptc_get1(ptr noundef %641, i32 noundef %643, ptr noundef %649)
  %651 = icmp ne i32 %650, 255
  br i1 %651, label %652, label %667

652:                                              ; preds = %648
  %653 = load ptr, ptr %93, align 8
  %654 = call i32 @fclose(ptr noundef %653)
  %655 = load ptr, ptr %97, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = load ptr, ptr %97, align 8
  store ptr %658, ptr %60, align 8
  %659 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %659) #10
  br label %660

660:                                              ; preds = %657, %652
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %87, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 1
  store i32 2, ptr %664, align 8
  br label %665

665:                                              ; preds = %662
  br label %1415

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666, %648
  %668 = load ptr, ptr %93, align 8
  %669 = load i64, ptr %92, align 8
  %670 = trunc i64 %669 to i32
  %671 = load ptr, ptr %98, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  br label %675

674:                                              ; preds = %667
  br label %675

675:                                              ; preds = %674, %673
  %676 = phi ptr [ %98, %673 ], [ null, %674 ]
  %677 = call i32 @php_iptc_get1(ptr noundef %668, i32 noundef %670, ptr noundef %676)
  %678 = icmp ne i32 %677, 216
  br i1 %678, label %679, label %694

679:                                              ; preds = %675
  %680 = load ptr, ptr %93, align 8
  %681 = call i32 @fclose(ptr noundef %680)
  %682 = load ptr, ptr %97, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %687

684:                                              ; preds = %679
  %685 = load ptr, ptr %97, align 8
  store ptr %685, ptr %61, align 8
  %686 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %686) #10
  br label %687

687:                                              ; preds = %684, %679
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %87, align 8
  %691 = getelementptr inbounds %struct._zval_struct, ptr %690, i32 0, i32 1
  store i32 2, ptr %691, align 8
  br label %692

692:                                              ; preds = %689
  br label %1415

693:                                              ; No predecessors!
  br label %694

694:                                              ; preds = %693, %675
  br label %695

695:                                              ; preds = %869, %694
  %696 = load i32, ptr %95, align 4
  %697 = icmp ne i32 %696, 0
  %698 = xor i1 %697, true
  br i1 %698, label %699, label %870

699:                                              ; preds = %695
  %700 = load ptr, ptr %93, align 8
  %701 = load i64, ptr %92, align 8
  %702 = trunc i64 %701 to i32
  %703 = load ptr, ptr %98, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  br label %707

706:                                              ; preds = %699
  br label %707

707:                                              ; preds = %706, %705
  %708 = phi ptr [ %98, %705 ], [ null, %706 ]
  %709 = call i32 @php_iptc_next_marker(ptr noundef %700, i32 noundef %702, ptr noundef %708)
  store i32 %709, ptr %94, align 4
  %710 = load i32, ptr %94, align 4
  %711 = icmp eq i32 %710, 217
  br i1 %711, label %712, label %713

712:                                              ; preds = %707
  br label %870

713:                                              ; preds = %707
  %714 = load i32, ptr %94, align 4
  %715 = icmp ne i32 %714, 237
  br i1 %715, label %716, label %729

716:                                              ; preds = %713
  %717 = load ptr, ptr %93, align 8
  %718 = load i64, ptr %92, align 8
  %719 = trunc i64 %718 to i32
  %720 = load i32, ptr %94, align 4
  %721 = trunc i32 %720 to i8
  %722 = load ptr, ptr %98, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %725

724:                                              ; preds = %716
  br label %726

725:                                              ; preds = %716
  br label %726

726:                                              ; preds = %725, %724
  %727 = phi ptr [ %98, %724 ], [ null, %725 ]
  %728 = call i32 @php_iptc_put1(ptr noundef %717, i32 noundef %719, i8 noundef zeroext %721, ptr noundef %727)
  br label %729

729:                                              ; preds = %726, %713
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %94, align 4
  switch i32 %731, label %858 [
    i32 237, label %732
    i32 224, label %747
    i32 225, label %747
    i32 218, label %847
  ]

732:                                              ; preds = %730
  %733 = load ptr, ptr %93, align 8
  %734 = call i32 @php_iptc_skip_variable(ptr noundef %733, i32 noundef 0, ptr noundef null)
  %735 = load ptr, ptr %93, align 8
  %736 = call i32 @fgetc(ptr noundef %735)
  %737 = load ptr, ptr %93, align 8
  %738 = load i64, ptr %92, align 8
  %739 = trunc i64 %738 to i32
  %740 = load ptr, ptr %98, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %743

742:                                              ; preds = %732
  br label %744

743:                                              ; preds = %732
  br label %744

744:                                              ; preds = %743, %742
  %745 = phi ptr [ %98, %742 ], [ null, %743 ]
  %746 = call i32 @php_iptc_read_remaining(ptr noundef %737, i32 noundef %739, ptr noundef %745)
  store i32 1, ptr %95, align 4
  br label %869

747:                                              ; preds = %730, %730
  %748 = load i8, ptr %100, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %751

750:                                              ; preds = %747
  br label %869

751:                                              ; preds = %747
  store i8 1, ptr %100, align 1
  %752 = load ptr, ptr %93, align 8
  %753 = load i64, ptr %92, align 8
  %754 = trunc i64 %753 to i32
  %755 = load ptr, ptr %98, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %758

757:                                              ; preds = %751
  br label %759

758:                                              ; preds = %751
  br label %759

759:                                              ; preds = %758, %757
  %760 = phi ptr [ %98, %757 ], [ null, %758 ]
  %761 = call i32 @php_iptc_skip_variable(ptr noundef %752, i32 noundef %754, ptr noundef %760)
  %762 = load i64, ptr %90, align 8
  %763 = and i64 %762, 1
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %759
  %766 = load i64, ptr %90, align 8
  %767 = add i64 %766, 1
  store i64 %767, ptr %90, align 8
  br label %768

768:                                              ; preds = %765, %759
  %769 = load i64, ptr %90, align 8
  %770 = add i64 %769, 28
  %771 = lshr i64 %770, 8
  %772 = trunc i64 %771 to i8
  store i8 %772, ptr getelementptr inbounds ([29 x i8], ptr @psheader, i64 0, i64 2), align 2
  %773 = load i64, ptr %90, align 8
  %774 = add i64 %773, 28
  %775 = and i64 %774, 255
  %776 = trunc i64 %775 to i8
  store i8 %776, ptr getelementptr inbounds ([29 x i8], ptr @psheader, i64 0, i64 3), align 1
  store i64 0, ptr %96, align 8
  br label %777

777:                                              ; preds = %794, %768
  %778 = load i64, ptr %96, align 8
  %779 = icmp ult i64 %778, 28
  br i1 %779, label %780, label %797

780:                                              ; preds = %777
  %781 = load ptr, ptr %93, align 8
  %782 = load i64, ptr %92, align 8
  %783 = trunc i64 %782 to i32
  %784 = load i64, ptr %96, align 8
  %785 = getelementptr inbounds [29 x i8], ptr @psheader, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1
  %787 = load ptr, ptr %98, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %790

789:                                              ; preds = %780
  br label %791

790:                                              ; preds = %780
  br label %791

791:                                              ; preds = %790, %789
  %792 = phi ptr [ %98, %789 ], [ null, %790 ]
  %793 = call i32 @php_iptc_put1(ptr noundef %781, i32 noundef %783, i8 noundef zeroext %786, ptr noundef %792)
  br label %794

794:                                              ; preds = %791
  %795 = load i64, ptr %96, align 8
  %796 = add i64 %795, 1
  store i64 %796, ptr %96, align 8
  br label %777

797:                                              ; preds = %777
  %798 = load ptr, ptr %93, align 8
  %799 = load i64, ptr %92, align 8
  %800 = trunc i64 %799 to i32
  %801 = load i64, ptr %90, align 8
  %802 = lshr i64 %801, 8
  %803 = trunc i64 %802 to i8
  %804 = load ptr, ptr %98, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %807

806:                                              ; preds = %797
  br label %808

807:                                              ; preds = %797
  br label %808

808:                                              ; preds = %807, %806
  %809 = phi ptr [ %98, %806 ], [ null, %807 ]
  %810 = call i32 @php_iptc_put1(ptr noundef %798, i32 noundef %800, i8 noundef zeroext %803, ptr noundef %809)
  %811 = load ptr, ptr %93, align 8
  %812 = load i64, ptr %92, align 8
  %813 = trunc i64 %812 to i32
  %814 = load i64, ptr %90, align 8
  %815 = and i64 %814, 255
  %816 = trunc i64 %815 to i8
  %817 = load ptr, ptr %98, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %820

819:                                              ; preds = %808
  br label %821

820:                                              ; preds = %808
  br label %821

821:                                              ; preds = %820, %819
  %822 = phi ptr [ %98, %819 ], [ null, %820 ]
  %823 = call i32 @php_iptc_put1(ptr noundef %811, i32 noundef %813, i8 noundef zeroext %816, ptr noundef %822)
  store i64 0, ptr %96, align 8
  br label %824

824:                                              ; preds = %843, %821
  %825 = load i64, ptr %96, align 8
  %826 = load i64, ptr %90, align 8
  %827 = icmp ult i64 %825, %826
  br i1 %827, label %828, label %846

828:                                              ; preds = %824
  %829 = load ptr, ptr %93, align 8
  %830 = load i64, ptr %92, align 8
  %831 = trunc i64 %830 to i32
  %832 = load ptr, ptr %88, align 8
  %833 = load i64, ptr %96, align 8
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = load ptr, ptr %98, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %839

838:                                              ; preds = %828
  br label %840

839:                                              ; preds = %828
  br label %840

840:                                              ; preds = %839, %838
  %841 = phi ptr [ %98, %838 ], [ null, %839 ]
  %842 = call i32 @php_iptc_put1(ptr noundef %829, i32 noundef %831, i8 noundef zeroext %835, ptr noundef %841)
  br label %843

843:                                              ; preds = %840
  %844 = load i64, ptr %96, align 8
  %845 = add i64 %844, 1
  store i64 %845, ptr %96, align 8
  br label %824

846:                                              ; preds = %824
  br label %869

847:                                              ; preds = %730
  %848 = load ptr, ptr %93, align 8
  %849 = load i64, ptr %92, align 8
  %850 = trunc i64 %849 to i32
  %851 = load ptr, ptr %98, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %854

853:                                              ; preds = %847
  br label %855

854:                                              ; preds = %847
  br label %855

855:                                              ; preds = %854, %853
  %856 = phi ptr [ %98, %853 ], [ null, %854 ]
  %857 = call i32 @php_iptc_read_remaining(ptr noundef %848, i32 noundef %850, ptr noundef %856)
  store i32 1, ptr %95, align 4
  br label %869

858:                                              ; preds = %730
  %859 = load ptr, ptr %93, align 8
  %860 = load i64, ptr %92, align 8
  %861 = trunc i64 %860 to i32
  %862 = load ptr, ptr %98, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  br label %866

865:                                              ; preds = %858
  br label %866

866:                                              ; preds = %865, %864
  %867 = phi ptr [ %98, %864 ], [ null, %865 ]
  %868 = call i32 @php_iptc_skip_variable(ptr noundef %859, i32 noundef %861, ptr noundef %867)
  br label %869

869:                                              ; preds = %866, %855, %846, %750, %744
  br label %695

870:                                              ; preds = %712, %695
  %871 = load ptr, ptr %93, align 8
  %872 = call i32 @fclose(ptr noundef %871)
  %873 = load i64, ptr %92, align 8
  %874 = icmp slt i64 %873, 2
  br i1 %874, label %875, label %1408

875:                                              ; preds = %870
  %876 = load ptr, ptr %97, align 8
  %877 = load ptr, ptr %98, align 8
  %878 = load ptr, ptr %97, align 8
  %879 = getelementptr inbounds %struct._zend_string, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds [1 x i8], ptr %879, i64 0, i64 0
  %881 = ptrtoint ptr %877 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  store ptr %876, ptr %56, align 8
  store i64 %883, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %884 = load i64, ptr %57, align 8
  %885 = load ptr, ptr %56, align 8
  %886 = getelementptr inbounds %struct._zend_string, ptr %885, i32 0, i32 2
  %887 = load i64, ptr %886, align 8
  %888 = icmp ule i64 %884, %887
  call void @llvm.assume(i1 %888)
  %889 = load ptr, ptr %56, align 8
  %890 = getelementptr inbounds %struct._zend_refcounted_h, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  store i32 %891, ptr %11, align 4
  %892 = load i32, ptr %11, align 4
  %893 = and i32 %892, 1008
  %894 = and i32 %893, 64
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %936, label %896

896:                                              ; preds = %875
  %897 = load ptr, ptr %56, align 8
  store ptr %897, ptr %10, align 8
  %898 = load ptr, ptr %10, align 8
  %899 = load i32, ptr %898, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %935

901:                                              ; preds = %896
  %902 = load i8, ptr %58, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %913

904:                                              ; preds = %901
  %905 = load ptr, ptr %56, align 8
  %906 = load i64, ptr %57, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = call ptr @__zend_realloc(ptr noundef %905, i64 noundef %911) #12
  br label %922

913:                                              ; preds = %901
  %914 = load ptr, ptr %56, align 8
  %915 = load i64, ptr %57, align 8
  %916 = add i64 24, %915
  %917 = add i64 %916, 1
  %918 = add i64 %917, 8
  %919 = sub i64 %918, 1
  %920 = and i64 %919, -8
  %921 = call ptr @_erealloc(ptr noundef %914, i64 noundef %920) #12
  br label %922

922:                                              ; preds = %913, %904
  %923 = phi ptr [ %912, %904 ], [ %921, %913 ]
  store ptr %923, ptr %59, align 8
  %924 = load i64, ptr %57, align 8
  %925 = load ptr, ptr %59, align 8
  %926 = getelementptr inbounds %struct._zend_string, ptr %925, i32 0, i32 2
  store i64 %924, ptr %926, align 8
  %927 = load ptr, ptr %59, align 8
  store ptr %927, ptr %9, align 8
  %928 = load ptr, ptr %9, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 1
  store i64 0, ptr %929, align 8
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds %struct._zend_refcounted_h, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %932, -513
  store i32 %933, ptr %931, align 4
  %934 = load ptr, ptr %59, align 8
  store ptr %934, ptr %55, align 8
  br label %1395

935:                                              ; preds = %896
  br label %936

936:                                              ; preds = %935, %875
  %937 = load i64, ptr %57, align 8
  %938 = load i8, ptr %58, align 1
  %939 = trunc i8 %938 to i1
  store i64 %937, ptr %6, align 8
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %7, align 1
  %941 = load i8, ptr %7, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %951

943:                                              ; preds = %936
  %944 = load i64, ptr %6, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = call noalias ptr @__zend_malloc(i64 noundef %949) #13
  br label %1355

951:                                              ; preds = %936
  %952 = load i64, ptr %6, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = call i1 @llvm.is.constant.i64(i64 %957)
  br i1 %958, label %959, label %1345

959:                                              ; preds = %951
  %960 = load i64, ptr %6, align 8
  %961 = add i64 24, %960
  %962 = add i64 %961, 1
  %963 = add i64 %962, 8
  %964 = sub i64 %963, 1
  %965 = and i64 %964, -8
  %966 = icmp ule i64 %965, 8
  br i1 %966, label %967, label %969

967:                                              ; preds = %959
  %968 = call noalias ptr @_emalloc_8() #10
  br label %1343

969:                                              ; preds = %959
  %970 = load i64, ptr %6, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = icmp ule i64 %975, 16
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = call noalias ptr @_emalloc_16() #10
  br label %1341

979:                                              ; preds = %969
  %980 = load i64, ptr %6, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = icmp ule i64 %985, 24
  br i1 %986, label %987, label %989

987:                                              ; preds = %979
  %988 = call noalias ptr @_emalloc_24() #10
  br label %1339

989:                                              ; preds = %979
  %990 = load i64, ptr %6, align 8
  %991 = add i64 24, %990
  %992 = add i64 %991, 1
  %993 = add i64 %992, 8
  %994 = sub i64 %993, 1
  %995 = and i64 %994, -8
  %996 = icmp ule i64 %995, 32
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call noalias ptr @_emalloc_32() #10
  br label %1337

999:                                              ; preds = %989
  %1000 = load i64, ptr %6, align 8
  %1001 = add i64 24, %1000
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 8
  %1004 = sub i64 %1003, 1
  %1005 = and i64 %1004, -8
  %1006 = icmp ule i64 %1005, 40
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = call noalias ptr @_emalloc_40() #10
  br label %1335

1009:                                             ; preds = %999
  %1010 = load i64, ptr %6, align 8
  %1011 = add i64 24, %1010
  %1012 = add i64 %1011, 1
  %1013 = add i64 %1012, 8
  %1014 = sub i64 %1013, 1
  %1015 = and i64 %1014, -8
  %1016 = icmp ule i64 %1015, 48
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1009
  %1018 = call noalias ptr @_emalloc_48() #10
  br label %1333

1019:                                             ; preds = %1009
  %1020 = load i64, ptr %6, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = icmp ule i64 %1025, 56
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = call noalias ptr @_emalloc_56() #10
  br label %1331

1029:                                             ; preds = %1019
  %1030 = load i64, ptr %6, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = icmp ule i64 %1035, 64
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noalias ptr @_emalloc_64() #10
  br label %1329

1039:                                             ; preds = %1029
  %1040 = load i64, ptr %6, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 80
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_80() #10
  br label %1327

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %6, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 96
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_96() #10
  br label %1325

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %6, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 112
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_112() #10
  br label %1323

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %6, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 128
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_128() #10
  br label %1321

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %6, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 160
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = call noalias ptr @_emalloc_160() #10
  br label %1319

1089:                                             ; preds = %1079
  %1090 = load i64, ptr %6, align 8
  %1091 = add i64 24, %1090
  %1092 = add i64 %1091, 1
  %1093 = add i64 %1092, 8
  %1094 = sub i64 %1093, 1
  %1095 = and i64 %1094, -8
  %1096 = icmp ule i64 %1095, 192
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1089
  %1098 = call noalias ptr @_emalloc_192() #10
  br label %1317

1099:                                             ; preds = %1089
  %1100 = load i64, ptr %6, align 8
  %1101 = add i64 24, %1100
  %1102 = add i64 %1101, 1
  %1103 = add i64 %1102, 8
  %1104 = sub i64 %1103, 1
  %1105 = and i64 %1104, -8
  %1106 = icmp ule i64 %1105, 224
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1099
  %1108 = call noalias ptr @_emalloc_224() #10
  br label %1315

1109:                                             ; preds = %1099
  %1110 = load i64, ptr %6, align 8
  %1111 = add i64 24, %1110
  %1112 = add i64 %1111, 1
  %1113 = add i64 %1112, 8
  %1114 = sub i64 %1113, 1
  %1115 = and i64 %1114, -8
  %1116 = icmp ule i64 %1115, 256
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1109
  %1118 = call noalias ptr @_emalloc_256() #10
  br label %1313

1119:                                             ; preds = %1109
  %1120 = load i64, ptr %6, align 8
  %1121 = add i64 24, %1120
  %1122 = add i64 %1121, 1
  %1123 = add i64 %1122, 8
  %1124 = sub i64 %1123, 1
  %1125 = and i64 %1124, -8
  %1126 = icmp ule i64 %1125, 320
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1119
  %1128 = call noalias ptr @_emalloc_320() #10
  br label %1311

1129:                                             ; preds = %1119
  %1130 = load i64, ptr %6, align 8
  %1131 = add i64 24, %1130
  %1132 = add i64 %1131, 1
  %1133 = add i64 %1132, 8
  %1134 = sub i64 %1133, 1
  %1135 = and i64 %1134, -8
  %1136 = icmp ule i64 %1135, 384
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1129
  %1138 = call noalias ptr @_emalloc_384() #10
  br label %1309

1139:                                             ; preds = %1129
  %1140 = load i64, ptr %6, align 8
  %1141 = add i64 24, %1140
  %1142 = add i64 %1141, 1
  %1143 = add i64 %1142, 8
  %1144 = sub i64 %1143, 1
  %1145 = and i64 %1144, -8
  %1146 = icmp ule i64 %1145, 448
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1139
  %1148 = call noalias ptr @_emalloc_448() #10
  br label %1307

1149:                                             ; preds = %1139
  %1150 = load i64, ptr %6, align 8
  %1151 = add i64 24, %1150
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, 8
  %1154 = sub i64 %1153, 1
  %1155 = and i64 %1154, -8
  %1156 = icmp ule i64 %1155, 512
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1149
  %1158 = call noalias ptr @_emalloc_512() #10
  br label %1305

1159:                                             ; preds = %1149
  %1160 = load i64, ptr %6, align 8
  %1161 = add i64 24, %1160
  %1162 = add i64 %1161, 1
  %1163 = add i64 %1162, 8
  %1164 = sub i64 %1163, 1
  %1165 = and i64 %1164, -8
  %1166 = icmp ule i64 %1165, 640
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1159
  %1168 = call noalias ptr @_emalloc_640() #10
  br label %1303

1169:                                             ; preds = %1159
  %1170 = load i64, ptr %6, align 8
  %1171 = add i64 24, %1170
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, 8
  %1174 = sub i64 %1173, 1
  %1175 = and i64 %1174, -8
  %1176 = icmp ule i64 %1175, 768
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1169
  %1178 = call noalias ptr @_emalloc_768() #10
  br label %1301

1179:                                             ; preds = %1169
  %1180 = load i64, ptr %6, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 896
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_896() #10
  br label %1299

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %6, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 1024
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_1024() #10
  br label %1297

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %6, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 1280
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_1280() #10
  br label %1295

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %6, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 1536
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_1536() #10
  br label %1293

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %6, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 1792
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_1792() #10
  br label %1291

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %6, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 2048
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_2048() #10
  br label %1289

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %6, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 2560
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_2560() #10
  br label %1287

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %6, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 3072
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_3072() #10
  br label %1285

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %6, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 2093056
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1259
  %1268 = load i64, ptr %6, align 8
  %1269 = add i64 24, %1268
  %1270 = add i64 %1269, 1
  %1271 = add i64 %1270, 8
  %1272 = sub i64 %1271, 1
  %1273 = and i64 %1272, -8
  %1274 = call noalias ptr @_emalloc_large(i64 noundef %1273) #13
  br label %1283

1275:                                             ; preds = %1259
  %1276 = load i64, ptr %6, align 8
  %1277 = add i64 24, %1276
  %1278 = add i64 %1277, 1
  %1279 = add i64 %1278, 8
  %1280 = sub i64 %1279, 1
  %1281 = and i64 %1280, -8
  %1282 = call noalias ptr @_emalloc_huge(i64 noundef %1281) #13
  br label %1283

1283:                                             ; preds = %1275, %1267
  %1284 = phi ptr [ %1274, %1267 ], [ %1282, %1275 ]
  br label %1285

1285:                                             ; preds = %1283, %1257
  %1286 = phi ptr [ %1258, %1257 ], [ %1284, %1283 ]
  br label %1287

1287:                                             ; preds = %1285, %1247
  %1288 = phi ptr [ %1248, %1247 ], [ %1286, %1285 ]
  br label %1289

1289:                                             ; preds = %1287, %1237
  %1290 = phi ptr [ %1238, %1237 ], [ %1288, %1287 ]
  br label %1291

1291:                                             ; preds = %1289, %1227
  %1292 = phi ptr [ %1228, %1227 ], [ %1290, %1289 ]
  br label %1293

1293:                                             ; preds = %1291, %1217
  %1294 = phi ptr [ %1218, %1217 ], [ %1292, %1291 ]
  br label %1295

1295:                                             ; preds = %1293, %1207
  %1296 = phi ptr [ %1208, %1207 ], [ %1294, %1293 ]
  br label %1297

1297:                                             ; preds = %1295, %1197
  %1298 = phi ptr [ %1198, %1197 ], [ %1296, %1295 ]
  br label %1299

1299:                                             ; preds = %1297, %1187
  %1300 = phi ptr [ %1188, %1187 ], [ %1298, %1297 ]
  br label %1301

1301:                                             ; preds = %1299, %1177
  %1302 = phi ptr [ %1178, %1177 ], [ %1300, %1299 ]
  br label %1303

1303:                                             ; preds = %1301, %1167
  %1304 = phi ptr [ %1168, %1167 ], [ %1302, %1301 ]
  br label %1305

1305:                                             ; preds = %1303, %1157
  %1306 = phi ptr [ %1158, %1157 ], [ %1304, %1303 ]
  br label %1307

1307:                                             ; preds = %1305, %1147
  %1308 = phi ptr [ %1148, %1147 ], [ %1306, %1305 ]
  br label %1309

1309:                                             ; preds = %1307, %1137
  %1310 = phi ptr [ %1138, %1137 ], [ %1308, %1307 ]
  br label %1311

1311:                                             ; preds = %1309, %1127
  %1312 = phi ptr [ %1128, %1127 ], [ %1310, %1309 ]
  br label %1313

1313:                                             ; preds = %1311, %1117
  %1314 = phi ptr [ %1118, %1117 ], [ %1312, %1311 ]
  br label %1315

1315:                                             ; preds = %1313, %1107
  %1316 = phi ptr [ %1108, %1107 ], [ %1314, %1313 ]
  br label %1317

1317:                                             ; preds = %1315, %1097
  %1318 = phi ptr [ %1098, %1097 ], [ %1316, %1315 ]
  br label %1319

1319:                                             ; preds = %1317, %1087
  %1320 = phi ptr [ %1088, %1087 ], [ %1318, %1317 ]
  br label %1321

1321:                                             ; preds = %1319, %1077
  %1322 = phi ptr [ %1078, %1077 ], [ %1320, %1319 ]
  br label %1323

1323:                                             ; preds = %1321, %1067
  %1324 = phi ptr [ %1068, %1067 ], [ %1322, %1321 ]
  br label %1325

1325:                                             ; preds = %1323, %1057
  %1326 = phi ptr [ %1058, %1057 ], [ %1324, %1323 ]
  br label %1327

1327:                                             ; preds = %1325, %1047
  %1328 = phi ptr [ %1048, %1047 ], [ %1326, %1325 ]
  br label %1329

1329:                                             ; preds = %1327, %1037
  %1330 = phi ptr [ %1038, %1037 ], [ %1328, %1327 ]
  br label %1331

1331:                                             ; preds = %1329, %1027
  %1332 = phi ptr [ %1028, %1027 ], [ %1330, %1329 ]
  br label %1333

1333:                                             ; preds = %1331, %1017
  %1334 = phi ptr [ %1018, %1017 ], [ %1332, %1331 ]
  br label %1335

1335:                                             ; preds = %1333, %1007
  %1336 = phi ptr [ %1008, %1007 ], [ %1334, %1333 ]
  br label %1337

1337:                                             ; preds = %1335, %997
  %1338 = phi ptr [ %998, %997 ], [ %1336, %1335 ]
  br label %1339

1339:                                             ; preds = %1337, %987
  %1340 = phi ptr [ %988, %987 ], [ %1338, %1337 ]
  br label %1341

1341:                                             ; preds = %1339, %977
  %1342 = phi ptr [ %978, %977 ], [ %1340, %1339 ]
  br label %1343

1343:                                             ; preds = %1341, %967
  %1344 = phi ptr [ %968, %967 ], [ %1342, %1341 ]
  br label %1353

1345:                                             ; preds = %951
  %1346 = load i64, ptr %6, align 8
  %1347 = add i64 24, %1346
  %1348 = add i64 %1347, 1
  %1349 = add i64 %1348, 8
  %1350 = sub i64 %1349, 1
  %1351 = and i64 %1350, -8
  %1352 = call noalias ptr @_emalloc(i64 noundef %1351) #13
  br label %1353

1353:                                             ; preds = %1345, %1343
  %1354 = phi ptr [ %1344, %1343 ], [ %1352, %1345 ]
  br label %1355

1355:                                             ; preds = %1353, %943
  %1356 = phi ptr [ %950, %943 ], [ %1354, %1353 ]
  store ptr %1356, ptr %8, align 8
  %1357 = load ptr, ptr %8, align 8
  store ptr %1357, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1358 = load i32, ptr %5, align 4
  %1359 = load ptr, ptr %4, align 8
  store i32 %1358, ptr %1359, align 4
  %1360 = load i8, ptr %7, align 1
  %1361 = trunc i8 %1360 to i1
  %1362 = select i1 %1361, i32 128, i32 0
  %1363 = or i32 22, %1362
  %1364 = load ptr, ptr %8, align 8
  %1365 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1364, i32 0, i32 1
  store i32 %1363, ptr %1365, align 4
  %1366 = load ptr, ptr %8, align 8
  %1367 = getelementptr inbounds %struct._zend_string, ptr %1366, i32 0, i32 1
  store i64 0, ptr %1367, align 8
  %1368 = load i64, ptr %6, align 8
  %1369 = load ptr, ptr %8, align 8
  %1370 = getelementptr inbounds %struct._zend_string, ptr %1369, i32 0, i32 2
  store i64 %1368, ptr %1370, align 8
  %1371 = load ptr, ptr %8, align 8
  store ptr %1371, ptr %59, align 8
  %1372 = load ptr, ptr %59, align 8
  %1373 = getelementptr inbounds %struct._zend_string, ptr %1372, i32 0, i32 3
  %1374 = load ptr, ptr %56, align 8
  %1375 = getelementptr inbounds %struct._zend_string, ptr %1374, i32 0, i32 3
  %1376 = load i64, ptr %57, align 8
  %1377 = add i64 %1376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1373, ptr align 8 %1375, i64 %1377, i1 false)
  %1378 = load ptr, ptr %56, align 8
  %1379 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1378, i32 0, i32 1
  %1380 = load i32, ptr %1379, align 4
  store i32 %1380, ptr %12, align 4
  %1381 = load i32, ptr %12, align 4
  %1382 = and i32 %1381, 1008
  %1383 = and i32 %1382, 64
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1393, label %1385

1385:                                             ; preds = %1355
  %1386 = load ptr, ptr %56, align 8
  store ptr %1386, ptr %3, align 8
  %1387 = load ptr, ptr %3, align 8
  %1388 = load i32, ptr %1387, align 4
  %1389 = icmp ugt i32 %1388, 0
  call void @llvm.assume(i1 %1389)
  %1390 = load ptr, ptr %3, align 8
  %1391 = load i32, ptr %1390, align 4
  %1392 = add i32 %1391, -1
  store i32 %1392, ptr %1390, align 4
  br label %1393

1393:                                             ; preds = %1385, %1355
  %1394 = load ptr, ptr %59, align 8
  store ptr %1394, ptr %55, align 8
  br label %1395

1395:                                             ; preds = %1393, %922
  %1396 = load ptr, ptr %55, align 8
  store ptr %1396, ptr %97, align 8
  br label %1397

1397:                                             ; preds = %1395
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %87, align 8
  store ptr %1399, ptr %113, align 8
  %1400 = load ptr, ptr %97, align 8
  store ptr %1400, ptr %114, align 8
  %1401 = load ptr, ptr %114, align 8
  %1402 = load ptr, ptr %113, align 8
  %1403 = getelementptr inbounds %struct._zval_struct, ptr %1402, i32 0, i32 0
  store ptr %1401, ptr %1403, align 8
  %1404 = load ptr, ptr %113, align 8
  %1405 = getelementptr inbounds %struct._zval_struct, ptr %1404, i32 0, i32 1
  store i32 262, ptr %1405, align 8
  br label %1406

1406:                                             ; preds = %1398
  br label %1415

1407:                                             ; No predecessors!
  br label %1415

1408:                                             ; preds = %870
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load ptr, ptr %87, align 8
  %1412 = getelementptr inbounds %struct._zval_struct, ptr %1411, i32 0, i32 1
  store i32 3, ptr %1412, align 8
  br label %1413

1413:                                             ; preds = %1410
  br label %1415

1414:                                             ; No predecessors!
  br label %1415

1415:                                             ; preds = %1414, %1413, %1407, %1406, %692, %665, %577, %562, %548, %542, %526
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @php_check_open_basedir(ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_get1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @getc(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1
  %21 = call i64 @php_output_write(ptr noundef %9, i64 noundef 1)
  br label %22

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %31, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_next_marker(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @php_iptc_get1(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 217, ptr %4, align 4
  br label %52

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 255
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @php_iptc_get1(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 217, ptr %4, align 4
  br label %52

27:                                               ; preds = %20
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %47, %28
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @php_iptc_get1(ptr noundef %30, i32 noundef 0, ptr noundef null)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 217, ptr %4, align 4
  br label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 255
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @php_iptc_put1(ptr noundef %39, i32 noundef %40, i8 noundef zeroext %42, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %29, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %34, %26, %15
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_put1(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = call i64 @php_output_write(ptr noundef %7, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8, ptr %7, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  store i8 %17, ptr %19, align 1
  br label %21

21:                                               ; preds = %16, %13
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_skip_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @php_iptc_get1(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 217, ptr %4, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @php_iptc_get1(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 217, ptr %4, align 4
  br label %48

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = load i32, ptr %10, align 4
  %30 = trunc i32 %29 to i8
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %28, %31
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %33, 2
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %46, %24
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @php_iptc_get1(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 217, ptr %4, align 4
  br label %48

46:                                               ; preds = %39
  br label %35

47:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45, %23, %16
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_iptc_read_remaining(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %13, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @php_iptc_get1(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  br label %7

14:                                               ; preds = %7
  ret i32 217
}

; Function Attrs: nounwind uwtable
define hidden void @zif_iptcparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca [16 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %26, align 4
  br label %51

51:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %38, align 4
  %58 = load i32, ptr %36, align 4
  %59 = icmp ult i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %56
  %66 = load i32, ptr %38, align 4
  %67 = load i32, ptr %37, align 4
  %68 = icmp ugt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65, %56
  %75 = load i32, ptr %36, align 4
  %76 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %75, i32 noundef %76)
  store i32 1, ptr %46, align 4
  br label %208

77:                                               ; preds = %65
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct._zval_struct, ptr %78, i64 4
  store ptr %79, ptr %40, align 8
  %80 = load i32, ptr %39, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %39, align 4
  %82 = load i32, ptr %39, align 4
  %83 = load i32, ptr %36, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load i8, ptr %45, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i1 [ true, %77 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i32, ptr %39, align 4
  %93 = load i32, ptr %36, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %45, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ true, %90 ], [ %99, %95 ]
  call void @llvm.assume(i1 %101)
  %102 = load i8, ptr %45, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i32, ptr %39, align 4
  %106 = load i32, ptr %38, align 4
  %107 = icmp ugt i32 %105, %106
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %208

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %40, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %40, align 8
  %118 = load ptr, ptr %40, align 8
  store ptr %118, ptr %41, align 8
  %119 = load ptr, ptr %41, align 8
  %120 = load i32, ptr %39, align 4
  store ptr %119, ptr %16, align 8
  store ptr %30, ptr %17, align 8
  store ptr %32, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = load i8, ptr %19, align 1
  %123 = trunc i8 %122 to i1
  %124 = load i32, ptr %20, align 4
  store ptr %121, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %13, align 1
  store i32 %124, ptr %14, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = load i32, ptr %14, align 4
  store ptr %126, ptr %6, align 8
  store ptr %127, ptr %7, align 8
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %8, align 1
  store i32 %130, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %132 = load ptr, ptr %6, align 8
  store ptr %132, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %142

138:                                              ; preds = %115
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  store ptr %140, ptr %141, align 8
  br label %167

142:                                              ; preds = %115
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %7, align 8
  store ptr null, ptr %153, align 8
  br label %167

154:                                              ; preds = %145, %142
  %155 = load i8, ptr %10, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %158, ptr noundef %159, i32 noundef %160) #10
  store i1 %161, ptr %5, align 1
  br label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %163, ptr noundef %164, i32 noundef %165) #10
  store i1 %166, ptr %5, align 1
  br label %168

167:                                              ; preds = %152, %138
  store i1 true, ptr %5, align 1
  br label %168

168:                                              ; preds = %167, %162, %157
  %169 = load i1, ptr %5, align 1
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  store i1 false, ptr %15, align 1
  br label %190

171:                                              ; preds = %168
  %172 = load i8, ptr %19, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %21, align 8
  %176 = icmp ne ptr %175, null
  %177 = xor i1 %176, true
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %17, align 8
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %18, align 8
  store i64 0, ptr %180, align 8
  br label %189

181:                                              ; preds = %174, %171
  %182 = load ptr, ptr %21, align 8
  %183 = getelementptr inbounds %struct._zend_string, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %17, align 8
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  store i64 %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %181, %178
  store i1 true, ptr %15, align 1
  br label %190

190:                                              ; preds = %189, %170
  %191 = load i1, ptr %15, align 1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 4, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %208

199:                                              ; preds = %190
  %200 = load i32, ptr %39, align 4
  %201 = load i32, ptr %37, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %37, align 4
  %205 = icmp eq i32 %204, -1
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi i1 [ true, %199 ], [ %205, %203 ]
  call void @llvm.assume(i1 %207)
  br label %208

208:                                              ; preds = %206, %198, %113, %74
  %209 = load i32, ptr %46, align 4
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %208
  %217 = load i32, ptr %46, align 4
  %218 = load i32, ptr %39, align 4
  %219 = load ptr, ptr %43, align 8
  %220 = load i32, ptr %42, align 4
  %221 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, ptr noundef %221)
  br label %430

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %30, align 8
  store ptr %224, ptr %27, align 8
  br label %225

225:                                              ; preds = %256, %223
  %226 = load i64, ptr %24, align 8
  %227 = load i64, ptr %32, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %257

229:                                              ; preds = %225
  %230 = load ptr, ptr %27, align 8
  %231 = load i64, ptr %24, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 28
  br i1 %235, label %236, label %253

236:                                              ; preds = %229
  %237 = load ptr, ptr %27, align 8
  %238 = load i64, ptr %24, align 8
  %239 = add i64 %238, 1
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = load ptr, ptr %27, align 8
  %246 = load i64, ptr %24, align 8
  %247 = add i64 %246, 1
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %253

252:                                              ; preds = %244, %236
  br label %257

253:                                              ; preds = %244, %229
  %254 = load i64, ptr %24, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %24, align 8
  br label %256

256:                                              ; preds = %253
  br label %225

257:                                              ; preds = %252, %225
  br label %258

258:                                              ; preds = %408, %257
  %259 = load i64, ptr %24, align 8
  %260 = load i64, ptr %32, align 8
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %262, label %420

262:                                              ; preds = %258
  %263 = load ptr, ptr %27, align 8
  %264 = load i64, ptr %24, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %24, align 8
  %266 = getelementptr inbounds i8, ptr %263, i64 %264
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 28
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  br label %420

271:                                              ; preds = %262
  %272 = load i64, ptr %24, align 8
  %273 = add i64 %272, 4
  %274 = load i64, ptr %32, align 8
  %275 = icmp uge i64 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  br label %420

277:                                              ; preds = %271
  %278 = load ptr, ptr %27, align 8
  %279 = load i64, ptr %24, align 8
  %280 = add i64 %279, 1
  store i64 %280, ptr %24, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 %279
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %29, align 1
  %283 = load ptr, ptr %27, align 8
  %284 = load i64, ptr %24, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %24, align 8
  %286 = getelementptr inbounds i8, ptr %283, i64 %284
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %28, align 1
  %288 = load ptr, ptr %27, align 8
  %289 = load i64, ptr %24, align 8
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 128
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %334

295:                                              ; preds = %277
  %296 = load i64, ptr %24, align 8
  %297 = add i64 %296, 6
  %298 = load i64, ptr %32, align 8
  %299 = icmp uge i64 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %420

301:                                              ; preds = %295
  %302 = load ptr, ptr %27, align 8
  %303 = load i64, ptr %24, align 8
  %304 = add i64 %303, 2
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = shl i64 %307, 24
  %309 = load ptr, ptr %27, align 8
  %310 = load i64, ptr %24, align 8
  %311 = add i64 %310, 3
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i64
  %315 = shl i64 %314, 16
  %316 = add nsw i64 %308, %315
  %317 = load ptr, ptr %27, align 8
  %318 = load i64, ptr %24, align 8
  %319 = add i64 %318, 4
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i64
  %323 = shl i64 %322, 8
  %324 = add nsw i64 %316, %323
  %325 = load ptr, ptr %27, align 8
  %326 = load i64, ptr %24, align 8
  %327 = add i64 %326, 5
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i64
  %331 = add nsw i64 %324, %330
  store i64 %331, ptr %25, align 8
  %332 = load i64, ptr %24, align 8
  %333 = add i64 %332, 6
  store i64 %333, ptr %24, align 8
  br label %353

334:                                              ; preds = %277
  %335 = load ptr, ptr %27, align 8
  %336 = load i64, ptr %24, align 8
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i16
  %340 = zext i16 %339 to i32
  %341 = shl i32 %340, 8
  %342 = load ptr, ptr %27, align 8
  %343 = load i64, ptr %24, align 8
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = or i32 %341, %348
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %25, align 8
  %351 = load i64, ptr %24, align 8
  %352 = add i64 %351, 2
  store i64 %352, ptr %24, align 8
  br label %353

353:                                              ; preds = %334, %301
  %354 = load i64, ptr %25, align 8
  %355 = load i64, ptr %32, align 8
  %356 = icmp ugt i64 %354, %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = load i64, ptr %24, align 8
  %359 = load i64, ptr %25, align 8
  %360 = add i64 %358, %359
  %361 = load i64, ptr %32, align 8
  %362 = icmp ugt i64 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %357, %353
  br label %420

364:                                              ; preds = %357
  %365 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %366 = load i8, ptr %29, align 1
  %367 = zext i8 %366 to i32
  %368 = load i8, ptr %28, align 1
  %369 = zext i8 %368 to i32
  %370 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %365, i64 noundef 16, ptr noundef @.str.3, i32 noundef %367, i32 noundef %369)
  %371 = load i32, ptr %26, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %383

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373
  %375 = call ptr @_zend_new_array_0()
  store ptr %375, ptr %47, align 8
  %376 = load ptr, ptr %23, align 8
  store ptr %376, ptr %48, align 8
  %377 = load ptr, ptr %47, align 8
  %378 = load ptr, ptr %48, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 0
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %48, align 8
  %381 = getelementptr inbounds %struct._zval_struct, ptr %380, i32 0, i32 1
  store i32 775, ptr %381, align 8
  br label %382

382:                                              ; preds = %374
  br label %383

383:                                              ; preds = %382, %364
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds %struct._zval_struct, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %388 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %389 = call i64 @strlen(ptr noundef %388) #11
  %390 = call ptr @zend_hash_str_find(ptr noundef %386, ptr noundef %387, i64 noundef %389)
  store ptr %390, ptr %34, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %408

392:                                              ; preds = %383
  br label %393

393:                                              ; preds = %392
  %394 = call ptr @_zend_new_array_0()
  store ptr %394, ptr %49, align 8
  store ptr %33, ptr %50, align 8
  %395 = load ptr, ptr %49, align 8
  %396 = load ptr, ptr %50, align 8
  %397 = getelementptr inbounds %struct._zval_struct, ptr %396, i32 0, i32 0
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %50, align 8
  %399 = getelementptr inbounds %struct._zval_struct, ptr %398, i32 0, i32 1
  store i32 775, ptr %399, align 8
  br label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %405 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %406 = call i64 @strlen(ptr noundef %405) #11
  %407 = call ptr @zend_hash_str_update(ptr noundef %403, ptr noundef %404, i64 noundef %406, ptr noundef %33)
  store ptr %407, ptr %34, align 8
  br label %408

408:                                              ; preds = %400, %383
  %409 = load ptr, ptr %34, align 8
  %410 = load ptr, ptr %27, align 8
  %411 = load i64, ptr %24, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 %411
  %413 = load i64, ptr %25, align 8
  %414 = call i32 @add_next_index_stringl(ptr noundef %409, ptr noundef %412, i64 noundef %413)
  %415 = load i64, ptr %25, align 8
  %416 = load i64, ptr %24, align 8
  %417 = add i64 %416, %415
  store i64 %417, ptr %24, align 8
  %418 = load i32, ptr %26, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %26, align 4
  br label %258

420:                                              ; preds = %363, %300, %276, %270, %258
  %421 = load i32, ptr %26, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %23, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 1
  store i32 2, ptr %427, align 8
  br label %428

428:                                              ; preds = %425
  br label %430

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429, %428, %420, %216
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @_zend_new_array_0() #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @getc(ptr noundef) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

declare void @_efree(ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
