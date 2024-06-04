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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.3, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.3 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"resource (%s)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Cannot convert to resource type\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"must be a valid type\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zif_gettype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %37

37:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._zend_execute_data, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp ult i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %23, align 4
  %53 = load i32, ptr %22, align 4
  %54 = icmp ugt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51, %42
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %31, align 4
  br label %129

63:                                               ; preds = %51
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %25, align 8
  %66 = load i32, ptr %24, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %30, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %24, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %30, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %30, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i32, ptr %24, align 4
  %92 = load i32, ptr %23, align 4
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %129

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %86
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %26, align 8
  store ptr %105, ptr %13, align 8
  store ptr %18, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %118

116:                                              ; preds = %108, %101
  %117 = load ptr, ptr %13, align 8
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi ptr [ null, %115 ], [ %117, %116 ]
  %120 = load ptr, ptr %14, align 8
  store ptr %119, ptr %120, align 8
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %22, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %22, align 4
  %126 = icmp eq i32 %125, -1
  br label %127

127:                                              ; preds = %124, %118
  %128 = phi i1 [ true, %118 ], [ %126, %124 ]
  call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %127, %99, %60
  %130 = load i32, ptr %31, align 4
  %131 = icmp ne i32 %130, 0
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %129
  %138 = load i32, ptr %31, align 4
  %139 = load i32, ptr %24, align 4
  %140 = load ptr, ptr %28, align 8
  %141 = load i32, ptr %27, align 4
  %142 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br label %628

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %18, align 8
  %146 = call ptr @zend_zval_get_legacy_type(ptr noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = icmp ne ptr %147, null
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %17, align 8
  store ptr %157, ptr %32, align 8
  %158 = load ptr, ptr %19, align 8
  store ptr %158, ptr %33, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 6, ptr %163, align 8
  br label %164

164:                                              ; preds = %156
  br label %628

165:                                              ; No predecessors!
  br label %628

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr @.str, ptr %34, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %17, align 8
  store ptr %171, ptr %35, align 8
  %172 = load ptr, ptr %34, align 8
  %173 = load ptr, ptr %34, align 8
  %174 = call i64 @strlen(ptr noundef %173) #9
  store ptr %172, ptr %9, align 8
  store i64 %174, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %175 = load i64, ptr %10, align 8
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  store i64 %175, ptr %5, align 8
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %6, align 1
  %179 = load i8, ptr %6, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %189

181:                                              ; preds = %170
  %182 = load i64, ptr %5, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = call noalias ptr @__zend_malloc(i64 noundef %187) #10
  br label %593

189:                                              ; preds = %170
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = call i1 @llvm.is.constant.i64(i64 %195)
  br i1 %196, label %197, label %583

197:                                              ; preds = %189
  %198 = load i64, ptr %5, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 8
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_8() #11
  br label %581

207:                                              ; preds = %197
  %208 = load i64, ptr %5, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 16
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_16() #11
  br label %579

217:                                              ; preds = %207
  %218 = load i64, ptr %5, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 24
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_24() #11
  br label %577

227:                                              ; preds = %217
  %228 = load i64, ptr %5, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 32
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_32() #11
  br label %575

237:                                              ; preds = %227
  %238 = load i64, ptr %5, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 40
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_40() #11
  br label %573

247:                                              ; preds = %237
  %248 = load i64, ptr %5, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 48
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_48() #11
  br label %571

257:                                              ; preds = %247
  %258 = load i64, ptr %5, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 56
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_56() #11
  br label %569

267:                                              ; preds = %257
  %268 = load i64, ptr %5, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 64
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_64() #11
  br label %567

277:                                              ; preds = %267
  %278 = load i64, ptr %5, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 80
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_80() #11
  br label %565

287:                                              ; preds = %277
  %288 = load i64, ptr %5, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 96
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_96() #11
  br label %563

297:                                              ; preds = %287
  %298 = load i64, ptr %5, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 112
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_112() #11
  br label %561

307:                                              ; preds = %297
  %308 = load i64, ptr %5, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 128
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_128() #11
  br label %559

317:                                              ; preds = %307
  %318 = load i64, ptr %5, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 160
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_160() #11
  br label %557

327:                                              ; preds = %317
  %328 = load i64, ptr %5, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 192
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_192() #11
  br label %555

337:                                              ; preds = %327
  %338 = load i64, ptr %5, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 224
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_224() #11
  br label %553

347:                                              ; preds = %337
  %348 = load i64, ptr %5, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 256
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_256() #11
  br label %551

357:                                              ; preds = %347
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 320
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_320() #11
  br label %549

367:                                              ; preds = %357
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 384
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_384() #11
  br label %547

377:                                              ; preds = %367
  %378 = load i64, ptr %5, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 448
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_448() #11
  br label %545

387:                                              ; preds = %377
  %388 = load i64, ptr %5, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 512
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_512() #11
  br label %543

397:                                              ; preds = %387
  %398 = load i64, ptr %5, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 640
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_640() #11
  br label %541

407:                                              ; preds = %397
  %408 = load i64, ptr %5, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 768
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_768() #11
  br label %539

417:                                              ; preds = %407
  %418 = load i64, ptr %5, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 896
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_896() #11
  br label %537

427:                                              ; preds = %417
  %428 = load i64, ptr %5, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 1024
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_1024() #11
  br label %535

437:                                              ; preds = %427
  %438 = load i64, ptr %5, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 1280
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_1280() #11
  br label %533

447:                                              ; preds = %437
  %448 = load i64, ptr %5, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 1536
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_1536() #11
  br label %531

457:                                              ; preds = %447
  %458 = load i64, ptr %5, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 1792
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_1792() #11
  br label %529

467:                                              ; preds = %457
  %468 = load i64, ptr %5, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 2048
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_2048() #11
  br label %527

477:                                              ; preds = %467
  %478 = load i64, ptr %5, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 2560
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_2560() #11
  br label %525

487:                                              ; preds = %477
  %488 = load i64, ptr %5, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 3072
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_3072() #11
  br label %523

497:                                              ; preds = %487
  %498 = load i64, ptr %5, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 2093056
  br i1 %504, label %505, label %513

505:                                              ; preds = %497
  %506 = load i64, ptr %5, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call noalias ptr @_emalloc_large(i64 noundef %511) #10
  br label %521

513:                                              ; preds = %497
  %514 = load i64, ptr %5, align 8
  %515 = add i64 24, %514
  %516 = add i64 %515, 1
  %517 = add i64 %516, 8
  %518 = sub i64 %517, 1
  %519 = and i64 %518, -8
  %520 = call noalias ptr @_emalloc_huge(i64 noundef %519) #10
  br label %521

521:                                              ; preds = %513, %505
  %522 = phi ptr [ %512, %505 ], [ %520, %513 ]
  br label %523

523:                                              ; preds = %521, %495
  %524 = phi ptr [ %496, %495 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %485
  %526 = phi ptr [ %486, %485 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %475
  %528 = phi ptr [ %476, %475 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %465
  %530 = phi ptr [ %466, %465 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %455
  %532 = phi ptr [ %456, %455 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %445
  %534 = phi ptr [ %446, %445 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %435
  %536 = phi ptr [ %436, %435 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %425
  %538 = phi ptr [ %426, %425 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %415
  %540 = phi ptr [ %416, %415 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %405
  %542 = phi ptr [ %406, %405 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %395
  %544 = phi ptr [ %396, %395 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %385
  %546 = phi ptr [ %386, %385 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %375
  %548 = phi ptr [ %376, %375 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %365
  %550 = phi ptr [ %366, %365 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %355
  %552 = phi ptr [ %356, %355 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %345
  %554 = phi ptr [ %346, %345 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %335
  %556 = phi ptr [ %336, %335 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %325
  %558 = phi ptr [ %326, %325 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %315
  %560 = phi ptr [ %316, %315 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %305
  %562 = phi ptr [ %306, %305 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %295
  %564 = phi ptr [ %296, %295 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %285
  %566 = phi ptr [ %286, %285 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %275
  %568 = phi ptr [ %276, %275 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %265
  %570 = phi ptr [ %266, %265 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %255
  %572 = phi ptr [ %256, %255 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %245
  %574 = phi ptr [ %246, %245 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %235
  %576 = phi ptr [ %236, %235 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %225
  %578 = phi ptr [ %226, %225 ], [ %576, %575 ]
  br label %579

579:                                              ; preds = %577, %215
  %580 = phi ptr [ %216, %215 ], [ %578, %577 ]
  br label %581

581:                                              ; preds = %579, %205
  %582 = phi ptr [ %206, %205 ], [ %580, %579 ]
  br label %591

583:                                              ; preds = %189
  %584 = load i64, ptr %5, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = call noalias ptr @_emalloc(i64 noundef %589) #10
  br label %591

591:                                              ; preds = %583, %581
  %592 = phi ptr [ %582, %581 ], [ %590, %583 ]
  br label %593

593:                                              ; preds = %591, %181
  %594 = phi ptr [ %188, %181 ], [ %592, %591 ]
  store ptr %594, ptr %7, align 8
  %595 = load ptr, ptr %7, align 8
  store ptr %595, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %596 = load i32, ptr %4, align 4
  %597 = load ptr, ptr %3, align 8
  store i32 %596, ptr %597, align 4
  %598 = load i8, ptr %6, align 1
  %599 = trunc i8 %598 to i1
  %600 = select i1 %599, i32 128, i32 0
  %601 = or i32 22, %600
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct._zend_refcounted_h, ptr %602, i32 0, i32 1
  store i32 %601, ptr %603, align 4
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 1
  store i64 0, ptr %605, align 8
  %606 = load i64, ptr %5, align 8
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 2
  store i64 %606, ptr %608, align 8
  %609 = load ptr, ptr %7, align 8
  store ptr %609, ptr %12, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds %struct._zend_string, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %9, align 8
  %613 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %611, ptr align 1 %612, i64 %613, i1 false)
  %614 = load ptr, ptr %12, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %10, align 8
  %617 = getelementptr inbounds [1 x i8], ptr %615, i64 0, i64 %616
  store i8 0, ptr %617, align 1
  %618 = load ptr, ptr %12, align 8
  store ptr %618, ptr %36, align 8
  %619 = load ptr, ptr %36, align 8
  %620 = load ptr, ptr %35, align 8
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 0
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %35, align 8
  %623 = getelementptr inbounds %struct._zval_struct, ptr %622, i32 0, i32 1
  store i32 262, ptr %623, align 8
  br label %624

624:                                              ; preds = %593
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %628

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627, %626, %165, %164, %137
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_zval_get_legacy_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_get_debug_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  br label %57

57:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct._zend_execute_data, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %26, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp ult i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %26, align 4
  %73 = load i32, ptr %25, align 4
  %74 = icmp ugt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %71, %62
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %81, i32 noundef %82)
  store i32 1, ptr %34, align 4
  br label %149

83:                                               ; preds = %71
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i64 4
  store ptr %85, ptr %28, align 8
  %86 = load i32, ptr %27, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %27, align 4
  %88 = load i32, ptr %27, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp ule i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = load i8, ptr %33, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i1 [ true, %83 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i32, ptr %27, align 4
  %99 = load i32, ptr %24, align 4
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %33, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i32
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ true, %96 ], [ %105, %101 ]
  call void @llvm.assume(i1 %107)
  %108 = load i8, ptr %33, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %27, align 4
  %112 = load i32, ptr %26, align 4
  %113 = icmp ugt i32 %111, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %149

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct._zval_struct, ptr %122, i32 1
  store ptr %123, ptr %28, align 8
  %124 = load ptr, ptr %28, align 8
  store ptr %124, ptr %29, align 8
  %125 = load ptr, ptr %29, align 8
  store ptr %125, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %126 = load i8, ptr %18, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %138

136:                                              ; preds = %128, %121
  %137 = load ptr, ptr %16, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi ptr [ null, %135 ], [ %137, %136 ]
  %140 = load ptr, ptr %17, align 8
  store ptr %139, ptr %140, align 8
  %141 = load i32, ptr %27, align 4
  %142 = load i32, ptr %25, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %25, align 4
  %146 = icmp eq i32 %145, -1
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi i1 [ true, %138 ], [ %146, %144 ]
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %147, %119, %80
  %150 = load i32, ptr %34, align 4
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  %158 = load i32, ptr %34, align 4
  %159 = load i32, ptr %27, align 4
  %160 = load ptr, ptr %31, align 8
  %161 = load i32, ptr %30, align 4
  %162 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %817

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %21, align 8
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  switch i32 %169, label %803 [
    i32 1, label %170
    i32 2, label %184
    i32 3, label %184
    i32 4, label %198
    i32 5, label %212
    i32 6, label %226
    i32 7, label %240
    i32 8, label %254
    i32 9, label %768
  ]

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %20, align 8
  store ptr %173, ptr %35, align 8
  %174 = load ptr, ptr @zend_known_strings, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 57
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %36, align 8
  %177 = load ptr, ptr %36, align 8
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct._zval_struct, ptr %178, i32 0, i32 0
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %35, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 6, ptr %181, align 8
  br label %182

182:                                              ; preds = %172
  br label %817

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %164, %164
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %37, align 8
  %188 = load ptr, ptr @zend_known_strings, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %38, align 8
  %191 = load ptr, ptr %38, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = getelementptr inbounds %struct._zval_struct, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %37, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 6, ptr %195, align 8
  br label %196

196:                                              ; preds = %186
  br label %817

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %164
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %20, align 8
  store ptr %201, ptr %39, align 8
  %202 = load ptr, ptr @zend_known_strings, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 49
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %40, align 8
  %205 = load ptr, ptr %40, align 8
  %206 = load ptr, ptr %39, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %39, align 8
  %209 = getelementptr inbounds %struct._zval_struct, ptr %208, i32 0, i32 1
  store i32 6, ptr %209, align 8
  br label %210

210:                                              ; preds = %200
  br label %817

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %164
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %20, align 8
  store ptr %215, ptr %41, align 8
  %216 = load ptr, ptr @zend_known_strings, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 50
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %42, align 8
  %219 = load ptr, ptr %42, align 8
  %220 = load ptr, ptr %41, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %41, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  store i32 6, ptr %223, align 8
  br label %224

224:                                              ; preds = %214
  br label %817

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %164
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %20, align 8
  store ptr %229, ptr %43, align 8
  %230 = load ptr, ptr @zend_known_strings, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 27
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %44, align 8
  %233 = load ptr, ptr %44, align 8
  %234 = load ptr, ptr %43, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %43, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 6, ptr %237, align 8
  br label %238

238:                                              ; preds = %228
  br label %817

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %164
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %20, align 8
  store ptr %243, ptr %45, align 8
  %244 = load ptr, ptr @zend_known_strings, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 41
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %46, align 8
  %247 = load ptr, ptr %46, align 8
  %248 = load ptr, ptr %45, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %45, align 8
  %251 = getelementptr inbounds %struct._zval_struct, ptr %250, i32 0, i32 1
  store i32 6, ptr %251, align 8
  br label %252

252:                                              ; preds = %242
  br label %817

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %164
  %255 = load ptr, ptr %21, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_object, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._zend_class_entry, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %731

264:                                              ; preds = %254
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct._zend_object, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_class_entry, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [1 x i8], ptr %272, i64 0, i64 0
  store ptr %273, ptr %22, align 8
  br label %274

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %20, align 8
  store ptr %276, ptr %47, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %22, align 8
  %279 = call i64 @strlen(ptr noundef %278) #9
  store ptr %277, ptr %12, align 8
  store i64 %279, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %280 = load i64, ptr %13, align 8
  %281 = load i8, ptr %14, align 1
  %282 = trunc i8 %281 to i1
  store i64 %280, ptr %5, align 8
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %6, align 1
  %284 = load i8, ptr %6, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %294

286:                                              ; preds = %275
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = call noalias ptr @__zend_malloc(i64 noundef %292) #10
  br label %698

294:                                              ; preds = %275
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = call i1 @llvm.is.constant.i64(i64 %300)
  br i1 %301, label %302, label %688

302:                                              ; preds = %294
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 8
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_8() #11
  br label %686

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 16
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_16() #11
  br label %684

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 24
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_24() #11
  br label %682

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 32
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_32() #11
  br label %680

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 40
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_40() #11
  br label %678

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 48
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_48() #11
  br label %676

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 56
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_56() #11
  br label %674

372:                                              ; preds = %362
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 64
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_64() #11
  br label %672

382:                                              ; preds = %372
  %383 = load i64, ptr %5, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 80
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_80() #11
  br label %670

392:                                              ; preds = %382
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 96
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_96() #11
  br label %668

402:                                              ; preds = %392
  %403 = load i64, ptr %5, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 112
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_112() #11
  br label %666

412:                                              ; preds = %402
  %413 = load i64, ptr %5, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 128
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_128() #11
  br label %664

422:                                              ; preds = %412
  %423 = load i64, ptr %5, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 160
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_160() #11
  br label %662

432:                                              ; preds = %422
  %433 = load i64, ptr %5, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 192
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_192() #11
  br label %660

442:                                              ; preds = %432
  %443 = load i64, ptr %5, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 224
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_224() #11
  br label %658

452:                                              ; preds = %442
  %453 = load i64, ptr %5, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 256
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_256() #11
  br label %656

462:                                              ; preds = %452
  %463 = load i64, ptr %5, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 320
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_320() #11
  br label %654

472:                                              ; preds = %462
  %473 = load i64, ptr %5, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 384
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_384() #11
  br label %652

482:                                              ; preds = %472
  %483 = load i64, ptr %5, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 448
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_448() #11
  br label %650

492:                                              ; preds = %482
  %493 = load i64, ptr %5, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 512
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_512() #11
  br label %648

502:                                              ; preds = %492
  %503 = load i64, ptr %5, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 640
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_640() #11
  br label %646

512:                                              ; preds = %502
  %513 = load i64, ptr %5, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 768
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_768() #11
  br label %644

522:                                              ; preds = %512
  %523 = load i64, ptr %5, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 896
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_896() #11
  br label %642

532:                                              ; preds = %522
  %533 = load i64, ptr %5, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 1024
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_1024() #11
  br label %640

542:                                              ; preds = %532
  %543 = load i64, ptr %5, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 1280
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_1280() #11
  br label %638

552:                                              ; preds = %542
  %553 = load i64, ptr %5, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 1536
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_1536() #11
  br label %636

562:                                              ; preds = %552
  %563 = load i64, ptr %5, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 1792
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_1792() #11
  br label %634

572:                                              ; preds = %562
  %573 = load i64, ptr %5, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 2048
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_2048() #11
  br label %632

582:                                              ; preds = %572
  %583 = load i64, ptr %5, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 2560
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_2560() #11
  br label %630

592:                                              ; preds = %582
  %593 = load i64, ptr %5, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 3072
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_3072() #11
  br label %628

602:                                              ; preds = %592
  %603 = load i64, ptr %5, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 2093056
  br i1 %609, label %610, label %618

610:                                              ; preds = %602
  %611 = load i64, ptr %5, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = call noalias ptr @_emalloc_large(i64 noundef %616) #10
  br label %626

618:                                              ; preds = %602
  %619 = load i64, ptr %5, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = call noalias ptr @_emalloc_huge(i64 noundef %624) #10
  br label %626

626:                                              ; preds = %618, %610
  %627 = phi ptr [ %617, %610 ], [ %625, %618 ]
  br label %628

628:                                              ; preds = %626, %600
  %629 = phi ptr [ %601, %600 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %590
  %631 = phi ptr [ %591, %590 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %580
  %633 = phi ptr [ %581, %580 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %570
  %635 = phi ptr [ %571, %570 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %560
  %637 = phi ptr [ %561, %560 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %550
  %639 = phi ptr [ %551, %550 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %540
  %641 = phi ptr [ %541, %540 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %530
  %643 = phi ptr [ %531, %530 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %520
  %645 = phi ptr [ %521, %520 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %510
  %647 = phi ptr [ %511, %510 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %500
  %649 = phi ptr [ %501, %500 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %490
  %651 = phi ptr [ %491, %490 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %480
  %653 = phi ptr [ %481, %480 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %470
  %655 = phi ptr [ %471, %470 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %460
  %657 = phi ptr [ %461, %460 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %450
  %659 = phi ptr [ %451, %450 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %440
  %661 = phi ptr [ %441, %440 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %430
  %663 = phi ptr [ %431, %430 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %420
  %665 = phi ptr [ %421, %420 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %410
  %667 = phi ptr [ %411, %410 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %400
  %669 = phi ptr [ %401, %400 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %390
  %671 = phi ptr [ %391, %390 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %380
  %673 = phi ptr [ %381, %380 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %370
  %675 = phi ptr [ %371, %370 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %360
  %677 = phi ptr [ %361, %360 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %350
  %679 = phi ptr [ %351, %350 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %340
  %681 = phi ptr [ %341, %340 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %330
  %683 = phi ptr [ %331, %330 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %320
  %685 = phi ptr [ %321, %320 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %310
  %687 = phi ptr [ %311, %310 ], [ %685, %684 ]
  br label %696

688:                                              ; preds = %294
  %689 = load i64, ptr %5, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = call noalias ptr @_emalloc(i64 noundef %694) #10
  br label %696

696:                                              ; preds = %688, %686
  %697 = phi ptr [ %687, %686 ], [ %695, %688 ]
  br label %698

698:                                              ; preds = %696, %286
  %699 = phi ptr [ %293, %286 ], [ %697, %696 ]
  store ptr %699, ptr %7, align 8
  %700 = load ptr, ptr %7, align 8
  store ptr %700, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %701 = load i32, ptr %4, align 4
  %702 = load ptr, ptr %3, align 8
  store i32 %701, ptr %702, align 4
  %703 = load i8, ptr %6, align 1
  %704 = trunc i8 %703 to i1
  %705 = select i1 %704, i32 128, i32 0
  %706 = or i32 22, %705
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct._zend_refcounted_h, ptr %707, i32 0, i32 1
  store i32 %706, ptr %708, align 4
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 1
  store i64 0, ptr %710, align 8
  %711 = load i64, ptr %5, align 8
  %712 = load ptr, ptr %7, align 8
  %713 = getelementptr inbounds %struct._zend_string, ptr %712, i32 0, i32 2
  store i64 %711, ptr %713, align 8
  %714 = load ptr, ptr %7, align 8
  store ptr %714, ptr %15, align 8
  %715 = load ptr, ptr %15, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %12, align 8
  %718 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %716, ptr align 1 %717, i64 %718, i1 false)
  %719 = load ptr, ptr %15, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = load i64, ptr %13, align 8
  %722 = getelementptr inbounds [1 x i8], ptr %720, i64 0, i64 %721
  store i8 0, ptr %722, align 1
  %723 = load ptr, ptr %15, align 8
  store ptr %723, ptr %48, align 8
  %724 = load ptr, ptr %48, align 8
  %725 = load ptr, ptr %47, align 8
  %726 = getelementptr inbounds %struct._zval_struct, ptr %725, i32 0, i32 0
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %47, align 8
  %728 = getelementptr inbounds %struct._zval_struct, ptr %727, i32 0, i32 1
  store i32 262, ptr %728, align 8
  br label %729

729:                                              ; preds = %698
  br label %817

730:                                              ; No predecessors!
  br label %767

731:                                              ; preds = %254
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %20, align 8
  store ptr %734, ptr %49, align 8
  %735 = load ptr, ptr %21, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct._zend_object, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct._zend_class_entry, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %50, align 8
  %742 = load ptr, ptr %50, align 8
  %743 = load ptr, ptr %49, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 0, i32 0
  store ptr %742, ptr %744, align 8
  %745 = load ptr, ptr %50, align 8
  %746 = getelementptr inbounds %struct._zend_string, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds %struct._zend_refcounted_h, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  store i32 %748, ptr %9, align 4
  %749 = load i32, ptr %9, align 4
  %750 = and i32 %749, 1008
  %751 = and i32 %750, 64
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %756

753:                                              ; preds = %733
  %754 = load ptr, ptr %49, align 8
  %755 = getelementptr inbounds %struct._zval_struct, ptr %754, i32 0, i32 1
  store i32 6, ptr %755, align 8
  br label %764

756:                                              ; preds = %733
  %757 = load ptr, ptr %50, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 0
  store ptr %758, ptr %8, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr %759, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %759, align 4
  %762 = load ptr, ptr %49, align 8
  %763 = getelementptr inbounds %struct._zval_struct, ptr %762, i32 0, i32 1
  store i32 262, ptr %763, align 8
  br label %764

764:                                              ; preds = %756, %753
  br label %765

765:                                              ; preds = %764
  br label %817

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766, %730
  br label %768

768:                                              ; preds = %767, %164
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds %struct._zval_struct, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8
  %772 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %771)
  store ptr %772, ptr %22, align 8
  %773 = load ptr, ptr %22, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %788

775:                                              ; preds = %768
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %20, align 8
  store ptr %778, ptr %51, align 8
  %779 = load ptr, ptr %22, align 8
  %780 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.1, ptr noundef %779)
  store ptr %780, ptr %52, align 8
  %781 = load ptr, ptr %52, align 8
  %782 = load ptr, ptr %51, align 8
  %783 = getelementptr inbounds %struct._zval_struct, ptr %782, i32 0, i32 0
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %51, align 8
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i32 0, i32 1
  store i32 262, ptr %785, align 8
  br label %786

786:                                              ; preds = %777
  br label %817

787:                                              ; No predecessors!
  br label %802

788:                                              ; preds = %768
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %20, align 8
  store ptr %791, ptr %53, align 8
  %792 = load ptr, ptr @zend_known_strings, align 8
  %793 = getelementptr inbounds ptr, ptr %792, i64 43
  %794 = load ptr, ptr %793, align 8
  store ptr %794, ptr %54, align 8
  %795 = load ptr, ptr %54, align 8
  %796 = load ptr, ptr %53, align 8
  %797 = getelementptr inbounds %struct._zval_struct, ptr %796, i32 0, i32 0
  store ptr %795, ptr %797, align 8
  %798 = load ptr, ptr %53, align 8
  %799 = getelementptr inbounds %struct._zval_struct, ptr %798, i32 0, i32 1
  store i32 6, ptr %799, align 8
  br label %800

800:                                              ; preds = %790
  br label %817

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801, %787
  br label %803

803:                                              ; preds = %802, %164
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %20, align 8
  store ptr %806, ptr %55, align 8
  %807 = load ptr, ptr @zend_known_strings, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 9
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %56, align 8
  %810 = load ptr, ptr %56, align 8
  %811 = load ptr, ptr %55, align 8
  %812 = getelementptr inbounds %struct._zval_struct, ptr %811, i32 0, i32 0
  store ptr %810, ptr %812, align 8
  %813 = load ptr, ptr %55, align 8
  %814 = getelementptr inbounds %struct._zval_struct, ptr %813, i32 0, i32 1
  store i32 6, ptr %814, align 8
  br label %815

815:                                              ; preds = %805
  br label %817

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816, %815, %800, %786, %765, %729, %252, %238, %224, %210, %196, %182, %157
  ret void
}

declare ptr @zend_rsrc_list_get_rsrc_type(ptr noundef) #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_settype(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  br label %43

43:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 2, ptr %28, align 4
  store i32 2, ptr %29, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %30, align 4
  %50 = load i32, ptr %28, align 4
  %51 = icmp ult i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %30, align 4
  %59 = load i32, ptr %29, align 4
  %60 = icmp ugt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %67, i32 noundef %68)
  store i32 1, ptr %38, align 4
  br label %228

69:                                               ; preds = %57
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i64 4
  store ptr %71, ptr %32, align 8
  %72 = load i32, ptr %31, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %31, align 4
  %74 = load i32, ptr %31, align 4
  %75 = load i32, ptr %28, align 4
  %76 = icmp ule i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %37, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 1
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i32, ptr %31, align 4
  %85 = load i32, ptr %28, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %37, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i1 [ true, %82 ], [ %91, %87 ]
  call void @llvm.assume(i1 %93)
  %94 = load i8, ptr %37, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %31, align 4
  %98 = load i32, ptr %30, align 4
  %99 = icmp ugt i32 %97, %98
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %228

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %32, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 1
  store ptr %109, ptr %32, align 8
  %110 = load ptr, ptr %32, align 8
  store ptr %110, ptr %33, align 8
  %111 = load ptr, ptr %33, align 8
  store ptr %111, ptr %18, align 8
  store ptr %23, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  br label %124

122:                                              ; preds = %114, %107
  %123 = load ptr, ptr %18, align 8
  br label %124

124:                                              ; preds = %122, %121
  %125 = phi ptr [ null, %121 ], [ %123, %122 ]
  %126 = load ptr, ptr %19, align 8
  store ptr %125, ptr %126, align 8
  %127 = load i32, ptr %31, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %31, align 4
  %129 = load i32, ptr %31, align 4
  %130 = load i32, ptr %28, align 4
  %131 = icmp ule i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = load i8, ptr %37, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp eq i32 %135, 1
  br label %137

137:                                              ; preds = %132, %124
  %138 = phi i1 [ true, %124 ], [ %136, %132 ]
  call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %31, align 4
  %140 = load i32, ptr %28, align 4
  %141 = icmp ugt i32 %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load i8, ptr %37, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i32
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i1 [ true, %137 ], [ %146, %142 ]
  call void @llvm.assume(i1 %148)
  %149 = load i8, ptr %37, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147
  %152 = load i32, ptr %31, align 4
  %153 = load i32, ptr %30, align 4
  %154 = icmp ugt i32 %152, %153
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %228

161:                                              ; preds = %151
  br label %162

162:                                              ; preds = %161, %147
  %163 = load ptr, ptr %32, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 1
  store ptr %164, ptr %32, align 8
  %165 = load ptr, ptr %32, align 8
  store ptr %165, ptr %33, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = load i32, ptr %31, align 4
  store ptr %166, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i8, ptr %13, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i32, ptr %14, align 4
  store ptr %168, ptr %6, align 8
  store ptr %169, ptr %7, align 8
  %173 = zext i1 %171 to i8
  store i8 %173, ptr %8, align 1
  store i32 %172, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %174 = load ptr, ptr %6, align 8
  store ptr %174, ptr %3, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %184

180:                                              ; preds = %162
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  store ptr %182, ptr %183, align 8
  br label %209

184:                                              ; preds = %162
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  store ptr %188, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8
  store ptr null, ptr %195, align 8
  br label %209

196:                                              ; preds = %187, %184
  %197 = load i8, ptr %10, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %200, ptr noundef %201, i32 noundef %202) #11
  store i1 %203, ptr %5, align 1
  br label %210

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %9, align 4
  %208 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %205, ptr noundef %206, i32 noundef %207) #11
  store i1 %208, ptr %5, align 1
  br label %210

209:                                              ; preds = %194, %180
  store i1 true, ptr %5, align 1
  br label %210

210:                                              ; preds = %209, %204, %199
  %211 = load i1, ptr %5, align 1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %228

219:                                              ; preds = %210
  %220 = load i32, ptr %31, align 4
  %221 = load i32, ptr %29, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = load i32, ptr %29, align 4
  %225 = icmp eq i32 %224, -1
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i1 [ true, %219 ], [ %225, %223 ]
  call void @llvm.assume(i1 %227)
  br label %228

228:                                              ; preds = %226, %218, %160, %105, %66
  %229 = load i32, ptr %38, align 4
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %228
  %237 = load i32, ptr %38, align 4
  %238 = load i32, ptr %31, align 4
  %239 = load ptr, ptr %35, align 8
  %240 = load i32, ptr %34, align 4
  %241 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241)
  br label %671

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %23, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct._zend_reference, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %286

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  store ptr %25, ptr %39, align 8
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds %struct._zval_struct, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._zend_reference, ptr %259, i32 0, i32 1
  store ptr %260, ptr %40, align 8
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %41, align 8
  %264 = load ptr, ptr %40, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %42, align 4
  br label %267

267:                                              ; preds = %256
  %268 = load ptr, ptr %41, align 8
  %269 = load ptr, ptr %39, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8
  %271 = load i32, ptr %42, align 4
  %272 = load ptr, ptr %39, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  br label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %42, align 4
  %276 = and i32 %275, 65280
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %41, align 8
  %280 = getelementptr inbounds %struct._zend_refcounted, ptr %279, i32 0, i32 0
  store ptr %280, ptr %15, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %278, %274
  br label %285

285:                                              ; preds = %284
  store ptr %25, ptr %26, align 8
  br label %291

286:                                              ; preds = %243
  %287 = load ptr, ptr %23, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_reference, ptr %289, i32 0, i32 1
  store ptr %290, ptr %26, align 8
  br label %291

291:                                              ; preds = %286, %285
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct._zend_string, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr @zend_known_strings, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 39
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._zend_string, ptr %297, i32 0, i32 2
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %294, %299
  br i1 %300, label %301, label %322

301:                                              ; preds = %291
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds [1 x i8], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %24, align 8
  %306 = getelementptr inbounds %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr @zend_known_strings, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 39
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr @zend_known_strings, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 39
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct._zend_string, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = call i32 @zend_binary_strcasecmp(ptr noundef %304, i64 noundef %307, ptr noundef %312, i64 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %301
  %321 = load ptr, ptr %26, align 8
  call void @convert_to_long(ptr noundef %321)
  br label %659

322:                                              ; preds = %301, %291
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct._zend_string, ptr %323, i32 0, i32 2
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr @zend_known_strings, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 49
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct._zend_string, ptr %328, i32 0, i32 2
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %325, %330
  br i1 %331, label %332, label %353

332:                                              ; preds = %322
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct._zend_string, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds [1 x i8], ptr %334, i64 0, i64 0
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds %struct._zend_string, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = load ptr, ptr @zend_known_strings, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 49
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._zend_string, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds [1 x i8], ptr %342, i64 0, i64 0
  %344 = load ptr, ptr @zend_known_strings, align 8
  %345 = getelementptr inbounds ptr, ptr %344, i64 49
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._zend_string, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = call i32 @zend_binary_strcasecmp(ptr noundef %335, i64 noundef %338, ptr noundef %343, i64 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %332
  %352 = load ptr, ptr %26, align 8
  call void @convert_to_long(ptr noundef %352)
  br label %658

353:                                              ; preds = %332, %322
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds %struct._zend_string, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr @zend_known_strings, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 50
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct._zend_string, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %356, %361
  br i1 %362, label %363, label %384

363:                                              ; preds = %353
  %364 = load ptr, ptr %24, align 8
  %365 = getelementptr inbounds %struct._zend_string, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [1 x i8], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr @zend_known_strings, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 50
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds [1 x i8], ptr %373, i64 0, i64 0
  %375 = load ptr, ptr @zend_known_strings, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 50
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_string, ptr %377, i32 0, i32 2
  %379 = load i64, ptr %378, align 8
  %380 = call i32 @zend_binary_strcasecmp(ptr noundef %366, i64 noundef %369, ptr noundef %374, i64 noundef %379)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %363
  %383 = load ptr, ptr %26, align 8
  call void @convert_to_double(ptr noundef %383)
  br label %657

384:                                              ; preds = %363, %353
  %385 = load ptr, ptr %24, align 8
  %386 = getelementptr inbounds %struct._zend_string, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr @zend_known_strings, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_string, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8
  %393 = icmp eq i64 %387, %392
  br i1 %393, label %394, label %415

394:                                              ; preds = %384
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [1 x i8], ptr %396, i64 0, i64 0
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds %struct._zend_string, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = load ptr, ptr @zend_known_strings, align 8
  %402 = getelementptr inbounds ptr, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds [1 x i8], ptr %404, i64 0, i64 0
  %406 = load ptr, ptr @zend_known_strings, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 40
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._zend_string, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = call i32 @zend_binary_strcasecmp(ptr noundef %397, i64 noundef %400, ptr noundef %405, i64 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %394
  %414 = load ptr, ptr %26, align 8
  call void @convert_to_double(ptr noundef %414)
  br label %656

415:                                              ; preds = %394, %384
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = load ptr, ptr @zend_known_strings, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 27
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._zend_string, ptr %421, i32 0, i32 2
  %423 = load i64, ptr %422, align 8
  %424 = icmp eq i64 %418, %423
  br i1 %424, label %425, label %454

425:                                              ; preds = %415
  %426 = load ptr, ptr %24, align 8
  %427 = getelementptr inbounds %struct._zend_string, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds [1 x i8], ptr %427, i64 0, i64 0
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr @zend_known_strings, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 27
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct._zend_string, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [1 x i8], ptr %435, i64 0, i64 0
  %437 = load ptr, ptr @zend_known_strings, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 27
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct._zend_string, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = call i32 @zend_binary_strcasecmp(ptr noundef %428, i64 noundef %431, ptr noundef %436, i64 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %425
  %445 = load ptr, ptr %26, align 8
  store ptr %445, ptr %16, align 8
  %446 = load ptr, ptr %16, align 8
  %447 = getelementptr inbounds %struct._zval_struct, ptr %446, i32 0, i32 1
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 6
  br i1 %450, label %451, label %453

451:                                              ; preds = %444
  %452 = load ptr, ptr %26, align 8
  call void @_convert_to_string(ptr noundef %452)
  br label %453

453:                                              ; preds = %451, %444
  br label %655

454:                                              ; preds = %425, %415
  %455 = load ptr, ptr %24, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8
  %458 = load ptr, ptr @zend_known_strings, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 41
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %457, %462
  br i1 %463, label %464, label %485

464:                                              ; preds = %454
  %465 = load ptr, ptr %24, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds [1 x i8], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = load ptr, ptr @zend_known_strings, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 41
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds [1 x i8], ptr %474, i64 0, i64 0
  %476 = load ptr, ptr @zend_known_strings, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 41
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = call i32 @zend_binary_strcasecmp(ptr noundef %467, i64 noundef %470, ptr noundef %475, i64 noundef %480)
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %485, label %483

483:                                              ; preds = %464
  %484 = load ptr, ptr %26, align 8
  call void @convert_to_array(ptr noundef %484)
  br label %654

485:                                              ; preds = %464, %454
  %486 = load ptr, ptr %24, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = load ptr, ptr @zend_known_strings, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 4
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_string, ptr %491, i32 0, i32 2
  %493 = load i64, ptr %492, align 8
  %494 = icmp eq i64 %488, %493
  br i1 %494, label %495, label %516

495:                                              ; preds = %485
  %496 = load ptr, ptr %24, align 8
  %497 = getelementptr inbounds %struct._zend_string, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds [1 x i8], ptr %497, i64 0, i64 0
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr @zend_known_strings, align 8
  %503 = getelementptr inbounds ptr, ptr %502, i64 4
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct._zend_string, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds [1 x i8], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr @zend_known_strings, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 4
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct._zend_string, ptr %509, i32 0, i32 2
  %511 = load i64, ptr %510, align 8
  %512 = call i32 @zend_binary_strcasecmp(ptr noundef %498, i64 noundef %501, ptr noundef %506, i64 noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %495
  %515 = load ptr, ptr %26, align 8
  call void @convert_to_object(ptr noundef %515)
  br label %653

516:                                              ; preds = %495, %485
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8
  %520 = load ptr, ptr @zend_known_strings, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = icmp eq i64 %519, %524
  br i1 %525, label %526, label %547

526:                                              ; preds = %516
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds [1 x i8], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %24, align 8
  %531 = getelementptr inbounds %struct._zend_string, ptr %530, i32 0, i32 2
  %532 = load i64, ptr %531, align 8
  %533 = load ptr, ptr @zend_known_strings, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds [1 x i8], ptr %536, i64 0, i64 0
  %538 = load ptr, ptr @zend_known_strings, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = call i32 @zend_binary_strcasecmp(ptr noundef %529, i64 noundef %532, ptr noundef %537, i64 noundef %542)
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %526
  %546 = load ptr, ptr %26, align 8
  call void @convert_to_boolean(ptr noundef %546)
  br label %652

547:                                              ; preds = %526, %516
  %548 = load ptr, ptr %24, align 8
  %549 = getelementptr inbounds %struct._zend_string, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr @zend_known_strings, align 8
  %552 = getelementptr inbounds ptr, ptr %551, i64 38
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 2
  %555 = load i64, ptr %554, align 8
  %556 = icmp eq i64 %550, %555
  br i1 %556, label %557, label %578

557:                                              ; preds = %547
  %558 = load ptr, ptr %24, align 8
  %559 = getelementptr inbounds %struct._zend_string, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds [1 x i8], ptr %559, i64 0, i64 0
  %561 = load ptr, ptr %24, align 8
  %562 = getelementptr inbounds %struct._zend_string, ptr %561, i32 0, i32 2
  %563 = load i64, ptr %562, align 8
  %564 = load ptr, ptr @zend_known_strings, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 38
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._zend_string, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds [1 x i8], ptr %567, i64 0, i64 0
  %569 = load ptr, ptr @zend_known_strings, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 38
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._zend_string, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = call i32 @zend_binary_strcasecmp(ptr noundef %560, i64 noundef %563, ptr noundef %568, i64 noundef %573)
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %557
  %577 = load ptr, ptr %26, align 8
  call void @convert_to_boolean(ptr noundef %577)
  br label %651

578:                                              ; preds = %557, %547
  %579 = load ptr, ptr %24, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 2
  %581 = load i64, ptr %580, align 8
  %582 = load ptr, ptr @zend_known_strings, align 8
  %583 = getelementptr inbounds ptr, ptr %582, i64 57
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 2
  %586 = load i64, ptr %585, align 8
  %587 = icmp eq i64 %581, %586
  br i1 %587, label %588, label %609

588:                                              ; preds = %578
  %589 = load ptr, ptr %24, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds [1 x i8], ptr %590, i64 0, i64 0
  %592 = load ptr, ptr %24, align 8
  %593 = getelementptr inbounds %struct._zend_string, ptr %592, i32 0, i32 2
  %594 = load i64, ptr %593, align 8
  %595 = load ptr, ptr @zend_known_strings, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 57
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds [1 x i8], ptr %598, i64 0, i64 0
  %600 = load ptr, ptr @zend_known_strings, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 57
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct._zend_string, ptr %602, i32 0, i32 2
  %604 = load i64, ptr %603, align 8
  %605 = call i32 @zend_binary_strcasecmp(ptr noundef %591, i64 noundef %594, ptr noundef %599, i64 noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %609, label %607

607:                                              ; preds = %588
  %608 = load ptr, ptr %26, align 8
  call void @convert_to_null(ptr noundef %608)
  br label %650

609:                                              ; preds = %588, %578
  %610 = load ptr, ptr %26, align 8
  %611 = icmp eq ptr %610, %25
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  call void @zval_ptr_dtor(ptr noundef %25)
  br label %613

613:                                              ; preds = %612, %609
  %614 = load ptr, ptr %24, align 8
  %615 = getelementptr inbounds %struct._zend_string, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8
  %617 = load ptr, ptr @zend_known_strings, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 42
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct._zend_string, ptr %619, i32 0, i32 2
  %621 = load i64, ptr %620, align 8
  %622 = icmp eq i64 %616, %621
  br i1 %622, label %623, label %643

623:                                              ; preds = %613
  %624 = load ptr, ptr %24, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], ptr %625, i64 0, i64 0
  %627 = load ptr, ptr %24, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = load ptr, ptr @zend_known_strings, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 42
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds [1 x i8], ptr %633, i64 0, i64 0
  %635 = load ptr, ptr @zend_known_strings, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 42
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct._zend_string, ptr %637, i32 0, i32 2
  %639 = load i64, ptr %638, align 8
  %640 = call i32 @zend_binary_strcasecmp(ptr noundef %626, i64 noundef %629, ptr noundef %634, i64 noundef %639)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %643, label %642

642:                                              ; preds = %623
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2)
  br label %644

643:                                              ; preds = %623, %613
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str.3)
  br label %644

644:                                              ; preds = %643, %642
  br label %645

645:                                              ; preds = %644
  %646 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  call void @llvm.assume(i1 %648)
  br label %671

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649, %607
  br label %651

651:                                              ; preds = %650, %576
  br label %652

652:                                              ; preds = %651, %545
  br label %653

653:                                              ; preds = %652, %514
  br label %654

654:                                              ; preds = %653, %483
  br label %655

655:                                              ; preds = %654, %453
  br label %656

656:                                              ; preds = %655, %413
  br label %657

657:                                              ; preds = %656, %382
  br label %658

658:                                              ; preds = %657, %351
  br label %659

659:                                              ; preds = %658, %320
  %660 = load ptr, ptr %26, align 8
  %661 = icmp eq ptr %660, %25
  br i1 %661, label %662, label %667

662:                                              ; preds = %659
  %663 = load ptr, ptr %23, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call i32 @zend_try_assign_typed_ref(ptr noundef %665, ptr noundef %25)
  br label %667

667:                                              ; preds = %662, %659
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %22, align 8
  %670 = getelementptr inbounds %struct._zval_struct, ptr %669, i32 0, i32 1
  store i32 3, ptr %670, align 8
  br label %671

671:                                              ; preds = %668, %645, %236
  ret void
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @convert_to_long(ptr noundef) #1

declare void @convert_to_double(ptr noundef) #1

declare void @_convert_to_string(ptr noundef) #1

declare void @convert_to_array(ptr noundef) #1

declare void @convert_to_object(ptr noundef) #1

declare void @convert_to_boolean(ptr noundef) #1

declare void @convert_to_null(ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @zend_try_assign_typed_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_intval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store i64 10, ptr %27, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  store i32 2, ptr %30, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  store ptr null, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store i32 0, ptr %39, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %31, align 4
  %54 = load i32, ptr %29, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %31, align 4
  %63 = load i32, ptr %30, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %29, align 4
  %72 = load i32, ptr %30, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %39, align 4
  br label %239

73:                                               ; preds = %61
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %33, align 8
  %76 = load i32, ptr %32, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %32, align 4
  %78 = load i32, ptr %32, align 4
  %79 = load i32, ptr %29, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %38, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %32, align 4
  %89 = load i32, ptr %29, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %38, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %38, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %32, align 4
  %102 = load i32, ptr %31, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %239

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %33, align 8
  %114 = load ptr, ptr %33, align 8
  store ptr %114, ptr %34, align 8
  %115 = load ptr, ptr %34, align 8
  store ptr %115, ptr %21, align 8
  store ptr %26, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %116 = load i8, ptr %23, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %20, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %128

126:                                              ; preds = %118, %111
  %127 = load ptr, ptr %21, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi ptr [ null, %125 ], [ %127, %126 ]
  %130 = load ptr, ptr %22, align 8
  store ptr %129, ptr %130, align 8
  store i8 1, ptr %38, align 1
  %131 = load i32, ptr %32, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %32, align 4
  %133 = load i32, ptr %32, align 4
  %134 = load i32, ptr %29, align 4
  %135 = icmp ule i32 %133, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %128
  %137 = load i8, ptr %38, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 1
  br label %141

141:                                              ; preds = %136, %128
  %142 = phi i1 [ true, %128 ], [ %140, %136 ]
  call void @llvm.assume(i1 %142)
  %143 = load i32, ptr %32, align 4
  %144 = load i32, ptr %29, align 4
  %145 = icmp ugt i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load i8, ptr %38, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i32
  %150 = icmp eq i32 %149, 0
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  call void @llvm.assume(i1 %152)
  %153 = load i8, ptr %38, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load i32, ptr %32, align 4
  %157 = load i32, ptr %31, align 4
  %158 = icmp ugt i32 %156, %157
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %239

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165, %151
  %167 = load ptr, ptr %33, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 1
  store ptr %168, ptr %33, align 8
  %169 = load ptr, ptr %33, align 8
  store ptr %169, ptr %34, align 8
  %170 = load ptr, ptr %34, align 8
  %171 = load i32, ptr %32, align 4
  store ptr %170, ptr %14, align 8
  store ptr %27, ptr %15, align 8
  store ptr %37, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i32 %171, ptr %18, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load i8, ptr %17, align 1
  %176 = trunc i8 %175 to i1
  %177 = load i32, ptr %18, align 4
  store ptr %172, ptr %6, align 8
  store ptr %173, ptr %7, align 8
  store ptr %174, ptr %8, align 8
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %9, align 1
  store i32 %177, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %179 = load i8, ptr %9, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %166
  %182 = load ptr, ptr %8, align 8
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %181, %166
  %184 = load ptr, ptr %6, align 8
  store ptr %184, ptr %3, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load ptr, ptr %6, align 8
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  store i64 %192, ptr %193, align 8
  br label %220

194:                                              ; preds = %183
  %195 = load i8, ptr %9, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load ptr, ptr %6, align 8
  store ptr %198, ptr %4, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load ptr, ptr %8, align 8
  store i8 1, ptr %205, align 1
  %206 = load ptr, ptr %7, align 8
  store i64 0, ptr %206, align 8
  br label %220

207:                                              ; preds = %197, %194
  %208 = load i8, ptr %11, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %211, ptr noundef %212, i32 noundef %213) #11
  store i1 %214, ptr %5, align 1
  br label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %216, ptr noundef %217, i32 noundef %218) #11
  store i1 %219, ptr %5, align 1
  br label %221

220:                                              ; preds = %204, %190
  store i1 true, ptr %5, align 1
  br label %221

221:                                              ; preds = %220, %215, %210
  %222 = load i1, ptr %5, align 1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  store i32 0, ptr %35, align 4
  store i32 9, ptr %39, align 4
  br label %239

230:                                              ; preds = %221
  %231 = load i32, ptr %32, align 4
  %232 = load i32, ptr %30, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %30, align 4
  %236 = icmp eq i32 %235, -1
  br label %237

237:                                              ; preds = %234, %230
  %238 = phi i1 [ true, %230 ], [ %236, %234 ]
  call void @llvm.assume(i1 %238)
  br label %239

239:                                              ; preds = %237, %229, %164, %109, %70
  %240 = load i32, ptr %39, align 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load i32, ptr %39, align 4
  %249 = load i32, ptr %32, align 4
  %250 = load ptr, ptr %36, align 8
  %251 = load i32, ptr %35, align 4
  %252 = load ptr, ptr %34, align 8
  call void @zend_wrong_parameter_error(i32 noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  br label %686

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %26, align 8
  store ptr %255, ptr %19, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 6
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  %262 = load i64, ptr %27, align 8
  %263 = icmp eq i64 %262, 10
  br i1 %263, label %264, label %287

264:                                              ; preds = %261, %254
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %25, align 8
  store ptr %266, ptr %40, align 8
  %267 = load ptr, ptr %26, align 8
  store ptr %267, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  store ptr %268, ptr %12, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 1
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %277

274:                                              ; preds = %265
  %275 = load ptr, ptr %13, align 8
  %276 = load i64, ptr %275, align 8
  br label %280

277:                                              ; preds = %265
  %278 = load ptr, ptr %13, align 8
  %279 = call i64 @zval_get_long_func(ptr noundef %278, i1 noundef zeroext false) #11
  br label %280

280:                                              ; preds = %277, %274
  %281 = phi i64 [ %276, %274 ], [ %279, %277 ]
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds %struct._zval_struct, ptr %282, i32 0, i32 0
  store i64 %281, ptr %283, align 8
  %284 = load ptr, ptr %40, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i32 0, i32 1
  store i32 4, ptr %285, align 8
  br label %286

286:                                              ; preds = %280
  br label %686

287:                                              ; preds = %261
  %288 = load i64, ptr %27, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i64, ptr %27, align 8
  %292 = icmp eq i64 %291, 2
  br i1 %292, label %293, label %671

293:                                              ; preds = %290, %287
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct._zval_struct, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds [1 x i8], ptr %297, i64 0, i64 0
  store ptr %298, ptr %41, align 8
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct._zend_string, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr %42, align 8
  br label %304

304:                                              ; preds = %321, %293
  %305 = call ptr @__ctype_b_loc() #12
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %41, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %306, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 8192
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %304
  %317 = load i64, ptr %42, align 8
  %318 = icmp ne i64 %317, 0
  br label %319

319:                                              ; preds = %316, %304
  %320 = phi i1 [ false, %304 ], [ %318, %316 ]
  br i1 %320, label %321, label %326

321:                                              ; preds = %319
  %322 = load ptr, ptr %41, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %41, align 8
  %324 = load i64, ptr %42, align 8
  %325 = add i64 %324, -1
  store i64 %325, ptr %42, align 8
  br label %304

326:                                              ; preds = %319
  %327 = load i64, ptr %42, align 8
  %328 = icmp ugt i64 %327, 2
  br i1 %328, label %329, label %670

329:                                              ; preds = %326
  store i32 0, ptr %43, align 4
  %330 = load ptr, ptr %41, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 45
  br i1 %334, label %341, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %41, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 0
  %338 = load i8, ptr %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 43
  br i1 %340, label %341, label %342

341:                                              ; preds = %335, %329
  store i32 1, ptr %43, align 4
  br label %342

342:                                              ; preds = %341, %335
  %343 = load ptr, ptr %41, align 8
  %344 = load i32, ptr %43, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 48
  br i1 %349, label %350, label %669

350:                                              ; preds = %342
  %351 = load ptr, ptr %41, align 8
  %352 = load i32, ptr %43, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 98
  br i1 %358, label %368, label %359

359:                                              ; preds = %350
  %360 = load ptr, ptr %41, align 8
  %361 = load i32, ptr %43, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 66
  br i1 %367, label %368, label %669

368:                                              ; preds = %359, %350
  %369 = load i64, ptr %42, align 8
  %370 = sub i64 %369, 2
  store i64 %370, ptr %42, align 8
  %371 = load i64, ptr %42, align 8
  %372 = add i64 %371, 1
  %373 = call i1 @llvm.is.constant.i64(i64 %372)
  br i1 %373, label %374, label %628

374:                                              ; preds = %368
  %375 = load i64, ptr %42, align 8
  %376 = add i64 %375, 1
  %377 = icmp ule i64 %376, 8
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = call noalias ptr @_emalloc_8()
  br label %626

380:                                              ; preds = %374
  %381 = load i64, ptr %42, align 8
  %382 = add i64 %381, 1
  %383 = icmp ule i64 %382, 16
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = call noalias ptr @_emalloc_16()
  br label %624

386:                                              ; preds = %380
  %387 = load i64, ptr %42, align 8
  %388 = add i64 %387, 1
  %389 = icmp ule i64 %388, 24
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = call noalias ptr @_emalloc_24()
  br label %622

392:                                              ; preds = %386
  %393 = load i64, ptr %42, align 8
  %394 = add i64 %393, 1
  %395 = icmp ule i64 %394, 32
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call noalias ptr @_emalloc_32()
  br label %620

398:                                              ; preds = %392
  %399 = load i64, ptr %42, align 8
  %400 = add i64 %399, 1
  %401 = icmp ule i64 %400, 40
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = call noalias ptr @_emalloc_40()
  br label %618

404:                                              ; preds = %398
  %405 = load i64, ptr %42, align 8
  %406 = add i64 %405, 1
  %407 = icmp ule i64 %406, 48
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = call noalias ptr @_emalloc_48()
  br label %616

410:                                              ; preds = %404
  %411 = load i64, ptr %42, align 8
  %412 = add i64 %411, 1
  %413 = icmp ule i64 %412, 56
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = call noalias ptr @_emalloc_56()
  br label %614

416:                                              ; preds = %410
  %417 = load i64, ptr %42, align 8
  %418 = add i64 %417, 1
  %419 = icmp ule i64 %418, 64
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = call noalias ptr @_emalloc_64()
  br label %612

422:                                              ; preds = %416
  %423 = load i64, ptr %42, align 8
  %424 = add i64 %423, 1
  %425 = icmp ule i64 %424, 80
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = call noalias ptr @_emalloc_80()
  br label %610

428:                                              ; preds = %422
  %429 = load i64, ptr %42, align 8
  %430 = add i64 %429, 1
  %431 = icmp ule i64 %430, 96
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = call noalias ptr @_emalloc_96()
  br label %608

434:                                              ; preds = %428
  %435 = load i64, ptr %42, align 8
  %436 = add i64 %435, 1
  %437 = icmp ule i64 %436, 112
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = call noalias ptr @_emalloc_112()
  br label %606

440:                                              ; preds = %434
  %441 = load i64, ptr %42, align 8
  %442 = add i64 %441, 1
  %443 = icmp ule i64 %442, 128
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = call noalias ptr @_emalloc_128()
  br label %604

446:                                              ; preds = %440
  %447 = load i64, ptr %42, align 8
  %448 = add i64 %447, 1
  %449 = icmp ule i64 %448, 160
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = call noalias ptr @_emalloc_160()
  br label %602

452:                                              ; preds = %446
  %453 = load i64, ptr %42, align 8
  %454 = add i64 %453, 1
  %455 = icmp ule i64 %454, 192
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = call noalias ptr @_emalloc_192()
  br label %600

458:                                              ; preds = %452
  %459 = load i64, ptr %42, align 8
  %460 = add i64 %459, 1
  %461 = icmp ule i64 %460, 224
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = call noalias ptr @_emalloc_224()
  br label %598

464:                                              ; preds = %458
  %465 = load i64, ptr %42, align 8
  %466 = add i64 %465, 1
  %467 = icmp ule i64 %466, 256
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = call noalias ptr @_emalloc_256()
  br label %596

470:                                              ; preds = %464
  %471 = load i64, ptr %42, align 8
  %472 = add i64 %471, 1
  %473 = icmp ule i64 %472, 320
  br i1 %473, label %474, label %476

474:                                              ; preds = %470
  %475 = call noalias ptr @_emalloc_320()
  br label %594

476:                                              ; preds = %470
  %477 = load i64, ptr %42, align 8
  %478 = add i64 %477, 1
  %479 = icmp ule i64 %478, 384
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = call noalias ptr @_emalloc_384()
  br label %592

482:                                              ; preds = %476
  %483 = load i64, ptr %42, align 8
  %484 = add i64 %483, 1
  %485 = icmp ule i64 %484, 448
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = call noalias ptr @_emalloc_448()
  br label %590

488:                                              ; preds = %482
  %489 = load i64, ptr %42, align 8
  %490 = add i64 %489, 1
  %491 = icmp ule i64 %490, 512
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = call noalias ptr @_emalloc_512()
  br label %588

494:                                              ; preds = %488
  %495 = load i64, ptr %42, align 8
  %496 = add i64 %495, 1
  %497 = icmp ule i64 %496, 640
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = call noalias ptr @_emalloc_640()
  br label %586

500:                                              ; preds = %494
  %501 = load i64, ptr %42, align 8
  %502 = add i64 %501, 1
  %503 = icmp ule i64 %502, 768
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = call noalias ptr @_emalloc_768()
  br label %584

506:                                              ; preds = %500
  %507 = load i64, ptr %42, align 8
  %508 = add i64 %507, 1
  %509 = icmp ule i64 %508, 896
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = call noalias ptr @_emalloc_896()
  br label %582

512:                                              ; preds = %506
  %513 = load i64, ptr %42, align 8
  %514 = add i64 %513, 1
  %515 = icmp ule i64 %514, 1024
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = call noalias ptr @_emalloc_1024()
  br label %580

518:                                              ; preds = %512
  %519 = load i64, ptr %42, align 8
  %520 = add i64 %519, 1
  %521 = icmp ule i64 %520, 1280
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = call noalias ptr @_emalloc_1280()
  br label %578

524:                                              ; preds = %518
  %525 = load i64, ptr %42, align 8
  %526 = add i64 %525, 1
  %527 = icmp ule i64 %526, 1536
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = call noalias ptr @_emalloc_1536()
  br label %576

530:                                              ; preds = %524
  %531 = load i64, ptr %42, align 8
  %532 = add i64 %531, 1
  %533 = icmp ule i64 %532, 1792
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = call noalias ptr @_emalloc_1792()
  br label %574

536:                                              ; preds = %530
  %537 = load i64, ptr %42, align 8
  %538 = add i64 %537, 1
  %539 = icmp ule i64 %538, 2048
  br i1 %539, label %540, label %542

540:                                              ; preds = %536
  %541 = call noalias ptr @_emalloc_2048()
  br label %572

542:                                              ; preds = %536
  %543 = load i64, ptr %42, align 8
  %544 = add i64 %543, 1
  %545 = icmp ule i64 %544, 2560
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = call noalias ptr @_emalloc_2560()
  br label %570

548:                                              ; preds = %542
  %549 = load i64, ptr %42, align 8
  %550 = add i64 %549, 1
  %551 = icmp ule i64 %550, 3072
  br i1 %551, label %552, label %554

552:                                              ; preds = %548
  %553 = call noalias ptr @_emalloc_3072()
  br label %568

554:                                              ; preds = %548
  %555 = load i64, ptr %42, align 8
  %556 = add i64 %555, 1
  %557 = icmp ule i64 %556, 2093056
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load i64, ptr %42, align 8
  %560 = add i64 %559, 1
  %561 = call noalias ptr @_emalloc_large(i64 noundef %560) #13
  br label %566

562:                                              ; preds = %554
  %563 = load i64, ptr %42, align 8
  %564 = add i64 %563, 1
  %565 = call noalias ptr @_emalloc_huge(i64 noundef %564) #13
  br label %566

566:                                              ; preds = %562, %558
  %567 = phi ptr [ %561, %558 ], [ %565, %562 ]
  br label %568

568:                                              ; preds = %566, %552
  %569 = phi ptr [ %553, %552 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %546
  %571 = phi ptr [ %547, %546 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %540
  %573 = phi ptr [ %541, %540 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %534
  %575 = phi ptr [ %535, %534 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %528
  %577 = phi ptr [ %529, %528 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %522
  %579 = phi ptr [ %523, %522 ], [ %577, %576 ]
  br label %580

580:                                              ; preds = %578, %516
  %581 = phi ptr [ %517, %516 ], [ %579, %578 ]
  br label %582

582:                                              ; preds = %580, %510
  %583 = phi ptr [ %511, %510 ], [ %581, %580 ]
  br label %584

584:                                              ; preds = %582, %504
  %585 = phi ptr [ %505, %504 ], [ %583, %582 ]
  br label %586

586:                                              ; preds = %584, %498
  %587 = phi ptr [ %499, %498 ], [ %585, %584 ]
  br label %588

588:                                              ; preds = %586, %492
  %589 = phi ptr [ %493, %492 ], [ %587, %586 ]
  br label %590

590:                                              ; preds = %588, %486
  %591 = phi ptr [ %487, %486 ], [ %589, %588 ]
  br label %592

592:                                              ; preds = %590, %480
  %593 = phi ptr [ %481, %480 ], [ %591, %590 ]
  br label %594

594:                                              ; preds = %592, %474
  %595 = phi ptr [ %475, %474 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %468
  %597 = phi ptr [ %469, %468 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %462
  %599 = phi ptr [ %463, %462 ], [ %597, %596 ]
  br label %600

600:                                              ; preds = %598, %456
  %601 = phi ptr [ %457, %456 ], [ %599, %598 ]
  br label %602

602:                                              ; preds = %600, %450
  %603 = phi ptr [ %451, %450 ], [ %601, %600 ]
  br label %604

604:                                              ; preds = %602, %444
  %605 = phi ptr [ %445, %444 ], [ %603, %602 ]
  br label %606

606:                                              ; preds = %604, %438
  %607 = phi ptr [ %439, %438 ], [ %605, %604 ]
  br label %608

608:                                              ; preds = %606, %432
  %609 = phi ptr [ %433, %432 ], [ %607, %606 ]
  br label %610

610:                                              ; preds = %608, %426
  %611 = phi ptr [ %427, %426 ], [ %609, %608 ]
  br label %612

612:                                              ; preds = %610, %420
  %613 = phi ptr [ %421, %420 ], [ %611, %610 ]
  br label %614

614:                                              ; preds = %612, %414
  %615 = phi ptr [ %415, %414 ], [ %613, %612 ]
  br label %616

616:                                              ; preds = %614, %408
  %617 = phi ptr [ %409, %408 ], [ %615, %614 ]
  br label %618

618:                                              ; preds = %616, %402
  %619 = phi ptr [ %403, %402 ], [ %617, %616 ]
  br label %620

620:                                              ; preds = %618, %396
  %621 = phi ptr [ %397, %396 ], [ %619, %618 ]
  br label %622

622:                                              ; preds = %620, %390
  %623 = phi ptr [ %391, %390 ], [ %621, %620 ]
  br label %624

624:                                              ; preds = %622, %384
  %625 = phi ptr [ %385, %384 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %624, %378
  %627 = phi ptr [ %379, %378 ], [ %625, %624 ]
  br label %632

628:                                              ; preds = %368
  %629 = load i64, ptr %42, align 8
  %630 = add i64 %629, 1
  %631 = call noalias ptr @_emalloc(i64 noundef %630) #13
  br label %632

632:                                              ; preds = %628, %626
  %633 = phi ptr [ %627, %626 ], [ %631, %628 ]
  store ptr %633, ptr %44, align 8
  %634 = load i32, ptr %43, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %642

636:                                              ; preds = %632
  %637 = load ptr, ptr %41, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  %639 = load i8, ptr %638, align 1
  %640 = load ptr, ptr %44, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 0
  store i8 %639, ptr %641, align 1
  br label %642

642:                                              ; preds = %636, %632
  %643 = load ptr, ptr %44, align 8
  %644 = load i32, ptr %43, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  %647 = load ptr, ptr %41, align 8
  %648 = load i32, ptr %43, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %647, i64 %649
  %651 = getelementptr inbounds i8, ptr %650, i64 2
  %652 = load i64, ptr %42, align 8
  %653 = load i32, ptr %43, align 4
  %654 = sext i32 %653 to i64
  %655 = sub i64 %652, %654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %651, i64 %655, i1 false)
  %656 = load ptr, ptr %44, align 8
  %657 = load i64, ptr %42, align 8
  %658 = getelementptr inbounds i8, ptr %656, i64 %657
  store i8 0, ptr %658, align 1
  br label %659

659:                                              ; preds = %642
  %660 = load ptr, ptr %25, align 8
  store ptr %660, ptr %45, align 8
  %661 = load ptr, ptr %44, align 8
  %662 = call i64 @strtoll(ptr noundef %661, ptr noundef null, i32 noundef 2) #11
  %663 = load ptr, ptr %45, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 0
  store i64 %662, ptr %664, align 8
  %665 = load ptr, ptr %45, align 8
  %666 = getelementptr inbounds %struct._zval_struct, ptr %665, i32 0, i32 1
  store i32 4, ptr %666, align 8
  br label %667

667:                                              ; preds = %659
  %668 = load ptr, ptr %44, align 8
  call void @_efree(ptr noundef %668)
  br label %686

669:                                              ; preds = %359, %342
  br label %670

670:                                              ; preds = %669, %326
  br label %671

671:                                              ; preds = %670, %290
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %25, align 8
  store ptr %673, ptr %46, align 8
  %674 = load ptr, ptr %26, align 8
  %675 = getelementptr inbounds %struct._zval_struct, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds [1 x i8], ptr %677, i64 0, i64 0
  %679 = load i64, ptr %27, align 8
  %680 = trunc i64 %679 to i32
  %681 = call i64 @strtoll(ptr noundef %678, ptr noundef null, i32 noundef %680) #11
  %682 = load ptr, ptr %46, align 8
  %683 = getelementptr inbounds %struct._zval_struct, ptr %682, i32 0, i32 0
  store i64 %681, ptr %683, align 8
  %684 = load ptr, ptr %46, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 1
  store i32 4, ptr %685, align 8
  br label %686

686:                                              ; preds = %672, %667, %286, %247
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #8

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_floatval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %25

25:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ugt i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39, %30
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %23, align 4
  br label %117

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %17, align 8
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %22, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %22, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %117

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %5, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %106

104:                                              ; preds = %96, %89
  %105 = load ptr, ptr %6, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi ptr [ null, %103 ], [ %105, %104 ]
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4
  %114 = icmp eq i32 %113, -1
  br label %115

115:                                              ; preds = %112, %106
  %116 = phi i1 [ true, %106 ], [ %114, %112 ]
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %115, %87, %48
  %118 = load i32, ptr %23, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load i32, ptr %23, align 4
  %127 = load i32, ptr %16, align 4
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %18, align 8
  call void @zend_wrong_parameter_error(i32 noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %130)
  br label %156

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  store ptr %137, ptr %3, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8
  %145 = load double, ptr %144, align 8
  br label %149

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8
  %148 = call double @zval_get_double_func(ptr noundef %147) #11
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi double [ %145, %143 ], [ %148, %146 ]
  %151 = load ptr, ptr %24, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  store double %150, ptr %152, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  store i32 5, ptr %154, align 8
  br label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155, %125
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_boolval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %21, align 4
  br label %114

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %20, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %114

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %4, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %84, %45
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %139

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @zend_is_true(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 3, i32 2
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %122
  ret void
}

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  br label %30

30:                                               ; preds = %2
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %19, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %35
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %18, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %27, align 4
  br label %122

56:                                               ; preds = %44
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %21, align 8
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %26, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %20, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %26, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %26, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %19, align 4
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %122

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %79
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  store ptr %98, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %111

109:                                              ; preds = %101, %94
  %110 = load ptr, ptr %10, align 8
  br label %111

111:                                              ; preds = %109, %108
  %112 = phi ptr [ null, %108 ], [ %110, %109 ]
  %113 = load ptr, ptr %11, align 8
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %18, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %18, align 4
  %119 = icmp eq i32 %118, -1
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i1 [ true, %111 ], [ %119, %117 ]
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %120, %92, %53
  %123 = load i32, ptr %27, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load i32, ptr %27, align 4
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %24, align 8
  %134 = load i32, ptr %23, align 4
  %135 = load ptr, ptr %22, align 8
  call void @zend_wrong_parameter_error(i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  br label %183

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %28, align 8
  %140 = load ptr, ptr %15, align 8
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %164

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._zend_refcounted_h, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %4, align 4
  %154 = and i32 %153, 1008
  %155 = and i32 %154, 64
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8
  store ptr %158, ptr %3, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %157, %147
  %163 = load ptr, ptr %5, align 8
  br label %167

164:                                              ; preds = %138
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @zval_get_string_func(ptr noundef %165) #11
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi ptr [ %163, %162 ], [ %166, %164 ]
  store ptr %168, ptr %29, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds %struct._zval_struct, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %29, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct._zend_refcounted_h, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  %177 = and i32 %176, 1008
  %178 = and i32 %177, 64
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 6, i32 262
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %167, %130
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_is_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  br label %26

26:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %15, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %24, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %18, align 8
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %23, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  store ptr %93, ptr %19, align 8
  %94 = load ptr, ptr %19, align 8
  store ptr %94, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %6, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %7, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %24, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %20, align 4
  %131 = load ptr, ptr %19, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %173

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %133
  %142 = load i32, ptr %11, align 4
  %143 = icmp eq i32 %142, 9
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @zend_rsrc_list_get_rsrc_type(ptr noundef %147)
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 2, ptr %155, align 8
  br label %156

156:                                              ; preds = %153
  br label %173

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %144
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  store i32 3, ptr %163, align 8
  br label %164

164:                                              ; preds = %161
  br label %173

165:                                              ; No predecessors!
  br label %173

166:                                              ; preds = %133
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 8
  br label %171

171:                                              ; preds = %168
  br label %173

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %171, %165, %164, %156, %126
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_resource(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_bool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  br label %24

24:                                               ; preds = %2
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %29
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %23, align 4
  br label %116

50:                                               ; preds = %38
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %17, align 8
  %53 = load i32, ptr %16, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %22, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %13, align 4
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %22, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %22, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %116

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %73
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %5, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %105

103:                                              ; preds = %95, %88
  %104 = load ptr, ptr %6, align 8
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi ptr [ null, %102 ], [ %104, %103 ]
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %14, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, -1
  br label %114

114:                                              ; preds = %111, %105
  %115 = phi i1 [ true, %105 ], [ %113, %111 ]
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %114, %86, %47
  %117 = load i32, ptr %23, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %19, align 4
  %129 = load ptr, ptr %18, align 8
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  br label %153

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %147, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %11, align 8
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 3
  br label %147

147:                                              ; preds = %140, %133
  %148 = phi i1 [ true, %133 ], [ %146, %140 ]
  %149 = select i1 %148, i32 3, i32 2
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  br label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %124
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_array_is_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  br label %47

47:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds %struct._zend_execute_data, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store i8 0, ptr %45, align 1
  store i32 0, ptr %46, align 4
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %38, align 4
  %54 = load i32, ptr %36, align 4
  %55 = icmp ult i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %38, align 4
  %63 = load i32, ptr %37, align 4
  %64 = icmp ugt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %61, %52
  %71 = load i32, ptr %36, align 4
  %72 = load i32, ptr %37, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %71, i32 noundef %72)
  store i32 1, ptr %46, align 4
  br label %223

73:                                               ; preds = %61
  %74 = load ptr, ptr %32, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i64 4
  store ptr %75, ptr %40, align 8
  %76 = load i32, ptr %39, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %39, align 4
  %78 = load i32, ptr %39, align 4
  %79 = load i32, ptr %36, align 4
  %80 = icmp ule i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = load i8, ptr %45, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i1 [ true, %73 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %39, align 4
  %89 = load i32, ptr %36, align 4
  %90 = icmp ugt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load i8, ptr %45, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i32 %94, 0
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ true, %86 ], [ %95, %91 ]
  call void @llvm.assume(i1 %97)
  %98 = load i8, ptr %45, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load i32, ptr %39, align 4
  %102 = load i32, ptr %38, align 4
  %103 = icmp ugt i32 %101, %102
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %223

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %40, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 1
  store ptr %113, ptr %40, align 8
  %114 = load ptr, ptr %40, align 8
  store ptr %114, ptr %41, align 8
  %115 = load ptr, ptr %41, align 8
  store ptr %115, ptr %26, align 8
  store ptr %34, ptr %27, align 8
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %116 = load ptr, ptr %26, align 8
  store ptr %116, ptr %22, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %26, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %27, align 8
  store ptr %124, ptr %125, align 8
  br label %204

126:                                              ; preds = %111
  %127 = load i8, ptr %29, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %190

129:                                              ; preds = %126
  %130 = load ptr, ptr %26, align 8
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %190

136:                                              ; preds = %129
  %137 = load ptr, ptr %26, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %31, align 8
  %139 = load i8, ptr %30, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %181

141:                                              ; preds = %136
  %142 = load ptr, ptr %31, align 8
  %143 = getelementptr inbounds %struct._zend_object, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %181

146:                                              ; preds = %141
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds %struct._zend_object, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %181

153:                                              ; preds = %146
  %154 = load ptr, ptr %31, align 8
  %155 = getelementptr inbounds %struct._zend_object, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct._zend_refcounted_h, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %21, align 4
  %159 = load i32, ptr %21, align 4
  %160 = and i32 %159, 1008
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  br i1 %163, label %164, label %174

164:                                              ; preds = %153
  %165 = load ptr, ptr %31, align 8
  %166 = getelementptr inbounds %struct._zend_object, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, 0
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %164, %153
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds %struct._zend_object, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = call ptr @zend_array_dup(ptr noundef %177) #11
  %179 = load ptr, ptr %31, align 8
  %180 = getelementptr inbounds %struct._zend_object, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %174, %146, %141, %136
  %182 = load ptr, ptr %31, align 8
  %183 = getelementptr inbounds %struct._zend_object, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct._zend_object_handlers, ptr %184, i32 0, i32 13
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = call ptr %186(ptr noundef %187) #11
  %189 = load ptr, ptr %27, align 8
  store ptr %188, ptr %189, align 8
  br label %203

190:                                              ; preds = %129, %126
  %191 = load i8, ptr %28, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %26, align 8
  store ptr %194, ptr %24, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = load ptr, ptr %27, align 8
  store ptr null, ptr %201, align 8
  br label %203

202:                                              ; preds = %193, %190
  store i1 false, ptr %25, align 1
  br label %205

203:                                              ; preds = %200, %181
  br label %204

204:                                              ; preds = %203, %122
  store i1 true, ptr %25, align 1
  br label %205

205:                                              ; preds = %204, %202
  %206 = load i1, ptr %25, align 1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 6, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %223

214:                                              ; preds = %205
  %215 = load i32, ptr %39, align 4
  %216 = load i32, ptr %37, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %37, align 4
  %220 = icmp eq i32 %219, -1
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi i1 [ true, %214 ], [ %220, %218 ]
  call void @llvm.assume(i1 %222)
  br label %223

223:                                              ; preds = %221, %213, %109, %70
  %224 = load i32, ptr %46, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = load i32, ptr %46, align 4
  %233 = load i32, ptr %39, align 4
  %234 = load ptr, ptr %43, align 8
  %235 = load i32, ptr %42, align 4
  %236 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  br label %366

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %34, align 8
  store ptr %241, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %242 = load ptr, ptr %9, align 8
  store ptr %242, ptr %3, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct._zend_array, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i1 true, ptr %8, align 1
  br label %360

248:                                              ; preds = %240
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct._zend_array, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %307

254:                                              ; preds = %248
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct._zend_array, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct._zend_array, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  store i1 true, ptr %8, align 1
  br label %360

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  store ptr %264, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct._zend_array, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct._zend_array, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = getelementptr inbounds %struct._zend_array, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct._zval_struct, ptr %270, i64 %274
  store ptr %275, ptr %16, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct._zend_array, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  call void @llvm.assume(i1 %280)
  br label %281

281:                                              ; preds = %301, %263
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8
  store ptr %286, ptr %6, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  br label %301

293:                                              ; preds = %285
  %294 = load i64, ptr %14, align 8
  store i64 %294, ptr %11, align 8
  %295 = load i64, ptr %11, align 8
  %296 = load i64, ptr %10, align 8
  %297 = add i64 %296, 1
  store i64 %297, ptr %10, align 8
  %298 = icmp ne i64 %295, %296
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  store i1 false, ptr %8, align 1
  br label %360

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300, %292
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 1
  store ptr %303, ptr %15, align 8
  %304 = load i64, ptr %14, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %14, align 8
  br label %281

306:                                              ; preds = %281
  br label %359

307:                                              ; preds = %248
  %308 = load ptr, ptr %9, align 8
  store ptr %308, ptr %17, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct._zend_array, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds %struct._zend_array, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds %struct._zend_array, ptr %315, i32 0, i32 4
  %317 = load i32, ptr %316, align 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct._Bucket, ptr %314, i64 %318
  store ptr %319, ptr %19, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds %struct._zend_array, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, 4
  %324 = icmp ne i32 %323, 0
  %325 = xor i1 %324, true
  call void @llvm.assume(i1 %325)
  br label %326

326:                                              ; preds = %355, %307
  %327 = load ptr, ptr %18, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = icmp ne ptr %327, %328
  br i1 %329, label %330, label %358

330:                                              ; preds = %326
  %331 = load ptr, ptr %18, align 8
  store ptr %331, ptr %20, align 8
  %332 = load ptr, ptr %20, align 8
  store ptr %332, ptr %7, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %330
  br label %355

339:                                              ; preds = %330
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds %struct._Bucket, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  store i64 %342, ptr %11, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct._Bucket, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %12, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %353, label %348

348:                                              ; preds = %339
  %349 = load i64, ptr %11, align 8
  %350 = load i64, ptr %10, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %10, align 8
  %352 = icmp ne i64 %349, %350
  br i1 %352, label %353, label %354

353:                                              ; preds = %348, %339
  store i1 false, ptr %8, align 1
  br label %360

354:                                              ; preds = %348
  br label %355

355:                                              ; preds = %354, %338
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct._Bucket, ptr %356, i32 1
  store ptr %357, ptr %18, align 8
  br label %326

358:                                              ; preds = %326
  br label %359

359:                                              ; preds = %358, %306
  store i1 true, ptr %8, align 1
  br label %360

360:                                              ; preds = %359, %353, %299, %262, %247
  %361 = load i1, ptr %8, align 1
  %362 = select i1 %361, i32 3, i32 2
  %363 = load ptr, ptr %33, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  store i32 %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365, %231
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @php_is_type(ptr noundef %5, ptr noundef %6, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_numeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %21, align 4
  br label %114

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %20, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %114

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %4, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %84, %45
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %132

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  call void @_zend_is_numeric(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_zend_is_numeric(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  switch i32 %23, label %82 [
    i32 4, label %24
    i32 5, label %24
    i32 6, label %31
  ]

24:                                               ; preds = %2, %2
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 3, ptr %28, align 8
  br label %29

29:                                               ; preds = %26
  br label %89

30:                                               ; No predecessors!
  br label %89

31:                                               ; preds = %2
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  store ptr %36, ptr %11, align 8
  store i64 %41, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i8, ptr %15, align 1
  %47 = trunc i8 %46 to i1
  store ptr %42, ptr %4, align 8
  store i64 %43, ptr %5, align 8
  store ptr %44, ptr %6, align 8
  store ptr %45, ptr %7, align 8
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %51, 57
  br i1 %52, label %53, label %54

53:                                               ; preds = %31
  store i8 0, ptr %3, align 1
  br label %64

54:                                               ; preds = %31
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, i1 noundef zeroext %60, ptr noundef %61, ptr noundef %62) #11
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %54, %53
  %65 = load i8, ptr %3, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 3, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %89

73:                                               ; No predecessors!
  br label %81

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 2, ptr %78, align 8
  br label %79

79:                                               ; preds = %76
  br label %89

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %73
  br label %89

82:                                               ; preds = %2
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 1
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %84
  br label %89

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %87, %81, %79, %72, %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zflf_is_numeric_1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_zend_is_numeric(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %23

23:                                               ; preds = %2
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37, %28
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %22, align 4
  br label %115

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %16, align 8
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %21, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %21, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %21, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %115

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %72
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  store ptr %91, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %104

102:                                              ; preds = %94, %87
  %103 = load ptr, ptr %5, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ null, %101 ], [ %103, %102 ]
  %106 = load ptr, ptr %6, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %111, -1
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i1 [ true, %104 ], [ %112, %110 ]
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %113, %85, %46
  %116 = load i32, ptr %22, align 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load i32, ptr %22, align 4
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  br label %150

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  store ptr %131, ptr %3, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  switch i32 %135, label %143 [
    i32 2, label %136
    i32 3, label %136
    i32 5, label %136
    i32 4, label %136
    i32 6, label %136
  ]

136:                                              ; preds = %130, %130, %130, %130, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 3, ptr %140, align 8
  br label %141

141:                                              ; preds = %138
  br label %150

142:                                              ; No predecessors!
  br label %150

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8
  br label %148

148:                                              ; preds = %145
  br label %150

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %148, %142, %141, %123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_callable(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
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
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store ptr null, ptr %30, align 8
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %51

51:                                               ; preds = %2
  store i32 0, ptr %35, align 4
  store i32 1, ptr %36, align 4
  store i32 3, ptr %37, align 4
  %52 = load ptr, ptr %27, align 8
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
  br label %306

77:                                               ; preds = %65
  %78 = load ptr, ptr %27, align 8
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
  br label %306

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %40, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 1
  store ptr %117, ptr %40, align 8
  %118 = load ptr, ptr %40, align 8
  store ptr %118, ptr %41, align 8
  %119 = load ptr, ptr %41, align 8
  store ptr %119, ptr %21, align 8
  store ptr %29, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %120 = load i8, ptr %23, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %21, align 8
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %132

130:                                              ; preds = %122, %115
  %131 = load ptr, ptr %21, align 8
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi ptr [ null, %129 ], [ %131, %130 ]
  %134 = load ptr, ptr %22, align 8
  store ptr %133, ptr %134, align 8
  store i8 1, ptr %45, align 1
  %135 = load i32, ptr %39, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %39, align 4
  %137 = load i32, ptr %39, align 4
  %138 = load i32, ptr %36, align 4
  %139 = icmp ule i32 %137, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %132
  %141 = load i8, ptr %45, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 1
  br label %145

145:                                              ; preds = %140, %132
  %146 = phi i1 [ true, %132 ], [ %144, %140 ]
  call void @llvm.assume(i1 %146)
  %147 = load i32, ptr %39, align 4
  %148 = load i32, ptr %36, align 4
  %149 = icmp ugt i32 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load i8, ptr %45, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 0
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ true, %145 ], [ %154, %150 ]
  call void @llvm.assume(i1 %156)
  %157 = load i8, ptr %45, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load i32, ptr %39, align 4
  %161 = load i32, ptr %38, align 4
  %162 = icmp ugt i32 %160, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  br label %306

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %155
  %171 = load ptr, ptr %40, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 1
  store ptr %172, ptr %40, align 8
  %173 = load ptr, ptr %40, align 8
  store ptr %173, ptr %41, align 8
  %174 = load ptr, ptr %41, align 8
  %175 = load i32, ptr %39, align 4
  store ptr %174, ptr %13, align 8
  store ptr %33, ptr %14, align 8
  store ptr %44, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i8, ptr %16, align 1
  %180 = trunc i8 %179 to i1
  %181 = load i32, ptr %17, align 4
  store ptr %176, ptr %7, align 8
  store ptr %177, ptr %8, align 8
  store ptr %178, ptr %9, align 8
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %10, align 1
  store i32 %181, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %183 = load i8, ptr %10, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %170
  %186 = load ptr, ptr %9, align 8
  store i8 0, ptr %186, align 1
  br label %187

187:                                              ; preds = %185, %170
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8
  store i8 1, ptr %195, align 1
  br label %232

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  store i8 0, ptr %204, align 1
  br label %231

205:                                              ; preds = %196
  %206 = load i8, ptr %10, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %7, align 8
  store ptr %209, ptr %5, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load ptr, ptr %9, align 8
  store i8 1, ptr %216, align 1
  %217 = load ptr, ptr %8, align 8
  store i8 0, ptr %217, align 1
  br label %231

218:                                              ; preds = %208, %205
  %219 = load i8, ptr %12, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %222, ptr noundef %223, i32 noundef %224) #11
  store i1 %225, ptr %6, align 1
  br label %233

226:                                              ; preds = %218
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %227, ptr noundef %228, i32 noundef %229) #11
  store i1 %230, ptr %6, align 1
  br label %233

231:                                              ; preds = %215, %203
  br label %232

232:                                              ; preds = %231, %194
  store i1 true, ptr %6, align 1
  br label %233

233:                                              ; preds = %232, %226, %221
  %234 = load i1, ptr %6, align 1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 2, ptr %42, align 4
  store i32 9, ptr %46, align 4
  br label %306

242:                                              ; preds = %233
  %243 = load i32, ptr %39, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %39, align 4
  %245 = load i32, ptr %39, align 4
  %246 = load i32, ptr %36, align 4
  %247 = icmp ule i32 %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load i8, ptr %45, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i32
  %252 = icmp eq i32 %251, 1
  br label %253

253:                                              ; preds = %248, %242
  %254 = phi i1 [ true, %242 ], [ %252, %248 ]
  call void @llvm.assume(i1 %254)
  %255 = load i32, ptr %39, align 4
  %256 = load i32, ptr %36, align 4
  %257 = icmp ugt i32 %255, %256
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load i8, ptr %45, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i32
  %262 = icmp eq i32 %261, 0
  br label %263

263:                                              ; preds = %258, %253
  %264 = phi i1 [ true, %253 ], [ %262, %258 ]
  call void @llvm.assume(i1 %264)
  %265 = load i8, ptr %45, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = load i32, ptr %39, align 4
  %269 = load i32, ptr %38, align 4
  %270 = icmp ugt i32 %268, %269
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %267
  br label %306

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds %struct._zval_struct, ptr %279, i32 1
  store ptr %280, ptr %40, align 8
  %281 = load ptr, ptr %40, align 8
  store ptr %281, ptr %41, align 8
  %282 = load ptr, ptr %41, align 8
  store ptr %282, ptr %24, align 8
  store ptr %30, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %283 = load i8, ptr %26, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load ptr, ptr %24, align 8
  store ptr %286, ptr %19, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  br label %295

293:                                              ; preds = %285, %278
  %294 = load ptr, ptr %24, align 8
  br label %295

295:                                              ; preds = %293, %292
  %296 = phi ptr [ null, %292 ], [ %294, %293 ]
  %297 = load ptr, ptr %25, align 8
  store ptr %296, ptr %297, align 8
  %298 = load i32, ptr %39, align 4
  %299 = load i32, ptr %37, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %304, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %37, align 4
  %303 = icmp eq i32 %302, -1
  br label %304

304:                                              ; preds = %301, %295
  %305 = phi i1 [ true, %295 ], [ %303, %301 ]
  call void @llvm.assume(i1 %305)
  br label %306

306:                                              ; preds = %304, %276, %241, %168, %113, %74
  %307 = load i32, ptr %46, align 4
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %306
  %315 = load i32, ptr %46, align 4
  %316 = load i32, ptr %39, align 4
  %317 = load ptr, ptr %43, align 8
  %318 = load i32, ptr %42, align 4
  %319 = load ptr, ptr %41, align 8
  call void @zend_wrong_parameter_error(i32 noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, ptr noundef %319)
  br label %395

320:                                              ; preds = %306
  br label %321

321:                                              ; preds = %320
  %322 = load i8, ptr %33, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %34, align 4
  %326 = or i32 %325, 1
  store i32 %326, ptr %34, align 4
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct._zend_execute_data, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds %struct._zval_struct, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp ugt i32 %331, 2
  br i1 %332, label %333, label %381

333:                                              ; preds = %327
  %334 = load ptr, ptr %29, align 8
  %335 = load i32, ptr %34, align 4
  %336 = call zeroext i1 @zend_is_callable_ex(ptr noundef %334, ptr noundef null, i32 noundef %335, ptr noundef %31, ptr noundef null, ptr noundef null)
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %32, align 1
  br label %338

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %30, align 8
  store ptr %340, ptr %47, align 8
  %341 = load ptr, ptr %47, align 8
  %342 = getelementptr inbounds %struct._zval_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %48, align 8
  %344 = load ptr, ptr %48, align 8
  %345 = getelementptr inbounds %struct._zend_reference, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %339
  %354 = load ptr, ptr %48, align 8
  %355 = load ptr, ptr %31, align 8
  %356 = call i32 @zend_try_assign_typed_ref_str(ptr noundef %354, ptr noundef %355)
  br label %379

357:                                              ; preds = %339
  %358 = load ptr, ptr %48, align 8
  %359 = getelementptr inbounds %struct._zend_reference, ptr %358, i32 0, i32 1
  store ptr %359, ptr %47, align 8
  %360 = load ptr, ptr %47, align 8
  call void @zval_ptr_dtor(ptr noundef %360)
  br label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %47, align 8
  store ptr %362, ptr %49, align 8
  %363 = load ptr, ptr %31, align 8
  store ptr %363, ptr %50, align 8
  %364 = load ptr, ptr %50, align 8
  %365 = load ptr, ptr %49, align 8
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 0
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %50, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct._zend_refcounted_h, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %18, align 4
  %371 = load i32, ptr %18, align 4
  %372 = and i32 %371, 1008
  %373 = and i32 %372, 64
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 6, i32 262
  %376 = load ptr, ptr %49, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 1
  store i32 %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %361
  br label %379

379:                                              ; preds = %378, %353
  br label %380

380:                                              ; preds = %379
  br label %386

381:                                              ; preds = %327
  %382 = load ptr, ptr %29, align 8
  %383 = load i32, ptr %34, align 4
  %384 = call zeroext i1 @zend_is_callable_ex(ptr noundef %382, ptr noundef null, i32 noundef %383, ptr noundef null, ptr noundef null, ptr noundef null)
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %32, align 1
  br label %386

386:                                              ; preds = %381, %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i8, ptr %32, align 1
  %390 = trunc i8 %389 to i1
  %391 = select i1 %390, i32 3, i32 2
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 1
  store i32 %391, ptr %393, align 8
  br label %394

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394, %314
  ret void
}

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_try_assign_typed_ref_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_iterable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %21, align 4
  br label %114

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %20, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %114

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %4, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %84, %45
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %138

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i1 @zend_is_iterable(ptr noundef %132)
  %134 = select i1 %133, i32 3, i32 2
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %122
  ret void
}

declare zeroext i1 @zend_is_iterable(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_is_countable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36, %27
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %21, align 4
  br label %114

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %15, align 8
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %20, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %20, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %20, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %114

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %71
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 1
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %91 = load i8, ptr %6, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %3, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %103

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %4, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ null, %100 ], [ %102, %101 ]
  %105 = load ptr, ptr %5, align 8
  store ptr %104, ptr %105, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ true, %103 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112, %84, %45
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %16, align 8
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %138

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i1 @zend_is_countable(ptr noundef %132)
  %134 = select i1 %133, i32 3, i32 2
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %122
  ret void
}

declare zeroext i1 @zend_is_countable(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare double @zval_get_double_func(ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

declare ptr @zend_array_dup(ptr noundef) #1

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
