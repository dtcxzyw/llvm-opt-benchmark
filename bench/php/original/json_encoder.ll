target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.smart_str = type { ptr, i64 }
%struct._php_json_encoder = type { i32, i32, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.4, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.8, ptr, ptr, ptr, ptr, i32, i32, %union.anon.9, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10 }
%union.anon.4 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@php_json_escape_string.charmap = internal constant [8 x i32] [i32 -1, i32 1342210244, i32 268435456, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@digits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"\\u0022\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u003E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u0026\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\\u0027\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@php_json_serializable_ce = external global ptr, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"Failed calling %s::jsonSerialize()\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"    \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_escape_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i8, align 1
  %98 = alloca [32 x i8], align 16
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i8, align 1
  %115 = alloca i64, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i8, align 1
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i64, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8, align 1
  %139 = alloca i64, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i8, align 1
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i64, align 8
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8, align 1
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i64, align 8
  %162 = alloca i8, align 1
  %163 = alloca i64, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8, align 1
  %171 = alloca i64, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i64, align 8
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i64, align 8
  %178 = alloca i8, align 1
  %179 = alloca i64, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i64, align 8
  %182 = alloca i8, align 1
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i64, align 8
  %186 = alloca i8, align 1
  %187 = alloca i64, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i64, align 8
  %190 = alloca i8, align 1
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i64, align 8
  %194 = alloca i8, align 1
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca i8, align 1
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i8, align 1
  %203 = alloca i64, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i64, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i64, align 8
  %210 = alloca i8, align 1
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca i8, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i64, align 8
  %218 = alloca i8, align 1
  %219 = alloca i64, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i64, align 8
  %222 = alloca i8, align 1
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i64, align 8
  %226 = alloca i8, align 1
  %227 = alloca i64, align 8
  %228 = alloca ptr, align 8
  %229 = alloca i64, align 8
  %230 = alloca i8, align 1
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i64, align 8
  %234 = alloca i8, align 1
  %235 = alloca i64, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i64, align 8
  %242 = alloca i8, align 1
  %243 = alloca i64, align 8
  %244 = alloca ptr, align 8
  %245 = alloca i64, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i64, align 8
  %250 = alloca i8, align 1
  %251 = alloca i64, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca i8, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca i8, align 1
  %259 = alloca i64, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca i8, align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i64, align 8
  %266 = alloca i8, align 1
  %267 = alloca i64, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca ptr, align 8
  %273 = alloca i64, align 8
  %274 = alloca ptr, align 8
  %275 = alloca i8, align 1
  %276 = alloca ptr, align 8
  %277 = alloca i8, align 1
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca ptr, align 8
  %283 = alloca i8, align 1
  %284 = alloca ptr, align 8
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca i8, align 1
  %288 = alloca ptr, align 8
  %289 = alloca i64, align 8
  %290 = alloca i8, align 1
  %291 = alloca ptr, align 8
  %292 = alloca i64, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i64, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca i8, align 1
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca i64, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i64, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i64, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca i64, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i64, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca i64, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i64, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca i64, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i64, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca i64, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i64, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca i64, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i64, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i64, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i64, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca i64, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i64, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i64, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca i64, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca i64, align 8
  %358 = alloca i32, align 4
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca i64, align 8
  %362 = alloca i32, align 4
  %363 = alloca ptr, align 8
  %364 = alloca i32, align 4
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca ptr, align 8
  %368 = alloca double, align 8
  %369 = alloca i32, align 4
  %370 = alloca i64, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store ptr %0, ptr %359, align 8
  store ptr %1, ptr %360, align 8
  store i64 %2, ptr %361, align 8
  store i32 %3, ptr %362, align 4
  store ptr %4, ptr %363, align 8
  %373 = load i64, ptr %361, align 8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %429

375:                                              ; preds = %5
  %376 = load ptr, ptr %359, align 8
  store ptr %376, ptr %298, align 8
  store ptr @.str, ptr %299, align 8
  store i64 2, ptr %300, align 8
  %377 = load ptr, ptr %298, align 8
  %378 = load ptr, ptr %299, align 8
  %379 = load i64, ptr %300, align 8
  store ptr %377, ptr %263, align 8
  store ptr %378, ptr %264, align 8
  store i64 %379, ptr %265, align 8
  store i8 0, ptr %266, align 1
  %380 = load ptr, ptr %263, align 8
  %381 = load i64, ptr %265, align 8
  %382 = load i8, ptr %266, align 1
  %383 = trunc i8 %382 to i1
  store ptr %380, ptr %260, align 8
  store i64 %381, ptr %261, align 8
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %262, align 1
  %385 = load ptr, ptr %260, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  %388 = xor i1 %387, true
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  br label %403

390:                                              ; preds = %375
  %391 = load ptr, ptr %260, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct._zend_string, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = load i64, ptr %261, align 8
  %396 = add i64 %395, %394
  store i64 %396, ptr %261, align 8
  %397 = load i64, ptr %261, align 8
  %398 = load ptr, ptr %260, align 8
  %399 = getelementptr inbounds %struct.smart_str, ptr %398, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  %401 = icmp uge i64 %397, %400
  br i1 %401, label %402, label %413

402:                                              ; preds = %390
  br label %403

403:                                              ; preds = %402, %389
  %404 = load i8, ptr %262, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr %260, align 8
  %408 = load i64, ptr %261, align 8
  call void @smart_str_realloc(ptr noundef %407, i64 noundef %408) #8
  br label %412

409:                                              ; preds = %403
  %410 = load ptr, ptr %260, align 8
  %411 = load i64, ptr %261, align 8
  call void @smart_str_erealloc(ptr noundef %410, i64 noundef %411) #8
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412, %390
  %414 = load i64, ptr %261, align 8
  store i64 %414, ptr %267, align 8
  %415 = load ptr, ptr %263, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %263, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct._zend_string, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %417, i64 %421
  %423 = load ptr, ptr %264, align 8
  %424 = load i64, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr align 1 %423, i64 %424, i1 false)
  %425 = load i64, ptr %267, align 8
  %426 = load ptr, ptr %263, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct._zend_string, ptr %427, i32 0, i32 2
  store i64 %425, ptr %428, align 8
  store i32 0, ptr %358, align 4
  br label %2433

429:                                              ; preds = %5
  %430 = load i32, ptr %362, align 4
  %431 = and i32 %430, 32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %593

433:                                              ; preds = %429
  %434 = load ptr, ptr %360, align 8
  %435 = load i64, ptr %361, align 8
  store ptr %434, ptr %293, align 8
  store i64 %435, ptr %294, align 8
  store ptr %370, ptr %295, align 8
  store ptr %368, ptr %296, align 8
  store i8 0, ptr %297, align 1
  %436 = load ptr, ptr %293, align 8
  %437 = load i64, ptr %294, align 8
  %438 = load ptr, ptr %295, align 8
  %439 = load ptr, ptr %296, align 8
  %440 = load i8, ptr %297, align 1
  %441 = trunc i8 %440 to i1
  store ptr %436, ptr %101, align 8
  store i64 %437, ptr %102, align 8
  store ptr %438, ptr %103, align 8
  store ptr %439, ptr %104, align 8
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %105, align 1
  store ptr null, ptr %106, align 8
  store ptr null, ptr %107, align 8
  %443 = load ptr, ptr %101, align 8
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp sgt i32 %445, 57
  br i1 %446, label %447, label %448

447:                                              ; preds = %433
  store i8 0, ptr %100, align 1
  br label %458

448:                                              ; preds = %433
  %449 = load ptr, ptr %101, align 8
  %450 = load i64, ptr %102, align 8
  %451 = load ptr, ptr %103, align 8
  %452 = load ptr, ptr %104, align 8
  %453 = load i8, ptr %105, align 1
  %454 = trunc i8 %453 to i1
  %455 = load ptr, ptr %106, align 8
  %456 = load ptr, ptr %107, align 8
  %457 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %449, i64 noundef %450, ptr noundef %451, ptr noundef %452, i1 noundef zeroext %454, ptr noundef %455, ptr noundef %456) #8
  store i8 %457, ptr %100, align 1
  br label %458

458:                                              ; preds = %448, %447
  %459 = load i8, ptr %100, align 1
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %369, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %592

462:                                              ; preds = %458
  %463 = load i32, ptr %369, align 4
  %464 = icmp eq i32 %463, 4
  br i1 %464, label %465, label %580

465:                                              ; preds = %462
  %466 = load ptr, ptr %359, align 8
  %467 = load i64, ptr %370, align 8
  store ptr %466, ptr %291, align 8
  store i64 %467, ptr %292, align 8
  %468 = load ptr, ptr %291, align 8
  %469 = load i64, ptr %292, align 8
  store ptr %468, ptr %95, align 8
  store i64 %469, ptr %96, align 8
  store i8 0, ptr %97, align 1
  %470 = getelementptr inbounds i8, ptr %98, i64 32
  %471 = getelementptr inbounds i8, ptr %470, i64 -1
  %472 = load i64, ptr %96, align 8
  store ptr %471, ptr %84, align 8
  store i64 %472, ptr %85, align 8
  %473 = load i64, ptr %85, align 8
  %474 = icmp slt i64 %473, 0
  br i1 %474, label %475, label %499

475:                                              ; preds = %465
  %476 = load ptr, ptr %84, align 8
  %477 = load i64, ptr %85, align 8
  %478 = xor i64 %477, -1
  %479 = add i64 %478, 1
  store ptr %476, ptr %81, align 8
  store i64 %479, ptr %82, align 8
  %480 = load ptr, ptr %81, align 8
  store i8 0, ptr %480, align 1
  br label %481

481:                                              ; preds = %481, %475
  %482 = load i64, ptr %82, align 8
  %483 = urem i64 %482, 10
  %484 = trunc i64 %483 to i8
  %485 = sext i8 %484 to i32
  %486 = add nsw i32 %485, 48
  %487 = trunc i32 %486 to i8
  %488 = load ptr, ptr %81, align 8
  %489 = getelementptr inbounds i8, ptr %488, i32 -1
  store ptr %489, ptr %81, align 8
  store i8 %487, ptr %489, align 1
  %490 = load i64, ptr %82, align 8
  %491 = udiv i64 %490, 10
  store i64 %491, ptr %82, align 8
  %492 = load i64, ptr %82, align 8
  %493 = icmp ugt i64 %492, 0
  br i1 %493, label %481, label %494

494:                                              ; preds = %481
  %495 = load ptr, ptr %81, align 8
  store ptr %495, ptr %86, align 8
  %496 = load ptr, ptr %86, align 8
  %497 = getelementptr inbounds i8, ptr %496, i32 -1
  store ptr %497, ptr %86, align 8
  store i8 45, ptr %497, align 1
  %498 = load ptr, ptr %86, align 8
  store ptr %498, ptr %83, align 8
  br label %518

499:                                              ; preds = %465
  %500 = load ptr, ptr %84, align 8
  %501 = load i64, ptr %85, align 8
  store ptr %500, ptr %79, align 8
  store i64 %501, ptr %80, align 8
  %502 = load ptr, ptr %79, align 8
  store i8 0, ptr %502, align 1
  br label %503

503:                                              ; preds = %503, %499
  %504 = load i64, ptr %80, align 8
  %505 = urem i64 %504, 10
  %506 = trunc i64 %505 to i8
  %507 = sext i8 %506 to i32
  %508 = add nsw i32 %507, 48
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %79, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 -1
  store ptr %511, ptr %79, align 8
  store i8 %509, ptr %511, align 1
  %512 = load i64, ptr %80, align 8
  %513 = udiv i64 %512, 10
  store i64 %513, ptr %80, align 8
  %514 = load i64, ptr %80, align 8
  %515 = icmp ugt i64 %514, 0
  br i1 %515, label %503, label %516

516:                                              ; preds = %503
  %517 = load ptr, ptr %79, align 8
  store ptr %517, ptr %83, align 8
  br label %518

518:                                              ; preds = %516, %494
  %519 = load ptr, ptr %83, align 8
  store ptr %519, ptr %99, align 8
  %520 = load ptr, ptr %95, align 8
  %521 = load ptr, ptr %99, align 8
  %522 = getelementptr inbounds i8, ptr %98, i64 32
  %523 = getelementptr inbounds i8, ptr %522, i64 -1
  %524 = load ptr, ptr %99, align 8
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = load i8, ptr %97, align 1
  %529 = trunc i8 %528 to i1
  store ptr %520, ptr %90, align 8
  store ptr %521, ptr %91, align 8
  store i64 %527, ptr %92, align 8
  %530 = zext i1 %529 to i8
  store i8 %530, ptr %93, align 1
  %531 = load ptr, ptr %90, align 8
  %532 = load i64, ptr %92, align 8
  %533 = load i8, ptr %93, align 1
  %534 = trunc i8 %533 to i1
  store ptr %531, ptr %87, align 8
  store i64 %532, ptr %88, align 8
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %89, align 1
  %536 = load ptr, ptr %87, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  %539 = xor i1 %538, true
  br i1 %539, label %540, label %541

540:                                              ; preds = %518
  br label %554

541:                                              ; preds = %518
  %542 = load ptr, ptr %87, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._zend_string, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8
  %546 = load i64, ptr %88, align 8
  %547 = add i64 %546, %545
  store i64 %547, ptr %88, align 8
  %548 = load i64, ptr %88, align 8
  %549 = load ptr, ptr %87, align 8
  %550 = getelementptr inbounds %struct.smart_str, ptr %549, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  %552 = icmp uge i64 %548, %551
  br i1 %552, label %553, label %564

553:                                              ; preds = %541
  br label %554

554:                                              ; preds = %553, %540
  %555 = load i8, ptr %89, align 1
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load ptr, ptr %87, align 8
  %559 = load i64, ptr %88, align 8
  call void @smart_str_realloc(ptr noundef %558, i64 noundef %559) #8
  br label %563

560:                                              ; preds = %554
  %561 = load ptr, ptr %87, align 8
  %562 = load i64, ptr %88, align 8
  call void @smart_str_erealloc(ptr noundef %561, i64 noundef %562) #8
  br label %563

563:                                              ; preds = %560, %557
  br label %564

564:                                              ; preds = %563, %541
  %565 = load i64, ptr %88, align 8
  store i64 %565, ptr %94, align 8
  %566 = load ptr, ptr %90, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._zend_string, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %90, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct._zend_string, ptr %570, i32 0, i32 2
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %568, i64 %572
  %574 = load ptr, ptr %91, align 8
  %575 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %574, i64 %575, i1 false)
  %576 = load i64, ptr %94, align 8
  %577 = load ptr, ptr %90, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._zend_string, ptr %578, i32 0, i32 2
  store i64 %576, ptr %579, align 8
  store i32 0, ptr %358, align 4
  br label %2433

580:                                              ; preds = %462
  %581 = load i32, ptr %369, align 4
  %582 = icmp eq i32 %581, 5
  br i1 %582, label %583, label %590

583:                                              ; preds = %580
  %584 = load double, ptr %368, align 8
  %585 = call zeroext i1 @php_json_is_valid_double(double noundef %584)
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = load ptr, ptr %359, align 8
  %588 = load double, ptr %368, align 8
  %589 = load i32, ptr %362, align 4
  call void @php_json_encode_double(ptr noundef %587, double noundef %588, i32 noundef %589)
  store i32 0, ptr %358, align 4
  br label %2433

590:                                              ; preds = %583, %580
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %458
  br label %593

593:                                              ; preds = %592, %429
  %594 = load ptr, ptr %359, align 8
  %595 = getelementptr inbounds %struct.smart_str, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  %599 = load ptr, ptr %359, align 8
  %600 = getelementptr inbounds %struct.smart_str, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct._zend_string, ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  br label %605

604:                                              ; preds = %593
  br label %605

605:                                              ; preds = %604, %598
  %606 = phi i64 [ %603, %598 ], [ 0, %604 ]
  store i64 %606, ptr %366, align 8
  %607 = load ptr, ptr %359, align 8
  %608 = load i64, ptr %361, align 8
  %609 = add i64 %608, 2
  store ptr %607, ptr %288, align 8
  store i64 %609, ptr %289, align 8
  store i8 0, ptr %290, align 1
  %610 = load ptr, ptr %288, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = icmp ne ptr %611, null
  %613 = xor i1 %612, true
  br i1 %613, label %614, label %615

614:                                              ; preds = %605
  br label %628

615:                                              ; preds = %605
  %616 = load ptr, ptr %288, align 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._zend_string, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8
  %620 = load i64, ptr %289, align 8
  %621 = add i64 %620, %619
  store i64 %621, ptr %289, align 8
  %622 = load i64, ptr %289, align 8
  %623 = load ptr, ptr %288, align 8
  %624 = getelementptr inbounds %struct.smart_str, ptr %623, i32 0, i32 1
  %625 = load i64, ptr %624, align 8
  %626 = icmp uge i64 %622, %625
  br i1 %626, label %627, label %638

627:                                              ; preds = %615
  br label %628

628:                                              ; preds = %627, %614
  %629 = load i8, ptr %290, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %634

631:                                              ; preds = %628
  %632 = load ptr, ptr %288, align 8
  %633 = load i64, ptr %289, align 8
  call void @smart_str_realloc(ptr noundef %632, i64 noundef %633) #8
  br label %637

634:                                              ; preds = %628
  %635 = load ptr, ptr %288, align 8
  %636 = load i64, ptr %289, align 8
  call void @smart_str_erealloc(ptr noundef %635, i64 noundef %636) #8
  br label %637

637:                                              ; preds = %634, %631
  br label %638

638:                                              ; preds = %637, %615
  %639 = load ptr, ptr %359, align 8
  store ptr %639, ptr %274, align 8
  store i8 34, ptr %275, align 1
  %640 = load ptr, ptr %274, align 8
  %641 = load i8, ptr %275, align 1
  store ptr %640, ptr %75, align 8
  store i8 %641, ptr %76, align 1
  store i8 0, ptr %77, align 1
  %642 = load ptr, ptr %75, align 8
  %643 = load i8, ptr %77, align 1
  %644 = trunc i8 %643 to i1
  store ptr %642, ptr %72, align 8
  store i64 1, ptr %73, align 8
  %645 = zext i1 %644 to i8
  store i8 %645, ptr %74, align 1
  %646 = load ptr, ptr %72, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr %647, null
  %649 = xor i1 %648, true
  br i1 %649, label %650, label %651

650:                                              ; preds = %638
  br label %664

651:                                              ; preds = %638
  %652 = load ptr, ptr %72, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8
  %656 = load i64, ptr %73, align 8
  %657 = add i64 %656, %655
  store i64 %657, ptr %73, align 8
  %658 = load i64, ptr %73, align 8
  %659 = load ptr, ptr %72, align 8
  %660 = getelementptr inbounds %struct.smart_str, ptr %659, i32 0, i32 1
  %661 = load i64, ptr %660, align 8
  %662 = icmp uge i64 %658, %661
  br i1 %662, label %663, label %674

663:                                              ; preds = %651
  br label %664

664:                                              ; preds = %663, %650
  %665 = load i8, ptr %74, align 1
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %670

667:                                              ; preds = %664
  %668 = load ptr, ptr %72, align 8
  %669 = load i64, ptr %73, align 8
  call void @smart_str_realloc(ptr noundef %668, i64 noundef %669) #8
  br label %673

670:                                              ; preds = %664
  %671 = load ptr, ptr %72, align 8
  %672 = load i64, ptr %73, align 8
  call void @smart_str_erealloc(ptr noundef %671, i64 noundef %672) #8
  br label %673

673:                                              ; preds = %670, %667
  br label %674

674:                                              ; preds = %673, %651
  %675 = load i64, ptr %73, align 8
  store i64 %675, ptr %78, align 8
  %676 = load i8, ptr %76, align 1
  %677 = load ptr, ptr %75, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct._zend_string, ptr %678, i32 0, i32 3
  %680 = load i64, ptr %78, align 8
  %681 = sub i64 %680, 1
  %682 = getelementptr inbounds [1 x i8], ptr %679, i64 0, i64 %681
  store i8 %676, ptr %682, align 1
  %683 = load i64, ptr %78, align 8
  %684 = load ptr, ptr %75, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct._zend_string, ptr %685, i32 0, i32 2
  store i64 %683, ptr %686, align 8
  store i64 0, ptr %365, align 8
  br label %687

687:                                              ; preds = %2381, %674
  %688 = load ptr, ptr %360, align 8
  %689 = load i64, ptr %365, align 8
  %690 = getelementptr inbounds i8, ptr %688, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  store i32 %692, ptr %364, align 4
  %693 = load i32, ptr %364, align 4
  %694 = zext i32 %693 to i64
  %695 = udiv i64 %694, 32
  %696 = getelementptr inbounds [8 x i32], ptr @php_json_escape_string.charmap, i64 0, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = load i32, ptr %364, align 4
  %699 = zext i32 %698 to i64
  %700 = and i64 %699, 31
  %701 = trunc i64 %700 to i32
  %702 = lshr i32 %697, %701
  %703 = and i32 %702, 1
  %704 = icmp ne i32 %703, 0
  %705 = xor i1 %704, true
  %706 = xor i1 %705, true
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = sext i32 %708 to i64
  %710 = icmp ne i64 %709, 0
  br i1 %710, label %711, label %775

711:                                              ; preds = %687
  %712 = load i64, ptr %365, align 8
  %713 = add i64 %712, 1
  store i64 %713, ptr %365, align 8
  %714 = load i64, ptr %361, align 8
  %715 = add i64 %714, -1
  store i64 %715, ptr %361, align 8
  %716 = load i64, ptr %361, align 8
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %774

718:                                              ; preds = %711
  %719 = load ptr, ptr %359, align 8
  %720 = load ptr, ptr %360, align 8
  %721 = load i64, ptr %365, align 8
  store ptr %719, ptr %301, align 8
  store ptr %720, ptr %302, align 8
  store i64 %721, ptr %303, align 8
  %722 = load ptr, ptr %301, align 8
  %723 = load ptr, ptr %302, align 8
  %724 = load i64, ptr %303, align 8
  store ptr %722, ptr %255, align 8
  store ptr %723, ptr %256, align 8
  store i64 %724, ptr %257, align 8
  store i8 0, ptr %258, align 1
  %725 = load ptr, ptr %255, align 8
  %726 = load i64, ptr %257, align 8
  %727 = load i8, ptr %258, align 1
  %728 = trunc i8 %727 to i1
  store ptr %725, ptr %252, align 8
  store i64 %726, ptr %253, align 8
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %254, align 1
  %730 = load ptr, ptr %252, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  %733 = xor i1 %732, true
  br i1 %733, label %734, label %735

734:                                              ; preds = %718
  br label %748

735:                                              ; preds = %718
  %736 = load ptr, ptr %252, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct._zend_string, ptr %737, i32 0, i32 2
  %739 = load i64, ptr %738, align 8
  %740 = load i64, ptr %253, align 8
  %741 = add i64 %740, %739
  store i64 %741, ptr %253, align 8
  %742 = load i64, ptr %253, align 8
  %743 = load ptr, ptr %252, align 8
  %744 = getelementptr inbounds %struct.smart_str, ptr %743, i32 0, i32 1
  %745 = load i64, ptr %744, align 8
  %746 = icmp uge i64 %742, %745
  br i1 %746, label %747, label %758

747:                                              ; preds = %735
  br label %748

748:                                              ; preds = %747, %734
  %749 = load i8, ptr %254, align 1
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load ptr, ptr %252, align 8
  %753 = load i64, ptr %253, align 8
  call void @smart_str_realloc(ptr noundef %752, i64 noundef %753) #8
  br label %757

754:                                              ; preds = %748
  %755 = load ptr, ptr %252, align 8
  %756 = load i64, ptr %253, align 8
  call void @smart_str_erealloc(ptr noundef %755, i64 noundef %756) #8
  br label %757

757:                                              ; preds = %754, %751
  br label %758

758:                                              ; preds = %757, %735
  %759 = load i64, ptr %253, align 8
  store i64 %759, ptr %259, align 8
  %760 = load ptr, ptr %255, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct._zend_string, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %255, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %762, i64 %766
  %768 = load ptr, ptr %256, align 8
  %769 = load i64, ptr %257, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %767, ptr align 1 %768, i64 %769, i1 false)
  %770 = load i64, ptr %259, align 8
  %771 = load ptr, ptr %255, align 8
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct._zend_string, ptr %772, i32 0, i32 2
  store i64 %770, ptr %773, align 8
  br label %2384

774:                                              ; preds = %711
  br label %2380

775:                                              ; preds = %687
  %776 = load i64, ptr %365, align 8
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %837

778:                                              ; preds = %775
  %779 = load ptr, ptr %359, align 8
  %780 = load ptr, ptr %360, align 8
  %781 = load i64, ptr %365, align 8
  store ptr %779, ptr %304, align 8
  store ptr %780, ptr %305, align 8
  store i64 %781, ptr %306, align 8
  %782 = load ptr, ptr %304, align 8
  %783 = load ptr, ptr %305, align 8
  %784 = load i64, ptr %306, align 8
  store ptr %782, ptr %247, align 8
  store ptr %783, ptr %248, align 8
  store i64 %784, ptr %249, align 8
  store i8 0, ptr %250, align 1
  %785 = load ptr, ptr %247, align 8
  %786 = load i64, ptr %249, align 8
  %787 = load i8, ptr %250, align 1
  %788 = trunc i8 %787 to i1
  store ptr %785, ptr %244, align 8
  store i64 %786, ptr %245, align 8
  %789 = zext i1 %788 to i8
  store i8 %789, ptr %246, align 1
  %790 = load ptr, ptr %244, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr %791, null
  %793 = xor i1 %792, true
  br i1 %793, label %794, label %795

794:                                              ; preds = %778
  br label %808

795:                                              ; preds = %778
  %796 = load ptr, ptr %244, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct._zend_string, ptr %797, i32 0, i32 2
  %799 = load i64, ptr %798, align 8
  %800 = load i64, ptr %245, align 8
  %801 = add i64 %800, %799
  store i64 %801, ptr %245, align 8
  %802 = load i64, ptr %245, align 8
  %803 = load ptr, ptr %244, align 8
  %804 = getelementptr inbounds %struct.smart_str, ptr %803, i32 0, i32 1
  %805 = load i64, ptr %804, align 8
  %806 = icmp uge i64 %802, %805
  br i1 %806, label %807, label %818

807:                                              ; preds = %795
  br label %808

808:                                              ; preds = %807, %794
  %809 = load i8, ptr %246, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load ptr, ptr %244, align 8
  %813 = load i64, ptr %245, align 8
  call void @smart_str_realloc(ptr noundef %812, i64 noundef %813) #8
  br label %817

814:                                              ; preds = %808
  %815 = load ptr, ptr %244, align 8
  %816 = load i64, ptr %245, align 8
  call void @smart_str_erealloc(ptr noundef %815, i64 noundef %816) #8
  br label %817

817:                                              ; preds = %814, %811
  br label %818

818:                                              ; preds = %817, %795
  %819 = load i64, ptr %245, align 8
  store i64 %819, ptr %251, align 8
  %820 = load ptr, ptr %247, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct._zend_string, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %247, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct._zend_string, ptr %824, i32 0, i32 2
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %822, i64 %826
  %828 = load ptr, ptr %248, align 8
  %829 = load i64, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 1 %828, i64 %829, i1 false)
  %830 = load i64, ptr %251, align 8
  %831 = load ptr, ptr %247, align 8
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct._zend_string, ptr %832, i32 0, i32 2
  store i64 %830, ptr %833, align 8
  %834 = load i64, ptr %365, align 8
  %835 = load ptr, ptr %360, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 %834
  store ptr %836, ptr %360, align 8
  store i64 0, ptr %365, align 8
  br label %837

837:                                              ; preds = %818, %775
  %838 = load ptr, ptr %360, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 0
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  store i32 %841, ptr %364, align 4
  %842 = load i32, ptr %364, align 4
  %843 = icmp uge i32 %842, 128
  %844 = xor i1 %843, true
  %845 = xor i1 %844, true
  %846 = zext i1 %845 to i32
  %847 = sext i32 %846 to i64
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %1318

849:                                              ; preds = %837
  %850 = load ptr, ptr %360, align 8
  %851 = load i64, ptr %361, align 8
  %852 = call i32 @php_next_utf8_char(ptr noundef %850, i64 noundef %851, ptr noundef %365, ptr noundef %371)
  store i32 %852, ptr %364, align 4
  %853 = load i32, ptr %371, align 4
  %854 = icmp ne i32 %853, 0
  %855 = xor i1 %854, true
  %856 = xor i1 %855, true
  %857 = zext i1 %856 to i32
  %858 = sext i32 %857 to i64
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %860, label %1050

860:                                              ; preds = %849
  %861 = load i32, ptr %362, align 4
  %862 = and i32 %861, 1048576
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %865

864:                                              ; preds = %860
  br label %1049

865:                                              ; preds = %860
  %866 = load i32, ptr %362, align 4
  %867 = and i32 %866, 2097152
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %982

869:                                              ; preds = %865
  %870 = load i32, ptr %362, align 4
  %871 = and i32 %870, 256
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %927

873:                                              ; preds = %869
  %874 = load ptr, ptr %359, align 8
  store ptr %874, ptr %307, align 8
  store ptr @.str.1, ptr %308, align 8
  store i64 3, ptr %309, align 8
  %875 = load ptr, ptr %307, align 8
  %876 = load ptr, ptr %308, align 8
  %877 = load i64, ptr %309, align 8
  store ptr %875, ptr %239, align 8
  store ptr %876, ptr %240, align 8
  store i64 %877, ptr %241, align 8
  store i8 0, ptr %242, align 1
  %878 = load ptr, ptr %239, align 8
  %879 = load i64, ptr %241, align 8
  %880 = load i8, ptr %242, align 1
  %881 = trunc i8 %880 to i1
  store ptr %878, ptr %236, align 8
  store i64 %879, ptr %237, align 8
  %882 = zext i1 %881 to i8
  store i8 %882, ptr %238, align 1
  %883 = load ptr, ptr %236, align 8
  %884 = load ptr, ptr %883, align 8
  %885 = icmp ne ptr %884, null
  %886 = xor i1 %885, true
  br i1 %886, label %887, label %888

887:                                              ; preds = %873
  br label %901

888:                                              ; preds = %873
  %889 = load ptr, ptr %236, align 8
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct._zend_string, ptr %890, i32 0, i32 2
  %892 = load i64, ptr %891, align 8
  %893 = load i64, ptr %237, align 8
  %894 = add i64 %893, %892
  store i64 %894, ptr %237, align 8
  %895 = load i64, ptr %237, align 8
  %896 = load ptr, ptr %236, align 8
  %897 = getelementptr inbounds %struct.smart_str, ptr %896, i32 0, i32 1
  %898 = load i64, ptr %897, align 8
  %899 = icmp uge i64 %895, %898
  br i1 %899, label %900, label %911

900:                                              ; preds = %888
  br label %901

901:                                              ; preds = %900, %887
  %902 = load i8, ptr %238, align 1
  %903 = trunc i8 %902 to i1
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load ptr, ptr %236, align 8
  %906 = load i64, ptr %237, align 8
  call void @smart_str_realloc(ptr noundef %905, i64 noundef %906) #8
  br label %910

907:                                              ; preds = %901
  %908 = load ptr, ptr %236, align 8
  %909 = load i64, ptr %237, align 8
  call void @smart_str_erealloc(ptr noundef %908, i64 noundef %909) #8
  br label %910

910:                                              ; preds = %907, %904
  br label %911

911:                                              ; preds = %910, %888
  %912 = load i64, ptr %237, align 8
  store i64 %912, ptr %243, align 8
  %913 = load ptr, ptr %239, align 8
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct._zend_string, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %239, align 8
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct._zend_string, ptr %917, i32 0, i32 2
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %915, i64 %919
  %921 = load ptr, ptr %240, align 8
  %922 = load i64, ptr %241, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr align 1 %921, i64 %922, i1 false)
  %923 = load i64, ptr %243, align 8
  %924 = load ptr, ptr %239, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct._zend_string, ptr %925, i32 0, i32 2
  store i64 %923, ptr %926, align 8
  br label %981

927:                                              ; preds = %869
  %928 = load ptr, ptr %359, align 8
  store ptr %928, ptr %310, align 8
  store ptr @.str.2, ptr %311, align 8
  store i64 6, ptr %312, align 8
  %929 = load ptr, ptr %310, align 8
  %930 = load ptr, ptr %311, align 8
  %931 = load i64, ptr %312, align 8
  store ptr %929, ptr %231, align 8
  store ptr %930, ptr %232, align 8
  store i64 %931, ptr %233, align 8
  store i8 0, ptr %234, align 1
  %932 = load ptr, ptr %231, align 8
  %933 = load i64, ptr %233, align 8
  %934 = load i8, ptr %234, align 1
  %935 = trunc i8 %934 to i1
  store ptr %932, ptr %228, align 8
  store i64 %933, ptr %229, align 8
  %936 = zext i1 %935 to i8
  store i8 %936, ptr %230, align 1
  %937 = load ptr, ptr %228, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = icmp ne ptr %938, null
  %940 = xor i1 %939, true
  br i1 %940, label %941, label %942

941:                                              ; preds = %927
  br label %955

