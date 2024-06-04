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
  br label %1418

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
  br label %1418

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %533
  %545 = load i64, ptr %90, align 8
  %546 = icmp uge i64 %545, -1055
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str)
  br label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  call void @llvm.assume(i1 %551)
  br label %1418

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552, %544
  %554 = load ptr, ptr %89, align 8
  %555 = call noalias ptr @fopen(ptr noundef %554, ptr noundef @.str.1)
  store ptr %555, ptr %93, align 8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %565

557:                                              ; preds = %553
  %558 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.2, ptr noundef %558)
  br label %559

559:                                              ; preds = %557
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %87, align 8
  %562 = getelementptr inbounds %struct._zval_struct, ptr %561, i32 0, i32 1
  store i32 2, ptr %562, align 8
  br label %563

563:                                              ; preds = %560
  br label %1418

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564, %553
  %566 = load i64, ptr %92, align 8
  %567 = icmp slt i64 %566, 2
  br i1 %567, label %568, label %641

568:                                              ; preds = %565
  %569 = load ptr, ptr %93, align 8
  %570 = call i32 @fileno(ptr noundef %569) #10
  %571 = call i32 @fstat(i32 noundef %570, ptr noundef %99) #10
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %580

573:                                              ; preds = %568
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %87, align 8
  %577 = getelementptr inbounds %struct._zval_struct, ptr %576, i32 0, i32 1
  store i32 2, ptr %577, align 8
  br label %578

578:                                              ; preds = %575
  br label %1418

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579, %568
  %581 = load i64, ptr %90, align 8
  %582 = add i64 %581, 29
  %583 = add i64 %582, 1024
  %584 = add i64 %583, 1
  %585 = getelementptr inbounds %struct.stat, ptr %99, i32 0, i32 8
  %586 = load i64, ptr %585, align 8
  store i64 1, ptr %62, align 8
  store i64 %584, ptr %63, align 8
  store i64 %586, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %587 = load i8, ptr %65, align 1
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %599

589:                                              ; preds = %580
  %590 = load i64, ptr %62, align 8
  %591 = load i64, ptr %63, align 8
  %592 = load i64, ptr %64, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = call noalias ptr @_safe_malloc(i64 noundef %590, i64 noundef %591, i64 noundef %597) #10
  br label %609

599:                                              ; preds = %580
  %600 = load i64, ptr %62, align 8
  %601 = load i64, ptr %63, align 8
  %602 = load i64, ptr %64, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = call noalias ptr @_safe_emalloc(i64 noundef %600, i64 noundef %601, i64 noundef %607) #10
  br label %609

609:                                              ; preds = %599, %589
  %610 = phi ptr [ %598, %589 ], [ %608, %599 ]
  store ptr %610, ptr %66, align 8
  %611 = load ptr, ptr %66, align 8
  store ptr %611, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %612 = load i32, ptr %14, align 4
  %613 = load ptr, ptr %13, align 8
  store i32 %612, ptr %613, align 4
  %614 = load i8, ptr %65, align 1
  %615 = trunc i8 %614 to i1
  %616 = select i1 %615, i32 128, i32 0
  %617 = or i32 22, %616
  %618 = load ptr, ptr %66, align 8
  %619 = getelementptr inbounds %struct._zend_refcounted_h, ptr %618, i32 0, i32 1
  store i32 %617, ptr %619, align 4
  %620 = load ptr, ptr %66, align 8
  %621 = getelementptr inbounds %struct._zend_string, ptr %620, i32 0, i32 1
  store i64 0, ptr %621, align 8
  %622 = load i64, ptr %62, align 8
  %623 = load i64, ptr %63, align 8
  %624 = mul i64 %622, %623
  %625 = load i64, ptr %64, align 8
  %626 = add i64 %624, %625
  %627 = load ptr, ptr %66, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 2
  store i64 %626, ptr %628, align 8
  %629 = load ptr, ptr %66, align 8
  store ptr %629, ptr %97, align 8
  %630 = load ptr, ptr %97, align 8
  %631 = getelementptr inbounds %struct._zend_string, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds [1 x i8], ptr %631, i64 0, i64 0
  store ptr %632, ptr %98, align 8
  %633 = load ptr, ptr %98, align 8
  %634 = load i64, ptr %90, align 8
  %635 = add i64 %634, 29
  %636 = getelementptr inbounds %struct.stat, ptr %99, i32 0, i32 8
  %637 = load i64, ptr %636, align 8
  %638 = add i64 %635, %637
  %639 = add i64 %638, 1024
  %640 = add i64 %639, 1
  call void @llvm.memset.p0.i64(ptr align 1 %633, i8 0, i64 %640, i1 false)
  br label %641

641:                                              ; preds = %609, %565
  %642 = load ptr, ptr %93, align 8
  %643 = load i64, ptr %92, align 8
  %644 = trunc i64 %643 to i32
  %645 = load ptr, ptr %98, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %648

647:                                              ; preds = %641
  br label %649

648:                                              ; preds = %641
  br label %649

649:                                              ; preds = %648, %647
  %650 = phi ptr [ %98, %647 ], [ null, %648 ]
  %651 = call i32 @php_iptc_get1(ptr noundef %642, i32 noundef %644, ptr noundef %650)
  %652 = icmp ne i32 %651, 255
  br i1 %652, label %653, label %668

653:                                              ; preds = %649
  %654 = load ptr, ptr %93, align 8
  %655 = call i32 @fclose(ptr noundef %654)
  %656 = load ptr, ptr %97, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %661

