target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.Scanner = type { ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._pdo_stmt_t = type { ptr, ptr, i32, i32, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr, i64, ptr, ptr, [6 x i8], %struct._zval_struct, i64, i32, %union.anon.4, ptr, %struct._zend_object }
%union.anon.4 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct._zval_struct, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.placeholder = type { ptr, i64, ptr, i32, ptr }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, %struct._zval_struct, i32 }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }

@zend_one_char_string = external global [256 x ptr], align 16
@.str = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"mixed named and positional parameters\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"number of bound variables does not match number of tokens\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@zend_known_strings = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c":pdo%d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pdo_parse_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %struct.Scanner, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  store ptr %0, ptr %107, align 8
  store ptr %1, ptr %108, align 8
  store ptr %2, ptr %109, align 8
  store i32 0, ptr %113, align 4
  store i32 0, ptr %114, align 4
  store i32 0, ptr %115, align 4
  store i32 0, ptr %119, align 4
  store ptr null, ptr %120, align 8
  store ptr null, ptr %121, align 8
  store ptr null, ptr %122, align 8
  %139 = load ptr, ptr %108, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 1
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %108, align 8
  %146 = getelementptr inbounds %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 3
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %267, %212, %174, %3
  %152 = call i32 @scan(ptr noundef %110)
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %112, align 8
  %154 = icmp ne i64 %153, 5
  br i1 %154, label %155, label %268

155:                                              ; preds = %151
  %156 = load i64, ptr %112, align 8
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %112, align 8
  %160 = icmp eq i64 %159, 3
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %112, align 8
  %163 = icmp eq i64 %162, 4
  br i1 %163, label %164, label %267

164:                                              ; preds = %161, %158, %155
  %165 = load i64, ptr %112, align 8
  %166 = icmp eq i64 %165, 4
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %107, align 8
  %169 = getelementptr inbounds %struct._pdo_stmt_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %151

175:                                              ; preds = %167, %164
  %176 = load i64, ptr %112, align 8
  %177 = icmp eq i64 %176, 2
  br i1 %177, label %178, label %216

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  store i64 %185, ptr %123, align 8
  %186 = load ptr, ptr %108, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %123, align 8
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = icmp ult ptr %188, %193
  br i1 %194, label %195, label %213

195:                                              ; preds = %178
  %196 = call ptr @__ctype_b_loc() #10
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %123, align 8
  %201 = sub i64 0, %200
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %197, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %195
  br label %151

213:                                              ; preds = %195, %178
  %214 = load i32, ptr %119, align 4
  %215 = or i32 %214, 1
  store i32 %215, ptr %119, align 4
  br label %223

216:                                              ; preds = %175
  %217 = load i64, ptr %112, align 8
  %218 = icmp eq i64 %217, 3
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %119, align 4
  %221 = or i32 %220, 2
  store i32 %221, ptr %119, align 4
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222, %213
  %224 = call noalias ptr @_emalloc_40()
  store ptr %224, ptr %122, align 8
  %225 = load ptr, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %225, i8 0, i64 40, i1 false)
  %226 = load ptr, ptr %122, align 8
  %227 = getelementptr inbounds %struct.placeholder, ptr %226, i32 0, i32 4
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %122, align 8
  %231 = getelementptr inbounds %struct.placeholder, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.Scanner, ptr %110, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = load ptr, ptr %122, align 8
  %240 = getelementptr inbounds %struct.placeholder, ptr %239, i32 0, i32 1
  store i64 %238, ptr %240, align 8
  %241 = load i64, ptr %112, align 8
  %242 = icmp eq i64 %241, 4
  br i1 %242, label %243, label %251

243:                                              ; preds = %223
  %244 = load ptr, ptr %122, align 8
  %245 = getelementptr inbounds %struct.placeholder, ptr %244, i32 0, i32 3
  store i32 -1, ptr %245, align 8
  %246 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 63), align 8
  %247 = load ptr, ptr %122, align 8
  %248 = getelementptr inbounds %struct.placeholder, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  %249 = load i32, ptr %115, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %115, align 4
  br label %256

251:                                              ; preds = %223
  %252 = load i32, ptr %113, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %113, align 4
  %254 = load ptr, ptr %122, align 8
  %255 = getelementptr inbounds %struct.placeholder, ptr %254, i32 0, i32 3
  store i32 %252, ptr %255, align 8
  br label %256

256:                                              ; preds = %251, %243
  %257 = load ptr, ptr %121, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %122, align 8
  %261 = load ptr, ptr %121, align 8
  %262 = getelementptr inbounds %struct.placeholder, ptr %261, i32 0, i32 4
  store ptr %260, ptr %262, align 8
  br label %265

263:                                              ; preds = %256
  %264 = load ptr, ptr %122, align 8
  store ptr %264, ptr %120, align 8
  br label %265

265:                                              ; preds = %263, %259
  %266 = load ptr, ptr %122, align 8
  store ptr %266, ptr %121, align 8
  br label %267

267:                                              ; preds = %265, %161
  br label %151

268:                                              ; preds = %151
  %269 = load i32, ptr %119, align 4
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load ptr, ptr %107, align 8
  %273 = getelementptr inbounds %struct._pdo_stmt_t, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %274, ptr noundef %275, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %114, align 4
  br label %2497

276:                                              ; preds = %268
  %277 = load ptr, ptr %107, align 8
  %278 = getelementptr inbounds %struct._pdo_stmt_t, ptr %277, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %117, align 8
  %280 = load ptr, ptr %107, align 8
  %281 = getelementptr inbounds %struct._pdo_stmt_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = lshr i32 %282, 1
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %351

286:                                              ; preds = %276
  %287 = load ptr, ptr %117, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %351

289:                                              ; preds = %286
  %290 = load i32, ptr %113, align 4
  %291 = load ptr, ptr %117, align 8
  store ptr %291, ptr %104, align 8
  %292 = load ptr, ptr %104, align 8
  %293 = getelementptr inbounds %struct._zend_array, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %290, %294
  br i1 %295, label %296, label %351

296:                                              ; preds = %289
  %297 = load i32, ptr %119, align 4
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %346

299:                                              ; preds = %296
  %300 = load i32, ptr %113, align 4
  %301 = load ptr, ptr %117, align 8
  store ptr %301, ptr %105, align 8
  %302 = load ptr, ptr %105, align 8
  %303 = getelementptr inbounds %struct._zend_array, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = icmp ugt i32 %300, %304
  br i1 %305, label %306, label %346

306:                                              ; preds = %299
  store i32 1, ptr %124, align 4
  %307 = load ptr, ptr %120, align 8
  store ptr %307, ptr %122, align 8
  br label %308

308:                                              ; preds = %337, %306
  %309 = load ptr, ptr %122, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %341

311:                                              ; preds = %308
  %312 = load ptr, ptr %117, align 8
  %313 = load ptr, ptr %122, align 8
  %314 = getelementptr inbounds %struct.placeholder, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %122, align 8
  %317 = getelementptr inbounds %struct.placeholder, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  store ptr %312, ptr %95, align 8
  store ptr %315, ptr %96, align 8
  store i64 %318, ptr %97, align 8
  %319 = load ptr, ptr %95, align 8
  %320 = load ptr, ptr %96, align 8
  %321 = load i64, ptr %97, align 8
  %322 = call ptr @zend_hash_str_find(ptr noundef %319, ptr noundef %320, i64 noundef %321) #11
  store ptr %322, ptr %98, align 8
  %323 = load ptr, ptr %98, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %331

325:                                              ; preds = %311
  %326 = load ptr, ptr %98, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  call void @llvm.assume(i1 %328)
  %329 = load ptr, ptr %98, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %94, align 8
  br label %332

331:                                              ; preds = %311
  store ptr null, ptr %94, align 8
  br label %332

332:                                              ; preds = %331, %325
  %333 = load ptr, ptr %94, align 8
  store ptr %333, ptr %118, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 0, ptr %124, align 4
  br label %341

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %122, align 8
  %339 = getelementptr inbounds %struct.placeholder, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %122, align 8
  br label %308

341:                                              ; preds = %335, %308
  %342 = load i32, ptr %124, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %386

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345, %299, %296
  %347 = load ptr, ptr %107, align 8
  %348 = getelementptr inbounds %struct._pdo_stmt_t, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %349, ptr noundef %350, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -1, ptr %114, align 4
  br label %2497

351:                                              ; preds = %289, %286, %276
  %352 = load ptr, ptr %120, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 0, ptr %106, align 4
  br label %2544

355:                                              ; preds = %351
  %356 = load ptr, ptr %107, align 8
  %357 = getelementptr inbounds %struct._pdo_stmt_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = lshr i32 %358, 1
  %360 = and i32 %359, 3
  %361 = load i32, ptr %119, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %376

363:                                              ; preds = %355
  %364 = load ptr, ptr %107, align 8
  %365 = getelementptr inbounds %struct._pdo_stmt_t, ptr %364, i32 0, i32 18
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %376, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %115, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %108, align 8
  %373 = getelementptr inbounds %struct._zend_string, ptr %372, i32 0, i32 2
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr %116, align 8
  br label %786

375:                                              ; preds = %368
  store i32 0, ptr %114, align 4
  br label %2497

376:                                              ; preds = %363, %355
  %377 = load i32, ptr %119, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load ptr, ptr %107, align 8
  %381 = getelementptr inbounds %struct._pdo_stmt_t, ptr %380, i32 0, i32 18
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i32 2, ptr %119, align 4
  br label %385

385:                                              ; preds = %384, %379, %376
  br label %386

386:                                              ; preds = %385, %344
  %387 = load ptr, ptr %107, align 8
  %388 = getelementptr inbounds %struct._pdo_stmt_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = lshr i32 %389, 1
  %391 = and i32 %390, 3
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %1330

393:                                              ; preds = %386
  %394 = load ptr, ptr %108, align 8
  %395 = getelementptr inbounds %struct._zend_string, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %116, align 8
  %397 = load ptr, ptr %120, align 8
  store ptr %397, ptr %122, align 8
  br label %398

398:                                              ; preds = %781, %393
  %399 = load ptr, ptr %122, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load ptr, ptr %117, align 8
  %403 = icmp ne ptr %402, null
  br label %404

404:                                              ; preds = %401, %398
  %405 = phi i1 [ false, %398 ], [ %403, %401 ]
  br i1 %405, label %406, label %785

406:                                              ; preds = %404
  %407 = load ptr, ptr %122, align 8
  %408 = getelementptr inbounds %struct.placeholder, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  br label %781

412:                                              ; preds = %406
  %413 = load i32, ptr %119, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %781

416:                                              ; preds = %412
  %417 = load i32, ptr %119, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %439

419:                                              ; preds = %416
  %420 = load ptr, ptr %117, align 8
  %421 = load ptr, ptr %122, align 8
  %422 = getelementptr inbounds %struct.placeholder, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 8
  %424 = sext i32 %423 to i64
  store ptr %420, ptr %91, align 8
  store i64 %424, ptr %92, align 8
  %425 = load ptr, ptr %91, align 8
  %426 = load i64, ptr %92, align 8
  %427 = call ptr @zend_hash_index_find(ptr noundef %425, i64 noundef %426) #11
  store ptr %427, ptr %93, align 8
  %428 = load ptr, ptr %93, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %436

430:                                              ; preds = %419
  %431 = load ptr, ptr %93, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  call void @llvm.assume(i1 %433)
  %434 = load ptr, ptr %93, align 8
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %90, align 8
  br label %437

436:                                              ; preds = %419
  store ptr null, ptr %90, align 8
  br label %437

437:                                              ; preds = %436, %430
  %438 = load ptr, ptr %90, align 8
  store ptr %438, ptr %118, align 8
  br label %462

439:                                              ; preds = %416
  %440 = load ptr, ptr %117, align 8
  %441 = load ptr, ptr %122, align 8
  %442 = getelementptr inbounds %struct.placeholder, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %122, align 8
  %445 = getelementptr inbounds %struct.placeholder, ptr %444, i32 0, i32 1
  %446 = load i64, ptr %445, align 8
  store ptr %440, ptr %100, align 8
  store ptr %443, ptr %101, align 8
  store i64 %446, ptr %102, align 8
  %447 = load ptr, ptr %100, align 8
  %448 = load ptr, ptr %101, align 8
  %449 = load i64, ptr %102, align 8
  %450 = call ptr @zend_hash_str_find(ptr noundef %447, ptr noundef %448, i64 noundef %449) #11
  store ptr %450, ptr %103, align 8
  %451 = load ptr, ptr %103, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %459

453:                                              ; preds = %439
  %454 = load ptr, ptr %103, align 8
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  call void @llvm.assume(i1 %456)
  %457 = load ptr, ptr %103, align 8
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %99, align 8
  br label %460

459:                                              ; preds = %439
  store ptr null, ptr %99, align 8
  br label %460

460:                                              ; preds = %459, %453
  %461 = load ptr, ptr %99, align 8
  store ptr %461, ptr %118, align 8
  br label %462

462:                                              ; preds = %460, %437
  %463 = load ptr, ptr %118, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  store i32 -1, ptr %114, align 4
  %466 = load ptr, ptr %107, align 8
  %467 = getelementptr inbounds %struct._pdo_stmt_t, ptr %466, i32 0, i32 6
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %468, ptr noundef %469, ptr noundef @.str, ptr noundef @.str.3)
  br label %2497

470:                                              ; preds = %462
  %471 = load ptr, ptr %107, align 8
  %472 = getelementptr inbounds %struct._pdo_stmt_t, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._pdo_dbh_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %736

479:                                              ; preds = %470
  %480 = load ptr, ptr %118, align 8
  %481 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %480, i32 0, i32 0
  store ptr %481, ptr %86, align 8
  %482 = load ptr, ptr %86, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 10
  br i1 %486, label %487, label %493

487:                                              ; preds = %479
  %488 = load ptr, ptr %118, align 8
  %489 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct._zend_reference, ptr %491, i32 0, i32 1
  store ptr %492, ptr %125, align 8
  br label %496

493:                                              ; preds = %479
  %494 = load ptr, ptr %118, align 8
  %495 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %494, i32 0, i32 0
  store ptr %495, ptr %125, align 8
  br label %496

496:                                              ; preds = %493, %487
  %497 = load ptr, ptr %118, align 8
  %498 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %501, label %592

501:                                              ; preds = %496
  %502 = load ptr, ptr %125, align 8
  store ptr %502, ptr %87, align 8
  %503 = load ptr, ptr %87, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 9
  br i1 %507, label %508, label %592

508:                                              ; preds = %501
  %509 = load ptr, ptr %125, align 8
  %510 = call i32 @php_file_le_stream()
  %511 = call i32 @php_file_le_pstream()
  %512 = call ptr @zend_fetch_resource2_ex(ptr noundef %509, ptr noundef @.str.4, i32 noundef %510, i32 noundef %511)
  store ptr %512, ptr %126, align 8
  %513 = load ptr, ptr %126, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %586

515:                                              ; preds = %508
  %516 = load ptr, ptr %126, align 8
  %517 = call ptr @_php_stream_copy_to_mem(ptr noundef %516, i64 noundef -1, i32 noundef 0)
  store ptr %517, ptr %127, align 8
  %518 = load ptr, ptr %127, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr @zend_empty_string, align 8
  store ptr %521, ptr %127, align 8
  br label %522

522:                                              ; preds = %520, %515
  %523 = load ptr, ptr %107, align 8
  %524 = getelementptr inbounds %struct._pdo_stmt_t, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct._pdo_dbh_t, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %107, align 8
  %531 = getelementptr inbounds %struct._pdo_stmt_t, ptr %530, i32 0, i32 6
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %127, align 8
  %534 = load ptr, ptr %118, align 8
  %535 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %534, i32 0, i32 7
  %536 = load i32, ptr %535, align 8
  %537 = call ptr %529(ptr noundef %532, ptr noundef %533, i32 noundef %536)
  %538 = load ptr, ptr %122, align 8
  %539 = getelementptr inbounds %struct.placeholder, ptr %538, i32 0, i32 2
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %127, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %570

542:                                              ; preds = %522
  %543 = load ptr, ptr %127, align 8
  store ptr %543, ptr %80, align 8
  store i8 0, ptr %81, align 1
  %544 = load ptr, ptr %80, align 8
  %545 = getelementptr inbounds %struct._zend_refcounted_h, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %21, align 4
  %547 = load i32, ptr %21, align 4
  %548 = and i32 %547, 1008
  %549 = and i32 %548, 64
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %569, label %551