942:                                              ; preds = %927
  %943 = load ptr, ptr %228, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct._zend_string, ptr %944, i32 0, i32 2
  %946 = load i64, ptr %945, align 8
  %947 = load i64, ptr %229, align 8
  %948 = add i64 %947, %946
  store i64 %948, ptr %229, align 8
  %949 = load i64, ptr %229, align 8
  %950 = load ptr, ptr %228, align 8
  %951 = getelementptr inbounds %struct.smart_str, ptr %950, i32 0, i32 1
  %952 = load i64, ptr %951, align 8
  %953 = icmp uge i64 %949, %952
  br i1 %953, label %954, label %965

954:                                              ; preds = %942
  br label %955

955:                                              ; preds = %954, %941
  %956 = load i8, ptr %230, align 1
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %961

958:                                              ; preds = %955
  %959 = load ptr, ptr %228, align 8
  %960 = load i64, ptr %229, align 8
  call void @smart_str_realloc(ptr noundef %959, i64 noundef %960) #8
  br label %964

961:                                              ; preds = %955
  %962 = load ptr, ptr %228, align 8
  %963 = load i64, ptr %229, align 8
  call void @smart_str_erealloc(ptr noundef %962, i64 noundef %963) #8
  br label %964

964:                                              ; preds = %961, %958
  br label %965

965:                                              ; preds = %964, %942
  %966 = load i64, ptr %229, align 8
  store i64 %966, ptr %235, align 8
  %967 = load ptr, ptr %231, align 8
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %231, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct._zend_string, ptr %971, i32 0, i32 2
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %969, i64 %973
  %975 = load ptr, ptr %232, align 8
  %976 = load i64, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %974, ptr align 1 %975, i64 %976, i1 false)
  %977 = load i64, ptr %235, align 8
  %978 = load ptr, ptr %231, align 8
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 2
  store i64 %977, ptr %980, align 8
  br label %981

981:                                              ; preds = %965, %911
  br label %1048

982:                                              ; preds = %865
  %983 = load i64, ptr %366, align 8
  %984 = load ptr, ptr %359, align 8
  %985 = getelementptr inbounds %struct.smart_str, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct._zend_string, ptr %986, i32 0, i32 2
  store i64 %983, ptr %987, align 8
  %988 = load ptr, ptr %363, align 8
  %989 = getelementptr inbounds %struct._php_json_encoder, ptr %988, i32 0, i32 2
  store i32 5, ptr %989, align 4
  %990 = load i32, ptr %362, align 4
  %991 = and i32 %990, 512
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1047

993:                                              ; preds = %982
  %994 = load ptr, ptr %359, align 8
  store ptr %994, ptr %313, align 8
  store ptr @.str.3, ptr %314, align 8
  store i64 4, ptr %315, align 8
  %995 = load ptr, ptr %313, align 8
  %996 = load ptr, ptr %314, align 8
  %997 = load i64, ptr %315, align 8
  store ptr %995, ptr %223, align 8
  store ptr %996, ptr %224, align 8
  store i64 %997, ptr %225, align 8
  store i8 0, ptr %226, align 1
  %998 = load ptr, ptr %223, align 8
  %999 = load i64, ptr %225, align 8
  %1000 = load i8, ptr %226, align 1
  %1001 = trunc i8 %1000 to i1
  store ptr %998, ptr %220, align 8
  store i64 %999, ptr %221, align 8
  %1002 = zext i1 %1001 to i8
  store i8 %1002, ptr %222, align 1
  %1003 = load ptr, ptr %220, align 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  %1006 = xor i1 %1005, true
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %993
  br label %1021

1008:                                             ; preds = %993
  %1009 = load ptr, ptr %220, align 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct._zend_string, ptr %1010, i32 0, i32 2
  %1012 = load i64, ptr %1011, align 8
  %1013 = load i64, ptr %221, align 8
  %1014 = add i64 %1013, %1012
  store i64 %1014, ptr %221, align 8
  %1015 = load i64, ptr %221, align 8
  %1016 = load ptr, ptr %220, align 8
  %1017 = getelementptr inbounds %struct.smart_str, ptr %1016, i32 0, i32 1
  %1018 = load i64, ptr %1017, align 8
  %1019 = icmp uge i64 %1015, %1018
  br i1 %1019, label %1020, label %1031

1020:                                             ; preds = %1008
  br label %1021

1021:                                             ; preds = %1020, %1007
  %1022 = load i8, ptr %222, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %220, align 8
  %1026 = load i64, ptr %221, align 8
  call void @smart_str_realloc(ptr noundef %1025, i64 noundef %1026) #8
  br label %1030

1027:                                             ; preds = %1021
  %1028 = load ptr, ptr %220, align 8
  %1029 = load i64, ptr %221, align 8
  call void @smart_str_erealloc(ptr noundef %1028, i64 noundef %1029) #8
  br label %1030

1030:                                             ; preds = %1027, %1024
  br label %1031

1031:                                             ; preds = %1030, %1008
  %1032 = load i64, ptr %221, align 8
  store i64 %1032, ptr %227, align 8
  %1033 = load ptr, ptr %223, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct._zend_string, ptr %1034, i32 0, i32 3
  %1036 = load ptr, ptr %223, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct._zend_string, ptr %1037, i32 0, i32 2
  %1039 = load i64, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1035, i64 %1039
  %1041 = load ptr, ptr %224, align 8
  %1042 = load i64, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1040, ptr align 1 %1041, i64 %1042, i1 false)
  %1043 = load i64, ptr %227, align 8
  %1044 = load ptr, ptr %223, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct._zend_string, ptr %1045, i32 0, i32 2
  store i64 %1043, ptr %1046, align 8
  br label %1047

1047:                                             ; preds = %1031, %982
  store i32 -1, ptr %358, align 4
  br label %2433

1048:                                             ; preds = %981
  br label %1049

1049:                                             ; preds = %1048, %864
  br label %1311

1050:                                             ; preds = %849
  %1051 = load i32, ptr %362, align 4
  %1052 = and i32 %1051, 256
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1120

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %362, align 4
  %1056 = and i32 %1055, 2048
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %364, align 4
  %1060 = icmp ult i32 %1059, 8232
  br i1 %1060, label %1064, label %1061

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %364, align 4
  %1063 = icmp ugt i32 %1062, 8233
  br i1 %1063, label %1064, label %1120

1064:                                             ; preds = %1061, %1058, %1054
  %1065 = load ptr, ptr %359, align 8
  %1066 = load ptr, ptr %360, align 8
  %1067 = load i64, ptr %365, align 8
  store ptr %1065, ptr %316, align 8
  store ptr %1066, ptr %317, align 8
  store i64 %1067, ptr %318, align 8
  %1068 = load ptr, ptr %316, align 8
  %1069 = load ptr, ptr %317, align 8
  %1070 = load i64, ptr %318, align 8
  store ptr %1068, ptr %215, align 8
  store ptr %1069, ptr %216, align 8
  store i64 %1070, ptr %217, align 8
  store i8 0, ptr %218, align 1
  %1071 = load ptr, ptr %215, align 8
  %1072 = load i64, ptr %217, align 8
  %1073 = load i8, ptr %218, align 1
  %1074 = trunc i8 %1073 to i1
  store ptr %1071, ptr %212, align 8
  store i64 %1072, ptr %213, align 8
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr %214, align 1
  %1076 = load ptr, ptr %212, align 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr %1077, null
  %1079 = xor i1 %1078, true
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1064
  br label %1094

1081:                                             ; preds = %1064
  %1082 = load ptr, ptr %212, align 8
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds %struct._zend_string, ptr %1083, i32 0, i32 2
  %1085 = load i64, ptr %1084, align 8
  %1086 = load i64, ptr %213, align 8
  %1087 = add i64 %1086, %1085
  store i64 %1087, ptr %213, align 8
  %1088 = load i64, ptr %213, align 8
  %1089 = load ptr, ptr %212, align 8
  %1090 = getelementptr inbounds %struct.smart_str, ptr %1089, i32 0, i32 1
  %1091 = load i64, ptr %1090, align 8
  %1092 = icmp uge i64 %1088, %1091
  br i1 %1092, label %1093, label %1104

1093:                                             ; preds = %1081
  br label %1094

1094:                                             ; preds = %1093, %1080
  %1095 = load i8, ptr %214, align 1
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %212, align 8
  %1099 = load i64, ptr %213, align 8
  call void @smart_str_realloc(ptr noundef %1098, i64 noundef %1099) #8
  br label %1103

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %212, align 8
  %1102 = load i64, ptr %213, align 8
  call void @smart_str_erealloc(ptr noundef %1101, i64 noundef %1102) #8
  br label %1103

1103:                                             ; preds = %1100, %1097
  br label %1104

1104:                                             ; preds = %1103, %1081
  %1105 = load i64, ptr %213, align 8
  store i64 %1105, ptr %219, align 8
  %1106 = load ptr, ptr %215, align 8
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct._zend_string, ptr %1107, i32 0, i32 3
  %1109 = load ptr, ptr %215, align 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct._zend_string, ptr %1110, i32 0, i32 2
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1108, i64 %1112
  %1114 = load ptr, ptr %216, align 8
  %1115 = load i64, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1113, ptr align 1 %1114, i64 %1115, i1 false)
  %1116 = load i64, ptr %219, align 8
  %1117 = load ptr, ptr %215, align 8
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct._zend_string, ptr %1118, i32 0, i32 2
  store i64 %1116, ptr %1119, align 8
  br label %1310

1120:                                             ; preds = %1061, %1050
  %1121 = load i32, ptr %364, align 4
  %1122 = icmp uge i32 %1121, 65536
  br i1 %1122, label %1123, label %1223

1123:                                             ; preds = %1120
  %1124 = load i32, ptr %364, align 4
  %1125 = sub i32 %1124, 65536
  store i32 %1125, ptr %364, align 4
  %1126 = load i32, ptr %364, align 4
  %1127 = and i32 %1126, 1023
  %1128 = or i32 %1127, 56320
  %1129 = trunc i32 %1128 to i16
  %1130 = zext i16 %1129 to i32
  store i32 %1130, ptr %372, align 4
  %1131 = load i32, ptr %364, align 4
  %1132 = lshr i32 %1131, 10
  %1133 = or i32 %1132, 55296
  %1134 = trunc i32 %1133 to i16
  %1135 = zext i16 %1134 to i32
  store i32 %1135, ptr %364, align 4
  %1136 = load ptr, ptr %359, align 8
  store ptr %1136, ptr %268, align 8
  store i64 6, ptr %269, align 8
  %1137 = load ptr, ptr %268, align 8
  %1138 = load i64, ptr %269, align 8
  store ptr %1137, ptr %25, align 8
  store i64 %1138, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %1139 = load ptr, ptr %25, align 8
  %1140 = load i64, ptr %26, align 8
  %1141 = load i8, ptr %27, align 1
  %1142 = trunc i8 %1141 to i1
  store ptr %1139, ptr %22, align 8
  store i64 %1140, ptr %23, align 8
  %1143 = zext i1 %1142 to i8
  store i8 %1143, ptr %24, align 1
  %1144 = load ptr, ptr %22, align 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp ne ptr %1145, null
  %1147 = xor i1 %1146, true
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1123
  br label %1162

1149:                                             ; preds = %1123
  %1150 = load ptr, ptr %22, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct._zend_string, ptr %1151, i32 0, i32 2
  %1153 = load i64, ptr %1152, align 8
  %1154 = load i64, ptr %23, align 8
  %1155 = add i64 %1154, %1153
  store i64 %1155, ptr %23, align 8
  %1156 = load i64, ptr %23, align 8
  %1157 = load ptr, ptr %22, align 8
  %1158 = getelementptr inbounds %struct.smart_str, ptr %1157, i32 0, i32 1
  %1159 = load i64, ptr %1158, align 8
  %1160 = icmp uge i64 %1156, %1159
  br i1 %1160, label %1161, label %1172

1161:                                             ; preds = %1149
  br label %1162

1162:                                             ; preds = %1161, %1148
  %1163 = load i8, ptr %24, align 1
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %22, align 8
  %1167 = load i64, ptr %23, align 8
  call void @smart_str_realloc(ptr noundef %1166, i64 noundef %1167) #8
  br label %1171

1168:                                             ; preds = %1162
  %1169 = load ptr, ptr %22, align 8
  %1170 = load i64, ptr %23, align 8
  call void @smart_str_erealloc(ptr noundef %1169, i64 noundef %1170) #8
  br label %1171

1171:                                             ; preds = %1168, %1165
  br label %1172

1172:                                             ; preds = %1171, %1149
  %1173 = load i64, ptr %23, align 8
  store i64 %1173, ptr %28, align 8
  %1174 = load ptr, ptr %25, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct._zend_string, ptr %1175, i32 0, i32 3
  %1177 = load ptr, ptr %25, align 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct._zend_string, ptr %1178, i32 0, i32 2
  %1180 = load i64, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1176, i64 %1180
  store ptr %1181, ptr %29, align 8
  %1182 = load i64, ptr %28, align 8
  %1183 = load ptr, ptr %25, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct._zend_string, ptr %1184, i32 0, i32 2
  store i64 %1182, ptr %1185, align 8
  %1186 = load ptr, ptr %29, align 8
  store ptr %1186, ptr %367, align 8
  %1187 = load ptr, ptr %367, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 0
  store i8 92, ptr %1188, align 1
  %1189 = load ptr, ptr %367, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 1
  store i8 117, ptr %1190, align 1
  %1191 = load i32, ptr %364, align 4
  %1192 = lshr i32 %1191, 12
  %1193 = and i32 %1192, 15
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1194
  %1196 = load i8, ptr %1195, align 1
  %1197 = load ptr, ptr %367, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 2
  store i8 %1196, ptr %1198, align 1
  %1199 = load i32, ptr %364, align 4
  %1200 = lshr i32 %1199, 8
  %1201 = and i32 %1200, 15
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = load ptr, ptr %367, align 8
  %1206 = getelementptr inbounds i8, ptr %1205, i64 3
  store i8 %1204, ptr %1206, align 1
  %1207 = load i32, ptr %364, align 4
  %1208 = lshr i32 %1207, 4
  %1209 = and i32 %1208, 15
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1210
  %1212 = load i8, ptr %1211, align 1
  %1213 = load ptr, ptr %367, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 4
  store i8 %1212, ptr %1214, align 1
  %1215 = load i32, ptr %364, align 4
  %1216 = and i32 %1215, 15
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1217
  %1219 = load i8, ptr %1218, align 1
  %1220 = load ptr, ptr %367, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 5
  store i8 %1219, ptr %1221, align 1
  %1222 = load i32, ptr %372, align 4
  store i32 %1222, ptr %364, align 4
  br label %1223

1223:                                             ; preds = %1172, %1120
  %1224 = load ptr, ptr %359, align 8
  store ptr %1224, ptr %270, align 8
  store i64 6, ptr %271, align 8
  %1225 = load ptr, ptr %270, align 8
  %1226 = load i64, ptr %271, align 8
  store ptr %1225, ptr %17, align 8
  store i64 %1226, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %1227 = load ptr, ptr %17, align 8
  %1228 = load i64, ptr %18, align 8
  %1229 = load i8, ptr %19, align 1
  %1230 = trunc i8 %1229 to i1
  store ptr %1227, ptr %14, align 8
  store i64 %1228, ptr %15, align 8
  %1231 = zext i1 %1230 to i8
  store i8 %1231, ptr %16, align 1
  %1232 = load ptr, ptr %14, align 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr %1233, null
  %1235 = xor i1 %1234, true
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1223
  br label %1250

1237:                                             ; preds = %1223
  %1238 = load ptr, ptr %14, align 8
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds %struct._zend_string, ptr %1239, i32 0, i32 2
  %1241 = load i64, ptr %1240, align 8
  %1242 = load i64, ptr %15, align 8
  %1243 = add i64 %1242, %1241
  store i64 %1243, ptr %15, align 8
  %1244 = load i64, ptr %15, align 8
  %1245 = load ptr, ptr %14, align 8
  %1246 = getelementptr inbounds %struct.smart_str, ptr %1245, i32 0, i32 1
  %1247 = load i64, ptr %1246, align 8
  %1248 = icmp uge i64 %1244, %1247
  br i1 %1248, label %1249, label %1260

1249:                                             ; preds = %1237
  br label %1250

1250:                                             ; preds = %1249, %1236
  %1251 = load i8, ptr %16, align 1
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %14, align 8
  %1255 = load i64, ptr %15, align 8
  call void @smart_str_realloc(ptr noundef %1254, i64 noundef %1255) #8
  br label %1259

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %14, align 8
  %1258 = load i64, ptr %15, align 8
  call void @smart_str_erealloc(ptr noundef %1257, i64 noundef %1258) #8
  br label %1259

1259:                                             ; preds = %1256, %1253
  br label %1260

1260:                                             ; preds = %1259, %1237
  %1261 = load i64, ptr %15, align 8
  store i64 %1261, ptr %20, align 8
  %1262 = load ptr, ptr %17, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_string, ptr %1263, i32 0, i32 3
  %1265 = load ptr, ptr %17, align 8
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds %struct._zend_string, ptr %1266, i32 0, i32 2
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1264, i64 %1268
  store ptr %1269, ptr %21, align 8
  %1270 = load i64, ptr %20, align 8
  %1271 = load ptr, ptr %17, align 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds %struct._zend_string, ptr %1272, i32 0, i32 2
  store i64 %1270, ptr %1273, align 8
  %1274 = load ptr, ptr %21, align 8
  store ptr %1274, ptr %367, align 8
  %1275 = load ptr, ptr %367, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 0
  store i8 92, ptr %1276, align 1
  %1277 = load ptr, ptr %367, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 1
  store i8 117, ptr %1278, align 1
  %1279 = load i32, ptr %364, align 4
  %1280 = lshr i32 %1279, 12
  %1281 = and i32 %1280, 15
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1282
  %1284 = load i8, ptr %1283, align 1
  %1285 = load ptr, ptr %367, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 2
  store i8 %1284, ptr %1286, align 1
  %1287 = load i32, ptr %364, align 4
  %1288 = lshr i32 %1287, 8
  %1289 = and i32 %1288, 15
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1290
  %1292 = load i8, ptr %1291, align 1
  %1293 = load ptr, ptr %367, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 3
  store i8 %1292, ptr %1294, align 1
  %1295 = load i32, ptr %364, align 4
  %1296 = lshr i32 %1295, 4
  %1297 = and i32 %1296, 15
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1
  %1301 = load ptr, ptr %367, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 4
  store i8 %1300, ptr %1302, align 1
  %1303 = load i32, ptr %364, align 4
  %1304 = and i32 %1303, 15
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1
  %1308 = load ptr, ptr %367, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 5
  store i8 %1307, ptr %1309, align 1
  br label %1310

1310:                                             ; preds = %1260, %1104
  br label %1311

1311:                                             ; preds = %1310, %1049
  %1312 = load i64, ptr %365, align 8
  %1313 = load ptr, ptr %360, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 %1312
  store ptr %1314, ptr %360, align 8
  %1315 = load i64, ptr %365, align 8
  %1316 = load i64, ptr %361, align 8
  %1317 = sub i64 %1316, %1315
  store i64 %1317, ptr %361, align 8
  store i64 0, ptr %365, align 8
  br label %2379

1318:                                             ; preds = %837
  %1319 = load ptr, ptr %360, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i32 1
  store ptr %1320, ptr %360, align 8
  %1321 = load i32, ptr %364, align 4
  switch i32 %1321, label %2299 [
    i32 34, label %1322
    i32 92, label %1435
    i32 47, label %1489
    i32 8, label %1597
    i32 12, label %1651
    i32 10, label %1705
    i32 13, label %1759
    i32 9, label %1813
    i32 60, label %1867
    i32 62, label %1975
    i32 38, label %2083
    i32 39, label %2191
  ]

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %362, align 4
  %1324 = and i32 %1323, 8
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1380

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %359, align 8
  store ptr %1327, ptr %319, align 8
  store ptr @.str.4, ptr %320, align 8
  store i64 6, ptr %321, align 8
  %1328 = load ptr, ptr %319, align 8
  %1329 = load ptr, ptr %320, align 8
  %1330 = load i64, ptr %321, align 8
  store ptr %1328, ptr %207, align 8
  store ptr %1329, ptr %208, align 8
  store i64 %1330, ptr %209, align 8
  store i8 0, ptr %210, align 1
  %1331 = load ptr, ptr %207, align 8
  %1332 = load i64, ptr %209, align 8
  %1333 = load i8, ptr %210, align 1
  %1334 = trunc i8 %1333 to i1
  store ptr %1331, ptr %204, align 8
  store i64 %1332, ptr %205, align 8
  %1335 = zext i1 %1334 to i8
  store i8 %1335, ptr %206, align 1
  %1336 = load ptr, ptr %204, align 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp ne ptr %1337, null
  %1339 = xor i1 %1338, true
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1326
  br label %1354

1341:                                             ; preds = %1326
  %1342 = load ptr, ptr %204, align 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct._zend_string, ptr %1343, i32 0, i32 2
  %1345 = load i64, ptr %1344, align 8
  %1346 = load i64, ptr %205, align 8
  %1347 = add i64 %1346, %1345
  store i64 %1347, ptr %205, align 8
  %1348 = load i64, ptr %205, align 8
  %1349 = load ptr, ptr %204, align 8
  %1350 = getelementptr inbounds %struct.smart_str, ptr %1349, i32 0, i32 1
  %1351 = load i64, ptr %1350, align 8
  %1352 = icmp uge i64 %1348, %1351
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1341
  br label %1354

1354:                                             ; preds = %1353, %1340
  %1355 = load i8, ptr %206, align 1
  %1356 = trunc i8 %1355 to i1
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %204, align 8
  %1359 = load i64, ptr %205, align 8
  call void @smart_str_realloc(ptr noundef %1358, i64 noundef %1359) #8
  br label %1363

1360:                                             ; preds = %1354
  %1361 = load ptr, ptr %204, align 8
  %1362 = load i64, ptr %205, align 8
  call void @smart_str_erealloc(ptr noundef %1361, i64 noundef %1362) #8
  br label %1363

1363:                                             ; preds = %1360, %1357
  br label %1364

1364:                                             ; preds = %1363, %1341
  %1365 = load i64, ptr %205, align 8
  store i64 %1365, ptr %211, align 8
  %1366 = load ptr, ptr %207, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds %struct._zend_string, ptr %1367, i32 0, i32 3
  %1369 = load ptr, ptr %207, align 8
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct._zend_string, ptr %1370, i32 0, i32 2
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  %1374 = load ptr, ptr %208, align 8
  %1375 = load i64, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1373, ptr align 1 %1374, i64 %1375, i1 false)
  %1376 = load i64, ptr %211, align 8
  %1377 = load ptr, ptr %207, align 8
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds %struct._zend_string, ptr %1378, i32 0, i32 2
  store i64 %1376, ptr %1379, align 8
  br label %1434

1380:                                             ; preds = %1322
  %1381 = load ptr, ptr %359, align 8
  store ptr %1381, ptr %322, align 8
  store ptr @.str.5, ptr %323, align 8
  store i64 2, ptr %324, align 8
  %1382 = load ptr, ptr %322, align 8
  %1383 = load ptr, ptr %323, align 8
  %1384 = load i64, ptr %324, align 8
  store ptr %1382, ptr %199, align 8
  store ptr %1383, ptr %200, align 8
  store i64 %1384, ptr %201, align 8
  store i8 0, ptr %202, align 1
  %1385 = load ptr, ptr %199, align 8
  %1386 = load i64, ptr %201, align 8
  %1387 = load i8, ptr %202, align 1
  %1388 = trunc i8 %1387 to i1
  store ptr %1385, ptr %196, align 8
  store i64 %1386, ptr %197, align 8
  %1389 = zext i1 %1388 to i8
  store i8 %1389, ptr %198, align 1
  %1390 = load ptr, ptr %196, align 8
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp ne ptr %1391, null
  %1393 = xor i1 %1392, true
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1380
  br label %1408

1395:                                             ; preds = %1380
  %1396 = load ptr, ptr %196, align 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds %struct._zend_string, ptr %1397, i32 0, i32 2
  %1399 = load i64, ptr %1398, align 8
  %1400 = load i64, ptr %197, align 8
  %1401 = add i64 %1400, %1399
  store i64 %1401, ptr %197, align 8
  %1402 = load i64, ptr %197, align 8
  %1403 = load ptr, ptr %196, align 8
  %1404 = getelementptr inbounds %struct.smart_str, ptr %1403, i32 0, i32 1
  %1405 = load i64, ptr %1404, align 8
  %1406 = icmp uge i64 %1402, %1405
  br i1 %1406, label %1407, label %1418

1407:                                             ; preds = %1395
  br label %1408

1408:                                             ; preds = %1407, %1394
  %1409 = load i8, ptr %198, align 1
  %1410 = trunc i8 %1409 to i1
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %196, align 8
  %1413 = load i64, ptr %197, align 8
  call void @smart_str_realloc(ptr noundef %1412, i64 noundef %1413) #8
  br label %1417

1414:                                             ; preds = %1408
  %1415 = load ptr, ptr %196, align 8
  %1416 = load i64, ptr %197, align 8
  call void @smart_str_erealloc(ptr noundef %1415, i64 noundef %1416) #8
  br label %1417

1417:                                             ; preds = %1414, %1411
  br label %1418

1418:                                             ; preds = %1417, %1395
  %1419 = load i64, ptr %197, align 8
  store i64 %1419, ptr %203, align 8
  %1420 = load ptr, ptr %199, align 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct._zend_string, ptr %1421, i32 0, i32 3
  %1423 = load ptr, ptr %199, align 8
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct._zend_string, ptr %1424, i32 0, i32 2
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1422, i64 %1426
  %1428 = load ptr, ptr %200, align 8
  %1429 = load i64, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1427, ptr align 1 %1428, i64 %1429, i1 false)
  %1430 = load i64, ptr %203, align 8
  %1431 = load ptr, ptr %199, align 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct._zend_string, ptr %1432, i32 0, i32 2
  store i64 %1430, ptr %1433, align 8
  br label %1434

1434:                                             ; preds = %1418, %1364
  br label %2376

1435:                                             ; preds = %1318
  %1436 = load ptr, ptr %359, align 8
  store ptr %1436, ptr %325, align 8
  store ptr @.str.6, ptr %326, align 8
  store i64 2, ptr %327, align 8
  %1437 = load ptr, ptr %325, align 8
  %1438 = load ptr, ptr %326, align 8
  %1439 = load i64, ptr %327, align 8
  store ptr %1437, ptr %191, align 8
  store ptr %1438, ptr %192, align 8
  store i64 %1439, ptr %193, align 8
  store i8 0, ptr %194, align 1
  %1440 = load ptr, ptr %191, align 8
  %1441 = load i64, ptr %193, align 8
  %1442 = load i8, ptr %194, align 1
  %1443 = trunc i8 %1442 to i1
  store ptr %1440, ptr %188, align 8
  store i64 %1441, ptr %189, align 8
  %1444 = zext i1 %1443 to i8
  store i8 %1444, ptr %190, align 1
  %1445 = load ptr, ptr %188, align 8
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp ne ptr %1446, null
  %1448 = xor i1 %1447, true
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1435
  br label %1463

1450:                                             ; preds = %1435
  %1451 = load ptr, ptr %188, align 8
  %1452 = load ptr, ptr %1451, align 8
  %1453 = getelementptr inbounds %struct._zend_string, ptr %1452, i32 0, i32 2
  %1454 = load i64, ptr %1453, align 8
  %1455 = load i64, ptr %189, align 8
  %1456 = add i64 %1455, %1454
  store i64 %1456, ptr %189, align 8
  %1457 = load i64, ptr %189, align 8
  %1458 = load ptr, ptr %188, align 8
  %1459 = getelementptr inbounds %struct.smart_str, ptr %1458, i32 0, i32 1
  %1460 = load i64, ptr %1459, align 8
  %1461 = icmp uge i64 %1457, %1460
  br i1 %1461, label %1462, label %1473

1462:                                             ; preds = %1450
  br label %1463

1463:                                             ; preds = %1462, %1449
  %1464 = load i8, ptr %190, align 1
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1463
  %1467 = load ptr, ptr %188, align 8
  %1468 = load i64, ptr %189, align 8
  call void @smart_str_realloc(ptr noundef %1467, i64 noundef %1468) #8
  br label %1472

1469:                                             ; preds = %1463
  %1470 = load ptr, ptr %188, align 8
  %1471 = load i64, ptr %189, align 8
  call void @smart_str_erealloc(ptr noundef %1470, i64 noundef %1471) #8
  br label %1472

1472:                                             ; preds = %1469, %1466
  br label %1473

1473:                                             ; preds = %1472, %1450
  %1474 = load i64, ptr %189, align 8
  store i64 %1474, ptr %195, align 8
  %1475 = load ptr, ptr %191, align 8
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds %struct._zend_string, ptr %1476, i32 0, i32 3
  %1478 = load ptr, ptr %191, align 8
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds %struct._zend_string, ptr %1479, i32 0, i32 2
  %1481 = load i64, ptr %1480, align 8
  %1482 = getelementptr inbounds i8, ptr %1477, i64 %1481
  %1483 = load ptr, ptr %192, align 8
  %1484 = load i64, ptr %193, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1482, ptr align 1 %1483, i64 %1484, i1 false)
  %1485 = load i64, ptr %195, align 8
  %1486 = load ptr, ptr %191, align 8
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct._zend_string, ptr %1487, i32 0, i32 2
  store i64 %1485, ptr %1488, align 8
  br label %2376

1489:                                             ; preds = %1318
  %1490 = load i32, ptr %362, align 4
  %1491 = and i32 %1490, 64
  %1492 = icmp ne i32 %1491, 0
  br i1 %1492, label %1493, label %1542

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %359, align 8
  store ptr %1494, ptr %276, align 8
  store i8 47, ptr %277, align 1
  %1495 = load ptr, ptr %276, align 8
  %1496 = load i8, ptr %277, align 1
  store ptr %1495, ptr %68, align 8
  store i8 %1496, ptr %69, align 1
  store i8 0, ptr %70, align 1
  %1497 = load ptr, ptr %68, align 8
  %1498 = load i8, ptr %70, align 1
  %1499 = trunc i8 %1498 to i1
  store ptr %1497, ptr %65, align 8
  store i64 1, ptr %66, align 8
  %1500 = zext i1 %1499 to i8
  store i8 %1500, ptr %67, align 1
  %1501 = load ptr, ptr %65, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp ne ptr %1502, null
  %1504 = xor i1 %1503, true
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1493
  br label %1519

1506:                                             ; preds = %1493
  %1507 = load ptr, ptr %65, align 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct._zend_string, ptr %1508, i32 0, i32 2
  %1510 = load i64, ptr %1509, align 8
  %1511 = load i64, ptr %66, align 8
  %1512 = add i64 %1511, %1510
  store i64 %1512, ptr %66, align 8
  %1513 = load i64, ptr %66, align 8
  %1514 = load ptr, ptr %65, align 8
  %1515 = getelementptr inbounds %struct.smart_str, ptr %1514, i32 0, i32 1
  %1516 = load i64, ptr %1515, align 8
  %1517 = icmp uge i64 %1513, %1516
  br i1 %1517, label %1518, label %1529

1518:                                             ; preds = %1506
  br label %1519

1519:                                             ; preds = %1518, %1505
  %1520 = load i8, ptr %67, align 1
  %1521 = trunc i8 %1520 to i1
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1519
  %1523 = load ptr, ptr %65, align 8
  %1524 = load i64, ptr %66, align 8
  call void @smart_str_realloc(ptr noundef %1523, i64 noundef %1524) #8
  br label %1528

1525:                                             ; preds = %1519
  %1526 = load ptr, ptr %65, align 8
  %1527 = load i64, ptr %66, align 8
  call void @smart_str_erealloc(ptr noundef %1526, i64 noundef %1527) #8
  br label %1528

1528:                                             ; preds = %1525, %1522
  br label %1529

1529:                                             ; preds = %1528, %1506
  %1530 = load i64, ptr %66, align 8
  store i64 %1530, ptr %71, align 8
  %1531 = load i8, ptr %69, align 1
  %1532 = load ptr, ptr %68, align 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct._zend_string, ptr %1533, i32 0, i32 3
  %1535 = load i64, ptr %71, align 8
  %1536 = sub i64 %1535, 1
  %1537 = getelementptr inbounds [1 x i8], ptr %1534, i64 0, i64 %1536
  store i8 %1531, ptr %1537, align 1
  %1538 = load i64, ptr %71, align 8
  %1539 = load ptr, ptr %68, align 8
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds %struct._zend_string, ptr %1540, i32 0, i32 2
  store i64 %1538, ptr %1541, align 8
  br label %1596

1542:                                             ; preds = %1489
  %1543 = load ptr, ptr %359, align 8
  store ptr %1543, ptr %328, align 8
  store ptr @.str.7, ptr %329, align 8
  store i64 2, ptr %330, align 8
  %1544 = load ptr, ptr %328, align 8
  %1545 = load ptr, ptr %329, align 8
  %1546 = load i64, ptr %330, align 8
  store ptr %1544, ptr %183, align 8
  store ptr %1545, ptr %184, align 8
  store i64 %1546, ptr %185, align 8
  store i8 0, ptr %186, align 1
  %1547 = load ptr, ptr %183, align 8
  %1548 = load i64, ptr %185, align 8
  %1549 = load i8, ptr %186, align 1
  %1550 = trunc i8 %1549 to i1
  store ptr %1547, ptr %180, align 8
  store i64 %1548, ptr %181, align 8
  %1551 = zext i1 %1550 to i8
  store i8 %1551, ptr %182, align 1
  %1552 = load ptr, ptr %180, align 8
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp ne ptr %1553, null
  %1555 = xor i1 %1554, true
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1542
  br label %1570