658:                                              ; preds = %653
  %659 = load ptr, ptr %97, align 8
  store ptr %659, ptr %60, align 8
  %660 = load ptr, ptr %60, align 8
  call void @_efree(ptr noundef %660) #10
  br label %661

661:                                              ; preds = %658, %653
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %87, align 8
  %665 = getelementptr inbounds %struct._zval_struct, ptr %664, i32 0, i32 1
  store i32 2, ptr %665, align 8
  br label %666

666:                                              ; preds = %663
  br label %1418

667:                                              ; No predecessors!
  br label %668

668:                                              ; preds = %667, %649
  %669 = load ptr, ptr %93, align 8
  %670 = load i64, ptr %92, align 8
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %98, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  br label %676

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675, %674
  %677 = phi ptr [ %98, %674 ], [ null, %675 ]
  %678 = call i32 @php_iptc_get1(ptr noundef %669, i32 noundef %671, ptr noundef %677)
  %679 = icmp ne i32 %678, 216
  br i1 %679, label %680, label %695

680:                                              ; preds = %676
  %681 = load ptr, ptr %93, align 8
  %682 = call i32 @fclose(ptr noundef %681)
  %683 = load ptr, ptr %97, align 8
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %688

685:                                              ; preds = %680
  %686 = load ptr, ptr %97, align 8
  store ptr %686, ptr %61, align 8
  %687 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %687) #10
  br label %688

688:                                              ; preds = %685, %680
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %87, align 8
  %692 = getelementptr inbounds %struct._zval_struct, ptr %691, i32 0, i32 1
  store i32 2, ptr %692, align 8
  br label %693

693:                                              ; preds = %690
  br label %1418

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694, %676
  br label %696

696:                                              ; preds = %872, %695
  %697 = load i32, ptr %95, align 4
  %698 = icmp ne i32 %697, 0
  %699 = xor i1 %698, true
  br i1 %699, label %700, label %873

700:                                              ; preds = %696
  %701 = load ptr, ptr %93, align 8
  %702 = load i64, ptr %92, align 8
  %703 = trunc i64 %702 to i32
  %704 = load ptr, ptr %98, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %707

706:                                              ; preds = %700
  br label %708

707:                                              ; preds = %700
  br label %708

708:                                              ; preds = %707, %706
  %709 = phi ptr [ %98, %706 ], [ null, %707 ]
  %710 = call i32 @php_iptc_next_marker(ptr noundef %701, i32 noundef %703, ptr noundef %709)
  store i32 %710, ptr %94, align 4
  %711 = load i32, ptr %94, align 4
  %712 = icmp eq i32 %711, 217
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  br label %873

714:                                              ; preds = %708
  %715 = load i32, ptr %94, align 4
  %716 = icmp ne i32 %715, 237
  br i1 %716, label %717, label %730

717:                                              ; preds = %714
  %718 = load ptr, ptr %93, align 8
  %719 = load i64, ptr %92, align 8
  %720 = trunc i64 %719 to i32
  %721 = load i32, ptr %94, align 4
  %722 = trunc i32 %721 to i8
  %723 = load ptr, ptr %98, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %726

725:                                              ; preds = %717
  br label %727

726:                                              ; preds = %717
  br label %727

727:                                              ; preds = %726, %725
  %728 = phi ptr [ %98, %725 ], [ null, %726 ]
  %729 = call i32 @php_iptc_put1(ptr noundef %718, i32 noundef %720, i8 noundef zeroext %722, ptr noundef %728)
  br label %730

730:                                              ; preds = %727, %714
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %94, align 4
  switch i32 %732, label %861 [
    i32 237, label %733
    i32 224, label %748
    i32 225, label %748
    i32 218, label %850
  ]

733:                                              ; preds = %731
  %734 = load ptr, ptr %93, align 8
  %735 = call i32 @php_iptc_skip_variable(ptr noundef %734, i32 noundef 0, ptr noundef null)
  %736 = load ptr, ptr %93, align 8
  %737 = call i32 @fgetc(ptr noundef %736)
  %738 = load ptr, ptr %93, align 8
  %739 = load i64, ptr %92, align 8
  %740 = trunc i64 %739 to i32
  %741 = load ptr, ptr %98, align 8
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %744

743:                                              ; preds = %733
  br label %745

744:                                              ; preds = %733
  br label %745

745:                                              ; preds = %744, %743
  %746 = phi ptr [ %98, %743 ], [ null, %744 ]
  %747 = call i32 @php_iptc_read_remaining(ptr noundef %738, i32 noundef %740, ptr noundef %746)
  store i32 1, ptr %95, align 4
  br label %872

748:                                              ; preds = %731, %731
  %749 = load i8, ptr %100, align 1
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %752

751:                                              ; preds = %748
  br label %872

752:                                              ; preds = %748
  store i8 1, ptr %100, align 1
  %753 = load ptr, ptr %93, align 8
  %754 = load i64, ptr %92, align 8
  %755 = trunc i64 %754 to i32
  %756 = load ptr, ptr %98, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  br label %760

759:                                              ; preds = %752
  br label %760

760:                                              ; preds = %759, %758
  %761 = phi ptr [ %98, %758 ], [ null, %759 ]
  %762 = call i32 @php_iptc_skip_variable(ptr noundef %753, i32 noundef %755, ptr noundef %761)
  %763 = load i64, ptr %90, align 8
  %764 = and i64 %763, 1
  %765 = icmp ne i64 %764, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %760
  %767 = load i64, ptr %90, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %90, align 8
  br label %769