551:                                              ; preds = %542
  %552 = load ptr, ptr %80, align 8
  store ptr %552, ptr %17, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr %553, align 4
  %555 = icmp ugt i32 %554, 0
  call void @llvm.assume(i1 %555)
  %556 = load ptr, ptr %17, align 8
  %557 = load i32, ptr %556, align 4
  %558 = add i32 %557, -1
  store i32 %558, ptr %556, align 4
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %568

560:                                              ; preds = %551
  %561 = load i8, ptr %81, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %564) #11
  br label %567

565:                                              ; preds = %560
  %566 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %566) #11
  br label %567

567:                                              ; preds = %565, %563
  br label %568

568:                                              ; preds = %567, %551
  br label %569

569:                                              ; preds = %568, %542
  br label %570

570:                                              ; preds = %569, %522
  %571 = load ptr, ptr %122, align 8
  %572 = getelementptr inbounds %struct.placeholder, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %585

575:                                              ; preds = %570
  store i32 -1, ptr %114, align 4
  %576 = load ptr, ptr %107, align 8
  %577 = getelementptr inbounds %struct._pdo_stmt_t, ptr %576, i32 0, i32 13
  %578 = getelementptr inbounds [6 x i8], ptr %577, i64 0, i64 0
  %579 = load ptr, ptr %107, align 8
  %580 = getelementptr inbounds %struct._pdo_stmt_t, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct._pdo_dbh_t, ptr %581, i32 0, i32 7
  %583 = getelementptr inbounds [6 x i8], ptr %582, i64 0, i64 0
  %584 = call ptr @strncpy(ptr noundef %578, ptr noundef %583, i64 noundef 6) #11
  br label %2497

585:                                              ; preds = %570
  br label %591

586:                                              ; preds = %508
  %587 = load ptr, ptr %107, align 8
  %588 = getelementptr inbounds %struct._pdo_stmt_t, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %589, ptr noundef %590, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -1, ptr %114, align 4
  br label %2497

591:                                              ; preds = %585
  br label %735

592:                                              ; preds = %501, %496
  %593 = load ptr, ptr %118, align 8
  %594 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %593, i32 0, i32 7
  %595 = load i32, ptr %594, align 8
  store i32 %595, ptr %128, align 4
  store ptr null, ptr %129, align 8
  %596 = load ptr, ptr %125, align 8
  store ptr %596, ptr %88, align 8
  %597 = load ptr, ptr %88, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  %599 = load i8, ptr %598, align 8
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %603

602:                                              ; preds = %592
  store i32 0, ptr %128, align 4
  br label %603

603:                                              ; preds = %602, %592
  %604 = load i32, ptr %128, align 4
  switch i32 %604, label %642 [
    i32 5, label %605
    i32 1, label %617
    i32 0, label %636
  ]

605:                                              ; preds = %603
  %606 = load ptr, ptr %125, align 8
  %607 = call i32 @zend_is_true(ptr noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 49), align 8
  br label %613

611:                                              ; preds = %605
  %612 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 48), align 16
  br label %613

613:                                              ; preds = %611, %609
  %614 = phi ptr [ %610, %609 ], [ %612, %611 ]
  %615 = load ptr, ptr %122, align 8
  %616 = getelementptr inbounds %struct.placeholder, ptr %615, i32 0, i32 2
  store ptr %614, ptr %616, align 8
  br label %703

617:                                              ; preds = %603
  %618 = load ptr, ptr %125, align 8
  store ptr %618, ptr %79, align 8
  %619 = load ptr, ptr %79, align 8
  store ptr %619, ptr %78, align 8
  %620 = load ptr, ptr %78, align 8
  %621 = getelementptr inbounds %struct._zval_struct, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 8
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 4
  br i1 %624, label %625, label %628

625:                                              ; preds = %617
  %626 = load ptr, ptr %79, align 8
  %627 = load i64, ptr %626, align 8
  br label %631

628:                                              ; preds = %617
  %629 = load ptr, ptr %79, align 8
  %630 = call i64 @zval_get_long_func(ptr noundef %629, i1 noundef zeroext false) #11
  br label %631

631:                                              ; preds = %628, %625
  %632 = phi i64 [ %627, %625 ], [ %630, %628 ]
  %633 = call ptr @zend_long_to_str(i64 noundef %632)
  %634 = load ptr, ptr %122, align 8
  %635 = getelementptr inbounds %struct.placeholder, ptr %634, i32 0, i32 2
  store ptr %633, ptr %635, align 8
  br label %703

636:                                              ; preds = %603
  %637 = load ptr, ptr @zend_known_strings, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 37
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %122, align 8
  %641 = getelementptr inbounds %struct.placeholder, ptr %640, i32 0, i32 2
  store ptr %639, ptr %641, align 8
  br label %703

642:                                              ; preds = %603
  %643 = load ptr, ptr %125, align 8
  store ptr %643, ptr %76, align 8
  %644 = load ptr, ptr %76, align 8
  store ptr %644, ptr %74, align 8
  %645 = load ptr, ptr %74, align 8
  %646 = getelementptr inbounds %struct._zval_struct, ptr %645, i32 0, i32 1
  %647 = load i8, ptr %646, align 8
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 6
  br i1 %649, label %650, label %670

650:                                              ; preds = %642
  %651 = load ptr, ptr %76, align 8
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %73, align 8
  %653 = load ptr, ptr %73, align 8
  %654 = getelementptr inbounds %struct._zend_refcounted_h, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %22, align 4
  %656 = load i32, ptr %22, align 4
  %657 = and i32 %656, 1008
  %658 = and i32 %657, 64
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %665, label %660

660:                                              ; preds = %650
  %661 = load ptr, ptr %73, align 8
  store ptr %661, ptr %10, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = load i32, ptr %662, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %662, align 4
  br label %665

665:                                              ; preds = %660, %650
  %666 = load ptr, ptr %73, align 8
  store ptr %666, ptr %77, align 8
  %667 = load ptr, ptr %77, align 8
  %668 = icmp ne ptr %667, null
  call void @llvm.assume(i1 %668)
  %669 = load ptr, ptr %77, align 8
  store ptr %669, ptr %75, align 8
  br label %673

670:                                              ; preds = %642
  %671 = load ptr, ptr %76, align 8
  %672 = call ptr @zval_try_get_string_func(ptr noundef %671) #11
  store ptr %672, ptr %75, align 8
  br label %673

673:                                              ; preds = %670, %665
  %674 = load ptr, ptr %75, align 8
  store ptr %674, ptr %129, align 8
  %675 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %687

677:                                              ; preds = %673
  store i32 -1, ptr %114, align 4
  %678 = load ptr, ptr %107, align 8
  %679 = getelementptr inbounds %struct._pdo_stmt_t, ptr %678, i32 0, i32 13
  %680 = getelementptr inbounds [6 x i8], ptr %679, i64 0, i64 0
  %681 = load ptr, ptr %107, align 8
  %682 = getelementptr inbounds %struct._pdo_stmt_t, ptr %681, i32 0, i32 6
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct._pdo_dbh_t, ptr %683, i32 0, i32 7
  %685 = getelementptr inbounds [6 x i8], ptr %684, i64 0, i64 0
  %686 = call ptr @strncpy(ptr noundef %680, ptr noundef %685, i64 noundef 6) #11
  br label %2497

687:                                              ; preds = %673
  %688 = load ptr, ptr %107, align 8
  %689 = getelementptr inbounds %struct._pdo_stmt_t, ptr %688, i32 0, i32 6
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._pdo_dbh_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %107, align 8
  %696 = getelementptr inbounds %struct._pdo_stmt_t, ptr %695, i32 0, i32 6
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %129, align 8
  %699 = load i32, ptr %128, align 4
  %700 = call ptr %694(ptr noundef %697, ptr noundef %698, i32 noundef %699)
  %701 = load ptr, ptr %122, align 8
  %702 = getelementptr inbounds %struct.placeholder, ptr %701, i32 0, i32 2
  store ptr %700, ptr %702, align 8
  br label %703

703:                                              ; preds = %687, %636, %631, %613
  %704 = load ptr, ptr %129, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %734

706:                                              ; preds = %703
  %707 = load ptr, ptr %129, align 8
  store ptr %707, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %708 = load ptr, ptr %82, align 8
  %709 = getelementptr inbounds %struct._zend_refcounted_h, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %20, align 4
  %711 = load i32, ptr %20, align 4
  %712 = and i32 %711, 1008
  %713 = and i32 %712, 64
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %733, label %715

715:                                              ; preds = %706
  %716 = load ptr, ptr %82, align 8
  store ptr %716, ptr %16, align 8
  %717 = load ptr, ptr %16, align 8
  %718 = load i32, ptr %717, align 4
  %719 = icmp ugt i32 %718, 0
  call void @llvm.assume(i1 %719)
  %720 = load ptr, ptr %16, align 8
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, -1
  store i32 %722, ptr %720, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %732

724:                                              ; preds = %715
  %725 = load i8, ptr %83, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %728) #11
  br label %731

729:                                              ; preds = %724
  %730 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %730) #11
  br label %731

731:                                              ; preds = %729, %727
  br label %732

732:                                              ; preds = %731, %715
  br label %733

733:                                              ; preds = %732, %706
  br label %734

734:                                              ; preds = %733, %703
  br label %735

735:                                              ; preds = %734, %591
  br label %773

736:                                              ; preds = %470
  %737 = load ptr, ptr %118, align 8
  %738 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %737, i32 0, i32 0
  store ptr %738, ptr %89, align 8
  %739 = load ptr, ptr %89, align 8
  %740 = getelementptr inbounds %struct._zval_struct, ptr %739, i32 0, i32 1
  %741 = load i8, ptr %740, align 8
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 10
  br i1 %743, label %744, label %750

744:                                              ; preds = %736
  %745 = load ptr, ptr %118, align 8
  %746 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds %struct._zval_struct, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct._zend_reference, ptr %748, i32 0, i32 1
  store ptr %749, ptr %130, align 8
  br label %753

750:                                              ; preds = %736
  %751 = load ptr, ptr %118, align 8
  %752 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %751, i32 0, i32 0
  store ptr %752, ptr %130, align 8
  br label %753

753:                                              ; preds = %750, %744
  %754 = load ptr, ptr %130, align 8
  %755 = getelementptr inbounds %struct._zval_struct, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %69, align 8
  %757 = load ptr, ptr %69, align 8
  %758 = getelementptr inbounds %struct._zend_refcounted_h, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 4
  store i32 %759, ptr %26, align 4
  %760 = load i32, ptr %26, align 4
  %761 = and i32 %760, 1008
  %762 = and i32 %761, 64
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %769, label %764

764:                                              ; preds = %753
  %765 = load ptr, ptr %69, align 8
  store ptr %765, ptr %14, align 8
  %766 = load ptr, ptr %14, align 8
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 4
  br label %769

769:                                              ; preds = %764, %753
  %770 = load ptr, ptr %69, align 8
  %771 = load ptr, ptr %122, align 8
  %772 = getelementptr inbounds %struct.placeholder, ptr %771, i32 0, i32 2
  store ptr %770, ptr %772, align 8
  br label %773

773:                                              ; preds = %769, %735
  %774 = load ptr, ptr %122, align 8
  %775 = getelementptr inbounds %struct.placeholder, ptr %774, i32 0, i32 2
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct._zend_string, ptr %776, i32 0, i32 2
  %778 = load i64, ptr %777, align 8
  %779 = load i64, ptr %116, align 8
  %780 = add i64 %779, %778
  store i64 %780, ptr %116, align 8
  br label %781

781:                                              ; preds = %773, %415, %411
  %782 = load ptr, ptr %122, align 8
  %783 = getelementptr inbounds %struct.placeholder, ptr %782, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  store ptr %784, ptr %122, align 8
  br label %398

785:                                              ; preds = %404
  br label %786

786:                                              ; preds = %2496, %1995, %785, %371
  %787 = load i64, ptr %116, align 8
  store i64 %787, ptr %66, align 8
  store i8 0, ptr %67, align 1
  %788 = load i8, ptr %67, align 1
  %789 = trunc i8 %788 to i1
  br i1 %789, label %790, label %798

790:                                              ; preds = %786
  %791 = load i64, ptr %66, align 8
  %792 = add i64 24, %791
  %793 = add i64 %792, 1
  %794 = add i64 %793, 8
  %795 = sub i64 %794, 1
  %796 = and i64 %795, -8
  %797 = call noalias ptr @__zend_malloc(i64 noundef %796) #12
  br label %1202

798:                                              ; preds = %786
  %799 = load i64, ptr %66, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = call i1 @llvm.is.constant.i64(i64 %804)
  br i1 %805, label %806, label %1192

806:                                              ; preds = %798
  %807 = load i64, ptr %66, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 8
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_8() #11
  br label %1190

816:                                              ; preds = %806
  %817 = load i64, ptr %66, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 16
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_16() #11
  br label %1188

826:                                              ; preds = %816
  %827 = load i64, ptr %66, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 24
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_24() #11
  br label %1186

836:                                              ; preds = %826
  %837 = load i64, ptr %66, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 32
  br i1 %843, label %844, label %846

844:                                              ; preds = %836
  %845 = call noalias ptr @_emalloc_32() #11
  br label %1184

846:                                              ; preds = %836
  %847 = load i64, ptr %66, align 8
  %848 = add i64 24, %847
  %849 = add i64 %848, 1
  %850 = add i64 %849, 8
  %851 = sub i64 %850, 1
  %852 = and i64 %851, -8
  %853 = icmp ule i64 %852, 40
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  %855 = call noalias ptr @_emalloc_40() #11
  br label %1182

856:                                              ; preds = %846
  %857 = load i64, ptr %66, align 8
  %858 = add i64 24, %857
  %859 = add i64 %858, 1
  %860 = add i64 %859, 8
  %861 = sub i64 %860, 1
  %862 = and i64 %861, -8
  %863 = icmp ule i64 %862, 48
  br i1 %863, label %864, label %866

864:                                              ; preds = %856
  %865 = call noalias ptr @_emalloc_48() #11
  br label %1180

866:                                              ; preds = %856
  %867 = load i64, ptr %66, align 8
  %868 = add i64 24, %867
  %869 = add i64 %868, 1
  %870 = add i64 %869, 8
  %871 = sub i64 %870, 1
  %872 = and i64 %871, -8
  %873 = icmp ule i64 %872, 56
  br i1 %873, label %874, label %876

874:                                              ; preds = %866
  %875 = call noalias ptr @_emalloc_56() #11
  br label %1178

876:                                              ; preds = %866
  %877 = load i64, ptr %66, align 8
  %878 = add i64 24, %877
  %879 = add i64 %878, 1
  %880 = add i64 %879, 8
  %881 = sub i64 %880, 1
  %882 = and i64 %881, -8
  %883 = icmp ule i64 %882, 64
  br i1 %883, label %884, label %886

884:                                              ; preds = %876
  %885 = call noalias ptr @_emalloc_64() #11
  br label %1176

886:                                              ; preds = %876
  %887 = load i64, ptr %66, align 8
  %888 = add i64 24, %887
  %889 = add i64 %888, 1
  %890 = add i64 %889, 8
  %891 = sub i64 %890, 1
  %892 = and i64 %891, -8
  %893 = icmp ule i64 %892, 80
  br i1 %893, label %894, label %896

894:                                              ; preds = %886
  %895 = call noalias ptr @_emalloc_80() #11
  br label %1174

896:                                              ; preds = %886
  %897 = load i64, ptr %66, align 8
  %898 = add i64 24, %897
  %899 = add i64 %898, 1
  %900 = add i64 %899, 8
  %901 = sub i64 %900, 1
  %902 = and i64 %901, -8
  %903 = icmp ule i64 %902, 96
  br i1 %903, label %904, label %906

904:                                              ; preds = %896
  %905 = call noalias ptr @_emalloc_96() #11
  br label %1172

906:                                              ; preds = %896
  %907 = load i64, ptr %66, align 8
  %908 = add i64 24, %907
  %909 = add i64 %908, 1
  %910 = add i64 %909, 8
  %911 = sub i64 %910, 1
  %912 = and i64 %911, -8
  %913 = icmp ule i64 %912, 112
  br i1 %913, label %914, label %916

914:                                              ; preds = %906
  %915 = call noalias ptr @_emalloc_112() #11
  br label %1170

916:                                              ; preds = %906
  %917 = load i64, ptr %66, align 8
  %918 = add i64 24, %917
  %919 = add i64 %918, 1
  %920 = add i64 %919, 8
  %921 = sub i64 %920, 1
  %922 = and i64 %921, -8
  %923 = icmp ule i64 %922, 128
  br i1 %923, label %924, label %926