1557:                                             ; preds = %1542
  %1558 = load ptr, ptr %180, align 8
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds %struct._zend_string, ptr %1559, i32 0, i32 2
  %1561 = load i64, ptr %1560, align 8
  %1562 = load i64, ptr %181, align 8
  %1563 = add i64 %1562, %1561
  store i64 %1563, ptr %181, align 8
  %1564 = load i64, ptr %181, align 8
  %1565 = load ptr, ptr %180, align 8
  %1566 = getelementptr inbounds %struct.smart_str, ptr %1565, i32 0, i32 1
  %1567 = load i64, ptr %1566, align 8
  %1568 = icmp uge i64 %1564, %1567
  br i1 %1568, label %1569, label %1580

1569:                                             ; preds = %1557
  br label %1570

1570:                                             ; preds = %1569, %1556
  %1571 = load i8, ptr %182, align 1
  %1572 = trunc i8 %1571 to i1
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %180, align 8
  %1575 = load i64, ptr %181, align 8
  call void @smart_str_realloc(ptr noundef %1574, i64 noundef %1575) #8
  br label %1579

1576:                                             ; preds = %1570
  %1577 = load ptr, ptr %180, align 8
  %1578 = load i64, ptr %181, align 8
  call void @smart_str_erealloc(ptr noundef %1577, i64 noundef %1578) #8
  br label %1579

1579:                                             ; preds = %1576, %1573
  br label %1580

1580:                                             ; preds = %1579, %1557
  %1581 = load i64, ptr %181, align 8
  store i64 %1581, ptr %187, align 8
  %1582 = load ptr, ptr %183, align 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds %struct._zend_string, ptr %1583, i32 0, i32 3
  %1585 = load ptr, ptr %183, align 8
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct._zend_string, ptr %1586, i32 0, i32 2
  %1588 = load i64, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %1584, i64 %1588
  %1590 = load ptr, ptr %184, align 8
  %1591 = load i64, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1589, ptr align 1 %1590, i64 %1591, i1 false)
  %1592 = load i64, ptr %187, align 8
  %1593 = load ptr, ptr %183, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct._zend_string, ptr %1594, i32 0, i32 2
  store i64 %1592, ptr %1595, align 8
  br label %1596

1596:                                             ; preds = %1580, %1529
  br label %2376

1597:                                             ; preds = %1318
  %1598 = load ptr, ptr %359, align 8
  store ptr %1598, ptr %331, align 8
  store ptr @.str.8, ptr %332, align 8
  store i64 2, ptr %333, align 8
  %1599 = load ptr, ptr %331, align 8
  %1600 = load ptr, ptr %332, align 8
  %1601 = load i64, ptr %333, align 8
  store ptr %1599, ptr %175, align 8
  store ptr %1600, ptr %176, align 8
  store i64 %1601, ptr %177, align 8
  store i8 0, ptr %178, align 1
  %1602 = load ptr, ptr %175, align 8
  %1603 = load i64, ptr %177, align 8
  %1604 = load i8, ptr %178, align 1
  %1605 = trunc i8 %1604 to i1
  store ptr %1602, ptr %172, align 8
  store i64 %1603, ptr %173, align 8
  %1606 = zext i1 %1605 to i8
  store i8 %1606, ptr %174, align 1
  %1607 = load ptr, ptr %172, align 8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = icmp ne ptr %1608, null
  %1610 = xor i1 %1609, true
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1597
  br label %1625

1612:                                             ; preds = %1597
  %1613 = load ptr, ptr %172, align 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct._zend_string, ptr %1614, i32 0, i32 2
  %1616 = load i64, ptr %1615, align 8
  %1617 = load i64, ptr %173, align 8
  %1618 = add i64 %1617, %1616
  store i64 %1618, ptr %173, align 8
  %1619 = load i64, ptr %173, align 8
  %1620 = load ptr, ptr %172, align 8
  %1621 = getelementptr inbounds %struct.smart_str, ptr %1620, i32 0, i32 1
  %1622 = load i64, ptr %1621, align 8
  %1623 = icmp uge i64 %1619, %1622
  br i1 %1623, label %1624, label %1635

1624:                                             ; preds = %1612
  br label %1625

1625:                                             ; preds = %1624, %1611
  %1626 = load i8, ptr %174, align 1
  %1627 = trunc i8 %1626 to i1
  br i1 %1627, label %1628, label %1631

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %172, align 8
  %1630 = load i64, ptr %173, align 8
  call void @smart_str_realloc(ptr noundef %1629, i64 noundef %1630) #8
  br label %1634

1631:                                             ; preds = %1625
  %1632 = load ptr, ptr %172, align 8
  %1633 = load i64, ptr %173, align 8
  call void @smart_str_erealloc(ptr noundef %1632, i64 noundef %1633) #8
  br label %1634

1634:                                             ; preds = %1631, %1628
  br label %1635

1635:                                             ; preds = %1634, %1612
  %1636 = load i64, ptr %173, align 8
  store i64 %1636, ptr %179, align 8
  %1637 = load ptr, ptr %175, align 8
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds %struct._zend_string, ptr %1638, i32 0, i32 3
  %1640 = load ptr, ptr %175, align 8
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr inbounds %struct._zend_string, ptr %1641, i32 0, i32 2
  %1643 = load i64, ptr %1642, align 8
  %1644 = getelementptr inbounds i8, ptr %1639, i64 %1643
  %1645 = load ptr, ptr %176, align 8
  %1646 = load i64, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1644, ptr align 1 %1645, i64 %1646, i1 false)
  %1647 = load i64, ptr %179, align 8
  %1648 = load ptr, ptr %175, align 8
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds %struct._zend_string, ptr %1649, i32 0, i32 2
  store i64 %1647, ptr %1650, align 8
  br label %2376

1651:                                             ; preds = %1318
  %1652 = load ptr, ptr %359, align 8
  store ptr %1652, ptr %334, align 8
  store ptr @.str.9, ptr %335, align 8
  store i64 2, ptr %336, align 8
  %1653 = load ptr, ptr %334, align 8
  %1654 = load ptr, ptr %335, align 8
  %1655 = load i64, ptr %336, align 8
  store ptr %1653, ptr %167, align 8
  store ptr %1654, ptr %168, align 8
  store i64 %1655, ptr %169, align 8
  store i8 0, ptr %170, align 1
  %1656 = load ptr, ptr %167, align 8
  %1657 = load i64, ptr %169, align 8
  %1658 = load i8, ptr %170, align 1
  %1659 = trunc i8 %1658 to i1
  store ptr %1656, ptr %164, align 8
  store i64 %1657, ptr %165, align 8
  %1660 = zext i1 %1659 to i8
  store i8 %1660, ptr %166, align 1
  %1661 = load ptr, ptr %164, align 8
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp ne ptr %1662, null
  %1664 = xor i1 %1663, true
  br i1 %1664, label %1665, label %1666

1665:                                             ; preds = %1651
  br label %1679

1666:                                             ; preds = %1651
  %1667 = load ptr, ptr %164, align 8
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds %struct._zend_string, ptr %1668, i32 0, i32 2
  %1670 = load i64, ptr %1669, align 8
  %1671 = load i64, ptr %165, align 8
  %1672 = add i64 %1671, %1670
  store i64 %1672, ptr %165, align 8
  %1673 = load i64, ptr %165, align 8
  %1674 = load ptr, ptr %164, align 8
  %1675 = getelementptr inbounds %struct.smart_str, ptr %1674, i32 0, i32 1
  %1676 = load i64, ptr %1675, align 8
  %1677 = icmp uge i64 %1673, %1676
  br i1 %1677, label %1678, label %1689

1678:                                             ; preds = %1666
  br label %1679

1679:                                             ; preds = %1678, %1665
  %1680 = load i8, ptr %166, align 1
  %1681 = trunc i8 %1680 to i1
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %164, align 8
  %1684 = load i64, ptr %165, align 8
  call void @smart_str_realloc(ptr noundef %1683, i64 noundef %1684) #8
  br label %1688

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %164, align 8
  %1687 = load i64, ptr %165, align 8
  call void @smart_str_erealloc(ptr noundef %1686, i64 noundef %1687) #8
  br label %1688

1688:                                             ; preds = %1685, %1682
  br label %1689

1689:                                             ; preds = %1688, %1666
  %1690 = load i64, ptr %165, align 8
  store i64 %1690, ptr %171, align 8
  %1691 = load ptr, ptr %167, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct._zend_string, ptr %1692, i32 0, i32 3
  %1694 = load ptr, ptr %167, align 8
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds %struct._zend_string, ptr %1695, i32 0, i32 2
  %1697 = load i64, ptr %1696, align 8
  %1698 = getelementptr inbounds i8, ptr %1693, i64 %1697
  %1699 = load ptr, ptr %168, align 8
  %1700 = load i64, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1698, ptr align 1 %1699, i64 %1700, i1 false)
  %1701 = load i64, ptr %171, align 8
  %1702 = load ptr, ptr %167, align 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds %struct._zend_string, ptr %1703, i32 0, i32 2
  store i64 %1701, ptr %1704, align 8
  br label %2376

1705:                                             ; preds = %1318
  %1706 = load ptr, ptr %359, align 8
  store ptr %1706, ptr %337, align 8
  store ptr @.str.10, ptr %338, align 8
  store i64 2, ptr %339, align 8
  %1707 = load ptr, ptr %337, align 8
  %1708 = load ptr, ptr %338, align 8
  %1709 = load i64, ptr %339, align 8
  store ptr %1707, ptr %159, align 8
  store ptr %1708, ptr %160, align 8
  store i64 %1709, ptr %161, align 8
  store i8 0, ptr %162, align 1
  %1710 = load ptr, ptr %159, align 8
  %1711 = load i64, ptr %161, align 8
  %1712 = load i8, ptr %162, align 1
  %1713 = trunc i8 %1712 to i1
  store ptr %1710, ptr %156, align 8
  store i64 %1711, ptr %157, align 8
  %1714 = zext i1 %1713 to i8
  store i8 %1714, ptr %158, align 1
  %1715 = load ptr, ptr %156, align 8
  %1716 = load ptr, ptr %1715, align 8
  %1717 = icmp ne ptr %1716, null
  %1718 = xor i1 %1717, true
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1705
  br label %1733

1720:                                             ; preds = %1705
  %1721 = load ptr, ptr %156, align 8
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds %struct._zend_string, ptr %1722, i32 0, i32 2
  %1724 = load i64, ptr %1723, align 8
  %1725 = load i64, ptr %157, align 8
  %1726 = add i64 %1725, %1724
  store i64 %1726, ptr %157, align 8
  %1727 = load i64, ptr %157, align 8
  %1728 = load ptr, ptr %156, align 8
  %1729 = getelementptr inbounds %struct.smart_str, ptr %1728, i32 0, i32 1
  %1730 = load i64, ptr %1729, align 8
  %1731 = icmp uge i64 %1727, %1730
  br i1 %1731, label %1732, label %1743

1732:                                             ; preds = %1720
  br label %1733

1733:                                             ; preds = %1732, %1719
  %1734 = load i8, ptr %158, align 1
  %1735 = trunc i8 %1734 to i1
  br i1 %1735, label %1736, label %1739

1736:                                             ; preds = %1733
  %1737 = load ptr, ptr %156, align 8
  %1738 = load i64, ptr %157, align 8
  call void @smart_str_realloc(ptr noundef %1737, i64 noundef %1738) #8
  br label %1742

1739:                                             ; preds = %1733
  %1740 = load ptr, ptr %156, align 8
  %1741 = load i64, ptr %157, align 8
  call void @smart_str_erealloc(ptr noundef %1740, i64 noundef %1741) #8
  br label %1742

1742:                                             ; preds = %1739, %1736
  br label %1743

1743:                                             ; preds = %1742, %1720
  %1744 = load i64, ptr %157, align 8
  store i64 %1744, ptr %163, align 8
  %1745 = load ptr, ptr %159, align 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = getelementptr inbounds %struct._zend_string, ptr %1746, i32 0, i32 3
  %1748 = load ptr, ptr %159, align 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %struct._zend_string, ptr %1749, i32 0, i32 2
  %1751 = load i64, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %1747, i64 %1751
  %1753 = load ptr, ptr %160, align 8
  %1754 = load i64, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1752, ptr align 1 %1753, i64 %1754, i1 false)
  %1755 = load i64, ptr %163, align 8
  %1756 = load ptr, ptr %159, align 8
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds %struct._zend_string, ptr %1757, i32 0, i32 2
  store i64 %1755, ptr %1758, align 8
  br label %2376

1759:                                             ; preds = %1318
  %1760 = load ptr, ptr %359, align 8
  store ptr %1760, ptr %340, align 8
  store ptr @.str.11, ptr %341, align 8
  store i64 2, ptr %342, align 8
  %1761 = load ptr, ptr %340, align 8
  %1762 = load ptr, ptr %341, align 8
  %1763 = load i64, ptr %342, align 8
  store ptr %1761, ptr %151, align 8
  store ptr %1762, ptr %152, align 8
  store i64 %1763, ptr %153, align 8
  store i8 0, ptr %154, align 1
  %1764 = load ptr, ptr %151, align 8
  %1765 = load i64, ptr %153, align 8
  %1766 = load i8, ptr %154, align 1
  %1767 = trunc i8 %1766 to i1
  store ptr %1764, ptr %148, align 8
  store i64 %1765, ptr %149, align 8
  %1768 = zext i1 %1767 to i8
  store i8 %1768, ptr %150, align 1
  %1769 = load ptr, ptr %148, align 8
  %1770 = load ptr, ptr %1769, align 8
  %1771 = icmp ne ptr %1770, null
  %1772 = xor i1 %1771, true
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1759
  br label %1787

1774:                                             ; preds = %1759
  %1775 = load ptr, ptr %148, align 8
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct._zend_string, ptr %1776, i32 0, i32 2
  %1778 = load i64, ptr %1777, align 8
  %1779 = load i64, ptr %149, align 8
  %1780 = add i64 %1779, %1778
  store i64 %1780, ptr %149, align 8
  %1781 = load i64, ptr %149, align 8
  %1782 = load ptr, ptr %148, align 8
  %1783 = getelementptr inbounds %struct.smart_str, ptr %1782, i32 0, i32 1
  %1784 = load i64, ptr %1783, align 8
  %1785 = icmp uge i64 %1781, %1784
  br i1 %1785, label %1786, label %1797

1786:                                             ; preds = %1774
  br label %1787

1787:                                             ; preds = %1786, %1773
  %1788 = load i8, ptr %150, align 1
  %1789 = trunc i8 %1788 to i1
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %148, align 8
  %1792 = load i64, ptr %149, align 8
  call void @smart_str_realloc(ptr noundef %1791, i64 noundef %1792) #8
  br label %1796

1793:                                             ; preds = %1787
  %1794 = load ptr, ptr %148, align 8
  %1795 = load i64, ptr %149, align 8
  call void @smart_str_erealloc(ptr noundef %1794, i64 noundef %1795) #8
  br label %1796

1796:                                             ; preds = %1793, %1790
  br label %1797

1797:                                             ; preds = %1796, %1774
  %1798 = load i64, ptr %149, align 8
  store i64 %1798, ptr %155, align 8
  %1799 = load ptr, ptr %151, align 8
  %1800 = load ptr, ptr %1799, align 8
  %1801 = getelementptr inbounds %struct._zend_string, ptr %1800, i32 0, i32 3
  %1802 = load ptr, ptr %151, align 8
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds %struct._zend_string, ptr %1803, i32 0, i32 2
  %1805 = load i64, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr %1801, i64 %1805
  %1807 = load ptr, ptr %152, align 8
  %1808 = load i64, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1806, ptr align 1 %1807, i64 %1808, i1 false)
  %1809 = load i64, ptr %155, align 8
  %1810 = load ptr, ptr %151, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds %struct._zend_string, ptr %1811, i32 0, i32 2
  store i64 %1809, ptr %1812, align 8
  br label %2376

1813:                                             ; preds = %1318
  %1814 = load ptr, ptr %359, align 8
  store ptr %1814, ptr %343, align 8
  store ptr @.str.12, ptr %344, align 8
  store i64 2, ptr %345, align 8
  %1815 = load ptr, ptr %343, align 8
  %1816 = load ptr, ptr %344, align 8
  %1817 = load i64, ptr %345, align 8
  store ptr %1815, ptr %143, align 8
  store ptr %1816, ptr %144, align 8
  store i64 %1817, ptr %145, align 8
  store i8 0, ptr %146, align 1
  %1818 = load ptr, ptr %143, align 8
  %1819 = load i64, ptr %145, align 8
  %1820 = load i8, ptr %146, align 1
  %1821 = trunc i8 %1820 to i1
  store ptr %1818, ptr %140, align 8
  store i64 %1819, ptr %141, align 8
  %1822 = zext i1 %1821 to i8
  store i8 %1822, ptr %142, align 1
  %1823 = load ptr, ptr %140, align 8
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp ne ptr %1824, null
  %1826 = xor i1 %1825, true
  br i1 %1826, label %1827, label %1828

1827:                                             ; preds = %1813
  br label %1841

1828:                                             ; preds = %1813
  %1829 = load ptr, ptr %140, align 8
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds %struct._zend_string, ptr %1830, i32 0, i32 2
  %1832 = load i64, ptr %1831, align 8
  %1833 = load i64, ptr %141, align 8
  %1834 = add i64 %1833, %1832
  store i64 %1834, ptr %141, align 8
  %1835 = load i64, ptr %141, align 8
  %1836 = load ptr, ptr %140, align 8
  %1837 = getelementptr inbounds %struct.smart_str, ptr %1836, i32 0, i32 1
  %1838 = load i64, ptr %1837, align 8
  %1839 = icmp uge i64 %1835, %1838
  br i1 %1839, label %1840, label %1851

1840:                                             ; preds = %1828
  br label %1841

1841:                                             ; preds = %1840, %1827
  %1842 = load i8, ptr %142, align 1
  %1843 = trunc i8 %1842 to i1
  br i1 %1843, label %1844, label %1847

1844:                                             ; preds = %1841
  %1845 = load ptr, ptr %140, align 8
  %1846 = load i64, ptr %141, align 8
  call void @smart_str_realloc(ptr noundef %1845, i64 noundef %1846) #8
  br label %1850

1847:                                             ; preds = %1841
  %1848 = load ptr, ptr %140, align 8
  %1849 = load i64, ptr %141, align 8
  call void @smart_str_erealloc(ptr noundef %1848, i64 noundef %1849) #8
  br label %1850

1850:                                             ; preds = %1847, %1844
  br label %1851

1851:                                             ; preds = %1850, %1828
  %1852 = load i64, ptr %141, align 8
  store i64 %1852, ptr %147, align 8
  %1853 = load ptr, ptr %143, align 8
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds %struct._zend_string, ptr %1854, i32 0, i32 3
  %1856 = load ptr, ptr %143, align 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = getelementptr inbounds %struct._zend_string, ptr %1857, i32 0, i32 2
  %1859 = load i64, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1855, i64 %1859
  %1861 = load ptr, ptr %144, align 8
  %1862 = load i64, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1860, ptr align 1 %1861, i64 %1862, i1 false)
  %1863 = load i64, ptr %147, align 8
  %1864 = load ptr, ptr %143, align 8
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds %struct._zend_string, ptr %1865, i32 0, i32 2
  store i64 %1863, ptr %1866, align 8
  br label %2376

1867:                                             ; preds = %1318
  %1868 = load i32, ptr %362, align 4
  %1869 = and i32 %1868, 1
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1925

1871:                                             ; preds = %1867
  %1872 = load ptr, ptr %359, align 8
  store ptr %1872, ptr %346, align 8
  store ptr @.str.13, ptr %347, align 8
  store i64 6, ptr %348, align 8
  %1873 = load ptr, ptr %346, align 8
  %1874 = load ptr, ptr %347, align 8
  %1875 = load i64, ptr %348, align 8
  store ptr %1873, ptr %135, align 8
  store ptr %1874, ptr %136, align 8
  store i64 %1875, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %1876 = load ptr, ptr %135, align 8
  %1877 = load i64, ptr %137, align 8
  %1878 = load i8, ptr %138, align 1
  %1879 = trunc i8 %1878 to i1
  store ptr %1876, ptr %132, align 8
  store i64 %1877, ptr %133, align 8
  %1880 = zext i1 %1879 to i8
  store i8 %1880, ptr %134, align 1
  %1881 = load ptr, ptr %132, align 8
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp ne ptr %1882, null
  %1884 = xor i1 %1883, true
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1871
  br label %1899

1886:                                             ; preds = %1871
  %1887 = load ptr, ptr %132, align 8
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds %struct._zend_string, ptr %1888, i32 0, i32 2
  %1890 = load i64, ptr %1889, align 8
  %1891 = load i64, ptr %133, align 8
  %1892 = add i64 %1891, %1890
  store i64 %1892, ptr %133, align 8
  %1893 = load i64, ptr %133, align 8
  %1894 = load ptr, ptr %132, align 8
  %1895 = getelementptr inbounds %struct.smart_str, ptr %1894, i32 0, i32 1
  %1896 = load i64, ptr %1895, align 8
  %1897 = icmp uge i64 %1893, %1896
  br i1 %1897, label %1898, label %1909

1898:                                             ; preds = %1886
  br label %1899

1899:                                             ; preds = %1898, %1885
  %1900 = load i8, ptr %134, align 1
  %1901 = trunc i8 %1900 to i1
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %132, align 8
  %1904 = load i64, ptr %133, align 8
  call void @smart_str_realloc(ptr noundef %1903, i64 noundef %1904) #8
  br label %1908

1905:                                             ; preds = %1899
  %1906 = load ptr, ptr %132, align 8
  %1907 = load i64, ptr %133, align 8
  call void @smart_str_erealloc(ptr noundef %1906, i64 noundef %1907) #8
  br label %1908

1908:                                             ; preds = %1905, %1902
  br label %1909

1909:                                             ; preds = %1908, %1886
  %1910 = load i64, ptr %133, align 8
  store i64 %1910, ptr %139, align 8
  %1911 = load ptr, ptr %135, align 8
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds %struct._zend_string, ptr %1912, i32 0, i32 3
  %1914 = load ptr, ptr %135, align 8
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds %struct._zend_string, ptr %1915, i32 0, i32 2
  %1917 = load i64, ptr %1916, align 8
  %1918 = getelementptr inbounds i8, ptr %1913, i64 %1917
  %1919 = load ptr, ptr %136, align 8
  %1920 = load i64, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1918, ptr align 1 %1919, i64 %1920, i1 false)
  %1921 = load i64, ptr %139, align 8
  %1922 = load ptr, ptr %135, align 8
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds %struct._zend_string, ptr %1923, i32 0, i32 2
  store i64 %1921, ptr %1924, align 8
  br label %1974

1925:                                             ; preds = %1867
  %1926 = load ptr, ptr %359, align 8
  store ptr %1926, ptr %278, align 8
  store i8 60, ptr %279, align 1
  %1927 = load ptr, ptr %278, align 8
  %1928 = load i8, ptr %279, align 1
  store ptr %1927, ptr %61, align 8
  store i8 %1928, ptr %62, align 1
  store i8 0, ptr %63, align 1
  %1929 = load ptr, ptr %61, align 8
  %1930 = load i8, ptr %63, align 1
  %1931 = trunc i8 %1930 to i1
  store ptr %1929, ptr %58, align 8
  store i64 1, ptr %59, align 8
  %1932 = zext i1 %1931 to i8
  store i8 %1932, ptr %60, align 1
  %1933 = load ptr, ptr %58, align 8
  %1934 = load ptr, ptr %1933, align 8
  %1935 = icmp ne ptr %1934, null
  %1936 = xor i1 %1935, true
  br i1 %1936, label %1937, label %1938

1937:                                             ; preds = %1925
  br label %1951

1938:                                             ; preds = %1925
  %1939 = load ptr, ptr %58, align 8
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds %struct._zend_string, ptr %1940, i32 0, i32 2
  %1942 = load i64, ptr %1941, align 8
  %1943 = load i64, ptr %59, align 8
  %1944 = add i64 %1943, %1942
  store i64 %1944, ptr %59, align 8
  %1945 = load i64, ptr %59, align 8
  %1946 = load ptr, ptr %58, align 8
  %1947 = getelementptr inbounds %struct.smart_str, ptr %1946, i32 0, i32 1
  %1948 = load i64, ptr %1947, align 8
  %1949 = icmp uge i64 %1945, %1948
  br i1 %1949, label %1950, label %1961

1950:                                             ; preds = %1938
  br label %1951

1951:                                             ; preds = %1950, %1937
  %1952 = load i8, ptr %60, align 1
  %1953 = trunc i8 %1952 to i1
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr %58, align 8
  %1956 = load i64, ptr %59, align 8
  call void @smart_str_realloc(ptr noundef %1955, i64 noundef %1956) #8
  br label %1960

1957:                                             ; preds = %1951
  %1958 = load ptr, ptr %58, align 8
  %1959 = load i64, ptr %59, align 8
  call void @smart_str_erealloc(ptr noundef %1958, i64 noundef %1959) #8
  br label %1960

1960:                                             ; preds = %1957, %1954
  br label %1961

1961:                                             ; preds = %1960, %1938
  %1962 = load i64, ptr %59, align 8
  store i64 %1962, ptr %64, align 8
  %1963 = load i8, ptr %62, align 1
  %1964 = load ptr, ptr %61, align 8
  %1965 = load ptr, ptr %1964, align 8
  %1966 = getelementptr inbounds %struct._zend_string, ptr %1965, i32 0, i32 3
  %1967 = load i64, ptr %64, align 8
  %1968 = sub i64 %1967, 1
  %1969 = getelementptr inbounds [1 x i8], ptr %1966, i64 0, i64 %1968
  store i8 %1963, ptr %1969, align 1
  %1970 = load i64, ptr %64, align 8
  %1971 = load ptr, ptr %61, align 8
  %1972 = load ptr, ptr %1971, align 8
  %1973 = getelementptr inbounds %struct._zend_string, ptr %1972, i32 0, i32 2
  store i64 %1970, ptr %1973, align 8
  br label %1974

1974:                                             ; preds = %1961, %1909
  br label %2376

1975:                                             ; preds = %1318
  %1976 = load i32, ptr %362, align 4
  %1977 = and i32 %1976, 1
  %1978 = icmp ne i32 %1977, 0
  br i1 %1978, label %1979, label %2033

1979:                                             ; preds = %1975
  %1980 = load ptr, ptr %359, align 8
  store ptr %1980, ptr %349, align 8
  store ptr @.str.14, ptr %350, align 8
  store i64 6, ptr %351, align 8
  %1981 = load ptr, ptr %349, align 8
  %1982 = load ptr, ptr %350, align 8
  %1983 = load i64, ptr %351, align 8
  store ptr %1981, ptr %127, align 8
  store ptr %1982, ptr %128, align 8
  store i64 %1983, ptr %129, align 8
  store i8 0, ptr %130, align 1
  %1984 = load ptr, ptr %127, align 8
  %1985 = load i64, ptr %129, align 8
  %1986 = load i8, ptr %130, align 1
  %1987 = trunc i8 %1986 to i1
  store ptr %1984, ptr %124, align 8
  store i64 %1985, ptr %125, align 8
  %1988 = zext i1 %1987 to i8
  store i8 %1988, ptr %126, align 1
  %1989 = load ptr, ptr %124, align 8
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp ne ptr %1990, null
  %1992 = xor i1 %1991, true
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1979
  br label %2007

1994:                                             ; preds = %1979
  %1995 = load ptr, ptr %124, align 8
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds %struct._zend_string, ptr %1996, i32 0, i32 2
  %1998 = load i64, ptr %1997, align 8
  %1999 = load i64, ptr %125, align 8
  %2000 = add i64 %1999, %1998
  store i64 %2000, ptr %125, align 8
  %2001 = load i64, ptr %125, align 8
  %2002 = load ptr, ptr %124, align 8
  %2003 = getelementptr inbounds %struct.smart_str, ptr %2002, i32 0, i32 1
  %2004 = load i64, ptr %2003, align 8
  %2005 = icmp uge i64 %2001, %2004
  br i1 %2005, label %2006, label %2017

2006:                                             ; preds = %1994
  br label %2007

2007:                                             ; preds = %2006, %1993
  %2008 = load i8, ptr %126, align 1
  %2009 = trunc i8 %2008 to i1
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2007
  %2011 = load ptr, ptr %124, align 8
  %2012 = load i64, ptr %125, align 8
  call void @smart_str_realloc(ptr noundef %2011, i64 noundef %2012) #8
  br label %2016

2013:                                             ; preds = %2007
  %2014 = load ptr, ptr %124, align 8
  %2015 = load i64, ptr %125, align 8
  call void @smart_str_erealloc(ptr noundef %2014, i64 noundef %2015) #8
  br label %2016

2016:                                             ; preds = %2013, %2010
  br label %2017

2017:                                             ; preds = %2016, %1994
  %2018 = load i64, ptr %125, align 8
  store i64 %2018, ptr %131, align 8
  %2019 = load ptr, ptr %127, align 8
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds %struct._zend_string, ptr %2020, i32 0, i32 3
  %2022 = load ptr, ptr %127, align 8
  %2023 = load ptr, ptr %2022, align 8
  %2024 = getelementptr inbounds %struct._zend_string, ptr %2023, i32 0, i32 2
  %2025 = load i64, ptr %2024, align 8
  %2026 = getelementptr inbounds i8, ptr %2021, i64 %2025
  %2027 = load ptr, ptr %128, align 8
  %2028 = load i64, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2026, ptr align 1 %2027, i64 %2028, i1 false)
  %2029 = load i64, ptr %131, align 8
  %2030 = load ptr, ptr %127, align 8
  %2031 = load ptr, ptr %2030, align 8
  %2032 = getelementptr inbounds %struct._zend_string, ptr %2031, i32 0, i32 2
  store i64 %2029, ptr %2032, align 8
  br label %2082

2033:                                             ; preds = %1975
  %2034 = load ptr, ptr %359, align 8
  store ptr %2034, ptr %280, align 8
  store i8 62, ptr %281, align 1
  %2035 = load ptr, ptr %280, align 8
  %2036 = load i8, ptr %281, align 1
  store ptr %2035, ptr %54, align 8
  store i8 %2036, ptr %55, align 1
  store i8 0, ptr %56, align 1
  %2037 = load ptr, ptr %54, align 8
  %2038 = load i8, ptr %56, align 1
  %2039 = trunc i8 %2038 to i1
  store ptr %2037, ptr %51, align 8
  store i64 1, ptr %52, align 8
  %2040 = zext i1 %2039 to i8
  store i8 %2040, ptr %53, align 1
  %2041 = load ptr, ptr %51, align 8
  %2042 = load ptr, ptr %2041, align 8
  %2043 = icmp ne ptr %2042, null
  %2044 = xor i1 %2043, true
  br i1 %2044, label %2045, label %2046

2045:                                             ; preds = %2033
  br label %2059

2046:                                             ; preds = %2033
  %2047 = load ptr, ptr %51, align 8
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds %struct._zend_string, ptr %2048, i32 0, i32 2
  %2050 = load i64, ptr %2049, align 8
  %2051 = load i64, ptr %52, align 8
  %2052 = add i64 %2051, %2050
  store i64 %2052, ptr %52, align 8
  %2053 = load i64, ptr %52, align 8
  %2054 = load ptr, ptr %51, align 8
  %2055 = getelementptr inbounds %struct.smart_str, ptr %2054, i32 0, i32 1
  %2056 = load i64, ptr %2055, align 8
  %2057 = icmp uge i64 %2053, %2056
  br i1 %2057, label %2058, label %2069

2058:                                             ; preds = %2046
  br label %2059

2059:                                             ; preds = %2058, %2045
  %2060 = load i8, ptr %53, align 1
  %2061 = trunc i8 %2060 to i1
  br i1 %2061, label %2062, label %2065

2062:                                             ; preds = %2059
  %2063 = load ptr, ptr %51, align 8
  %2064 = load i64, ptr %52, align 8
  call void @smart_str_realloc(ptr noundef %2063, i64 noundef %2064) #8
  br label %2068

2065:                                             ; preds = %2059
  %2066 = load ptr, ptr %51, align 8
  %2067 = load i64, ptr %52, align 8
  call void @smart_str_erealloc(ptr noundef %2066, i64 noundef %2067) #8
  br label %2068

2068:                                             ; preds = %2065, %2062
  br label %2069

2069:                                             ; preds = %2068, %2046
  %2070 = load i64, ptr %52, align 8
  store i64 %2070, ptr %57, align 8
  %2071 = load i8, ptr %55, align 1
  %2072 = load ptr, ptr %54, align 8
  %2073 = load ptr, ptr %2072, align 8
  %2074 = getelementptr inbounds %struct._zend_string, ptr %2073, i32 0, i32 3
  %2075 = load i64, ptr %57, align 8
  %2076 = sub i64 %2075, 1
  %2077 = getelementptr inbounds [1 x i8], ptr %2074, i64 0, i64 %2076
  store i8 %2071, ptr %2077, align 1
  %2078 = load i64, ptr %57, align 8
  %2079 = load ptr, ptr %54, align 8
  %2080 = load ptr, ptr %2079, align 8
  %2081 = getelementptr inbounds %struct._zend_string, ptr %2080, i32 0, i32 2
  store i64 %2078, ptr %2081, align 8
  br label %2082

2082:                                             ; preds = %2069, %2017
  br label %2376