769:                                              ; preds = %766, %760
  %770 = load i64, ptr %90, align 8
  %771 = add i64 %770, 28
  %772 = lshr i64 %771, 8
  %773 = trunc i64 %772 to i8
  %774 = getelementptr inbounds [29 x i8], ptr @psheader, i64 0, i64 2
  store i8 %773, ptr %774, align 2
  %775 = load i64, ptr %90, align 8
  %776 = add i64 %775, 28
  %777 = and i64 %776, 255
  %778 = trunc i64 %777 to i8
  %779 = getelementptr inbounds [29 x i8], ptr @psheader, i64 0, i64 3
  store i8 %778, ptr %779, align 1
  store i64 0, ptr %96, align 8
  br label %780

780:                                              ; preds = %797, %769
  %781 = load i64, ptr %96, align 8
  %782 = icmp ult i64 %781, 28
  br i1 %782, label %783, label %800

783:                                              ; preds = %780
  %784 = load ptr, ptr %93, align 8
  %785 = load i64, ptr %92, align 8
  %786 = trunc i64 %785 to i32
  %787 = load i64, ptr %96, align 8
  %788 = getelementptr inbounds [29 x i8], ptr @psheader, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1
  %790 = load ptr, ptr %98, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %793

792:                                              ; preds = %783
  br label %794

793:                                              ; preds = %783
  br label %794

794:                                              ; preds = %793, %792
  %795 = phi ptr [ %98, %792 ], [ null, %793 ]
  %796 = call i32 @php_iptc_put1(ptr noundef %784, i32 noundef %786, i8 noundef zeroext %789, ptr noundef %795)
  br label %797

797:                                              ; preds = %794
  %798 = load i64, ptr %96, align 8
  %799 = add i64 %798, 1
  store i64 %799, ptr %96, align 8
  br label %780

800:                                              ; preds = %780
  %801 = load ptr, ptr %93, align 8
  %802 = load i64, ptr %92, align 8
  %803 = trunc i64 %802 to i32
  %804 = load i64, ptr %90, align 8
  %805 = lshr i64 %804, 8
  %806 = trunc i64 %805 to i8
  %807 = load ptr, ptr %98, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %810

809:                                              ; preds = %800
  br label %811

810:                                              ; preds = %800
  br label %811

811:                                              ; preds = %810, %809
  %812 = phi ptr [ %98, %809 ], [ null, %810 ]
  %813 = call i32 @php_iptc_put1(ptr noundef %801, i32 noundef %803, i8 noundef zeroext %806, ptr noundef %812)
  %814 = load ptr, ptr %93, align 8
  %815 = load i64, ptr %92, align 8
  %816 = trunc i64 %815 to i32
  %817 = load i64, ptr %90, align 8
  %818 = and i64 %817, 255
  %819 = trunc i64 %818 to i8
  %820 = load ptr, ptr %98, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %811
  br label %824

823:                                              ; preds = %811
  br label %824

824:                                              ; preds = %823, %822
  %825 = phi ptr [ %98, %822 ], [ null, %823 ]
  %826 = call i32 @php_iptc_put1(ptr noundef %814, i32 noundef %816, i8 noundef zeroext %819, ptr noundef %825)
  store i64 0, ptr %96, align 8
  br label %827

827:                                              ; preds = %846, %824
  %828 = load i64, ptr %96, align 8
  %829 = load i64, ptr %90, align 8
  %830 = icmp ult i64 %828, %829
  br i1 %830, label %831, label %849

831:                                              ; preds = %827
  %832 = load ptr, ptr %93, align 8
  %833 = load i64, ptr %92, align 8
  %834 = trunc i64 %833 to i32
  %835 = load ptr, ptr %88, align 8
  %836 = load i64, ptr %96, align 8
  %837 = getelementptr inbounds i8, ptr %835, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = load ptr, ptr %98, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %842

841:                                              ; preds = %831
  br label %843

842:                                              ; preds = %831
  br label %843

843:                                              ; preds = %842, %841
  %844 = phi ptr [ %98, %841 ], [ null, %842 ]
  %845 = call i32 @php_iptc_put1(ptr noundef %832, i32 noundef %834, i8 noundef zeroext %838, ptr noundef %844)
  br label %846

846:                                              ; preds = %843
  %847 = load i64, ptr %96, align 8
  %848 = add i64 %847, 1
  store i64 %848, ptr %96, align 8
  br label %827

849:                                              ; preds = %827
  br label %872

850:                                              ; preds = %731
  %851 = load ptr, ptr %93, align 8
  %852 = load i64, ptr %92, align 8
  %853 = trunc i64 %852 to i32
  %854 = load ptr, ptr %98, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  br label %858

857:                                              ; preds = %850
  br label %858

858:                                              ; preds = %857, %856
  %859 = phi ptr [ %98, %856 ], [ null, %857 ]
  %860 = call i32 @php_iptc_read_remaining(ptr noundef %851, i32 noundef %853, ptr noundef %859)
  store i32 1, ptr %95, align 4
  br label %872

861:                                              ; preds = %731
  %862 = load ptr, ptr %93, align 8
  %863 = load i64, ptr %92, align 8
  %864 = trunc i64 %863 to i32
  %865 = load ptr, ptr %98, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  br label %869

868:                                              ; preds = %861
  br label %869

869:                                              ; preds = %868, %867
  %870 = phi ptr [ %98, %867 ], [ null, %868 ]
  %871 = call i32 @php_iptc_skip_variable(ptr noundef %862, i32 noundef %864, ptr noundef %870)
  br label %872