924:                                              ; preds = %916
  %925 = call noalias ptr @_emalloc_128() #11
  br label %1168

926:                                              ; preds = %916
  %927 = load i64, ptr %66, align 8
  %928 = add i64 24, %927
  %929 = add i64 %928, 1
  %930 = add i64 %929, 8
  %931 = sub i64 %930, 1
  %932 = and i64 %931, -8
  %933 = icmp ule i64 %932, 160
  br i1 %933, label %934, label %936

934:                                              ; preds = %926
  %935 = call noalias ptr @_emalloc_160() #11
  br label %1166

936:                                              ; preds = %926
  %937 = load i64, ptr %66, align 8
  %938 = add i64 24, %937
  %939 = add i64 %938, 1
  %940 = add i64 %939, 8
  %941 = sub i64 %940, 1
  %942 = and i64 %941, -8
  %943 = icmp ule i64 %942, 192
  br i1 %943, label %944, label %946

944:                                              ; preds = %936
  %945 = call noalias ptr @_emalloc_192() #11
  br label %1164

946:                                              ; preds = %936
  %947 = load i64, ptr %66, align 8
  %948 = add i64 24, %947
  %949 = add i64 %948, 1
  %950 = add i64 %949, 8
  %951 = sub i64 %950, 1
  %952 = and i64 %951, -8
  %953 = icmp ule i64 %952, 224
  br i1 %953, label %954, label %956

954:                                              ; preds = %946
  %955 = call noalias ptr @_emalloc_224() #11
  br label %1162

956:                                              ; preds = %946
  %957 = load i64, ptr %66, align 8
  %958 = add i64 24, %957
  %959 = add i64 %958, 1
  %960 = add i64 %959, 8
  %961 = sub i64 %960, 1
  %962 = and i64 %961, -8
  %963 = icmp ule i64 %962, 256
  br i1 %963, label %964, label %966

964:                                              ; preds = %956
  %965 = call noalias ptr @_emalloc_256() #11
  br label %1160

966:                                              ; preds = %956
  %967 = load i64, ptr %66, align 8
  %968 = add i64 24, %967
  %969 = add i64 %968, 1
  %970 = add i64 %969, 8
  %971 = sub i64 %970, 1
  %972 = and i64 %971, -8
  %973 = icmp ule i64 %972, 320
  br i1 %973, label %974, label %976

974:                                              ; preds = %966
  %975 = call noalias ptr @_emalloc_320() #11
  br label %1158

976:                                              ; preds = %966
  %977 = load i64, ptr %66, align 8
  %978 = add i64 24, %977
  %979 = add i64 %978, 1
  %980 = add i64 %979, 8
  %981 = sub i64 %980, 1
  %982 = and i64 %981, -8
  %983 = icmp ule i64 %982, 384
  br i1 %983, label %984, label %986

984:                                              ; preds = %976
  %985 = call noalias ptr @_emalloc_384() #11
  br label %1156

986:                                              ; preds = %976
  %987 = load i64, ptr %66, align 8
  %988 = add i64 24, %987
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8
  %991 = sub i64 %990, 1
  %992 = and i64 %991, -8
  %993 = icmp ule i64 %992, 448
  br i1 %993, label %994, label %996

994:                                              ; preds = %986
  %995 = call noalias ptr @_emalloc_448() #11
  br label %1154

996:                                              ; preds = %986
  %997 = load i64, ptr %66, align 8
  %998 = add i64 24, %997
  %999 = add i64 %998, 1
  %1000 = add i64 %999, 8
  %1001 = sub i64 %1000, 1
  %1002 = and i64 %1001, -8
  %1003 = icmp ule i64 %1002, 512
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %996
  %1005 = call noalias ptr @_emalloc_512() #11
  br label %1152

1006:                                             ; preds = %996
  %1007 = load i64, ptr %66, align 8
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = add i64 %1009, 8
  %1011 = sub i64 %1010, 1
  %1012 = and i64 %1011, -8
  %1013 = icmp ule i64 %1012, 640
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = call noalias ptr @_emalloc_640() #11
  br label %1150

1016:                                             ; preds = %1006
  %1017 = load i64, ptr %66, align 8
  %1018 = add i64 24, %1017
  %1019 = add i64 %1018, 1
  %1020 = add i64 %1019, 8
  %1021 = sub i64 %1020, 1
  %1022 = and i64 %1021, -8
  %1023 = icmp ule i64 %1022, 768
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1016
  %1025 = call noalias ptr @_emalloc_768() #11
  br label %1148

1026:                                             ; preds = %1016
  %1027 = load i64, ptr %66, align 8
  %1028 = add i64 24, %1027
  %1029 = add i64 %1028, 1
  %1030 = add i64 %1029, 8
  %1031 = sub i64 %1030, 1
  %1032 = and i64 %1031, -8
  %1033 = icmp ule i64 %1032, 896
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call noalias ptr @_emalloc_896() #11
  br label %1146

1036:                                             ; preds = %1026
  %1037 = load i64, ptr %66, align 8
  %1038 = add i64 24, %1037
  %1039 = add i64 %1038, 1
  %1040 = add i64 %1039, 8
  %1041 = sub i64 %1040, 1
  %1042 = and i64 %1041, -8
  %1043 = icmp ule i64 %1042, 1024
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = call noalias ptr @_emalloc_1024() #11
  br label %1144

1046:                                             ; preds = %1036
  %1047 = load i64, ptr %66, align 8
  %1048 = add i64 24, %1047
  %1049 = add i64 %1048, 1
  %1050 = add i64 %1049, 8
  %1051 = sub i64 %1050, 1
  %1052 = and i64 %1051, -8
  %1053 = icmp ule i64 %1052, 1280
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1046
  %1055 = call noalias ptr @_emalloc_1280() #11
  br label %1142

1056:                                             ; preds = %1046
  %1057 = load i64, ptr %66, align 8
  %1058 = add i64 24, %1057
  %1059 = add i64 %1058, 1
  %1060 = add i64 %1059, 8
  %1061 = sub i64 %1060, 1
  %1062 = and i64 %1061, -8
  %1063 = icmp ule i64 %1062, 1536
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = call noalias ptr @_emalloc_1536() #11
  br label %1140

1066:                                             ; preds = %1056
  %1067 = load i64, ptr %66, align 8
  %1068 = add i64 24, %1067
  %1069 = add i64 %1068, 1
  %1070 = add i64 %1069, 8
  %1071 = sub i64 %1070, 1
  %1072 = and i64 %1071, -8
  %1073 = icmp ule i64 %1072, 1792
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1066
  %1075 = call noalias ptr @_emalloc_1792() #11
  br label %1138

1076:                                             ; preds = %1066
  %1077 = load i64, ptr %66, align 8
  %1078 = add i64 24, %1077
  %1079 = add i64 %1078, 1
  %1080 = add i64 %1079, 8
  %1081 = sub i64 %1080, 1
  %1082 = and i64 %1081, -8
  %1083 = icmp ule i64 %1082, 2048
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1076
  %1085 = call noalias ptr @_emalloc_2048() #11
  br label %1136

1086:                                             ; preds = %1076
  %1087 = load i64, ptr %66, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = icmp ule i64 %1092, 2560
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1086
  %1095 = call noalias ptr @_emalloc_2560() #11
  br label %1134

1096:                                             ; preds = %1086
  %1097 = load i64, ptr %66, align 8
  %1098 = add i64 24, %1097
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, 8
  %1101 = sub i64 %1100, 1
  %1102 = and i64 %1101, -8
  %1103 = icmp ule i64 %1102, 3072
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1096
  %1105 = call noalias ptr @_emalloc_3072() #11
  br label %1132

1106:                                             ; preds = %1096
  %1107 = load i64, ptr %66, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = icmp ule i64 %1112, 2093056
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1106
  %1115 = load i64, ptr %66, align 8
  %1116 = add i64 24, %1115
  %1117 = add i64 %1116, 1
  %1118 = add i64 %1117, 8
  %1119 = sub i64 %1118, 1
  %1120 = and i64 %1119, -8
  %1121 = call noalias ptr @_emalloc_large(i64 noundef %1120) #12
  br label %1130

1122:                                             ; preds = %1106
  %1123 = load i64, ptr %66, align 8
  %1124 = add i64 24, %1123
  %1125 = add i64 %1124, 1
  %1126 = add i64 %1125, 8
  %1127 = sub i64 %1126, 1
  %1128 = and i64 %1127, -8
  %1129 = call noalias ptr @_emalloc_huge(i64 noundef %1128) #12
  br label %1130

1130:                                             ; preds = %1122, %1114
  %1131 = phi ptr [ %1121, %1114 ], [ %1129, %1122 ]
  br label %1132