2083:                                             ; preds = %1318
  %2084 = load i32, ptr %362, align 4
  %2085 = and i32 %2084, 2
  %2086 = icmp ne i32 %2085, 0
  br i1 %2086, label %2087, label %2141

2087:                                             ; preds = %2083
  %2088 = load ptr, ptr %359, align 8
  store ptr %2088, ptr %352, align 8
  store ptr @.str.15, ptr %353, align 8
  store i64 6, ptr %354, align 8
  %2089 = load ptr, ptr %352, align 8
  %2090 = load ptr, ptr %353, align 8
  %2091 = load i64, ptr %354, align 8
  store ptr %2089, ptr %119, align 8
  store ptr %2090, ptr %120, align 8
  store i64 %2091, ptr %121, align 8
  store i8 0, ptr %122, align 1
  %2092 = load ptr, ptr %119, align 8
  %2093 = load i64, ptr %121, align 8
  %2094 = load i8, ptr %122, align 1
  %2095 = trunc i8 %2094 to i1
  store ptr %2092, ptr %116, align 8
  store i64 %2093, ptr %117, align 8
  %2096 = zext i1 %2095 to i8
  store i8 %2096, ptr %118, align 1
  %2097 = load ptr, ptr %116, align 8
  %2098 = load ptr, ptr %2097, align 8
  %2099 = icmp ne ptr %2098, null
  %2100 = xor i1 %2099, true
  br i1 %2100, label %2101, label %2102

2101:                                             ; preds = %2087
  br label %2115

2102:                                             ; preds = %2087
  %2103 = load ptr, ptr %116, align 8
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds %struct._zend_string, ptr %2104, i32 0, i32 2
  %2106 = load i64, ptr %2105, align 8
  %2107 = load i64, ptr %117, align 8
  %2108 = add i64 %2107, %2106
  store i64 %2108, ptr %117, align 8
  %2109 = load i64, ptr %117, align 8
  %2110 = load ptr, ptr %116, align 8
  %2111 = getelementptr inbounds %struct.smart_str, ptr %2110, i32 0, i32 1
  %2112 = load i64, ptr %2111, align 8
  %2113 = icmp uge i64 %2109, %2112
  br i1 %2113, label %2114, label %2125

2114:                                             ; preds = %2102
  br label %2115

2115:                                             ; preds = %2114, %2101
  %2116 = load i8, ptr %118, align 1
  %2117 = trunc i8 %2116 to i1
  br i1 %2117, label %2118, label %2121

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %116, align 8
  %2120 = load i64, ptr %117, align 8
  call void @smart_str_realloc(ptr noundef %2119, i64 noundef %2120) #8
  br label %2124

2121:                                             ; preds = %2115
  %2122 = load ptr, ptr %116, align 8
  %2123 = load i64, ptr %117, align 8
  call void @smart_str_erealloc(ptr noundef %2122, i64 noundef %2123) #8
  br label %2124

2124:                                             ; preds = %2121, %2118
  br label %2125

2125:                                             ; preds = %2124, %2102
  %2126 = load i64, ptr %117, align 8
  store i64 %2126, ptr %123, align 8
  %2127 = load ptr, ptr %119, align 8
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds %struct._zend_string, ptr %2128, i32 0, i32 3
  %2130 = load ptr, ptr %119, align 8
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds %struct._zend_string, ptr %2131, i32 0, i32 2
  %2133 = load i64, ptr %2132, align 8
  %2134 = getelementptr inbounds i8, ptr %2129, i64 %2133
  %2135 = load ptr, ptr %120, align 8
  %2136 = load i64, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2134, ptr align 1 %2135, i64 %2136, i1 false)
  %2137 = load i64, ptr %123, align 8
  %2138 = load ptr, ptr %119, align 8
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds %struct._zend_string, ptr %2139, i32 0, i32 2
  store i64 %2137, ptr %2140, align 8
  br label %2190

2141:                                             ; preds = %2083
  %2142 = load ptr, ptr %359, align 8
  store ptr %2142, ptr %282, align 8
  store i8 38, ptr %283, align 1
  %2143 = load ptr, ptr %282, align 8
  %2144 = load i8, ptr %283, align 1
  store ptr %2143, ptr %47, align 8
  store i8 %2144, ptr %48, align 1
  store i8 0, ptr %49, align 1
  %2145 = load ptr, ptr %47, align 8
  %2146 = load i8, ptr %49, align 1
  %2147 = trunc i8 %2146 to i1
  store ptr %2145, ptr %44, align 8
  store i64 1, ptr %45, align 8
  %2148 = zext i1 %2147 to i8
  store i8 %2148, ptr %46, align 1
  %2149 = load ptr, ptr %44, align 8
  %2150 = load ptr, ptr %2149, align 8
  %2151 = icmp ne ptr %2150, null
  %2152 = xor i1 %2151, true
  br i1 %2152, label %2153, label %2154

2153:                                             ; preds = %2141
  br label %2167

2154:                                             ; preds = %2141
  %2155 = load ptr, ptr %44, align 8
  %2156 = load ptr, ptr %2155, align 8
  %2157 = getelementptr inbounds %struct._zend_string, ptr %2156, i32 0, i32 2
  %2158 = load i64, ptr %2157, align 8
  %2159 = load i64, ptr %45, align 8
  %2160 = add i64 %2159, %2158
  store i64 %2160, ptr %45, align 8
  %2161 = load i64, ptr %45, align 8
  %2162 = load ptr, ptr %44, align 8
  %2163 = getelementptr inbounds %struct.smart_str, ptr %2162, i32 0, i32 1
  %2164 = load i64, ptr %2163, align 8
  %2165 = icmp uge i64 %2161, %2164
  br i1 %2165, label %2166, label %2177

2166:                                             ; preds = %2154
  br label %2167

2167:                                             ; preds = %2166, %2153
  %2168 = load i8, ptr %46, align 1
  %2169 = trunc i8 %2168 to i1
  br i1 %2169, label %2170, label %2173

2170:                                             ; preds = %2167
  %2171 = load ptr, ptr %44, align 8
  %2172 = load i64, ptr %45, align 8
  call void @smart_str_realloc(ptr noundef %2171, i64 noundef %2172) #8
  br label %2176

2173:                                             ; preds = %2167
  %2174 = load ptr, ptr %44, align 8
  %2175 = load i64, ptr %45, align 8
  call void @smart_str_erealloc(ptr noundef %2174, i64 noundef %2175) #8
  br label %2176

2176:                                             ; preds = %2173, %2170
  br label %2177

2177:                                             ; preds = %2176, %2154
  %2178 = load i64, ptr %45, align 8
  store i64 %2178, ptr %50, align 8
  %2179 = load i8, ptr %48, align 1
  %2180 = load ptr, ptr %47, align 8
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds %struct._zend_string, ptr %2181, i32 0, i32 3
  %2183 = load i64, ptr %50, align 8
  %2184 = sub i64 %2183, 1
  %2185 = getelementptr inbounds [1 x i8], ptr %2182, i64 0, i64 %2184
  store i8 %2179, ptr %2185, align 1
  %2186 = load i64, ptr %50, align 8
  %2187 = load ptr, ptr %47, align 8
  %2188 = load ptr, ptr %2187, align 8
  %2189 = getelementptr inbounds %struct._zend_string, ptr %2188, i32 0, i32 2
  store i64 %2186, ptr %2189, align 8
  br label %2190

2190:                                             ; preds = %2177, %2125
  br label %2376

2191:                                             ; preds = %1318
  %2192 = load i32, ptr %362, align 4
  %2193 = and i32 %2192, 4
  %2194 = icmp ne i32 %2193, 0
  br i1 %2194, label %2195, label %2249

2195:                                             ; preds = %2191
  %2196 = load ptr, ptr %359, align 8
  store ptr %2196, ptr %355, align 8
  store ptr @.str.16, ptr %356, align 8
  store i64 6, ptr %357, align 8
  %2197 = load ptr, ptr %355, align 8
  %2198 = load ptr, ptr %356, align 8
  %2199 = load i64, ptr %357, align 8
  store ptr %2197, ptr %111, align 8
  store ptr %2198, ptr %112, align 8
  store i64 %2199, ptr %113, align 8
  store i8 0, ptr %114, align 1
  %2200 = load ptr, ptr %111, align 8
  %2201 = load i64, ptr %113, align 8
  %2202 = load i8, ptr %114, align 1
  %2203 = trunc i8 %2202 to i1
  store ptr %2200, ptr %108, align 8
  store i64 %2201, ptr %109, align 8
  %2204 = zext i1 %2203 to i8
  store i8 %2204, ptr %110, align 1
  %2205 = load ptr, ptr %108, align 8
  %2206 = load ptr, ptr %2205, align 8
  %2207 = icmp ne ptr %2206, null
  %2208 = xor i1 %2207, true
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2195
  br label %2223

2210:                                             ; preds = %2195
  %2211 = load ptr, ptr %108, align 8
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds %struct._zend_string, ptr %2212, i32 0, i32 2
  %2214 = load i64, ptr %2213, align 8
  %2215 = load i64, ptr %109, align 8
  %2216 = add i64 %2215, %2214
  store i64 %2216, ptr %109, align 8
  %2217 = load i64, ptr %109, align 8
  %2218 = load ptr, ptr %108, align 8
  %2219 = getelementptr inbounds %struct.smart_str, ptr %2218, i32 0, i32 1
  %2220 = load i64, ptr %2219, align 8
  %2221 = icmp uge i64 %2217, %2220
  br i1 %2221, label %2222, label %2233

2222:                                             ; preds = %2210
  br label %2223

2223:                                             ; preds = %2222, %2209
  %2224 = load i8, ptr %110, align 1
  %2225 = trunc i8 %2224 to i1
  br i1 %2225, label %2226, label %2229

2226:                                             ; preds = %2223
  %2227 = load ptr, ptr %108, align 8
  %2228 = load i64, ptr %109, align 8
  call void @smart_str_realloc(ptr noundef %2227, i64 noundef %2228) #8
  br label %2232

2229:                                             ; preds = %2223
  %2230 = load ptr, ptr %108, align 8
  %2231 = load i64, ptr %109, align 8
  call void @smart_str_erealloc(ptr noundef %2230, i64 noundef %2231) #8
  br label %2232

2232:                                             ; preds = %2229, %2226
  br label %2233

2233:                                             ; preds = %2232, %2210
  %2234 = load i64, ptr %109, align 8
  store i64 %2234, ptr %115, align 8
  %2235 = load ptr, ptr %111, align 8
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds %struct._zend_string, ptr %2236, i32 0, i32 3
  %2238 = load ptr, ptr %111, align 8
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds %struct._zend_string, ptr %2239, i32 0, i32 2
  %2241 = load i64, ptr %2240, align 8
  %2242 = getelementptr inbounds i8, ptr %2237, i64 %2241
  %2243 = load ptr, ptr %112, align 8
  %2244 = load i64, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2242, ptr align 1 %2243, i64 %2244, i1 false)
  %2245 = load i64, ptr %115, align 8
  %2246 = load ptr, ptr %111, align 8
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds %struct._zend_string, ptr %2247, i32 0, i32 2
  store i64 %2245, ptr %2248, align 8
  br label %2298

2249:                                             ; preds = %2191
  %2250 = load ptr, ptr %359, align 8
  store ptr %2250, ptr %284, align 8
  store i8 39, ptr %285, align 1
  %2251 = load ptr, ptr %284, align 8
  %2252 = load i8, ptr %285, align 1
  store ptr %2251, ptr %40, align 8
  store i8 %2252, ptr %41, align 1
  store i8 0, ptr %42, align 1
  %2253 = load ptr, ptr %40, align 8
  %2254 = load i8, ptr %42, align 1
  %2255 = trunc i8 %2254 to i1
  store ptr %2253, ptr %37, align 8
  store i64 1, ptr %38, align 8
  %2256 = zext i1 %2255 to i8
  store i8 %2256, ptr %39, align 1
  %2257 = load ptr, ptr %37, align 8
  %2258 = load ptr, ptr %2257, align 8
  %2259 = icmp ne ptr %2258, null
  %2260 = xor i1 %2259, true
  br i1 %2260, label %2261, label %2262

2261:                                             ; preds = %2249
  br label %2275

2262:                                             ; preds = %2249
  %2263 = load ptr, ptr %37, align 8
  %2264 = load ptr, ptr %2263, align 8
  %2265 = getelementptr inbounds %struct._zend_string, ptr %2264, i32 0, i32 2
  %2266 = load i64, ptr %2265, align 8
  %2267 = load i64, ptr %38, align 8
  %2268 = add i64 %2267, %2266
  store i64 %2268, ptr %38, align 8
  %2269 = load i64, ptr %38, align 8
  %2270 = load ptr, ptr %37, align 8
  %2271 = getelementptr inbounds %struct.smart_str, ptr %2270, i32 0, i32 1
  %2272 = load i64, ptr %2271, align 8
  %2273 = icmp uge i64 %2269, %2272
  br i1 %2273, label %2274, label %2285

2274:                                             ; preds = %2262
  br label %2275

2275:                                             ; preds = %2274, %2261
  %2276 = load i8, ptr %39, align 1
  %2277 = trunc i8 %2276 to i1
  br i1 %2277, label %2278, label %2281

2278:                                             ; preds = %2275
  %2279 = load ptr, ptr %37, align 8
  %2280 = load i64, ptr %38, align 8
  call void @smart_str_realloc(ptr noundef %2279, i64 noundef %2280) #8
  br label %2284

2281:                                             ; preds = %2275
  %2282 = load ptr, ptr %37, align 8
  %2283 = load i64, ptr %38, align 8
  call void @smart_str_erealloc(ptr noundef %2282, i64 noundef %2283) #8
  br label %2284

2284:                                             ; preds = %2281, %2278
  br label %2285

2285:                                             ; preds = %2284, %2262
  %2286 = load i64, ptr %38, align 8
  store i64 %2286, ptr %43, align 8
  %2287 = load i8, ptr %41, align 1
  %2288 = load ptr, ptr %40, align 8
  %2289 = load ptr, ptr %2288, align 8
  %2290 = getelementptr inbounds %struct._zend_string, ptr %2289, i32 0, i32 3
  %2291 = load i64, ptr %43, align 8
  %2292 = sub i64 %2291, 1
  %2293 = getelementptr inbounds [1 x i8], ptr %2290, i64 0, i64 %2292
  store i8 %2287, ptr %2293, align 1
  %2294 = load i64, ptr %43, align 8
  %2295 = load ptr, ptr %40, align 8
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr inbounds %struct._zend_string, ptr %2296, i32 0, i32 2
  store i64 %2294, ptr %2297, align 8
  br label %2298

2298:                                             ; preds = %2285, %2233
  br label %2376

2299:                                             ; preds = %1318
  %2300 = load i32, ptr %364, align 4
  %2301 = icmp ult i32 %2300, 32
  call void @llvm.assume(i1 %2301)
  %2302 = load ptr, ptr %359, align 8
  store ptr %2302, ptr %272, align 8
  store i64 6, ptr %273, align 8
  %2303 = load ptr, ptr %272, align 8
  %2304 = load i64, ptr %273, align 8
  store ptr %2303, ptr %9, align 8
  store i64 %2304, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %2305 = load ptr, ptr %9, align 8
  %2306 = load i64, ptr %10, align 8
  %2307 = load i8, ptr %11, align 1
  %2308 = trunc i8 %2307 to i1
  store ptr %2305, ptr %6, align 8
  store i64 %2306, ptr %7, align 8
  %2309 = zext i1 %2308 to i8
  store i8 %2309, ptr %8, align 1
  %2310 = load ptr, ptr %6, align 8
  %2311 = load ptr, ptr %2310, align 8
  %2312 = icmp ne ptr %2311, null
  %2313 = xor i1 %2312, true
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2299
  br label %2328

2315:                                             ; preds = %2299
  %2316 = load ptr, ptr %6, align 8
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds %struct._zend_string, ptr %2317, i32 0, i32 2
  %2319 = load i64, ptr %2318, align 8
  %2320 = load i64, ptr %7, align 8
  %2321 = add i64 %2320, %2319
  store i64 %2321, ptr %7, align 8
  %2322 = load i64, ptr %7, align 8
  %2323 = load ptr, ptr %6, align 8
  %2324 = getelementptr inbounds %struct.smart_str, ptr %2323, i32 0, i32 1
  %2325 = load i64, ptr %2324, align 8
  %2326 = icmp uge i64 %2322, %2325
  br i1 %2326, label %2327, label %2338

2327:                                             ; preds = %2315
  br label %2328

2328:                                             ; preds = %2327, %2314
  %2329 = load i8, ptr %8, align 1
  %2330 = trunc i8 %2329 to i1
  br i1 %2330, label %2331, label %2334

2331:                                             ; preds = %2328
  %2332 = load ptr, ptr %6, align 8
  %2333 = load i64, ptr %7, align 8
  call void @smart_str_realloc(ptr noundef %2332, i64 noundef %2333) #8
  br label %2337

2334:                                             ; preds = %2328
  %2335 = load ptr, ptr %6, align 8
  %2336 = load i64, ptr %7, align 8
  call void @smart_str_erealloc(ptr noundef %2335, i64 noundef %2336) #8
  br label %2337

2337:                                             ; preds = %2334, %2331
  br label %2338

2338:                                             ; preds = %2337, %2315
  %2339 = load i64, ptr %7, align 8
  store i64 %2339, ptr %12, align 8
  %2340 = load ptr, ptr %9, align 8
  %2341 = load ptr, ptr %2340, align 8
  %2342 = getelementptr inbounds %struct._zend_string, ptr %2341, i32 0, i32 3
  %2343 = load ptr, ptr %9, align 8
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds %struct._zend_string, ptr %2344, i32 0, i32 2
  %2346 = load i64, ptr %2345, align 8
  %2347 = getelementptr inbounds i8, ptr %2342, i64 %2346
  store ptr %2347, ptr %13, align 8
  %2348 = load i64, ptr %12, align 8
  %2349 = load ptr, ptr %9, align 8
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds %struct._zend_string, ptr %2350, i32 0, i32 2
  store i64 %2348, ptr %2351, align 8
  %2352 = load ptr, ptr %13, align 8
  store ptr %2352, ptr %367, align 8
  %2353 = load ptr, ptr %367, align 8
  %2354 = getelementptr inbounds i8, ptr %2353, i64 0
  store i8 92, ptr %2354, align 1
  %2355 = load ptr, ptr %367, align 8
  %2356 = getelementptr inbounds i8, ptr %2355, i64 1
  store i8 117, ptr %2356, align 1
  %2357 = load ptr, ptr %367, align 8
  %2358 = getelementptr inbounds i8, ptr %2357, i64 2
  store i8 48, ptr %2358, align 1
  %2359 = load ptr, ptr %367, align 8
  %2360 = getelementptr inbounds i8, ptr %2359, i64 3
  store i8 48, ptr %2360, align 1
  %2361 = load i32, ptr %364, align 4
  %2362 = lshr i32 %2361, 4
  %2363 = and i32 %2362, 15
  %2364 = zext i32 %2363 to i64
  %2365 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = load ptr, ptr %367, align 8
  %2368 = getelementptr inbounds i8, ptr %2367, i64 4
  store i8 %2366, ptr %2368, align 1
  %2369 = load i32, ptr %364, align 4
  %2370 = and i32 %2369, 15
  %2371 = zext i32 %2370 to i64
  %2372 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %2371
  %2373 = load i8, ptr %2372, align 1
  %2374 = load ptr, ptr %367, align 8
  %2375 = getelementptr inbounds i8, ptr %2374, i64 5
  store i8 %2373, ptr %2375, align 1
  br label %2376

2376:                                             ; preds = %2338, %2298, %2190, %2082, %1974, %1851, %1797, %1743, %1689, %1635, %1596, %1473, %1434
  %2377 = load i64, ptr %361, align 8
  %2378 = add i64 %2377, -1
  store i64 %2378, ptr %361, align 8
  br label %2379

2379:                                             ; preds = %2376, %1311
  br label %2380

2380:                                             ; preds = %2379, %774
  br label %2381

2381:                                             ; preds = %2380
  %2382 = load i64, ptr %361, align 8
  %2383 = icmp ne i64 %2382, 0
  br i1 %2383, label %687, label %2384

2384:                                             ; preds = %2381, %758
  %2385 = load ptr, ptr %359, align 8
  store ptr %2385, ptr %286, align 8
  store i8 34, ptr %287, align 1
  %2386 = load ptr, ptr %286, align 8
  %2387 = load i8, ptr %287, align 1
  store ptr %2386, ptr %33, align 8
  store i8 %2387, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %2388 = load ptr, ptr %33, align 8
  %2389 = load i8, ptr %35, align 1
  %2390 = trunc i8 %2389 to i1
  store ptr %2388, ptr %30, align 8
  store i64 1, ptr %31, align 8
  %2391 = zext i1 %2390 to i8
  store i8 %2391, ptr %32, align 1
  %2392 = load ptr, ptr %30, align 8
  %2393 = load ptr, ptr %2392, align 8
  %2394 = icmp ne ptr %2393, null
  %2395 = xor i1 %2394, true
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %2384
  br label %2410

2397:                                             ; preds = %2384
  %2398 = load ptr, ptr %30, align 8
  %2399 = load ptr, ptr %2398, align 8
  %2400 = getelementptr inbounds %struct._zend_string, ptr %2399, i32 0, i32 2
  %2401 = load i64, ptr %2400, align 8
  %2402 = load i64, ptr %31, align 8
  %2403 = add i64 %2402, %2401
  store i64 %2403, ptr %31, align 8
  %2404 = load i64, ptr %31, align 8
  %2405 = load ptr, ptr %30, align 8
  %2406 = getelementptr inbounds %struct.smart_str, ptr %2405, i32 0, i32 1
  %2407 = load i64, ptr %2406, align 8
  %2408 = icmp uge i64 %2404, %2407
  br i1 %2408, label %2409, label %2420

2409:                                             ; preds = %2397
  br label %2410

2410:                                             ; preds = %2409, %2396
  %2411 = load i8, ptr %32, align 1
  %2412 = trunc i8 %2411 to i1
  br i1 %2412, label %2413, label %2416

2413:                                             ; preds = %2410
  %2414 = load ptr, ptr %30, align 8
  %2415 = load i64, ptr %31, align 8
  call void @smart_str_realloc(ptr noundef %2414, i64 noundef %2415) #8
  br label %2419

2416:                                             ; preds = %2410
  %2417 = load ptr, ptr %30, align 8
  %2418 = load i64, ptr %31, align 8
  call void @smart_str_erealloc(ptr noundef %2417, i64 noundef %2418) #8
  br label %2419

2419:                                             ; preds = %2416, %2413
  br label %2420

2420:                                             ; preds = %2419, %2397
  %2421 = load i64, ptr %31, align 8
  store i64 %2421, ptr %36, align 8
  %2422 = load i8, ptr %34, align 1
  %2423 = load ptr, ptr %33, align 8
  %2424 = load ptr, ptr %2423, align 8
  %2425 = getelementptr inbounds %struct._zend_string, ptr %2424, i32 0, i32 3
  %2426 = load i64, ptr %36, align 8
  %2427 = sub i64 %2426, 1
  %2428 = getelementptr inbounds [1 x i8], ptr %2425, i64 0, i64 %2427
  store i8 %2422, ptr %2428, align 1
  %2429 = load i64, ptr %36, align 8
  %2430 = load ptr, ptr %33, align 8
  %2431 = load ptr, ptr %2430, align 8
  %2432 = getelementptr inbounds %struct._zend_string, ptr %2431, i32 0, i32 2
  store i64 %2429, ptr %2432, align 8
  store i32 0, ptr %358, align 4
  br label %2433

2433:                                             ; preds = %2420, %1047, %586, %564, %413
  %2434 = load i32, ptr %358, align 4
  ret i32 %2434
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_json_is_valid_double(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3) #9
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = bitcast double %3 to i64
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %5, i32 %8, i32 0
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load double, ptr %2, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @php_json_encode_double(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [1077 x i8], align 16
  store ptr %0, ptr %15, align 8
  store double %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  %20 = load double, ptr %16, align 8
  %21 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 11), align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 0
  %24 = call ptr @zend_gcvt(double noundef %20, i32 noundef %22, i8 noundef signext 46, i8 noundef signext 101, ptr noundef %23)
  %25 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #10
  store i64 %26, ptr %18, align 8
  %27 = load i32, ptr %17, align 4
  %28 = and i32 %27, 1024
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 0
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 46) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load i64, ptr %18, align 8
  %36 = icmp ult i64 %35, 1075
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i64, ptr %18, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %18, align 8
  %40 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 %38
  store i8 46, ptr %40, align 1
  %41 = load i64, ptr %18, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %18, align 8
  %43 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 %41
  store i8 48, ptr %43, align 1
  %44 = load i64, ptr %18, align 8
  %45 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %37, %34, %30, %3
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds [1077 x i8], ptr %19, i64 0, i64 0
  %49 = load i64, ptr %18, align 8
  store ptr %47, ptr %12, align 8
  store ptr %48, ptr %13, align 8
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i64, ptr %14, align 8
  store ptr %50, ptr %7, align 8
  store ptr %51, ptr %8, align 8
  store i64 %52, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  store ptr %53, ptr %4, align 8
  store i64 %54, ptr %5, align 8
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  br label %76

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %5, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %5, align 8
  %70 = load i64, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.smart_str, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp uge i64 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %62
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %80, i64 noundef %81) #8
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %83, i64 noundef %84) #8
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %63
  %87 = load i64, ptr %5, align 8
  store i64 %87, ptr %11, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_string, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load ptr, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  store i64 %98, ptr %101, align 8
  ret void
}

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca [32 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %struct._zval_struct, align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  store ptr %0, ptr %89, align 8
  store ptr %1, ptr %90, align 8
  store i32 %2, ptr %91, align 4
  store ptr %3, ptr %92, align 8
  br label %99

99:                                               ; preds = %561, %4
  %100 = load ptr, ptr %90, align 8
  store ptr %100, ptr %71, align 8
  %101 = load ptr, ptr %71, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  switch i32 %104, label %566 [
    i32 1, label %105
    i32 3, label %159
    i32 2, label %213
    i32 4, label %267
    i32 5, label %384
    i32 6, label %447
    i32 8, label %462
    i32 7, label %501
    i32 10, label %561
  ]

105:                                              ; preds = %99
  %106 = load ptr, ptr %89, align 8
  store ptr %106, ptr %76, align 8
  store ptr @.str.3, ptr %77, align 8
  store i64 4, ptr %78, align 8
  %107 = load ptr, ptr %76, align 8
  %108 = load ptr, ptr %77, align 8
  %109 = load i64, ptr %78, align 8
  store ptr %107, ptr %62, align 8
  store ptr %108, ptr %63, align 8
  store i64 %109, ptr %64, align 8
  store i8 0, ptr %65, align 1
  %110 = load ptr, ptr %62, align 8
  %111 = load i64, ptr %64, align 8
  %112 = load i8, ptr %65, align 1
  %113 = trunc i8 %112 to i1
  store ptr %110, ptr %59, align 8
  store i64 %111, ptr %60, align 8
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %61, align 1
  %115 = load ptr, ptr %59, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  %118 = xor i1 %117, true
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  br label %133

120:                                              ; preds = %105
  %121 = load ptr, ptr %59, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %60, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %60, align 8
  %127 = load i64, ptr %60, align 8
  %128 = load ptr, ptr %59, align 8
  %129 = getelementptr inbounds %struct.smart_str, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp uge i64 %127, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i8, ptr %61, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %59, align 8
  %138 = load i64, ptr %60, align 8
  call void @smart_str_realloc(ptr noundef %137, i64 noundef %138) #8
  br label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %59, align 8
  %141 = load i64, ptr %60, align 8
  call void @smart_str_erealloc(ptr noundef %140, i64 noundef %141) #8
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142, %120
  %144 = load i64, ptr %60, align 8
  store i64 %144, ptr %66, align 8
  %145 = load ptr, ptr %62, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %62, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  %153 = load ptr, ptr %63, align 8
  %154 = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %154, i1 false)
  %155 = load i64, ptr %66, align 8
  %156 = load ptr, ptr %62, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._zend_string, ptr %157, i32 0, i32 2
  store i64 %155, ptr %158, align 8
  br label %627

159:                                              ; preds = %99
  %160 = load ptr, ptr %89, align 8
  store ptr %160, ptr %79, align 8
  store ptr @.str.17, ptr %80, align 8
  store i64 4, ptr %81, align 8
  %161 = load ptr, ptr %79, align 8
  %162 = load ptr, ptr %80, align 8
  %163 = load i64, ptr %81, align 8
  store ptr %161, ptr %54, align 8
  store ptr %162, ptr %55, align 8
  store i64 %163, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %164 = load ptr, ptr %54, align 8
  %165 = load i64, ptr %56, align 8
  %166 = load i8, ptr %57, align 1
  %167 = trunc i8 %166 to i1
  store ptr %164, ptr %51, align 8
  store i64 %165, ptr %52, align 8
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %53, align 1
  %169 = load ptr, ptr %51, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  %172 = xor i1 %171, true
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  br label %187

174:                                              ; preds = %159
  %175 = load ptr, ptr %51, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %52, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %52, align 8
  %181 = load i64, ptr %52, align 8
  %182 = load ptr, ptr %51, align 8
  %183 = getelementptr inbounds %struct.smart_str, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = icmp uge i64 %181, %184
  br i1 %185, label %186, label %197

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %173
  %188 = load i8, ptr %53, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %51, align 8
  %192 = load i64, ptr %52, align 8
  call void @smart_str_realloc(ptr noundef %191, i64 noundef %192) #8
  br label %196

193:                                              ; preds = %187
  %194 = load ptr, ptr %51, align 8
  %195 = load i64, ptr %52, align 8
  call void @smart_str_erealloc(ptr noundef %194, i64 noundef %195) #8
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %174
  %198 = load i64, ptr %52, align 8
  store i64 %198, ptr %58, align 8
  %199 = load ptr, ptr %54, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._zend_string, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %54, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %55, align 8
  %208 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %207, i64 %208, i1 false)
  %209 = load i64, ptr %58, align 8
  %210 = load ptr, ptr %54, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._zend_string, ptr %211, i32 0, i32 2
  store i64 %209, ptr %212, align 8
  br label %627

213:                                              ; preds = %99
  %214 = load ptr, ptr %89, align 8
  store ptr %214, ptr %82, align 8
  store ptr @.str.18, ptr %83, align 8
  store i64 5, ptr %84, align 8
  %215 = load ptr, ptr %82, align 8
  %216 = load ptr, ptr %83, align 8
  %217 = load i64, ptr %84, align 8
  store ptr %215, ptr %46, align 8
  store ptr %216, ptr %47, align 8
  store i64 %217, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %218 = load ptr, ptr %46, align 8
  %219 = load i64, ptr %48, align 8
  %220 = load i8, ptr %49, align 1
  %221 = trunc i8 %220 to i1
  store ptr %218, ptr %43, align 8
  store i64 %219, ptr %44, align 8
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %45, align 1
  %223 = load ptr, ptr %43, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  %226 = xor i1 %225, true
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  br label %241

228:                                              ; preds = %213
  %229 = load ptr, ptr %43, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = load i64, ptr %44, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr %44, align 8
  %235 = load i64, ptr %44, align 8
  %236 = load ptr, ptr %43, align 8
  %237 = getelementptr inbounds %struct.smart_str, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = icmp uge i64 %235, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %227
  %242 = load i8, ptr %45, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %43, align 8
  %246 = load i64, ptr %44, align 8
  call void @smart_str_realloc(ptr noundef %245, i64 noundef %246) #8
  br label %250

247:                                              ; preds = %241
  %248 = load ptr, ptr %43, align 8
  %249 = load i64, ptr %44, align 8
  call void @smart_str_erealloc(ptr noundef %248, i64 noundef %249) #8
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250, %228
  %252 = load i64, ptr %44, align 8
  store i64 %252, ptr %50, align 8
  %253 = load ptr, ptr %46, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %46, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = load ptr, ptr %47, align 8
  %262 = load i64, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %261, i64 %262, i1 false)
  %263 = load i64, ptr %50, align 8
  %264 = load ptr, ptr %46, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._zend_string, ptr %265, i32 0, i32 2
  store i64 %263, ptr %266, align 8
  br label %627

267:                                              ; preds = %99
  %268 = load ptr, ptr %89, align 8
  %269 = load ptr, ptr %90, align 8
  %270 = getelementptr inbounds %struct._zval_struct, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  store ptr %268, ptr %74, align 8
  store i64 %271, ptr %75, align 8
  %272 = load ptr, ptr %74, align 8
  %273 = load i64, ptr %75, align 8
  store ptr %272, ptr %30, align 8
  store i64 %273, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %274 = getelementptr inbounds i8, ptr %33, i64 32
  %275 = getelementptr inbounds i8, ptr %274, i64 -1
  %276 = load i64, ptr %31, align 8
  store ptr %275, ptr %19, align 8
  store i64 %276, ptr %20, align 8
  %277 = load i64, ptr %20, align 8
  %278 = icmp slt i64 %277, 0
  br i1 %278, label %279, label %303

279:                                              ; preds = %267
  %280 = load ptr, ptr %19, align 8
  %281 = load i64, ptr %20, align 8
  %282 = xor i64 %281, -1
  %283 = add i64 %282, 1
  store ptr %280, ptr %16, align 8
  store i64 %283, ptr %17, align 8
  %284 = load ptr, ptr %16, align 8
  store i8 0, ptr %284, align 1
  br label %285