872:                                              ; preds = %869, %858, %849, %751, %745
  br label %696

873:                                              ; preds = %713, %696
  %874 = load ptr, ptr %93, align 8
  %875 = call i32 @fclose(ptr noundef %874)
  %876 = load i64, ptr %92, align 8
  %877 = icmp slt i64 %876, 2
  br i1 %877, label %878, label %1411

878:                                              ; preds = %873
  %879 = load ptr, ptr %97, align 8
  %880 = load ptr, ptr %98, align 8
  %881 = load ptr, ptr %97, align 8
  %882 = getelementptr inbounds %struct._zend_string, ptr %881, i32 0, i32 3
  %883 = getelementptr inbounds [1 x i8], ptr %882, i64 0, i64 0
  %884 = ptrtoint ptr %880 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  store ptr %879, ptr %56, align 8
  store i64 %886, ptr %57, align 8
  store i8 0, ptr %58, align 1
  %887 = load i64, ptr %57, align 8
  %888 = load ptr, ptr %56, align 8
  %889 = getelementptr inbounds %struct._zend_string, ptr %888, i32 0, i32 2
  %890 = load i64, ptr %889, align 8
  %891 = icmp ule i64 %887, %890
  call void @llvm.assume(i1 %891)
  %892 = load ptr, ptr %56, align 8
  %893 = getelementptr inbounds %struct._zend_refcounted_h, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4
  store i32 %894, ptr %11, align 4
  %895 = load i32, ptr %11, align 4
  %896 = and i32 %895, 1008
  %897 = and i32 %896, 64
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %939, label %899

899:                                              ; preds = %878
  %900 = load ptr, ptr %56, align 8
  store ptr %900, ptr %10, align 8
  %901 = load ptr, ptr %10, align 8
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %904, label %938

904:                                              ; preds = %899
  %905 = load i8, ptr %58, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %916

907:                                              ; preds = %904
  %908 = load ptr, ptr %56, align 8
  %909 = load i64, ptr %57, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = call ptr @__zend_realloc(ptr noundef %908, i64 noundef %914) #12
  br label %925

916:                                              ; preds = %904
  %917 = load ptr, ptr %56, align 8
  %918 = load i64, ptr %57, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = call ptr @_erealloc(ptr noundef %917, i64 noundef %923) #12
  br label %925

925:                                              ; preds = %916, %907
  %926 = phi ptr [ %915, %907 ], [ %924, %916 ]
  store ptr %926, ptr %59, align 8
  %927 = load i64, ptr %57, align 8
  %928 = load ptr, ptr %59, align 8
  %929 = getelementptr inbounds %struct._zend_string, ptr %928, i32 0, i32 2
  store i64 %927, ptr %929, align 8
  %930 = load ptr, ptr %59, align 8
  store ptr %930, ptr %9, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = getelementptr inbounds %struct._zend_string, ptr %931, i32 0, i32 1
  store i64 0, ptr %932, align 8
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds %struct._zend_refcounted_h, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4
  %936 = and i32 %935, -513
  store i32 %936, ptr %934, align 4
  %937 = load ptr, ptr %59, align 8
  store ptr %937, ptr %55, align 8
  br label %1398

938:                                              ; preds = %899
  br label %939

939:                                              ; preds = %938, %878
  %940 = load i64, ptr %57, align 8
  %941 = load i8, ptr %58, align 1
  %942 = trunc i8 %941 to i1
  store i64 %940, ptr %6, align 8
  %943 = zext i1 %942 to i8
  store i8 %943, ptr %7, align 1
  %944 = load i8, ptr %7, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %946, label %954

946:                                              ; preds = %939
  %947 = load i64, ptr %6, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = call noalias ptr @__zend_malloc(i64 noundef %952) #13
  br label %1358

954:                                              ; preds = %939
  %955 = load i64, ptr %6, align 8
  %956 = add i64 24, %955
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8
  %959 = sub i64 %958, 1
  %960 = and i64 %959, -8
  %961 = call i1 @llvm.is.constant.i64(i64 %960)
  br i1 %961, label %962, label %1348

962:                                              ; preds = %954
  %963 = load i64, ptr %6, align 8
  %964 = add i64 24, %963
  %965 = add i64 %964, 1
  %966 = add i64 %965, 8
  %967 = sub i64 %966, 1
  %968 = and i64 %967, -8
  %969 = icmp ule i64 %968, 8
  br i1 %969, label %970, label %972

970:                                              ; preds = %962
  %971 = call noalias ptr @_emalloc_8() #10
  br label %1346

972:                                              ; preds = %962
  %973 = load i64, ptr %6, align 8
  %974 = add i64 24, %973
  %975 = add i64 %974, 1
  %976 = add i64 %975, 8
  %977 = sub i64 %976, 1
  %978 = and i64 %977, -8
  %979 = icmp ule i64 %978, 16
  br i1 %979, label %980, label %982

980:                                              ; preds = %972
  %981 = call noalias ptr @_emalloc_16() #10
  br label %1344

982:                                              ; preds = %972
  %983 = load i64, ptr %6, align 8
  %984 = add i64 24, %983
  %985 = add i64 %984, 1
  %986 = add i64 %985, 8
  %987 = sub i64 %986, 1
  %988 = and i64 %987, -8
  %989 = icmp ule i64 %988, 24
  br i1 %989, label %990, label %992

990:                                              ; preds = %982
  %991 = call noalias ptr @_emalloc_24() #10
  br label %1342

