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

151:                                              ; preds = %268, %212, %174, %3
  %152 = call i32 @scan(ptr noundef %110)
  %153 = sext i32 %152 to i64
  store i64 %153, ptr %112, align 8
  %154 = icmp ne i64 %153, 5
  br i1 %154, label %155, label %269

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
  br i1 %163, label %164, label %268

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
  br i1 %242, label %243, label %252

243:                                              ; preds = %223
  %244 = load ptr, ptr %122, align 8
  %245 = getelementptr inbounds %struct.placeholder, ptr %244, i32 0, i32 3
  store i32 -1, ptr %245, align 8
  %246 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 63
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %122, align 8
  %249 = getelementptr inbounds %struct.placeholder, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8
  %250 = load i32, ptr %115, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %115, align 4
  br label %257

252:                                              ; preds = %223
  %253 = load i32, ptr %113, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %113, align 4
  %255 = load ptr, ptr %122, align 8
  %256 = getelementptr inbounds %struct.placeholder, ptr %255, i32 0, i32 3
  store i32 %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %252, %243
  %258 = load ptr, ptr %121, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %122, align 8
  %262 = load ptr, ptr %121, align 8
  %263 = getelementptr inbounds %struct.placeholder, ptr %262, i32 0, i32 4
  store ptr %261, ptr %263, align 8
  br label %266

264:                                              ; preds = %257
  %265 = load ptr, ptr %122, align 8
  store ptr %265, ptr %120, align 8
  br label %266

266:                                              ; preds = %264, %260
  %267 = load ptr, ptr %122, align 8
  store ptr %267, ptr %121, align 8
  br label %268

268:                                              ; preds = %266, %161
  br label %151

269:                                              ; preds = %151
  %270 = load i32, ptr %119, align 4
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %107, align 8
  %274 = getelementptr inbounds %struct._pdo_stmt_t, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %275, ptr noundef %276, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %114, align 4
  br label %2502

277:                                              ; preds = %269
  %278 = load ptr, ptr %107, align 8
  %279 = getelementptr inbounds %struct._pdo_stmt_t, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %117, align 8
  %281 = load ptr, ptr %107, align 8
  %282 = getelementptr inbounds %struct._pdo_stmt_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 8
  %284 = lshr i32 %283, 1
  %285 = and i32 %284, 3
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %352

287:                                              ; preds = %277
  %288 = load ptr, ptr %117, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %352

290:                                              ; preds = %287
  %291 = load i32, ptr %113, align 4
  %292 = load ptr, ptr %117, align 8
  store ptr %292, ptr %104, align 8
  %293 = load ptr, ptr %104, align 8
  %294 = getelementptr inbounds %struct._zend_array, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %291, %295
  br i1 %296, label %297, label %352

297:                                              ; preds = %290
  %298 = load i32, ptr %119, align 4
  %299 = icmp ne i32 %298, 2
  br i1 %299, label %300, label %347

300:                                              ; preds = %297
  %301 = load i32, ptr %113, align 4
  %302 = load ptr, ptr %117, align 8
  store ptr %302, ptr %105, align 8
  %303 = load ptr, ptr %105, align 8
  %304 = getelementptr inbounds %struct._zend_array, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4
  %306 = icmp ugt i32 %301, %305
  br i1 %306, label %307, label %347

307:                                              ; preds = %300
  store i32 1, ptr %124, align 4
  %308 = load ptr, ptr %120, align 8
  store ptr %308, ptr %122, align 8
  br label %309

309:                                              ; preds = %338, %307
  %310 = load ptr, ptr %122, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %342

312:                                              ; preds = %309
  %313 = load ptr, ptr %117, align 8
  %314 = load ptr, ptr %122, align 8
  %315 = getelementptr inbounds %struct.placeholder, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %122, align 8
  %318 = getelementptr inbounds %struct.placeholder, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  store ptr %313, ptr %95, align 8
  store ptr %316, ptr %96, align 8
  store i64 %319, ptr %97, align 8
  %320 = load ptr, ptr %95, align 8
  %321 = load ptr, ptr %96, align 8
  %322 = load i64, ptr %97, align 8
  %323 = call ptr @zend_hash_str_find(ptr noundef %320, ptr noundef %321, i64 noundef %322) #11
  store ptr %323, ptr %98, align 8
  %324 = load ptr, ptr %98, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %312
  %327 = load ptr, ptr %98, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %98, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %94, align 8
  br label %333

332:                                              ; preds = %312
  store ptr null, ptr %94, align 8
  br label %333

333:                                              ; preds = %332, %326
  %334 = load ptr, ptr %94, align 8
  store ptr %334, ptr %118, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  store i32 0, ptr %124, align 4
  br label %342

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %122, align 8
  %340 = getelementptr inbounds %struct.placeholder, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %122, align 8
  br label %309

342:                                              ; preds = %336, %309
  %343 = load i32, ptr %124, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  br label %387

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346, %300, %297
  %348 = load ptr, ptr %107, align 8
  %349 = getelementptr inbounds %struct._pdo_stmt_t, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %350, ptr noundef %351, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -1, ptr %114, align 4
  br label %2502

352:                                              ; preds = %290, %287, %277
  %353 = load ptr, ptr %120, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  store i32 0, ptr %106, align 4
  br label %2549

356:                                              ; preds = %352
  %357 = load ptr, ptr %107, align 8
  %358 = getelementptr inbounds %struct._pdo_stmt_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = lshr i32 %359, 1
  %361 = and i32 %360, 3
  %362 = load i32, ptr %119, align 4
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %377

364:                                              ; preds = %356
  %365 = load ptr, ptr %107, align 8
  %366 = getelementptr inbounds %struct._pdo_stmt_t, ptr %365, i32 0, i32 18
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %377, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %115, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = load ptr, ptr %108, align 8
  %374 = getelementptr inbounds %struct._zend_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8
  store i64 %375, ptr %116, align 8
  br label %790

376:                                              ; preds = %369
  store i32 0, ptr %114, align 4
  br label %2502

377:                                              ; preds = %364, %356
  %378 = load i32, ptr %119, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %386

380:                                              ; preds = %377
  %381 = load ptr, ptr %107, align 8
  %382 = getelementptr inbounds %struct._pdo_stmt_t, ptr %381, i32 0, i32 18
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %380
  store i32 2, ptr %119, align 4
  br label %386

386:                                              ; preds = %385, %380, %377
  br label %387

387:                                              ; preds = %386, %345
  %388 = load ptr, ptr %107, align 8
  %389 = getelementptr inbounds %struct._pdo_stmt_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8
  %391 = lshr i32 %390, 1
  %392 = and i32 %391, 3
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %1334

394:                                              ; preds = %387
  %395 = load ptr, ptr %108, align 8
  %396 = getelementptr inbounds %struct._zend_string, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr %116, align 8
  %398 = load ptr, ptr %120, align 8
  store ptr %398, ptr %122, align 8
  br label %399

399:                                              ; preds = %785, %394
  %400 = load ptr, ptr %122, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %117, align 8
  %404 = icmp ne ptr %403, null
  br label %405

405:                                              ; preds = %402, %399
  %406 = phi i1 [ false, %399 ], [ %404, %402 ]
  br i1 %406, label %407, label %789

407:                                              ; preds = %405
  %408 = load ptr, ptr %122, align 8
  %409 = getelementptr inbounds %struct.placeholder, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %785

413:                                              ; preds = %407
  %414 = load i32, ptr %119, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  br label %785

417:                                              ; preds = %413
  %418 = load i32, ptr %119, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %440

420:                                              ; preds = %417
  %421 = load ptr, ptr %117, align 8
  %422 = load ptr, ptr %122, align 8
  %423 = getelementptr inbounds %struct.placeholder, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  store ptr %421, ptr %91, align 8
  store i64 %425, ptr %92, align 8
  %426 = load ptr, ptr %91, align 8
  %427 = load i64, ptr %92, align 8
  %428 = call ptr @zend_hash_index_find(ptr noundef %426, i64 noundef %427) #11
  store ptr %428, ptr %93, align 8
  %429 = load ptr, ptr %93, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %437

431:                                              ; preds = %420
  %432 = load ptr, ptr %93, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  call void @llvm.assume(i1 %434)
  %435 = load ptr, ptr %93, align 8
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %90, align 8
  br label %438

437:                                              ; preds = %420
  store ptr null, ptr %90, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = load ptr, ptr %90, align 8
  store ptr %439, ptr %118, align 8
  br label %463

440:                                              ; preds = %417
  %441 = load ptr, ptr %117, align 8
  %442 = load ptr, ptr %122, align 8
  %443 = getelementptr inbounds %struct.placeholder, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %122, align 8
  %446 = getelementptr inbounds %struct.placeholder, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  store ptr %441, ptr %100, align 8
  store ptr %444, ptr %101, align 8
  store i64 %447, ptr %102, align 8
  %448 = load ptr, ptr %100, align 8
  %449 = load ptr, ptr %101, align 8
  %450 = load i64, ptr %102, align 8
  %451 = call ptr @zend_hash_str_find(ptr noundef %448, ptr noundef %449, i64 noundef %450) #11
  store ptr %451, ptr %103, align 8
  %452 = load ptr, ptr %103, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %460

454:                                              ; preds = %440
  %455 = load ptr, ptr %103, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  call void @llvm.assume(i1 %457)
  %458 = load ptr, ptr %103, align 8
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %99, align 8
  br label %461

460:                                              ; preds = %440
  store ptr null, ptr %99, align 8
  br label %461

461:                                              ; preds = %460, %454
  %462 = load ptr, ptr %99, align 8
  store ptr %462, ptr %118, align 8
  br label %463

463:                                              ; preds = %461, %438
  %464 = load ptr, ptr %118, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  store i32 -1, ptr %114, align 4
  %467 = load ptr, ptr %107, align 8
  %468 = getelementptr inbounds %struct._pdo_stmt_t, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %469, ptr noundef %470, ptr noundef @.str, ptr noundef @.str.3)
  br label %2502

471:                                              ; preds = %463
  %472 = load ptr, ptr %107, align 8
  %473 = getelementptr inbounds %struct._pdo_stmt_t, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._pdo_dbh_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %740

480:                                              ; preds = %471
  %481 = load ptr, ptr %118, align 8
  %482 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %481, i32 0, i32 0
  store ptr %482, ptr %86, align 8
  %483 = load ptr, ptr %86, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 10
  br i1 %487, label %488, label %494

488:                                              ; preds = %480
  %489 = load ptr, ptr %118, align 8
  %490 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct._zend_reference, ptr %492, i32 0, i32 1
  store ptr %493, ptr %125, align 8
  br label %497

494:                                              ; preds = %480
  %495 = load ptr, ptr %118, align 8
  %496 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %495, i32 0, i32 0
  store ptr %496, ptr %125, align 8
  br label %497

497:                                              ; preds = %494, %488
  %498 = load ptr, ptr %118, align 8
  %499 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %498, i32 0, i32 7
  %500 = load i32, ptr %499, align 8
  %501 = icmp eq i32 %500, 3
  br i1 %501, label %502, label %593

502:                                              ; preds = %497
  %503 = load ptr, ptr %125, align 8
  store ptr %503, ptr %87, align 8
  %504 = load ptr, ptr %87, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 1
  %506 = load i8, ptr %505, align 8
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 9
  br i1 %508, label %509, label %593

509:                                              ; preds = %502
  %510 = load ptr, ptr %125, align 8
  %511 = call i32 @php_file_le_stream()
  %512 = call i32 @php_file_le_pstream()
  %513 = call ptr @zend_fetch_resource2_ex(ptr noundef %510, ptr noundef @.str.4, i32 noundef %511, i32 noundef %512)
  store ptr %513, ptr %126, align 8
  %514 = load ptr, ptr %126, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %587

516:                                              ; preds = %509
  %517 = load ptr, ptr %126, align 8
  %518 = call ptr @_php_stream_copy_to_mem(ptr noundef %517, i64 noundef -1, i32 noundef 0)
  store ptr %518, ptr %127, align 8
  %519 = load ptr, ptr %127, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %516
  %522 = load ptr, ptr @zend_empty_string, align 8
  store ptr %522, ptr %127, align 8
  br label %523

523:                                              ; preds = %521, %516
  %524 = load ptr, ptr %107, align 8
  %525 = getelementptr inbounds %struct._pdo_stmt_t, ptr %524, i32 0, i32 6
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct._pdo_dbh_t, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %107, align 8
  %532 = getelementptr inbounds %struct._pdo_stmt_t, ptr %531, i32 0, i32 6
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %127, align 8
  %535 = load ptr, ptr %118, align 8
  %536 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %535, i32 0, i32 7
  %537 = load i32, ptr %536, align 8
  %538 = call ptr %530(ptr noundef %533, ptr noundef %534, i32 noundef %537)
  %539 = load ptr, ptr %122, align 8
  %540 = getelementptr inbounds %struct.placeholder, ptr %539, i32 0, i32 2
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %127, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %571

543:                                              ; preds = %523
  %544 = load ptr, ptr %127, align 8
  store ptr %544, ptr %80, align 8
  store i8 0, ptr %81, align 1
  %545 = load ptr, ptr %80, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %21, align 4
  %548 = load i32, ptr %21, align 4
  %549 = and i32 %548, 1008
  %550 = and i32 %549, 64
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %570, label %552

552:                                              ; preds = %543
  %553 = load ptr, ptr %80, align 8
  store ptr %553, ptr %17, align 8
  %554 = load ptr, ptr %17, align 8
  %555 = load i32, ptr %554, align 4
  %556 = icmp ugt i32 %555, 0
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %569

561:                                              ; preds = %552
  %562 = load i8, ptr %81, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %565) #11
  br label %568

566:                                              ; preds = %561
  %567 = load ptr, ptr %80, align 8
  call void @_efree(ptr noundef %567) #11
  br label %568

568:                                              ; preds = %566, %564
  br label %569

569:                                              ; preds = %568, %552
  br label %570

570:                                              ; preds = %569, %543
  br label %571

571:                                              ; preds = %570, %523
  %572 = load ptr, ptr %122, align 8
  %573 = getelementptr inbounds %struct.placeholder, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %586

576:                                              ; preds = %571
  store i32 -1, ptr %114, align 4
  %577 = load ptr, ptr %107, align 8
  %578 = getelementptr inbounds %struct._pdo_stmt_t, ptr %577, i32 0, i32 13
  %579 = getelementptr inbounds [6 x i8], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %107, align 8
  %581 = getelementptr inbounds %struct._pdo_stmt_t, ptr %580, i32 0, i32 6
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct._pdo_dbh_t, ptr %582, i32 0, i32 7
  %584 = getelementptr inbounds [6 x i8], ptr %583, i64 0, i64 0
  %585 = call ptr @strncpy(ptr noundef %579, ptr noundef %584, i64 noundef 6) #11
  br label %2502