1132:                                             ; preds = %1130, %1104
  %1133 = phi ptr [ %1105, %1104 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %1094
  %1135 = phi ptr [ %1095, %1094 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %1084
  %1137 = phi ptr [ %1085, %1084 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %1074
  %1139 = phi ptr [ %1075, %1074 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %1064
  %1141 = phi ptr [ %1065, %1064 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %1054
  %1143 = phi ptr [ %1055, %1054 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %1044
  %1145 = phi ptr [ %1045, %1044 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %1034
  %1147 = phi ptr [ %1035, %1034 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %1024
  %1149 = phi ptr [ %1025, %1024 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %1014
  %1151 = phi ptr [ %1015, %1014 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %1004
  %1153 = phi ptr [ %1005, %1004 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %994
  %1155 = phi ptr [ %995, %994 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %984
  %1157 = phi ptr [ %985, %984 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %974
  %1159 = phi ptr [ %975, %974 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %964
  %1161 = phi ptr [ %965, %964 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %954
  %1163 = phi ptr [ %955, %954 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %944
  %1165 = phi ptr [ %945, %944 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %934
  %1167 = phi ptr [ %935, %934 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %924
  %1169 = phi ptr [ %925, %924 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %914
  %1171 = phi ptr [ %915, %914 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %904
  %1173 = phi ptr [ %905, %904 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %894
  %1175 = phi ptr [ %895, %894 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %884
  %1177 = phi ptr [ %885, %884 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %874
  %1179 = phi ptr [ %875, %874 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %864
  %1181 = phi ptr [ %865, %864 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %854
  %1183 = phi ptr [ %855, %854 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %844
  %1185 = phi ptr [ %845, %844 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %834
  %1187 = phi ptr [ %835, %834 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %824
  %1189 = phi ptr [ %825, %824 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %814
  %1191 = phi ptr [ %815, %814 ], [ %1189, %1188 ]
  br label %1200

1192:                                             ; preds = %798
  %1193 = load i64, ptr %66, align 8
  %1194 = add i64 24, %1193
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, 8
  %1197 = sub i64 %1196, 1
  %1198 = and i64 %1197, -8
  %1199 = call noalias ptr @_emalloc(i64 noundef %1198) #12
  br label %1200

1200:                                             ; preds = %1192, %1190
  %1201 = phi ptr [ %1191, %1190 ], [ %1199, %1192 ]
  br label %1202

1202:                                             ; preds = %1200, %790
  %1203 = phi ptr [ %797, %790 ], [ %1201, %1200 ]
  store ptr %1203, ptr %68, align 8
  %1204 = load ptr, ptr %68, align 8
  store ptr %1204, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1205 = load i32, ptr %5, align 4
  %1206 = load ptr, ptr %4, align 8
  store i32 %1205, ptr %1206, align 4
  %1207 = load i8, ptr %67, align 1
  %1208 = trunc i8 %1207 to i1
  %1209 = select i1 %1208, i32 128, i32 0
  %1210 = or i32 22, %1209
  %1211 = load ptr, ptr %68, align 8
  %1212 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1211, i32 0, i32 1
  store i32 %1210, ptr %1212, align 4
  %1213 = load ptr, ptr %68, align 8
  %1214 = getelementptr inbounds %struct._zend_string, ptr %1213, i32 0, i32 1
  store i64 0, ptr %1214, align 8
  %1215 = load i64, ptr %66, align 8
  %1216 = load ptr, ptr %68, align 8
  %1217 = getelementptr inbounds %struct._zend_string, ptr %1216, i32 0, i32 2
  store i64 %1215, ptr %1217, align 8
  %1218 = load ptr, ptr %68, align 8
  %1219 = load ptr, ptr %109, align 8
  store ptr %1218, ptr %1219, align 8
  %1220 = load ptr, ptr %109, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct._zend_string, ptr %1221, i32 0, i32 3
  %1223 = getelementptr inbounds [1 x i8], ptr %1222, i64 0, i64 0
  store ptr %1223, ptr %111, align 8
  %1224 = load ptr, ptr %108, align 8
  %1225 = getelementptr inbounds %struct._zend_string, ptr %1224, i32 0, i32 3
  %1226 = getelementptr inbounds [1 x i8], ptr %1225, i64 0, i64 0
  store ptr %1226, ptr %131, align 8
  %1227 = load ptr, ptr %120, align 8
  store ptr %1227, ptr %122, align 8
  br label %1228

1228:                                             ; preds = %1293, %1202
  %1229 = load ptr, ptr %122, align 8
  %1230 = getelementptr inbounds %struct.placeholder, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %131, align 8
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  store i64 %1235, ptr %112, align 8
  %1236 = load i64, ptr %112, align 8
  %1237 = icmp ne i64 %1236, 0
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %1228
  %1239 = load ptr, ptr %111, align 8
  %1240 = load ptr, ptr %131, align 8
  %1241 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1239, ptr align 1 %1240, i64 %1241, i1 false)
  %1242 = load i64, ptr %112, align 8
  %1243 = load ptr, ptr %111, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1242
  store ptr %1244, ptr %111, align 8
  br label %1245

1245:                                             ; preds = %1238, %1228
  %1246 = load ptr, ptr %122, align 8
  %1247 = getelementptr inbounds %struct.placeholder, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp ne ptr %1248, null
  br i1 %1249, label %1250, label %1269

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %111, align 8
  %1252 = load ptr, ptr %122, align 8
  %1253 = getelementptr inbounds %struct.placeholder, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct._zend_string, ptr %1254, i32 0, i32 3
  %1256 = getelementptr inbounds [1 x i8], ptr %1255, i64 0, i64 0
  %1257 = load ptr, ptr %122, align 8
  %1258 = getelementptr inbounds %struct.placeholder, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8
  %1260 = getelementptr inbounds %struct._zend_string, ptr %1259, i32 0, i32 2
  %1261 = load i64, ptr %1260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1251, ptr align 8 %1256, i64 %1261, i1 false)
  %1262 = load ptr, ptr %122, align 8
  %1263 = getelementptr inbounds %struct.placeholder, ptr %1262, i32 0, i32 2
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct._zend_string, ptr %1264, i32 0, i32 2
  %1266 = load i64, ptr %1265, align 8
  %1267 = load ptr, ptr %111, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 %1266
  store ptr %1268, ptr %111, align 8
  br label %1282

1269:                                             ; preds = %1245
  %1270 = load ptr, ptr %111, align 8
  %1271 = load ptr, ptr %122, align 8
  %1272 = getelementptr inbounds %struct.placeholder, ptr %1271, i32 0, i32 0
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %122, align 8
  %1275 = getelementptr inbounds %struct.placeholder, ptr %1274, i32 0, i32 1
  %1276 = load i64, ptr %1275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1270, ptr align 1 %1273, i64 %1276, i1 false)
  %1277 = load ptr, ptr %122, align 8
  %1278 = getelementptr inbounds %struct.placeholder, ptr %1277, i32 0, i32 1
  %1279 = load i64, ptr %1278, align 8
  %1280 = load ptr, ptr %111, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 %1279
  store ptr %1281, ptr %111, align 8
  br label %1282

1282:                                             ; preds = %1269, %1250
  %1283 = load ptr, ptr %122, align 8
  %1284 = getelementptr inbounds %struct.placeholder, ptr %1283, i32 0, i32 0
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %122, align 8
  %1287 = getelementptr inbounds %struct.placeholder, ptr %1286, i32 0, i32 1
  %1288 = load i64, ptr %1287, align 8
  %1289 = getelementptr inbounds i8, ptr %1285, i64 %1288
  store ptr %1289, ptr %131, align 8
  %1290 = load ptr, ptr %122, align 8
  %1291 = getelementptr inbounds %struct.placeholder, ptr %1290, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8
  store ptr %1292, ptr %122, align 8
  br label %1293

1293:                                             ; preds = %1282
  %1294 = load ptr, ptr %122, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1228, label %1296

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %108, align 8
  %1298 = getelementptr inbounds %struct._zend_string, ptr %1297, i32 0, i32 3
  %1299 = getelementptr inbounds [1 x i8], ptr %1298, i64 0, i64 0
  %1300 = load ptr, ptr %108, align 8
  %1301 = getelementptr inbounds %struct._zend_string, ptr %1300, i32 0, i32 2
  %1302 = load i64, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %1299, i64 %1302
  %1304 = load ptr, ptr %131, align 8
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = sub i64 %1305, %1306
  store i64 %1307, ptr %112, align 8
  %1308 = load i64, ptr %112, align 8
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1317

1310:                                             ; preds = %1296
  %1311 = load ptr, ptr %111, align 8
  %1312 = load ptr, ptr %131, align 8
  %1313 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1311, ptr align 1 %1312, i64 %1313, i1 false)
  %1314 = load i64, ptr %112, align 8
  %1315 = load ptr, ptr %111, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 %1314
  store ptr %1316, ptr %111, align 8
  br label %1317

1317:                                             ; preds = %1310, %1296
  %1318 = load ptr, ptr %111, align 8
  store i8 0, ptr %1318, align 1
  %1319 = load ptr, ptr %111, align 8
  %1320 = load ptr, ptr %109, align 8
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct._zend_string, ptr %1321, i32 0, i32 3
  %1323 = getelementptr inbounds [1 x i8], ptr %1322, i64 0, i64 0
  %1324 = ptrtoint ptr %1319 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = load ptr, ptr %109, align 8
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct._zend_string, ptr %1328, i32 0, i32 2
  store i64 %1326, ptr %1329, align 8
  store i32 1, ptr %114, align 4
  br label %2497

1330:                                             ; preds = %386
  %1331 = load i32, ptr %119, align 4
  %1332 = icmp eq i32 %1331, 2
  br i1 %1332, label %1333, label %1996

1333:                                             ; preds = %1330
  %1334 = load ptr, ptr %107, align 8
  %1335 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1334, i32 0, i32 18
  %1336 = load ptr, ptr %1335, align 8
  %1337 = icmp ne ptr %1336, null
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %107, align 8
  %1340 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1339, i32 0, i32 18
  %1341 = load ptr, ptr %1340, align 8
  br label %1343

1342:                                             ; preds = %1333
  br label %1343

1343:                                             ; preds = %1342, %1338
  %1344 = phi ptr [ %1341, %1338 ], [ @.str.7, %1342 ]
  store ptr %1344, ptr %132, align 8
  store i32 1, ptr %133, align 4
  %1345 = load ptr, ptr %108, align 8
  %1346 = getelementptr inbounds %struct._zend_string, ptr %1345, i32 0, i32 2
  %1347 = load i64, ptr %1346, align 8
  store i64 %1347, ptr %116, align 8
  %1348 = load ptr, ptr %107, align 8
  %1349 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1348, i32 0, i32 8
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %1343
  %1353 = call noalias ptr @_emalloc_56()
  %1354 = load ptr, ptr %107, align 8
  %1355 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1354, i32 0, i32 8
  store ptr %1353, ptr %1355, align 8
  %1356 = load ptr, ptr %107, align 8
  %1357 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1356, i32 0, i32 8
  %1358 = load ptr, ptr %1357, align 8
  call void @_zend_hash_init(ptr noundef %1358, i32 noundef 13, ptr noundef @free_param_name, i1 noundef zeroext false)
  br label %1359

1359:                                             ; preds = %1352, %1343
  %1360 = load ptr, ptr %120, align 8
  store ptr %1360, ptr %122, align 8
  br label %1361

1361:                                             ; preds = %1991, %1359
  %1362 = load ptr, ptr %122, align 8
  %1363 = icmp ne ptr %1362, null
  br i1 %1363, label %1364, label %1995

1364:                                             ; preds = %1361
  store i32 0, ptr %134, align 4
  %1365 = load ptr, ptr %122, align 8
  %1366 = getelementptr inbounds %struct.placeholder, ptr %1365, i32 0, i32 3
  %1367 = load i32, ptr %1366, align 8
  %1368 = icmp eq i32 %1367, -1
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1364
  br label %1991

1370:                                             ; preds = %1364
  %1371 = load ptr, ptr %122, align 8
  %1372 = getelementptr inbounds %struct.placeholder, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load ptr, ptr %122, align 8
  %1375 = getelementptr inbounds %struct.placeholder, ptr %1374, i32 0, i32 1
  %1376 = load i64, ptr %1375, align 8
  store ptr %1373, ptr %55, align 8
  store i64 %1376, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %1377 = load i64, ptr %56, align 8
  %1378 = load i8, ptr %57, align 1
  %1379 = trunc i8 %1378 to i1
  store i64 %1377, ptr %52, align 8
  %1380 = zext i1 %1379 to i8
  store i8 %1380, ptr %53, align 1
  %1381 = load i8, ptr %53, align 1
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1370
  %1384 = load i64, ptr %52, align 8
  %1385 = add i64 24, %1384
  %1386 = add i64 %1385, 1
  %1387 = add i64 %1386, 8
  %1388 = sub i64 %1387, 1
  %1389 = and i64 %1388, -8
  %1390 = call noalias ptr @__zend_malloc(i64 noundef %1389) #12
  br label %1795

1391:                                             ; preds = %1370
  %1392 = load i64, ptr %52, align 8
  %1393 = add i64 24, %1392
  %1394 = add i64 %1393, 1
  %1395 = add i64 %1394, 8
  %1396 = sub i64 %1395, 1
  %1397 = and i64 %1396, -8
  %1398 = call i1 @llvm.is.constant.i64(i64 %1397)
  br i1 %1398, label %1399, label %1785

1399:                                             ; preds = %1391
  %1400 = load i64, ptr %52, align 8
  %1401 = add i64 24, %1400
  %1402 = add i64 %1401, 1
  %1403 = add i64 %1402, 8
  %1404 = sub i64 %1403, 1
  %1405 = and i64 %1404, -8
  %1406 = icmp ule i64 %1405, 8
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1399
  %1408 = call noalias ptr @_emalloc_8() #11
  br label %1783

1409:                                             ; preds = %1399
  %1410 = load i64, ptr %52, align 8
  %1411 = add i64 24, %1410
  %1412 = add i64 %1411, 1
  %1413 = add i64 %1412, 8
  %1414 = sub i64 %1413, 1
  %1415 = and i64 %1414, -8
  %1416 = icmp ule i64 %1415, 16
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1409
  %1418 = call noalias ptr @_emalloc_16() #11
  br label %1781

1419:                                             ; preds = %1409
  %1420 = load i64, ptr %52, align 8
  %1421 = add i64 24, %1420
  %1422 = add i64 %1421, 1
  %1423 = add i64 %1422, 8
  %1424 = sub i64 %1423, 1
  %1425 = and i64 %1424, -8
  %1426 = icmp ule i64 %1425, 24
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1419
  %1428 = call noalias ptr @_emalloc_24() #11
  br label %1779

1429:                                             ; preds = %1419
  %1430 = load i64, ptr %52, align 8
  %1431 = add i64 24, %1430
  %1432 = add i64 %1431, 1
  %1433 = add i64 %1432, 8
  %1434 = sub i64 %1433, 1
  %1435 = and i64 %1434, -8
  %1436 = icmp ule i64 %1435, 32
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1429
  %1438 = call noalias ptr @_emalloc_32() #11
  br label %1777

1439:                                             ; preds = %1429
  %1440 = load i64, ptr %52, align 8
  %1441 = add i64 24, %1440
  %1442 = add i64 %1441, 1
  %1443 = add i64 %1442, 8
  %1444 = sub i64 %1443, 1
  %1445 = and i64 %1444, -8
  %1446 = icmp ule i64 %1445, 40
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1439
  %1448 = call noalias ptr @_emalloc_40() #11
  br label %1775

1449:                                             ; preds = %1439
  %1450 = load i64, ptr %52, align 8
  %1451 = add i64 24, %1450
  %1452 = add i64 %1451, 1
  %1453 = add i64 %1452, 8
  %1454 = sub i64 %1453, 1
  %1455 = and i64 %1454, -8
  %1456 = icmp ule i64 %1455, 48
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1449
  %1458 = call noalias ptr @_emalloc_48() #11
  br label %1773

1459:                                             ; preds = %1449
  %1460 = load i64, ptr %52, align 8
  %1461 = add i64 24, %1460
  %1462 = add i64 %1461, 1
  %1463 = add i64 %1462, 8
  %1464 = sub i64 %1463, 1
  %1465 = and i64 %1464, -8
  %1466 = icmp ule i64 %1465, 56
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1459
  %1468 = call noalias ptr @_emalloc_56() #11
  br label %1771

1469:                                             ; preds = %1459
  %1470 = load i64, ptr %52, align 8
  %1471 = add i64 24, %1470
  %1472 = add i64 %1471, 1
  %1473 = add i64 %1472, 8
  %1474 = sub i64 %1473, 1
  %1475 = and i64 %1474, -8
  %1476 = icmp ule i64 %1475, 64
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1469
  %1478 = call noalias ptr @_emalloc_64() #11
  br label %1769

1479:                                             ; preds = %1469
  %1480 = load i64, ptr %52, align 8
  %1481 = add i64 24, %1480
  %1482 = add i64 %1481, 1
  %1483 = add i64 %1482, 8
  %1484 = sub i64 %1483, 1
  %1485 = and i64 %1484, -8
  %1486 = icmp ule i64 %1485, 80
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1479
  %1488 = call noalias ptr @_emalloc_80() #11
  br label %1767

1489:                                             ; preds = %1479
  %1490 = load i64, ptr %52, align 8
  %1491 = add i64 24, %1490
  %1492 = add i64 %1491, 1
  %1493 = add i64 %1492, 8
  %1494 = sub i64 %1493, 1
  %1495 = and i64 %1494, -8
  %1496 = icmp ule i64 %1495, 96
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1489
  %1498 = call noalias ptr @_emalloc_96() #11
  br label %1765

1499:                                             ; preds = %1489
  %1500 = load i64, ptr %52, align 8
  %1501 = add i64 24, %1500
  %1502 = add i64 %1501, 1
  %1503 = add i64 %1502, 8
  %1504 = sub i64 %1503, 1
  %1505 = and i64 %1504, -8
  %1506 = icmp ule i64 %1505, 112
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1499
  %1508 = call noalias ptr @_emalloc_112() #11
  br label %1763

1509:                                             ; preds = %1499
  %1510 = load i64, ptr %52, align 8
  %1511 = add i64 24, %1510
  %1512 = add i64 %1511, 1
  %1513 = add i64 %1512, 8
  %1514 = sub i64 %1513, 1
  %1515 = and i64 %1514, -8
  %1516 = icmp ule i64 %1515, 128
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1509
  %1518 = call noalias ptr @_emalloc_128() #11
  br label %1761

1519:                                             ; preds = %1509
  %1520 = load i64, ptr %52, align 8
  %1521 = add i64 24, %1520
  %1522 = add i64 %1521, 1
  %1523 = add i64 %1522, 8
  %1524 = sub i64 %1523, 1
  %1525 = and i64 %1524, -8
  %1526 = icmp ule i64 %1525, 160
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1519
  %1528 = call noalias ptr @_emalloc_160() #11
  br label %1759

1529:                                             ; preds = %1519
  %1530 = load i64, ptr %52, align 8
  %1531 = add i64 24, %1530
  %1532 = add i64 %1531, 1
  %1533 = add i64 %1532, 8
  %1534 = sub i64 %1533, 1
  %1535 = and i64 %1534, -8
  %1536 = icmp ule i64 %1535, 192
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1529
  %1538 = call noalias ptr @_emalloc_192() #11
  br label %1757

1539:                                             ; preds = %1529
  %1540 = load i64, ptr %52, align 8
  %1541 = add i64 24, %1540
  %1542 = add i64 %1541, 1
  %1543 = add i64 %1542, 8
  %1544 = sub i64 %1543, 1
  %1545 = and i64 %1544, -8
  %1546 = icmp ule i64 %1545, 224
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1539
  %1548 = call noalias ptr @_emalloc_224() #11
  br label %1755

1549:                                             ; preds = %1539
  %1550 = load i64, ptr %52, align 8
  %1551 = add i64 24, %1550
  %1552 = add i64 %1551, 1
  %1553 = add i64 %1552, 8
  %1554 = sub i64 %1553, 1
  %1555 = and i64 %1554, -8
  %1556 = icmp ule i64 %1555, 256
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1549
  %1558 = call noalias ptr @_emalloc_256() #11
  br label %1753

1559:                                             ; preds = %1549
  %1560 = load i64, ptr %52, align 8
  %1561 = add i64 24, %1560
  %1562 = add i64 %1561, 1
  %1563 = add i64 %1562, 8
  %1564 = sub i64 %1563, 1
  %1565 = and i64 %1564, -8
  %1566 = icmp ule i64 %1565, 320
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1559
  %1568 = call noalias ptr @_emalloc_320() #11
  br label %1751

1569:                                             ; preds = %1559
  %1570 = load i64, ptr %52, align 8
  %1571 = add i64 24, %1570
  %1572 = add i64 %1571, 1
  %1573 = add i64 %1572, 8
  %1574 = sub i64 %1573, 1
  %1575 = and i64 %1574, -8
  %1576 = icmp ule i64 %1575, 384
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1569
  %1578 = call noalias ptr @_emalloc_384() #11
  br label %1749

1579:                                             ; preds = %1569
  %1580 = load i64, ptr %52, align 8
  %1581 = add i64 24, %1580
  %1582 = add i64 %1581, 1
  %1583 = add i64 %1582, 8
  %1584 = sub i64 %1583, 1
  %1585 = and i64 %1584, -8
  %1586 = icmp ule i64 %1585, 448
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1579
  %1588 = call noalias ptr @_emalloc_448() #11
  br label %1747

1589:                                             ; preds = %1579
  %1590 = load i64, ptr %52, align 8
  %1591 = add i64 24, %1590
  %1592 = add i64 %1591, 1
  %1593 = add i64 %1592, 8
  %1594 = sub i64 %1593, 1
  %1595 = and i64 %1594, -8
  %1596 = icmp ule i64 %1595, 512
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1589
  %1598 = call noalias ptr @_emalloc_512() #11
  br label %1745

1599:                                             ; preds = %1589
  %1600 = load i64, ptr %52, align 8
  %1601 = add i64 24, %1600
  %1602 = add i64 %1601, 1
  %1603 = add i64 %1602, 8
  %1604 = sub i64 %1603, 1
  %1605 = and i64 %1604, -8
  %1606 = icmp ule i64 %1605, 640
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1599
  %1608 = call noalias ptr @_emalloc_640() #11
  br label %1743

1609:                                             ; preds = %1599
  %1610 = load i64, ptr %52, align 8
  %1611 = add i64 24, %1610
  %1612 = add i64 %1611, 1
  %1613 = add i64 %1612, 8
  %1614 = sub i64 %1613, 1
  %1615 = and i64 %1614, -8
  %1616 = icmp ule i64 %1615, 768
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1609
  %1618 = call noalias ptr @_emalloc_768() #11
  br label %1741

1619:                                             ; preds = %1609
  %1620 = load i64, ptr %52, align 8
  %1621 = add i64 24, %1620
  %1622 = add i64 %1621, 1
  %1623 = add i64 %1622, 8
  %1624 = sub i64 %1623, 1
  %1625 = and i64 %1624, -8
  %1626 = icmp ule i64 %1625, 896
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1619
  %1628 = call noalias ptr @_emalloc_896() #11
  br label %1739

1629:                                             ; preds = %1619
  %1630 = load i64, ptr %52, align 8
  %1631 = add i64 24, %1630
  %1632 = add i64 %1631, 1
  %1633 = add i64 %1632, 8
  %1634 = sub i64 %1633, 1
  %1635 = and i64 %1634, -8
  %1636 = icmp ule i64 %1635, 1024
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1629
  %1638 = call noalias ptr @_emalloc_1024() #11
  br label %1737

1639:                                             ; preds = %1629
  %1640 = load i64, ptr %52, align 8
  %1641 = add i64 24, %1640
  %1642 = add i64 %1641, 1
  %1643 = add i64 %1642, 8
  %1644 = sub i64 %1643, 1
  %1645 = and i64 %1644, -8
  %1646 = icmp ule i64 %1645, 1280
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %1639
  %1648 = call noalias ptr @_emalloc_1280() #11
  br label %1735

1649:                                             ; preds = %1639
  %1650 = load i64, ptr %52, align 8
  %1651 = add i64 24, %1650
  %1652 = add i64 %1651, 1
  %1653 = add i64 %1652, 8
  %1654 = sub i64 %1653, 1
  %1655 = and i64 %1654, -8
  %1656 = icmp ule i64 %1655, 1536
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1649
  %1658 = call noalias ptr @_emalloc_1536() #11
  br label %1733

1659:                                             ; preds = %1649
  %1660 = load i64, ptr %52, align 8
  %1661 = add i64 24, %1660
  %1662 = add i64 %1661, 1
  %1663 = add i64 %1662, 8
  %1664 = sub i64 %1663, 1
  %1665 = and i64 %1664, -8
  %1666 = icmp ule i64 %1665, 1792
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1659
  %1668 = call noalias ptr @_emalloc_1792() #11
  br label %1731

1669:                                             ; preds = %1659
  %1670 = load i64, ptr %52, align 8
  %1671 = add i64 24, %1670
  %1672 = add i64 %1671, 1
  %1673 = add i64 %1672, 8
  %1674 = sub i64 %1673, 1
  %1675 = and i64 %1674, -8
  %1676 = icmp ule i64 %1675, 2048
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1669
  %1678 = call noalias ptr @_emalloc_2048() #11
  br label %1729

1679:                                             ; preds = %1669
  %1680 = load i64, ptr %52, align 8
  %1681 = add i64 24, %1680
  %1682 = add i64 %1681, 1
  %1683 = add i64 %1682, 8
  %1684 = sub i64 %1683, 1
  %1685 = and i64 %1684, -8
  %1686 = icmp ule i64 %1685, 2560
  br i1 %1686, label %1687, label %1689

1687:                                             ; preds = %1679
  %1688 = call noalias ptr @_emalloc_2560() #11
  br label %1727

1689:                                             ; preds = %1679
  %1690 = load i64, ptr %52, align 8
  %1691 = add i64 24, %1690
  %1692 = add i64 %1691, 1
  %1693 = add i64 %1692, 8
  %1694 = sub i64 %1693, 1
  %1695 = and i64 %1694, -8
  %1696 = icmp ule i64 %1695, 3072
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1689
  %1698 = call noalias ptr @_emalloc_3072() #11
  br label %1725

1699:                                             ; preds = %1689
  %1700 = load i64, ptr %52, align 8
  %1701 = add i64 24, %1700
  %1702 = add i64 %1701, 1
  %1703 = add i64 %1702, 8
  %1704 = sub i64 %1703, 1
  %1705 = and i64 %1704, -8
  %1706 = icmp ule i64 %1705, 2093056
  br i1 %1706, label %1707, label %1715

1707:                                             ; preds = %1699
  %1708 = load i64, ptr %52, align 8
  %1709 = add i64 24, %1708
  %1710 = add i64 %1709, 1
  %1711 = add i64 %1710, 8
  %1712 = sub i64 %1711, 1
  %1713 = and i64 %1712, -8
  %1714 = call noalias ptr @_emalloc_large(i64 noundef %1713) #12
  br label %1723

1715:                                             ; preds = %1699
  %1716 = load i64, ptr %52, align 8
  %1717 = add i64 24, %1716
  %1718 = add i64 %1717, 1
  %1719 = add i64 %1718, 8
  %1720 = sub i64 %1719, 1
  %1721 = and i64 %1720, -8
  %1722 = call noalias ptr @_emalloc_huge(i64 noundef %1721) #12
  br label %1723

1723:                                             ; preds = %1715, %1707
  %1724 = phi ptr [ %1714, %1707 ], [ %1722, %1715 ]
  br label %1725

1725:                                             ; preds = %1723, %1697
  %1726 = phi ptr [ %1698, %1697 ], [ %1724, %1723 ]
  br label %1727

1727:                                             ; preds = %1725, %1687
  %1728 = phi ptr [ %1688, %1687 ], [ %1726, %1725 ]
  br label %1729

1729:                                             ; preds = %1727, %1677
  %1730 = phi ptr [ %1678, %1677 ], [ %1728, %1727 ]
  br label %1731

1731:                                             ; preds = %1729, %1667
  %1732 = phi ptr [ %1668, %1667 ], [ %1730, %1729 ]
  br label %1733

1733:                                             ; preds = %1731, %1657
  %1734 = phi ptr [ %1658, %1657 ], [ %1732, %1731 ]
  br label %1735

1735:                                             ; preds = %1733, %1647
  %1736 = phi ptr [ %1648, %1647 ], [ %1734, %1733 ]
  br label %1737

1737:                                             ; preds = %1735, %1637
  %1738 = phi ptr [ %1638, %1637 ], [ %1736, %1735 ]
  br label %1739

1739:                                             ; preds = %1737, %1627
  %1740 = phi ptr [ %1628, %1627 ], [ %1738, %1737 ]
  br label %1741

1741:                                             ; preds = %1739, %1617
  %1742 = phi ptr [ %1618, %1617 ], [ %1740, %1739 ]
  br label %1743

1743:                                             ; preds = %1741, %1607
  %1744 = phi ptr [ %1608, %1607 ], [ %1742, %1741 ]
  br label %1745

1745:                                             ; preds = %1743, %1597
  %1746 = phi ptr [ %1598, %1597 ], [ %1744, %1743 ]
  br label %1747

1747:                                             ; preds = %1745, %1587
  %1748 = phi ptr [ %1588, %1587 ], [ %1746, %1745 ]
  br label %1749

1749:                                             ; preds = %1747, %1577
  %1750 = phi ptr [ %1578, %1577 ], [ %1748, %1747 ]
  br label %1751

1751:                                             ; preds = %1749, %1567
  %1752 = phi ptr [ %1568, %1567 ], [ %1750, %1749 ]
  br label %1753

1753:                                             ; preds = %1751, %1557
  %1754 = phi ptr [ %1558, %1557 ], [ %1752, %1751 ]
  br label %1755

1755:                                             ; preds = %1753, %1547
  %1756 = phi ptr [ %1548, %1547 ], [ %1754, %1753 ]
  br label %1757

1757:                                             ; preds = %1755, %1537
  %1758 = phi ptr [ %1538, %1537 ], [ %1756, %1755 ]
  br label %1759

1759:                                             ; preds = %1757, %1527
  %1760 = phi ptr [ %1528, %1527 ], [ %1758, %1757 ]
  br label %1761

1761:                                             ; preds = %1759, %1517
  %1762 = phi ptr [ %1518, %1517 ], [ %1760, %1759 ]
  br label %1763

1763:                                             ; preds = %1761, %1507
  %1764 = phi ptr [ %1508, %1507 ], [ %1762, %1761 ]
  br label %1765

1765:                                             ; preds = %1763, %1497
  %1766 = phi ptr [ %1498, %1497 ], [ %1764, %1763 ]
  br label %1767

1767:                                             ; preds = %1765, %1487
  %1768 = phi ptr [ %1488, %1487 ], [ %1766, %1765 ]
  br label %1769

1769:                                             ; preds = %1767, %1477
  %1770 = phi ptr [ %1478, %1477 ], [ %1768, %1767 ]
  br label %1771

1771:                                             ; preds = %1769, %1467
  %1772 = phi ptr [ %1468, %1467 ], [ %1770, %1769 ]
  br label %1773

1773:                                             ; preds = %1771, %1457
  %1774 = phi ptr [ %1458, %1457 ], [ %1772, %1771 ]
  br label %1775

1775:                                             ; preds = %1773, %1447
  %1776 = phi ptr [ %1448, %1447 ], [ %1774, %1773 ]
  br label %1777

1777:                                             ; preds = %1775, %1437
  %1778 = phi ptr [ %1438, %1437 ], [ %1776, %1775 ]
  br label %1779

1779:                                             ; preds = %1777, %1427
  %1780 = phi ptr [ %1428, %1427 ], [ %1778, %1777 ]
  br label %1781

1781:                                             ; preds = %1779, %1417
  %1782 = phi ptr [ %1418, %1417 ], [ %1780, %1779 ]
  br label %1783

1783:                                             ; preds = %1781, %1407
  %1784 = phi ptr [ %1408, %1407 ], [ %1782, %1781 ]
  br label %1793

1785:                                             ; preds = %1391
  %1786 = load i64, ptr %52, align 8
  %1787 = add i64 24, %1786
  %1788 = add i64 %1787, 1
  %1789 = add i64 %1788, 8
  %1790 = sub i64 %1789, 1
  %1791 = and i64 %1790, -8
  %1792 = call noalias ptr @_emalloc(i64 noundef %1791) #12
  br label %1793

1793:                                             ; preds = %1785, %1783
  %1794 = phi ptr [ %1784, %1783 ], [ %1792, %1785 ]
  br label %1795

1795:                                             ; preds = %1793, %1383
  %1796 = phi ptr [ %1390, %1383 ], [ %1794, %1793 ]
  store ptr %1796, ptr %54, align 8
  %1797 = load ptr, ptr %54, align 8
  store ptr %1797, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1798 = load i32, ptr %9, align 4
  %1799 = load ptr, ptr %8, align 8
  store i32 %1798, ptr %1799, align 4
  %1800 = load i8, ptr %53, align 1
  %1801 = trunc i8 %1800 to i1
  %1802 = select i1 %1801, i32 128, i32 0
  %1803 = or i32 22, %1802
  %1804 = load ptr, ptr %54, align 8
  %1805 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1804, i32 0, i32 1
  store i32 %1803, ptr %1805, align 4
  %1806 = load ptr, ptr %54, align 8
  %1807 = getelementptr inbounds %struct._zend_string, ptr %1806, i32 0, i32 1
  store i64 0, ptr %1807, align 8
  %1808 = load i64, ptr %52, align 8
  %1809 = load ptr, ptr %54, align 8
  %1810 = getelementptr inbounds %struct._zend_string, ptr %1809, i32 0, i32 2
  store i64 %1808, ptr %1810, align 8
  %1811 = load ptr, ptr %54, align 8
  store ptr %1811, ptr %58, align 8
  %1812 = load ptr, ptr %58, align 8
  %1813 = getelementptr inbounds %struct._zend_string, ptr %1812, i32 0, i32 3
  %1814 = load ptr, ptr %55, align 8
  %1815 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1813, ptr align 1 %1814, i64 %1815, i1 false)
  %1816 = load ptr, ptr %58, align 8
  %1817 = getelementptr inbounds %struct._zend_string, ptr %1816, i32 0, i32 3
  %1818 = load i64, ptr %56, align 8
  %1819 = getelementptr inbounds [1 x i8], ptr %1817, i64 0, i64 %1818
  store i8 0, ptr %1819, align 1
  %1820 = load ptr, ptr %58, align 8
  store ptr %1820, ptr %137, align 8
  %1821 = load ptr, ptr %137, align 8
  store ptr %1821, ptr %49, align 8
  store ptr @.str.8, ptr %50, align 8
  store i64 1, ptr %51, align 8
  %1822 = load ptr, ptr %49, align 8
  %1823 = getelementptr inbounds %struct._zend_string, ptr %1822, i32 0, i32 2
  %1824 = load i64, ptr %1823, align 8
  %1825 = load i64, ptr %51, align 8
  %1826 = icmp eq i64 %1824, %1825
  br i1 %1826, label %1827, label %1835

1827:                                             ; preds = %1795
  %1828 = load ptr, ptr %49, align 8
  %1829 = getelementptr inbounds %struct._zend_string, ptr %1828, i32 0, i32 3
  %1830 = load ptr, ptr %50, align 8
  %1831 = load i64, ptr %51, align 8
  %1832 = call i32 @memcmp(ptr noundef %1829, ptr noundef %1830, i64 noundef %1831) #13
  %1833 = icmp ne i32 %1832, 0
  %1834 = xor i1 %1833, true
  br label %1835

1835:                                             ; preds = %1827, %1795
  %1836 = phi i1 [ false, %1795 ], [ %1834, %1827 ]
  br i1 %1836, label %1857, label %1837

1837:                                             ; preds = %1835
  %1838 = load ptr, ptr %107, align 8
  %1839 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1838, i32 0, i32 8
  %1840 = load ptr, ptr %1839, align 8
  %1841 = load ptr, ptr %137, align 8
  store ptr %1840, ptr %46, align 8
  store ptr %1841, ptr %47, align 8
  %1842 = load ptr, ptr %46, align 8
  %1843 = load ptr, ptr %47, align 8
  %1844 = call ptr @zend_hash_find(ptr noundef %1842, ptr noundef %1843) #11
  store ptr %1844, ptr %48, align 8
  %1845 = load ptr, ptr %48, align 8
  %1846 = icmp ne ptr %1845, null
  br i1 %1846, label %1847, label %1853

1847:                                             ; preds = %1837
  %1848 = load ptr, ptr %48, align 8
  %1849 = load ptr, ptr %1848, align 8
  %1850 = icmp ne ptr %1849, null
  call void @llvm.assume(i1 %1850)
  %1851 = load ptr, ptr %48, align 8
  %1852 = load ptr, ptr %1851, align 8
  store ptr %1852, ptr %45, align 8
  br label %1854

1853:                                             ; preds = %1837
  store ptr null, ptr %45, align 8
  br label %1854

1854:                                             ; preds = %1853, %1847
  %1855 = load ptr, ptr %45, align 8
  store ptr %1855, ptr %135, align 8
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1857, label %1862

1857:                                             ; preds = %1854, %1835
  %1858 = load ptr, ptr %132, align 8
  %1859 = load i32, ptr %133, align 4
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %133, align 4
  %1861 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %1858, i32 noundef %1859)
  store ptr %1861, ptr %136, align 8
  br label %1878

1862:                                             ; preds = %1854
  %1863 = load ptr, ptr %135, align 8
  store ptr %1863, ptr %70, align 8
  %1864 = load ptr, ptr %70, align 8
  %1865 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1864, i32 0, i32 1
  %1866 = load i32, ptr %1865, align 4
  store i32 %1866, ptr %25, align 4
  %1867 = load i32, ptr %25, align 4
  %1868 = and i32 %1867, 1008
  %1869 = and i32 %1868, 64
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1876, label %1871

1871:                                             ; preds = %1862
  %1872 = load ptr, ptr %70, align 8
  store ptr %1872, ptr %13, align 8
  %1873 = load ptr, ptr %13, align 8
  %1874 = load i32, ptr %1873, align 4
  %1875 = add i32 %1874, 1
  store i32 %1875, ptr %1873, align 4
  br label %1876

1876:                                             ; preds = %1871, %1862
  %1877 = load ptr, ptr %70, align 8
  store ptr %1877, ptr %136, align 8
  store i32 1, ptr %134, align 4
  br label %1878

1878:                                             ; preds = %1876, %1857
  %1879 = load ptr, ptr %136, align 8
  %1880 = load ptr, ptr %122, align 8
  %1881 = getelementptr inbounds %struct.placeholder, ptr %1880, i32 0, i32 2
  store ptr %1879, ptr %1881, align 8
  %1882 = load ptr, ptr %122, align 8
  %1883 = getelementptr inbounds %struct.placeholder, ptr %1882, i32 0, i32 2
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds %struct._zend_string, ptr %1884, i32 0, i32 2
  %1886 = load i64, ptr %1885, align 8
  %1887 = load i64, ptr %116, align 8
  %1888 = add i64 %1887, %1886
  store i64 %1888, ptr %116, align 8
  %1889 = load i32, ptr %134, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1926, label %1891

1891:                                             ; preds = %1878
  %1892 = load ptr, ptr %107, align 8
  %1893 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1892, i32 0, i32 18
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp ne ptr %1894, null
  br i1 %1895, label %1896, label %1926

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %107, align 8
  %1898 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1897, i32 0, i32 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = load ptr, ptr %137, align 8
  %1901 = load ptr, ptr %122, align 8
  %1902 = getelementptr inbounds %struct.placeholder, ptr %1901, i32 0, i32 2
  %1903 = load ptr, ptr %1902, align 8
  store ptr %1903, ptr %71, align 8
  %1904 = load ptr, ptr %71, align 8
  %1905 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1904, i32 0, i32 1
  %1906 = load i32, ptr %1905, align 4
  store i32 %1906, ptr %24, align 4
  %1907 = load i32, ptr %24, align 4
  %1908 = and i32 %1907, 1008
  %1909 = and i32 %1908, 64
  %1910 = icmp ne i32 %1909, 0
  br i1 %1910, label %1916, label %1911

1911:                                             ; preds = %1896
  %1912 = load ptr, ptr %71, align 8
  store ptr %1912, ptr %12, align 8
  %1913 = load ptr, ptr %12, align 8
  %1914 = load i32, ptr %1913, align 4
  %1915 = add i32 %1914, 1
  store i32 %1915, ptr %1913, align 4
  br label %1916

1916:                                             ; preds = %1911, %1896
  %1917 = load ptr, ptr %71, align 8
  store ptr %1899, ptr %40, align 8
  store ptr %1900, ptr %41, align 8
  store ptr %1917, ptr %42, align 8
  %1918 = load ptr, ptr %42, align 8
  store ptr %1918, ptr %43, align 8
  %1919 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 13, ptr %1919, align 8
  %1920 = load ptr, ptr %40, align 8
  %1921 = load ptr, ptr %41, align 8
  %1922 = call ptr @zend_hash_update(ptr noundef %1920, ptr noundef %1921, ptr noundef %43) #11
  store ptr %1922, ptr %44, align 8
  %1923 = load ptr, ptr %44, align 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = icmp ne ptr %1924, null
  call void @llvm.assume(i1 %1925)
  br label %1926

1926:                                             ; preds = %1916, %1891, %1878
  %1927 = load ptr, ptr %107, align 8
  %1928 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1927, i32 0, i32 8
  %1929 = load ptr, ptr %1928, align 8
  %1930 = load ptr, ptr %122, align 8
  %1931 = getelementptr inbounds %struct.placeholder, ptr %1930, i32 0, i32 3
  %1932 = load i32, ptr %1931, align 8
  %1933 = sext i32 %1932 to i64
  %1934 = load ptr, ptr %122, align 8
  %1935 = getelementptr inbounds %struct.placeholder, ptr %1934, i32 0, i32 2
  %1936 = load ptr, ptr %1935, align 8
  store ptr %1936, ptr %72, align 8
  %1937 = load ptr, ptr %72, align 8
  %1938 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1937, i32 0, i32 1
  %1939 = load i32, ptr %1938, align 4
  store i32 %1939, ptr %23, align 4
  %1940 = load i32, ptr %23, align 4
  %1941 = and i32 %1940, 1008
  %1942 = and i32 %1941, 64
  %1943 = icmp ne i32 %1942, 0
  br i1 %1943, label %1949, label %1944

1944:                                             ; preds = %1926
  %1945 = load ptr, ptr %72, align 8
  store ptr %1945, ptr %11, align 8
  %1946 = load ptr, ptr %11, align 8
  %1947 = load i32, ptr %1946, align 4
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %1946, align 4
  br label %1949

1949:                                             ; preds = %1944, %1926
  %1950 = load ptr, ptr %72, align 8
  store ptr %1929, ptr %30, align 8
  store i64 %1933, ptr %31, align 8
  store ptr %1950, ptr %32, align 8
  %1951 = load ptr, ptr %32, align 8
  store ptr %1951, ptr %33, align 8
  %1952 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 13, ptr %1952, align 8
  %1953 = load ptr, ptr %30, align 8
  %1954 = load i64, ptr %31, align 8
  %1955 = call ptr @zend_hash_index_update(ptr noundef %1953, i64 noundef %1954, ptr noundef %33) #11
  store ptr %1955, ptr %34, align 8
  %1956 = load ptr, ptr %34, align 8
  %1957 = load ptr, ptr %1956, align 8
  %1958 = icmp ne ptr %1957, null
  call void @llvm.assume(i1 %1958)
  %1959 = load ptr, ptr %137, align 8
  store ptr %1959, ptr %29, align 8
  %1960 = load ptr, ptr %29, align 8
  %1961 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1960, i32 0, i32 1
  %1962 = load i32, ptr %1961, align 4
  store i32 %1962, ptr %27, align 4
  %1963 = load i32, ptr %27, align 4
  %1964 = and i32 %1963, 1008
  %1965 = and i32 %1964, 64
  %1966 = icmp ne i32 %1965, 0
  br i1 %1966, label %1990, label %1967

1967:                                             ; preds = %1949
  %1968 = load ptr, ptr %29, align 8
  store ptr %1968, ptr %18, align 8
  %1969 = load ptr, ptr %18, align 8
  %1970 = load i32, ptr %1969, align 4
  %1971 = icmp ugt i32 %1970, 0
  call void @llvm.assume(i1 %1971)
  %1972 = load ptr, ptr %18, align 8
  %1973 = load i32, ptr %1972, align 4
  %1974 = add i32 %1973, -1
  store i32 %1974, ptr %1972, align 4
  %1975 = icmp eq i32 %1974, 0
  br i1 %1975, label %1976, label %1989

1976:                                             ; preds = %1967
  %1977 = load ptr, ptr %29, align 8
  %1978 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1977, i32 0, i32 1
  %1979 = load i32, ptr %1978, align 4
  store i32 %1979, ptr %28, align 4
  %1980 = load i32, ptr %28, align 4
  %1981 = and i32 %1980, 1008
  %1982 = and i32 %1981, 128
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1976
  %1985 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1985) #11
  br label %1988

1986:                                             ; preds = %1976
  %1987 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %1987) #11
  br label %1988

1988:                                             ; preds = %1986, %1984
  br label %1989

1989:                                             ; preds = %1988, %1967
  br label %1990

1990:                                             ; preds = %1989, %1949
  br label %1991

1991:                                             ; preds = %1990, %1369
  %1992 = load ptr, ptr %122, align 8
  %1993 = getelementptr inbounds %struct.placeholder, ptr %1992, i32 0, i32 4
  %1994 = load ptr, ptr %1993, align 8
  store ptr %1994, ptr %122, align 8
  br label %1361

1995:                                             ; preds = %1361
  br label %786

1996:                                             ; preds = %1330
  %1997 = load ptr, ptr %108, align 8
  %1998 = getelementptr inbounds %struct._zend_string, ptr %1997, i32 0, i32 2
  %1999 = load i64, ptr %1998, align 8
  store i64 %1999, ptr %116, align 8
  %2000 = load ptr, ptr %107, align 8
  %2001 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2000, i32 0, i32 8
  %2002 = load ptr, ptr %2001, align 8
  %2003 = icmp eq ptr %2002, null
  br i1 %2003, label %2004, label %2011

2004:                                             ; preds = %1996
  %2005 = call noalias ptr @_emalloc_56()
  %2006 = load ptr, ptr %107, align 8
  %2007 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2006, i32 0, i32 8
  store ptr %2005, ptr %2007, align 8
  %2008 = load ptr, ptr %107, align 8
  %2009 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2008, i32 0, i32 8
  %2010 = load ptr, ptr %2009, align 8
  call void @_zend_hash_init(ptr noundef %2010, i32 noundef 13, ptr noundef @free_param_name, i1 noundef zeroext false)
  br label %2011

2011:                                             ; preds = %2004, %1996
  %2012 = load ptr, ptr %120, align 8
  store ptr %2012, ptr %122, align 8
  br label %2013

2013:                                             ; preds = %2492, %2011
  %2014 = load ptr, ptr %122, align 8
  %2015 = icmp ne ptr %2014, null
  br i1 %2015, label %2016, label %2496

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %122, align 8
  %2018 = getelementptr inbounds %struct.placeholder, ptr %2017, i32 0, i32 0
  %2019 = load ptr, ptr %2018, align 8
  %2020 = load ptr, ptr %122, align 8
  %2021 = getelementptr inbounds %struct.placeholder, ptr %2020, i32 0, i32 1
  %2022 = load i64, ptr %2021, align 8
  store ptr %2019, ptr %62, align 8
  store i64 %2022, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %2023 = load i64, ptr %63, align 8
  %2024 = load i8, ptr %64, align 1
  %2025 = trunc i8 %2024 to i1
  store i64 %2023, ptr %59, align 8
  %2026 = zext i1 %2025 to i8
  store i8 %2026, ptr %60, align 1
  %2027 = load i8, ptr %60, align 1
  %2028 = trunc i8 %2027 to i1
  br i1 %2028, label %2029, label %2037

2029:                                             ; preds = %2016
  %2030 = load i64, ptr %59, align 8
  %2031 = add i64 24, %2030
  %2032 = add i64 %2031, 1
  %2033 = add i64 %2032, 8
  %2034 = sub i64 %2033, 1
  %2035 = and i64 %2034, -8
  %2036 = call noalias ptr @__zend_malloc(i64 noundef %2035) #12
  br label %2441

2037:                                             ; preds = %2016
  %2038 = load i64, ptr %59, align 8
  %2039 = add i64 24, %2038
  %2040 = add i64 %2039, 1
  %2041 = add i64 %2040, 8
  %2042 = sub i64 %2041, 1
  %2043 = and i64 %2042, -8
  %2044 = call i1 @llvm.is.constant.i64(i64 %2043)
  br i1 %2044, label %2045, label %2431

2045:                                             ; preds = %2037
  %2046 = load i64, ptr %59, align 8
  %2047 = add i64 24, %2046
  %2048 = add i64 %2047, 1
  %2049 = add i64 %2048, 8
  %2050 = sub i64 %2049, 1
  %2051 = and i64 %2050, -8
  %2052 = icmp ule i64 %2051, 8
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %2045
  %2054 = call noalias ptr @_emalloc_8() #11
  br label %2429

2055:                                             ; preds = %2045
  %2056 = load i64, ptr %59, align 8
  %2057 = add i64 24, %2056
  %2058 = add i64 %2057, 1
  %2059 = add i64 %2058, 8
  %2060 = sub i64 %2059, 1
  %2061 = and i64 %2060, -8
  %2062 = icmp ule i64 %2061, 16
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %2055
  %2064 = call noalias ptr @_emalloc_16() #11
  br label %2427

2065:                                             ; preds = %2055
  %2066 = load i64, ptr %59, align 8
  %2067 = add i64 24, %2066
  %2068 = add i64 %2067, 1
  %2069 = add i64 %2068, 8
  %2070 = sub i64 %2069, 1
  %2071 = and i64 %2070, -8
  %2072 = icmp ule i64 %2071, 24
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2065
  %2074 = call noalias ptr @_emalloc_24() #11
  br label %2425

2075:                                             ; preds = %2065
  %2076 = load i64, ptr %59, align 8
  %2077 = add i64 24, %2076
  %2078 = add i64 %2077, 1
  %2079 = add i64 %2078, 8
  %2080 = sub i64 %2079, 1
  %2081 = and i64 %2080, -8
  %2082 = icmp ule i64 %2081, 32
  br i1 %2082, label %2083, label %2085

2083:                                             ; preds = %2075
  %2084 = call noalias ptr @_emalloc_32() #11
  br label %2423

2085:                                             ; preds = %2075
  %2086 = load i64, ptr %59, align 8
  %2087 = add i64 24, %2086
  %2088 = add i64 %2087, 1
  %2089 = add i64 %2088, 8
  %2090 = sub i64 %2089, 1
  %2091 = and i64 %2090, -8
  %2092 = icmp ule i64 %2091, 40
  br i1 %2092, label %2093, label %2095

2093:                                             ; preds = %2085
  %2094 = call noalias ptr @_emalloc_40() #11
  br label %2421

2095:                                             ; preds = %2085
  %2096 = load i64, ptr %59, align 8
  %2097 = add i64 24, %2096
  %2098 = add i64 %2097, 1
  %2099 = add i64 %2098, 8
  %2100 = sub i64 %2099, 1
  %2101 = and i64 %2100, -8
  %2102 = icmp ule i64 %2101, 48
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2095
  %2104 = call noalias ptr @_emalloc_48() #11
  br label %2419

2105:                                             ; preds = %2095
  %2106 = load i64, ptr %59, align 8
  %2107 = add i64 24, %2106
  %2108 = add i64 %2107, 1
  %2109 = add i64 %2108, 8
  %2110 = sub i64 %2109, 1
  %2111 = and i64 %2110, -8
  %2112 = icmp ule i64 %2111, 56
  br i1 %2112, label %2113, label %2115

2113:                                             ; preds = %2105
  %2114 = call noalias ptr @_emalloc_56() #11
  br label %2417

2115:                                             ; preds = %2105
  %2116 = load i64, ptr %59, align 8
  %2117 = add i64 24, %2116
  %2118 = add i64 %2117, 1
  %2119 = add i64 %2118, 8
  %2120 = sub i64 %2119, 1
  %2121 = and i64 %2120, -8
  %2122 = icmp ule i64 %2121, 64
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2115
  %2124 = call noalias ptr @_emalloc_64() #11
  br label %2415

2125:                                             ; preds = %2115
  %2126 = load i64, ptr %59, align 8
  %2127 = add i64 24, %2126
  %2128 = add i64 %2127, 1
  %2129 = add i64 %2128, 8
  %2130 = sub i64 %2129, 1
  %2131 = and i64 %2130, -8
  %2132 = icmp ule i64 %2131, 80
  br i1 %2132, label %2133, label %2135

2133:                                             ; preds = %2125
  %2134 = call noalias ptr @_emalloc_80() #11
  br label %2413

2135:                                             ; preds = %2125
  %2136 = load i64, ptr %59, align 8
  %2137 = add i64 24, %2136
  %2138 = add i64 %2137, 1
  %2139 = add i64 %2138, 8
  %2140 = sub i64 %2139, 1
  %2141 = and i64 %2140, -8
  %2142 = icmp ule i64 %2141, 96
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2135
  %2144 = call noalias ptr @_emalloc_96() #11
  br label %2411

2145:                                             ; preds = %2135
  %2146 = load i64, ptr %59, align 8
  %2147 = add i64 24, %2146
  %2148 = add i64 %2147, 1
  %2149 = add i64 %2148, 8
  %2150 = sub i64 %2149, 1
  %2151 = and i64 %2150, -8
  %2152 = icmp ule i64 %2151, 112
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2145
  %2154 = call noalias ptr @_emalloc_112() #11
  br label %2409

2155:                                             ; preds = %2145
  %2156 = load i64, ptr %59, align 8
  %2157 = add i64 24, %2156
  %2158 = add i64 %2157, 1
  %2159 = add i64 %2158, 8
  %2160 = sub i64 %2159, 1
  %2161 = and i64 %2160, -8
  %2162 = icmp ule i64 %2161, 128
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2155
  %2164 = call noalias ptr @_emalloc_128() #11
  br label %2407

2165:                                             ; preds = %2155
  %2166 = load i64, ptr %59, align 8
  %2167 = add i64 24, %2166
  %2168 = add i64 %2167, 1
  %2169 = add i64 %2168, 8
  %2170 = sub i64 %2169, 1
  %2171 = and i64 %2170, -8
  %2172 = icmp ule i64 %2171, 160
  br i1 %2172, label %2173, label %2175

2173:                                             ; preds = %2165
  %2174 = call noalias ptr @_emalloc_160() #11
  br label %2405

2175:                                             ; preds = %2165
  %2176 = load i64, ptr %59, align 8
  %2177 = add i64 24, %2176
  %2178 = add i64 %2177, 1
  %2179 = add i64 %2178, 8
  %2180 = sub i64 %2179, 1
  %2181 = and i64 %2180, -8
  %2182 = icmp ule i64 %2181, 192
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2175
  %2184 = call noalias ptr @_emalloc_192() #11
  br label %2403

2185:                                             ; preds = %2175
  %2186 = load i64, ptr %59, align 8
  %2187 = add i64 24, %2186
  %2188 = add i64 %2187, 1
  %2189 = add i64 %2188, 8
  %2190 = sub i64 %2189, 1
  %2191 = and i64 %2190, -8
  %2192 = icmp ule i64 %2191, 224
  br i1 %2192, label %2193, label %2195

2193:                                             ; preds = %2185
  %2194 = call noalias ptr @_emalloc_224() #11
  br label %2401

2195:                                             ; preds = %2185
  %2196 = load i64, ptr %59, align 8
  %2197 = add i64 24, %2196
  %2198 = add i64 %2197, 1
  %2199 = add i64 %2198, 8
  %2200 = sub i64 %2199, 1
  %2201 = and i64 %2200, -8
  %2202 = icmp ule i64 %2201, 256
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2195
  %2204 = call noalias ptr @_emalloc_256() #11
  br label %2399

2205:                                             ; preds = %2195
  %2206 = load i64, ptr %59, align 8
  %2207 = add i64 24, %2206
  %2208 = add i64 %2207, 1
  %2209 = add i64 %2208, 8
  %2210 = sub i64 %2209, 1
  %2211 = and i64 %2210, -8
  %2212 = icmp ule i64 %2211, 320
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2205
  %2214 = call noalias ptr @_emalloc_320() #11
  br label %2397

2215:                                             ; preds = %2205
  %2216 = load i64, ptr %59, align 8
  %2217 = add i64 24, %2216
  %2218 = add i64 %2217, 1
  %2219 = add i64 %2218, 8
  %2220 = sub i64 %2219, 1
  %2221 = and i64 %2220, -8
  %2222 = icmp ule i64 %2221, 384
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2215
  %2224 = call noalias ptr @_emalloc_384() #11
  br label %2395

2225:                                             ; preds = %2215
  %2226 = load i64, ptr %59, align 8
  %2227 = add i64 24, %2226
  %2228 = add i64 %2227, 1
  %2229 = add i64 %2228, 8
  %2230 = sub i64 %2229, 1
  %2231 = and i64 %2230, -8
  %2232 = icmp ule i64 %2231, 448
  br i1 %2232, label %2233, label %2235

2233:                                             ; preds = %2225
  %2234 = call noalias ptr @_emalloc_448() #11
  br label %2393

2235:                                             ; preds = %2225
  %2236 = load i64, ptr %59, align 8
  %2237 = add i64 24, %2236
  %2238 = add i64 %2237, 1
  %2239 = add i64 %2238, 8
  %2240 = sub i64 %2239, 1
  %2241 = and i64 %2240, -8
  %2242 = icmp ule i64 %2241, 512
  br i1 %2242, label %2243, label %2245

2243:                                             ; preds = %2235
  %2244 = call noalias ptr @_emalloc_512() #11
  br label %2391

2245:                                             ; preds = %2235
  %2246 = load i64, ptr %59, align 8
  %2247 = add i64 24, %2246
  %2248 = add i64 %2247, 1
  %2249 = add i64 %2248, 8
  %2250 = sub i64 %2249, 1
  %2251 = and i64 %2250, -8
  %2252 = icmp ule i64 %2251, 640
  br i1 %2252, label %2253, label %2255

2253:                                             ; preds = %2245
  %2254 = call noalias ptr @_emalloc_640() #11
  br label %2389

2255:                                             ; preds = %2245
  %2256 = load i64, ptr %59, align 8
  %2257 = add i64 24, %2256
  %2258 = add i64 %2257, 1
  %2259 = add i64 %2258, 8
  %2260 = sub i64 %2259, 1
  %2261 = and i64 %2260, -8
  %2262 = icmp ule i64 %2261, 768
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %2255
  %2264 = call noalias ptr @_emalloc_768() #11
  br label %2387

2265:                                             ; preds = %2255
  %2266 = load i64, ptr %59, align 8
  %2267 = add i64 24, %2266
  %2268 = add i64 %2267, 1
  %2269 = add i64 %2268, 8
  %2270 = sub i64 %2269, 1
  %2271 = and i64 %2270, -8
  %2272 = icmp ule i64 %2271, 896
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2265
  %2274 = call noalias ptr @_emalloc_896() #11
  br label %2385

2275:                                             ; preds = %2265
  %2276 = load i64, ptr %59, align 8
  %2277 = add i64 24, %2276
  %2278 = add i64 %2277, 1
  %2279 = add i64 %2278, 8
  %2280 = sub i64 %2279, 1
  %2281 = and i64 %2280, -8
  %2282 = icmp ule i64 %2281, 1024
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2275
  %2284 = call noalias ptr @_emalloc_1024() #11
  br label %2383

2285:                                             ; preds = %2275
  %2286 = load i64, ptr %59, align 8
  %2287 = add i64 24, %2286
  %2288 = add i64 %2287, 1
  %2289 = add i64 %2288, 8
  %2290 = sub i64 %2289, 1
  %2291 = and i64 %2290, -8
  %2292 = icmp ule i64 %2291, 1280
  br i1 %2292, label %2293, label %2295

2293:                                             ; preds = %2285
  %2294 = call noalias ptr @_emalloc_1280() #11
  br label %2381

2295:                                             ; preds = %2285
  %2296 = load i64, ptr %59, align 8
  %2297 = add i64 24, %2296
  %2298 = add i64 %2297, 1
  %2299 = add i64 %2298, 8
  %2300 = sub i64 %2299, 1
  %2301 = and i64 %2300, -8
  %2302 = icmp ule i64 %2301, 1536
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2295
  %2304 = call noalias ptr @_emalloc_1536() #11
  br label %2379

2305:                                             ; preds = %2295
  %2306 = load i64, ptr %59, align 8
  %2307 = add i64 24, %2306
  %2308 = add i64 %2307, 1
  %2309 = add i64 %2308, 8
  %2310 = sub i64 %2309, 1
  %2311 = and i64 %2310, -8
  %2312 = icmp ule i64 %2311, 1792
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %2305
  %2314 = call noalias ptr @_emalloc_1792() #11
  br label %2377

2315:                                             ; preds = %2305
  %2316 = load i64, ptr %59, align 8
  %2317 = add i64 24, %2316
  %2318 = add i64 %2317, 1
  %2319 = add i64 %2318, 8
  %2320 = sub i64 %2319, 1
  %2321 = and i64 %2320, -8
  %2322 = icmp ule i64 %2321, 2048
  br i1 %2322, label %2323, label %2325

2323:                                             ; preds = %2315
  %2324 = call noalias ptr @_emalloc_2048() #11
  br label %2375

2325:                                             ; preds = %2315
  %2326 = load i64, ptr %59, align 8
  %2327 = add i64 24, %2326
  %2328 = add i64 %2327, 1
  %2329 = add i64 %2328, 8
  %2330 = sub i64 %2329, 1
  %2331 = and i64 %2330, -8
  %2332 = icmp ule i64 %2331, 2560
  br i1 %2332, label %2333, label %2335

2333:                                             ; preds = %2325
  %2334 = call noalias ptr @_emalloc_2560() #11
  br label %2373

2335:                                             ; preds = %2325
  %2336 = load i64, ptr %59, align 8
  %2337 = add i64 24, %2336
  %2338 = add i64 %2337, 1
  %2339 = add i64 %2338, 8
  %2340 = sub i64 %2339, 1
  %2341 = and i64 %2340, -8
  %2342 = icmp ule i64 %2341, 3072
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2335
  %2344 = call noalias ptr @_emalloc_3072() #11
  br label %2371

2345:                                             ; preds = %2335
  %2346 = load i64, ptr %59, align 8
  %2347 = add i64 24, %2346
  %2348 = add i64 %2347, 1
  %2349 = add i64 %2348, 8
  %2350 = sub i64 %2349, 1
  %2351 = and i64 %2350, -8
  %2352 = icmp ule i64 %2351, 2093056
  br i1 %2352, label %2353, label %2361

2353:                                             ; preds = %2345
  %2354 = load i64, ptr %59, align 8
  %2355 = add i64 24, %2354
  %2356 = add i64 %2355, 1
  %2357 = add i64 %2356, 8
  %2358 = sub i64 %2357, 1
  %2359 = and i64 %2358, -8
  %2360 = call noalias ptr @_emalloc_large(i64 noundef %2359) #12
  br label %2369

2361:                                             ; preds = %2345
  %2362 = load i64, ptr %59, align 8
  %2363 = add i64 24, %2362
  %2364 = add i64 %2363, 1
  %2365 = add i64 %2364, 8
  %2366 = sub i64 %2365, 1
  %2367 = and i64 %2366, -8
  %2368 = call noalias ptr @_emalloc_huge(i64 noundef %2367) #12
  br label %2369

2369:                                             ; preds = %2361, %2353
  %2370 = phi ptr [ %2360, %2353 ], [ %2368, %2361 ]
  br label %2371

2371:                                             ; preds = %2369, %2343
  %2372 = phi ptr [ %2344, %2343 ], [ %2370, %2369 ]
  br label %2373

2373:                                             ; preds = %2371, %2333
  %2374 = phi ptr [ %2334, %2333 ], [ %2372, %2371 ]
  br label %2375

2375:                                             ; preds = %2373, %2323
  %2376 = phi ptr [ %2324, %2323 ], [ %2374, %2373 ]
  br label %2377

2377:                                             ; preds = %2375, %2313
  %2378 = phi ptr [ %2314, %2313 ], [ %2376, %2375 ]
  br label %2379

2379:                                             ; preds = %2377, %2303
  %2380 = phi ptr [ %2304, %2303 ], [ %2378, %2377 ]
  br label %2381

2381:                                             ; preds = %2379, %2293
  %2382 = phi ptr [ %2294, %2293 ], [ %2380, %2379 ]
  br label %2383

2383:                                             ; preds = %2381, %2283
  %2384 = phi ptr [ %2284, %2283 ], [ %2382, %2381 ]
  br label %2385

2385:                                             ; preds = %2383, %2273
  %2386 = phi ptr [ %2274, %2273 ], [ %2384, %2383 ]
  br label %2387

2387:                                             ; preds = %2385, %2263
  %2388 = phi ptr [ %2264, %2263 ], [ %2386, %2385 ]
  br label %2389

2389:                                             ; preds = %2387, %2253
  %2390 = phi ptr [ %2254, %2253 ], [ %2388, %2387 ]
  br label %2391

2391:                                             ; preds = %2389, %2243
  %2392 = phi ptr [ %2244, %2243 ], [ %2390, %2389 ]
  br label %2393

2393:                                             ; preds = %2391, %2233
  %2394 = phi ptr [ %2234, %2233 ], [ %2392, %2391 ]
  br label %2395

2395:                                             ; preds = %2393, %2223
  %2396 = phi ptr [ %2224, %2223 ], [ %2394, %2393 ]
  br label %2397

2397:                                             ; preds = %2395, %2213
  %2398 = phi ptr [ %2214, %2213 ], [ %2396, %2395 ]
  br label %2399

2399:                                             ; preds = %2397, %2203
  %2400 = phi ptr [ %2204, %2203 ], [ %2398, %2397 ]
  br label %2401

2401:                                             ; preds = %2399, %2193
  %2402 = phi ptr [ %2194, %2193 ], [ %2400, %2399 ]
  br label %2403

2403:                                             ; preds = %2401, %2183
  %2404 = phi ptr [ %2184, %2183 ], [ %2402, %2401 ]
  br label %2405

2405:                                             ; preds = %2403, %2173
  %2406 = phi ptr [ %2174, %2173 ], [ %2404, %2403 ]
  br label %2407

2407:                                             ; preds = %2405, %2163
  %2408 = phi ptr [ %2164, %2163 ], [ %2406, %2405 ]
  br label %2409

2409:                                             ; preds = %2407, %2153
  %2410 = phi ptr [ %2154, %2153 ], [ %2408, %2407 ]
  br label %2411

2411:                                             ; preds = %2409, %2143
  %2412 = phi ptr [ %2144, %2143 ], [ %2410, %2409 ]
  br label %2413

2413:                                             ; preds = %2411, %2133
  %2414 = phi ptr [ %2134, %2133 ], [ %2412, %2411 ]
  br label %2415

2415:                                             ; preds = %2413, %2123
  %2416 = phi ptr [ %2124, %2123 ], [ %2414, %2413 ]
  br label %2417

2417:                                             ; preds = %2415, %2113
  %2418 = phi ptr [ %2114, %2113 ], [ %2416, %2415 ]
  br label %2419

2419:                                             ; preds = %2417, %2103
  %2420 = phi ptr [ %2104, %2103 ], [ %2418, %2417 ]
  br label %2421

2421:                                             ; preds = %2419, %2093
  %2422 = phi ptr [ %2094, %2093 ], [ %2420, %2419 ]
  br label %2423

2423:                                             ; preds = %2421, %2083
  %2424 = phi ptr [ %2084, %2083 ], [ %2422, %2421 ]
  br label %2425

2425:                                             ; preds = %2423, %2073
  %2426 = phi ptr [ %2074, %2073 ], [ %2424, %2423 ]
  br label %2427

2427:                                             ; preds = %2425, %2063
  %2428 = phi ptr [ %2064, %2063 ], [ %2426, %2425 ]
  br label %2429

2429:                                             ; preds = %2427, %2053
  %2430 = phi ptr [ %2054, %2053 ], [ %2428, %2427 ]
  br label %2439

2431:                                             ; preds = %2037
  %2432 = load i64, ptr %59, align 8
  %2433 = add i64 24, %2432
  %2434 = add i64 %2433, 1
  %2435 = add i64 %2434, 8
  %2436 = sub i64 %2435, 1
  %2437 = and i64 %2436, -8
  %2438 = call noalias ptr @_emalloc(i64 noundef %2437) #12
  br label %2439

2439:                                             ; preds = %2431, %2429
  %2440 = phi ptr [ %2430, %2429 ], [ %2438, %2431 ]
  br label %2441

2441:                                             ; preds = %2439, %2029
  %2442 = phi ptr [ %2036, %2029 ], [ %2440, %2439 ]
  store ptr %2442, ptr %61, align 8
  %2443 = load ptr, ptr %61, align 8
  store ptr %2443, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %2444 = load i32, ptr %7, align 4
  %2445 = load ptr, ptr %6, align 8
  store i32 %2444, ptr %2445, align 4
  %2446 = load i8, ptr %60, align 1
  %2447 = trunc i8 %2446 to i1
  %2448 = select i1 %2447, i32 128, i32 0
  %2449 = or i32 22, %2448
  %2450 = load ptr, ptr %61, align 8
  %2451 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2450, i32 0, i32 1
  store i32 %2449, ptr %2451, align 4
  %2452 = load ptr, ptr %61, align 8
  %2453 = getelementptr inbounds %struct._zend_string, ptr %2452, i32 0, i32 1
  store i64 0, ptr %2453, align 8
  %2454 = load i64, ptr %59, align 8
  %2455 = load ptr, ptr %61, align 8
  %2456 = getelementptr inbounds %struct._zend_string, ptr %2455, i32 0, i32 2
  store i64 %2454, ptr %2456, align 8
  %2457 = load ptr, ptr %61, align 8
  store ptr %2457, ptr %65, align 8
  %2458 = load ptr, ptr %65, align 8
  %2459 = getelementptr inbounds %struct._zend_string, ptr %2458, i32 0, i32 3
  %2460 = load ptr, ptr %62, align 8
  %2461 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2459, ptr align 1 %2460, i64 %2461, i1 false)
  %2462 = load ptr, ptr %65, align 8
  %2463 = getelementptr inbounds %struct._zend_string, ptr %2462, i32 0, i32 3
  %2464 = load i64, ptr %63, align 8
  %2465 = getelementptr inbounds [1 x i8], ptr %2463, i64 0, i64 %2464
  store i8 0, ptr %2465, align 1
  %2466 = load ptr, ptr %65, align 8
  store ptr %2466, ptr %138, align 8
  %2467 = load ptr, ptr %107, align 8
  %2468 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2467, i32 0, i32 8
  %2469 = load ptr, ptr %2468, align 8
  %2470 = load ptr, ptr %122, align 8
  %2471 = getelementptr inbounds %struct.placeholder, ptr %2470, i32 0, i32 3
  %2472 = load i32, ptr %2471, align 8
  %2473 = sext i32 %2472 to i64
  %2474 = load ptr, ptr %138, align 8
  store ptr %2469, ptr %35, align 8
  store i64 %2473, ptr %36, align 8
  store ptr %2474, ptr %37, align 8
  %2475 = load ptr, ptr %37, align 8
  store ptr %2475, ptr %38, align 8
  %2476 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 13, ptr %2476, align 8
  %2477 = load ptr, ptr %35, align 8
  %2478 = load i64, ptr %36, align 8
  %2479 = call ptr @zend_hash_index_update(ptr noundef %2477, i64 noundef %2478, ptr noundef %38) #11
  store ptr %2479, ptr %39, align 8
  %2480 = load ptr, ptr %39, align 8
  %2481 = load ptr, ptr %2480, align 8
  %2482 = icmp ne ptr %2481, null
  call void @llvm.assume(i1 %2482)
  %2483 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 63), align 8
  %2484 = load ptr, ptr %122, align 8
  %2485 = getelementptr inbounds %struct.placeholder, ptr %2484, i32 0, i32 2
  store ptr %2483, ptr %2485, align 8
  %2486 = load ptr, ptr %122, align 8
  %2487 = getelementptr inbounds %struct.placeholder, ptr %2486, i32 0, i32 1
  %2488 = load i64, ptr %2487, align 8
  %2489 = sub i64 %2488, 1
  %2490 = load i64, ptr %116, align 8
  %2491 = sub i64 %2490, %2489
  store i64 %2491, ptr %116, align 8
  br label %2492

2492:                                             ; preds = %2441
  %2493 = load ptr, ptr %122, align 8
  %2494 = getelementptr inbounds %struct.placeholder, ptr %2493, i32 0, i32 4
  %2495 = load ptr, ptr %2494, align 8
  store ptr %2495, ptr %122, align 8
  br label %2013

2496:                                             ; preds = %2013
  br label %786

2497:                                             ; preds = %1317, %677, %586, %575, %465, %375, %346, %271
  br label %2498

2498:                                             ; preds = %2540, %2497
  %2499 = load ptr, ptr %120, align 8
  %2500 = icmp ne ptr %2499, null
  br i1 %2500, label %2501, label %2542

2501:                                             ; preds = %2498
  %2502 = load ptr, ptr %120, align 8
  store ptr %2502, ptr %122, align 8
  %2503 = load ptr, ptr %122, align 8
  %2504 = getelementptr inbounds %struct.placeholder, ptr %2503, i32 0, i32 4
  %2505 = load ptr, ptr %2504, align 8
  store ptr %2505, ptr %120, align 8
  %2506 = load ptr, ptr %122, align 8
  %2507 = getelementptr inbounds %struct.placeholder, ptr %2506, i32 0, i32 2
  %2508 = load ptr, ptr %2507, align 8
  %2509 = icmp ne ptr %2508, null
  br i1 %2509, label %2510, label %2540

2510:                                             ; preds = %2501
  %2511 = load ptr, ptr %122, align 8
  %2512 = getelementptr inbounds %struct.placeholder, ptr %2511, i32 0, i32 2
  %2513 = load ptr, ptr %2512, align 8
  store ptr %2513, ptr %84, align 8
  store i8 0, ptr %85, align 1
  %2514 = load ptr, ptr %84, align 8
  %2515 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2514, i32 0, i32 1
  %2516 = load i32, ptr %2515, align 4
  store i32 %2516, ptr %19, align 4
  %2517 = load i32, ptr %19, align 4
  %2518 = and i32 %2517, 1008
  %2519 = and i32 %2518, 64
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2539, label %2521

2521:                                             ; preds = %2510
  %2522 = load ptr, ptr %84, align 8
  store ptr %2522, ptr %15, align 8
  %2523 = load ptr, ptr %15, align 8
  %2524 = load i32, ptr %2523, align 4
  %2525 = icmp ugt i32 %2524, 0
  call void @llvm.assume(i1 %2525)
  %2526 = load ptr, ptr %15, align 8
  %2527 = load i32, ptr %2526, align 4
  %2528 = add i32 %2527, -1
  store i32 %2528, ptr %2526, align 4
  %2529 = icmp eq i32 %2528, 0
  br i1 %2529, label %2530, label %2538

2530:                                             ; preds = %2521
  %2531 = load i8, ptr %85, align 1
  %2532 = trunc i8 %2531 to i1
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2530
  %2534 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %2534) #11
  br label %2537

2535:                                             ; preds = %2530
  %2536 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %2536) #11
  br label %2537

2537:                                             ; preds = %2535, %2533
  br label %2538

2538:                                             ; preds = %2537, %2521
  br label %2539

2539:                                             ; preds = %2538, %2510
  br label %2540

2540:                                             ; preds = %2539, %2501
  %2541 = load ptr, ptr %122, align 8
  call void @_efree(ptr noundef %2541)
  br label %2498

2542:                                             ; preds = %2498
  %2543 = load i32, ptr %114, align 4
  store i32 %2543, ptr %106, align 4
  br label %2544

2544:                                             ; preds = %2542, %354
  %2545 = load i32, ptr %106, align 4
  ret i32 %2545
}

; Function Attrs: nounwind uwtable
define internal i32 @scan(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Scanner, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Scanner, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Scanner, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Scanner, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store i32 5, ptr %2, align 4
  br label %347

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %5, align 1
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 34, label %30
    i32 39, label %31
    i32 40, label %32
    i32 41, label %32
    i32 42, label %32
    i32 43, label %32
    i32 44, label %32
    i32 46, label %32
    i32 45, label %33
    i32 47, label %34
    i32 58, label %35
    i32 63, label %36
  ]

29:                                               ; preds = %24
  br label %38

30:                                               ; preds = %24
  br label %65

31:                                               ; preds = %24
  br label %83

32:                                               ; preds = %24, %24, %24, %24, %24, %24
  br label %94

33:                                               ; preds = %24
  br label %97

34:                                               ; preds = %24
  br label %105

35:                                               ; preds = %24
  br label %113

36:                                               ; preds = %24
  br label %122

37:                                               ; preds = %24
  br label %42

38:                                               ; preds = %228, %200, %180, %152, %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Scanner, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  br label %76

42:                                               ; preds = %60, %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Scanner, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ule ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Scanner, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  store i32 5, ptr %2, align 4
  br label %347

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %5, align 1
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 34, label %59
    i32 39, label %59
    i32 40, label %59
    i32 41, label %59
    i32 42, label %59
    i32 43, label %59
    i32 44, label %59
    i32 45, label %59
    i32 46, label %59
    i32 47, label %59
    i32 58, label %59
    i32 63, label %59
  ]

59:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  br label %61

60:                                               ; preds = %54
  br label %42

61:                                               ; preds = %59
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Scanner, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  store i32 1, ptr %2, align 4
  br label %347

65:                                               ; preds = %30
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Scanner, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load i8, ptr %67, align 1
  store i8 %70, ptr %5, align 1
  %71 = load i8, ptr %5, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %149

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %121, %112, %104, %94, %92, %75, %38
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Scanner, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Scanner, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  store i32 1, ptr %2, align 4
  br label %347

83:                                               ; preds = %31
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Scanner, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i8, ptr %85, align 1
  store i8 %88, ptr %5, align 1
  %89 = load i8, ptr %5, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  br label %76

93:                                               ; preds = %83
  br label %197

94:                                               ; preds = %32
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %4, align 8
  br label %76

97:                                               ; preds = %33
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %5, align 1
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %104 [
    i32 45, label %103
  ]

103:                                              ; preds = %97
  br label %230

104:                                              ; preds = %97
  br label %76

105:                                              ; preds = %34
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = zext i8 %109 to i32
  switch i32 %110, label %112 [
    i32 42, label %111
  ]

111:                                              ; preds = %105
  br label %253

112:                                              ; preds = %105
  br label %76

113:                                              ; preds = %35
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %5, align 1
  %117 = load i8, ptr %5, align 1
  %118 = zext i8 %117 to i32
  switch i32 %118, label %121 [
    i32 48, label %119
    i32 49, label %119
    i32 50, label %119
    i32 51, label %119
    i32 52, label %119
    i32 53, label %119
    i32 54, label %119
    i32 55, label %119
    i32 56, label %119
    i32 57, label %119
    i32 65, label %119
    i32 66, label %119
    i32 67, label %119
    i32 68, label %119
    i32 69, label %119
    i32 70, label %119
    i32 71, label %119
    i32 72, label %119
    i32 73, label %119
    i32 74, label %119
    i32 75, label %119
    i32 76, label %119
    i32 77, label %119
    i32 78, label %119
    i32 79, label %119
    i32 80, label %119
    i32 81, label %119
    i32 82, label %119
    i32 83, label %119
    i32 84, label %119
    i32 85, label %119
    i32 86, label %119
    i32 87, label %119
    i32 88, label %119
    i32 89, label %119
    i32 90, label %119
    i32 95, label %119
    i32 97, label %119
    i32 98, label %119
    i32 99, label %119
    i32 100, label %119
    i32 101, label %119
    i32 102, label %119
    i32 103, label %119
    i32 104, label %119
    i32 105, label %119
    i32 106, label %119
    i32 107, label %119
    i32 108, label %119
    i32 109, label %119
    i32 110, label %119
    i32 111, label %119
    i32 112, label %119
    i32 113, label %119
    i32 114, label %119
    i32 115, label %119
    i32 116, label %119
    i32 117, label %119
    i32 118, label %119
    i32 119, label %119
    i32 120, label %119
    i32 121, label %119
    i32 122, label %119
    i32 58, label %120
  ]

119:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  br label %272

120:                                              ; preds = %113
  br label %295

121:                                              ; preds = %113
  br label %76

122:                                              ; preds = %36
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %5, align 1
  %126 = load i8, ptr %5, align 1
  %127 = zext i8 %126 to i32
  switch i32 %127, label %129 [
    i32 63, label %128
  ]

128:                                              ; preds = %122
  br label %318

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Scanner, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  store i32 3, ptr %2, align 4
  br label %347

134:                                              ; preds = %181, %155
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Scanner, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = icmp ule ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Scanner, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  store i32 5, ptr %2, align 4
  br label %347

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8
  %148 = load i8, ptr %147, align 1
  store i8 %148, ptr %5, align 1
  br label %149

149:                                              ; preds = %146, %74
  %150 = load i8, ptr %5, align 1
  %151 = zext i8 %150 to i32
  switch i32 %151, label %155 [
    i32 0, label %152
    i32 34, label %153
    i32 92, label %154
  ]

152:                                              ; preds = %149
  br label %38

153:                                              ; preds = %149
  br label %156

154:                                              ; preds = %149
  br label %162

155:                                              ; preds = %149
  br label %134

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Scanner, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  store i32 1, ptr %2, align 4
  br label %347

162:                                              ; preds = %154
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Scanner, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = icmp ule ptr %167, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Scanner, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  store i32 5, ptr %2, align 4
  br label %347

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %5, align 1
  %177 = load i8, ptr %5, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %38

181:                                              ; preds = %174
  br label %134

182:                                              ; preds = %229, %203
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Scanner, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = icmp ule ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %182
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Scanner, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  store i32 5, ptr %2, align 4
  br label %347

194:                                              ; preds = %182
  %195 = load ptr, ptr %4, align 8
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %5, align 1
  br label %197

197:                                              ; preds = %194, %93
  %198 = load i8, ptr %5, align 1
  %199 = zext i8 %198 to i32
  switch i32 %199, label %203 [
    i32 0, label %200
    i32 39, label %201
    i32 92, label %202
  ]

200:                                              ; preds = %197
  br label %38

201:                                              ; preds = %197
  br label %204

202:                                              ; preds = %197
  br label %210

203:                                              ; preds = %197
  br label %182

204:                                              ; preds = %201
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %4, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Scanner, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  store i32 1, ptr %2, align 4
  br label %347

210:                                              ; preds = %202
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Scanner, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = icmp ule ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Scanner, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8
  store i32 5, ptr %2, align 4
  br label %347

222:                                              ; preds = %210
  %223 = load ptr, ptr %4, align 8
  %224 = load i8, ptr %223, align 1
  store i8 %224, ptr %5, align 1
  %225 = load i8, ptr %5, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp sle i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  br label %38

229:                                              ; preds = %222
  br label %182

230:                                              ; preds = %248, %103
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %4, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Scanner, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = icmp ule ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %230
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Scanner, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  store i32 5, ptr %2, align 4
  br label %347

242:                                              ; preds = %230
  %243 = load ptr, ptr %4, align 8
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %5, align 1
  %245 = load i8, ptr %5, align 1
  %246 = zext i8 %245 to i32
  switch i32 %246, label %248 [
    i32 10, label %247
    i32 13, label %247
  ]

247:                                              ; preds = %242, %242
  br label %249

248:                                              ; preds = %242
  br label %230

249:                                              ; preds = %344, %247
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Scanner, ptr %251, i32 0, i32 1
  store ptr %250, ptr %252, align 8
  store i32 1, ptr %2, align 4
  br label %347

253:                                              ; preds = %343, %271, %111
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %4, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Scanner, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %4, align 8
  %260 = icmp ule ptr %258, %259
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Scanner, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  store i32 5, ptr %2, align 4
  br label %347

265:                                              ; preds = %253
  %266 = load ptr, ptr %4, align 8
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %5, align 1
  %268 = load i8, ptr %5, align 1
  %269 = zext i8 %268 to i32
  switch i32 %269, label %271 [
    i32 42, label %270
  ]

270:                                              ; preds = %265
  br label %324

271:                                              ; preds = %265
  br label %253

272:                                              ; preds = %289, %119
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr %4, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.Scanner, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  %279 = icmp ule ptr %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %272
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.Scanner, ptr %282, i32 0, i32 1
  store ptr %281, ptr %283, align 8
  store i32 5, ptr %2, align 4
  br label %347

284:                                              ; preds = %272
  %285 = load ptr, ptr %4, align 8
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr %5, align 1
  %287 = load i8, ptr %5, align 1
  %288 = zext i8 %287 to i32
  switch i32 %288, label %290 [
    i32 48, label %289
    i32 49, label %289
    i32 50, label %289
    i32 51, label %289
    i32 52, label %289
    i32 53, label %289
    i32 54, label %289
    i32 55, label %289
    i32 56, label %289
    i32 57, label %289
    i32 65, label %289
    i32 66, label %289
    i32 67, label %289
    i32 68, label %289
    i32 69, label %289
    i32 70, label %289
    i32 71, label %289
    i32 72, label %289
    i32 73, label %289
    i32 74, label %289
    i32 75, label %289
    i32 76, label %289
    i32 77, label %289
    i32 78, label %289
    i32 79, label %289
    i32 80, label %289
    i32 81, label %289
    i32 82, label %289
    i32 83, label %289
    i32 84, label %289
    i32 85, label %289
    i32 86, label %289
    i32 87, label %289
    i32 88, label %289
    i32 89, label %289
    i32 90, label %289
    i32 95, label %289
    i32 97, label %289
    i32 98, label %289
    i32 99, label %289
    i32 100, label %289
    i32 101, label %289
    i32 102, label %289
    i32 103, label %289
    i32 104, label %289
    i32 105, label %289
    i32 106, label %289
    i32 107, label %289
    i32 108, label %289
    i32 109, label %289
    i32 110, label %289
    i32 111, label %289
    i32 112, label %289
    i32 113, label %289
    i32 114, label %289
    i32 115, label %289
    i32 116, label %289
    i32 117, label %289
    i32 118, label %289
    i32 119, label %289
    i32 120, label %289
    i32 121, label %289
    i32 122, label %289
  ]

289:                                              ; preds = %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284
  br label %272

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Scanner, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  store i32 2, ptr %2, align 4
  br label %347

295:                                              ; preds = %312, %120
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %4, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Scanner, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = icmp ule ptr %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %295
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Scanner, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8
  store i32 5, ptr %2, align 4
  br label %347

307:                                              ; preds = %295
  %308 = load ptr, ptr %4, align 8
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %5, align 1
  %310 = load i8, ptr %5, align 1
  %311 = zext i8 %310 to i32
  switch i32 %311, label %313 [
    i32 58, label %312
  ]

312:                                              ; preds = %307
  br label %295

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %4, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.Scanner, ptr %316, i32 0, i32 1
  store ptr %315, ptr %317, align 8
  store i32 1, ptr %2, align 4
  br label %347

318:                                              ; preds = %128
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds i8, ptr %319, i32 1
  store ptr %320, ptr %4, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Scanner, ptr %322, i32 0, i32 1
  store ptr %321, ptr %323, align 8
  store i32 4, ptr %2, align 4
  br label %347

324:                                              ; preds = %341, %270
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %4, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Scanner, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = icmp ule ptr %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.Scanner, ptr %334, i32 0, i32 1
  store ptr %333, ptr %335, align 8
  store i32 5, ptr %2, align 4
  br label %347

336:                                              ; preds = %324
  %337 = load ptr, ptr %4, align 8
  %338 = load i8, ptr %337, align 1
  store i8 %338, ptr %5, align 1
  %339 = load i8, ptr %5, align 1
  %340 = zext i8 %339 to i32
  switch i32 %340, label %343 [
    i32 42, label %341
    i32 47, label %342
  ]

341:                                              ; preds = %336
  br label %324

342:                                              ; preds = %336
  br label %344

343:                                              ; preds = %336
  br label %253

344:                                              ; preds = %342
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds i8, ptr %345, i32 1
  store ptr %346, ptr %4, align 8
  br label %249

347:                                              ; preds = %332, %318, %314, %303, %291, %280, %261, %249, %238, %218, %204, %190, %170, %156, %142, %130, %76, %61, %50, %20
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare noalias ptr @_emalloc_40() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @php_file_le_stream() #2

declare i32 @php_file_le_pstream() #2

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @zend_is_true(ptr noundef) #2

declare ptr @zend_long_to_str(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noalias ptr @_emalloc_56() #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @free_param_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._zend_refcounted_h, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 1008
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_refcounted_h, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 1008
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %35) #11
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %36, %34
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #2

declare void @_efree(ptr noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare ptr @zval_try_get_string_func(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_48() #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