992:                                              ; preds = %982
  %993 = load i64, ptr %6, align 8
  %994 = add i64 24, %993
  %995 = add i64 %994, 1
  %996 = add i64 %995, 8
  %997 = sub i64 %996, 1
  %998 = and i64 %997, -8
  %999 = icmp ule i64 %998, 32
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %992
  %1001 = call noalias ptr @_emalloc_32() #10
  br label %1340

1002:                                             ; preds = %992
  %1003 = load i64, ptr %6, align 8
  %1004 = add i64 24, %1003
  %1005 = add i64 %1004, 1
  %1006 = add i64 %1005, 8
  %1007 = sub i64 %1006, 1
  %1008 = and i64 %1007, -8
  %1009 = icmp ule i64 %1008, 40
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1002
  %1011 = call noalias ptr @_emalloc_40() #10
  br label %1338

1012:                                             ; preds = %1002
  %1013 = load i64, ptr %6, align 8
  %1014 = add i64 24, %1013
  %1015 = add i64 %1014, 1
  %1016 = add i64 %1015, 8
  %1017 = sub i64 %1016, 1
  %1018 = and i64 %1017, -8
  %1019 = icmp ule i64 %1018, 48
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1012
  %1021 = call noalias ptr @_emalloc_48() #10
  br label %1336

1022:                                             ; preds = %1012
  %1023 = load i64, ptr %6, align 8
  %1024 = add i64 24, %1023
  %1025 = add i64 %1024, 1
  %1026 = add i64 %1025, 8
  %1027 = sub i64 %1026, 1
  %1028 = and i64 %1027, -8
  %1029 = icmp ule i64 %1028, 56
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1022
  %1031 = call noalias ptr @_emalloc_56() #10
  br label %1334

1032:                                             ; preds = %1022
  %1033 = load i64, ptr %6, align 8
  %1034 = add i64 24, %1033
  %1035 = add i64 %1034, 1
  %1036 = add i64 %1035, 8
  %1037 = sub i64 %1036, 1
  %1038 = and i64 %1037, -8
  %1039 = icmp ule i64 %1038, 64
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1032
  %1041 = call noalias ptr @_emalloc_64() #10
  br label %1332

1042:                                             ; preds = %1032
  %1043 = load i64, ptr %6, align 8
  %1044 = add i64 24, %1043
  %1045 = add i64 %1044, 1
  %1046 = add i64 %1045, 8
  %1047 = sub i64 %1046, 1
  %1048 = and i64 %1047, -8
  %1049 = icmp ule i64 %1048, 80
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1042
  %1051 = call noalias ptr @_emalloc_80() #10
  br label %1330

1052:                                             ; preds = %1042
  %1053 = load i64, ptr %6, align 8
  %1054 = add i64 24, %1053
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, 8
  %1057 = sub i64 %1056, 1
  %1058 = and i64 %1057, -8
  %1059 = icmp ule i64 %1058, 96
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1052
  %1061 = call noalias ptr @_emalloc_96() #10
  br label %1328

1062:                                             ; preds = %1052
  %1063 = load i64, ptr %6, align 8
  %1064 = add i64 24, %1063
  %1065 = add i64 %1064, 1
  %1066 = add i64 %1065, 8
  %1067 = sub i64 %1066, 1
  %1068 = and i64 %1067, -8
  %1069 = icmp ule i64 %1068, 112
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1062
  %1071 = call noalias ptr @_emalloc_112() #10
  br label %1326

1072:                                             ; preds = %1062
  %1073 = load i64, ptr %6, align 8
  %1074 = add i64 24, %1073
  %1075 = add i64 %1074, 1
  %1076 = add i64 %1075, 8
  %1077 = sub i64 %1076, 1
  %1078 = and i64 %1077, -8
  %1079 = icmp ule i64 %1078, 128
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1072
  %1081 = call noalias ptr @_emalloc_128() #10
  br label %1324

1082:                                             ; preds = %1072
  %1083 = load i64, ptr %6, align 8
  %1084 = add i64 24, %1083
  %1085 = add i64 %1084, 1
  %1086 = add i64 %1085, 8
  %1087 = sub i64 %1086, 1
  %1088 = and i64 %1087, -8
  %1089 = icmp ule i64 %1088, 160
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1082
  %1091 = call noalias ptr @_emalloc_160() #10
  br label %1322

1092:                                             ; preds = %1082
  %1093 = load i64, ptr %6, align 8
  %1094 = add i64 24, %1093
  %1095 = add i64 %1094, 1
  %1096 = add i64 %1095, 8
  %1097 = sub i64 %1096, 1
  %1098 = and i64 %1097, -8
  %1099 = icmp ule i64 %1098, 192
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1092
  %1101 = call noalias ptr @_emalloc_192() #10
  br label %1320

1102:                                             ; preds = %1092
  %1103 = load i64, ptr %6, align 8
  %1104 = add i64 24, %1103
  %1105 = add i64 %1104, 1
  %1106 = add i64 %1105, 8
  %1107 = sub i64 %1106, 1
  %1108 = and i64 %1107, -8
  %1109 = icmp ule i64 %1108, 224
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1102
  %1111 = call noalias ptr @_emalloc_224() #10
  br label %1318

1112:                                             ; preds = %1102
  %1113 = load i64, ptr %6, align 8
  %1114 = add i64 24, %1113
  %1115 = add i64 %1114, 1
  %1116 = add i64 %1115, 8
  %1117 = sub i64 %1116, 1
  %1118 = and i64 %1117, -8
  %1119 = icmp ule i64 %1118, 256
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1112
  %1121 = call noalias ptr @_emalloc_256() #10
  br label %1316