586:                                              ; preds = %571
  br label %592

587:                                              ; preds = %509
  %588 = load ptr, ptr %107, align 8
  %589 = getelementptr inbounds %struct._pdo_stmt_t, ptr %588, i32 0, i32 6
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %107, align 8
  call void @pdo_raise_impl_error(ptr noundef %590, ptr noundef %591, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -1, ptr %114, align 4
  br label %2502

592:                                              ; preds = %586
  br label %739

593:                                              ; preds = %502, %497
  %594 = load ptr, ptr %118, align 8
  %595 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %594, i32 0, i32 7
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %128, align 4
  store ptr null, ptr %129, align 8
  %597 = load ptr, ptr %125, align 8
  store ptr %597, ptr %88, align 8
  %598 = load ptr, ptr %88, align 8
  %599 = getelementptr inbounds %struct._zval_struct, ptr %598, i32 0, i32 1
  %600 = load i8, ptr %599, align 8
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %604

603:                                              ; preds = %593
  store i32 0, ptr %128, align 4
  br label %604

604:                                              ; preds = %603, %593
  %605 = load i32, ptr %128, align 4
  switch i32 %605, label %645 [
    i32 5, label %606
    i32 1, label %620
    i32 0, label %639
  ]

606:                                              ; preds = %604
  %607 = load ptr, ptr %125, align 8
  %608 = call i32 @zend_is_true(ptr noundef %607)
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %606
  %611 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 49
  %612 = load ptr, ptr %611, align 8
  br label %616

613:                                              ; preds = %606
  %614 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 48
  %615 = load ptr, ptr %614, align 16
  br label %616

616:                                              ; preds = %613, %610
  %617 = phi ptr [ %612, %610 ], [ %615, %613 ]
  %618 = load ptr, ptr %122, align 8
  %619 = getelementptr inbounds %struct.placeholder, ptr %618, i32 0, i32 2
  store ptr %617, ptr %619, align 8
  br label %707

620:                                              ; preds = %604
  %621 = load ptr, ptr %125, align 8
  store ptr %621, ptr %79, align 8
  %622 = load ptr, ptr %79, align 8
  store ptr %622, ptr %78, align 8
  %623 = load ptr, ptr %78, align 8
  %624 = getelementptr inbounds %struct._zval_struct, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 4
  br i1 %627, label %628, label %631

628:                                              ; preds = %620
  %629 = load ptr, ptr %79, align 8
  %630 = load i64, ptr %629, align 8
  br label %634

631:                                              ; preds = %620
  %632 = load ptr, ptr %79, align 8
  %633 = call i64 @zval_get_long_func(ptr noundef %632, i1 noundef zeroext false) #11
  br label %634

634:                                              ; preds = %631, %628
  %635 = phi i64 [ %630, %628 ], [ %633, %631 ]
  %636 = call ptr @zend_long_to_str(i64 noundef %635)
  %637 = load ptr, ptr %122, align 8
  %638 = getelementptr inbounds %struct.placeholder, ptr %637, i32 0, i32 2
  store ptr %636, ptr %638, align 8
  br label %707

639:                                              ; preds = %604
  %640 = load ptr, ptr @zend_known_strings, align 8
  %641 = getelementptr inbounds ptr, ptr %640, i64 37
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %122, align 8
  %644 = getelementptr inbounds %struct.placeholder, ptr %643, i32 0, i32 2
  store ptr %642, ptr %644, align 8
  br label %707

645:                                              ; preds = %604
  %646 = load ptr, ptr %125, align 8
  store ptr %646, ptr %76, align 8
  %647 = load ptr, ptr %76, align 8
  store ptr %647, ptr %74, align 8
  %648 = load ptr, ptr %74, align 8
  %649 = getelementptr inbounds %struct._zval_struct, ptr %648, i32 0, i32 1
  %650 = load i8, ptr %649, align 8
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 6
  br i1 %652, label %653, label %673

653:                                              ; preds = %645
  %654 = load ptr, ptr %76, align 8
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %73, align 8
  %656 = load ptr, ptr %73, align 8
  %657 = getelementptr inbounds %struct._zend_refcounted_h, ptr %656, i32 0, i32 1
  %658 = load i32, ptr %657, align 4
  store i32 %658, ptr %22, align 4
  %659 = load i32, ptr %22, align 4
  %660 = and i32 %659, 1008
  %661 = and i32 %660, 64
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %668, label %663

663:                                              ; preds = %653
  %664 = load ptr, ptr %73, align 8
  store ptr %664, ptr %10, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = load i32, ptr %665, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %665, align 4
  br label %668

668:                                              ; preds = %663, %653
  %669 = load ptr, ptr %73, align 8
  store ptr %669, ptr %77, align 8
  %670 = load ptr, ptr %77, align 8
  %671 = icmp ne ptr %670, null
  call void @llvm.assume(i1 %671)
  %672 = load ptr, ptr %77, align 8
  store ptr %672, ptr %75, align 8
  br label %676

673:                                              ; preds = %645
  %674 = load ptr, ptr %76, align 8
  %675 = call ptr @zval_try_get_string_func(ptr noundef %674) #11
  store ptr %675, ptr %75, align 8
  br label %676

676:                                              ; preds = %673, %668
  %677 = load ptr, ptr %75, align 8
  store ptr %677, ptr %129, align 8
  %678 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %691

681:                                              ; preds = %676
  store i32 -1, ptr %114, align 4
  %682 = load ptr, ptr %107, align 8
  %683 = getelementptr inbounds %struct._pdo_stmt_t, ptr %682, i32 0, i32 13
  %684 = getelementptr inbounds [6 x i8], ptr %683, i64 0, i64 0
  %685 = load ptr, ptr %107, align 8
  %686 = getelementptr inbounds %struct._pdo_stmt_t, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct._pdo_dbh_t, ptr %687, i32 0, i32 7
  %689 = getelementptr inbounds [6 x i8], ptr %688, i64 0, i64 0
  %690 = call ptr @strncpy(ptr noundef %684, ptr noundef %689, i64 noundef 6) #11
  br label %2502

691:                                              ; preds = %676
  %692 = load ptr, ptr %107, align 8
  %693 = getelementptr inbounds %struct._pdo_stmt_t, ptr %692, i32 0, i32 6
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._pdo_dbh_t, ptr %694, i32 0, i32 0
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pdo_dbh_methods, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %107, align 8
  %700 = getelementptr inbounds %struct._pdo_stmt_t, ptr %699, i32 0, i32 6
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %129, align 8
  %703 = load i32, ptr %128, align 4
  %704 = call ptr %698(ptr noundef %701, ptr noundef %702, i32 noundef %703)
  %705 = load ptr, ptr %122, align 8
  %706 = getelementptr inbounds %struct.placeholder, ptr %705, i32 0, i32 2
  store ptr %704, ptr %706, align 8
  br label %707

707:                                              ; preds = %691, %639, %634, %616
  %708 = load ptr, ptr %129, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %738

710:                                              ; preds = %707
  %711 = load ptr, ptr %129, align 8
  store ptr %711, ptr %82, align 8
  store i8 0, ptr %83, align 1
  %712 = load ptr, ptr %82, align 8
  %713 = getelementptr inbounds %struct._zend_refcounted_h, ptr %712, i32 0, i32 1
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %20, align 4
  %715 = load i32, ptr %20, align 4
  %716 = and i32 %715, 1008
  %717 = and i32 %716, 64
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %737, label %719

719:                                              ; preds = %710
  %720 = load ptr, ptr %82, align 8
  store ptr %720, ptr %16, align 8
  %721 = load ptr, ptr %16, align 8
  %722 = load i32, ptr %721, align 4
  %723 = icmp ugt i32 %722, 0
  call void @llvm.assume(i1 %723)
  %724 = load ptr, ptr %16, align 8
  %725 = load i32, ptr %724, align 4
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %736

728:                                              ; preds = %719
  %729 = load i8, ptr %83, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %732) #11
  br label %735

733:                                              ; preds = %728
  %734 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %734) #11
  br label %735

735:                                              ; preds = %733, %731
  br label %736

736:                                              ; preds = %735, %719
  br label %737

737:                                              ; preds = %736, %710
  br label %738

738:                                              ; preds = %737, %707
  br label %739

739:                                              ; preds = %738, %592
  br label %777

740:                                              ; preds = %471
  %741 = load ptr, ptr %118, align 8
  %742 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %741, i32 0, i32 0
  store ptr %742, ptr %89, align 8
  %743 = load ptr, ptr %89, align 8
  %744 = getelementptr inbounds %struct._zval_struct, ptr %743, i32 0, i32 1
  %745 = load i8, ptr %744, align 8
  %746 = zext i8 %745 to i32
  %747 = icmp eq i32 %746, 10
  br i1 %747, label %748, label %754

748:                                              ; preds = %740
  %749 = load ptr, ptr %118, align 8
  %750 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds %struct._zval_struct, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct._zend_reference, ptr %752, i32 0, i32 1
  store ptr %753, ptr %130, align 8
  br label %757

754:                                              ; preds = %740
  %755 = load ptr, ptr %118, align 8
  %756 = getelementptr inbounds %struct.pdo_bound_param_data, ptr %755, i32 0, i32 0
  store ptr %756, ptr %130, align 8
  br label %757

757:                                              ; preds = %754, %748
  %758 = load ptr, ptr %130, align 8
  %759 = getelementptr inbounds %struct._zval_struct, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %69, align 8
  %761 = load ptr, ptr %69, align 8
  %762 = getelementptr inbounds %struct._zend_refcounted_h, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %26, align 4
  %764 = load i32, ptr %26, align 4
  %765 = and i32 %764, 1008
  %766 = and i32 %765, 64
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %773, label %768

768:                                              ; preds = %757
  %769 = load ptr, ptr %69, align 8
  store ptr %769, ptr %14, align 8
  %770 = load ptr, ptr %14, align 8
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %771, 1
  store i32 %772, ptr %770, align 4
  br label %773

773:                                              ; preds = %768, %757
  %774 = load ptr, ptr %69, align 8
  %775 = load ptr, ptr %122, align 8
  %776 = getelementptr inbounds %struct.placeholder, ptr %775, i32 0, i32 2
  store ptr %774, ptr %776, align 8
  br label %777

777:                                              ; preds = %773, %739
  %778 = load ptr, ptr %122, align 8
  %779 = getelementptr inbounds %struct.placeholder, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._zend_string, ptr %780, i32 0, i32 2
  %782 = load i64, ptr %781, align 8
  %783 = load i64, ptr %116, align 8
  %784 = add i64 %783, %782
  store i64 %784, ptr %116, align 8
  br label %785

785:                                              ; preds = %777, %416, %412
  %786 = load ptr, ptr %122, align 8
  %787 = getelementptr inbounds %struct.placeholder, ptr %786, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  store ptr %788, ptr %122, align 8
  br label %399

789:                                              ; preds = %405
  br label %790

790:                                              ; preds = %2501, %1999, %789, %372
  %791 = load i64, ptr %116, align 8
  store i64 %791, ptr %66, align 8
  store i8 0, ptr %67, align 1
  %792 = load i8, ptr %67, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %802

794:                                              ; preds = %790
  %795 = load i64, ptr %66, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = call noalias ptr @__zend_malloc(i64 noundef %800) #12
  br label %1206

802:                                              ; preds = %790
  %803 = load i64, ptr %66, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = call i1 @llvm.is.constant.i64(i64 %808)
  br i1 %809, label %810, label %1196

810:                                              ; preds = %802
  %811 = load i64, ptr %66, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = icmp ule i64 %816, 8
  br i1 %817, label %818, label %820

818:                                              ; preds = %810
  %819 = call noalias ptr @_emalloc_8() #11
  br label %1194

820:                                              ; preds = %810
  %821 = load i64, ptr %66, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = icmp ule i64 %826, 16
  br i1 %827, label %828, label %830

828:                                              ; preds = %820
  %829 = call noalias ptr @_emalloc_16() #11
  br label %1192

830:                                              ; preds = %820
  %831 = load i64, ptr %66, align 8
  %832 = add i64 24, %831
  %833 = add i64 %832, 1
  %834 = add i64 %833, 8
  %835 = sub i64 %834, 1
  %836 = and i64 %835, -8
  %837 = icmp ule i64 %836, 24
  br i1 %837, label %838, label %840

838:                                              ; preds = %830
  %839 = call noalias ptr @_emalloc_24() #11
  br label %1190

840:                                              ; preds = %830
  %841 = load i64, ptr %66, align 8
  %842 = add i64 24, %841
  %843 = add i64 %842, 1
  %844 = add i64 %843, 8
  %845 = sub i64 %844, 1
  %846 = and i64 %845, -8
  %847 = icmp ule i64 %846, 32
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  %849 = call noalias ptr @_emalloc_32() #11
  br label %1188

850:                                              ; preds = %840
  %851 = load i64, ptr %66, align 8
  %852 = add i64 24, %851
  %853 = add i64 %852, 1
  %854 = add i64 %853, 8
  %855 = sub i64 %854, 1
  %856 = and i64 %855, -8
  %857 = icmp ule i64 %856, 40
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = call noalias ptr @_emalloc_40() #11
  br label %1186

860:                                              ; preds = %850
  %861 = load i64, ptr %66, align 8
  %862 = add i64 24, %861
  %863 = add i64 %862, 1
  %864 = add i64 %863, 8
  %865 = sub i64 %864, 1
  %866 = and i64 %865, -8
  %867 = icmp ule i64 %866, 48
  br i1 %867, label %868, label %870

868:                                              ; preds = %860
  %869 = call noalias ptr @_emalloc_48() #11
  br label %1184

870:                                              ; preds = %860
  %871 = load i64, ptr %66, align 8
  %872 = add i64 24, %871
  %873 = add i64 %872, 1
  %874 = add i64 %873, 8
  %875 = sub i64 %874, 1
  %876 = and i64 %875, -8
  %877 = icmp ule i64 %876, 56
  br i1 %877, label %878, label %880

878:                                              ; preds = %870
  %879 = call noalias ptr @_emalloc_56() #11
  br label %1182

880:                                              ; preds = %870
  %881 = load i64, ptr %66, align 8
  %882 = add i64 24, %881
  %883 = add i64 %882, 1
  %884 = add i64 %883, 8
  %885 = sub i64 %884, 1
  %886 = and i64 %885, -8
  %887 = icmp ule i64 %886, 64
  br i1 %887, label %888, label %890

888:                                              ; preds = %880
  %889 = call noalias ptr @_emalloc_64() #11
  br label %1180