285:                                              ; preds = %285, %279
  %286 = load i64, ptr %17, align 8
  %287 = urem i64 %286, 10
  %288 = trunc i64 %287 to i8
  %289 = sext i8 %288 to i32
  %290 = add nsw i32 %289, 48
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %16, align 8
  store i8 %291, ptr %293, align 1
  %294 = load i64, ptr %17, align 8
  %295 = udiv i64 %294, 10
  store i64 %295, ptr %17, align 8
  %296 = load i64, ptr %17, align 8
  %297 = icmp ugt i64 %296, 0
  br i1 %297, label %285, label %298

298:                                              ; preds = %285
  %299 = load ptr, ptr %16, align 8
  store ptr %299, ptr %21, align 8
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 -1
  store ptr %301, ptr %21, align 8
  store i8 45, ptr %301, align 1
  %302 = load ptr, ptr %21, align 8
  store ptr %302, ptr %18, align 8
  br label %322

303:                                              ; preds = %267
  %304 = load ptr, ptr %19, align 8
  %305 = load i64, ptr %20, align 8
  store ptr %304, ptr %14, align 8
  store i64 %305, ptr %15, align 8
  %306 = load ptr, ptr %14, align 8
  store i8 0, ptr %306, align 1
  br label %307

307:                                              ; preds = %307, %303
  %308 = load i64, ptr %15, align 8
  %309 = urem i64 %308, 10
  %310 = trunc i64 %309 to i8
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %311, 48
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 -1
  store ptr %315, ptr %14, align 8
  store i8 %313, ptr %315, align 1
  %316 = load i64, ptr %15, align 8
  %317 = udiv i64 %316, 10
  store i64 %317, ptr %15, align 8
  %318 = load i64, ptr %15, align 8
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %307, label %320

320:                                              ; preds = %307
  %321 = load ptr, ptr %14, align 8
  store ptr %321, ptr %18, align 8
  br label %322

322:                                              ; preds = %320, %298
  %323 = load ptr, ptr %18, align 8
  store ptr %323, ptr %34, align 8
  %324 = load ptr, ptr %30, align 8
  %325 = load ptr, ptr %34, align 8
  %326 = getelementptr inbounds i8, ptr %33, i64 32
  %327 = getelementptr inbounds i8, ptr %326, i64 -1
  %328 = load ptr, ptr %34, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = load i8, ptr %32, align 1
  %333 = trunc i8 %332 to i1
  store ptr %324, ptr %25, align 8
  store ptr %325, ptr %26, align 8
  store i64 %331, ptr %27, align 8
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %28, align 1
  %335 = load ptr, ptr %25, align 8
  %336 = load i64, ptr %27, align 8
  %337 = load i8, ptr %28, align 1
  %338 = trunc i8 %337 to i1
  store ptr %335, ptr %22, align 8
  store i64 %336, ptr %23, align 8
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %24, align 1
  %340 = load ptr, ptr %22, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  %343 = xor i1 %342, true
  br i1 %343, label %344, label %345

344:                                              ; preds = %322
  br label %358

345:                                              ; preds = %322
  %346 = load ptr, ptr %22, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8
  %350 = load i64, ptr %23, align 8
  %351 = add i64 %350, %349
  store i64 %351, ptr %23, align 8
  %352 = load i64, ptr %23, align 8
  %353 = load ptr, ptr %22, align 8
  %354 = getelementptr inbounds %struct.smart_str, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8
  %356 = icmp uge i64 %352, %355
  br i1 %356, label %357, label %368

357:                                              ; preds = %345
  br label %358

358:                                              ; preds = %357, %344
  %359 = load i8, ptr %24, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %22, align 8
  %363 = load i64, ptr %23, align 8
  call void @smart_str_realloc(ptr noundef %362, i64 noundef %363) #8
  br label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %22, align 8
  %366 = load i64, ptr %23, align 8
  call void @smart_str_erealloc(ptr noundef %365, i64 noundef %366) #8
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367, %345
  %369 = load i64, ptr %23, align 8
  store i64 %369, ptr %29, align 8
  %370 = load ptr, ptr %25, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._zend_string, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %25, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._zend_string, ptr %374, i32 0, i32 2
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = load ptr, ptr %26, align 8
  %379 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %378, i64 %379, i1 false)
  %380 = load i64, ptr %29, align 8
  %381 = load ptr, ptr %25, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct._zend_string, ptr %382, i32 0, i32 2
  store i64 %380, ptr %383, align 8
  br label %627

384:                                              ; preds = %99
  %385 = load ptr, ptr %90, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 0
  %387 = load double, ptr %386, align 8
  %388 = call zeroext i1 @php_json_is_valid_double(double noundef %387)
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = load ptr, ptr %89, align 8
  %391 = load ptr, ptr %90, align 8
  %392 = getelementptr inbounds %struct._zval_struct, ptr %391, i32 0, i32 0
  %393 = load double, ptr %392, align 8
  %394 = load i32, ptr %91, align 4
  call void @php_json_encode_double(ptr noundef %390, double noundef %393, i32 noundef %394)
  br label %446

395:                                              ; preds = %384
  %396 = load ptr, ptr %92, align 8
  %397 = getelementptr inbounds %struct._php_json_encoder, ptr %396, i32 0, i32 2
  store i32 7, ptr %397, align 4
  %398 = load ptr, ptr %89, align 8
  store ptr %398, ptr %72, align 8
  store i8 48, ptr %73, align 1
  %399 = load ptr, ptr %72, align 8
  %400 = load i8, ptr %73, align 1
  store ptr %399, ptr %10, align 8
  store i8 %400, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %401 = load ptr, ptr %10, align 8
  %402 = load i8, ptr %12, align 1
  %403 = trunc i8 %402 to i1
  store ptr %401, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %9, align 1
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  %408 = xor i1 %407, true
  br i1 %408, label %409, label %410

409:                                              ; preds = %395
  br label %423

410:                                              ; preds = %395
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8
  %415 = load i64, ptr %8, align 8
  %416 = add i64 %415, %414
  store i64 %416, ptr %8, align 8
  %417 = load i64, ptr %8, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.smart_str, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8
  %421 = icmp uge i64 %417, %420
  br i1 %421, label %422, label %433

422:                                              ; preds = %410
  br label %423

423:                                              ; preds = %422, %409
  %424 = load i8, ptr %9, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %7, align 8
  %428 = load i64, ptr %8, align 8
  call void @smart_str_realloc(ptr noundef %427, i64 noundef %428) #8
  br label %432

429:                                              ; preds = %423
  %430 = load ptr, ptr %7, align 8
  %431 = load i64, ptr %8, align 8
  call void @smart_str_erealloc(ptr noundef %430, i64 noundef %431) #8
  br label %432

432:                                              ; preds = %429, %426
  br label %433

433:                                              ; preds = %432, %410
  %434 = load i64, ptr %8, align 8
  store i64 %434, ptr %13, align 8
  %435 = load i8, ptr %11, align 1
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct._zend_string, ptr %437, i32 0, i32 3
  %439 = load i64, ptr %13, align 8
  %440 = sub i64 %439, 1
  %441 = getelementptr inbounds [1 x i8], ptr %438, i64 0, i64 %440
  store i8 %435, ptr %441, align 1
  %442 = load i64, ptr %13, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct._zend_string, ptr %444, i32 0, i32 2
  store i64 %442, ptr %445, align 8
  br label %446

446:                                              ; preds = %433, %389
  br label %627

447:                                              ; preds = %99
  %448 = load ptr, ptr %89, align 8
  %449 = load ptr, ptr %90, align 8
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [1 x i8], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %90, align 8
  %455 = getelementptr inbounds %struct._zval_struct, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_string, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = load i32, ptr %91, align 4
  %460 = load ptr, ptr %92, align 8
  %461 = call i32 @php_json_escape_string(ptr noundef %448, ptr noundef %453, i64 noundef %458, i32 noundef %459, ptr noundef %460)
  store i32 %461, ptr %88, align 4
  br label %628

462:                                              ; preds = %99
  %463 = load ptr, ptr %90, align 8
  %464 = getelementptr inbounds %struct._zval_struct, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._zend_object, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr @php_json_serializable_ce, align 8
  store ptr %467, ptr %69, align 8
  store ptr %468, ptr %70, align 8
  %469 = load ptr, ptr %69, align 8
  %470 = load ptr, ptr %70, align 8
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %476, label %472

472:                                              ; preds = %462
  %473 = load ptr, ptr %69, align 8
  %474 = load ptr, ptr %70, align 8
  %475 = call zeroext i1 @instanceof_function_slow(ptr noundef %473, ptr noundef %474) #8
  br label %476

476:                                              ; preds = %472, %462
  %477 = phi i1 [ true, %462 ], [ %475, %472 ]
  br i1 %477, label %478, label %484

478:                                              ; preds = %476
  %479 = load ptr, ptr %89, align 8
  %480 = load ptr, ptr %90, align 8
  %481 = load i32, ptr %91, align 4
  %482 = load ptr, ptr %92, align 8
  %483 = call i32 @php_json_encode_serializable_object(ptr noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef %482)
  store i32 %483, ptr %88, align 4
  br label %628

484:                                              ; preds = %476
  %485 = load ptr, ptr %90, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._zend_object, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct._zend_class_entry, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 4
  %492 = and i32 %491, 268435456
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %484
  %495 = load ptr, ptr %89, align 8
  %496 = load ptr, ptr %90, align 8
  %497 = load i32, ptr %91, align 4
  %498 = load ptr, ptr %92, align 8
  %499 = call i32 @php_json_encode_serializable_enum(ptr noundef %495, ptr noundef %496, i32 noundef %497, ptr noundef %498)
  store i32 %499, ptr %88, align 4
  br label %628

500:                                              ; preds = %484
  br label %501

501:                                              ; preds = %500, %99
  br label %502

502:                                              ; preds = %501
  store ptr %93, ptr %95, align 8
  %503 = load ptr, ptr %90, align 8
  store ptr %503, ptr %96, align 8
  %504 = load ptr, ptr %96, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %97, align 8
  %507 = load ptr, ptr %96, align 8
  %508 = getelementptr inbounds %struct._zval_struct, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 8
  store i32 %509, ptr %98, align 4
  br label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %97, align 8
  %512 = load ptr, ptr %95, align 8
  %513 = getelementptr inbounds %struct._zval_struct, ptr %512, i32 0, i32 0
  store ptr %511, ptr %513, align 8
  %514 = load i32, ptr %98, align 4
  %515 = load ptr, ptr %95, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 1
  store i32 %514, ptr %516, align 8
  br label %517

517:                                              ; preds = %510
  %518 = load i32, ptr %98, align 4
  %519 = and i32 %518, 65280
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %517
  %522 = load ptr, ptr %97, align 8
  %523 = getelementptr inbounds %struct._zend_refcounted, ptr %522, i32 0, i32 0
  store ptr %523, ptr %68, align 8
  %524 = load ptr, ptr %68, align 8
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %525, 1
  store i32 %526, ptr %524, align 4
  br label %527

527:                                              ; preds = %521, %517
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %89, align 8
  %530 = load i32, ptr %91, align 4
  %531 = load ptr, ptr %92, align 8
  %532 = call i32 @php_json_encode_array(ptr noundef %529, ptr noundef %93, i32 noundef %530, ptr noundef %531)
  store i32 %532, ptr %94, align 4
  store ptr %93, ptr %67, align 8
  %533 = load ptr, ptr %67, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  %535 = getelementptr inbounds %struct.anon.1, ptr %534, i32 0, i32 1
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %559

539:                                              ; preds = %528
  %540 = load ptr, ptr %67, align 8
  store ptr %540, ptr %6, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds %struct.anon.1, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp ne i32 %545, 0
  call void @llvm.assume(i1 %546)
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %547, align 8
  store ptr %548, ptr %5, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %549, align 4
  %551 = icmp ugt i32 %550, 0
  call void @llvm.assume(i1 %551)
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, -1
  store i32 %554, ptr %552, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %559, label %556

556:                                              ; preds = %539
  %557 = load ptr, ptr %67, align 8
  %558 = load ptr, ptr %557, align 8
  call void @rc_dtor_func(ptr noundef %558) #8
  br label %559

559:                                              ; preds = %556, %539, %528
  %560 = load i32, ptr %94, align 4
  store i32 %560, ptr %88, align 4
  br label %628

561:                                              ; preds = %99
  %562 = load ptr, ptr %90, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct._zend_reference, ptr %564, i32 0, i32 1
  store ptr %565, ptr %90, align 8
  br label %99

566:                                              ; preds = %99
  %567 = load ptr, ptr %92, align 8
  %568 = getelementptr inbounds %struct._php_json_encoder, ptr %567, i32 0, i32 2
  store i32 8, ptr %568, align 4
  %569 = load i32, ptr %91, align 4
  %570 = and i32 %569, 512
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %626

572:                                              ; preds = %566
  %573 = load ptr, ptr %89, align 8
  store ptr %573, ptr %85, align 8
  store ptr @.str.3, ptr %86, align 8
  store i64 4, ptr %87, align 8
  %574 = load ptr, ptr %85, align 8
  %575 = load ptr, ptr %86, align 8
  %576 = load i64, ptr %87, align 8
  store ptr %574, ptr %38, align 8
  store ptr %575, ptr %39, align 8
  store i64 %576, ptr %40, align 8
  store i8 0, ptr %41, align 1
  %577 = load ptr, ptr %38, align 8
  %578 = load i64, ptr %40, align 8
  %579 = load i8, ptr %41, align 1
  %580 = trunc i8 %579 to i1
  store ptr %577, ptr %35, align 8
  store i64 %578, ptr %36, align 8
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %37, align 1
  %582 = load ptr, ptr %35, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  %585 = xor i1 %584, true
  br i1 %585, label %586, label %587

586:                                              ; preds = %572
  br label %600

587:                                              ; preds = %572
  %588 = load ptr, ptr %35, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 2
  %591 = load i64, ptr %590, align 8
  %592 = load i64, ptr %36, align 8
  %593 = add i64 %592, %591
  store i64 %593, ptr %36, align 8
  %594 = load i64, ptr %36, align 8
  %595 = load ptr, ptr %35, align 8
  %596 = getelementptr inbounds %struct.smart_str, ptr %595, i32 0, i32 1
  %597 = load i64, ptr %596, align 8
  %598 = icmp uge i64 %594, %597
  br i1 %598, label %599, label %610

599:                                              ; preds = %587
  br label %600

600:                                              ; preds = %599, %586
  %601 = load i8, ptr %37, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr %35, align 8
  %605 = load i64, ptr %36, align 8
  call void @smart_str_realloc(ptr noundef %604, i64 noundef %605) #8
  br label %609

606:                                              ; preds = %600
  %607 = load ptr, ptr %35, align 8
  %608 = load i64, ptr %36, align 8
  call void @smart_str_erealloc(ptr noundef %607, i64 noundef %608) #8
  br label %609

609:                                              ; preds = %606, %603
  br label %610

610:                                              ; preds = %609, %587
  %611 = load i64, ptr %36, align 8
  store i64 %611, ptr %42, align 8
  %612 = load ptr, ptr %38, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct._zend_string, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %38, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct._zend_string, ptr %616, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %614, i64 %618
  %620 = load ptr, ptr %39, align 8
  %621 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 1 %620, i64 %621, i1 false)
  %622 = load i64, ptr %42, align 8
  %623 = load ptr, ptr %38, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 2
  store i64 %622, ptr %625, align 8
  br label %626

626:                                              ; preds = %610, %566
  store i32 -1, ptr %88, align 4
  br label %628

627:                                              ; preds = %446, %368, %251, %197, %143
  store i32 0, ptr %88, align 4
  br label %628

628:                                              ; preds = %627, %626, %559, %494, %478, %447
  %629 = load i32, ptr %88, align 4
  ret i32 %629
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_encode_serializable_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  store i32 %2, ptr %52, align 4
  store ptr %3, ptr %53, align 8
  %63 = load ptr, ptr %51, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_object, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %54, align 8
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %55, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = call ptr @zend_get_recursion_guard(ptr noundef %71)
  store ptr %72, ptr %56, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %56, align 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %140

79:                                               ; preds = %4
  %80 = load ptr, ptr %53, align 8
  %81 = getelementptr inbounds %struct._php_json_encoder, ptr %80, i32 0, i32 2
  store i32 6, ptr %81, align 4
  %82 = load i32, ptr %52, align 4
  %83 = and i32 %82, 512
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %139

85:                                               ; preds = %79
  %86 = load ptr, ptr %50, align 8
  store ptr %86, ptr %40, align 8
  store ptr @.str.3, ptr %41, align 8
  store i64 4, ptr %42, align 8
  %87 = load ptr, ptr %40, align 8
  %88 = load ptr, ptr %41, align 8
  %89 = load i64, ptr %42, align 8
  store ptr %87, ptr %33, align 8
  store ptr %88, ptr %34, align 8
  store i64 %89, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %90 = load ptr, ptr %33, align 8
  %91 = load i64, ptr %35, align 8
  %92 = load i8, ptr %36, align 1
  %93 = trunc i8 %92 to i1
  store ptr %90, ptr %30, align 8
  store i64 %91, ptr %31, align 8
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %32, align 1
  %95 = load ptr, ptr %30, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  %98 = xor i1 %97, true
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  br label %113

100:                                              ; preds = %85
  %101 = load ptr, ptr %30, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %31, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %31, align 8
  %107 = load i64, ptr %31, align 8
  %108 = load ptr, ptr %30, align 8
  %109 = getelementptr inbounds %struct.smart_str, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp uge i64 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %99
  %114 = load i8, ptr %32, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %30, align 8
  %118 = load i64, ptr %31, align 8
  call void @smart_str_realloc(ptr noundef %117, i64 noundef %118) #8
  br label %122

119:                                              ; preds = %113
  %120 = load ptr, ptr %30, align 8
  %121 = load i64, ptr %31, align 8
  call void @smart_str_erealloc(ptr noundef %120, i64 noundef %121) #8
  br label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %100
  %124 = load i64, ptr %31, align 8
  store i64 %124, ptr %37, align 8
  %125 = load ptr, ptr %33, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %33, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load ptr, ptr %34, align 8
  %134 = load i64, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %133, i64 %134, i1 false)
  %135 = load i64, ptr %37, align 8
  %136 = load ptr, ptr %33, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  store i64 %135, ptr %138, align 8
  br label %139

139:                                              ; preds = %123, %79
  store i32 -1, ptr %49, align 4
  br label %779

140:                                              ; preds = %4
  %141 = load ptr, ptr %56, align 8
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 64
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %140
  store ptr @.str.19, ptr %60, align 8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store ptr %58, ptr %61, align 8
  %147 = load ptr, ptr %60, align 8
  %148 = load ptr, ptr %60, align 8
  %149 = call i64 @strlen(ptr noundef %148) #10
  store ptr %147, ptr %10, align 8
  store i64 %149, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %150 = load i64, ptr %11, align 8
  %151 = load i8, ptr %12, align 1
  %152 = trunc i8 %151 to i1
  store i64 %150, ptr %7, align 8
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %8, align 1
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %146
  %157 = load i64, ptr %7, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = call noalias ptr @__zend_malloc(i64 noundef %162) #11
  br label %568

164:                                              ; preds = %146
  %165 = load i64, ptr %7, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = call i1 @llvm.is.constant.i64(i64 %170)
  br i1 %171, label %172, label %558

172:                                              ; preds = %164
  %173 = load i64, ptr %7, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 8
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_8() #8
  br label %556

182:                                              ; preds = %172
  %183 = load i64, ptr %7, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 16
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_16() #8
  br label %554

192:                                              ; preds = %182
  %193 = load i64, ptr %7, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 24
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_24() #8
  br label %552

202:                                              ; preds = %192
  %203 = load i64, ptr %7, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 32
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_32() #8
  br label %550

212:                                              ; preds = %202
  %213 = load i64, ptr %7, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 40
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_40() #8
  br label %548

222:                                              ; preds = %212
  %223 = load i64, ptr %7, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_48() #8
  br label %546

232:                                              ; preds = %222
  %233 = load i64, ptr %7, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 56
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_56() #8
  br label %544

242:                                              ; preds = %232
  %243 = load i64, ptr %7, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 64
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_64() #8
  br label %542

252:                                              ; preds = %242
  %253 = load i64, ptr %7, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 80
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_80() #8
  br label %540

262:                                              ; preds = %252
  %263 = load i64, ptr %7, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 96
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_96() #8
  br label %538

272:                                              ; preds = %262
  %273 = load i64, ptr %7, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 112
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_112() #8
  br label %536

282:                                              ; preds = %272
  %283 = load i64, ptr %7, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 128
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_128() #8
  br label %534

292:                                              ; preds = %282
  %293 = load i64, ptr %7, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 160
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_160() #8
  br label %532

302:                                              ; preds = %292
  %303 = load i64, ptr %7, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 192
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_192() #8
  br label %530

312:                                              ; preds = %302
  %313 = load i64, ptr %7, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 224
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_224() #8
  br label %528

322:                                              ; preds = %312
  %323 = load i64, ptr %7, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 256
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_256() #8
  br label %526

332:                                              ; preds = %322
  %333 = load i64, ptr %7, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 320
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_320() #8
  br label %524

342:                                              ; preds = %332
  %343 = load i64, ptr %7, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 384
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_384() #8
  br label %522

352:                                              ; preds = %342
  %353 = load i64, ptr %7, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 448
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_448() #8
  br label %520

362:                                              ; preds = %352
  %363 = load i64, ptr %7, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 512
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_512() #8
  br label %518

372:                                              ; preds = %362
  %373 = load i64, ptr %7, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 640
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_640() #8
  br label %516

382:                                              ; preds = %372
  %383 = load i64, ptr %7, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 768
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_768() #8
  br label %514

392:                                              ; preds = %382
  %393 = load i64, ptr %7, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 896
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_896() #8
  br label %512

402:                                              ; preds = %392
  %403 = load i64, ptr %7, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 1024
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_1024() #8
  br label %510

412:                                              ; preds = %402
  %413 = load i64, ptr %7, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 1280
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_1280() #8
  br label %508

422:                                              ; preds = %412
  %423 = load i64, ptr %7, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 1536
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_1536() #8
  br label %506

432:                                              ; preds = %422
  %433 = load i64, ptr %7, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 1792
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_1792() #8
  br label %504

442:                                              ; preds = %432
  %443 = load i64, ptr %7, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 2048
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_2048() #8
  br label %502

452:                                              ; preds = %442
  %453 = load i64, ptr %7, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 2560
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_2560() #8
  br label %500

462:                                              ; preds = %452
  %463 = load i64, ptr %7, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 3072
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_3072() #8
  br label %498

472:                                              ; preds = %462
  %473 = load i64, ptr %7, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 2093056
  br i1 %479, label %480, label %488

480:                                              ; preds = %472
  %481 = load i64, ptr %7, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc_large(i64 noundef %486) #11
  br label %496

488:                                              ; preds = %472
  %489 = load i64, ptr %7, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @_emalloc_huge(i64 noundef %494) #11
  br label %496

496:                                              ; preds = %488, %480
  %497 = phi ptr [ %487, %480 ], [ %495, %488 ]
  br label %498