1122:                                             ; preds = %1112
  %1123 = load i64, ptr %6, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = icmp ule i64 %1128, 320
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1122
  %1131 = call noalias ptr @_emalloc_320() #10
  br label %1314

1132:                                             ; preds = %1122
  %1133 = load i64, ptr %6, align 8
  %1134 = add i64 24, %1133
  %1135 = add i64 %1134, 1
  %1136 = add i64 %1135, 8
  %1137 = sub i64 %1136, 1
  %1138 = and i64 %1137, -8
  %1139 = icmp ule i64 %1138, 384
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call noalias ptr @_emalloc_384() #10
  br label %1312

1142:                                             ; preds = %1132
  %1143 = load i64, ptr %6, align 8
  %1144 = add i64 24, %1143
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1145, 8
  %1147 = sub i64 %1146, 1
  %1148 = and i64 %1147, -8
  %1149 = icmp ule i64 %1148, 448
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1142
  %1151 = call noalias ptr @_emalloc_448() #10
  br label %1310

1152:                                             ; preds = %1142
  %1153 = load i64, ptr %6, align 8
  %1154 = add i64 24, %1153
  %1155 = add i64 %1154, 1
  %1156 = add i64 %1155, 8
  %1157 = sub i64 %1156, 1
  %1158 = and i64 %1157, -8
  %1159 = icmp ule i64 %1158, 512
  br i1 %1159, label %1160, label %1162

1160:                                             ; preds = %1152
  %1161 = call noalias ptr @_emalloc_512() #10
  br label %1308

1162:                                             ; preds = %1152
  %1163 = load i64, ptr %6, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = icmp ule i64 %1168, 640
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1162
  %1171 = call noalias ptr @_emalloc_640() #10
  br label %1306

1172:                                             ; preds = %1162
  %1173 = load i64, ptr %6, align 8
  %1174 = add i64 24, %1173
  %1175 = add i64 %1174, 1
  %1176 = add i64 %1175, 8
  %1177 = sub i64 %1176, 1
  %1178 = and i64 %1177, -8
  %1179 = icmp ule i64 %1178, 768
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1172
  %1181 = call noalias ptr @_emalloc_768() #10
  br label %1304

1182:                                             ; preds = %1172
  %1183 = load i64, ptr %6, align 8
  %1184 = add i64 24, %1183
  %1185 = add i64 %1184, 1
  %1186 = add i64 %1185, 8
  %1187 = sub i64 %1186, 1
  %1188 = and i64 %1187, -8
  %1189 = icmp ule i64 %1188, 896
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1182
  %1191 = call noalias ptr @_emalloc_896() #10
  br label %1302

1192:                                             ; preds = %1182
  %1193 = load i64, ptr %6, align 8
  %1194 = add i64 24, %1193
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, 8
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1197, -8
  %1199 = icmp ule i64 %1198, 1024
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1192
  %1201 = call noalias ptr @_emalloc_1024() #10
  br label %1300

1202:                                             ; preds = %1192
  %1203 = load i64, ptr %6, align 8
  %1204 = add i64 24, %1203
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, 8
  %1207 = sub i64 %1206, 1
  %1208 = and i64 %1207, -8
  %1209 = icmp ule i64 %1208, 1280
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1202
  %1211 = call noalias ptr @_emalloc_1280() #10
  br label %1298

1212:                                             ; preds = %1202
  %1213 = load i64, ptr %6, align 8
  %1214 = add i64 24, %1213
  %1215 = add i64 %1214, 1
  %1216 = add i64 %1215, 8
  %1217 = sub i64 %1216, 1
  %1218 = and i64 %1217, -8
  %1219 = icmp ule i64 %1218, 1536
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1212
  %1221 = call noalias ptr @_emalloc_1536() #10
  br label %1296

1222:                                             ; preds = %1212
  %1223 = load i64, ptr %6, align 8
  %1224 = add i64 24, %1223
  %1225 = add i64 %1224, 1
  %1226 = add i64 %1225, 8
  %1227 = sub i64 %1226, 1
  %1228 = and i64 %1227, -8
  %1229 = icmp ule i64 %1228, 1792
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1222
  %1231 = call noalias ptr @_emalloc_1792() #10
  br label %1294

1232:                                             ; preds = %1222
  %1233 = load i64, ptr %6, align 8
  %1234 = add i64 24, %1233
  %1235 = add i64 %1234, 1
  %1236 = add i64 %1235, 8
  %1237 = sub i64 %1236, 1
  %1238 = and i64 %1237, -8
  %1239 = icmp ule i64 %1238, 2048
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1232
  %1241 = call noalias ptr @_emalloc_2048() #10
  br label %1292

1242:                                             ; preds = %1232
  %1243 = load i64, ptr %6, align 8
  %1244 = add i64 24, %1243
  %1245 = add i64 %1244, 1
  %1246 = add i64 %1245, 8
  %1247 = sub i64 %1246, 1
  %1248 = and i64 %1247, -8
  %1249 = icmp ule i64 %1248, 2560
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1242
  %1251 = call noalias ptr @_emalloc_2560() #10
  br label %1290