890:                                              ; preds = %880
  %891 = load i64, ptr %66, align 8
  %892 = add i64 24, %891
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8
  %895 = sub i64 %894, 1
  %896 = and i64 %895, -8
  %897 = icmp ule i64 %896, 80
  br i1 %897, label %898, label %900

898:                                              ; preds = %890
  %899 = call noalias ptr @_emalloc_80() #11
  br label %1178

900:                                              ; preds = %890
  %901 = load i64, ptr %66, align 8
  %902 = add i64 24, %901
  %903 = add i64 %902, 1
  %904 = add i64 %903, 8
  %905 = sub i64 %904, 1
  %906 = and i64 %905, -8
  %907 = icmp ule i64 %906, 96
  br i1 %907, label %908, label %910

908:                                              ; preds = %900
  %909 = call noalias ptr @_emalloc_96() #11
  br label %1176

910:                                              ; preds = %900
  %911 = load i64, ptr %66, align 8
  %912 = add i64 24, %911
  %913 = add i64 %912, 1
  %914 = add i64 %913, 8
  %915 = sub i64 %914, 1
  %916 = and i64 %915, -8
  %917 = icmp ule i64 %916, 112
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  %919 = call noalias ptr @_emalloc_112() #11
  br label %1174

920:                                              ; preds = %910
  %921 = load i64, ptr %66, align 8
  %922 = add i64 24, %921
  %923 = add i64 %922, 1
  %924 = add i64 %923, 8
  %925 = sub i64 %924, 1
  %926 = and i64 %925, -8
  %927 = icmp ule i64 %926, 128
  br i1 %927, label %928, label %930

928:                                              ; preds = %920
  %929 = call noalias ptr @_emalloc_128() #11
  br label %1172

930:                                              ; preds = %920
  %931 = load i64, ptr %66, align 8
  %932 = add i64 24, %931
  %933 = add i64 %932, 1
  %934 = add i64 %933, 8
  %935 = sub i64 %934, 1
  %936 = and i64 %935, -8
  %937 = icmp ule i64 %936, 160
  br i1 %937, label %938, label %940

938:                                              ; preds = %930
  %939 = call noalias ptr @_emalloc_160() #11
  br label %1170

940:                                              ; preds = %930
  %941 = load i64, ptr %66, align 8
  %942 = add i64 24, %941
  %943 = add i64 %942, 1
  %944 = add i64 %943, 8
  %945 = sub i64 %944, 1
  %946 = and i64 %945, -8
  %947 = icmp ule i64 %946, 192
  br i1 %947, label %948, label %950

948:                                              ; preds = %940
  %949 = call noalias ptr @_emalloc_192() #11
  br label %1168

950:                                              ; preds = %940
  %951 = load i64, ptr %66, align 8
  %952 = add i64 24, %951
  %953 = add i64 %952, 1
  %954 = add i64 %953, 8
  %955 = sub i64 %954, 1
  %956 = and i64 %955, -8
  %957 = icmp ule i64 %956, 224
  br i1 %957, label %958, label %960

958:                                              ; preds = %950
  %959 = call noalias ptr @_emalloc_224() #11
  br label %1166

960:                                              ; preds = %950
  %961 = load i64, ptr %66, align 8
  %962 = add i64 24, %961
  %963 = add i64 %962, 1
  %964 = add i64 %963, 8
  %965 = sub i64 %964, 1
  %966 = and i64 %965, -8
  %967 = icmp ule i64 %966, 256
  br i1 %967, label %968, label %970

968:                                              ; preds = %960
  %969 = call noalias ptr @_emalloc_256() #11
  br label %1164

970:                                              ; preds = %960
  %971 = load i64, ptr %66, align 8
  %972 = add i64 24, %971
  %973 = add i64 %972, 1
  %974 = add i64 %973, 8
  %975 = sub i64 %974, 1
  %976 = and i64 %975, -8
  %977 = icmp ule i64 %976, 320
  br i1 %977, label %978, label %980

978:                                              ; preds = %970
  %979 = call noalias ptr @_emalloc_320() #11
  br label %1162

980:                                              ; preds = %970
  %981 = load i64, ptr %66, align 8
  %982 = add i64 24, %981
  %983 = add i64 %982, 1
  %984 = add i64 %983, 8
  %985 = sub i64 %984, 1
  %986 = and i64 %985, -8
  %987 = icmp ule i64 %986, 384
  br i1 %987, label %988, label %990

988:                                              ; preds = %980
  %989 = call noalias ptr @_emalloc_384() #11
  br label %1160

990:                                              ; preds = %980
  %991 = load i64, ptr %66, align 8
  %992 = add i64 24, %991
  %993 = add i64 %992, 1
  %994 = add i64 %993, 8
  %995 = sub i64 %994, 1
  %996 = and i64 %995, -8
  %997 = icmp ule i64 %996, 448
  br i1 %997, label %998, label %1000

998:                                              ; preds = %990
  %999 = call noalias ptr @_emalloc_448() #11
  br label %1158

1000:                                             ; preds = %990
  %1001 = load i64, ptr %66, align 8
  %1002 = add i64 24, %1001
  %1003 = add i64 %1002, 1
  %1004 = add i64 %1003, 8
  %1005 = sub i64 %1004, 1
  %1006 = and i64 %1005, -8
  %1007 = icmp ule i64 %1006, 512
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1000
  %1009 = call noalias ptr @_emalloc_512() #11
  br label %1156

1010:                                             ; preds = %1000
  %1011 = load i64, ptr %66, align 8
  %1012 = add i64 24, %1011
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 8
  %1015 = sub i64 %1014, 1
  %1016 = and i64 %1015, -8
  %1017 = icmp ule i64 %1016, 640
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1010
  %1019 = call noalias ptr @_emalloc_640() #11
  br label %1154

1020:                                             ; preds = %1010
  %1021 = load i64, ptr %66, align 8
  %1022 = add i64 24, %1021
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, 8
  %1025 = sub i64 %1024, 1
  %1026 = and i64 %1025, -8
  %1027 = icmp ule i64 %1026, 768
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1020
  %1029 = call noalias ptr @_emalloc_768() #11
  br label %1152

1030:                                             ; preds = %1020
  %1031 = load i64, ptr %66, align 8
  %1032 = add i64 24, %1031
  %1033 = add i64 %1032, 1
  %1034 = add i64 %1033, 8
  %1035 = sub i64 %1034, 1
  %1036 = and i64 %1035, -8
  %1037 = icmp ule i64 %1036, 896
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1030
  %1039 = call noalias ptr @_emalloc_896() #11
  br label %1150

1040:                                             ; preds = %1030
  %1041 = load i64, ptr %66, align 8
  %1042 = add i64 24, %1041
  %1043 = add i64 %1042, 1
  %1044 = add i64 %1043, 8
  %1045 = sub i64 %1044, 1
  %1046 = and i64 %1045, -8
  %1047 = icmp ule i64 %1046, 1024
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1040
  %1049 = call noalias ptr @_emalloc_1024() #11
  br label %1148

1050:                                             ; preds = %1040
  %1051 = load i64, ptr %66, align 8
  %1052 = add i64 24, %1051
  %1053 = add i64 %1052, 1
  %1054 = add i64 %1053, 8
  %1055 = sub i64 %1054, 1
  %1056 = and i64 %1055, -8
  %1057 = icmp ule i64 %1056, 1280
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  %1059 = call noalias ptr @_emalloc_1280() #11
  br label %1146

1060:                                             ; preds = %1050
  %1061 = load i64, ptr %66, align 8
  %1062 = add i64 24, %1061
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, 8
  %1065 = sub i64 %1064, 1
  %1066 = and i64 %1065, -8
  %1067 = icmp ule i64 %1066, 1536
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1060
  %1069 = call noalias ptr @_emalloc_1536() #11
  br label %1144

1070:                                             ; preds = %1060
  %1071 = load i64, ptr %66, align 8
  %1072 = add i64 24, %1071
  %1073 = add i64 %1072, 1
  %1074 = add i64 %1073, 8
  %1075 = sub i64 %1074, 1
  %1076 = and i64 %1075, -8
  %1077 = icmp ule i64 %1076, 1792
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1070
  %1079 = call noalias ptr @_emalloc_1792() #11
  br label %1142

1080:                                             ; preds = %1070
  %1081 = load i64, ptr %66, align 8
  %1082 = add i64 24, %1081
  %1083 = add i64 %1082, 1
  %1084 = add i64 %1083, 8
  %1085 = sub i64 %1084, 1
  %1086 = and i64 %1085, -8
  %1087 = icmp ule i64 %1086, 2048
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1080
  %1089 = call noalias ptr @_emalloc_2048() #11
  br label %1140

1090:                                             ; preds = %1080
  %1091 = load i64, ptr %66, align 8
  %1092 = add i64 24, %1091
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1093, 8
  %1095 = sub i64 %1094, 1
  %1096 = and i64 %1095, -8
  %1097 = icmp ule i64 %1096, 2560
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1090
  %1099 = call noalias ptr @_emalloc_2560() #11
  br label %1138

1100:                                             ; preds = %1090
  %1101 = load i64, ptr %66, align 8
  %1102 = add i64 24, %1101
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, 8
  %1105 = sub i64 %1104, 1
  %1106 = and i64 %1105, -8
  %1107 = icmp ule i64 %1106, 3072
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1100
  %1109 = call noalias ptr @_emalloc_3072() #11
  br label %1136

1110:                                             ; preds = %1100
  %1111 = load i64, ptr %66, align 8
  %1112 = add i64 24, %1111
  %1113 = add i64 %1112, 1
  %1114 = add i64 %1113, 8
  %1115 = sub i64 %1114, 1
  %1116 = and i64 %1115, -8
  %1117 = icmp ule i64 %1116, 2093056
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1110
  %1119 = load i64, ptr %66, align 8
  %1120 = add i64 24, %1119
  %1121 = add i64 %1120, 1
  %1122 = add i64 %1121, 8
  %1123 = sub i64 %1122, 1
  %1124 = and i64 %1123, -8
  %1125 = call noalias ptr @_emalloc_large(i64 noundef %1124) #12
  br label %1134

1126:                                             ; preds = %1110
  %1127 = load i64, ptr %66, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = call noalias ptr @_emalloc_huge(i64 noundef %1132) #12
  br label %1134

1134:                                             ; preds = %1126, %1118
  %1135 = phi ptr [ %1125, %1118 ], [ %1133, %1126 ]
  br label %1136