498:                                              ; preds = %496, %470
  %499 = phi ptr [ %471, %470 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %460
  %501 = phi ptr [ %461, %460 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %450
  %503 = phi ptr [ %451, %450 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %440
  %505 = phi ptr [ %441, %440 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %430
  %507 = phi ptr [ %431, %430 ], [ %505, %504 ]
  br label %508

508:                                              ; preds = %506, %420
  %509 = phi ptr [ %421, %420 ], [ %507, %506 ]
  br label %510

510:                                              ; preds = %508, %410
  %511 = phi ptr [ %411, %410 ], [ %509, %508 ]
  br label %512

512:                                              ; preds = %510, %400
  %513 = phi ptr [ %401, %400 ], [ %511, %510 ]
  br label %514

514:                                              ; preds = %512, %390
  %515 = phi ptr [ %391, %390 ], [ %513, %512 ]
  br label %516

516:                                              ; preds = %514, %380
  %517 = phi ptr [ %381, %380 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %370
  %519 = phi ptr [ %371, %370 ], [ %517, %516 ]
  br label %520

520:                                              ; preds = %518, %360
  %521 = phi ptr [ %361, %360 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %350
  %523 = phi ptr [ %351, %350 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %340
  %525 = phi ptr [ %341, %340 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %330
  %527 = phi ptr [ %331, %330 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %320
  %529 = phi ptr [ %321, %320 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %310
  %531 = phi ptr [ %311, %310 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %300
  %533 = phi ptr [ %301, %300 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %290
  %535 = phi ptr [ %291, %290 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %280
  %537 = phi ptr [ %281, %280 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %270
  %539 = phi ptr [ %271, %270 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %260
  %541 = phi ptr [ %261, %260 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %250
  %543 = phi ptr [ %251, %250 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %240
  %545 = phi ptr [ %241, %240 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %230
  %547 = phi ptr [ %231, %230 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %220
  %549 = phi ptr [ %221, %220 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %210
  %551 = phi ptr [ %211, %210 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %200
  %553 = phi ptr [ %201, %200 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %190
  %555 = phi ptr [ %191, %190 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %180
  %557 = phi ptr [ %181, %180 ], [ %555, %554 ]
  br label %566

558:                                              ; preds = %164
  %559 = load i64, ptr %7, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call noalias ptr @_emalloc(i64 noundef %564) #11
  br label %566

566:                                              ; preds = %558, %556
  %567 = phi ptr [ %557, %556 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %156
  %569 = phi ptr [ %163, %156 ], [ %567, %566 ]
  store ptr %569, ptr %9, align 8
  %570 = load ptr, ptr %9, align 8
  store ptr %570, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %571 = load i32, ptr %6, align 4
  %572 = load ptr, ptr %5, align 8
  store i32 %571, ptr %572, align 4
  %573 = load i8, ptr %8, align 1
  %574 = trunc i8 %573 to i1
  %575 = select i1 %574, i32 128, i32 0
  %576 = or i32 22, %575
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct._zend_refcounted_h, ptr %577, i32 0, i32 1
  store i32 %576, ptr %578, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 1
  store i64 0, ptr %580, align 8
  %581 = load i64, ptr %7, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  store i64 %581, ptr %583, align 8
  %584 = load ptr, ptr %9, align 8
  store ptr %584, ptr %13, align 8
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %10, align 8
  %588 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 1 %587, i64 %588, i1 false)
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 3
  %591 = load i64, ptr %11, align 8
  %592 = getelementptr inbounds [1 x i8], ptr %590, i64 0, i64 %591
  store i8 0, ptr %592, align 1
  %593 = load ptr, ptr %13, align 8
  store ptr %593, ptr %62, align 8
  %594 = load ptr, ptr %62, align 8
  %595 = load ptr, ptr %61, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 0
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %61, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 262, ptr %598, align 8
  br label %599

599:                                              ; preds = %568
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %51, align 8
  %603 = call i32 @_call_user_function_impl(ptr noundef %602, ptr noundef %58, ptr noundef %57, i32 noundef 0, ptr noundef null, ptr noundef null)
  %604 = icmp eq i32 -1, %603
  br i1 %604, label %611, label %605

605:                                              ; preds = %601
  store ptr %57, ptr %38, align 8
  %606 = load ptr, ptr %38, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 1
  %608 = load i8, ptr %607, align 8
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %683

611:                                              ; preds = %605, %601
  %612 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %621, label %614

614:                                              ; preds = %611
  %615 = load ptr, ptr %54, align 8
  %616 = getelementptr inbounds %struct._zend_class_entry, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._zend_string, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds [1 x i8], ptr %618, i64 0, i64 0
  %620 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.20, ptr noundef %619)
  br label %621

621:                                              ; preds = %614, %611
  call void @zval_ptr_dtor(ptr noundef %58)
  %622 = load i32, ptr %52, align 4
  %623 = and i32 %622, 512
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %679

625:                                              ; preds = %621
  %626 = load ptr, ptr %50, align 8
  store ptr %626, ptr %43, align 8
  store ptr @.str.3, ptr %44, align 8
  store i64 4, ptr %45, align 8
  %627 = load ptr, ptr %43, align 8
  %628 = load ptr, ptr %44, align 8
  %629 = load i64, ptr %45, align 8
  store ptr %627, ptr %25, align 8
  store ptr %628, ptr %26, align 8
  store i64 %629, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %630 = load ptr, ptr %25, align 8
  %631 = load i64, ptr %27, align 8
  %632 = load i8, ptr %28, align 1
  %633 = trunc i8 %632 to i1
  store ptr %630, ptr %22, align 8
  store i64 %631, ptr %23, align 8
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %24, align 1
  %635 = load ptr, ptr %22, align 8
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  %638 = xor i1 %637, true
  br i1 %638, label %639, label %640

639:                                              ; preds = %625
  br label %653

640:                                              ; preds = %625
  %641 = load ptr, ptr %22, align 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct._zend_string, ptr %642, i32 0, i32 2
  %644 = load i64, ptr %643, align 8
  %645 = load i64, ptr %23, align 8
  %646 = add i64 %645, %644
  store i64 %646, ptr %23, align 8
  %647 = load i64, ptr %23, align 8
  %648 = load ptr, ptr %22, align 8
  %649 = getelementptr inbounds %struct.smart_str, ptr %648, i32 0, i32 1
  %650 = load i64, ptr %649, align 8
  %651 = icmp uge i64 %647, %650
  br i1 %651, label %652, label %663

652:                                              ; preds = %640
  br label %653

653:                                              ; preds = %652, %639
  %654 = load i8, ptr %24, align 1
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load ptr, ptr %22, align 8
  %658 = load i64, ptr %23, align 8
  call void @smart_str_realloc(ptr noundef %657, i64 noundef %658) #8
  br label %662

659:                                              ; preds = %653
  %660 = load ptr, ptr %22, align 8
  %661 = load i64, ptr %23, align 8
  call void @smart_str_erealloc(ptr noundef %660, i64 noundef %661) #8
  br label %662

662:                                              ; preds = %659, %656
  br label %663

663:                                              ; preds = %662, %640
  %664 = load i64, ptr %23, align 8
  store i64 %664, ptr %29, align 8
  %665 = load ptr, ptr %25, align 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct._zend_string, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %25, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct._zend_string, ptr %669, i32 0, i32 2
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %667, i64 %671
  %673 = load ptr, ptr %26, align 8
  %674 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %673, i64 %674, i1 false)
  %675 = load i64, ptr %29, align 8
  %676 = load ptr, ptr %25, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct._zend_string, ptr %677, i32 0, i32 2
  store i64 %675, ptr %678, align 8
  br label %679

679:                                              ; preds = %663, %621
  %680 = load ptr, ptr %56, align 8
  %681 = load i32, ptr %680, align 4
  %682 = and i32 %681, -65
  store i32 %682, ptr %680, align 4
  store i32 -1, ptr %49, align 4
  br label %779

683:                                              ; preds = %605
  %684 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %748

686:                                              ; preds = %683
  call void @zval_ptr_dtor(ptr noundef %57)
  call void @zval_ptr_dtor(ptr noundef %58)
  %687 = load i32, ptr %52, align 4
  %688 = and i32 %687, 512
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %744

690:                                              ; preds = %686
  %691 = load ptr, ptr %50, align 8
  store ptr %691, ptr %46, align 8
  store ptr @.str.3, ptr %47, align 8
  store i64 4, ptr %48, align 8
  %692 = load ptr, ptr %46, align 8
  %693 = load ptr, ptr %47, align 8
  %694 = load i64, ptr %48, align 8
  store ptr %692, ptr %17, align 8
  store ptr %693, ptr %18, align 8
  store i64 %694, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %695 = load ptr, ptr %17, align 8
  %696 = load i64, ptr %19, align 8
  %697 = load i8, ptr %20, align 1
  %698 = trunc i8 %697 to i1
  store ptr %695, ptr %14, align 8
  store i64 %696, ptr %15, align 8
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %16, align 1
  %700 = load ptr, ptr %14, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  %703 = xor i1 %702, true
  br i1 %703, label %704, label %705

704:                                              ; preds = %690
  br label %718

705:                                              ; preds = %690
  %706 = load ptr, ptr %14, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct._zend_string, ptr %707, i32 0, i32 2
  %709 = load i64, ptr %708, align 8
  %710 = load i64, ptr %15, align 8
  %711 = add i64 %710, %709
  store i64 %711, ptr %15, align 8
  %712 = load i64, ptr %15, align 8
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds %struct.smart_str, ptr %713, i32 0, i32 1
  %715 = load i64, ptr %714, align 8
  %716 = icmp uge i64 %712, %715
  br i1 %716, label %717, label %728

717:                                              ; preds = %705
  br label %718

718:                                              ; preds = %717, %704
  %719 = load i8, ptr %16, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load ptr, ptr %14, align 8
  %723 = load i64, ptr %15, align 8
  call void @smart_str_realloc(ptr noundef %722, i64 noundef %723) #8
  br label %727

724:                                              ; preds = %718
  %725 = load ptr, ptr %14, align 8
  %726 = load i64, ptr %15, align 8
  call void @smart_str_erealloc(ptr noundef %725, i64 noundef %726) #8
  br label %727

727:                                              ; preds = %724, %721
  br label %728

728:                                              ; preds = %727, %705
  %729 = load i64, ptr %15, align 8
  store i64 %729, ptr %21, align 8
  %730 = load ptr, ptr %17, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct._zend_string, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %17, align 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct._zend_string, ptr %734, i32 0, i32 2
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %732, i64 %736
  %738 = load ptr, ptr %18, align 8
  %739 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 1 %738, i64 %739, i1 false)
  %740 = load i64, ptr %21, align 8
  %741 = load ptr, ptr %17, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct._zend_string, ptr %742, i32 0, i32 2
  store i64 %740, ptr %743, align 8
  br label %744

744:                                              ; preds = %728, %686
  %745 = load ptr, ptr %56, align 8
  %746 = load i32, ptr %745, align 4
  %747 = and i32 %746, -65
  store i32 %747, ptr %745, align 4
  store i32 -1, ptr %49, align 4
  br label %779

748:                                              ; preds = %683
  store ptr %57, ptr %39, align 8
  %749 = load ptr, ptr %39, align 8
  %750 = getelementptr inbounds %struct._zval_struct, ptr %749, i32 0, i32 1
  %751 = load i8, ptr %750, align 8
  %752 = zext i8 %751 to i32
  %753 = icmp eq i32 %752, 8
  br i1 %753, label %754, label %769

754:                                              ; preds = %748
  %755 = getelementptr inbounds %struct._zval_struct, ptr %57, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %51, align 8
  %758 = getelementptr inbounds %struct._zval_struct, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = icmp eq ptr %756, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %754
  %762 = load ptr, ptr %56, align 8
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, -65
  store i32 %764, ptr %762, align 4
  %765 = load ptr, ptr %50, align 8
  %766 = load i32, ptr %52, align 4
  %767 = load ptr, ptr %53, align 8
  %768 = call i32 @php_json_encode_array(ptr noundef %765, ptr noundef %57, i32 noundef %766, ptr noundef %767)
  store i32 %768, ptr %59, align 4
  br label %777

769:                                              ; preds = %754, %748
  %770 = load ptr, ptr %50, align 8
  %771 = load i32, ptr %52, align 4
  %772 = load ptr, ptr %53, align 8
  %773 = call i32 @php_json_encode_zval(ptr noundef %770, ptr noundef %57, i32 noundef %771, ptr noundef %772)
  store i32 %773, ptr %59, align 4
  %774 = load ptr, ptr %56, align 8
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, -65
  store i32 %776, ptr %774, align 4
  br label %777

777:                                              ; preds = %769, %761
  call void @zval_ptr_dtor(ptr noundef %57)
  call void @zval_ptr_dtor(ptr noundef %58)
  %778 = load i32, ptr %59, align 4
  store i32 %778, ptr %49, align 4
  br label %779

779:                                              ; preds = %777, %744, %679, %139
  %780 = load i32, ptr %49, align 4
  ret i32 %780
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_encode_serializable_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_object, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct._zend_class_entry, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %82

31:                                               ; preds = %4
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct._php_json_encoder, ptr %32, i32 0, i32 2
  store i32 11, ptr %33, align 4
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %13, align 8
  store i8 48, ptr %14, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = load i8, ptr %14, align 1
  store ptr %35, ptr %9, align 8
  store i8 %36, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %11, align 1
  %39 = trunc i8 %38 to i1
  store ptr %37, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %59

46:                                               ; preds = %31
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.smart_str, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp uge i64 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  call void @smart_str_realloc(ptr noundef %63, i64 noundef %64) #8
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  call void @smart_str_erealloc(ptr noundef %66, i64 noundef %67) #8
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %12, align 8
  %71 = load i8, ptr %10, align 1
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %12, align 8
  %76 = sub i64 %75, 1
  %77 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %76
  store i8 %71, ptr %77, align 1
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 2
  store i64 %78, ptr %81, align 8
  store i32 -1, ptr %15, align 4
  br label %107

82:                                               ; preds = %4
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._zend_object, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_class_entry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 268435456
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._zend_object, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_class_entry, ptr %95, i32 0, i32 44
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_object, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [1 x %struct._zval_struct], ptr %100, i64 0, i64 1
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = call i32 @php_json_encode_zval(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %15, align 4
  br label %107

107:                                              ; preds = %82, %69
  %108 = load i32, ptr %15, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_encode_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i8, align 1
  %104 = alloca i8, align 1
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca i64, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8, align 1
  %135 = alloca i64, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8, align 1
  %139 = alloca [32 x i8], align 16
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i64, align 8
  %147 = alloca i8, align 1
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i64, align 8
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca i64, align 8
  %155 = alloca i8, align 1
  %156 = alloca i64, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i8, align 1
  %164 = alloca i64, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i64, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8, align 1
  %172 = alloca i64, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca i8, align 1
  %186 = alloca ptr, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca i8, align 1
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca i8, align 1
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca i64, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca ptr, align 8
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca i32, align 4
  %242 = alloca i64, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  store ptr %0, ptr %221, align 8
  store ptr %1, ptr %222, align 8
  store i32 %2, ptr %223, align 4
  store ptr %3, ptr %224, align 8
  store i32 0, ptr %227, align 4
  %247 = load ptr, ptr %222, align 8
  store ptr %247, ptr %173, align 8
  %248 = load ptr, ptr %173, align 8
  %249 = getelementptr inbounds %struct._zval_struct, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 7
  br i1 %252, label %253, label %266

253:                                              ; preds = %4
  %254 = load ptr, ptr %222, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %228, align 8
  store ptr null, ptr %229, align 8
  %257 = load i32, ptr %223, align 4
  %258 = and i32 %257, 16
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %253
  br label %264

261:                                              ; preds = %253
  %262 = load ptr, ptr %222, align 8
  %263 = call i32 @php_json_determine_array_type(ptr noundef %262)
  br label %264

264:                                              ; preds = %261, %260
  %265 = phi i32 [ 1, %260 ], [ %263, %261 ]
  store i32 %265, ptr %226, align 4
  br label %836

266:                                              ; preds = %4
  %267 = load ptr, ptr %222, align 8
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._zend_object, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %832

273:                                              ; preds = %266
  %274 = load ptr, ptr %222, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_object, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._zend_object_handlers, ptr %278, i32 0, i32 24
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %832

282:                                              ; preds = %273
  %283 = load ptr, ptr %222, align 8
  %284 = getelementptr inbounds %struct._zval_struct, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._zend_object, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_object_handlers, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, @zend_std_get_properties
  br i1 %290, label %291, label %832

291:                                              ; preds = %282
  %292 = load ptr, ptr %222, align 8
  %293 = getelementptr inbounds %struct._zval_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %230, align 8
  %295 = load ptr, ptr %230, align 8
  %296 = getelementptr inbounds %struct._zend_object, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %231, align 8
  %298 = load ptr, ptr %230, align 8
  %299 = getelementptr inbounds %struct._zend_object, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct._zend_refcounted_h, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %10, align 4
  %302 = load i32, ptr %10, align 4
  %303 = and i32 %302, 1008
  %304 = and i32 %303, 32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %362

306:                                              ; preds = %291
  %307 = load ptr, ptr %224, align 8
  %308 = getelementptr inbounds %struct._php_json_encoder, ptr %307, i32 0, i32 2
  store i32 6, ptr %308, align 4
  %309 = load ptr, ptr %221, align 8
  store ptr %309, ptr %208, align 8
  store ptr @.str.3, ptr %209, align 8
  store i64 4, ptr %210, align 8
  %310 = load ptr, ptr %208, align 8
  %311 = load ptr, ptr %209, align 8
  %312 = load i64, ptr %210, align 8
  store ptr %310, ptr %168, align 8
  store ptr %311, ptr %169, align 8
  store i64 %312, ptr %170, align 8
  store i8 0, ptr %171, align 1
  %313 = load ptr, ptr %168, align 8
  %314 = load i64, ptr %170, align 8
  %315 = load i8, ptr %171, align 1
  %316 = trunc i8 %315 to i1
  store ptr %313, ptr %165, align 8
  store i64 %314, ptr %166, align 8
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %167, align 1
  %318 = load ptr, ptr %165, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  %321 = xor i1 %320, true
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  br label %336

323:                                              ; preds = %306
  %324 = load ptr, ptr %165, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = load i64, ptr %166, align 8
  %329 = add i64 %328, %327
  store i64 %329, ptr %166, align 8
  %330 = load i64, ptr %166, align 8
  %331 = load ptr, ptr %165, align 8
  %332 = getelementptr inbounds %struct.smart_str, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = icmp uge i64 %330, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %323
  br label %336

336:                                              ; preds = %335, %322
  %337 = load i8, ptr %167, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load ptr, ptr %165, align 8
  %341 = load i64, ptr %166, align 8
  call void @smart_str_realloc(ptr noundef %340, i64 noundef %341) #8
  br label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %165, align 8
  %344 = load i64, ptr %166, align 8
  call void @smart_str_erealloc(ptr noundef %343, i64 noundef %344) #8
  br label %345

345:                                              ; preds = %342, %339
  br label %346

346:                                              ; preds = %345, %323
  %347 = load i64, ptr %166, align 8
  store i64 %347, ptr %172, align 8
  %348 = load ptr, ptr %168, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct._zend_string, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %168, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct._zend_string, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load ptr, ptr %169, align 8
  %357 = load i64, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %356, i64 %357, i1 false)
  %358 = load i64, ptr %172, align 8
  %359 = load ptr, ptr %168, align 8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct._zend_string, ptr %360, i32 0, i32 2
  store i64 %358, ptr %361, align 8
  store i32 -1, ptr %220, align 4
  br label %1985

362:                                              ; preds = %291
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %230, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %388

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %230, align 8
  %369 = getelementptr inbounds %struct._zend_object, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct._zend_refcounted_h, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %11, align 4
  %372 = load i32, ptr %11, align 4
  %373 = and i32 %372, 1008
  %374 = and i32 %373, 64
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %386, label %376

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %230, align 8
  %380 = getelementptr inbounds %struct._zend_object, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds %struct._zend_refcounted_h, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = or i32 %382, 32
  store i32 %383, ptr %381, align 4
  br label %384

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %367
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %363
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %221, align 8
  store ptr %390, ptr %178, align 8
  store i8 123, ptr %179, align 1
  %391 = load ptr, ptr %178, align 8
  %392 = load i8, ptr %179, align 1
  store ptr %391, ptr %116, align 8
  store i8 %392, ptr %117, align 1
  store i8 0, ptr %118, align 1
  %393 = load ptr, ptr %116, align 8
  %394 = load i8, ptr %118, align 1
  %395 = trunc i8 %394 to i1
  store ptr %393, ptr %113, align 8
  store i64 1, ptr %114, align 8
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %115, align 1
  %397 = load ptr, ptr %113, align 8
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  %400 = xor i1 %399, true
  br i1 %400, label %401, label %402

401:                                              ; preds = %389
  br label %415

402:                                              ; preds = %389
  %403 = load ptr, ptr %113, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8
  %407 = load i64, ptr %114, align 8
  %408 = add i64 %407, %406
  store i64 %408, ptr %114, align 8
  %409 = load i64, ptr %114, align 8
  %410 = load ptr, ptr %113, align 8
  %411 = getelementptr inbounds %struct.smart_str, ptr %410, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = icmp uge i64 %409, %412
  br i1 %413, label %414, label %425

414:                                              ; preds = %402
  br label %415

415:                                              ; preds = %414, %401
  %416 = load i8, ptr %115, align 1
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr %113, align 8
  %420 = load i64, ptr %114, align 8
  call void @smart_str_realloc(ptr noundef %419, i64 noundef %420) #8
  br label %424

421:                                              ; preds = %415
  %422 = load ptr, ptr %113, align 8
  %423 = load i64, ptr %114, align 8
  call void @smart_str_erealloc(ptr noundef %422, i64 noundef %423) #8
  br label %424

424:                                              ; preds = %421, %418
  br label %425

425:                                              ; preds = %424, %402
  %426 = load i64, ptr %114, align 8
  store i64 %426, ptr %119, align 8
  %427 = load i8, ptr %117, align 1
  %428 = load ptr, ptr %116, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 3
  %431 = load i64, ptr %119, align 8
  %432 = sub i64 %431, 1
  %433 = getelementptr inbounds [1 x i8], ptr %430, i64 0, i64 %432
  store i8 %427, ptr %433, align 1
  %434 = load i64, ptr %119, align 8
  %435 = load ptr, ptr %116, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct._zend_string, ptr %436, i32 0, i32 2
  store i64 %434, ptr %437, align 8
  %438 = load ptr, ptr %224, align 8
  %439 = getelementptr inbounds %struct._php_json_encoder, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4
  store i32 0, ptr %234, align 4
  br label %442

442:                                              ; preds = %724, %425
  %443 = load i32, ptr %234, align 4
  %444 = load ptr, ptr %231, align 8
  %445 = getelementptr inbounds %struct._zend_class_entry, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 8
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %727

448:                                              ; preds = %442
  %449 = load ptr, ptr %231, align 8
  %450 = getelementptr inbounds %struct._zend_class_entry, ptr %449, i32 0, i32 15
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %234, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %232, align 8
  %456 = load ptr, ptr %232, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %448
  br label %724

459:                                              ; preds = %448
  %460 = load ptr, ptr %232, align 8
  %461 = getelementptr inbounds %struct._zend_property_info, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 3
  %464 = getelementptr inbounds [1 x i8], ptr %463, i64 0, i64 0
  %465 = load i8, ptr %464, align 8
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %459
  %469 = load ptr, ptr %232, align 8
  %470 = getelementptr inbounds %struct._zend_property_info, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 2
  %473 = load i64, ptr %472, align 8
  %474 = icmp ugt i64 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %468
  br label %724

476:                                              ; preds = %468, %459
  %477 = load ptr, ptr %230, align 8
  %478 = load ptr, ptr %232, align 8
  %479 = getelementptr inbounds %struct._zend_property_info, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  store ptr %482, ptr %233, align 8
  %483 = load ptr, ptr %233, align 8
  store ptr %483, ptr %174, align 8
  %484 = load ptr, ptr %174, align 8
  %485 = getelementptr inbounds %struct._zval_struct, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %476
  br label %724

490:                                              ; preds = %476
  %491 = load i32, ptr %227, align 4
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %542

493:                                              ; preds = %490
  %494 = load ptr, ptr %221, align 8
  store ptr %494, ptr %180, align 8
  store i8 44, ptr %181, align 1
  %495 = load ptr, ptr %180, align 8
  %496 = load i8, ptr %181, align 1
  store ptr %495, ptr %109, align 8
  store i8 %496, ptr %110, align 1
  store i8 0, ptr %111, align 1
  %497 = load ptr, ptr %109, align 8
  %498 = load i8, ptr %111, align 1
  %499 = trunc i8 %498 to i1
  store ptr %497, ptr %106, align 8
  store i64 1, ptr %107, align 8
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %108, align 1
  %501 = load ptr, ptr %106, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  %504 = xor i1 %503, true
  br i1 %504, label %505, label %506

505:                                              ; preds = %493
  br label %519

506:                                              ; preds = %493
  %507 = load ptr, ptr %106, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 2
  %510 = load i64, ptr %509, align 8
  %511 = load i64, ptr %107, align 8
  %512 = add i64 %511, %510
  store i64 %512, ptr %107, align 8
  %513 = load i64, ptr %107, align 8
  %514 = load ptr, ptr %106, align 8
  %515 = getelementptr inbounds %struct.smart_str, ptr %514, i32 0, i32 1
  %516 = load i64, ptr %515, align 8
  %517 = icmp uge i64 %513, %516
  br i1 %517, label %518, label %529

518:                                              ; preds = %506
  br label %519

519:                                              ; preds = %518, %505
  %520 = load i8, ptr %108, align 1
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load ptr, ptr %106, align 8
  %524 = load i64, ptr %107, align 8
  call void @smart_str_realloc(ptr noundef %523, i64 noundef %524) #8
  br label %528

525:                                              ; preds = %519
  %526 = load ptr, ptr %106, align 8
  %527 = load i64, ptr %107, align 8
  call void @smart_str_erealloc(ptr noundef %526, i64 noundef %527) #8
  br label %528

528:                                              ; preds = %525, %522
  br label %529

529:                                              ; preds = %528, %506
  %530 = load i64, ptr %107, align 8
  store i64 %530, ptr %112, align 8
  %531 = load i8, ptr %110, align 1
  %532 = load ptr, ptr %109, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 3
  %535 = load i64, ptr %112, align 8
  %536 = sub i64 %535, 1
  %537 = getelementptr inbounds [1 x i8], ptr %534, i64 0, i64 %536
  store i8 %531, ptr %537, align 1
  %538 = load i64, ptr %112, align 8
  %539 = load ptr, ptr %109, align 8
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  store i64 %538, ptr %541, align 8
  br label %543

542:                                              ; preds = %490
  store i32 1, ptr %227, align 4
  br label %543

543:                                              ; preds = %542, %529
  %544 = load ptr, ptr %221, align 8
  %545 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %544, i32 noundef %545, i8 noundef signext 10)
  %546 = load ptr, ptr %221, align 8
  %547 = load i32, ptr %223, align 4
  %548 = load ptr, ptr %224, align 8
  call void @php_json_pretty_print_indent(ptr noundef %546, i32 noundef %547, ptr noundef %548)
  %549 = load ptr, ptr %221, align 8
  %550 = load ptr, ptr %232, align 8
  %551 = getelementptr inbounds %struct._zend_property_info, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 0
  %555 = load ptr, ptr %232, align 8
  %556 = getelementptr inbounds %struct._zend_property_info, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct._zend_string, ptr %557, i32 0, i32 2
  %559 = load i64, ptr %558, align 8
  %560 = load i32, ptr %223, align 4
  %561 = and i32 %560, -33
  %562 = load ptr, ptr %224, align 8
  %563 = call i32 @php_json_escape_string(ptr noundef %549, ptr noundef %554, i64 noundef %559, i32 noundef %561, ptr noundef %562)
  %564 = icmp eq i32 %563, -1
  br i1 %564, label %565, label %634

565:                                              ; preds = %543
  %566 = load i32, ptr %223, align 4
  %567 = and i32 %566, 512
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %634

569:                                              ; preds = %565
  %570 = load ptr, ptr %221, align 8
  %571 = getelementptr inbounds %struct.smart_str, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %634

574:                                              ; preds = %569
  %575 = load ptr, ptr %221, align 8
  %576 = getelementptr inbounds %struct.smart_str, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct._zend_string, ptr %577, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = sub i64 %579, 4
  store i64 %580, ptr %578, align 8
  %581 = load ptr, ptr %221, align 8
  store ptr %581, ptr %211, align 8
  store ptr @.str, ptr %212, align 8
  store i64 2, ptr %213, align 8
  %582 = load ptr, ptr %211, align 8
  %583 = load ptr, ptr %212, align 8
  %584 = load i64, ptr %213, align 8
  store ptr %582, ptr %160, align 8
  store ptr %583, ptr %161, align 8
  store i64 %584, ptr %162, align 8
  store i8 0, ptr %163, align 1
  %585 = load ptr, ptr %160, align 8
  %586 = load i64, ptr %162, align 8
  %587 = load i8, ptr %163, align 1
  %588 = trunc i8 %587 to i1
  store ptr %585, ptr %157, align 8
  store i64 %586, ptr %158, align 8
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %159, align 1
  %590 = load ptr, ptr %157, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = icmp ne ptr %591, null
  %593 = xor i1 %592, true
  br i1 %593, label %594, label %595

594:                                              ; preds = %574
  br label %608

595:                                              ; preds = %574
  %596 = load ptr, ptr %157, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 2
  %599 = load i64, ptr %598, align 8
  %600 = load i64, ptr %158, align 8
  %601 = add i64 %600, %599
  store i64 %601, ptr %158, align 8
  %602 = load i64, ptr %158, align 8
  %603 = load ptr, ptr %157, align 8
  %604 = getelementptr inbounds %struct.smart_str, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8
  %606 = icmp uge i64 %602, %605
  br i1 %606, label %607, label %618

607:                                              ; preds = %595
  br label %608

608:                                              ; preds = %607, %594
  %609 = load i8, ptr %159, align 1
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load ptr, ptr %157, align 8
  %613 = load i64, ptr %158, align 8
  call void @smart_str_realloc(ptr noundef %612, i64 noundef %613) #8
  br label %617

614:                                              ; preds = %608
  %615 = load ptr, ptr %157, align 8
  %616 = load i64, ptr %158, align 8
  call void @smart_str_erealloc(ptr noundef %615, i64 noundef %616) #8
  br label %617

617:                                              ; preds = %614, %611
  br label %618

618:                                              ; preds = %617, %595
  %619 = load i64, ptr %158, align 8
  store i64 %619, ptr %164, align 8
  %620 = load ptr, ptr %160, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct._zend_string, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %160, align 8
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %622, i64 %626
  %628 = load ptr, ptr %161, align 8
  %629 = load i64, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %628, i64 %629, i1 false)
  %630 = load i64, ptr %164, align 8
  %631 = load ptr, ptr %160, align 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 2
  store i64 %630, ptr %633, align 8
  br label %634

634:                                              ; preds = %618, %569, %565, %543
  %635 = load ptr, ptr %221, align 8
  store ptr %635, ptr %182, align 8
  store i8 58, ptr %183, align 1
  %636 = load ptr, ptr %182, align 8
  %637 = load i8, ptr %183, align 1
  store ptr %636, ptr %102, align 8
  store i8 %637, ptr %103, align 1
  store i8 0, ptr %104, align 1
  %638 = load ptr, ptr %102, align 8
  %639 = load i8, ptr %104, align 1
  %640 = trunc i8 %639 to i1
  store ptr %638, ptr %99, align 8
  store i64 1, ptr %100, align 8
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %101, align 1
  %642 = load ptr, ptr %99, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  %645 = xor i1 %644, true
  br i1 %645, label %646, label %647

646:                                              ; preds = %634
  br label %660

647:                                              ; preds = %634
  %648 = load ptr, ptr %99, align 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct._zend_string, ptr %649, i32 0, i32 2
  %651 = load i64, ptr %650, align 8
  %652 = load i64, ptr %100, align 8
  %653 = add i64 %652, %651
  store i64 %653, ptr %100, align 8
  %654 = load i64, ptr %100, align 8
  %655 = load ptr, ptr %99, align 8
  %656 = getelementptr inbounds %struct.smart_str, ptr %655, i32 0, i32 1
  %657 = load i64, ptr %656, align 8
  %658 = icmp uge i64 %654, %657
  br i1 %658, label %659, label %670

659:                                              ; preds = %647
  br label %660

660:                                              ; preds = %659, %646
  %661 = load i8, ptr %101, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load ptr, ptr %99, align 8
  %665 = load i64, ptr %100, align 8
  call void @smart_str_realloc(ptr noundef %664, i64 noundef %665) #8
  br label %669

666:                                              ; preds = %660
  %667 = load ptr, ptr %99, align 8
  %668 = load i64, ptr %100, align 8
  call void @smart_str_erealloc(ptr noundef %667, i64 noundef %668) #8
  br label %669

669:                                              ; preds = %666, %663
  br label %670

670:                                              ; preds = %669, %647
  %671 = load i64, ptr %100, align 8
  store i64 %671, ptr %105, align 8
  %672 = load i8, ptr %103, align 1
  %673 = load ptr, ptr %102, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 3
  %676 = load i64, ptr %105, align 8
  %677 = sub i64 %676, 1
  %678 = getelementptr inbounds [1 x i8], ptr %675, i64 0, i64 %677
  store i8 %672, ptr %678, align 1
  %679 = load i64, ptr %105, align 8
  %680 = load ptr, ptr %102, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct._zend_string, ptr %681, i32 0, i32 2
  store i64 %679, ptr %682, align 8
  %683 = load ptr, ptr %221, align 8
  %684 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %683, i32 noundef %684, i8 noundef signext 32)
  %685 = load ptr, ptr %221, align 8
  %686 = load ptr, ptr %233, align 8
  %687 = load i32, ptr %223, align 4
  %688 = load ptr, ptr %224, align 8
  %689 = call i32 @php_json_encode_zval(ptr noundef %685, ptr noundef %686, i32 noundef %687, ptr noundef %688)
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %691, label %723

691:                                              ; preds = %670
  %692 = load i32, ptr %223, align 4
  %693 = and i32 %692, 512
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %723, label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %230, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %721

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %230, align 8
  %702 = getelementptr inbounds %struct._zend_object, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds %struct._zend_refcounted_h, ptr %702, i32 0, i32 1
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %12, align 4
  %705 = load i32, ptr %12, align 4
  %706 = and i32 %705, 1008
  %707 = and i32 %706, 64
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %700
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %230, align 8
  %713 = getelementptr inbounds %struct._zend_object, ptr %712, i32 0, i32 0
  %714 = getelementptr inbounds %struct._zend_refcounted_h, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, -33
  store i32 %716, ptr %714, align 4
  br label %717

717:                                              ; preds = %711
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %700
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720, %696
  br label %722

722:                                              ; preds = %721
  store i32 -1, ptr %220, align 4
  br label %1985

723:                                              ; preds = %691, %670
  br label %724

724:                                              ; preds = %723, %489, %475, %458
  %725 = load i32, ptr %234, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %234, align 4
  br label %442

727:                                              ; preds = %442
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %230, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %753

731:                                              ; preds = %728
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %230, align 8
  %734 = getelementptr inbounds %struct._zend_object, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds %struct._zend_refcounted_h, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %13, align 4
  %737 = load i32, ptr %13, align 4
  %738 = and i32 %737, 1008
  %739 = and i32 %738, 64
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %751, label %741

741:                                              ; preds = %732
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %230, align 8
  %745 = getelementptr inbounds %struct._zend_object, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds %struct._zend_refcounted_h, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  %748 = and i32 %747, -33
  store i32 %748, ptr %746, align 4
  br label %749

749:                                              ; preds = %743
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %732
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752, %728
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %224, align 8
  %756 = getelementptr inbounds %struct._php_json_encoder, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %756, align 4
  %758 = load ptr, ptr %224, align 8
  %759 = getelementptr inbounds %struct._php_json_encoder, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = icmp sgt i32 %757, %760
  br i1 %761, label %762, label %770

762:                                              ; preds = %754
  %763 = load ptr, ptr %224, align 8
  %764 = getelementptr inbounds %struct._php_json_encoder, ptr %763, i32 0, i32 2
  store i32 1, ptr %764, align 4
  %765 = load i32, ptr %223, align 4
  %766 = and i32 %765, 512
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %769, label %768

768:                                              ; preds = %762
  store i32 -1, ptr %220, align 4
  br label %1985

769:                                              ; preds = %762
  br label %770

770:                                              ; preds = %769, %754
  %771 = load ptr, ptr %224, align 8
  %772 = getelementptr inbounds %struct._php_json_encoder, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 4
  %775 = load i32, ptr %227, align 4
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %783

777:                                              ; preds = %770
  %778 = load ptr, ptr %221, align 8
  %779 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %778, i32 noundef %779, i8 noundef signext 10)
  %780 = load ptr, ptr %221, align 8
  %781 = load i32, ptr %223, align 4
  %782 = load ptr, ptr %224, align 8
  call void @php_json_pretty_print_indent(ptr noundef %780, i32 noundef %781, ptr noundef %782)
  br label %783

783:                                              ; preds = %777, %770
  %784 = load ptr, ptr %221, align 8
  store ptr %784, ptr %184, align 8
  store i8 125, ptr %185, align 1
  %785 = load ptr, ptr %184, align 8
  %786 = load i8, ptr %185, align 1
  store ptr %785, ptr %95, align 8
  store i8 %786, ptr %96, align 1
  store i8 0, ptr %97, align 1
  %787 = load ptr, ptr %95, align 8
  %788 = load i8, ptr %97, align 1
  %789 = trunc i8 %788 to i1
  store ptr %787, ptr %92, align 8
  store i64 1, ptr %93, align 8
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %94, align 1
  %791 = load ptr, ptr %92, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  %794 = xor i1 %793, true
  br i1 %794, label %795, label %796

795:                                              ; preds = %783
  br label %809

796:                                              ; preds = %783
  %797 = load ptr, ptr %92, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 2
  %800 = load i64, ptr %799, align 8
  %801 = load i64, ptr %93, align 8
  %802 = add i64 %801, %800
  store i64 %802, ptr %93, align 8
  %803 = load i64, ptr %93, align 8
  %804 = load ptr, ptr %92, align 8
  %805 = getelementptr inbounds %struct.smart_str, ptr %804, i32 0, i32 1
  %806 = load i64, ptr %805, align 8
  %807 = icmp uge i64 %803, %806
  br i1 %807, label %808, label %819

808:                                              ; preds = %796
  br label %809

809:                                              ; preds = %808, %795
  %810 = load i8, ptr %94, align 1
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %815

812:                                              ; preds = %809
  %813 = load ptr, ptr %92, align 8
  %814 = load i64, ptr %93, align 8
  call void @smart_str_realloc(ptr noundef %813, i64 noundef %814) #8
  br label %818

815:                                              ; preds = %809
  %816 = load ptr, ptr %92, align 8
  %817 = load i64, ptr %93, align 8
  call void @smart_str_erealloc(ptr noundef %816, i64 noundef %817) #8
  br label %818

818:                                              ; preds = %815, %812
  br label %819

819:                                              ; preds = %818, %796
  %820 = load i64, ptr %93, align 8
  store i64 %820, ptr %98, align 8
  %821 = load i8, ptr %96, align 1
  %822 = load ptr, ptr %95, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct._zend_string, ptr %823, i32 0, i32 3
  %825 = load i64, ptr %98, align 8
  %826 = sub i64 %825, 1
  %827 = getelementptr inbounds [1 x i8], ptr %824, i64 0, i64 %826
  store i8 %821, ptr %827, align 1
  %828 = load i64, ptr %98, align 8
  %829 = load ptr, ptr %95, align 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._zend_string, ptr %830, i32 0, i32 2
  store i64 %828, ptr %831, align 8
  store i32 0, ptr %220, align 4
  br label %1985

832:                                              ; preds = %282, %273, %266
  %833 = load ptr, ptr %222, align 8
  %834 = call ptr @zend_get_properties_for(ptr noundef %833, i32 noundef 4)
  store ptr %834, ptr %228, align 8
  store ptr %834, ptr %229, align 8
  store i32 1, ptr %226, align 4
  br label %835

835:                                              ; preds = %832
  br label %836

836:                                              ; preds = %835, %264
  %837 = load ptr, ptr %228, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %930

839:                                              ; preds = %836
  %840 = load ptr, ptr %228, align 8
  %841 = getelementptr inbounds %struct._zend_array, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds %struct._zend_refcounted_h, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %14, align 4
  %844 = load i32, ptr %14, align 4
  %845 = and i32 %844, 1008
  %846 = and i32 %845, 32
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %930

848:                                              ; preds = %839
  %849 = load ptr, ptr %224, align 8
  %850 = getelementptr inbounds %struct._php_json_encoder, ptr %849, i32 0, i32 2
  store i32 6, ptr %850, align 4
  %851 = load ptr, ptr %221, align 8
  store ptr %851, ptr %214, align 8
  store ptr @.str.3, ptr %215, align 8
  store i64 4, ptr %216, align 8
  %852 = load ptr, ptr %214, align 8
  %853 = load ptr, ptr %215, align 8
  %854 = load i64, ptr %216, align 8
  store ptr %852, ptr %152, align 8
  store ptr %853, ptr %153, align 8
  store i64 %854, ptr %154, align 8
  store i8 0, ptr %155, align 1
  %855 = load ptr, ptr %152, align 8
  %856 = load i64, ptr %154, align 8
  %857 = load i8, ptr %155, align 1
  %858 = trunc i8 %857 to i1
  store ptr %855, ptr %149, align 8
  store i64 %856, ptr %150, align 8
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %151, align 1
  %860 = load ptr, ptr %149, align 8
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ne ptr %861, null
  %863 = xor i1 %862, true
  br i1 %863, label %864, label %865

864:                                              ; preds = %848
  br label %878

865:                                              ; preds = %848
  %866 = load ptr, ptr %149, align 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct._zend_string, ptr %867, i32 0, i32 2
  %869 = load i64, ptr %868, align 8
  %870 = load i64, ptr %150, align 8
  %871 = add i64 %870, %869
  store i64 %871, ptr %150, align 8
  %872 = load i64, ptr %150, align 8
  %873 = load ptr, ptr %149, align 8
  %874 = getelementptr inbounds %struct.smart_str, ptr %873, i32 0, i32 1
  %875 = load i64, ptr %874, align 8
  %876 = icmp uge i64 %872, %875
  br i1 %876, label %877, label %888

877:                                              ; preds = %865
  br label %878

878:                                              ; preds = %877, %864
  %879 = load i8, ptr %151, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load ptr, ptr %149, align 8
  %883 = load i64, ptr %150, align 8
  call void @smart_str_realloc(ptr noundef %882, i64 noundef %883) #8
  br label %887

884:                                              ; preds = %878
  %885 = load ptr, ptr %149, align 8
  %886 = load i64, ptr %150, align 8
  call void @smart_str_erealloc(ptr noundef %885, i64 noundef %886) #8
  br label %887

887:                                              ; preds = %884, %881
  br label %888

888:                                              ; preds = %887, %865
  %889 = load i64, ptr %150, align 8
  store i64 %889, ptr %156, align 8
  %890 = load ptr, ptr %152, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct._zend_string, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %152, align 8
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct._zend_string, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %892, i64 %896
  %898 = load ptr, ptr %153, align 8
  %899 = load i64, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %898, i64 %899, i1 false)
  %900 = load i64, ptr %156, align 8
  %901 = load ptr, ptr %152, align 8
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct._zend_string, ptr %902, i32 0, i32 2
  store i64 %900, ptr %903, align 8
  br label %904

904:                                              ; preds = %888
  %905 = load ptr, ptr %229, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %928

907:                                              ; preds = %904
  %908 = load ptr, ptr %229, align 8
  %909 = getelementptr inbounds %struct._zend_array, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  store i32 %911, ptr %15, align 4
  %912 = load i32, ptr %15, align 4
  %913 = and i32 %912, 1008
  %914 = and i32 %913, 64
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %928, label %916

916:                                              ; preds = %907
  %917 = load ptr, ptr %229, align 8
  %918 = getelementptr inbounds %struct._zend_array, ptr %917, i32 0, i32 0
  store ptr %918, ptr %6, align 8
  %919 = load ptr, ptr %6, align 8
  %920 = load i32, ptr %919, align 4
  %921 = icmp ugt i32 %920, 0
  call void @llvm.assume(i1 %921)
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %922, align 4
  %924 = add i32 %923, -1
  store i32 %924, ptr %922, align 4
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %928, label %926

926:                                              ; preds = %916
  %927 = load ptr, ptr %229, align 8
  call void @zend_array_destroy(ptr noundef %927)
  br label %928

928:                                              ; preds = %926, %916, %907, %904
  br label %929

929:                                              ; preds = %928
  store i32 -1, ptr %220, align 4
  br label %1985

930:                                              ; preds = %839, %836
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %228, align 8
  %933 = icmp ne ptr %932, null
  br i1 %933, label %934, label %956

934:                                              ; preds = %931
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %228, align 8
  %937 = getelementptr inbounds %struct._zend_array, ptr %936, i32 0, i32 0
  %938 = getelementptr inbounds %struct._zend_refcounted_h, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  store i32 %939, ptr %16, align 4
  %940 = load i32, ptr %16, align 4
  %941 = and i32 %940, 1008
  %942 = and i32 %941, 64
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %954, label %944

944:                                              ; preds = %935
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  %947 = load ptr, ptr %228, align 8
  %948 = getelementptr inbounds %struct._zend_array, ptr %947, i32 0, i32 0
  %949 = getelementptr inbounds %struct._zend_refcounted_h, ptr %948, i32 0, i32 1
  %950 = load i32, ptr %949, align 4
  %951 = or i32 %950, 32
  store i32 %951, ptr %949, align 4
  br label %952

952:                                              ; preds = %946
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %935
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955, %931
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %226, align 4
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %960, label %1009

960:                                              ; preds = %957
  %961 = load ptr, ptr %221, align 8
  store ptr %961, ptr %186, align 8
  store i8 91, ptr %187, align 1
  %962 = load ptr, ptr %186, align 8
  %963 = load i8, ptr %187, align 1
  store ptr %962, ptr %88, align 8
  store i8 %963, ptr %89, align 1
  store i8 0, ptr %90, align 1
  %964 = load ptr, ptr %88, align 8
  %965 = load i8, ptr %90, align 1
  %966 = trunc i8 %965 to i1
  store ptr %964, ptr %85, align 8
  store i64 1, ptr %86, align 8
  %967 = zext i1 %966 to i8
  store i8 %967, ptr %87, align 1
  %968 = load ptr, ptr %85, align 8
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr %969, null
  %971 = xor i1 %970, true
  br i1 %971, label %972, label %973

972:                                              ; preds = %960
  br label %986

973:                                              ; preds = %960
  %974 = load ptr, ptr %85, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct._zend_string, ptr %975, i32 0, i32 2
  %977 = load i64, ptr %976, align 8
  %978 = load i64, ptr %86, align 8
  %979 = add i64 %978, %977
  store i64 %979, ptr %86, align 8
  %980 = load i64, ptr %86, align 8
  %981 = load ptr, ptr %85, align 8
  %982 = getelementptr inbounds %struct.smart_str, ptr %981, i32 0, i32 1
  %983 = load i64, ptr %982, align 8
  %984 = icmp uge i64 %980, %983
  br i1 %984, label %985, label %996

985:                                              ; preds = %973
  br label %986

986:                                              ; preds = %985, %972
  %987 = load i8, ptr %87, align 1
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = load ptr, ptr %85, align 8
  %991 = load i64, ptr %86, align 8
  call void @smart_str_realloc(ptr noundef %990, i64 noundef %991) #8
  br label %995

992:                                              ; preds = %986
  %993 = load ptr, ptr %85, align 8
  %994 = load i64, ptr %86, align 8
  call void @smart_str_erealloc(ptr noundef %993, i64 noundef %994) #8
  br label %995

995:                                              ; preds = %992, %989
  br label %996

996:                                              ; preds = %995, %973
  %997 = load i64, ptr %86, align 8
  store i64 %997, ptr %91, align 8
  %998 = load i8, ptr %89, align 1
  %999 = load ptr, ptr %88, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct._zend_string, ptr %1000, i32 0, i32 3
  %1002 = load i64, ptr %91, align 8
  %1003 = sub i64 %1002, 1
  %1004 = getelementptr inbounds [1 x i8], ptr %1001, i64 0, i64 %1003
  store i8 %998, ptr %1004, align 1
  %1005 = load i64, ptr %91, align 8
  %1006 = load ptr, ptr %88, align 8
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._zend_string, ptr %1007, i32 0, i32 2
  store i64 %1005, ptr %1008, align 8
  br label %1058

1009:                                             ; preds = %957
  %1010 = load ptr, ptr %221, align 8
  store ptr %1010, ptr %188, align 8
  store i8 123, ptr %189, align 1
  %1011 = load ptr, ptr %188, align 8
  %1012 = load i8, ptr %189, align 1
  store ptr %1011, ptr %81, align 8
  store i8 %1012, ptr %82, align 1
  store i8 0, ptr %83, align 1
  %1013 = load ptr, ptr %81, align 8
  %1014 = load i8, ptr %83, align 1
  %1015 = trunc i8 %1014 to i1
  store ptr %1013, ptr %78, align 8
  store i64 1, ptr %79, align 8
  %1016 = zext i1 %1015 to i8
  store i8 %1016, ptr %80, align 1
  %1017 = load ptr, ptr %78, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp ne ptr %1018, null
  %1020 = xor i1 %1019, true
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1009
  br label %1035

1022:                                             ; preds = %1009
  %1023 = load ptr, ptr %78, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct._zend_string, ptr %1024, i32 0, i32 2
  %1026 = load i64, ptr %1025, align 8
  %1027 = load i64, ptr %79, align 8
  %1028 = add i64 %1027, %1026
  store i64 %1028, ptr %79, align 8
  %1029 = load i64, ptr %79, align 8
  %1030 = load ptr, ptr %78, align 8
  %1031 = getelementptr inbounds %struct.smart_str, ptr %1030, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8
  %1033 = icmp uge i64 %1029, %1032
  br i1 %1033, label %1034, label %1045

1034:                                             ; preds = %1022
  br label %1035

1035:                                             ; preds = %1034, %1021
  %1036 = load i8, ptr %80, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %78, align 8
  %1040 = load i64, ptr %79, align 8
  call void @smart_str_realloc(ptr noundef %1039, i64 noundef %1040) #8
  br label %1044

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %78, align 8
  %1043 = load i64, ptr %79, align 8
  call void @smart_str_erealloc(ptr noundef %1042, i64 noundef %1043) #8
  br label %1044

1044:                                             ; preds = %1041, %1038
  br label %1045

1045:                                             ; preds = %1044, %1022
  %1046 = load i64, ptr %79, align 8
  store i64 %1046, ptr %84, align 8
  %1047 = load i8, ptr %82, align 1
  %1048 = load ptr, ptr %81, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct._zend_string, ptr %1049, i32 0, i32 3
  %1051 = load i64, ptr %84, align 8
  %1052 = sub i64 %1051, 1
  %1053 = getelementptr inbounds [1 x i8], ptr %1050, i64 0, i64 %1052
  store i8 %1047, ptr %1053, align 1
  %1054 = load i64, ptr %84, align 8
  %1055 = load ptr, ptr %81, align 8
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds %struct._zend_string, ptr %1056, i32 0, i32 2
  store i64 %1054, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1045, %996
  %1059 = load ptr, ptr %224, align 8
  %1060 = getelementptr inbounds %struct._php_json_encoder, ptr %1059, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1060, align 4
  %1063 = load ptr, ptr %228, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %228, align 8
  store ptr %1066, ptr %5, align 8
  %1067 = load ptr, ptr %5, align 8
  %1068 = getelementptr inbounds %struct._zend_array, ptr %1067, i32 0, i32 5
  %1069 = load i32, ptr %1068, align 4
  br label %1071

1070:                                             ; preds = %1058
  br label %1071

1071:                                             ; preds = %1070, %1065
  %1072 = phi i32 [ %1069, %1065 ], [ 0, %1070 ]
  store i32 %1072, ptr %225, align 4
  %1073 = load i32, ptr %225, align 4
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %1075, label %1775

1075:                                             ; preds = %1071
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load ptr, ptr %228, align 8
  store ptr %1077, ptr %238, align 8
  store ptr null, ptr %240, align 8
  store i32 0, ptr %241, align 4
  %1078 = load ptr, ptr %238, align 8
  %1079 = getelementptr inbounds %struct._zend_array, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 8
  %1081 = xor i32 %1080, -1
  %1082 = and i32 %1081, 4
  %1083 = zext i32 %1082 to i64
  %1084 = mul i64 %1083, 4
  %1085 = add i64 16, %1084
  store i64 %1085, ptr %242, align 8
  %1086 = load ptr, ptr %238, align 8
  %1087 = getelementptr inbounds %struct._zend_array, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load i32, ptr %241, align 4
  %1090 = zext i32 %1089 to i64
  %1091 = load i64, ptr %242, align 8
  %1092 = mul i64 %1090, %1091
  %1093 = getelementptr inbounds i8, ptr %1088, i64 %1092
  store ptr %1093, ptr %243, align 8
  %1094 = load ptr, ptr %238, align 8
  %1095 = getelementptr inbounds %struct._zend_array, ptr %1094, i32 0, i32 4
  %1096 = load i32, ptr %1095, align 8
  %1097 = load i32, ptr %241, align 4
  %1098 = sub i32 %1096, %1097
  store i32 %1098, ptr %244, align 4
  br label %1099

1099:                                             ; preds = %1770, %1076
  %1100 = load i32, ptr %244, align 4
  %1101 = icmp ugt i32 %1100, 0
  br i1 %1101, label %1102, label %1773

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %243, align 8
  store ptr %1103, ptr %245, align 8
  %1104 = load ptr, ptr %238, align 8
  %1105 = getelementptr inbounds %struct._zend_array, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 8
  %1107 = and i32 %1106, 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %243, align 8
  %1111 = getelementptr inbounds %struct._zval_struct, ptr %1110, i32 1
  store ptr %1111, ptr %243, align 8
  %1112 = load i32, ptr %241, align 4
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr %239, align 8
  %1114 = load i32, ptr %241, align 4
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %241, align 4
  br label %1138

1116:                                             ; preds = %1102
  %1117 = load ptr, ptr %243, align 8
  store ptr %1117, ptr %246, align 8
  %1118 = load ptr, ptr %246, align 8
  %1119 = getelementptr inbounds %struct._Bucket, ptr %1118, i64 1
  %1120 = getelementptr inbounds %struct._Bucket, ptr %1119, i32 0, i32 0
  store ptr %1120, ptr %243, align 8
  %1121 = load ptr, ptr %246, align 8
  %1122 = getelementptr inbounds %struct._Bucket, ptr %1121, i32 0, i32 1
  %1123 = load i64, ptr %1122, align 8
  store i64 %1123, ptr %239, align 8
  %1124 = load ptr, ptr %246, align 8
  %1125 = getelementptr inbounds %struct._Bucket, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %240, align 8
  %1127 = load ptr, ptr %245, align 8
  store ptr %1127, ptr %175, align 8
  %1128 = load ptr, ptr %175, align 8
  %1129 = getelementptr inbounds %struct._zval_struct, ptr %1128, i32 0, i32 1
  %1130 = load i8, ptr %1129, align 8
  %1131 = zext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 12
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1116
  %1134 = load ptr, ptr %245, align 8
  %1135 = getelementptr inbounds %struct._zval_struct, ptr %1134, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %245, align 8
  br label %1137

1137:                                             ; preds = %1133, %1116
  br label %1138

1138:                                             ; preds = %1137, %1109
  %1139 = load ptr, ptr %245, align 8
  store ptr %1139, ptr %176, align 8
  %1140 = load ptr, ptr %176, align 8
  %1141 = getelementptr inbounds %struct._zval_struct, ptr %1140, i32 0, i32 1
  %1142 = load i8, ptr %1141, align 8
  %1143 = zext i8 %1142 to i32
  %1144 = icmp eq i32 %1143, 0
  %1145 = xor i1 %1144, true
  %1146 = xor i1 %1145, true
  %1147 = zext i1 %1146 to i32
  %1148 = sext i32 %1147 to i64
  %1149 = icmp ne i64 %1148, 0
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1138
  br label %1770

1151:                                             ; preds = %1138
  %1152 = load i64, ptr %239, align 8
  store i64 %1152, ptr %237, align 8
  %1153 = load ptr, ptr %240, align 8
  store ptr %1153, ptr %235, align 8
  %1154 = load ptr, ptr %245, align 8
  store ptr %1154, ptr %236, align 8
  %1155 = load i32, ptr %226, align 4
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1216

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %227, align 4
  %1159 = icmp ne i32 %1158, 0
  br i1 %1159, label %1160, label %1209

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %221, align 8
  store ptr %1161, ptr %190, align 8
  store i8 44, ptr %191, align 1
  %1162 = load ptr, ptr %190, align 8
  %1163 = load i8, ptr %191, align 1
  store ptr %1162, ptr %74, align 8
  store i8 %1163, ptr %75, align 1
  store i8 0, ptr %76, align 1
  %1164 = load ptr, ptr %74, align 8
  %1165 = load i8, ptr %76, align 1
  %1166 = trunc i8 %1165 to i1
  store ptr %1164, ptr %71, align 8
  store i64 1, ptr %72, align 8
  %1167 = zext i1 %1166 to i8
  store i8 %1167, ptr %73, align 1
  %1168 = load ptr, ptr %71, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr %1169, null
  %1171 = xor i1 %1170, true
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1160
  br label %1186

1173:                                             ; preds = %1160
  %1174 = load ptr, ptr %71, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct._zend_string, ptr %1175, i32 0, i32 2
  %1177 = load i64, ptr %1176, align 8
  %1178 = load i64, ptr %72, align 8
  %1179 = add i64 %1178, %1177
  store i64 %1179, ptr %72, align 8
  %1180 = load i64, ptr %72, align 8
  %1181 = load ptr, ptr %71, align 8
  %1182 = getelementptr inbounds %struct.smart_str, ptr %1181, i32 0, i32 1
  %1183 = load i64, ptr %1182, align 8
  %1184 = icmp uge i64 %1180, %1183
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1173
  br label %1186

1186:                                             ; preds = %1185, %1172
  %1187 = load i8, ptr %73, align 1
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %71, align 8
  %1191 = load i64, ptr %72, align 8
  call void @smart_str_realloc(ptr noundef %1190, i64 noundef %1191) #8
  br label %1195

1192:                                             ; preds = %1186
  %1193 = load ptr, ptr %71, align 8
  %1194 = load i64, ptr %72, align 8
  call void @smart_str_erealloc(ptr noundef %1193, i64 noundef %1194) #8
  br label %1195

1195:                                             ; preds = %1192, %1189
  br label %1196

1196:                                             ; preds = %1195, %1173
  %1197 = load i64, ptr %72, align 8
  store i64 %1197, ptr %77, align 8
  %1198 = load i8, ptr %75, align 1
  %1199 = load ptr, ptr %74, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 3
  %1202 = load i64, ptr %77, align 8
  %1203 = sub i64 %1202, 1
  %1204 = getelementptr inbounds [1 x i8], ptr %1201, i64 0, i64 %1203
  store i8 %1198, ptr %1204, align 1
  %1205 = load i64, ptr %77, align 8
  %1206 = load ptr, ptr %74, align 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._zend_string, ptr %1207, i32 0, i32 2
  store i64 %1205, ptr %1208, align 8
  br label %1210

1209:                                             ; preds = %1157
  store i32 1, ptr %227, align 4
  br label %1210

1210:                                             ; preds = %1209, %1196
  %1211 = load ptr, ptr %221, align 8
  %1212 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %1211, i32 noundef %1212, i8 noundef signext 10)
  %1213 = load ptr, ptr %221, align 8
  %1214 = load i32, ptr %223, align 4
  %1215 = load ptr, ptr %224, align 8
  call void @php_json_pretty_print_indent(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215)
  br label %1704

1216:                                             ; preds = %1151
  %1217 = load i32, ptr %226, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %1703

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %235, align 8
  %1221 = icmp ne ptr %1220, null
  br i1 %1221, label %1222, label %1383

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %235, align 8
  %1224 = getelementptr inbounds %struct._zend_string, ptr %1223, i32 0, i32 3
  %1225 = getelementptr inbounds [1 x i8], ptr %1224, i64 0, i64 0
  %1226 = load i8, ptr %1225, align 8
  %1227 = sext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1242

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %235, align 8
  %1231 = getelementptr inbounds %struct._zend_string, ptr %1230, i32 0, i32 2
  %1232 = load i64, ptr %1231, align 8
  %1233 = icmp ugt i64 %1232, 0
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %222, align 8
  store ptr %1235, ptr %177, align 8
  %1236 = load ptr, ptr %177, align 8
  %1237 = getelementptr inbounds %struct._zval_struct, ptr %1236, i32 0, i32 1
  %1238 = load i8, ptr %1237, align 8
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i32 %1239, 8
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1234
  br label %1770

1242:                                             ; preds = %1234, %1229, %1222
  %1243 = load i32, ptr %227, align 4
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1294

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %221, align 8
  store ptr %1246, ptr %192, align 8
  store i8 44, ptr %193, align 1
  %1247 = load ptr, ptr %192, align 8
  %1248 = load i8, ptr %193, align 1
  store ptr %1247, ptr %67, align 8
  store i8 %1248, ptr %68, align 1
  store i8 0, ptr %69, align 1
  %1249 = load ptr, ptr %67, align 8
  %1250 = load i8, ptr %69, align 1
  %1251 = trunc i8 %1250 to i1
  store ptr %1249, ptr %64, align 8
  store i64 1, ptr %65, align 8
  %1252 = zext i1 %1251 to i8
  store i8 %1252, ptr %66, align 1
  %1253 = load ptr, ptr %64, align 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ne ptr %1254, null
  %1256 = xor i1 %1255, true
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1245
  br label %1271

1258:                                             ; preds = %1245
  %1259 = load ptr, ptr %64, align 8
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct._zend_string, ptr %1260, i32 0, i32 2
  %1262 = load i64, ptr %1261, align 8
  %1263 = load i64, ptr %65, align 8
  %1264 = add i64 %1263, %1262
  store i64 %1264, ptr %65, align 8
  %1265 = load i64, ptr %65, align 8
  %1266 = load ptr, ptr %64, align 8
  %1267 = getelementptr inbounds %struct.smart_str, ptr %1266, i32 0, i32 1
  %1268 = load i64, ptr %1267, align 8
  %1269 = icmp uge i64 %1265, %1268
  br i1 %1269, label %1270, label %1281

1270:                                             ; preds = %1258
  br label %1271

1271:                                             ; preds = %1270, %1257
  %1272 = load i8, ptr %66, align 1
  %1273 = trunc i8 %1272 to i1
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %64, align 8
  %1276 = load i64, ptr %65, align 8
  call void @smart_str_realloc(ptr noundef %1275, i64 noundef %1276) #8
  br label %1280

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %64, align 8
  %1279 = load i64, ptr %65, align 8
  call void @smart_str_erealloc(ptr noundef %1278, i64 noundef %1279) #8
  br label %1280

1280:                                             ; preds = %1277, %1274
  br label %1281

1281:                                             ; preds = %1280, %1258
  %1282 = load i64, ptr %65, align 8
  store i64 %1282, ptr %70, align 8
  %1283 = load i8, ptr %68, align 1
  %1284 = load ptr, ptr %67, align 8
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds %struct._zend_string, ptr %1285, i32 0, i32 3
  %1287 = load i64, ptr %70, align 8
  %1288 = sub i64 %1287, 1
  %1289 = getelementptr inbounds [1 x i8], ptr %1286, i64 0, i64 %1288
  store i8 %1283, ptr %1289, align 1
  %1290 = load i64, ptr %70, align 8
  %1291 = load ptr, ptr %67, align 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct._zend_string, ptr %1292, i32 0, i32 2
  store i64 %1290, ptr %1293, align 8
  br label %1295

1294:                                             ; preds = %1242
  store i32 1, ptr %227, align 4
  br label %1295

1295:                                             ; preds = %1294, %1281
  %1296 = load ptr, ptr %221, align 8
  %1297 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %1296, i32 noundef %1297, i8 noundef signext 10)
  %1298 = load ptr, ptr %221, align 8
  %1299 = load i32, ptr %223, align 4
  %1300 = load ptr, ptr %224, align 8
  call void @php_json_pretty_print_indent(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300)
  %1301 = load ptr, ptr %221, align 8
  %1302 = load ptr, ptr %235, align 8
  %1303 = getelementptr inbounds %struct._zend_string, ptr %1302, i32 0, i32 3
  %1304 = getelementptr inbounds [1 x i8], ptr %1303, i64 0, i64 0
  %1305 = load ptr, ptr %235, align 8
  %1306 = getelementptr inbounds %struct._zend_string, ptr %1305, i32 0, i32 2
  %1307 = load i64, ptr %1306, align 8
  %1308 = load i32, ptr %223, align 4
  %1309 = and i32 %1308, -33
  %1310 = load ptr, ptr %224, align 8
  %1311 = call i32 @php_json_escape_string(ptr noundef %1301, ptr noundef %1304, i64 noundef %1307, i32 noundef %1309, ptr noundef %1310)
  %1312 = icmp eq i32 %1311, -1
  br i1 %1312, label %1313, label %1382

1313:                                             ; preds = %1295
  %1314 = load i32, ptr %223, align 4
  %1315 = and i32 %1314, 512
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1382

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %221, align 8
  %1319 = getelementptr inbounds %struct.smart_str, ptr %1318, i32 0, i32 0
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ne ptr %1320, null
  br i1 %1321, label %1322, label %1382

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %221, align 8
  %1324 = getelementptr inbounds %struct.smart_str, ptr %1323, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct._zend_string, ptr %1325, i32 0, i32 2
  %1327 = load i64, ptr %1326, align 8
  %1328 = sub i64 %1327, 4
  store i64 %1328, ptr %1326, align 8
  %1329 = load ptr, ptr %221, align 8
  store ptr %1329, ptr %217, align 8
  store ptr @.str, ptr %218, align 8
  store i64 2, ptr %219, align 8
  %1330 = load ptr, ptr %217, align 8
  %1331 = load ptr, ptr %218, align 8
  %1332 = load i64, ptr %219, align 8
  store ptr %1330, ptr %144, align 8
  store ptr %1331, ptr %145, align 8
  store i64 %1332, ptr %146, align 8
  store i8 0, ptr %147, align 1
  %1333 = load ptr, ptr %144, align 8
  %1334 = load i64, ptr %146, align 8
  %1335 = load i8, ptr %147, align 1
  %1336 = trunc i8 %1335 to i1
  store ptr %1333, ptr %141, align 8
  store i64 %1334, ptr %142, align 8
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr %143, align 1
  %1338 = load ptr, ptr %141, align 8
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  %1341 = xor i1 %1340, true
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1322
  br label %1356

1343:                                             ; preds = %1322
  %1344 = load ptr, ptr %141, align 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct._zend_string, ptr %1345, i32 0, i32 2
  %1347 = load i64, ptr %1346, align 8
  %1348 = load i64, ptr %142, align 8
  %1349 = add i64 %1348, %1347
  store i64 %1349, ptr %142, align 8
  %1350 = load i64, ptr %142, align 8
  %1351 = load ptr, ptr %141, align 8
  %1352 = getelementptr inbounds %struct.smart_str, ptr %1351, i32 0, i32 1
  %1353 = load i64, ptr %1352, align 8
  %1354 = icmp uge i64 %1350, %1353
  br i1 %1354, label %1355, label %1366

1355:                                             ; preds = %1343
  br label %1356

1356:                                             ; preds = %1355, %1342
  %1357 = load i8, ptr %143, align 1
  %1358 = trunc i8 %1357 to i1
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %141, align 8
  %1361 = load i64, ptr %142, align 8
  call void @smart_str_realloc(ptr noundef %1360, i64 noundef %1361) #8
  br label %1365

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %141, align 8
  %1364 = load i64, ptr %142, align 8
  call void @smart_str_erealloc(ptr noundef %1363, i64 noundef %1364) #8
  br label %1365

1365:                                             ; preds = %1362, %1359
  br label %1366

1366:                                             ; preds = %1365, %1343
  %1367 = load i64, ptr %142, align 8
  store i64 %1367, ptr %148, align 8
  %1368 = load ptr, ptr %144, align 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct._zend_string, ptr %1369, i32 0, i32 3
  %1371 = load ptr, ptr %144, align 8
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct._zend_string, ptr %1372, i32 0, i32 2
  %1374 = load i64, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1370, i64 %1374
  %1376 = load ptr, ptr %145, align 8
  %1377 = load i64, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1375, ptr align 1 %1376, i64 %1377, i1 false)
  %1378 = load i64, ptr %148, align 8
  %1379 = load ptr, ptr %144, align 8
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds %struct._zend_string, ptr %1380, i32 0, i32 2
  store i64 %1378, ptr %1381, align 8
  br label %1382

1382:                                             ; preds = %1366, %1317, %1313, %1295
  br label %1652

1383:                                             ; preds = %1219
  %1384 = load i32, ptr %227, align 4
  %1385 = icmp ne i32 %1384, 0
  br i1 %1385, label %1386, label %1435

1386:                                             ; preds = %1383
  %1387 = load ptr, ptr %221, align 8
  store ptr %1387, ptr %194, align 8
  store i8 44, ptr %195, align 1
  %1388 = load ptr, ptr %194, align 8
  %1389 = load i8, ptr %195, align 1
  store ptr %1388, ptr %60, align 8
  store i8 %1389, ptr %61, align 1
  store i8 0, ptr %62, align 1
  %1390 = load ptr, ptr %60, align 8
  %1391 = load i8, ptr %62, align 1
  %1392 = trunc i8 %1391 to i1
  store ptr %1390, ptr %57, align 8
  store i64 1, ptr %58, align 8
  %1393 = zext i1 %1392 to i8
  store i8 %1393, ptr %59, align 1
  %1394 = load ptr, ptr %57, align 8
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp ne ptr %1395, null
  %1397 = xor i1 %1396, true
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1386
  br label %1412

1399:                                             ; preds = %1386
  %1400 = load ptr, ptr %57, align 8
  %1401 = load ptr, ptr %1400, align 8
  %1402 = getelementptr inbounds %struct._zend_string, ptr %1401, i32 0, i32 2
  %1403 = load i64, ptr %1402, align 8
  %1404 = load i64, ptr %58, align 8
  %1405 = add i64 %1404, %1403
  store i64 %1405, ptr %58, align 8
  %1406 = load i64, ptr %58, align 8
  %1407 = load ptr, ptr %57, align 8
  %1408 = getelementptr inbounds %struct.smart_str, ptr %1407, i32 0, i32 1
  %1409 = load i64, ptr %1408, align 8
  %1410 = icmp uge i64 %1406, %1409
  br i1 %1410, label %1411, label %1422

1411:                                             ; preds = %1399
  br label %1412

1412:                                             ; preds = %1411, %1398
  %1413 = load i8, ptr %59, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1418

1415:                                             ; preds = %1412
  %1416 = load ptr, ptr %57, align 8
  %1417 = load i64, ptr %58, align 8
  call void @smart_str_realloc(ptr noundef %1416, i64 noundef %1417) #8
  br label %1421

1418:                                             ; preds = %1412
  %1419 = load ptr, ptr %57, align 8
  %1420 = load i64, ptr %58, align 8
  call void @smart_str_erealloc(ptr noundef %1419, i64 noundef %1420) #8
  br label %1421

1421:                                             ; preds = %1418, %1415
  br label %1422

1422:                                             ; preds = %1421, %1399
  %1423 = load i64, ptr %58, align 8
  store i64 %1423, ptr %63, align 8
  %1424 = load i8, ptr %61, align 1
  %1425 = load ptr, ptr %60, align 8
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds %struct._zend_string, ptr %1426, i32 0, i32 3
  %1428 = load i64, ptr %63, align 8
  %1429 = sub i64 %1428, 1
  %1430 = getelementptr inbounds [1 x i8], ptr %1427, i64 0, i64 %1429
  store i8 %1424, ptr %1430, align 1
  %1431 = load i64, ptr %63, align 8
  %1432 = load ptr, ptr %60, align 8
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %struct._zend_string, ptr %1433, i32 0, i32 2
  store i64 %1431, ptr %1434, align 8
  br label %1436

1435:                                             ; preds = %1383
  store i32 1, ptr %227, align 4
  br label %1436

1436:                                             ; preds = %1435, %1422
  %1437 = load ptr, ptr %221, align 8
  %1438 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %1437, i32 noundef %1438, i8 noundef signext 10)
  %1439 = load ptr, ptr %221, align 8
  %1440 = load i32, ptr %223, align 4
  %1441 = load ptr, ptr %224, align 8
  call void @php_json_pretty_print_indent(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441)
  %1442 = load ptr, ptr %221, align 8
  store ptr %1442, ptr %196, align 8
  store i8 34, ptr %197, align 1
  %1443 = load ptr, ptr %196, align 8
  %1444 = load i8, ptr %197, align 1
  store ptr %1443, ptr %53, align 8
  store i8 %1444, ptr %54, align 1
  store i8 0, ptr %55, align 1
  %1445 = load ptr, ptr %53, align 8
  %1446 = load i8, ptr %55, align 1
  %1447 = trunc i8 %1446 to i1
  store ptr %1445, ptr %50, align 8
  store i64 1, ptr %51, align 8
  %1448 = zext i1 %1447 to i8
  store i8 %1448, ptr %52, align 1
  %1449 = load ptr, ptr %50, align 8
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp ne ptr %1450, null
  %1452 = xor i1 %1451, true
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1436
  br label %1467

1454:                                             ; preds = %1436
  %1455 = load ptr, ptr %50, align 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds %struct._zend_string, ptr %1456, i32 0, i32 2
  %1458 = load i64, ptr %1457, align 8
  %1459 = load i64, ptr %51, align 8
  %1460 = add i64 %1459, %1458
  store i64 %1460, ptr %51, align 8
  %1461 = load i64, ptr %51, align 8
  %1462 = load ptr, ptr %50, align 8
  %1463 = getelementptr inbounds %struct.smart_str, ptr %1462, i32 0, i32 1
  %1464 = load i64, ptr %1463, align 8
  %1465 = icmp uge i64 %1461, %1464
  br i1 %1465, label %1466, label %1477

1466:                                             ; preds = %1454
  br label %1467

1467:                                             ; preds = %1466, %1453
  %1468 = load i8, ptr %52, align 1
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1467
  %1471 = load ptr, ptr %50, align 8
  %1472 = load i64, ptr %51, align 8
  call void @smart_str_realloc(ptr noundef %1471, i64 noundef %1472) #8
  br label %1476

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %50, align 8
  %1475 = load i64, ptr %51, align 8
  call void @smart_str_erealloc(ptr noundef %1474, i64 noundef %1475) #8
  br label %1476

1476:                                             ; preds = %1473, %1470
  br label %1477

1477:                                             ; preds = %1476, %1454
  %1478 = load i64, ptr %51, align 8
  store i64 %1478, ptr %56, align 8
  %1479 = load i8, ptr %54, align 1
  %1480 = load ptr, ptr %53, align 8
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct._zend_string, ptr %1481, i32 0, i32 3
  %1483 = load i64, ptr %56, align 8
  %1484 = sub i64 %1483, 1
  %1485 = getelementptr inbounds [1 x i8], ptr %1482, i64 0, i64 %1484
  store i8 %1479, ptr %1485, align 1
  %1486 = load i64, ptr %56, align 8
  %1487 = load ptr, ptr %53, align 8
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %struct._zend_string, ptr %1488, i32 0, i32 2
  store i64 %1486, ptr %1489, align 8
  %1490 = load ptr, ptr %221, align 8
  %1491 = load i64, ptr %237, align 8
  store ptr %1490, ptr %206, align 8
  store i64 %1491, ptr %207, align 8
  %1492 = load ptr, ptr %206, align 8
  %1493 = load i64, ptr %207, align 8
  store ptr %1492, ptr %136, align 8
  store i64 %1493, ptr %137, align 8
  store i8 0, ptr %138, align 1
  %1494 = getelementptr inbounds i8, ptr %139, i64 32
  %1495 = getelementptr inbounds i8, ptr %1494, i64 -1
  %1496 = load i64, ptr %137, align 8
  store ptr %1495, ptr %125, align 8
  store i64 %1496, ptr %126, align 8
  %1497 = load i64, ptr %126, align 8
  %1498 = icmp slt i64 %1497, 0
  br i1 %1498, label %1499, label %1523

1499:                                             ; preds = %1477
  %1500 = load ptr, ptr %125, align 8
  %1501 = load i64, ptr %126, align 8
  %1502 = xor i64 %1501, -1
  %1503 = add i64 %1502, 1
  store ptr %1500, ptr %122, align 8
  store i64 %1503, ptr %123, align 8
  %1504 = load ptr, ptr %122, align 8
  store i8 0, ptr %1504, align 1
  br label %1505

1505:                                             ; preds = %1505, %1499
  %1506 = load i64, ptr %123, align 8
  %1507 = urem i64 %1506, 10
  %1508 = trunc i64 %1507 to i8
  %1509 = sext i8 %1508 to i32
  %1510 = add nsw i32 %1509, 48
  %1511 = trunc i32 %1510 to i8
  %1512 = load ptr, ptr %122, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i32 -1
  store ptr %1513, ptr %122, align 8
  store i8 %1511, ptr %1513, align 1
  %1514 = load i64, ptr %123, align 8
  %1515 = udiv i64 %1514, 10
  store i64 %1515, ptr %123, align 8
  %1516 = load i64, ptr %123, align 8
  %1517 = icmp ugt i64 %1516, 0
  br i1 %1517, label %1505, label %1518

1518:                                             ; preds = %1505
  %1519 = load ptr, ptr %122, align 8
  store ptr %1519, ptr %127, align 8
  %1520 = load ptr, ptr %127, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i32 -1
  store ptr %1521, ptr %127, align 8
  store i8 45, ptr %1521, align 1
  %1522 = load ptr, ptr %127, align 8
  store ptr %1522, ptr %124, align 8
  br label %1542

1523:                                             ; preds = %1477
  %1524 = load ptr, ptr %125, align 8
  %1525 = load i64, ptr %126, align 8
  store ptr %1524, ptr %120, align 8
  store i64 %1525, ptr %121, align 8
  %1526 = load ptr, ptr %120, align 8
  store i8 0, ptr %1526, align 1
  br label %1527

1527:                                             ; preds = %1527, %1523
  %1528 = load i64, ptr %121, align 8
  %1529 = urem i64 %1528, 10
  %1530 = trunc i64 %1529 to i8
  %1531 = sext i8 %1530 to i32
  %1532 = add nsw i32 %1531, 48
  %1533 = trunc i32 %1532 to i8
  %1534 = load ptr, ptr %120, align 8
  %1535 = getelementptr inbounds i8, ptr %1534, i32 -1
  store ptr %1535, ptr %120, align 8
  store i8 %1533, ptr %1535, align 1
  %1536 = load i64, ptr %121, align 8
  %1537 = udiv i64 %1536, 10
  store i64 %1537, ptr %121, align 8
  %1538 = load i64, ptr %121, align 8
  %1539 = icmp ugt i64 %1538, 0
  br i1 %1539, label %1527, label %1540

1540:                                             ; preds = %1527
  %1541 = load ptr, ptr %120, align 8
  store ptr %1541, ptr %124, align 8
  br label %1542

1542:                                             ; preds = %1540, %1518
  %1543 = load ptr, ptr %124, align 8
  store ptr %1543, ptr %140, align 8
  %1544 = load ptr, ptr %136, align 8
  %1545 = load ptr, ptr %140, align 8
  %1546 = getelementptr inbounds i8, ptr %139, i64 32
  %1547 = getelementptr inbounds i8, ptr %1546, i64 -1
  %1548 = load ptr, ptr %140, align 8
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = load i8, ptr %138, align 1
  %1553 = trunc i8 %1552 to i1
  store ptr %1544, ptr %131, align 8
  store ptr %1545, ptr %132, align 8
  store i64 %1551, ptr %133, align 8
  %1554 = zext i1 %1553 to i8
  store i8 %1554, ptr %134, align 1
  %1555 = load ptr, ptr %131, align 8
  %1556 = load i64, ptr %133, align 8
  %1557 = load i8, ptr %134, align 1
  %1558 = trunc i8 %1557 to i1
  store ptr %1555, ptr %128, align 8
  store i64 %1556, ptr %129, align 8
  %1559 = zext i1 %1558 to i8
  store i8 %1559, ptr %130, align 1
  %1560 = load ptr, ptr %128, align 8
  %1561 = load ptr, ptr %1560, align 8
  %1562 = icmp ne ptr %1561, null
  %1563 = xor i1 %1562, true
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1542
  br label %1578

1565:                                             ; preds = %1542
  %1566 = load ptr, ptr %128, align 8
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds %struct._zend_string, ptr %1567, i32 0, i32 2
  %1569 = load i64, ptr %1568, align 8
  %1570 = load i64, ptr %129, align 8
  %1571 = add i64 %1570, %1569
  store i64 %1571, ptr %129, align 8
  %1572 = load i64, ptr %129, align 8
  %1573 = load ptr, ptr %128, align 8
  %1574 = getelementptr inbounds %struct.smart_str, ptr %1573, i32 0, i32 1
  %1575 = load i64, ptr %1574, align 8
  %1576 = icmp uge i64 %1572, %1575
  br i1 %1576, label %1577, label %1588

1577:                                             ; preds = %1565
  br label %1578

1578:                                             ; preds = %1577, %1564
  %1579 = load i8, ptr %130, align 1
  %1580 = trunc i8 %1579 to i1
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %128, align 8
  %1583 = load i64, ptr %129, align 8
  call void @smart_str_realloc(ptr noundef %1582, i64 noundef %1583) #8
  br label %1587

1584:                                             ; preds = %1578
  %1585 = load ptr, ptr %128, align 8
  %1586 = load i64, ptr %129, align 8
  call void @smart_str_erealloc(ptr noundef %1585, i64 noundef %1586) #8
  br label %1587

1587:                                             ; preds = %1584, %1581
  br label %1588

1588:                                             ; preds = %1587, %1565
  %1589 = load i64, ptr %129, align 8
  store i64 %1589, ptr %135, align 8
  %1590 = load ptr, ptr %131, align 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct._zend_string, ptr %1591, i32 0, i32 3
  %1593 = load ptr, ptr %131, align 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds %struct._zend_string, ptr %1594, i32 0, i32 2
  %1596 = load i64, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %1592, i64 %1596
  %1598 = load ptr, ptr %132, align 8
  %1599 = load i64, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1597, ptr align 1 %1598, i64 %1599, i1 false)
  %1600 = load i64, ptr %135, align 8
  %1601 = load ptr, ptr %131, align 8
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct._zend_string, ptr %1602, i32 0, i32 2
  store i64 %1600, ptr %1603, align 8
  %1604 = load ptr, ptr %221, align 8
  store ptr %1604, ptr %198, align 8
  store i8 34, ptr %199, align 1
  %1605 = load ptr, ptr %198, align 8
  %1606 = load i8, ptr %199, align 1
  store ptr %1605, ptr %46, align 8
  store i8 %1606, ptr %47, align 1
  store i8 0, ptr %48, align 1
  %1607 = load ptr, ptr %46, align 8
  %1608 = load i8, ptr %48, align 1
  %1609 = trunc i8 %1608 to i1
  store ptr %1607, ptr %43, align 8
  store i64 1, ptr %44, align 8
  %1610 = zext i1 %1609 to i8
  store i8 %1610, ptr %45, align 1
  %1611 = load ptr, ptr %43, align 8
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp ne ptr %1612, null
  %1614 = xor i1 %1613, true
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1588
  br label %1629

1616:                                             ; preds = %1588
  %1617 = load ptr, ptr %43, align 8
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds %struct._zend_string, ptr %1618, i32 0, i32 2
  %1620 = load i64, ptr %1619, align 8
  %1621 = load i64, ptr %44, align 8
  %1622 = add i64 %1621, %1620
  store i64 %1622, ptr %44, align 8
  %1623 = load i64, ptr %44, align 8
  %1624 = load ptr, ptr %43, align 8
  %1625 = getelementptr inbounds %struct.smart_str, ptr %1624, i32 0, i32 1
  %1626 = load i64, ptr %1625, align 8
  %1627 = icmp uge i64 %1623, %1626
  br i1 %1627, label %1628, label %1639

1628:                                             ; preds = %1616
  br label %1629

1629:                                             ; preds = %1628, %1615
  %1630 = load i8, ptr %45, align 1
  %1631 = trunc i8 %1630 to i1
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %43, align 8
  %1634 = load i64, ptr %44, align 8
  call void @smart_str_realloc(ptr noundef %1633, i64 noundef %1634) #8
  br label %1638

1635:                                             ; preds = %1629
  %1636 = load ptr, ptr %43, align 8
  %1637 = load i64, ptr %44, align 8
  call void @smart_str_erealloc(ptr noundef %1636, i64 noundef %1637) #8
  br label %1638

1638:                                             ; preds = %1635, %1632
  br label %1639

1639:                                             ; preds = %1638, %1616
  %1640 = load i64, ptr %44, align 8
  store i64 %1640, ptr %49, align 8
  %1641 = load i8, ptr %47, align 1
  %1642 = load ptr, ptr %46, align 8
  %1643 = load ptr, ptr %1642, align 8
  %1644 = getelementptr inbounds %struct._zend_string, ptr %1643, i32 0, i32 3
  %1645 = load i64, ptr %49, align 8
  %1646 = sub i64 %1645, 1
  %1647 = getelementptr inbounds [1 x i8], ptr %1644, i64 0, i64 %1646
  store i8 %1641, ptr %1647, align 1
  %1648 = load i64, ptr %49, align 8
  %1649 = load ptr, ptr %46, align 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds %struct._zend_string, ptr %1650, i32 0, i32 2
  store i64 %1648, ptr %1651, align 8
  br label %1652

1652:                                             ; preds = %1639, %1382
  %1653 = load ptr, ptr %221, align 8
  store ptr %1653, ptr %200, align 8
  store i8 58, ptr %201, align 1
  %1654 = load ptr, ptr %200, align 8
  %1655 = load i8, ptr %201, align 1
  store ptr %1654, ptr %39, align 8
  store i8 %1655, ptr %40, align 1
  store i8 0, ptr %41, align 1
  %1656 = load ptr, ptr %39, align 8
  %1657 = load i8, ptr %41, align 1
  %1658 = trunc i8 %1657 to i1
  store ptr %1656, ptr %36, align 8
  store i64 1, ptr %37, align 8
  %1659 = zext i1 %1658 to i8
  store i8 %1659, ptr %38, align 1
  %1660 = load ptr, ptr %36, align 8
  %1661 = load ptr, ptr %1660, align 8
  %1662 = icmp ne ptr %1661, null
  %1663 = xor i1 %1662, true
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1652
  br label %1678

1665:                                             ; preds = %1652
  %1666 = load ptr, ptr %36, align 8
  %1667 = load ptr, ptr %1666, align 8
  %1668 = getelementptr inbounds %struct._zend_string, ptr %1667, i32 0, i32 2
  %1669 = load i64, ptr %1668, align 8
  %1670 = load i64, ptr %37, align 8
  %1671 = add i64 %1670, %1669
  store i64 %1671, ptr %37, align 8
  %1672 = load i64, ptr %37, align 8
  %1673 = load ptr, ptr %36, align 8
  %1674 = getelementptr inbounds %struct.smart_str, ptr %1673, i32 0, i32 1
  %1675 = load i64, ptr %1674, align 8
  %1676 = icmp uge i64 %1672, %1675
  br i1 %1676, label %1677, label %1688

1677:                                             ; preds = %1665
  br label %1678

1678:                                             ; preds = %1677, %1664
  %1679 = load i8, ptr %38, align 1
  %1680 = trunc i8 %1679 to i1
  br i1 %1680, label %1681, label %1684

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %36, align 8
  %1683 = load i64, ptr %37, align 8
  call void @smart_str_realloc(ptr noundef %1682, i64 noundef %1683) #8
  br label %1687

1684:                                             ; preds = %1678
  %1685 = load ptr, ptr %36, align 8
  %1686 = load i64, ptr %37, align 8
  call void @smart_str_erealloc(ptr noundef %1685, i64 noundef %1686) #8
  br label %1687

1687:                                             ; preds = %1684, %1681
  br label %1688

1688:                                             ; preds = %1687, %1665
  %1689 = load i64, ptr %37, align 8
  store i64 %1689, ptr %42, align 8
  %1690 = load i8, ptr %40, align 1
  %1691 = load ptr, ptr %39, align 8
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct._zend_string, ptr %1692, i32 0, i32 3
  %1694 = load i64, ptr %42, align 8
  %1695 = sub i64 %1694, 1
  %1696 = getelementptr inbounds [1 x i8], ptr %1693, i64 0, i64 %1695
  store i8 %1690, ptr %1696, align 1
  %1697 = load i64, ptr %42, align 8
  %1698 = load ptr, ptr %39, align 8
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds %struct._zend_string, ptr %1699, i32 0, i32 2
  store i64 %1697, ptr %1700, align 8
  %1701 = load ptr, ptr %221, align 8
  %1702 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %1701, i32 noundef %1702, i8 noundef signext 32)
  br label %1703

1703:                                             ; preds = %1688, %1216
  br label %1704

1704:                                             ; preds = %1703, %1210
  %1705 = load ptr, ptr %221, align 8
  %1706 = load ptr, ptr %236, align 8
  %1707 = load i32, ptr %223, align 4
  %1708 = load ptr, ptr %224, align 8
  %1709 = call i32 @php_json_encode_zval(ptr noundef %1705, ptr noundef %1706, i32 noundef %1707, ptr noundef %1708)
  %1710 = icmp eq i32 %1709, -1
  br i1 %1710, label %1711, label %1769

1711:                                             ; preds = %1704
  %1712 = load i32, ptr %223, align 4
  %1713 = and i32 %1712, 512
  %1714 = icmp ne i32 %1713, 0
  br i1 %1714, label %1769, label %1715

1715:                                             ; preds = %1711
  br label %1716

1716:                                             ; preds = %1715
  %1717 = load ptr, ptr %228, align 8
  %1718 = icmp ne ptr %1717, null
  br i1 %1718, label %1719, label %1741

1719:                                             ; preds = %1716
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load ptr, ptr %228, align 8
  %1722 = getelementptr inbounds %struct._zend_array, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1722, i32 0, i32 1
  %1724 = load i32, ptr %1723, align 4
  store i32 %1724, ptr %17, align 4
  %1725 = load i32, ptr %17, align 4
  %1726 = and i32 %1725, 1008
  %1727 = and i32 %1726, 64
  %1728 = icmp ne i32 %1727, 0
  br i1 %1728, label %1739, label %1729

1729:                                             ; preds = %1720
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  %1732 = load ptr, ptr %228, align 8
  %1733 = getelementptr inbounds %struct._zend_array, ptr %1732, i32 0, i32 0
  %1734 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1733, i32 0, i32 1
  %1735 = load i32, ptr %1734, align 4
  %1736 = and i32 %1735, -33
  store i32 %1736, ptr %1734, align 4
  br label %1737

1737:                                             ; preds = %1731
  br label %1738

1738:                                             ; preds = %1737
  br label %1739

1739:                                             ; preds = %1738, %1720
  br label %1740

1740:                                             ; preds = %1739
  br label %1741

1741:                                             ; preds = %1740, %1716
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load ptr, ptr %229, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1767

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %229, align 8
  %1748 = getelementptr inbounds %struct._zend_array, ptr %1747, i32 0, i32 0
  %1749 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1748, i32 0, i32 1
  %1750 = load i32, ptr %1749, align 4
  store i32 %1750, ptr %18, align 4
  %1751 = load i32, ptr %18, align 4
  %1752 = and i32 %1751, 1008
  %1753 = and i32 %1752, 64
  %1754 = icmp ne i32 %1753, 0
  br i1 %1754, label %1767, label %1755

1755:                                             ; preds = %1746
  %1756 = load ptr, ptr %229, align 8
  %1757 = getelementptr inbounds %struct._zend_array, ptr %1756, i32 0, i32 0
  store ptr %1757, ptr %7, align 8
  %1758 = load ptr, ptr %7, align 8
  %1759 = load i32, ptr %1758, align 4
  %1760 = icmp ugt i32 %1759, 0
  call void @llvm.assume(i1 %1760)
  %1761 = load ptr, ptr %7, align 8
  %1762 = load i32, ptr %1761, align 4
  %1763 = add i32 %1762, -1
  store i32 %1763, ptr %1761, align 4
  %1764 = icmp ne i32 %1763, 0
  br i1 %1764, label %1767, label %1765

1765:                                             ; preds = %1755
  %1766 = load ptr, ptr %229, align 8
  call void @zend_array_destroy(ptr noundef %1766)
  br label %1767

1767:                                             ; preds = %1765, %1755, %1746, %1743
  br label %1768

1768:                                             ; preds = %1767
  store i32 -1, ptr %220, align 4
  br label %1985

1769:                                             ; preds = %1711, %1704
  br label %1770

1770:                                             ; preds = %1769, %1241, %1150
  %1771 = load i32, ptr %244, align 4
  %1772 = add i32 %1771, -1
  store i32 %1772, ptr %244, align 4
  br label %1099

1773:                                             ; preds = %1099
  br label %1774

1774:                                             ; preds = %1773
  br label %1775

1775:                                             ; preds = %1774, %1071
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %228, align 8
  %1778 = icmp ne ptr %1777, null
  br i1 %1778, label %1779, label %1801

1779:                                             ; preds = %1776
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load ptr, ptr %228, align 8
  %1782 = getelementptr inbounds %struct._zend_array, ptr %1781, i32 0, i32 0
  %1783 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1782, i32 0, i32 1
  %1784 = load i32, ptr %1783, align 4
  store i32 %1784, ptr %19, align 4
  %1785 = load i32, ptr %19, align 4
  %1786 = and i32 %1785, 1008
  %1787 = and i32 %1786, 64
  %1788 = icmp ne i32 %1787, 0
  br i1 %1788, label %1799, label %1789

1789:                                             ; preds = %1780
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr %228, align 8
  %1793 = getelementptr inbounds %struct._zend_array, ptr %1792, i32 0, i32 0
  %1794 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1793, i32 0, i32 1
  %1795 = load i32, ptr %1794, align 4
  %1796 = and i32 %1795, -33
  store i32 %1796, ptr %1794, align 4
  br label %1797

1797:                                             ; preds = %1791
  br label %1798

1798:                                             ; preds = %1797
  br label %1799

1799:                                             ; preds = %1798, %1780
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800, %1776
  br label %1802

1802:                                             ; preds = %1801
  %1803 = load ptr, ptr %224, align 8
  %1804 = getelementptr inbounds %struct._php_json_encoder, ptr %1803, i32 0, i32 0
  %1805 = load i32, ptr %1804, align 4
  %1806 = load ptr, ptr %224, align 8
  %1807 = getelementptr inbounds %struct._php_json_encoder, ptr %1806, i32 0, i32 1
  %1808 = load i32, ptr %1807, align 4
  %1809 = icmp sgt i32 %1805, %1808
  br i1 %1809, label %1810, label %1844

1810:                                             ; preds = %1802
  %1811 = load ptr, ptr %224, align 8
  %1812 = getelementptr inbounds %struct._php_json_encoder, ptr %1811, i32 0, i32 2
  store i32 1, ptr %1812, align 4
  %1813 = load i32, ptr %223, align 4
  %1814 = and i32 %1813, 512
  %1815 = icmp ne i32 %1814, 0
  br i1 %1815, label %1843, label %1816

1816:                                             ; preds = %1810
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %229, align 8
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1820, label %1841

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %229, align 8
  %1822 = getelementptr inbounds %struct._zend_array, ptr %1821, i32 0, i32 0
  %1823 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1822, i32 0, i32 1
  %1824 = load i32, ptr %1823, align 4
  store i32 %1824, ptr %20, align 4
  %1825 = load i32, ptr %20, align 4
  %1826 = and i32 %1825, 1008
  %1827 = and i32 %1826, 64
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1841, label %1829

1829:                                             ; preds = %1820
  %1830 = load ptr, ptr %229, align 8
  %1831 = getelementptr inbounds %struct._zend_array, ptr %1830, i32 0, i32 0
  store ptr %1831, ptr %8, align 8
  %1832 = load ptr, ptr %8, align 8
  %1833 = load i32, ptr %1832, align 4
  %1834 = icmp ugt i32 %1833, 0
  call void @llvm.assume(i1 %1834)
  %1835 = load ptr, ptr %8, align 8
  %1836 = load i32, ptr %1835, align 4
  %1837 = add i32 %1836, -1
  store i32 %1837, ptr %1835, align 4
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1841, label %1839

1839:                                             ; preds = %1829
  %1840 = load ptr, ptr %229, align 8
  call void @zend_array_destroy(ptr noundef %1840)
  br label %1841

1841:                                             ; preds = %1839, %1829, %1820, %1817
  br label %1842

1842:                                             ; preds = %1841
  store i32 -1, ptr %220, align 4
  br label %1985

1843:                                             ; preds = %1810
  br label %1844

1844:                                             ; preds = %1843, %1802
  %1845 = load ptr, ptr %224, align 8
  %1846 = getelementptr inbounds %struct._php_json_encoder, ptr %1845, i32 0, i32 0
  %1847 = load i32, ptr %1846, align 4
  %1848 = add nsw i32 %1847, -1
  store i32 %1848, ptr %1846, align 4
  %1849 = load i32, ptr %227, align 4
  %1850 = icmp ne i32 %1849, 0
  br i1 %1850, label %1851, label %1857

1851:                                             ; preds = %1844
  %1852 = load ptr, ptr %221, align 8
  %1853 = load i32, ptr %223, align 4
  call void @php_json_pretty_print_char(ptr noundef %1852, i32 noundef %1853, i8 noundef signext 10)
  %1854 = load ptr, ptr %221, align 8
  %1855 = load i32, ptr %223, align 4
  %1856 = load ptr, ptr %224, align 8
  call void @php_json_pretty_print_indent(ptr noundef %1854, i32 noundef %1855, ptr noundef %1856)
  br label %1857

1857:                                             ; preds = %1851, %1844
  %1858 = load i32, ptr %226, align 4
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1909

1860:                                             ; preds = %1857
  %1861 = load ptr, ptr %221, align 8
  store ptr %1861, ptr %202, align 8
  store i8 93, ptr %203, align 1
  %1862 = load ptr, ptr %202, align 8
  %1863 = load i8, ptr %203, align 1
  store ptr %1862, ptr %32, align 8
  store i8 %1863, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %1864 = load ptr, ptr %32, align 8
  %1865 = load i8, ptr %34, align 1
  %1866 = trunc i8 %1865 to i1
  store ptr %1864, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %1867 = zext i1 %1866 to i8
  store i8 %1867, ptr %31, align 1
  %1868 = load ptr, ptr %29, align 8
  %1869 = load ptr, ptr %1868, align 8
  %1870 = icmp ne ptr %1869, null
  %1871 = xor i1 %1870, true
  br i1 %1871, label %1872, label %1873

1872:                                             ; preds = %1860
  br label %1886

1873:                                             ; preds = %1860
  %1874 = load ptr, ptr %29, align 8
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds %struct._zend_string, ptr %1875, i32 0, i32 2
  %1877 = load i64, ptr %1876, align 8
  %1878 = load i64, ptr %30, align 8
  %1879 = add i64 %1878, %1877
  store i64 %1879, ptr %30, align 8
  %1880 = load i64, ptr %30, align 8
  %1881 = load ptr, ptr %29, align 8
  %1882 = getelementptr inbounds %struct.smart_str, ptr %1881, i32 0, i32 1
  %1883 = load i64, ptr %1882, align 8
  %1884 = icmp uge i64 %1880, %1883
  br i1 %1884, label %1885, label %1896

1885:                                             ; preds = %1873
  br label %1886

1886:                                             ; preds = %1885, %1872
  %1887 = load i8, ptr %31, align 1
  %1888 = trunc i8 %1887 to i1
  br i1 %1888, label %1889, label %1892

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %29, align 8
  %1891 = load i64, ptr %30, align 8
  call void @smart_str_realloc(ptr noundef %1890, i64 noundef %1891) #8
  br label %1895

1892:                                             ; preds = %1886
  %1893 = load ptr, ptr %29, align 8
  %1894 = load i64, ptr %30, align 8
  call void @smart_str_erealloc(ptr noundef %1893, i64 noundef %1894) #8
  br label %1895

1895:                                             ; preds = %1892, %1889
  br label %1896

1896:                                             ; preds = %1895, %1873
  %1897 = load i64, ptr %30, align 8
  store i64 %1897, ptr %35, align 8
  %1898 = load i8, ptr %33, align 1
  %1899 = load ptr, ptr %32, align 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct._zend_string, ptr %1900, i32 0, i32 3
  %1902 = load i64, ptr %35, align 8
  %1903 = sub i64 %1902, 1
  %1904 = getelementptr inbounds [1 x i8], ptr %1901, i64 0, i64 %1903
  store i8 %1898, ptr %1904, align 1
  %1905 = load i64, ptr %35, align 8
  %1906 = load ptr, ptr %32, align 8
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds %struct._zend_string, ptr %1907, i32 0, i32 2
  store i64 %1905, ptr %1908, align 8
  br label %1958

1909:                                             ; preds = %1857
  %1910 = load ptr, ptr %221, align 8
  store ptr %1910, ptr %204, align 8
  store i8 125, ptr %205, align 1
  %1911 = load ptr, ptr %204, align 8
  %1912 = load i8, ptr %205, align 1
  store ptr %1911, ptr %25, align 8
  store i8 %1912, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %1913 = load ptr, ptr %25, align 8
  %1914 = load i8, ptr %27, align 1
  %1915 = trunc i8 %1914 to i1
  store ptr %1913, ptr %22, align 8
  store i64 1, ptr %23, align 8
  %1916 = zext i1 %1915 to i8
  store i8 %1916, ptr %24, align 1
  %1917 = load ptr, ptr %22, align 8
  %1918 = load ptr, ptr %1917, align 8
  %1919 = icmp ne ptr %1918, null
  %1920 = xor i1 %1919, true
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1909
  br label %1935

1922:                                             ; preds = %1909
  %1923 = load ptr, ptr %22, align 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct._zend_string, ptr %1924, i32 0, i32 2
  %1926 = load i64, ptr %1925, align 8
  %1927 = load i64, ptr %23, align 8
  %1928 = add i64 %1927, %1926
  store i64 %1928, ptr %23, align 8
  %1929 = load i64, ptr %23, align 8
  %1930 = load ptr, ptr %22, align 8
  %1931 = getelementptr inbounds %struct.smart_str, ptr %1930, i32 0, i32 1
  %1932 = load i64, ptr %1931, align 8
  %1933 = icmp uge i64 %1929, %1932
  br i1 %1933, label %1934, label %1945

1934:                                             ; preds = %1922
  br label %1935

1935:                                             ; preds = %1934, %1921
  %1936 = load i8, ptr %24, align 1
  %1937 = trunc i8 %1936 to i1
  br i1 %1937, label %1938, label %1941

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %22, align 8
  %1940 = load i64, ptr %23, align 8
  call void @smart_str_realloc(ptr noundef %1939, i64 noundef %1940) #8
  br label %1944

1941:                                             ; preds = %1935
  %1942 = load ptr, ptr %22, align 8
  %1943 = load i64, ptr %23, align 8
  call void @smart_str_erealloc(ptr noundef %1942, i64 noundef %1943) #8
  br label %1944

1944:                                             ; preds = %1941, %1938
  br label %1945

1945:                                             ; preds = %1944, %1922
  %1946 = load i64, ptr %23, align 8
  store i64 %1946, ptr %28, align 8
  %1947 = load i8, ptr %26, align 1
  %1948 = load ptr, ptr %25, align 8
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds %struct._zend_string, ptr %1949, i32 0, i32 3
  %1951 = load i64, ptr %28, align 8
  %1952 = sub i64 %1951, 1
  %1953 = getelementptr inbounds [1 x i8], ptr %1950, i64 0, i64 %1952
  store i8 %1947, ptr %1953, align 1
  %1954 = load i64, ptr %28, align 8
  %1955 = load ptr, ptr %25, align 8
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds %struct._zend_string, ptr %1956, i32 0, i32 2
  store i64 %1954, ptr %1957, align 8
  br label %1958

1958:                                             ; preds = %1945, %1896
  br label %1959

1959:                                             ; preds = %1958
  %1960 = load ptr, ptr %229, align 8
  %1961 = icmp ne ptr %1960, null
  br i1 %1961, label %1962, label %1983

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %229, align 8
  %1964 = getelementptr inbounds %struct._zend_array, ptr %1963, i32 0, i32 0
  %1965 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1964, i32 0, i32 1
  %1966 = load i32, ptr %1965, align 4
  store i32 %1966, ptr %21, align 4
  %1967 = load i32, ptr %21, align 4
  %1968 = and i32 %1967, 1008
  %1969 = and i32 %1968, 64
  %1970 = icmp ne i32 %1969, 0
  br i1 %1970, label %1983, label %1971

1971:                                             ; preds = %1962
  %1972 = load ptr, ptr %229, align 8
  %1973 = getelementptr inbounds %struct._zend_array, ptr %1972, i32 0, i32 0
  store ptr %1973, ptr %9, align 8
  %1974 = load ptr, ptr %9, align 8
  %1975 = load i32, ptr %1974, align 4
  %1976 = icmp ugt i32 %1975, 0
  call void @llvm.assume(i1 %1976)
  %1977 = load ptr, ptr %9, align 8
  %1978 = load i32, ptr %1977, align 4
  %1979 = add i32 %1978, -1
  store i32 %1979, ptr %1977, align 4
  %1980 = icmp ne i32 %1979, 0
  br i1 %1980, label %1983, label %1981

1981:                                             ; preds = %1971
  %1982 = load ptr, ptr %229, align 8
  call void @zend_array_destroy(ptr noundef %1982)
  br label %1983

1983:                                             ; preds = %1981, %1971, %1962, %1959
  br label %1984

1984:                                             ; preds = %1983
  store i32 0, ptr %220, align 4
  br label %1985

1985:                                             ; preds = %1984, %1842, %1768, %929, %819, %768, %722, %346
  %1986 = load i32, ptr %220, align 4
  ret i32 %1986
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @smart_str_realloc(ptr noundef, i64 noundef) #1

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #1

declare ptr @zend_get_recursion_guard(ptr noundef) #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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

; Function Attrs: nounwind uwtable
define internal i32 @php_json_determine_array_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %149

26:                                               ; preds = %1
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %146

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zend_array, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 true, ptr %5, align 1
  br label %146

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_array, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._zend_array, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._zend_array, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 %60
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zend_array, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %87, %49
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %87

79:                                               ; preds = %71
  %80 = load i64, ptr %11, align 8
  store i64 %80, ptr %8, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8
  %84 = icmp ne i64 %81, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i1 false, ptr %5, align 1
  br label %146

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load i64, ptr %11, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %11, align 8
  br label %67

92:                                               ; preds = %67
  br label %145

93:                                               ; preds = %34
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._zend_array, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._zend_array, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._zend_array, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct._Bucket, ptr %100, i64 %104
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct._zend_array, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  %111 = xor i1 %110, true
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %141, %93
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  store ptr %118, ptr %4, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %141

125:                                              ; preds = %116
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct._Bucket, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %8, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct._Bucket, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = load i64, ptr %8, align 8
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %7, align 8
  %138 = icmp ne i64 %135, %136
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %125
  store i1 false, ptr %5, align 1
  br label %146

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %124
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._Bucket, ptr %142, i32 1
  store ptr %143, ptr %15, align 8
  br label %112

144:                                              ; preds = %112
  br label %145

145:                                              ; preds = %144, %92
  store i1 true, ptr %5, align 1
  br label %146

146:                                              ; preds = %145, %139, %85, %48, %33
  %147 = load i1, ptr %5, align 1
  %148 = select i1 %147, i32 0, i32 1
  store i32 %148, ptr %18, align 4
  br label %150

149:                                              ; preds = %1
  store i32 0, ptr %18, align 4
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, ptr %18, align 4
  ret i32 %151
}

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i8 %2, ptr %15, align 1
  %16 = load i32, ptr %14, align 4
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %3
  %20 = load ptr, ptr %13, align 8
  %21 = load i8, ptr %15, align 1
  store ptr %20, ptr %11, align 8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i8, ptr %12, align 1
  store ptr %22, ptr %7, align 8
  store i8 %23, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  store ptr %24, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %46

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %5, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.smart_str, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %50, i64 noundef %51) #8
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %53, i64 noundef %54) #8
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %33
  %57 = load i64, ptr %5, align 8
  store i64 %57, ptr %10, align 8
  %58 = load i8, ptr %8, align 1
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %10, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 %63
  store i8 %58, ptr %64, align 1
  %65 = load i64, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 2
  store i64 %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store ptr %2, ptr %17, align 8
  %19 = load i32, ptr %16, align 4
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %3
  store i32 0, ptr %18, align 4
  br label %23

23:                                               ; preds = %83, %22
  %24 = load i32, ptr %18, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct._php_json_encoder, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %12, align 8
  store ptr @.str.21, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  store ptr %31, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  store i64 %33, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i8, ptr %10, align 1
  %37 = trunc i8 %36 to i1
  store ptr %34, ptr %4, align 8
  store i64 %35, ptr %5, align 8
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %57

44:                                               ; preds = %29
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.smart_str, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp uge i64 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %5, align 8
  call void @smart_str_realloc(ptr noundef %61, i64 noundef %62) #8
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %5, align 8
  call void @smart_str_erealloc(ptr noundef %64, i64 noundef %65) #8
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i64, ptr %5, align 8
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = load ptr, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_string, ptr %81, i32 0, i32 2
  store i64 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %18, align 4
  br label %23

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86, %3
  ret void
}

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) #1

declare void @zend_array_destroy(ptr noundef) #1

declare void @rc_dtor_func(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