1252:                                             ; preds = %1242
  %1253 = load i64, ptr %6, align 8
  %1254 = add i64 24, %1253
  %1255 = add i64 %1254, 1
  %1256 = add i64 %1255, 8
  %1257 = sub i64 %1256, 1
  %1258 = and i64 %1257, -8
  %1259 = icmp ule i64 %1258, 3072
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1252
  %1261 = call noalias ptr @_emalloc_3072() #10
  br label %1288

1262:                                             ; preds = %1252
  %1263 = load i64, ptr %6, align 8
  %1264 = add i64 24, %1263
  %1265 = add i64 %1264, 1
  %1266 = add i64 %1265, 8
  %1267 = sub i64 %1266, 1
  %1268 = and i64 %1267, -8
  %1269 = icmp ule i64 %1268, 2093056
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1262
  %1271 = load i64, ptr %6, align 8
  %1272 = add i64 24, %1271
  %1273 = add i64 %1272, 1
  %1274 = add i64 %1273, 8
  %1275 = sub i64 %1274, 1
  %1276 = and i64 %1275, -8
  %1277 = call noalias ptr @_emalloc_large(i64 noundef %1276) #13
  br label %1286

1278:                                             ; preds = %1262
  %1279 = load i64, ptr %6, align 8
  %1280 = add i64 24, %1279
  %1281 = add i64 %1280, 1
  %1282 = add i64 %1281, 8
  %1283 = sub i64 %1282, 1
  %1284 = and i64 %1283, -8
  %1285 = call noalias ptr @_emalloc_huge(i64 noundef %1284) #13
  br label %1286

1286:                                             ; preds = %1278, %1270
  %1287 = phi ptr [ %1277, %1270 ], [ %1285, %1278 ]
  br label %1288

1288:                                             ; preds = %1286, %1260
  %1289 = phi ptr [ %1261, %1260 ], [ %1287, %1286 ]
  br label %1290

1290:                                             ; preds = %1288, %1250
  %1291 = phi ptr [ %1251, %1250 ], [ %1289, %1288 ]
  br label %1292

1292:                                             ; preds = %1290, %1240
  %1293 = phi ptr [ %1241, %1240 ], [ %1291, %1290 ]
  br label %1294

1294:                                             ; preds = %1292, %1230
  %1295 = phi ptr [ %1231, %1230 ], [ %1293, %1292 ]
  br label %1296

1296:                                             ; preds = %1294, %1220
  %1297 = phi ptr [ %1221, %1220 ], [ %1295, %1294 ]
  br label %1298

1298:                                             ; preds = %1296, %1210
  %1299 = phi ptr [ %1211, %1210 ], [ %1297, %1296 ]
  br label %1300

1300:                                             ; preds = %1298, %1200
  %1301 = phi ptr [ %1201, %1200 ], [ %1299, %1298 ]
  br label %1302

1302:                                             ; preds = %1300, %1190
  %1303 = phi ptr [ %1191, %1190 ], [ %1301, %1300 ]
  br label %1304

1304:                                             ; preds = %1302, %1180
  %1305 = phi ptr [ %1181, %1180 ], [ %1303, %1302 ]
  br label %1306

1306:                                             ; preds = %1304, %1170
  %1307 = phi ptr [ %1171, %1170 ], [ %1305, %1304 ]
  br label %1308

1308:                                             ; preds = %1306, %1160
  %1309 = phi ptr [ %1161, %1160 ], [ %1307, %1306 ]
  br label %1310

1310:                                             ; preds = %1308, %1150
  %1311 = phi ptr [ %1151, %1150 ], [ %1309, %1308 ]
  br label %1312

1312:                                             ; preds = %1310, %1140
  %1313 = phi ptr [ %1141, %1140 ], [ %1311, %1310 ]
  br label %1314

1314:                                             ; preds = %1312, %1130
  %1315 = phi ptr [ %1131, %1130 ], [ %1313, %1312 ]
  br label %1316

1316:                                             ; preds = %1314, %1120
  %1317 = phi ptr [ %1121, %1120 ], [ %1315, %1314 ]
  br label %1318

1318:                                             ; preds = %1316, %1110
  %1319 = phi ptr [ %1111, %1110 ], [ %1317, %1316 ]
  br label %1320

1320:                                             ; preds = %1318, %1100
  %1321 = phi ptr [ %1101, %1100 ], [ %1319, %1318 ]
  br label %1322

1322:                                             ; preds = %1320, %1090
  %1323 = phi ptr [ %1091, %1090 ], [ %1321, %1320 ]
  br label %1324

1324:                                             ; preds = %1322, %1080
  %1325 = phi ptr [ %1081, %1080 ], [ %1323, %1322 ]
  br label %1326

1326:                                             ; preds = %1324, %1070
  %1327 = phi ptr [ %1071, %1070 ], [ %1325, %1324 ]
  br label %1328

1328:                                             ; preds = %1326, %1060
  %1329 = phi ptr [ %1061, %1060 ], [ %1327, %1326 ]
  br label %1330

1330:                                             ; preds = %1328, %1050
  %1331 = phi ptr [ %1051, %1050 ], [ %1329, %1328 ]
  br label %1332

1332:                                             ; preds = %1330, %1040
  %1333 = phi ptr [ %1041, %1040 ], [ %1331, %1330 ]
  br label %1334

1334:                                             ; preds = %1332, %1030
  %1335 = phi ptr [ %1031, %1030 ], [ %1333, %1332 ]
  br label %1336

1336:                                             ; preds = %1334, %1020
  %1337 = phi ptr [ %1021, %1020 ], [ %1335, %1334 ]
  br label %1338