1136:                                             ; preds = %1134, %1108
  %1137 = phi ptr [ %1109, %1108 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %1098
  %1139 = phi ptr [ %1099, %1098 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %1088
  %1141 = phi ptr [ %1089, %1088 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %1078
  %1143 = phi ptr [ %1079, %1078 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %1068
  %1145 = phi ptr [ %1069, %1068 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %1058
  %1147 = phi ptr [ %1059, %1058 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %1048
  %1149 = phi ptr [ %1049, %1048 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %1038
  %1151 = phi ptr [ %1039, %1038 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %1028
  %1153 = phi ptr [ %1029, %1028 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %1018
  %1155 = phi ptr [ %1019, %1018 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %1008
  %1157 = phi ptr [ %1009, %1008 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %998
  %1159 = phi ptr [ %999, %998 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %988
  %1161 = phi ptr [ %989, %988 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %978
  %1163 = phi ptr [ %979, %978 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %968
  %1165 = phi ptr [ %969, %968 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %958
  %1167 = phi ptr [ %959, %958 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %948
  %1169 = phi ptr [ %949, %948 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %938
  %1171 = phi ptr [ %939, %938 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %928
  %1173 = phi ptr [ %929, %928 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %918
  %1175 = phi ptr [ %919, %918 ], [ %1173, %1172 ]
  br label %1176

1176:                                             ; preds = %1174, %908
  %1177 = phi ptr [ %909, %908 ], [ %1175, %1174 ]
  br label %1178

1178:                                             ; preds = %1176, %898
  %1179 = phi ptr [ %899, %898 ], [ %1177, %1176 ]
  br label %1180

1180:                                             ; preds = %1178, %888
  %1181 = phi ptr [ %889, %888 ], [ %1179, %1178 ]
  br label %1182

1182:                                             ; preds = %1180, %878
  %1183 = phi ptr [ %879, %878 ], [ %1181, %1180 ]
  br label %1184

1184:                                             ; preds = %1182, %868
  %1185 = phi ptr [ %869, %868 ], [ %1183, %1182 ]
  br label %1186

1186:                                             ; preds = %1184, %858
  %1187 = phi ptr [ %859, %858 ], [ %1185, %1184 ]
  br label %1188

1188:                                             ; preds = %1186, %848
  %1189 = phi ptr [ %849, %848 ], [ %1187, %1186 ]
  br label %1190

1190:                                             ; preds = %1188, %838
  %1191 = phi ptr [ %839, %838 ], [ %1189, %1188 ]
  br label %1192

1192:                                             ; preds = %1190, %828
  %1193 = phi ptr [ %829, %828 ], [ %1191, %1190 ]
  br label %1194

1194:                                             ; preds = %1192, %818
  %1195 = phi ptr [ %819, %818 ], [ %1193, %1192 ]
  br label %1204

1196:                                             ; preds = %802
  %1197 = load i64, ptr %66, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = call noalias ptr @_emalloc(i64 noundef %1202) #12
  br label %1204

1204:                                             ; preds = %1196, %1194
  %1205 = phi ptr [ %1195, %1194 ], [ %1203, %1196 ]
  br label %1206

1206:                                             ; preds = %1204, %794
  %1207 = phi ptr [ %801, %794 ], [ %1205, %1204 ]
  store ptr %1207, ptr %68, align 8
  %1208 = load ptr, ptr %68, align 8
  store ptr %1208, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %1209 = load i32, ptr %5, align 4
  %1210 = load ptr, ptr %4, align 8
  store i32 %1209, ptr %1210, align 4
  %1211 = load i8, ptr %67, align 1
  %1212 = trunc i8 %1211 to i1
  %1213 = select i1 %1212, i32 128, i32 0
  %1214 = or i32 22, %1213
  %1215 = load ptr, ptr %68, align 8
  %1216 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1215, i32 0, i32 1
  store i32 %1214, ptr %1216, align 4
  %1217 = load ptr, ptr %68, align 8
  %1218 = getelementptr inbounds %struct._zend_string, ptr %1217, i32 0, i32 1
  store i64 0, ptr %1218, align 8
  %1219 = load i64, ptr %66, align 8
  %1220 = load ptr, ptr %68, align 8
  %1221 = getelementptr inbounds %struct._zend_string, ptr %1220, i32 0, i32 2
  store i64 %1219, ptr %1221, align 8
  %1222 = load ptr, ptr %68, align 8
  %1223 = load ptr, ptr %109, align 8
  store ptr %1222, ptr %1223, align 8
  %1224 = load ptr, ptr %109, align 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct._zend_string, ptr %1225, i32 0, i32 3
  %1227 = getelementptr inbounds [1 x i8], ptr %1226, i64 0, i64 0
  store ptr %1227, ptr %111, align 8
  %1228 = load ptr, ptr %108, align 8
  %1229 = getelementptr inbounds %struct._zend_string, ptr %1228, i32 0, i32 3
  %1230 = getelementptr inbounds [1 x i8], ptr %1229, i64 0, i64 0
  store ptr %1230, ptr %131, align 8
  %1231 = load ptr, ptr %120, align 8
  store ptr %1231, ptr %122, align 8
  br label %1232

1232:                                             ; preds = %1297, %1206
  %1233 = load ptr, ptr %122, align 8
  %1234 = getelementptr inbounds %struct.placeholder, ptr %1233, i32 0, i32 0
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %131, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  store i64 %1239, ptr %112, align 8
  %1240 = load i64, ptr %112, align 8
  %1241 = icmp ne i64 %1240, 0
  br i1 %1241, label %1242, label %1249

1242:                                             ; preds = %1232
  %1243 = load ptr, ptr %111, align 8
  %1244 = load ptr, ptr %131, align 8
  %1245 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1243, ptr align 1 %1244, i64 %1245, i1 false)
  %1246 = load i64, ptr %112, align 8
  %1247 = load ptr, ptr %111, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 %1246
  store ptr %1248, ptr %111, align 8
  br label %1249

1249:                                             ; preds = %1242, %1232
  %1250 = load ptr, ptr %122, align 8
  %1251 = getelementptr inbounds %struct.placeholder, ptr %1250, i32 0, i32 2
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1273

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %111, align 8
  %1256 = load ptr, ptr %122, align 8
  %1257 = getelementptr inbounds %struct.placeholder, ptr %1256, i32 0, i32 2
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct._zend_string, ptr %1258, i32 0, i32 3
  %1260 = getelementptr inbounds [1 x i8], ptr %1259, i64 0, i64 0
  %1261 = load ptr, ptr %122, align 8
  %1262 = getelementptr inbounds %struct.placeholder, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._zend_string, ptr %1263, i32 0, i32 2
  %1265 = load i64, ptr %1264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1255, ptr align 8 %1260, i64 %1265, i1 false)
  %1266 = load ptr, ptr %122, align 8
  %1267 = getelementptr inbounds %struct.placeholder, ptr %1266, i32 0, i32 2
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct._zend_string, ptr %1268, i32 0, i32 2
  %1270 = load i64, ptr %1269, align 8
  %1271 = load ptr, ptr %111, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 %1270
  store ptr %1272, ptr %111, align 8
  br label %1286

1273:                                             ; preds = %1249
  %1274 = load ptr, ptr %111, align 8
  %1275 = load ptr, ptr %122, align 8
  %1276 = getelementptr inbounds %struct.placeholder, ptr %1275, i32 0, i32 0
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %122, align 8
  %1279 = getelementptr inbounds %struct.placeholder, ptr %1278, i32 0, i32 1
  %1280 = load i64, ptr %1279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1274, ptr align 1 %1277, i64 %1280, i1 false)
  %1281 = load ptr, ptr %122, align 8
  %1282 = getelementptr inbounds %struct.placeholder, ptr %1281, i32 0, i32 1
  %1283 = load i64, ptr %1282, align 8
  %1284 = load ptr, ptr %111, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 %1283
  store ptr %1285, ptr %111, align 8
  br label %1286

1286:                                             ; preds = %1273, %1254
  %1287 = load ptr, ptr %122, align 8
  %1288 = getelementptr inbounds %struct.placeholder, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %122, align 8
  %1291 = getelementptr inbounds %struct.placeholder, ptr %1290, i32 0, i32 1
  %1292 = load i64, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1289, i64 %1292
  store ptr %1293, ptr %131, align 8
  %1294 = load ptr, ptr %122, align 8
  %1295 = getelementptr inbounds %struct.placeholder, ptr %1294, i32 0, i32 4
  %1296 = load ptr, ptr %1295, align 8
  store ptr %1296, ptr %122, align 8
  br label %1297

1297:                                             ; preds = %1286
  %1298 = load ptr, ptr %122, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1232, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %108, align 8
  %1302 = getelementptr inbounds %struct._zend_string, ptr %1301, i32 0, i32 3
  %1303 = getelementptr inbounds [1 x i8], ptr %1302, i64 0, i64 0
  %1304 = load ptr, ptr %108, align 8
  %1305 = getelementptr inbounds %struct._zend_string, ptr %1304, i32 0, i32 2
  %1306 = load i64, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %1303, i64 %1306
  %1308 = load ptr, ptr %131, align 8
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  store i64 %1311, ptr %112, align 8
  %1312 = load i64, ptr %112, align 8
  %1313 = icmp ne i64 %1312, 0
  br i1 %1313, label %1314, label %1321

1314:                                             ; preds = %1300
  %1315 = load ptr, ptr %111, align 8
  %1316 = load ptr, ptr %131, align 8
  %1317 = load i64, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1315, ptr align 1 %1316, i64 %1317, i1 false)
  %1318 = load i64, ptr %112, align 8
  %1319 = load ptr, ptr %111, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1318
  store ptr %1320, ptr %111, align 8
  br label %1321

1321:                                             ; preds = %1314, %1300
  %1322 = load ptr, ptr %111, align 8
  store i8 0, ptr %1322, align 1
  %1323 = load ptr, ptr %111, align 8
  %1324 = load ptr, ptr %109, align 8
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds %struct._zend_string, ptr %1325, i32 0, i32 3
  %1327 = getelementptr inbounds [1 x i8], ptr %1326, i64 0, i64 0
  %1328 = ptrtoint ptr %1323 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = load ptr, ptr %109, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct._zend_string, ptr %1332, i32 0, i32 2
  store i64 %1330, ptr %1333, align 8
  store i32 1, ptr %114, align 4
  br label %2502

1334:                                             ; preds = %387
  %1335 = load i32, ptr %119, align 4
  %1336 = icmp eq i32 %1335, 2
  br i1 %1336, label %1337, label %2000

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %107, align 8
  %1339 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1338, i32 0, i32 18
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1337
  %1343 = load ptr, ptr %107, align 8
  %1344 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1343, i32 0, i32 18
  %1345 = load ptr, ptr %1344, align 8
  br label %1347

1346:                                             ; preds = %1337
  br label %1347

1347:                                             ; preds = %1346, %1342
  %1348 = phi ptr [ %1345, %1342 ], [ @.str.7, %1346 ]
  store ptr %1348, ptr %132, align 8
  store i32 1, ptr %133, align 4
  %1349 = load ptr, ptr %108, align 8
  %1350 = getelementptr inbounds %struct._zend_string, ptr %1349, i32 0, i32 2
  %1351 = load i64, ptr %1350, align 8
  store i64 %1351, ptr %116, align 8
  %1352 = load ptr, ptr %107, align 8
  %1353 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1352, i32 0, i32 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %1347
  %1357 = call noalias ptr @_emalloc_56()
  %1358 = load ptr, ptr %107, align 8
  %1359 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1358, i32 0, i32 8
  store ptr %1357, ptr %1359, align 8
  %1360 = load ptr, ptr %107, align 8
  %1361 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1360, i32 0, i32 8
  %1362 = load ptr, ptr %1361, align 8
  call void @_zend_hash_init(ptr noundef %1362, i32 noundef 13, ptr noundef @free_param_name, i1 noundef zeroext false)
  br label %1363

1363:                                             ; preds = %1356, %1347
  %1364 = load ptr, ptr %120, align 8
  store ptr %1364, ptr %122, align 8
  br label %1365

1365:                                             ; preds = %1995, %1363
  %1366 = load ptr, ptr %122, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1999

1368:                                             ; preds = %1365
  store i32 0, ptr %134, align 4
  %1369 = load ptr, ptr %122, align 8
  %1370 = getelementptr inbounds %struct.placeholder, ptr %1369, i32 0, i32 3
  %1371 = load i32, ptr %1370, align 8
  %1372 = icmp eq i32 %1371, -1
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1368
  br label %1995

1374:                                             ; preds = %1368
  %1375 = load ptr, ptr %122, align 8
  %1376 = getelementptr inbounds %struct.placeholder, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = load ptr, ptr %122, align 8
  %1379 = getelementptr inbounds %struct.placeholder, ptr %1378, i32 0, i32 1
  %1380 = load i64, ptr %1379, align 8
  store ptr %1377, ptr %55, align 8
  store i64 %1380, ptr %56, align 8
  store i8 0, ptr %57, align 1
  %1381 = load i64, ptr %56, align 8
  %1382 = load i8, ptr %57, align 1
  %1383 = trunc i8 %1382 to i1
  store i64 %1381, ptr %52, align 8
  %1384 = zext i1 %1383 to i8
  store i8 %1384, ptr %53, align 1
  %1385 = load i8, ptr %53, align 1
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %1395

1387:                                             ; preds = %1374
  %1388 = load i64, ptr %52, align 8
  %1389 = add i64 24, %1388
  %1390 = add i64 %1389, 1
  %1391 = add i64 %1390, 8
  %1392 = sub i64 %1391, 1
  %1393 = and i64 %1392, -8
  %1394 = call noalias ptr @__zend_malloc(i64 noundef %1393) #12
  br label %1799

1395:                                             ; preds = %1374
  %1396 = load i64, ptr %52, align 8
  %1397 = add i64 24, %1396
  %1398 = add i64 %1397, 1
  %1399 = add i64 %1398, 8
  %1400 = sub i64 %1399, 1
  %1401 = and i64 %1400, -8
  %1402 = call i1 @llvm.is.constant.i64(i64 %1401)
  br i1 %1402, label %1403, label %1789

1403:                                             ; preds = %1395
  %1404 = load i64, ptr %52, align 8
  %1405 = add i64 24, %1404
  %1406 = add i64 %1405, 1
  %1407 = add i64 %1406, 8
  %1408 = sub i64 %1407, 1
  %1409 = and i64 %1408, -8
  %1410 = icmp ule i64 %1409, 8
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1403
  %1412 = call noalias ptr @_emalloc_8() #11
  br label %1787

1413:                                             ; preds = %1403
  %1414 = load i64, ptr %52, align 8
  %1415 = add i64 24, %1414
  %1416 = add i64 %1415, 1
  %1417 = add i64 %1416, 8
  %1418 = sub i64 %1417, 1
  %1419 = and i64 %1418, -8
  %1420 = icmp ule i64 %1419, 16
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1413
  %1422 = call noalias ptr @_emalloc_16() #11
  br label %1785

1423:                                             ; preds = %1413
  %1424 = load i64, ptr %52, align 8
  %1425 = add i64 24, %1424
  %1426 = add i64 %1425, 1
  %1427 = add i64 %1426, 8
  %1428 = sub i64 %1427, 1
  %1429 = and i64 %1428, -8
  %1430 = icmp ule i64 %1429, 24
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1423
  %1432 = call noalias ptr @_emalloc_24() #11
  br label %1783

1433:                                             ; preds = %1423
  %1434 = load i64, ptr %52, align 8
  %1435 = add i64 24, %1434
  %1436 = add i64 %1435, 1
  %1437 = add i64 %1436, 8
  %1438 = sub i64 %1437, 1
  %1439 = and i64 %1438, -8
  %1440 = icmp ule i64 %1439, 32
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1433
  %1442 = call noalias ptr @_emalloc_32() #11
  br label %1781

1443:                                             ; preds = %1433
  %1444 = load i64, ptr %52, align 8
  %1445 = add i64 24, %1444
  %1446 = add i64 %1445, 1
  %1447 = add i64 %1446, 8
  %1448 = sub i64 %1447, 1
  %1449 = and i64 %1448, -8
  %1450 = icmp ule i64 %1449, 40
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1443
  %1452 = call noalias ptr @_emalloc_40() #11
  br label %1779

1453:                                             ; preds = %1443
  %1454 = load i64, ptr %52, align 8
  %1455 = add i64 24, %1454
  %1456 = add i64 %1455, 1
  %1457 = add i64 %1456, 8
  %1458 = sub i64 %1457, 1
  %1459 = and i64 %1458, -8
  %1460 = icmp ule i64 %1459, 48
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1453
  %1462 = call noalias ptr @_emalloc_48() #11
  br label %1777

1463:                                             ; preds = %1453
  %1464 = load i64, ptr %52, align 8
  %1465 = add i64 24, %1464
  %1466 = add i64 %1465, 1
  %1467 = add i64 %1466, 8
  %1468 = sub i64 %1467, 1
  %1469 = and i64 %1468, -8
  %1470 = icmp ule i64 %1469, 56
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1463
  %1472 = call noalias ptr @_emalloc_56() #11
  br label %1775

1473:                                             ; preds = %1463
  %1474 = load i64, ptr %52, align 8
  %1475 = add i64 24, %1474
  %1476 = add i64 %1475, 1
  %1477 = add i64 %1476, 8
  %1478 = sub i64 %1477, 1
  %1479 = and i64 %1478, -8
  %1480 = icmp ule i64 %1479, 64
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1473
  %1482 = call noalias ptr @_emalloc_64() #11
  br label %1773

1483:                                             ; preds = %1473
  %1484 = load i64, ptr %52, align 8
  %1485 = add i64 24, %1484
  %1486 = add i64 %1485, 1
  %1487 = add i64 %1486, 8
  %1488 = sub i64 %1487, 1
  %1489 = and i64 %1488, -8
  %1490 = icmp ule i64 %1489, 80
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1483
  %1492 = call noalias ptr @_emalloc_80() #11
  br label %1771

1493:                                             ; preds = %1483
  %1494 = load i64, ptr %52, align 8
  %1495 = add i64 24, %1494
  %1496 = add i64 %1495, 1
  %1497 = add i64 %1496, 8
  %1498 = sub i64 %1497, 1
  %1499 = and i64 %1498, -8
  %1500 = icmp ule i64 %1499, 96
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %1493
  %1502 = call noalias ptr @_emalloc_96() #11
  br label %1769

1503:                                             ; preds = %1493
  %1504 = load i64, ptr %52, align 8
  %1505 = add i64 24, %1504
  %1506 = add i64 %1505, 1
  %1507 = add i64 %1506, 8
  %1508 = sub i64 %1507, 1
  %1509 = and i64 %1508, -8
  %1510 = icmp ule i64 %1509, 112
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1503
  %1512 = call noalias ptr @_emalloc_112() #11
  br label %1767

1513:                                             ; preds = %1503
  %1514 = load i64, ptr %52, align 8
  %1515 = add i64 24, %1514
  %1516 = add i64 %1515, 1
  %1517 = add i64 %1516, 8
  %1518 = sub i64 %1517, 1
  %1519 = and i64 %1518, -8
  %1520 = icmp ule i64 %1519, 128
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1513
  %1522 = call noalias ptr @_emalloc_128() #11
  br label %1765

1523:                                             ; preds = %1513
  %1524 = load i64, ptr %52, align 8
  %1525 = add i64 24, %1524
  %1526 = add i64 %1525, 1
  %1527 = add i64 %1526, 8
  %1528 = sub i64 %1527, 1
  %1529 = and i64 %1528, -8
  %1530 = icmp ule i64 %1529, 160
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1523
  %1532 = call noalias ptr @_emalloc_160() #11
  br label %1763

1533:                                             ; preds = %1523
  %1534 = load i64, ptr %52, align 8
  %1535 = add i64 24, %1534
  %1536 = add i64 %1535, 1
  %1537 = add i64 %1536, 8
  %1538 = sub i64 %1537, 1
  %1539 = and i64 %1538, -8
  %1540 = icmp ule i64 %1539, 192
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1533
  %1542 = call noalias ptr @_emalloc_192() #11
  br label %1761

1543:                                             ; preds = %1533
  %1544 = load i64, ptr %52, align 8
  %1545 = add i64 24, %1544
  %1546 = add i64 %1545, 1
  %1547 = add i64 %1546, 8
  %1548 = sub i64 %1547, 1
  %1549 = and i64 %1548, -8
  %1550 = icmp ule i64 %1549, 224
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1543
  %1552 = call noalias ptr @_emalloc_224() #11
  br label %1759

1553:                                             ; preds = %1543
  %1554 = load i64, ptr %52, align 8
  %1555 = add i64 24, %1554
  %1556 = add i64 %1555, 1
  %1557 = add i64 %1556, 8
  %1558 = sub i64 %1557, 1
  %1559 = and i64 %1558, -8
  %1560 = icmp ule i64 %1559, 256
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1553
  %1562 = call noalias ptr @_emalloc_256() #11
  br label %1757

1563:                                             ; preds = %1553
  %1564 = load i64, ptr %52, align 8
  %1565 = add i64 24, %1564
  %1566 = add i64 %1565, 1
  %1567 = add i64 %1566, 8
  %1568 = sub i64 %1567, 1
  %1569 = and i64 %1568, -8
  %1570 = icmp ule i64 %1569, 320
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %1563
  %1572 = call noalias ptr @_emalloc_320() #11
  br label %1755

1573:                                             ; preds = %1563
  %1574 = load i64, ptr %52, align 8
  %1575 = add i64 24, %1574
  %1576 = add i64 %1575, 1
  %1577 = add i64 %1576, 8
  %1578 = sub i64 %1577, 1
  %1579 = and i64 %1578, -8
  %1580 = icmp ule i64 %1579, 384
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1573
  %1582 = call noalias ptr @_emalloc_384() #11
  br label %1753

1583:                                             ; preds = %1573
  %1584 = load i64, ptr %52, align 8
  %1585 = add i64 24, %1584
  %1586 = add i64 %1585, 1
  %1587 = add i64 %1586, 8
  %1588 = sub i64 %1587, 1
  %1589 = and i64 %1588, -8
  %1590 = icmp ule i64 %1589, 448
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1583
  %1592 = call noalias ptr @_emalloc_448() #11
  br label %1751

1593:                                             ; preds = %1583
  %1594 = load i64, ptr %52, align 8
  %1595 = add i64 24, %1594
  %1596 = add i64 %1595, 1
  %1597 = add i64 %1596, 8
  %1598 = sub i64 %1597, 1
  %1599 = and i64 %1598, -8
  %1600 = icmp ule i64 %1599, 512
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1593
  %1602 = call noalias ptr @_emalloc_512() #11
  br label %1749

1603:                                             ; preds = %1593
  %1604 = load i64, ptr %52, align 8
  %1605 = add i64 24, %1604
  %1606 = add i64 %1605, 1
  %1607 = add i64 %1606, 8
  %1608 = sub i64 %1607, 1
  %1609 = and i64 %1608, -8
  %1610 = icmp ule i64 %1609, 640
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1603
  %1612 = call noalias ptr @_emalloc_640() #11
  br label %1747

1613:                                             ; preds = %1603
  %1614 = load i64, ptr %52, align 8
  %1615 = add i64 24, %1614
  %1616 = add i64 %1615, 1
  %1617 = add i64 %1616, 8
  %1618 = sub i64 %1617, 1
  %1619 = and i64 %1618, -8
  %1620 = icmp ule i64 %1619, 768
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1613
  %1622 = call noalias ptr @_emalloc_768() #11
  br label %1745

1623:                                             ; preds = %1613
  %1624 = load i64, ptr %52, align 8
  %1625 = add i64 24, %1624
  %1626 = add i64 %1625, 1
  %1627 = add i64 %1626, 8
  %1628 = sub i64 %1627, 1
  %1629 = and i64 %1628, -8
  %1630 = icmp ule i64 %1629, 896
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1623
  %1632 = call noalias ptr @_emalloc_896() #11
  br label %1743

1633:                                             ; preds = %1623
  %1634 = load i64, ptr %52, align 8
  %1635 = add i64 24, %1634
  %1636 = add i64 %1635, 1
  %1637 = add i64 %1636, 8
  %1638 = sub i64 %1637, 1
  %1639 = and i64 %1638, -8
  %1640 = icmp ule i64 %1639, 1024
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1633
  %1642 = call noalias ptr @_emalloc_1024() #11
  br label %1741

1643:                                             ; preds = %1633
  %1644 = load i64, ptr %52, align 8
  %1645 = add i64 24, %1644
  %1646 = add i64 %1645, 1
  %1647 = add i64 %1646, 8
  %1648 = sub i64 %1647, 1
  %1649 = and i64 %1648, -8
  %1650 = icmp ule i64 %1649, 1280
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1643
  %1652 = call noalias ptr @_emalloc_1280() #11
  br label %1739

1653:                                             ; preds = %1643
  %1654 = load i64, ptr %52, align 8
  %1655 = add i64 24, %1654
  %1656 = add i64 %1655, 1
  %1657 = add i64 %1656, 8
  %1658 = sub i64 %1657, 1
  %1659 = and i64 %1658, -8
  %1660 = icmp ule i64 %1659, 1536
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1653
  %1662 = call noalias ptr @_emalloc_1536() #11
  br label %1737

1663:                                             ; preds = %1653
  %1664 = load i64, ptr %52, align 8
  %1665 = add i64 24, %1664
  %1666 = add i64 %1665, 1
  %1667 = add i64 %1666, 8
  %1668 = sub i64 %1667, 1
  %1669 = and i64 %1668, -8
  %1670 = icmp ule i64 %1669, 1792
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1663
  %1672 = call noalias ptr @_emalloc_1792() #11
  br label %1735

1673:                                             ; preds = %1663
  %1674 = load i64, ptr %52, align 8
  %1675 = add i64 24, %1674
  %1676 = add i64 %1675, 1
  %1677 = add i64 %1676, 8
  %1678 = sub i64 %1677, 1
  %1679 = and i64 %1678, -8
  %1680 = icmp ule i64 %1679, 2048
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1673
  %1682 = call noalias ptr @_emalloc_2048() #11
  br label %1733

1683:                                             ; preds = %1673
  %1684 = load i64, ptr %52, align 8
  %1685 = add i64 24, %1684
  %1686 = add i64 %1685, 1
  %1687 = add i64 %1686, 8
  %1688 = sub i64 %1687, 1
  %1689 = and i64 %1688, -8
  %1690 = icmp ule i64 %1689, 2560
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1683
  %1692 = call noalias ptr @_emalloc_2560() #11
  br label %1731

1693:                                             ; preds = %1683
  %1694 = load i64, ptr %52, align 8
  %1695 = add i64 24, %1694
  %1696 = add i64 %1695, 1
  %1697 = add i64 %1696, 8
  %1698 = sub i64 %1697, 1
  %1699 = and i64 %1698, -8
  %1700 = icmp ule i64 %1699, 3072
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1693
  %1702 = call noalias ptr @_emalloc_3072() #11
  br label %1729

1703:                                             ; preds = %1693
  %1704 = load i64, ptr %52, align 8
  %1705 = add i64 24, %1704
  %1706 = add i64 %1705, 1
  %1707 = add i64 %1706, 8
  %1708 = sub i64 %1707, 1
  %1709 = and i64 %1708, -8
  %1710 = icmp ule i64 %1709, 2093056
  br i1 %1710, label %1711, label %1719

1711:                                             ; preds = %1703
  %1712 = load i64, ptr %52, align 8
  %1713 = add i64 24, %1712
  %1714 = add i64 %1713, 1
  %1715 = add i64 %1714, 8
  %1716 = sub i64 %1715, 1
  %1717 = and i64 %1716, -8
  %1718 = call noalias ptr @_emalloc_large(i64 noundef %1717) #12
  br label %1727

1719:                                             ; preds = %1703
  %1720 = load i64, ptr %52, align 8
  %1721 = add i64 24, %1720
  %1722 = add i64 %1721, 1
  %1723 = add i64 %1722, 8
  %1724 = sub i64 %1723, 1
  %1725 = and i64 %1724, -8
  %1726 = call noalias ptr @_emalloc_huge(i64 noundef %1725) #12
  br label %1727

1727:                                             ; preds = %1719, %1711
  %1728 = phi ptr [ %1718, %1711 ], [ %1726, %1719 ]
  br label %1729

1729:                                             ; preds = %1727, %1701
  %1730 = phi ptr [ %1702, %1701 ], [ %1728, %1727 ]
  br label %1731

1731:                                             ; preds = %1729, %1691
  %1732 = phi ptr [ %1692, %1691 ], [ %1730, %1729 ]
  br label %1733

1733:                                             ; preds = %1731, %1681
  %1734 = phi ptr [ %1682, %1681 ], [ %1732, %1731 ]
  br label %1735

1735:                                             ; preds = %1733, %1671
  %1736 = phi ptr [ %1672, %1671 ], [ %1734, %1733 ]
  br label %1737

1737:                                             ; preds = %1735, %1661
  %1738 = phi ptr [ %1662, %1661 ], [ %1736, %1735 ]
  br label %1739

1739:                                             ; preds = %1737, %1651
  %1740 = phi ptr [ %1652, %1651 ], [ %1738, %1737 ]
  br label %1741

1741:                                             ; preds = %1739, %1641
  %1742 = phi ptr [ %1642, %1641 ], [ %1740, %1739 ]
  br label %1743

1743:                                             ; preds = %1741, %1631
  %1744 = phi ptr [ %1632, %1631 ], [ %1742, %1741 ]
  br label %1745

1745:                                             ; preds = %1743, %1621
  %1746 = phi ptr [ %1622, %1621 ], [ %1744, %1743 ]
  br label %1747

1747:                                             ; preds = %1745, %1611
  %1748 = phi ptr [ %1612, %1611 ], [ %1746, %1745 ]
  br label %1749

1749:                                             ; preds = %1747, %1601
  %1750 = phi ptr [ %1602, %1601 ], [ %1748, %1747 ]
  br label %1751

1751:                                             ; preds = %1749, %1591
  %1752 = phi ptr [ %1592, %1591 ], [ %1750, %1749 ]
  br label %1753

1753:                                             ; preds = %1751, %1581
  %1754 = phi ptr [ %1582, %1581 ], [ %1752, %1751 ]
  br label %1755

1755:                                             ; preds = %1753, %1571
  %1756 = phi ptr [ %1572, %1571 ], [ %1754, %1753 ]
  br label %1757

1757:                                             ; preds = %1755, %1561
  %1758 = phi ptr [ %1562, %1561 ], [ %1756, %1755 ]
  br label %1759

1759:                                             ; preds = %1757, %1551
  %1760 = phi ptr [ %1552, %1551 ], [ %1758, %1757 ]
  br label %1761

1761:                                             ; preds = %1759, %1541
  %1762 = phi ptr [ %1542, %1541 ], [ %1760, %1759 ]
  br label %1763

1763:                                             ; preds = %1761, %1531
  %1764 = phi ptr [ %1532, %1531 ], [ %1762, %1761 ]
  br label %1765

1765:                                             ; preds = %1763, %1521
  %1766 = phi ptr [ %1522, %1521 ], [ %1764, %1763 ]
  br label %1767

1767:                                             ; preds = %1765, %1511
  %1768 = phi ptr [ %1512, %1511 ], [ %1766, %1765 ]
  br label %1769

1769:                                             ; preds = %1767, %1501
  %1770 = phi ptr [ %1502, %1501 ], [ %1768, %1767 ]
  br label %1771

1771:                                             ; preds = %1769, %1491
  %1772 = phi ptr [ %1492, %1491 ], [ %1770, %1769 ]
  br label %1773

1773:                                             ; preds = %1771, %1481
  %1774 = phi ptr [ %1482, %1481 ], [ %1772, %1771 ]
  br label %1775

1775:                                             ; preds = %1773, %1471
  %1776 = phi ptr [ %1472, %1471 ], [ %1774, %1773 ]
  br label %1777

1777:                                             ; preds = %1775, %1461
  %1778 = phi ptr [ %1462, %1461 ], [ %1776, %1775 ]
  br label %1779

1779:                                             ; preds = %1777, %1451
  %1780 = phi ptr [ %1452, %1451 ], [ %1778, %1777 ]
  br label %1781

1781:                                             ; preds = %1779, %1441
  %1782 = phi ptr [ %1442, %1441 ], [ %1780, %1779 ]
  br label %1783

1783:                                             ; preds = %1781, %1431
  %1784 = phi ptr [ %1432, %1431 ], [ %1782, %1781 ]
  br label %1785

1785:                                             ; preds = %1783, %1421
  %1786 = phi ptr [ %1422, %1421 ], [ %1784, %1783 ]
  br label %1787

1787:                                             ; preds = %1785, %1411
  %1788 = phi ptr [ %1412, %1411 ], [ %1786, %1785 ]
  br label %1797

1789:                                             ; preds = %1395
  %1790 = load i64, ptr %52, align 8
  %1791 = add i64 24, %1790
  %1792 = add i64 %1791, 1
  %1793 = add i64 %1792, 8
  %1794 = sub i64 %1793, 1
  %1795 = and i64 %1794, -8
  %1796 = call noalias ptr @_emalloc(i64 noundef %1795) #12
  br label %1797

1797:                                             ; preds = %1789, %1787
  %1798 = phi ptr [ %1788, %1787 ], [ %1796, %1789 ]
  br label %1799

1799:                                             ; preds = %1797, %1387
  %1800 = phi ptr [ %1394, %1387 ], [ %1798, %1797 ]
  store ptr %1800, ptr %54, align 8
  %1801 = load ptr, ptr %54, align 8
  store ptr %1801, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1802 = load i32, ptr %9, align 4
  %1803 = load ptr, ptr %8, align 8
  store i32 %1802, ptr %1803, align 4
  %1804 = load i8, ptr %53, align 1
  %1805 = trunc i8 %1804 to i1
  %1806 = select i1 %1805, i32 128, i32 0
  %1807 = or i32 22, %1806
  %1808 = load ptr, ptr %54, align 8
  %1809 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1808, i32 0, i32 1
  store i32 %1807, ptr %1809, align 4
  %1810 = load ptr, ptr %54, align 8
  %1811 = getelementptr inbounds %struct._zend_string, ptr %1810, i32 0, i32 1
  store i64 0, ptr %1811, align 8
  %1812 = load i64, ptr %52, align 8
  %1813 = load ptr, ptr %54, align 8
  %1814 = getelementptr inbounds %struct._zend_string, ptr %1813, i32 0, i32 2
  store i64 %1812, ptr %1814, align 8
  %1815 = load ptr, ptr %54, align 8
  store ptr %1815, ptr %58, align 8
  %1816 = load ptr, ptr %58, align 8
  %1817 = getelementptr inbounds %struct._zend_string, ptr %1816, i32 0, i32 3
  %1818 = load ptr, ptr %55, align 8
  %1819 = load i64, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1817, ptr align 1 %1818, i64 %1819, i1 false)
  %1820 = load ptr, ptr %58, align 8
  %1821 = getelementptr inbounds %struct._zend_string, ptr %1820, i32 0, i32 3
  %1822 = load i64, ptr %56, align 8
  %1823 = getelementptr inbounds [1 x i8], ptr %1821, i64 0, i64 %1822
  store i8 0, ptr %1823, align 1
  %1824 = load ptr, ptr %58, align 8
  store ptr %1824, ptr %137, align 8
  %1825 = load ptr, ptr %137, align 8
  store ptr %1825, ptr %49, align 8
  store ptr @.str.8, ptr %50, align 8
  store i64 1, ptr %51, align 8
  %1826 = load ptr, ptr %49, align 8
  %1827 = getelementptr inbounds %struct._zend_string, ptr %1826, i32 0, i32 2
  %1828 = load i64, ptr %1827, align 8
  %1829 = load i64, ptr %51, align 8
  %1830 = icmp eq i64 %1828, %1829
  br i1 %1830, label %1831, label %1839

1831:                                             ; preds = %1799
  %1832 = load ptr, ptr %49, align 8
  %1833 = getelementptr inbounds %struct._zend_string, ptr %1832, i32 0, i32 3
  %1834 = load ptr, ptr %50, align 8
  %1835 = load i64, ptr %51, align 8
  %1836 = call i32 @memcmp(ptr noundef %1833, ptr noundef %1834, i64 noundef %1835) #13
  %1837 = icmp ne i32 %1836, 0
  %1838 = xor i1 %1837, true
  br label %1839

1839:                                             ; preds = %1831, %1799
  %1840 = phi i1 [ false, %1799 ], [ %1838, %1831 ]
  br i1 %1840, label %1861, label %1841

1841:                                             ; preds = %1839
  %1842 = load ptr, ptr %107, align 8
  %1843 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1842, i32 0, i32 8
  %1844 = load ptr, ptr %1843, align 8
  %1845 = load ptr, ptr %137, align 8
  store ptr %1844, ptr %46, align 8
  store ptr %1845, ptr %47, align 8
  %1846 = load ptr, ptr %46, align 8
  %1847 = load ptr, ptr %47, align 8
  %1848 = call ptr @zend_hash_find(ptr noundef %1846, ptr noundef %1847) #11
  store ptr %1848, ptr %48, align 8
  %1849 = load ptr, ptr %48, align 8
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1857

1851:                                             ; preds = %1841
  %1852 = load ptr, ptr %48, align 8
  %1853 = load ptr, ptr %1852, align 8
  %1854 = icmp ne ptr %1853, null
  call void @llvm.assume(i1 %1854)
  %1855 = load ptr, ptr %48, align 8
  %1856 = load ptr, ptr %1855, align 8
  store ptr %1856, ptr %45, align 8
  br label %1858

1857:                                             ; preds = %1841
  store ptr null, ptr %45, align 8
  br label %1858

1858:                                             ; preds = %1857, %1851
  %1859 = load ptr, ptr %45, align 8
  store ptr %1859, ptr %135, align 8
  %1860 = icmp eq ptr %1859, null
  br i1 %1860, label %1861, label %1866

1861:                                             ; preds = %1858, %1839
  %1862 = load ptr, ptr %132, align 8
  %1863 = load i32, ptr %133, align 4
  %1864 = add nsw i32 %1863, 1
  store i32 %1864, ptr %133, align 4
  %1865 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %1862, i32 noundef %1863)
  store ptr %1865, ptr %136, align 8
  br label %1882

1866:                                             ; preds = %1858
  %1867 = load ptr, ptr %135, align 8
  store ptr %1867, ptr %70, align 8
  %1868 = load ptr, ptr %70, align 8
  %1869 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1868, i32 0, i32 1
  %1870 = load i32, ptr %1869, align 4
  store i32 %1870, ptr %25, align 4
  %1871 = load i32, ptr %25, align 4
  %1872 = and i32 %1871, 1008
  %1873 = and i32 %1872, 64
  %1874 = icmp ne i32 %1873, 0
  br i1 %1874, label %1880, label %1875

1875:                                             ; preds = %1866
  %1876 = load ptr, ptr %70, align 8
  store ptr %1876, ptr %13, align 8
  %1877 = load ptr, ptr %13, align 8
  %1878 = load i32, ptr %1877, align 4
  %1879 = add i32 %1878, 1
  store i32 %1879, ptr %1877, align 4
  br label %1880

1880:                                             ; preds = %1875, %1866
  %1881 = load ptr, ptr %70, align 8
  store ptr %1881, ptr %136, align 8
  store i32 1, ptr %134, align 4
  br label %1882

1882:                                             ; preds = %1880, %1861
  %1883 = load ptr, ptr %136, align 8
  %1884 = load ptr, ptr %122, align 8
  %1885 = getelementptr inbounds %struct.placeholder, ptr %1884, i32 0, i32 2
  store ptr %1883, ptr %1885, align 8
  %1886 = load ptr, ptr %122, align 8
  %1887 = getelementptr inbounds %struct.placeholder, ptr %1886, i32 0, i32 2
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds %struct._zend_string, ptr %1888, i32 0, i32 2
  %1890 = load i64, ptr %1889, align 8
  %1891 = load i64, ptr %116, align 8
  %1892 = add i64 %1891, %1890
  store i64 %1892, ptr %116, align 8
  %1893 = load i32, ptr %134, align 4
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1930, label %1895

1895:                                             ; preds = %1882
  %1896 = load ptr, ptr %107, align 8
  %1897 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1896, i32 0, i32 18
  %1898 = load ptr, ptr %1897, align 8
  %1899 = icmp ne ptr %1898, null
  br i1 %1899, label %1900, label %1930

1900:                                             ; preds = %1895
  %1901 = load ptr, ptr %107, align 8
  %1902 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1901, i32 0, i32 8
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %137, align 8
  %1905 = load ptr, ptr %122, align 8
  %1906 = getelementptr inbounds %struct.placeholder, ptr %1905, i32 0, i32 2
  %1907 = load ptr, ptr %1906, align 8
  store ptr %1907, ptr %71, align 8
  %1908 = load ptr, ptr %71, align 8
  %1909 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1908, i32 0, i32 1
  %1910 = load i32, ptr %1909, align 4
  store i32 %1910, ptr %24, align 4
  %1911 = load i32, ptr %24, align 4
  %1912 = and i32 %1911, 1008
  %1913 = and i32 %1912, 64
  %1914 = icmp ne i32 %1913, 0
  br i1 %1914, label %1920, label %1915

1915:                                             ; preds = %1900
  %1916 = load ptr, ptr %71, align 8
  store ptr %1916, ptr %12, align 8
  %1917 = load ptr, ptr %12, align 8
  %1918 = load i32, ptr %1917, align 4
  %1919 = add i32 %1918, 1
  store i32 %1919, ptr %1917, align 4
  br label %1920

1920:                                             ; preds = %1915, %1900
  %1921 = load ptr, ptr %71, align 8
  store ptr %1903, ptr %40, align 8
  store ptr %1904, ptr %41, align 8
  store ptr %1921, ptr %42, align 8
  %1922 = load ptr, ptr %42, align 8
  store ptr %1922, ptr %43, align 8
  %1923 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 13, ptr %1923, align 8
  %1924 = load ptr, ptr %40, align 8
  %1925 = load ptr, ptr %41, align 8
  %1926 = call ptr @zend_hash_update(ptr noundef %1924, ptr noundef %1925, ptr noundef %43) #11
  store ptr %1926, ptr %44, align 8
  %1927 = load ptr, ptr %44, align 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = icmp ne ptr %1928, null
  call void @llvm.assume(i1 %1929)
  br label %1930

1930:                                             ; preds = %1920, %1895, %1882
  %1931 = load ptr, ptr %107, align 8
  %1932 = getelementptr inbounds %struct._pdo_stmt_t, ptr %1931, i32 0, i32 8
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %122, align 8
  %1935 = getelementptr inbounds %struct.placeholder, ptr %1934, i32 0, i32 3
  %1936 = load i32, ptr %1935, align 8
  %1937 = sext i32 %1936 to i64
  %1938 = load ptr, ptr %122, align 8
  %1939 = getelementptr inbounds %struct.placeholder, ptr %1938, i32 0, i32 2
  %1940 = load ptr, ptr %1939, align 8
  store ptr %1940, ptr %72, align 8
  %1941 = load ptr, ptr %72, align 8
  %1942 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1941, i32 0, i32 1
  %1943 = load i32, ptr %1942, align 4
  store i32 %1943, ptr %23, align 4
  %1944 = load i32, ptr %23, align 4
  %1945 = and i32 %1944, 1008
  %1946 = and i32 %1945, 64
  %1947 = icmp ne i32 %1946, 0
  br i1 %1947, label %1953, label %1948

1948:                                             ; preds = %1930
  %1949 = load ptr, ptr %72, align 8
  store ptr %1949, ptr %11, align 8
  %1950 = load ptr, ptr %11, align 8
  %1951 = load i32, ptr %1950, align 4
  %1952 = add i32 %1951, 1
  store i32 %1952, ptr %1950, align 4
  br label %1953

1953:                                             ; preds = %1948, %1930
  %1954 = load ptr, ptr %72, align 8
  store ptr %1933, ptr %30, align 8
  store i64 %1937, ptr %31, align 8
  store ptr %1954, ptr %32, align 8
  %1955 = load ptr, ptr %32, align 8
  store ptr %1955, ptr %33, align 8
  %1956 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 13, ptr %1956, align 8
  %1957 = load ptr, ptr %30, align 8
  %1958 = load i64, ptr %31, align 8
  %1959 = call ptr @zend_hash_index_update(ptr noundef %1957, i64 noundef %1958, ptr noundef %33) #11
  store ptr %1959, ptr %34, align 8
  %1960 = load ptr, ptr %34, align 8
  %1961 = load ptr, ptr %1960, align 8
  %1962 = icmp ne ptr %1961, null
  call void @llvm.assume(i1 %1962)
  %1963 = load ptr, ptr %137, align 8
  store ptr %1963, ptr %29, align 8
  %1964 = load ptr, ptr %29, align 8
  %1965 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1964, i32 0, i32 1
  %1966 = load i32, ptr %1965, align 4
  store i32 %1966, ptr %27, align 4
  %1967 = load i32, ptr %27, align 4
  %1968 = and i32 %1967, 1008
  %1969 = and i32 %1968, 64
  %1970 = icmp ne i32 %1969, 0
  br i1 %1970, label %1994, label %1971

1971:                                             ; preds = %1953
  %1972 = load ptr, ptr %29, align 8
  store ptr %1972, ptr %18, align 8
  %1973 = load ptr, ptr %18, align 8
  %1974 = load i32, ptr %1973, align 4
  %1975 = icmp ugt i32 %1974, 0
  call void @llvm.assume(i1 %1975)
  %1976 = load ptr, ptr %18, align 8
  %1977 = load i32, ptr %1976, align 4
  %1978 = add i32 %1977, -1
  store i32 %1978, ptr %1976, align 4
  %1979 = icmp eq i32 %1978, 0
  br i1 %1979, label %1980, label %1993

1980:                                             ; preds = %1971
  %1981 = load ptr, ptr %29, align 8
  %1982 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1981, i32 0, i32 1
  %1983 = load i32, ptr %1982, align 4
  store i32 %1983, ptr %28, align 4
  %1984 = load i32, ptr %28, align 4
  %1985 = and i32 %1984, 1008
  %1986 = and i32 %1985, 128
  %1987 = icmp ne i32 %1986, 0
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1980
  %1989 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1989) #11
  br label %1992

1990:                                             ; preds = %1980
  %1991 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %1991) #11
  br label %1992

1992:                                             ; preds = %1990, %1988
  br label %1993

1993:                                             ; preds = %1992, %1971
  br label %1994

1994:                                             ; preds = %1993, %1953
  br label %1995

1995:                                             ; preds = %1994, %1373
  %1996 = load ptr, ptr %122, align 8
  %1997 = getelementptr inbounds %struct.placeholder, ptr %1996, i32 0, i32 4
  %1998 = load ptr, ptr %1997, align 8
  store ptr %1998, ptr %122, align 8
  br label %1365

1999:                                             ; preds = %1365
  br label %790

2000:                                             ; preds = %1334
  %2001 = load ptr, ptr %108, align 8
  %2002 = getelementptr inbounds %struct._zend_string, ptr %2001, i32 0, i32 2
  %2003 = load i64, ptr %2002, align 8
  store i64 %2003, ptr %116, align 8
  %2004 = load ptr, ptr %107, align 8
  %2005 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2004, i32 0, i32 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = icmp eq ptr %2006, null
  br i1 %2007, label %2008, label %2015

2008:                                             ; preds = %2000
  %2009 = call noalias ptr @_emalloc_56()
  %2010 = load ptr, ptr %107, align 8
  %2011 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2010, i32 0, i32 8
  store ptr %2009, ptr %2011, align 8
  %2012 = load ptr, ptr %107, align 8
  %2013 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2012, i32 0, i32 8
  %2014 = load ptr, ptr %2013, align 8
  call void @_zend_hash_init(ptr noundef %2014, i32 noundef 13, ptr noundef @free_param_name, i1 noundef zeroext false)
  br label %2015

2015:                                             ; preds = %2008, %2000
  %2016 = load ptr, ptr %120, align 8
  store ptr %2016, ptr %122, align 8
  br label %2017

2017:                                             ; preds = %2497, %2015
  %2018 = load ptr, ptr %122, align 8
  %2019 = icmp ne ptr %2018, null
  br i1 %2019, label %2020, label %2501

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %122, align 8
  %2022 = getelementptr inbounds %struct.placeholder, ptr %2021, i32 0, i32 0
  %2023 = load ptr, ptr %2022, align 8
  %2024 = load ptr, ptr %122, align 8
  %2025 = getelementptr inbounds %struct.placeholder, ptr %2024, i32 0, i32 1
  %2026 = load i64, ptr %2025, align 8
  store ptr %2023, ptr %62, align 8
  store i64 %2026, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %2027 = load i64, ptr %63, align 8
  %2028 = load i8, ptr %64, align 1
  %2029 = trunc i8 %2028 to i1
  store i64 %2027, ptr %59, align 8
  %2030 = zext i1 %2029 to i8
  store i8 %2030, ptr %60, align 1
  %2031 = load i8, ptr %60, align 1
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2033, label %2041

2033:                                             ; preds = %2020
  %2034 = load i64, ptr %59, align 8
  %2035 = add i64 24, %2034
  %2036 = add i64 %2035, 1
  %2037 = add i64 %2036, 8
  %2038 = sub i64 %2037, 1
  %2039 = and i64 %2038, -8
  %2040 = call noalias ptr @__zend_malloc(i64 noundef %2039) #12
  br label %2445

2041:                                             ; preds = %2020
  %2042 = load i64, ptr %59, align 8
  %2043 = add i64 24, %2042
  %2044 = add i64 %2043, 1
  %2045 = add i64 %2044, 8
  %2046 = sub i64 %2045, 1
  %2047 = and i64 %2046, -8
  %2048 = call i1 @llvm.is.constant.i64(i64 %2047)
  br i1 %2048, label %2049, label %2435

2049:                                             ; preds = %2041
  %2050 = load i64, ptr %59, align 8
  %2051 = add i64 24, %2050
  %2052 = add i64 %2051, 1
  %2053 = add i64 %2052, 8
  %2054 = sub i64 %2053, 1
  %2055 = and i64 %2054, -8
  %2056 = icmp ule i64 %2055, 8
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2049
  %2058 = call noalias ptr @_emalloc_8() #11
  br label %2433

2059:                                             ; preds = %2049
  %2060 = load i64, ptr %59, align 8
  %2061 = add i64 24, %2060
  %2062 = add i64 %2061, 1
  %2063 = add i64 %2062, 8
  %2064 = sub i64 %2063, 1
  %2065 = and i64 %2064, -8
  %2066 = icmp ule i64 %2065, 16
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %2059
  %2068 = call noalias ptr @_emalloc_16() #11
  br label %2431

2069:                                             ; preds = %2059
  %2070 = load i64, ptr %59, align 8
  %2071 = add i64 24, %2070
  %2072 = add i64 %2071, 1
  %2073 = add i64 %2072, 8
  %2074 = sub i64 %2073, 1
  %2075 = and i64 %2074, -8
  %2076 = icmp ule i64 %2075, 24
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2069
  %2078 = call noalias ptr @_emalloc_24() #11
  br label %2429

2079:                                             ; preds = %2069
  %2080 = load i64, ptr %59, align 8
  %2081 = add i64 24, %2080
  %2082 = add i64 %2081, 1
  %2083 = add i64 %2082, 8
  %2084 = sub i64 %2083, 1
  %2085 = and i64 %2084, -8
  %2086 = icmp ule i64 %2085, 32
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2079
  %2088 = call noalias ptr @_emalloc_32() #11
  br label %2427

2089:                                             ; preds = %2079
  %2090 = load i64, ptr %59, align 8
  %2091 = add i64 24, %2090
  %2092 = add i64 %2091, 1
  %2093 = add i64 %2092, 8
  %2094 = sub i64 %2093, 1
  %2095 = and i64 %2094, -8
  %2096 = icmp ule i64 %2095, 40
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2089
  %2098 = call noalias ptr @_emalloc_40() #11
  br label %2425

2099:                                             ; preds = %2089
  %2100 = load i64, ptr %59, align 8
  %2101 = add i64 24, %2100
  %2102 = add i64 %2101, 1
  %2103 = add i64 %2102, 8
  %2104 = sub i64 %2103, 1
  %2105 = and i64 %2104, -8
  %2106 = icmp ule i64 %2105, 48
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2099
  %2108 = call noalias ptr @_emalloc_48() #11
  br label %2423

2109:                                             ; preds = %2099
  %2110 = load i64, ptr %59, align 8
  %2111 = add i64 24, %2110
  %2112 = add i64 %2111, 1
  %2113 = add i64 %2112, 8
  %2114 = sub i64 %2113, 1
  %2115 = and i64 %2114, -8
  %2116 = icmp ule i64 %2115, 56
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2109
  %2118 = call noalias ptr @_emalloc_56() #11
  br label %2421

2119:                                             ; preds = %2109
  %2120 = load i64, ptr %59, align 8
  %2121 = add i64 24, %2120
  %2122 = add i64 %2121, 1
  %2123 = add i64 %2122, 8
  %2124 = sub i64 %2123, 1
  %2125 = and i64 %2124, -8
  %2126 = icmp ule i64 %2125, 64
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %2119
  %2128 = call noalias ptr @_emalloc_64() #11
  br label %2419

2129:                                             ; preds = %2119
  %2130 = load i64, ptr %59, align 8
  %2131 = add i64 24, %2130
  %2132 = add i64 %2131, 1
  %2133 = add i64 %2132, 8
  %2134 = sub i64 %2133, 1
  %2135 = and i64 %2134, -8
  %2136 = icmp ule i64 %2135, 80
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2129
  %2138 = call noalias ptr @_emalloc_80() #11
  br label %2417

2139:                                             ; preds = %2129
  %2140 = load i64, ptr %59, align 8
  %2141 = add i64 24, %2140
  %2142 = add i64 %2141, 1
  %2143 = add i64 %2142, 8
  %2144 = sub i64 %2143, 1
  %2145 = and i64 %2144, -8
  %2146 = icmp ule i64 %2145, 96
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2139
  %2148 = call noalias ptr @_emalloc_96() #11
  br label %2415

2149:                                             ; preds = %2139
  %2150 = load i64, ptr %59, align 8
  %2151 = add i64 24, %2150
  %2152 = add i64 %2151, 1
  %2153 = add i64 %2152, 8
  %2154 = sub i64 %2153, 1
  %2155 = and i64 %2154, -8
  %2156 = icmp ule i64 %2155, 112
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %2149
  %2158 = call noalias ptr @_emalloc_112() #11
  br label %2413

2159:                                             ; preds = %2149
  %2160 = load i64, ptr %59, align 8
  %2161 = add i64 24, %2160
  %2162 = add i64 %2161, 1
  %2163 = add i64 %2162, 8
  %2164 = sub i64 %2163, 1
  %2165 = and i64 %2164, -8
  %2166 = icmp ule i64 %2165, 128
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2159
  %2168 = call noalias ptr @_emalloc_128() #11
  br label %2411

2169:                                             ; preds = %2159
  %2170 = load i64, ptr %59, align 8
  %2171 = add i64 24, %2170
  %2172 = add i64 %2171, 1
  %2173 = add i64 %2172, 8
  %2174 = sub i64 %2173, 1
  %2175 = and i64 %2174, -8
  %2176 = icmp ule i64 %2175, 160
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2169
  %2178 = call noalias ptr @_emalloc_160() #11
  br label %2409

2179:                                             ; preds = %2169
  %2180 = load i64, ptr %59, align 8
  %2181 = add i64 24, %2180
  %2182 = add i64 %2181, 1
  %2183 = add i64 %2182, 8
  %2184 = sub i64 %2183, 1
  %2185 = and i64 %2184, -8
  %2186 = icmp ule i64 %2185, 192
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %2179
  %2188 = call noalias ptr @_emalloc_192() #11
  br label %2407

2189:                                             ; preds = %2179
  %2190 = load i64, ptr %59, align 8
  %2191 = add i64 24, %2190
  %2192 = add i64 %2191, 1
  %2193 = add i64 %2192, 8
  %2194 = sub i64 %2193, 1
  %2195 = and i64 %2194, -8
  %2196 = icmp ule i64 %2195, 224
  br i1 %2196, label %2197, label %2199

2197:                                             ; preds = %2189
  %2198 = call noalias ptr @_emalloc_224() #11
  br label %2405

2199:                                             ; preds = %2189
  %2200 = load i64, ptr %59, align 8
  %2201 = add i64 24, %2200
  %2202 = add i64 %2201, 1
  %2203 = add i64 %2202, 8
  %2204 = sub i64 %2203, 1
  %2205 = and i64 %2204, -8
  %2206 = icmp ule i64 %2205, 256
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2199
  %2208 = call noalias ptr @_emalloc_256() #11
  br label %2403

2209:                                             ; preds = %2199
  %2210 = load i64, ptr %59, align 8
  %2211 = add i64 24, %2210
  %2212 = add i64 %2211, 1
  %2213 = add i64 %2212, 8
  %2214 = sub i64 %2213, 1
  %2215 = and i64 %2214, -8
  %2216 = icmp ule i64 %2215, 320
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2209
  %2218 = call noalias ptr @_emalloc_320() #11
  br label %2401

2219:                                             ; preds = %2209
  %2220 = load i64, ptr %59, align 8
  %2221 = add i64 24, %2220
  %2222 = add i64 %2221, 1
  %2223 = add i64 %2222, 8
  %2224 = sub i64 %2223, 1
  %2225 = and i64 %2224, -8
  %2226 = icmp ule i64 %2225, 384
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2219
  %2228 = call noalias ptr @_emalloc_384() #11
  br label %2399

2229:                                             ; preds = %2219
  %2230 = load i64, ptr %59, align 8
  %2231 = add i64 24, %2230
  %2232 = add i64 %2231, 1
  %2233 = add i64 %2232, 8
  %2234 = sub i64 %2233, 1
  %2235 = and i64 %2234, -8
  %2236 = icmp ule i64 %2235, 448
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2229
  %2238 = call noalias ptr @_emalloc_448() #11
  br label %2397

2239:                                             ; preds = %2229
  %2240 = load i64, ptr %59, align 8
  %2241 = add i64 24, %2240
  %2242 = add i64 %2241, 1
  %2243 = add i64 %2242, 8
  %2244 = sub i64 %2243, 1
  %2245 = and i64 %2244, -8
  %2246 = icmp ule i64 %2245, 512
  br i1 %2246, label %2247, label %2249

2247:                                             ; preds = %2239
  %2248 = call noalias ptr @_emalloc_512() #11
  br label %2395

2249:                                             ; preds = %2239
  %2250 = load i64, ptr %59, align 8
  %2251 = add i64 24, %2250
  %2252 = add i64 %2251, 1
  %2253 = add i64 %2252, 8
  %2254 = sub i64 %2253, 1
  %2255 = and i64 %2254, -8
  %2256 = icmp ule i64 %2255, 640
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %2249
  %2258 = call noalias ptr @_emalloc_640() #11
  br label %2393

2259:                                             ; preds = %2249
  %2260 = load i64, ptr %59, align 8
  %2261 = add i64 24, %2260
  %2262 = add i64 %2261, 1
  %2263 = add i64 %2262, 8
  %2264 = sub i64 %2263, 1
  %2265 = and i64 %2264, -8
  %2266 = icmp ule i64 %2265, 768
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2259
  %2268 = call noalias ptr @_emalloc_768() #11
  br label %2391

2269:                                             ; preds = %2259
  %2270 = load i64, ptr %59, align 8
  %2271 = add i64 24, %2270
  %2272 = add i64 %2271, 1
  %2273 = add i64 %2272, 8
  %2274 = sub i64 %2273, 1
  %2275 = and i64 %2274, -8
  %2276 = icmp ule i64 %2275, 896
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2269
  %2278 = call noalias ptr @_emalloc_896() #11
  br label %2389

2279:                                             ; preds = %2269
  %2280 = load i64, ptr %59, align 8
  %2281 = add i64 24, %2280
  %2282 = add i64 %2281, 1
  %2283 = add i64 %2282, 8
  %2284 = sub i64 %2283, 1
  %2285 = and i64 %2284, -8
  %2286 = icmp ule i64 %2285, 1024
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2279
  %2288 = call noalias ptr @_emalloc_1024() #11
  br label %2387

2289:                                             ; preds = %2279
  %2290 = load i64, ptr %59, align 8
  %2291 = add i64 24, %2290
  %2292 = add i64 %2291, 1
  %2293 = add i64 %2292, 8
  %2294 = sub i64 %2293, 1
  %2295 = and i64 %2294, -8
  %2296 = icmp ule i64 %2295, 1280
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2289
  %2298 = call noalias ptr @_emalloc_1280() #11
  br label %2385

2299:                                             ; preds = %2289
  %2300 = load i64, ptr %59, align 8
  %2301 = add i64 24, %2300
  %2302 = add i64 %2301, 1
  %2303 = add i64 %2302, 8
  %2304 = sub i64 %2303, 1
  %2305 = and i64 %2304, -8
  %2306 = icmp ule i64 %2305, 1536
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %2299
  %2308 = call noalias ptr @_emalloc_1536() #11
  br label %2383

2309:                                             ; preds = %2299
  %2310 = load i64, ptr %59, align 8
  %2311 = add i64 24, %2310
  %2312 = add i64 %2311, 1
  %2313 = add i64 %2312, 8
  %2314 = sub i64 %2313, 1
  %2315 = and i64 %2314, -8
  %2316 = icmp ule i64 %2315, 1792
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %2309
  %2318 = call noalias ptr @_emalloc_1792() #11
  br label %2381

2319:                                             ; preds = %2309
  %2320 = load i64, ptr %59, align 8
  %2321 = add i64 24, %2320
  %2322 = add i64 %2321, 1
  %2323 = add i64 %2322, 8
  %2324 = sub i64 %2323, 1
  %2325 = and i64 %2324, -8
  %2326 = icmp ule i64 %2325, 2048
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2319
  %2328 = call noalias ptr @_emalloc_2048() #11
  br label %2379

2329:                                             ; preds = %2319
  %2330 = load i64, ptr %59, align 8
  %2331 = add i64 24, %2330
  %2332 = add i64 %2331, 1
  %2333 = add i64 %2332, 8
  %2334 = sub i64 %2333, 1
  %2335 = and i64 %2334, -8
  %2336 = icmp ule i64 %2335, 2560
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2329
  %2338 = call noalias ptr @_emalloc_2560() #11
  br label %2377

2339:                                             ; preds = %2329
  %2340 = load i64, ptr %59, align 8
  %2341 = add i64 24, %2340
  %2342 = add i64 %2341, 1
  %2343 = add i64 %2342, 8
  %2344 = sub i64 %2343, 1
  %2345 = and i64 %2344, -8
  %2346 = icmp ule i64 %2345, 3072
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2339
  %2348 = call noalias ptr @_emalloc_3072() #11
  br label %2375

2349:                                             ; preds = %2339
  %2350 = load i64, ptr %59, align 8
  %2351 = add i64 24, %2350
  %2352 = add i64 %2351, 1
  %2353 = add i64 %2352, 8
  %2354 = sub i64 %2353, 1
  %2355 = and i64 %2354, -8
  %2356 = icmp ule i64 %2355, 2093056
  br i1 %2356, label %2357, label %2365

2357:                                             ; preds = %2349
  %2358 = load i64, ptr %59, align 8
  %2359 = add i64 24, %2358
  %2360 = add i64 %2359, 1
  %2361 = add i64 %2360, 8
  %2362 = sub i64 %2361, 1
  %2363 = and i64 %2362, -8
  %2364 = call noalias ptr @_emalloc_large(i64 noundef %2363) #12
  br label %2373

2365:                                             ; preds = %2349
  %2366 = load i64, ptr %59, align 8
  %2367 = add i64 24, %2366
  %2368 = add i64 %2367, 1
  %2369 = add i64 %2368, 8
  %2370 = sub i64 %2369, 1
  %2371 = and i64 %2370, -8
  %2372 = call noalias ptr @_emalloc_huge(i64 noundef %2371) #12
  br label %2373

2373:                                             ; preds = %2365, %2357
  %2374 = phi ptr [ %2364, %2357 ], [ %2372, %2365 ]
  br label %2375

2375:                                             ; preds = %2373, %2347
  %2376 = phi ptr [ %2348, %2347 ], [ %2374, %2373 ]
  br label %2377

2377:                                             ; preds = %2375, %2337
  %2378 = phi ptr [ %2338, %2337 ], [ %2376, %2375 ]
  br label %2379

2379:                                             ; preds = %2377, %2327
  %2380 = phi ptr [ %2328, %2327 ], [ %2378, %2377 ]
  br label %2381

2381:                                             ; preds = %2379, %2317
  %2382 = phi ptr [ %2318, %2317 ], [ %2380, %2379 ]
  br label %2383

2383:                                             ; preds = %2381, %2307
  %2384 = phi ptr [ %2308, %2307 ], [ %2382, %2381 ]
  br label %2385

2385:                                             ; preds = %2383, %2297
  %2386 = phi ptr [ %2298, %2297 ], [ %2384, %2383 ]
  br label %2387

2387:                                             ; preds = %2385, %2287
  %2388 = phi ptr [ %2288, %2287 ], [ %2386, %2385 ]
  br label %2389

2389:                                             ; preds = %2387, %2277
  %2390 = phi ptr [ %2278, %2277 ], [ %2388, %2387 ]
  br label %2391

2391:                                             ; preds = %2389, %2267
  %2392 = phi ptr [ %2268, %2267 ], [ %2390, %2389 ]
  br label %2393

2393:                                             ; preds = %2391, %2257
  %2394 = phi ptr [ %2258, %2257 ], [ %2392, %2391 ]
  br label %2395

2395:                                             ; preds = %2393, %2247
  %2396 = phi ptr [ %2248, %2247 ], [ %2394, %2393 ]
  br label %2397

2397:                                             ; preds = %2395, %2237
  %2398 = phi ptr [ %2238, %2237 ], [ %2396, %2395 ]
  br label %2399

2399:                                             ; preds = %2397, %2227
  %2400 = phi ptr [ %2228, %2227 ], [ %2398, %2397 ]
  br label %2401

2401:                                             ; preds = %2399, %2217
  %2402 = phi ptr [ %2218, %2217 ], [ %2400, %2399 ]
  br label %2403

2403:                                             ; preds = %2401, %2207
  %2404 = phi ptr [ %2208, %2207 ], [ %2402, %2401 ]
  br label %2405

2405:                                             ; preds = %2403, %2197
  %2406 = phi ptr [ %2198, %2197 ], [ %2404, %2403 ]
  br label %2407

2407:                                             ; preds = %2405, %2187
  %2408 = phi ptr [ %2188, %2187 ], [ %2406, %2405 ]
  br label %2409

2409:                                             ; preds = %2407, %2177
  %2410 = phi ptr [ %2178, %2177 ], [ %2408, %2407 ]
  br label %2411

2411:                                             ; preds = %2409, %2167
  %2412 = phi ptr [ %2168, %2167 ], [ %2410, %2409 ]
  br label %2413

2413:                                             ; preds = %2411, %2157
  %2414 = phi ptr [ %2158, %2157 ], [ %2412, %2411 ]
  br label %2415

2415:                                             ; preds = %2413, %2147
  %2416 = phi ptr [ %2148, %2147 ], [ %2414, %2413 ]
  br label %2417

2417:                                             ; preds = %2415, %2137
  %2418 = phi ptr [ %2138, %2137 ], [ %2416, %2415 ]
  br label %2419

2419:                                             ; preds = %2417, %2127
  %2420 = phi ptr [ %2128, %2127 ], [ %2418, %2417 ]
  br label %2421

2421:                                             ; preds = %2419, %2117
  %2422 = phi ptr [ %2118, %2117 ], [ %2420, %2419 ]
  br label %2423

2423:                                             ; preds = %2421, %2107
  %2424 = phi ptr [ %2108, %2107 ], [ %2422, %2421 ]
  br label %2425

2425:                                             ; preds = %2423, %2097
  %2426 = phi ptr [ %2098, %2097 ], [ %2424, %2423 ]
  br label %2427

2427:                                             ; preds = %2425, %2087
  %2428 = phi ptr [ %2088, %2087 ], [ %2426, %2425 ]
  br label %2429

2429:                                             ; preds = %2427, %2077
  %2430 = phi ptr [ %2078, %2077 ], [ %2428, %2427 ]
  br label %2431

2431:                                             ; preds = %2429, %2067
  %2432 = phi ptr [ %2068, %2067 ], [ %2430, %2429 ]
  br label %2433

2433:                                             ; preds = %2431, %2057
  %2434 = phi ptr [ %2058, %2057 ], [ %2432, %2431 ]
  br label %2443

2435:                                             ; preds = %2041
  %2436 = load i64, ptr %59, align 8
  %2437 = add i64 24, %2436
  %2438 = add i64 %2437, 1
  %2439 = add i64 %2438, 8
  %2440 = sub i64 %2439, 1
  %2441 = and i64 %2440, -8
  %2442 = call noalias ptr @_emalloc(i64 noundef %2441) #12
  br label %2443

2443:                                             ; preds = %2435, %2433
  %2444 = phi ptr [ %2434, %2433 ], [ %2442, %2435 ]
  br label %2445

2445:                                             ; preds = %2443, %2033
  %2446 = phi ptr [ %2040, %2033 ], [ %2444, %2443 ]
  store ptr %2446, ptr %61, align 8
  %2447 = load ptr, ptr %61, align 8
  store ptr %2447, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %2448 = load i32, ptr %7, align 4
  %2449 = load ptr, ptr %6, align 8
  store i32 %2448, ptr %2449, align 4
  %2450 = load i8, ptr %60, align 1
  %2451 = trunc i8 %2450 to i1
  %2452 = select i1 %2451, i32 128, i32 0
  %2453 = or i32 22, %2452
  %2454 = load ptr, ptr %61, align 8
  %2455 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2454, i32 0, i32 1
  store i32 %2453, ptr %2455, align 4
  %2456 = load ptr, ptr %61, align 8
  %2457 = getelementptr inbounds %struct._zend_string, ptr %2456, i32 0, i32 1
  store i64 0, ptr %2457, align 8
  %2458 = load i64, ptr %59, align 8
  %2459 = load ptr, ptr %61, align 8
  %2460 = getelementptr inbounds %struct._zend_string, ptr %2459, i32 0, i32 2
  store i64 %2458, ptr %2460, align 8
  %2461 = load ptr, ptr %61, align 8
  store ptr %2461, ptr %65, align 8
  %2462 = load ptr, ptr %65, align 8
  %2463 = getelementptr inbounds %struct._zend_string, ptr %2462, i32 0, i32 3
  %2464 = load ptr, ptr %62, align 8
  %2465 = load i64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2463, ptr align 1 %2464, i64 %2465, i1 false)
  %2466 = load ptr, ptr %65, align 8
  %2467 = getelementptr inbounds %struct._zend_string, ptr %2466, i32 0, i32 3
  %2468 = load i64, ptr %63, align 8
  %2469 = getelementptr inbounds [1 x i8], ptr %2467, i64 0, i64 %2468
  store i8 0, ptr %2469, align 1
  %2470 = load ptr, ptr %65, align 8
  store ptr %2470, ptr %138, align 8
  %2471 = load ptr, ptr %107, align 8
  %2472 = getelementptr inbounds %struct._pdo_stmt_t, ptr %2471, i32 0, i32 8
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %122, align 8
  %2475 = getelementptr inbounds %struct.placeholder, ptr %2474, i32 0, i32 3
  %2476 = load i32, ptr %2475, align 8
  %2477 = sext i32 %2476 to i64
  %2478 = load ptr, ptr %138, align 8
  store ptr %2473, ptr %35, align 8
  store i64 %2477, ptr %36, align 8
  store ptr %2478, ptr %37, align 8
  %2479 = load ptr, ptr %37, align 8
  store ptr %2479, ptr %38, align 8
  %2480 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 1
  store i32 13, ptr %2480, align 8
  %2481 = load ptr, ptr %35, align 8
  %2482 = load i64, ptr %36, align 8
  %2483 = call ptr @zend_hash_index_update(ptr noundef %2481, i64 noundef %2482, ptr noundef %38) #11
  store ptr %2483, ptr %39, align 8
  %2484 = load ptr, ptr %39, align 8
  %2485 = load ptr, ptr %2484, align 8
  %2486 = icmp ne ptr %2485, null
  call void @llvm.assume(i1 %2486)
  %2487 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 63
  %2488 = load ptr, ptr %2487, align 8
  %2489 = load ptr, ptr %122, align 8
  %2490 = getelementptr inbounds %struct.placeholder, ptr %2489, i32 0, i32 2
  store ptr %2488, ptr %2490, align 8
  %2491 = load ptr, ptr %122, align 8
  %2492 = getelementptr inbounds %struct.placeholder, ptr %2491, i32 0, i32 1
  %2493 = load i64, ptr %2492, align 8
  %2494 = sub i64 %2493, 1
  %2495 = load i64, ptr %116, align 8
  %2496 = sub i64 %2495, %2494
  store i64 %2496, ptr %116, align 8
  br label %2497

2497:                                             ; preds = %2445
  %2498 = load ptr, ptr %122, align 8
  %2499 = getelementptr inbounds %struct.placeholder, ptr %2498, i32 0, i32 4
  %2500 = load ptr, ptr %2499, align 8
  store ptr %2500, ptr %122, align 8
  br label %2017

2501:                                             ; preds = %2017
  br label %790

2502:                                             ; preds = %1321, %681, %587, %576, %466, %376, %347, %272
  br label %2503

2503:                                             ; preds = %2545, %2502
  %2504 = load ptr, ptr %120, align 8
  %2505 = icmp ne ptr %2504, null
  br i1 %2505, label %2506, label %2547

2506:                                             ; preds = %2503
  %2507 = load ptr, ptr %120, align 8
  store ptr %2507, ptr %122, align 8
  %2508 = load ptr, ptr %122, align 8
  %2509 = getelementptr inbounds %struct.placeholder, ptr %2508, i32 0, i32 4
  %2510 = load ptr, ptr %2509, align 8
  store ptr %2510, ptr %120, align 8
  %2511 = load ptr, ptr %122, align 8
  %2512 = getelementptr inbounds %struct.placeholder, ptr %2511, i32 0, i32 2
  %2513 = load ptr, ptr %2512, align 8
  %2514 = icmp ne ptr %2513, null
  br i1 %2514, label %2515, label %2545

2515:                                             ; preds = %2506
  %2516 = load ptr, ptr %122, align 8
  %2517 = getelementptr inbounds %struct.placeholder, ptr %2516, i32 0, i32 2
  %2518 = load ptr, ptr %2517, align 8
  store ptr %2518, ptr %84, align 8
  store i8 0, ptr %85, align 1
  %2519 = load ptr, ptr %84, align 8
  %2520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2519, i32 0, i32 1
  %2521 = load i32, ptr %2520, align 4
  store i32 %2521, ptr %19, align 4
  %2522 = load i32, ptr %19, align 4
  %2523 = and i32 %2522, 1008
  %2524 = and i32 %2523, 64
  %2525 = icmp ne i32 %2524, 0
  br i1 %2525, label %2544, label %2526

2526:                                             ; preds = %2515
  %2527 = load ptr, ptr %84, align 8
  store ptr %2527, ptr %15, align 8
  %2528 = load ptr, ptr %15, align 8
  %2529 = load i32, ptr %2528, align 4
  %2530 = icmp ugt i32 %2529, 0
  call void @llvm.assume(i1 %2530)
  %2531 = load ptr, ptr %15, align 8
  %2532 = load i32, ptr %2531, align 4
  %2533 = add i32 %2532, -1
  store i32 %2533, ptr %2531, align 4
  %2534 = icmp eq i32 %2533, 0
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %2526
  %2536 = load i8, ptr %85, align 1
  %2537 = trunc i8 %2536 to i1
  br i1 %2537, label %2538, label %2540

2538:                                             ; preds = %2535
  %2539 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %2539) #11
  br label %2542

2540:                                             ; preds = %2535
  %2541 = load ptr, ptr %84, align 8
  call void @_efree(ptr noundef %2541) #11
  br label %2542

2542:                                             ; preds = %2540, %2538
  br label %2543

2543:                                             ; preds = %2542, %2526
  br label %2544

2544:                                             ; preds = %2543, %2515
  br label %2545

2545:                                             ; preds = %2544, %2506
  %2546 = load ptr, ptr %122, align 8
  call void @_efree(ptr noundef %2546)
  br label %2503

2547:                                             ; preds = %2503
  %2548 = load i32, ptr %114, align 4
  store i32 %2548, ptr %106, align 4
  br label %2549

2549:                                             ; preds = %2547, %355
  %2550 = load i32, ptr %106, align 4
  ret i32 %2550
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