1338:                                             ; preds = %1336, %1010
  %1339 = phi ptr [ %1011, %1010 ], [ %1337, %1336 ]
  br label %1340

1340:                                             ; preds = %1338, %1000
  %1341 = phi ptr [ %1001, %1000 ], [ %1339, %1338 ]
  br label %1342

1342:                                             ; preds = %1340, %990
  %1343 = phi ptr [ %991, %990 ], [ %1341, %1340 ]
  br label %1344

1344:                                             ; preds = %1342, %980
  %1345 = phi ptr [ %981, %980 ], [ %1343, %1342 ]
  br label %1346

1346:                                             ; preds = %1344, %970
  %1347 = phi ptr [ %971, %970 ], [ %1345, %1344 ]
  br label %1356

1348:                                             ; preds = %954
  %1349 = load i64, ptr %6, align 8
  %1350 = add i64 24, %1349
  %1351 = add i64 %1350, 1
  %1352 = add i64 %1351, 8
  %1353 = sub i64 %1352, 1
  %1354 = and i64 %1353, -8
  %1355 = call noalias ptr @_emalloc(i64 noundef %1354) #13
  br label %1356

1356:                                             ; preds = %1348, %1346
  %1357 = phi ptr [ %1347, %1346 ], [ %1355, %1348 ]
  br label %1358

1358:                                             ; preds = %1356, %946
  %1359 = phi ptr [ %953, %946 ], [ %1357, %1356 ]
  store ptr %1359, ptr %8, align 8
  %1360 = load ptr, ptr %8, align 8
  store ptr %1360, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1361 = load i32, ptr %5, align 4
  %1362 = load ptr, ptr %4, align 8
  store i32 %1361, ptr %1362, align 4
  %1363 = load i8, ptr %7, align 1
  %1364 = trunc i8 %1363 to i1
  %1365 = select i1 %1364, i32 128, i32 0
  %1366 = or i32 22, %1365
  %1367 = load ptr, ptr %8, align 8
  %1368 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1367, i32 0, i32 1
  store i32 %1366, ptr %1368, align 4
  %1369 = load ptr, ptr %8, align 8
  %1370 = getelementptr inbounds %struct._zend_string, ptr %1369, i32 0, i32 1
  store i64 0, ptr %1370, align 8
  %1371 = load i64, ptr %6, align 8
  %1372 = load ptr, ptr %8, align 8
  %1373 = getelementptr inbounds %struct._zend_string, ptr %1372, i32 0, i32 2
  store i64 %1371, ptr %1373, align 8
  %1374 = load ptr, ptr %8, align 8
  store ptr %1374, ptr %59, align 8
  %1375 = load ptr, ptr %59, align 8
  %1376 = getelementptr inbounds %struct._zend_string, ptr %1375, i32 0, i32 3
  %1377 = load ptr, ptr %56, align 8
  %1378 = getelementptr inbounds %struct._zend_string, ptr %1377, i32 0, i32 3
  %1379 = load i64, ptr %57, align 8
  %1380 = add i64 %1379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1376, ptr align 8 %1378, i64 %1380, i1 false)
  %1381 = load ptr, ptr %56, align 8
  %1382 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1381, i32 0, i32 1
  %1383 = load i32, ptr %1382, align 4
  store i32 %1383, ptr %12, align 4
  %1384 = load i32, ptr %12, align 4
  %1385 = and i32 %1384, 1008
  %1386 = and i32 %1385, 64
  %1387 = icmp ne i32 %1386, 0
  br i1 %1387, label %1396, label %1388

1388:                                             ; preds = %1358
  %1389 = load ptr, ptr %56, align 8
  store ptr %1389, ptr %3, align 8
  %1390 = load ptr, ptr %3, align 8
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp ugt i32 %1391, 0
  call void @llvm.assume(i1 %1392)
  %1393 = load ptr, ptr %3, align 8
  %1394 = load i32, ptr %1393, align 4
  %1395 = add i32 %1394, -1
  store i32 %1395, ptr %1393, align 4
  br label %1396

1396:                                             ; preds = %1388, %1358
  %1397 = load ptr, ptr %59, align 8
  store ptr %1397, ptr %55, align 8
  br label %1398

1398:                                             ; preds = %1396, %925
  %1399 = load ptr, ptr %55, align 8
  store ptr %1399, ptr %97, align 8
  br label %1400

1400:                                             ; preds = %1398
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %87, align 8
  store ptr %1402, ptr %113, align 8
  %1403 = load ptr, ptr %97, align 8
  store ptr %1403, ptr %114, align 8
  %1404 = load ptr, ptr %114, align 8
  %1405 = load ptr, ptr %113, align 8
  %1406 = getelementptr inbounds %struct._zval_struct, ptr %1405, i32 0, i32 0
  store ptr %1404, ptr %1406, align 8
  %1407 = load ptr, ptr %113, align 8
  %1408 = getelementptr inbounds %struct._zval_struct, ptr %1407, i32 0, i32 1
  store i32 262, ptr %1408, align 8
  br label %1409

1409:                                             ; preds = %1401
  br label %1418

1410:                                             ; No predecessors!
  br label %1418

1411:                                             ; preds = %873
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  %1414 = load ptr, ptr %87, align 8
  %1415 = getelementptr inbounds %struct._zval_struct, ptr %1414, i32 0, i32 1
  store i32 3, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %1413
  br label %1418

1417:                                             ; No predecessors!
  br label %1418

1418:                                             ; preds = %1417, %1416, %1410, %1409, %693, %666, %578, %563, %548, %542, %526
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
