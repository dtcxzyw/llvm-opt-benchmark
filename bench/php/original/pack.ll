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
%union.Copy32 = type { float }
%union.Copy64 = type { double }
%union.Swap64 = type { i64 }
%union.Copy32.8 = type { float }
%union.Copy64.9 = type { double }

@.str = private unnamed_addr constant [21 x i8] c"Type %c: '*' ignored\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Type %c: not enough arguments\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Type %c: too few arguments\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Type %c: unknown format code\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%d arguments unused\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Type %c: integer overflow in format string\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Type %c: outside of string\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Type %c: not enough characters in string\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Type %c: illegal hex digit %c\00", align 1
@byte_map = internal global [1 x i32] zeroinitializer, align 4
@machine_endian_short_map = internal global [2 x i32] zeroinitializer, align 4
@big_endian_short_map = internal global [2 x i32] zeroinitializer, align 4
@little_endian_short_map = internal global [2 x i32] zeroinitializer, align 4
@int_map = internal global [4 x i32] zeroinitializer, align 16
@machine_endian_long_map = internal global [4 x i32] zeroinitializer, align 16
@big_endian_long_map = internal global [4 x i32] zeroinitializer, align 16
@little_endian_long_map = internal global [4 x i32] zeroinitializer, align 16
@machine_endian_longlong_map = internal global [8 x i32] zeroinitializer, align 16
@big_endian_longlong_map = internal global [8 x i32] zeroinitializer, align 16
@little_endian_longlong_map = internal global [8 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [41 x i8] c"must be contained in argument #2 ($data)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Type %c: integer overflow\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Invalid format type %c\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Type %c: not enough input values, need %d values but only %ld %s provided\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"was\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"were\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @zif_pack(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
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
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i1, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i8, align 1
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  store ptr %0, ptr %60, align 8
  store ptr %1, ptr %61, align 8
  store ptr null, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i64 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 0, ptr %72, align 4
  br label %114

114:                                              ; preds = %2
  store i32 0, ptr %74, align 4
  store i32 1, ptr %75, align 4
  store i32 -1, ptr %76, align 4
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr inbounds %struct._zend_execute_data, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %77, align 4
  store i32 0, ptr %78, align 4
  store ptr null, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store ptr null, ptr %82, align 8
  store i8 0, ptr %83, align 1
  store i8 0, ptr %84, align 1
  store i32 0, ptr %85, align 4
  br label %119

119:                                              ; preds = %114
  %120 = load i32, ptr %77, align 4
  %121 = load i32, ptr %75, align 4
  %122 = icmp ult i32 %120, %121
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %77, align 4
  %130 = load i32, ptr %76, align 4
  %131 = icmp ugt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %128, %119
  %138 = load i32, ptr %75, align 4
  %139 = load i32, ptr %76, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %138, i32 noundef %139)
  store i32 1, ptr %85, align 4
  br label %310

140:                                              ; preds = %128
  %141 = load ptr, ptr %60, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i64 4
  store ptr %142, ptr %79, align 8
  %143 = load i32, ptr %78, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %78, align 4
  %145 = load i32, ptr %78, align 4
  %146 = load i32, ptr %75, align 4
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %140
  %149 = load i8, ptr %84, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %151, 1
  br label %153

153:                                              ; preds = %148, %140
  %154 = phi i1 [ true, %140 ], [ %152, %148 ]
  call void @llvm.assume(i1 %154)
  %155 = load i32, ptr %78, align 4
  %156 = load i32, ptr %75, align 4
  %157 = icmp ugt i32 %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = load i8, ptr %84, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 0
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i1 [ true, %153 ], [ %162, %158 ]
  call void @llvm.assume(i1 %164)
  %165 = load i8, ptr %84, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load i32, ptr %78, align 4
  %169 = load i32, ptr %77, align 4
  %170 = icmp ugt i32 %168, %169
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %310

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %163
  %179 = load ptr, ptr %79, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 1
  store ptr %180, ptr %79, align 8
  %181 = load ptr, ptr %79, align 8
  store ptr %181, ptr %80, align 8
  %182 = load ptr, ptr %80, align 8
  %183 = load i32, ptr %78, align 4
  store ptr %182, ptr %54, align 8
  store ptr %66, ptr %55, align 8
  store ptr %67, ptr %56, align 8
  store i8 0, ptr %57, align 1
  store i32 %183, ptr %58, align 4
  %184 = load ptr, ptr %54, align 8
  %185 = load i8, ptr %57, align 1
  %186 = trunc i8 %185 to i1
  %187 = load i32, ptr %58, align 4
  store ptr %184, ptr %30, align 8
  store ptr %59, ptr %31, align 8
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %32, align 1
  store i32 %187, ptr %33, align 4
  %189 = load ptr, ptr %30, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = load i8, ptr %32, align 1
  %192 = trunc i8 %191 to i1
  %193 = load i32, ptr %33, align 4
  store ptr %189, ptr %6, align 8
  store ptr %190, ptr %7, align 8
  %194 = zext i1 %192 to i8
  store i8 %194, ptr %8, align 1
  store i32 %193, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %195 = load ptr, ptr %6, align 8
  store ptr %195, ptr %3, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %205

201:                                              ; preds = %178
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  store ptr %203, ptr %204, align 8
  br label %230

205:                                              ; preds = %178
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  store ptr %209, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %208
  %216 = load ptr, ptr %7, align 8
  store ptr null, ptr %216, align 8
  br label %230

217:                                              ; preds = %208, %205
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %9, align 4
  %224 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %221, ptr noundef %222, i32 noundef %223) #11
  store i1 %224, ptr %5, align 1
  br label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %226, ptr noundef %227, i32 noundef %228) #11
  store i1 %229, ptr %5, align 1
  br label %231

230:                                              ; preds = %215, %201
  store i1 true, ptr %5, align 1
  br label %231

231:                                              ; preds = %230, %225, %220
  %232 = load i1, ptr %5, align 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %231
  store i1 false, ptr %53, align 1
  br label %253

234:                                              ; preds = %231
  %235 = load i8, ptr %57, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %59, align 8
  %239 = icmp ne ptr %238, null
  %240 = xor i1 %239, true
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load ptr, ptr %55, align 8
  store ptr null, ptr %242, align 8
  %243 = load ptr, ptr %56, align 8
  store i64 0, ptr %243, align 8
  br label %252

244:                                              ; preds = %237, %234
  %245 = load ptr, ptr %59, align 8
  %246 = getelementptr inbounds %struct._zend_string, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %55, align 8
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %59, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %56, align 8
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %244, %241
  store i1 true, ptr %53, align 1
  br label %253

253:                                              ; preds = %252, %233
  %254 = load i1, ptr %53, align 1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 4, ptr %81, align 4
  store i32 9, ptr %85, align 4
  br label %310

262:                                              ; preds = %253
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %77, align 4
  %265 = load i32, ptr %78, align 4
  %266 = sub i32 %264, %265
  %267 = sub i32 %266, 0
  store i32 %267, ptr %86, align 4
  %268 = load i32, ptr %86, align 4
  %269 = icmp ugt i32 %268, 0
  %270 = xor i1 %269, true
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = sext i32 %272 to i64
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %263
  %276 = load ptr, ptr %79, align 8
  %277 = getelementptr inbounds %struct._zval_struct, ptr %276, i64 1
  store ptr %277, ptr %62, align 8
  %278 = load i32, ptr %86, align 4
  store i32 %278, ptr %63, align 4
  %279 = load i32, ptr %86, align 4
  %280 = load i32, ptr %78, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %78, align 4
  %282 = load i32, ptr %86, align 4
  %283 = load ptr, ptr %79, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds %struct._zval_struct, ptr %283, i64 %284
  store ptr %285, ptr %79, align 8
  br label %287

286:                                              ; preds = %263
  store ptr null, ptr %62, align 8
  store i32 0, ptr %63, align 4
  br label %287

287:                                              ; preds = %286, %275
  %288 = load ptr, ptr %60, align 8
  %289 = getelementptr inbounds %struct._zend_execute_data, ptr %288, i32 0, i32 4
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 134217728
  %293 = icmp ne i32 %292, 0
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %287
  store i32 11, ptr %85, align 4
  br label %301

300:                                              ; preds = %287
  br label %301

301:                                              ; preds = %300, %299
  %302 = load i32, ptr %78, align 4
  %303 = load i32, ptr %76, align 4
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %76, align 4
  %307 = icmp eq i32 %306, -1
  br label %308

308:                                              ; preds = %305, %301
  %309 = phi i1 [ true, %301 ], [ %307, %305 ]
  call void @llvm.assume(i1 %309)
  br label %310

310:                                              ; preds = %308, %261, %176, %137
  %311 = load i32, ptr %85, align 4
  %312 = icmp ne i32 %311, 0
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = load i32, ptr %85, align 4
  %320 = load i32, ptr %78, align 4
  %321 = load ptr, ptr %82, align 8
  %322 = load i32, ptr %81, align 4
  %323 = load ptr, ptr %80, align 8
  call void @zend_wrong_parameter_error(i32 noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %323)
  br label %1881

324:                                              ; preds = %310
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %67, align 8
  %327 = call noalias ptr @_safe_emalloc(i64 noundef %326, i64 noundef 1, i64 noundef 0)
  store ptr %327, ptr %68, align 8
  %328 = load i64, ptr %67, align 8
  %329 = call noalias ptr @_safe_emalloc(i64 noundef %328, i64 noundef 4, i64 noundef 0)
  store ptr %329, ptr %69, align 8
  store i32 0, ptr %65, align 4
  store i64 0, ptr %64, align 8
  br label %330

330:                                              ; preds = %512, %325
  %331 = load i64, ptr %64, align 8
  %332 = load i64, ptr %67, align 8
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %515

334:                                              ; preds = %330
  %335 = load ptr, ptr %66, align 8
  %336 = load i64, ptr %64, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %64, align 8
  %338 = getelementptr inbounds i8, ptr %335, i64 %336
  %339 = load i8, ptr %338, align 1
  store i8 %339, ptr %87, align 1
  store i32 1, ptr %88, align 4
  %340 = load i64, ptr %64, align 8
  %341 = load i64, ptr %67, align 8
  %342 = icmp ult i64 %340, %341
  br i1 %342, label %343, label %393

343:                                              ; preds = %334
  %344 = load ptr, ptr %66, align 8
  %345 = load i64, ptr %64, align 8
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = load i8, ptr %346, align 1
  store i8 %347, ptr %89, align 1
  %348 = load i8, ptr %89, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 42
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  store i32 -1, ptr %88, align 4
  %352 = load i64, ptr %64, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %64, align 8
  br label %392

354:                                              ; preds = %343
  %355 = load i8, ptr %89, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp sge i32 %356, 48
  br i1 %357, label %358, label %391

358:                                              ; preds = %354
  %359 = load i8, ptr %89, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sle i32 %360, 57
  br i1 %361, label %362, label %391

362:                                              ; preds = %358
  %363 = load ptr, ptr %66, align 8
  %364 = load i64, ptr %64, align 8
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  %366 = call i32 @atoi(ptr noundef %365) #12
  store i32 %366, ptr %88, align 4
  br label %367

367:                                              ; preds = %387, %362
  %368 = load ptr, ptr %66, align 8
  %369 = load i64, ptr %64, align 8
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp sge i32 %372, 48
  br i1 %373, label %374, label %385

374:                                              ; preds = %367
  %375 = load ptr, ptr %66, align 8
  %376 = load i64, ptr %64, align 8
  %377 = getelementptr inbounds i8, ptr %375, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sle i32 %379, 57
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load i64, ptr %64, align 8
  %383 = load i64, ptr %67, align 8
  %384 = icmp ult i64 %382, %383
  br label %385

385:                                              ; preds = %381, %374, %367
  %386 = phi i1 [ false, %374 ], [ false, %367 ], [ %384, %381 ]
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = load i64, ptr %64, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %64, align 8
  br label %367

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390, %358, %354
  br label %392

392:                                              ; preds = %391, %351
  br label %393

393:                                              ; preds = %392, %334
  %394 = load i8, ptr %87, align 1
  %395 = sext i8 %394 to i32
  switch i32 %395, label %494 [
    i32 120, label %396
    i32 88, label %396
    i32 64, label %396
    i32 97, label %403
    i32 65, label %403
    i32 90, label %403
    i32 104, label %403
    i32 72, label %403
    i32 113, label %463
    i32 81, label %463
    i32 74, label %463
    i32 80, label %463
    i32 99, label %463
    i32 67, label %463
    i32 115, label %463
    i32 83, label %463
    i32 105, label %463
    i32 73, label %463
    i32 108, label %463
    i32 76, label %463
    i32 110, label %463
    i32 78, label %463
    i32 118, label %463
    i32 86, label %463
    i32 102, label %463
    i32 103, label %463
    i32 71, label %463
    i32 100, label %463
    i32 101, label %463
    i32 69, label %463
  ]

396:                                              ; preds = %393, %393, %393
  %397 = load i32, ptr %88, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i8, ptr %87, align 1
  %401 = sext i8 %400 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %401)
  store i32 1, ptr %88, align 4
  br label %402

402:                                              ; preds = %399, %396
  br label %503

403:                                              ; preds = %393, %393, %393, %393, %393
  %404 = load i32, ptr %65, align 4
  %405 = load i32, ptr %63, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %416

407:                                              ; preds = %403
  %408 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %408)
  %409 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %409)
  %410 = load i8, ptr %87, align 1
  %411 = sext i8 %410 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.1, i32 noundef %411)
  br label %412

412:                                              ; preds = %407
  %413 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %414 = icmp ne ptr %413, null
  call void @llvm.assume(i1 %414)
  br label %1881

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415, %403
  %417 = load i32, ptr %88, align 4
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %460

419:                                              ; preds = %416
  %420 = load ptr, ptr %62, align 8
  %421 = load i32, ptr %65, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct._zval_struct, ptr %420, i64 %422
  store ptr %423, ptr %52, align 8
  %424 = load ptr, ptr %52, align 8
  store ptr %424, ptr %21, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds %struct._zval_struct, ptr %425, i32 0, i32 1
  %427 = load i8, ptr %426, align 8
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 6
  br i1 %429, label %430, label %431

430:                                              ; preds = %419
  store i1 true, ptr %51, align 1
  br label %434

431:                                              ; preds = %419
  %432 = load ptr, ptr %52, align 8
  %433 = call zeroext i1 @_try_convert_to_string(ptr noundef %432) #11
  store i1 %433, ptr %51, align 1
  br label %434

434:                                              ; preds = %431, %430
  %435 = load i1, ptr %51, align 1
  br i1 %435, label %443, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %437)
  %438 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %438)
  br label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %441 = icmp ne ptr %440, null
  call void @llvm.assume(i1 %441)
  br label %1881

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442, %434
  %444 = load ptr, ptr %62, align 8
  %445 = load i32, ptr %65, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct._zval_struct, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct._zval_struct, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 2
  %451 = load i64, ptr %450, align 8
  %452 = trunc i64 %451 to i32
  store i32 %452, ptr %88, align 4
  %453 = load i8, ptr %87, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 90
  br i1 %455, label %456, label %459

456:                                              ; preds = %443
  %457 = load i32, ptr %88, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %88, align 4
  br label %459

459:                                              ; preds = %456, %443
  br label %460

460:                                              ; preds = %459, %416
  %461 = load i32, ptr %65, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %65, align 4
  br label %503

463:                                              ; preds = %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393
  %464 = load i32, ptr %88, align 4
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %463
  %467 = load i32, ptr %63, align 4
  %468 = load i32, ptr %65, align 4
  %469 = sub nsw i32 %467, %468
  store i32 %469, ptr %88, align 4
  br label %470

470:                                              ; preds = %466, %463
  %471 = load i32, ptr %65, align 4
  %472 = load i32, ptr %88, align 4
  %473 = sub nsw i32 2147483647, %472
  %474 = icmp sgt i32 %471, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %484

476:                                              ; preds = %470
  %477 = load i32, ptr %88, align 4
  %478 = load i32, ptr %65, align 4
  %479 = add nsw i32 %478, %477
  store i32 %479, ptr %65, align 4
  %480 = load i32, ptr %65, align 4
  %481 = load i32, ptr %63, align 4
  %482 = icmp sgt i32 %480, %481
  br i1 %482, label %483, label %493

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483, %475
  %485 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %485)
  %486 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %486)
  %487 = load i8, ptr %87, align 1
  %488 = sext i8 %487 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2, i32 noundef %488)
  br label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %491 = icmp ne ptr %490, null
  call void @llvm.assume(i1 %491)
  br label %1881

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492, %476
  br label %503

494:                                              ; preds = %393
  %495 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %495)
  %496 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %496)
  %497 = load i8, ptr %87, align 1
  %498 = sext i8 %497 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3, i32 noundef %498)
  br label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %501 = icmp ne ptr %500, null
  call void @llvm.assume(i1 %501)
  br label %1881

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502, %493, %460, %402
  %504 = load i8, ptr %87, align 1
  %505 = load ptr, ptr %68, align 8
  %506 = load i64, ptr %70, align 8
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  store i8 %504, ptr %507, align 1
  %508 = load i32, ptr %88, align 4
  %509 = load ptr, ptr %69, align 8
  %510 = load i64, ptr %70, align 8
  %511 = getelementptr inbounds i32, ptr %509, i64 %510
  store i32 %508, ptr %511, align 4
  br label %512

512:                                              ; preds = %503
  %513 = load i64, ptr %70, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %70, align 8
  br label %330

515:                                              ; preds = %330
  %516 = load i32, ptr %65, align 4
  %517 = load i32, ptr %63, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %515
  %520 = load i32, ptr %63, align 4
  %521 = load i32, ptr %65, align 4
  %522 = sub nsw i32 %520, %521
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i32 noundef %522)
  br label %523

523:                                              ; preds = %519, %515
  store i64 0, ptr %64, align 8
  br label %524

524:                                              ; preds = %754, %523
  %525 = load i64, ptr %64, align 8
  %526 = load i64, ptr %70, align 8
  %527 = icmp ult i64 %525, %526
  br i1 %527, label %528, label %757

528:                                              ; preds = %524
  %529 = load ptr, ptr %68, align 8
  %530 = load i64, ptr %64, align 8
  %531 = getelementptr inbounds i8, ptr %529, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  store i32 %533, ptr %90, align 4
  %534 = load ptr, ptr %69, align 8
  %535 = load i64, ptr %64, align 8
  %536 = getelementptr inbounds i32, ptr %534, i64 %535
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %91, align 4
  %538 = load i32, ptr %90, align 4
  switch i32 %538, label %747 [
    i32 104, label %539
    i32 72, label %539
    i32 97, label %573
    i32 65, label %573
    i32 90, label %573
    i32 99, label %573
    i32 67, label %573
    i32 120, label %573
    i32 115, label %595
    i32 83, label %595
    i32 110, label %595
    i32 118, label %595
    i32 105, label %617
    i32 73, label %617
    i32 108, label %642
    i32 76, label %642
    i32 78, label %642
    i32 86, label %642
    i32 113, label %664
    i32 81, label %664
    i32 74, label %664
    i32 80, label %664
    i32 102, label %686
    i32 103, label %686
    i32 71, label %686
    i32 100, label %711
    i32 101, label %711
    i32 69, label %711
    i32 88, label %736
    i32 64, label %745
  ]

539:                                              ; preds = %528, %528
  %540 = load i32, ptr %91, align 4
  %541 = load i32, ptr %91, align 4
  %542 = srem i32 %541, 2
  %543 = add nsw i32 %540, %542
  %544 = sdiv i32 %543, 2
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %539
  %547 = load i32, ptr %71, align 4
  %548 = sub nsw i32 2147483647, %547
  %549 = sdiv i32 %548, 1
  %550 = load i32, ptr %91, align 4
  %551 = load i32, ptr %91, align 4
  %552 = srem i32 %551, 2
  %553 = add nsw i32 %550, %552
  %554 = sdiv i32 %553, 2
  %555 = icmp slt i32 %549, %554
  br i1 %555, label %556, label %564

556:                                              ; preds = %546, %539
  %557 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %557)
  %558 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %558)
  %559 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %559)
  br label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %562 = icmp ne ptr %561, null
  call void @llvm.assume(i1 %562)
  br label %1881

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563, %546
  %565 = load i32, ptr %91, align 4
  %566 = load i32, ptr %91, align 4
  %567 = srem i32 %566, 2
  %568 = add nsw i32 %565, %567
  %569 = sdiv i32 %568, 2
  %570 = mul nsw i32 %569, 1
  %571 = load i32, ptr %71, align 4
  %572 = add nsw i32 %571, %570
  store i32 %572, ptr %71, align 4
  br label %747

573:                                              ; preds = %528, %528, %528, %528, %528, %528
  %574 = load i32, ptr %91, align 4
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %71, align 4
  %578 = sub nsw i32 2147483647, %577
  %579 = sdiv i32 %578, 1
  %580 = load i32, ptr %91, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %590

582:                                              ; preds = %576, %573
  %583 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %583)
  %584 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %584)
  %585 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %585)
  br label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %588 = icmp ne ptr %587, null
  call void @llvm.assume(i1 %588)
  br label %1881

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589, %576
  %591 = load i32, ptr %91, align 4
  %592 = mul nsw i32 %591, 1
  %593 = load i32, ptr %71, align 4
  %594 = add nsw i32 %593, %592
  store i32 %594, ptr %71, align 4
  br label %747

595:                                              ; preds = %528, %528, %528, %528
  %596 = load i32, ptr %91, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %604, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %71, align 4
  %600 = sub nsw i32 2147483647, %599
  %601 = sdiv i32 %600, 2
  %602 = load i32, ptr %91, align 4
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %612

604:                                              ; preds = %598, %595
  %605 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %605)
  %606 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %606)
  %607 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %607)
  br label %608

608:                                              ; preds = %604
  %609 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %610 = icmp ne ptr %609, null
  call void @llvm.assume(i1 %610)
  br label %1881

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611, %598
  %613 = load i32, ptr %91, align 4
  %614 = mul nsw i32 %613, 2
  %615 = load i32, ptr %71, align 4
  %616 = add nsw i32 %615, %614
  store i32 %616, ptr %71, align 4
  br label %747

617:                                              ; preds = %528, %528
  %618 = load i32, ptr %91, align 4
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %626, label %620

620:                                              ; preds = %617
  %621 = load i32, ptr %71, align 4
  %622 = sub nsw i32 2147483647, %621
  %623 = sdiv i32 %622, 4
  %624 = load i32, ptr %91, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %634

626:                                              ; preds = %620, %617
  %627 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %627)
  %628 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %628)
  %629 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %629)
  br label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %632 = icmp ne ptr %631, null
  call void @llvm.assume(i1 %632)
  br label %1881

633:                                              ; No predecessors!
  br label %634

634:                                              ; preds = %633, %620
  %635 = load i32, ptr %91, align 4
  %636 = sext i32 %635 to i64
  %637 = mul i64 %636, 4
  %638 = load i32, ptr %71, align 4
  %639 = sext i32 %638 to i64
  %640 = add i64 %639, %637
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %71, align 4
  br label %747

642:                                              ; preds = %528, %528, %528, %528
  %643 = load i32, ptr %91, align 4
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %651, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %71, align 4
  %647 = sub nsw i32 2147483647, %646
  %648 = sdiv i32 %647, 4
  %649 = load i32, ptr %91, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %659

651:                                              ; preds = %645, %642
  %652 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %652)
  %653 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %653)
  %654 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %654)
  br label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %657 = icmp ne ptr %656, null
  call void @llvm.assume(i1 %657)
  br label %1881

658:                                              ; No predecessors!
  br label %659

659:                                              ; preds = %658, %645
  %660 = load i32, ptr %91, align 4
  %661 = mul nsw i32 %660, 4
  %662 = load i32, ptr %71, align 4
  %663 = add nsw i32 %662, %661
  store i32 %663, ptr %71, align 4
  br label %747

664:                                              ; preds = %528, %528, %528, %528
  %665 = load i32, ptr %91, align 4
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %673, label %667

667:                                              ; preds = %664
  %668 = load i32, ptr %71, align 4
  %669 = sub nsw i32 2147483647, %668
  %670 = sdiv i32 %669, 8
  %671 = load i32, ptr %91, align 4
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %681

673:                                              ; preds = %667, %664
  %674 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %674)
  %675 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %675)
  %676 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %676)
  br label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %679 = icmp ne ptr %678, null
  call void @llvm.assume(i1 %679)
  br label %1881

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680, %667
  %682 = load i32, ptr %91, align 4
  %683 = mul nsw i32 %682, 8
  %684 = load i32, ptr %71, align 4
  %685 = add nsw i32 %684, %683
  store i32 %685, ptr %71, align 4
  br label %747

686:                                              ; preds = %528, %528, %528
  %687 = load i32, ptr %91, align 4
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %695, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %71, align 4
  %691 = sub nsw i32 2147483647, %690
  %692 = sdiv i32 %691, 4
  %693 = load i32, ptr %91, align 4
  %694 = icmp slt i32 %692, %693
  br i1 %694, label %695, label %703

695:                                              ; preds = %689, %686
  %696 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %696)
  %697 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %697)
  %698 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %698)
  br label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %701 = icmp ne ptr %700, null
  call void @llvm.assume(i1 %701)
  br label %1881

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702, %689
  %704 = load i32, ptr %91, align 4
  %705 = sext i32 %704 to i64
  %706 = mul i64 %705, 4
  %707 = load i32, ptr %71, align 4
  %708 = sext i32 %707 to i64
  %709 = add i64 %708, %706
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %71, align 4
  br label %747

711:                                              ; preds = %528, %528, %528
  %712 = load i32, ptr %91, align 4
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %720, label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %71, align 4
  %716 = sub nsw i32 2147483647, %715
  %717 = sdiv i32 %716, 8
  %718 = load i32, ptr %91, align 4
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %728

720:                                              ; preds = %714, %711
  %721 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %721)
  %722 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %722)
  %723 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %723)
  br label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %726 = icmp ne ptr %725, null
  call void @llvm.assume(i1 %726)
  br label %1881

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727, %714
  %729 = load i32, ptr %91, align 4
  %730 = sext i32 %729 to i64
  %731 = mul i64 %730, 8
  %732 = load i32, ptr %71, align 4
  %733 = sext i32 %732 to i64
  %734 = add i64 %733, %731
  %735 = trunc i64 %734 to i32
  store i32 %735, ptr %71, align 4
  br label %747

736:                                              ; preds = %528
  %737 = load i32, ptr %91, align 4
  %738 = load i32, ptr %71, align 4
  %739 = sub nsw i32 %738, %737
  store i32 %739, ptr %71, align 4
  %740 = load i32, ptr %71, align 4
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %736
  %743 = load i32, ptr %90, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %743)
  store i32 0, ptr %71, align 4
  br label %744

744:                                              ; preds = %742, %736
  br label %747

745:                                              ; preds = %528
  %746 = load i32, ptr %91, align 4
  store i32 %746, ptr %71, align 4
  br label %747

747:                                              ; preds = %745, %744, %728, %703, %681, %659, %634, %612, %590, %564, %528
  %748 = load i32, ptr %72, align 4
  %749 = load i32, ptr %71, align 4
  %750 = icmp slt i32 %748, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %747
  %752 = load i32, ptr %71, align 4
  store i32 %752, ptr %72, align 4
  br label %753

753:                                              ; preds = %751, %747
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr %64, align 8
  %756 = add i64 %755, 1
  store i64 %756, ptr %64, align 8
  br label %524

757:                                              ; preds = %524
  %758 = load i32, ptr %72, align 4
  %759 = sext i32 %758 to i64
  store i64 %759, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %760 = load i8, ptr %49, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %770

762:                                              ; preds = %757
  %763 = load i64, ptr %48, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = call noalias ptr @__zend_malloc(i64 noundef %768) #13
  br label %1174

770:                                              ; preds = %757
  %771 = load i64, ptr %48, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = call i1 @llvm.is.constant.i64(i64 %776)
  br i1 %777, label %778, label %1164

778:                                              ; preds = %770
  %779 = load i64, ptr %48, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 8
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_8() #11
  br label %1162

788:                                              ; preds = %778
  %789 = load i64, ptr %48, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 16
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_16() #11
  br label %1160

798:                                              ; preds = %788
  %799 = load i64, ptr %48, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 24
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_24() #11
  br label %1158

808:                                              ; preds = %798
  %809 = load i64, ptr %48, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 32
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_32() #11
  br label %1156

818:                                              ; preds = %808
  %819 = load i64, ptr %48, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 40
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_40() #11
  br label %1154

828:                                              ; preds = %818
  %829 = load i64, ptr %48, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 48
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_48() #11
  br label %1152

838:                                              ; preds = %828
  %839 = load i64, ptr %48, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 56
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_56() #11
  br label %1150

848:                                              ; preds = %838
  %849 = load i64, ptr %48, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 64
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_64() #11
  br label %1148

858:                                              ; preds = %848
  %859 = load i64, ptr %48, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 80
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_80() #11
  br label %1146

868:                                              ; preds = %858
  %869 = load i64, ptr %48, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 96
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_96() #11
  br label %1144

878:                                              ; preds = %868
  %879 = load i64, ptr %48, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 112
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_112() #11
  br label %1142

888:                                              ; preds = %878
  %889 = load i64, ptr %48, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 128
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_128() #11
  br label %1140

898:                                              ; preds = %888
  %899 = load i64, ptr %48, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 160
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_160() #11
  br label %1138

908:                                              ; preds = %898
  %909 = load i64, ptr %48, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 192
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_192() #11
  br label %1136

918:                                              ; preds = %908
  %919 = load i64, ptr %48, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 224
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_224() #11
  br label %1134

928:                                              ; preds = %918
  %929 = load i64, ptr %48, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 256
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_256() #11
  br label %1132

938:                                              ; preds = %928
  %939 = load i64, ptr %48, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 320
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_320() #11
  br label %1130

948:                                              ; preds = %938
  %949 = load i64, ptr %48, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 384
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_384() #11
  br label %1128

958:                                              ; preds = %948
  %959 = load i64, ptr %48, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 448
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_448() #11
  br label %1126

968:                                              ; preds = %958
  %969 = load i64, ptr %48, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 512
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call noalias ptr @_emalloc_512() #11
  br label %1124

978:                                              ; preds = %968
  %979 = load i64, ptr %48, align 8
  %980 = add i64 24, %979
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8
  %983 = sub i64 %982, 1
  %984 = and i64 %983, -8
  %985 = icmp ule i64 %984, 640
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = call noalias ptr @_emalloc_640() #11
  br label %1122

988:                                              ; preds = %978
  %989 = load i64, ptr %48, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = icmp ule i64 %994, 768
  br i1 %995, label %996, label %998

996:                                              ; preds = %988
  %997 = call noalias ptr @_emalloc_768() #11
  br label %1120

998:                                              ; preds = %988
  %999 = load i64, ptr %48, align 8
  %1000 = add i64 24, %999
  %1001 = add i64 %1000, 1
  %1002 = add i64 %1001, 8
  %1003 = sub i64 %1002, 1
  %1004 = and i64 %1003, -8
  %1005 = icmp ule i64 %1004, 896
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = call noalias ptr @_emalloc_896() #11
  br label %1118

1008:                                             ; preds = %998
  %1009 = load i64, ptr %48, align 8
  %1010 = add i64 24, %1009
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, 8
  %1013 = sub i64 %1012, 1
  %1014 = and i64 %1013, -8
  %1015 = icmp ule i64 %1014, 1024
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = call noalias ptr @_emalloc_1024() #11
  br label %1116

1018:                                             ; preds = %1008
  %1019 = load i64, ptr %48, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = icmp ule i64 %1024, 1280
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = call noalias ptr @_emalloc_1280() #11
  br label %1114

1028:                                             ; preds = %1018
  %1029 = load i64, ptr %48, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = icmp ule i64 %1034, 1536
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call noalias ptr @_emalloc_1536() #11
  br label %1112

1038:                                             ; preds = %1028
  %1039 = load i64, ptr %48, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = icmp ule i64 %1044, 1792
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @_emalloc_1792() #11
  br label %1110

1048:                                             ; preds = %1038
  %1049 = load i64, ptr %48, align 8
  %1050 = add i64 24, %1049
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 8
  %1053 = sub i64 %1052, 1
  %1054 = and i64 %1053, -8
  %1055 = icmp ule i64 %1054, 2048
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1048
  %1057 = call noalias ptr @_emalloc_2048() #11
  br label %1108

1058:                                             ; preds = %1048
  %1059 = load i64, ptr %48, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 8
  %1063 = sub i64 %1062, 1
  %1064 = and i64 %1063, -8
  %1065 = icmp ule i64 %1064, 2560
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1058
  %1067 = call noalias ptr @_emalloc_2560() #11
  br label %1106

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %48, align 8
  %1070 = add i64 24, %1069
  %1071 = add i64 %1070, 1
  %1072 = add i64 %1071, 8
  %1073 = sub i64 %1072, 1
  %1074 = and i64 %1073, -8
  %1075 = icmp ule i64 %1074, 3072
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = call noalias ptr @_emalloc_3072() #11
  br label %1104

1078:                                             ; preds = %1068
  %1079 = load i64, ptr %48, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8
  %1083 = sub i64 %1082, 1
  %1084 = and i64 %1083, -8
  %1085 = icmp ule i64 %1084, 2093056
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1078
  %1087 = load i64, ptr %48, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = call noalias ptr @_emalloc_large(i64 noundef %1092) #13
  br label %1102

1094:                                             ; preds = %1078
  %1095 = load i64, ptr %48, align 8
  %1096 = add i64 24, %1095
  %1097 = add i64 %1096, 1
  %1098 = add i64 %1097, 8
  %1099 = sub i64 %1098, 1
  %1100 = and i64 %1099, -8
  %1101 = call noalias ptr @_emalloc_huge(i64 noundef %1100) #13
  br label %1102

1102:                                             ; preds = %1094, %1086
  %1103 = phi ptr [ %1093, %1086 ], [ %1101, %1094 ]
  br label %1104

1104:                                             ; preds = %1102, %1076
  %1105 = phi ptr [ %1077, %1076 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %1066
  %1107 = phi ptr [ %1067, %1066 ], [ %1105, %1104 ]
  br label %1108

1108:                                             ; preds = %1106, %1056
  %1109 = phi ptr [ %1057, %1056 ], [ %1107, %1106 ]
  br label %1110

1110:                                             ; preds = %1108, %1046
  %1111 = phi ptr [ %1047, %1046 ], [ %1109, %1108 ]
  br label %1112

1112:                                             ; preds = %1110, %1036
  %1113 = phi ptr [ %1037, %1036 ], [ %1111, %1110 ]
  br label %1114

1114:                                             ; preds = %1112, %1026
  %1115 = phi ptr [ %1027, %1026 ], [ %1113, %1112 ]
  br label %1116

1116:                                             ; preds = %1114, %1016
  %1117 = phi ptr [ %1017, %1016 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %1006
  %1119 = phi ptr [ %1007, %1006 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %996
  %1121 = phi ptr [ %997, %996 ], [ %1119, %1118 ]
  br label %1122

1122:                                             ; preds = %1120, %986
  %1123 = phi ptr [ %987, %986 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %976
  %1125 = phi ptr [ %977, %976 ], [ %1123, %1122 ]
  br label %1126

1126:                                             ; preds = %1124, %966
  %1127 = phi ptr [ %967, %966 ], [ %1125, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %956
  %1129 = phi ptr [ %957, %956 ], [ %1127, %1126 ]
  br label %1130

1130:                                             ; preds = %1128, %946
  %1131 = phi ptr [ %947, %946 ], [ %1129, %1128 ]
  br label %1132

1132:                                             ; preds = %1130, %936
  %1133 = phi ptr [ %937, %936 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %926
  %1135 = phi ptr [ %927, %926 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %916
  %1137 = phi ptr [ %917, %916 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %906
  %1139 = phi ptr [ %907, %906 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %896
  %1141 = phi ptr [ %897, %896 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %886
  %1143 = phi ptr [ %887, %886 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %876
  %1145 = phi ptr [ %877, %876 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %866
  %1147 = phi ptr [ %867, %866 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %856
  %1149 = phi ptr [ %857, %856 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %846
  %1151 = phi ptr [ %847, %846 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %836
  %1153 = phi ptr [ %837, %836 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %826
  %1155 = phi ptr [ %827, %826 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %816
  %1157 = phi ptr [ %817, %816 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %806
  %1159 = phi ptr [ %807, %806 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %796
  %1161 = phi ptr [ %797, %796 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %786
  %1163 = phi ptr [ %787, %786 ], [ %1161, %1160 ]
  br label %1172

1164:                                             ; preds = %770
  %1165 = load i64, ptr %48, align 8
  %1166 = add i64 24, %1165
  %1167 = add i64 %1166, 1
  %1168 = add i64 %1167, 8
  %1169 = sub i64 %1168, 1
  %1170 = and i64 %1169, -8
  %1171 = call noalias ptr @_emalloc(i64 noundef %1170) #13
  br label %1172

1172:                                             ; preds = %1164, %1162
  %1173 = phi ptr [ %1163, %1162 ], [ %1171, %1164 ]
  br label %1174

1174:                                             ; preds = %1172, %762
  %1175 = phi ptr [ %769, %762 ], [ %1173, %1172 ]
  store ptr %1175, ptr %50, align 8
  %1176 = load ptr, ptr %50, align 8
  store ptr %1176, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %1177 = load i32, ptr %20, align 4
  %1178 = load ptr, ptr %19, align 8
  store i32 %1177, ptr %1178, align 4
  %1179 = load i8, ptr %49, align 1
  %1180 = trunc i8 %1179 to i1
  %1181 = select i1 %1180, i32 128, i32 0
  %1182 = or i32 22, %1181
  %1183 = load ptr, ptr %50, align 8
  %1184 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1183, i32 0, i32 1
  store i32 %1182, ptr %1184, align 4
  %1185 = load ptr, ptr %50, align 8
  %1186 = getelementptr inbounds %struct._zend_string, ptr %1185, i32 0, i32 1
  store i64 0, ptr %1186, align 8
  %1187 = load i64, ptr %48, align 8
  %1188 = load ptr, ptr %50, align 8
  %1189 = getelementptr inbounds %struct._zend_string, ptr %1188, i32 0, i32 2
  store i64 %1187, ptr %1189, align 8
  %1190 = load ptr, ptr %50, align 8
  store ptr %1190, ptr %73, align 8
  store i32 0, ptr %71, align 4
  store i32 0, ptr %65, align 4
  store i64 0, ptr %64, align 8
  br label %1191

1191:                                             ; preds = %1856, %1174
  %1192 = load i64, ptr %64, align 8
  %1193 = load i64, ptr %70, align 8
  %1194 = icmp ult i64 %1192, %1193
  br i1 %1194, label %1195, label %1859

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %68, align 8
  %1197 = load i64, ptr %64, align 8
  %1198 = getelementptr inbounds i8, ptr %1196, i64 %1197
  %1199 = load i8, ptr %1198, align 1
  %1200 = sext i8 %1199 to i32
  store i32 %1200, ptr %92, align 4
  %1201 = load ptr, ptr %69, align 8
  %1202 = load i64, ptr %64, align 8
  %1203 = getelementptr inbounds i32, ptr %1201, i64 %1202
  %1204 = load i32, ptr %1203, align 4
  store i32 %1204, ptr %93, align 4
  %1205 = load i32, ptr %92, align 4
  switch i32 %1205, label %1855 [
    i32 97, label %1206
    i32 65, label %1206
    i32 90, label %1206
    i32 104, label %1317
    i32 72, label %1317
    i32 99, label %1476
    i32 67, label %1476
    i32 115, label %1495
    i32 83, label %1495
    i32 110, label %1495
    i32 118, label %1495
    i32 105, label %1524
    i32 73, label %1524
    i32 108, label %1545
    i32 76, label %1545
    i32 78, label %1545
    i32 86, label %1545
    i32 113, label %1574
    i32 81, label %1574
    i32 74, label %1574
    i32 80, label %1574
    i32 102, label %1603
    i32 103, label %1639
    i32 71, label %1676
    i32 100, label %1713
    i32 101, label %1748
    i32 69, label %1784
    i32 120, label %1820
    i32 88, label %1831
    i32 64, label %1839
  ]

1206:                                             ; preds = %1195, %1195, %1195
  %1207 = load i32, ptr %92, align 4
  %1208 = icmp ne i32 %1207, 90
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = load i32, ptr %93, align 4
  br label %1221

1211:                                             ; preds = %1206
  %1212 = load i32, ptr %93, align 4
  %1213 = sub nsw i32 %1212, 1
  %1214 = icmp sgt i32 0, %1213
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1211
  br label %1219

1216:                                             ; preds = %1211
  %1217 = load i32, ptr %93, align 4
  %1218 = sub nsw i32 %1217, 1
  br label %1219

1219:                                             ; preds = %1216, %1215
  %1220 = phi i32 [ 0, %1215 ], [ %1218, %1216 ]
  br label %1221

1221:                                             ; preds = %1219, %1209
  %1222 = phi i32 [ %1210, %1209 ], [ %1220, %1219 ]
  %1223 = sext i32 %1222 to i64
  store i64 %1223, ptr %94, align 8
  %1224 = load ptr, ptr %62, align 8
  %1225 = load i32, ptr %65, align 4
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %65, align 4
  %1227 = sext i32 %1225 to i64
  %1228 = getelementptr inbounds %struct._zval_struct, ptr %1224, i64 %1227
  store ptr %1228, ptr %43, align 8
  store ptr %95, ptr %44, align 8
  %1229 = load ptr, ptr %43, align 8
  store ptr %1229, ptr %23, align 8
  %1230 = load ptr, ptr %23, align 8
  %1231 = getelementptr inbounds %struct._zval_struct, ptr %1230, i32 0, i32 1
  %1232 = load i8, ptr %1231, align 8
  %1233 = zext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 6
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %1221
  %1236 = load ptr, ptr %44, align 8
  store ptr null, ptr %1236, align 8
  %1237 = load ptr, ptr %43, align 8
  %1238 = load ptr, ptr %1237, align 8
  store ptr %1238, ptr %42, align 8
  br label %1243

1239:                                             ; preds = %1221
  %1240 = load ptr, ptr %43, align 8
  %1241 = call ptr @zval_get_string_func(ptr noundef %1240) #11
  %1242 = load ptr, ptr %44, align 8
  store ptr %1241, ptr %1242, align 8
  store ptr %1241, ptr %42, align 8
  br label %1243

1243:                                             ; preds = %1239, %1235
  %1244 = load ptr, ptr %42, align 8
  store ptr %1244, ptr %96, align 8
  %1245 = load ptr, ptr %73, align 8
  %1246 = getelementptr inbounds %struct._zend_string, ptr %1245, i32 0, i32 3
  %1247 = load i32, ptr %71, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [1 x i8], ptr %1246, i64 0, i64 %1248
  %1250 = load i32, ptr %92, align 4
  %1251 = icmp eq i32 %1250, 97
  br i1 %1251, label %1255, label %1252

1252:                                             ; preds = %1243
  %1253 = load i32, ptr %92, align 4
  %1254 = icmp eq i32 %1253, 90
  br label %1255

1255:                                             ; preds = %1252, %1243
  %1256 = phi i1 [ true, %1243 ], [ %1254, %1252 ]
  %1257 = select i1 %1256, i32 0, i32 32
  %1258 = trunc i32 %1257 to i8
  %1259 = load i32, ptr %93, align 4
  %1260 = sext i32 %1259 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1249, i8 %1258, i64 %1260, i1 false)
  %1261 = load ptr, ptr %73, align 8
  %1262 = getelementptr inbounds %struct._zend_string, ptr %1261, i32 0, i32 3
  %1263 = load i32, ptr %71, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [1 x i8], ptr %1262, i64 0, i64 %1264
  %1266 = load ptr, ptr %96, align 8
  %1267 = getelementptr inbounds %struct._zend_string, ptr %1266, i32 0, i32 3
  %1268 = getelementptr inbounds [1 x i8], ptr %1267, i64 0, i64 0
  %1269 = load ptr, ptr %96, align 8
  %1270 = getelementptr inbounds %struct._zend_string, ptr %1269, i32 0, i32 2
  %1271 = load i64, ptr %1270, align 8
  %1272 = load i64, ptr %94, align 8
  %1273 = icmp ult i64 %1271, %1272
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1255
  %1275 = load ptr, ptr %96, align 8
  %1276 = getelementptr inbounds %struct._zend_string, ptr %1275, i32 0, i32 2
  %1277 = load i64, ptr %1276, align 8
  br label %1280

1278:                                             ; preds = %1255
  %1279 = load i64, ptr %94, align 8
  br label %1280

1280:                                             ; preds = %1278, %1274
  %1281 = phi i64 [ %1277, %1274 ], [ %1279, %1278 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1265, ptr align 8 %1268, i64 %1281, i1 false)
  %1282 = load i32, ptr %93, align 4
  %1283 = load i32, ptr %71, align 4
  %1284 = add nsw i32 %1283, %1282
  store i32 %1284, ptr %71, align 4
  %1285 = load ptr, ptr %95, align 8
  store ptr %1285, ptr %40, align 8
  %1286 = load ptr, ptr %40, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1316

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr %40, align 8
  store ptr %1289, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1290 = load ptr, ptr %17, align 8
  %1291 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1290, i32 0, i32 1
  %1292 = load i32, ptr %1291, align 4
  store i32 %1292, ptr %16, align 4
  %1293 = load i32, ptr %16, align 4
  %1294 = and i32 %1293, 1008
  %1295 = and i32 %1294, 64
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1315, label %1297

1297:                                             ; preds = %1288
  %1298 = load ptr, ptr %17, align 8
  store ptr %1298, ptr %11, align 8
  %1299 = load ptr, ptr %11, align 8
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp ugt i32 %1300, 0
  call void @llvm.assume(i1 %1301)
  %1302 = load ptr, ptr %11, align 8
  %1303 = load i32, ptr %1302, align 4
  %1304 = add i32 %1303, -1
  store i32 %1304, ptr %1302, align 4
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1297
  %1307 = load i8, ptr %18, align 1
  %1308 = trunc i8 %1307 to i1
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1310) #11
  br label %1313

1311:                                             ; preds = %1306
  %1312 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1312) #11
  br label %1313

1313:                                             ; preds = %1311, %1309
  br label %1314

1314:                                             ; preds = %1313, %1297
  br label %1315

1315:                                             ; preds = %1314, %1288
  br label %1316

1316:                                             ; preds = %1315, %1280
  br label %1855

1317:                                             ; preds = %1195, %1195
  %1318 = load i32, ptr %92, align 4
  %1319 = icmp eq i32 %1318, 104
  %1320 = select i1 %1319, i32 0, i32 4
  store i32 %1320, ptr %97, align 4
  store i32 1, ptr %98, align 4
  %1321 = load ptr, ptr %62, align 8
  %1322 = load i32, ptr %65, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %65, align 4
  %1324 = sext i32 %1322 to i64
  %1325 = getelementptr inbounds %struct._zval_struct, ptr %1321, i64 %1324
  store ptr %1325, ptr %46, align 8
  store ptr %99, ptr %47, align 8
  %1326 = load ptr, ptr %46, align 8
  store ptr %1326, ptr %22, align 8
  %1327 = load ptr, ptr %22, align 8
  %1328 = getelementptr inbounds %struct._zval_struct, ptr %1327, i32 0, i32 1
  %1329 = load i8, ptr %1328, align 8
  %1330 = zext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 6
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1317
  %1333 = load ptr, ptr %47, align 8
  store ptr null, ptr %1333, align 8
  %1334 = load ptr, ptr %46, align 8
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %45, align 8
  br label %1340

1336:                                             ; preds = %1317
  %1337 = load ptr, ptr %46, align 8
  %1338 = call ptr @zval_get_string_func(ptr noundef %1337) #11
  %1339 = load ptr, ptr %47, align 8
  store ptr %1338, ptr %1339, align 8
  store ptr %1338, ptr %45, align 8
  br label %1340

1340:                                             ; preds = %1336, %1332
  %1341 = load ptr, ptr %45, align 8
  store ptr %1341, ptr %100, align 8
  %1342 = load ptr, ptr %100, align 8
  %1343 = getelementptr inbounds %struct._zend_string, ptr %1342, i32 0, i32 3
  %1344 = getelementptr inbounds [1 x i8], ptr %1343, i64 0, i64 0
  store ptr %1344, ptr %101, align 8
  %1345 = load i32, ptr %71, align 4
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %71, align 4
  %1347 = load i32, ptr %93, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = load ptr, ptr %100, align 8
  %1350 = getelementptr inbounds %struct._zend_string, ptr %1349, i32 0, i32 2
  %1351 = load i64, ptr %1350, align 8
  %1352 = icmp ugt i64 %1348, %1351
  br i1 %1352, label %1353, label %1359

1353:                                             ; preds = %1340
  %1354 = load i32, ptr %92, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i32 noundef %1354)
  %1355 = load ptr, ptr %100, align 8
  %1356 = getelementptr inbounds %struct._zend_string, ptr %1355, i32 0, i32 2
  %1357 = load i64, ptr %1356, align 8
  %1358 = trunc i64 %1357 to i32
  store i32 %1358, ptr %93, align 4
  br label %1359

1359:                                             ; preds = %1353, %1340
  br label %1360

1360:                                             ; preds = %1424, %1359
  %1361 = load i32, ptr %93, align 4
  %1362 = add nsw i32 %1361, -1
  store i32 %1362, ptr %93, align 4
  %1363 = icmp sgt i32 %1361, 0
  br i1 %1363, label %1364, label %1441

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %101, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i32 1
  store ptr %1366, ptr %101, align 8
  %1367 = load i8, ptr %1365, align 1
  store i8 %1367, ptr %102, align 1
  %1368 = load i8, ptr %102, align 1
  %1369 = sext i8 %1368 to i32
  %1370 = icmp sge i32 %1369, 48
  br i1 %1370, label %1371, label %1380

1371:                                             ; preds = %1364
  %1372 = load i8, ptr %102, align 1
  %1373 = sext i8 %1372 to i32
  %1374 = icmp sle i32 %1373, 57
  br i1 %1374, label %1375, label %1380

1375:                                             ; preds = %1371
  %1376 = load i8, ptr %102, align 1
  %1377 = sext i8 %1376 to i32
  %1378 = sub nsw i32 %1377, 48
  %1379 = trunc i32 %1378 to i8
  store i8 %1379, ptr %102, align 1
  br label %1412

1380:                                             ; preds = %1371, %1364
  %1381 = load i8, ptr %102, align 1
  %1382 = sext i8 %1381 to i32
  %1383 = icmp sge i32 %1382, 65
  br i1 %1383, label %1384, label %1393

1384:                                             ; preds = %1380
  %1385 = load i8, ptr %102, align 1
  %1386 = sext i8 %1385 to i32
  %1387 = icmp sle i32 %1386, 70
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1384
  %1389 = load i8, ptr %102, align 1
  %1390 = sext i8 %1389 to i32
  %1391 = sub nsw i32 %1390, 55
  %1392 = trunc i32 %1391 to i8
  store i8 %1392, ptr %102, align 1
  br label %1411

1393:                                             ; preds = %1384, %1380
  %1394 = load i8, ptr %102, align 1
  %1395 = sext i8 %1394 to i32
  %1396 = icmp sge i32 %1395, 97
  br i1 %1396, label %1397, label %1406

1397:                                             ; preds = %1393
  %1398 = load i8, ptr %102, align 1
  %1399 = sext i8 %1398 to i32
  %1400 = icmp sle i32 %1399, 102
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1397
  %1402 = load i8, ptr %102, align 1
  %1403 = sext i8 %1402 to i32
  %1404 = sub nsw i32 %1403, 87
  %1405 = trunc i32 %1404 to i8
  store i8 %1405, ptr %102, align 1
  br label %1410

1406:                                             ; preds = %1397, %1393
  %1407 = load i32, ptr %92, align 4
  %1408 = load i8, ptr %102, align 1
  %1409 = sext i8 %1408 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %1407, i32 noundef %1409)
  store i8 0, ptr %102, align 1
  br label %1410

1410:                                             ; preds = %1406, %1401
  br label %1411

1411:                                             ; preds = %1410, %1388
  br label %1412

1412:                                             ; preds = %1411, %1375
  %1413 = load i32, ptr %98, align 4
  %1414 = add nsw i32 %1413, -1
  store i32 %1414, ptr %98, align 4
  %1415 = icmp ne i32 %1413, 0
  br i1 %1415, label %1416, label %1423

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %73, align 8
  %1418 = getelementptr inbounds %struct._zend_string, ptr %1417, i32 0, i32 3
  %1419 = load i32, ptr %71, align 4
  %1420 = add nsw i32 %1419, 1
  store i32 %1420, ptr %71, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [1 x i8], ptr %1418, i64 0, i64 %1421
  store i8 0, ptr %1422, align 1
  br label %1424

1423:                                             ; preds = %1412
  store i32 1, ptr %98, align 4
  br label %1424

1424:                                             ; preds = %1423, %1416
  %1425 = load i8, ptr %102, align 1
  %1426 = sext i8 %1425 to i32
  %1427 = load i32, ptr %97, align 4
  %1428 = shl i32 %1426, %1427
  %1429 = load ptr, ptr %73, align 8
  %1430 = getelementptr inbounds %struct._zend_string, ptr %1429, i32 0, i32 3
  %1431 = load i32, ptr %71, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [1 x i8], ptr %1430, i64 0, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = sext i8 %1434 to i32
  %1436 = or i32 %1435, %1428
  %1437 = trunc i32 %1436 to i8
  store i8 %1437, ptr %1433, align 1
  %1438 = load i32, ptr %97, align 4
  %1439 = add nsw i32 %1438, 4
  %1440 = and i32 %1439, 7
  store i32 %1440, ptr %97, align 4
  br label %1360

1441:                                             ; preds = %1360
  %1442 = load i32, ptr %71, align 4
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %71, align 4
  %1444 = load ptr, ptr %99, align 8
  store ptr %1444, ptr %41, align 8
  %1445 = load ptr, ptr %41, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1475

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %41, align 8
  store ptr %1448, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %1449 = load ptr, ptr %14, align 8
  %1450 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1449, i32 0, i32 1
  %1451 = load i32, ptr %1450, align 4
  store i32 %1451, ptr %13, align 4
  %1452 = load i32, ptr %13, align 4
  %1453 = and i32 %1452, 1008
  %1454 = and i32 %1453, 64
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1474, label %1456

1456:                                             ; preds = %1447
  %1457 = load ptr, ptr %14, align 8
  store ptr %1457, ptr %12, align 8
  %1458 = load ptr, ptr %12, align 8
  %1459 = load i32, ptr %1458, align 4
  %1460 = icmp ugt i32 %1459, 0
  call void @llvm.assume(i1 %1460)
  %1461 = load ptr, ptr %12, align 8
  %1462 = load i32, ptr %1461, align 4
  %1463 = add i32 %1462, -1
  store i32 %1463, ptr %1461, align 4
  %1464 = icmp eq i32 %1463, 0
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1456
  %1466 = load i8, ptr %15, align 1
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1469) #11
  br label %1472

1470:                                             ; preds = %1465
  %1471 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %1471) #11
  br label %1472

1472:                                             ; preds = %1470, %1468
  br label %1473

1473:                                             ; preds = %1472, %1456
  br label %1474

1474:                                             ; preds = %1473, %1447
  br label %1475

1475:                                             ; preds = %1474, %1441
  br label %1855

1476:                                             ; preds = %1195, %1195
  br label %1477

1477:                                             ; preds = %1481, %1476
  %1478 = load i32, ptr %93, align 4
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %93, align 4
  %1480 = icmp sgt i32 %1478, 0
  br i1 %1480, label %1481, label %1494

1481:                                             ; preds = %1477
  %1482 = load ptr, ptr %62, align 8
  %1483 = load i32, ptr %65, align 4
  %1484 = add nsw i32 %1483, 1
  store i32 %1484, ptr %65, align 4
  %1485 = sext i32 %1483 to i64
  %1486 = getelementptr inbounds %struct._zval_struct, ptr %1482, i64 %1485
  %1487 = load ptr, ptr %73, align 8
  %1488 = getelementptr inbounds %struct._zend_string, ptr %1487, i32 0, i32 3
  %1489 = load i32, ptr %71, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [1 x i8], ptr %1488, i64 0, i64 %1490
  call void @php_pack(ptr noundef %1486, i64 noundef 1, ptr noundef @byte_map, ptr noundef %1491)
  %1492 = load i32, ptr %71, align 4
  %1493 = add nsw i32 %1492, 1
  store i32 %1493, ptr %71, align 4
  br label %1477

1494:                                             ; preds = %1477
  br label %1855

1495:                                             ; preds = %1195, %1195, %1195, %1195
  store ptr @machine_endian_short_map, ptr %103, align 8
  %1496 = load i32, ptr %92, align 4
  %1497 = icmp eq i32 %1496, 110
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1495
  store ptr @big_endian_short_map, ptr %103, align 8
  br label %1504

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %92, align 4
  %1501 = icmp eq i32 %1500, 118
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1499
  store ptr @little_endian_short_map, ptr %103, align 8
  br label %1503

1503:                                             ; preds = %1502, %1499
  br label %1504

1504:                                             ; preds = %1503, %1498
  br label %1505

1505:                                             ; preds = %1509, %1504
  %1506 = load i32, ptr %93, align 4
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %93, align 4
  %1508 = icmp sgt i32 %1506, 0
  br i1 %1508, label %1509, label %1523

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr %62, align 8
  %1511 = load i32, ptr %65, align 4
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, ptr %65, align 4
  %1513 = sext i32 %1511 to i64
  %1514 = getelementptr inbounds %struct._zval_struct, ptr %1510, i64 %1513
  %1515 = load ptr, ptr %103, align 8
  %1516 = load ptr, ptr %73, align 8
  %1517 = getelementptr inbounds %struct._zend_string, ptr %1516, i32 0, i32 3
  %1518 = load i32, ptr %71, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [1 x i8], ptr %1517, i64 0, i64 %1519
  call void @php_pack(ptr noundef %1514, i64 noundef 2, ptr noundef %1515, ptr noundef %1520)
  %1521 = load i32, ptr %71, align 4
  %1522 = add nsw i32 %1521, 2
  store i32 %1522, ptr %71, align 4
  br label %1505

1523:                                             ; preds = %1505
  br label %1855

1524:                                             ; preds = %1195, %1195
  br label %1525

1525:                                             ; preds = %1529, %1524
  %1526 = load i32, ptr %93, align 4
  %1527 = add nsw i32 %1526, -1
  store i32 %1527, ptr %93, align 4
  %1528 = icmp sgt i32 %1526, 0
  br i1 %1528, label %1529, label %1544

1529:                                             ; preds = %1525
  %1530 = load ptr, ptr %62, align 8
  %1531 = load i32, ptr %65, align 4
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, ptr %65, align 4
  %1533 = sext i32 %1531 to i64
  %1534 = getelementptr inbounds %struct._zval_struct, ptr %1530, i64 %1533
  %1535 = load ptr, ptr %73, align 8
  %1536 = getelementptr inbounds %struct._zend_string, ptr %1535, i32 0, i32 3
  %1537 = load i32, ptr %71, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [1 x i8], ptr %1536, i64 0, i64 %1538
  call void @php_pack(ptr noundef %1534, i64 noundef 4, ptr noundef @int_map, ptr noundef %1539)
  %1540 = load i32, ptr %71, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = add i64 %1541, 4
  %1543 = trunc i64 %1542 to i32
  store i32 %1543, ptr %71, align 4
  br label %1525

1544:                                             ; preds = %1525
  br label %1855

1545:                                             ; preds = %1195, %1195, %1195, %1195
  store ptr @machine_endian_long_map, ptr %104, align 8
  %1546 = load i32, ptr %92, align 4
  %1547 = icmp eq i32 %1546, 78
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1545
  store ptr @big_endian_long_map, ptr %104, align 8
  br label %1554

1549:                                             ; preds = %1545
  %1550 = load i32, ptr %92, align 4
  %1551 = icmp eq i32 %1550, 86
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1549
  store ptr @little_endian_long_map, ptr %104, align 8
  br label %1553

1553:                                             ; preds = %1552, %1549
  br label %1554

1554:                                             ; preds = %1553, %1548
  br label %1555

1555:                                             ; preds = %1559, %1554
  %1556 = load i32, ptr %93, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %93, align 4
  %1558 = icmp sgt i32 %1556, 0
  br i1 %1558, label %1559, label %1573

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %62, align 8
  %1561 = load i32, ptr %65, align 4
  %1562 = add nsw i32 %1561, 1
  store i32 %1562, ptr %65, align 4
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr inbounds %struct._zval_struct, ptr %1560, i64 %1563
  %1565 = load ptr, ptr %104, align 8
  %1566 = load ptr, ptr %73, align 8
  %1567 = getelementptr inbounds %struct._zend_string, ptr %1566, i32 0, i32 3
  %1568 = load i32, ptr %71, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [1 x i8], ptr %1567, i64 0, i64 %1569
  call void @php_pack(ptr noundef %1564, i64 noundef 4, ptr noundef %1565, ptr noundef %1570)
  %1571 = load i32, ptr %71, align 4
  %1572 = add nsw i32 %1571, 4
  store i32 %1572, ptr %71, align 4
  br label %1555

1573:                                             ; preds = %1555
  br label %1855

1574:                                             ; preds = %1195, %1195, %1195, %1195
  store ptr @machine_endian_longlong_map, ptr %105, align 8
  %1575 = load i32, ptr %92, align 4
  %1576 = icmp eq i32 %1575, 74
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1574
  store ptr @big_endian_longlong_map, ptr %105, align 8
  br label %1583

1578:                                             ; preds = %1574
  %1579 = load i32, ptr %92, align 4
  %1580 = icmp eq i32 %1579, 80
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %1578
  store ptr @little_endian_longlong_map, ptr %105, align 8
  br label %1582

1582:                                             ; preds = %1581, %1578
  br label %1583

1583:                                             ; preds = %1582, %1577
  br label %1584

1584:                                             ; preds = %1588, %1583
  %1585 = load i32, ptr %93, align 4
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %93, align 4
  %1587 = icmp sgt i32 %1585, 0
  br i1 %1587, label %1588, label %1602

1588:                                             ; preds = %1584
  %1589 = load ptr, ptr %62, align 8
  %1590 = load i32, ptr %65, align 4
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %65, align 4
  %1592 = sext i32 %1590 to i64
  %1593 = getelementptr inbounds %struct._zval_struct, ptr %1589, i64 %1592
  %1594 = load ptr, ptr %105, align 8
  %1595 = load ptr, ptr %73, align 8
  %1596 = getelementptr inbounds %struct._zend_string, ptr %1595, i32 0, i32 3
  %1597 = load i32, ptr %71, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [1 x i8], ptr %1596, i64 0, i64 %1598
  call void @php_pack(ptr noundef %1593, i64 noundef 8, ptr noundef %1594, ptr noundef %1599)
  %1600 = load i32, ptr %71, align 4
  %1601 = add nsw i32 %1600, 8
  store i32 %1601, ptr %71, align 4
  br label %1584

1602:                                             ; preds = %1584
  br label %1855

1603:                                             ; preds = %1195
  br label %1604

1604:                                             ; preds = %1626, %1603
  %1605 = load i32, ptr %93, align 4
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %93, align 4
  %1607 = icmp sgt i32 %1605, 0
  br i1 %1607, label %1608, label %1638

1608:                                             ; preds = %1604
  %1609 = load ptr, ptr %62, align 8
  %1610 = load i32, ptr %65, align 4
  %1611 = add nsw i32 %1610, 1
  store i32 %1611, ptr %65, align 4
  %1612 = sext i32 %1610 to i64
  %1613 = getelementptr inbounds %struct._zval_struct, ptr %1609, i64 %1612
  store ptr %1613, ptr %34, align 8
  %1614 = load ptr, ptr %34, align 8
  store ptr %1614, ptr %29, align 8
  %1615 = load ptr, ptr %29, align 8
  %1616 = getelementptr inbounds %struct._zval_struct, ptr %1615, i32 0, i32 1
  %1617 = load i8, ptr %1616, align 8
  %1618 = zext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 5
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1608
  %1621 = load ptr, ptr %34, align 8
  %1622 = load double, ptr %1621, align 8
  br label %1626

1623:                                             ; preds = %1608
  %1624 = load ptr, ptr %34, align 8
  %1625 = call double @zval_get_double_func(ptr noundef %1624) #11
  br label %1626

1626:                                             ; preds = %1623, %1620
  %1627 = phi double [ %1622, %1620 ], [ %1625, %1623 ]
  %1628 = fptrunc double %1627 to float
  store float %1628, ptr %106, align 4
  %1629 = load ptr, ptr %73, align 8
  %1630 = getelementptr inbounds %struct._zend_string, ptr %1629, i32 0, i32 3
  %1631 = load i32, ptr %71, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [1 x i8], ptr %1630, i64 0, i64 %1632
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1633, ptr align 4 %106, i64 4, i1 false)
  %1634 = load i32, ptr %71, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = add i64 %1635, 4
  %1637 = trunc i64 %1636 to i32
  store i32 %1637, ptr %71, align 4
  br label %1604

1638:                                             ; preds = %1604
  br label %1855

1639:                                             ; preds = %1195
  br label %1640

1640:                                             ; preds = %1662, %1639
  %1641 = load i32, ptr %93, align 4
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %93, align 4
  %1643 = icmp sgt i32 %1641, 0
  br i1 %1643, label %1644, label %1675

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr %62, align 8
  %1646 = load i32, ptr %65, align 4
  %1647 = add nsw i32 %1646, 1
  store i32 %1647, ptr %65, align 4
  %1648 = sext i32 %1646 to i64
  %1649 = getelementptr inbounds %struct._zval_struct, ptr %1645, i64 %1648
  store ptr %1649, ptr %35, align 8
  %1650 = load ptr, ptr %35, align 8
  store ptr %1650, ptr %28, align 8
  %1651 = load ptr, ptr %28, align 8
  %1652 = getelementptr inbounds %struct._zval_struct, ptr %1651, i32 0, i32 1
  %1653 = load i8, ptr %1652, align 8
  %1654 = zext i8 %1653 to i32
  %1655 = icmp eq i32 %1654, 5
  br i1 %1655, label %1656, label %1659

1656:                                             ; preds = %1644
  %1657 = load ptr, ptr %35, align 8
  %1658 = load double, ptr %1657, align 8
  br label %1662

1659:                                             ; preds = %1644
  %1660 = load ptr, ptr %35, align 8
  %1661 = call double @zval_get_double_func(ptr noundef %1660) #11
  br label %1662

1662:                                             ; preds = %1659, %1656
  %1663 = phi double [ %1658, %1656 ], [ %1661, %1659 ]
  %1664 = fptrunc double %1663 to float
  store float %1664, ptr %107, align 4
  %1665 = load ptr, ptr %73, align 8
  %1666 = getelementptr inbounds %struct._zend_string, ptr %1665, i32 0, i32 3
  %1667 = load i32, ptr %71, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [1 x i8], ptr %1666, i64 0, i64 %1668
  %1670 = load float, ptr %107, align 4
  call void @php_pack_copy_float(i32 noundef 1, ptr noundef %1669, float noundef %1670)
  %1671 = load i32, ptr %71, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = add i64 %1672, 4
  %1674 = trunc i64 %1673 to i32
  store i32 %1674, ptr %71, align 4
  br label %1640

1675:                                             ; preds = %1640
  br label %1855

1676:                                             ; preds = %1195
  br label %1677

1677:                                             ; preds = %1699, %1676
  %1678 = load i32, ptr %93, align 4
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %93, align 4
  %1680 = icmp sgt i32 %1678, 0
  br i1 %1680, label %1681, label %1712

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %62, align 8
  %1683 = load i32, ptr %65, align 4
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %65, align 4
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds %struct._zval_struct, ptr %1682, i64 %1685
  store ptr %1686, ptr %36, align 8
  %1687 = load ptr, ptr %36, align 8
  store ptr %1687, ptr %27, align 8
  %1688 = load ptr, ptr %27, align 8
  %1689 = getelementptr inbounds %struct._zval_struct, ptr %1688, i32 0, i32 1
  %1690 = load i8, ptr %1689, align 8
  %1691 = zext i8 %1690 to i32
  %1692 = icmp eq i32 %1691, 5
  br i1 %1692, label %1693, label %1696

1693:                                             ; preds = %1681
  %1694 = load ptr, ptr %36, align 8
  %1695 = load double, ptr %1694, align 8
  br label %1699

1696:                                             ; preds = %1681
  %1697 = load ptr, ptr %36, align 8
  %1698 = call double @zval_get_double_func(ptr noundef %1697) #11
  br label %1699

1699:                                             ; preds = %1696, %1693
  %1700 = phi double [ %1695, %1693 ], [ %1698, %1696 ]
  %1701 = fptrunc double %1700 to float
  store float %1701, ptr %108, align 4
  %1702 = load ptr, ptr %73, align 8
  %1703 = getelementptr inbounds %struct._zend_string, ptr %1702, i32 0, i32 3
  %1704 = load i32, ptr %71, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [1 x i8], ptr %1703, i64 0, i64 %1705
  %1707 = load float, ptr %108, align 4
  call void @php_pack_copy_float(i32 noundef 0, ptr noundef %1706, float noundef %1707)
  %1708 = load i32, ptr %71, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = add i64 %1709, 4
  %1711 = trunc i64 %1710 to i32
  store i32 %1711, ptr %71, align 4
  br label %1677

1712:                                             ; preds = %1677
  br label %1855

1713:                                             ; preds = %1195
  br label %1714

1714:                                             ; preds = %1736, %1713
  %1715 = load i32, ptr %93, align 4
  %1716 = add nsw i32 %1715, -1
  store i32 %1716, ptr %93, align 4
  %1717 = icmp sgt i32 %1715, 0
  br i1 %1717, label %1718, label %1747

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %62, align 8
  %1720 = load i32, ptr %65, align 4
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %65, align 4
  %1722 = sext i32 %1720 to i64
  %1723 = getelementptr inbounds %struct._zval_struct, ptr %1719, i64 %1722
  store ptr %1723, ptr %37, align 8
  %1724 = load ptr, ptr %37, align 8
  store ptr %1724, ptr %26, align 8
  %1725 = load ptr, ptr %26, align 8
  %1726 = getelementptr inbounds %struct._zval_struct, ptr %1725, i32 0, i32 1
  %1727 = load i8, ptr %1726, align 8
  %1728 = zext i8 %1727 to i32
  %1729 = icmp eq i32 %1728, 5
  br i1 %1729, label %1730, label %1733

1730:                                             ; preds = %1718
  %1731 = load ptr, ptr %37, align 8
  %1732 = load double, ptr %1731, align 8
  br label %1736

1733:                                             ; preds = %1718
  %1734 = load ptr, ptr %37, align 8
  %1735 = call double @zval_get_double_func(ptr noundef %1734) #11
  br label %1736

1736:                                             ; preds = %1733, %1730
  %1737 = phi double [ %1732, %1730 ], [ %1735, %1733 ]
  store double %1737, ptr %109, align 8
  %1738 = load ptr, ptr %73, align 8
  %1739 = getelementptr inbounds %struct._zend_string, ptr %1738, i32 0, i32 3
  %1740 = load i32, ptr %71, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [1 x i8], ptr %1739, i64 0, i64 %1741
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1742, ptr align 8 %109, i64 8, i1 false)
  %1743 = load i32, ptr %71, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = add i64 %1744, 8
  %1746 = trunc i64 %1745 to i32
  store i32 %1746, ptr %71, align 4
  br label %1714

1747:                                             ; preds = %1714
  br label %1855

1748:                                             ; preds = %1195
  br label %1749

1749:                                             ; preds = %1771, %1748
  %1750 = load i32, ptr %93, align 4
  %1751 = add nsw i32 %1750, -1
  store i32 %1751, ptr %93, align 4
  %1752 = icmp sgt i32 %1750, 0
  br i1 %1752, label %1753, label %1783

1753:                                             ; preds = %1749
  %1754 = load ptr, ptr %62, align 8
  %1755 = load i32, ptr %65, align 4
  %1756 = add nsw i32 %1755, 1
  store i32 %1756, ptr %65, align 4
  %1757 = sext i32 %1755 to i64
  %1758 = getelementptr inbounds %struct._zval_struct, ptr %1754, i64 %1757
  store ptr %1758, ptr %38, align 8
  %1759 = load ptr, ptr %38, align 8
  store ptr %1759, ptr %25, align 8
  %1760 = load ptr, ptr %25, align 8
  %1761 = getelementptr inbounds %struct._zval_struct, ptr %1760, i32 0, i32 1
  %1762 = load i8, ptr %1761, align 8
  %1763 = zext i8 %1762 to i32
  %1764 = icmp eq i32 %1763, 5
  br i1 %1764, label %1765, label %1768

1765:                                             ; preds = %1753
  %1766 = load ptr, ptr %38, align 8
  %1767 = load double, ptr %1766, align 8
  br label %1771

1768:                                             ; preds = %1753
  %1769 = load ptr, ptr %38, align 8
  %1770 = call double @zval_get_double_func(ptr noundef %1769) #11
  br label %1771

1771:                                             ; preds = %1768, %1765
  %1772 = phi double [ %1767, %1765 ], [ %1770, %1768 ]
  store double %1772, ptr %110, align 8
  %1773 = load ptr, ptr %73, align 8
  %1774 = getelementptr inbounds %struct._zend_string, ptr %1773, i32 0, i32 3
  %1775 = load i32, ptr %71, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [1 x i8], ptr %1774, i64 0, i64 %1776
  %1778 = load double, ptr %110, align 8
  call void @php_pack_copy_double(i32 noundef 1, ptr noundef %1777, double noundef %1778)
  %1779 = load i32, ptr %71, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = add i64 %1780, 8
  %1782 = trunc i64 %1781 to i32
  store i32 %1782, ptr %71, align 4
  br label %1749

1783:                                             ; preds = %1749
  br label %1855

1784:                                             ; preds = %1195
  br label %1785

1785:                                             ; preds = %1807, %1784
  %1786 = load i32, ptr %93, align 4
  %1787 = add nsw i32 %1786, -1
  store i32 %1787, ptr %93, align 4
  %1788 = icmp sgt i32 %1786, 0
  br i1 %1788, label %1789, label %1819

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %62, align 8
  %1791 = load i32, ptr %65, align 4
  %1792 = add nsw i32 %1791, 1
  store i32 %1792, ptr %65, align 4
  %1793 = sext i32 %1791 to i64
  %1794 = getelementptr inbounds %struct._zval_struct, ptr %1790, i64 %1793
  store ptr %1794, ptr %39, align 8
  %1795 = load ptr, ptr %39, align 8
  store ptr %1795, ptr %24, align 8
  %1796 = load ptr, ptr %24, align 8
  %1797 = getelementptr inbounds %struct._zval_struct, ptr %1796, i32 0, i32 1
  %1798 = load i8, ptr %1797, align 8
  %1799 = zext i8 %1798 to i32
  %1800 = icmp eq i32 %1799, 5
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1789
  %1802 = load ptr, ptr %39, align 8
  %1803 = load double, ptr %1802, align 8
  br label %1807

1804:                                             ; preds = %1789
  %1805 = load ptr, ptr %39, align 8
  %1806 = call double @zval_get_double_func(ptr noundef %1805) #11
  br label %1807

1807:                                             ; preds = %1804, %1801
  %1808 = phi double [ %1803, %1801 ], [ %1806, %1804 ]
  store double %1808, ptr %111, align 8
  %1809 = load ptr, ptr %73, align 8
  %1810 = getelementptr inbounds %struct._zend_string, ptr %1809, i32 0, i32 3
  %1811 = load i32, ptr %71, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [1 x i8], ptr %1810, i64 0, i64 %1812
  %1814 = load double, ptr %111, align 8
  call void @php_pack_copy_double(i32 noundef 0, ptr noundef %1813, double noundef %1814)
  %1815 = load i32, ptr %71, align 4
  %1816 = sext i32 %1815 to i64
  %1817 = add i64 %1816, 8
  %1818 = trunc i64 %1817 to i32
  store i32 %1818, ptr %71, align 4
  br label %1785

1819:                                             ; preds = %1785
  br label %1855

1820:                                             ; preds = %1195
  %1821 = load ptr, ptr %73, align 8
  %1822 = getelementptr inbounds %struct._zend_string, ptr %1821, i32 0, i32 3
  %1823 = load i32, ptr %71, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [1 x i8], ptr %1822, i64 0, i64 %1824
  %1826 = load i32, ptr %93, align 4
  %1827 = sext i32 %1826 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1825, i8 0, i64 %1827, i1 false)
  %1828 = load i32, ptr %93, align 4
  %1829 = load i32, ptr %71, align 4
  %1830 = add nsw i32 %1829, %1828
  store i32 %1830, ptr %71, align 4
  br label %1855

1831:                                             ; preds = %1195
  %1832 = load i32, ptr %93, align 4
  %1833 = load i32, ptr %71, align 4
  %1834 = sub nsw i32 %1833, %1832
  store i32 %1834, ptr %71, align 4
  %1835 = load i32, ptr %71, align 4
  %1836 = icmp slt i32 %1835, 0
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1831
  store i32 0, ptr %71, align 4
  br label %1838

1838:                                             ; preds = %1837, %1831
  br label %1855

1839:                                             ; preds = %1195
  %1840 = load i32, ptr %93, align 4
  %1841 = load i32, ptr %71, align 4
  %1842 = icmp sgt i32 %1840, %1841
  br i1 %1842, label %1843, label %1853

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %73, align 8
  %1845 = getelementptr inbounds %struct._zend_string, ptr %1844, i32 0, i32 3
  %1846 = load i32, ptr %71, align 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds [1 x i8], ptr %1845, i64 0, i64 %1847
  %1849 = load i32, ptr %93, align 4
  %1850 = load i32, ptr %71, align 4
  %1851 = sub nsw i32 %1849, %1850
  %1852 = sext i32 %1851 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1848, i8 0, i64 %1852, i1 false)
  br label %1853

1853:                                             ; preds = %1843, %1839
  %1854 = load i32, ptr %93, align 4
  store i32 %1854, ptr %71, align 4
  br label %1855

1855:                                             ; preds = %1853, %1838, %1820, %1819, %1783, %1747, %1712, %1675, %1638, %1602, %1573, %1544, %1523, %1494, %1475, %1316, %1195
  br label %1856

1856:                                             ; preds = %1855
  %1857 = load i64, ptr %64, align 8
  %1858 = add i64 %1857, 1
  store i64 %1858, ptr %64, align 8
  br label %1191

1859:                                             ; preds = %1191
  %1860 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %1860)
  %1861 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %1861)
  %1862 = load ptr, ptr %73, align 8
  %1863 = getelementptr inbounds %struct._zend_string, ptr %1862, i32 0, i32 3
  %1864 = load i32, ptr %71, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds [1 x i8], ptr %1863, i64 0, i64 %1865
  store i8 0, ptr %1866, align 1
  %1867 = load i32, ptr %71, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = load ptr, ptr %73, align 8
  %1870 = getelementptr inbounds %struct._zend_string, ptr %1869, i32 0, i32 2
  store i64 %1868, ptr %1870, align 8
  br label %1871

1871:                                             ; preds = %1859
  br label %1872

1872:                                             ; preds = %1871
  %1873 = load ptr, ptr %61, align 8
  store ptr %1873, ptr %112, align 8
  %1874 = load ptr, ptr %73, align 8
  store ptr %1874, ptr %113, align 8
  %1875 = load ptr, ptr %113, align 8
  %1876 = load ptr, ptr %112, align 8
  %1877 = getelementptr inbounds %struct._zval_struct, ptr %1876, i32 0, i32 0
  store ptr %1875, ptr %1877, align 8
  %1878 = load ptr, ptr %112, align 8
  %1879 = getelementptr inbounds %struct._zval_struct, ptr %1878, i32 0, i32 1
  store i32 262, ptr %1879, align 8
  br label %1880

1880:                                             ; preds = %1872
  br label %1881

1881:                                             ; preds = %1880, %724, %699, %677, %655, %630, %608, %586, %560, %499, %489, %439, %412, %318
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @_efree(ptr noundef) #1

declare void @zend_value_error(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @php_pack(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @convert_to_long(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  store ptr %13, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %29, %4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i8 %26, ptr %27, align 1
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %14

32:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_pack_copy_float(i32 noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %union.Copy32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load float, ptr %6, align 4
  store float %8, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @php_pack_reverse_int32(i32 noundef %12) #14
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %7, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_pack_copy_double(i32 noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %union.Copy64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load double, ptr %6, align 8
  store double %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @php_pack_reverse_int64(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i1, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i1, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i64, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i8, align 1
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i64, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i8, align 1
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca i64, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i64, align 8
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i8, align 1
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca i64, align 8
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca i64, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i64, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca i32, align 4
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i8, align 1
  %198 = alloca i32, align 4
  %199 = alloca i64, align 8
  %200 = alloca i8, align 1
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i32, align 4
  %212 = alloca i64, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca ptr, align 8
  %222 = alloca i8, align 1
  %223 = alloca i8, align 1
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca i8, align 1
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca ptr, align 8
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i64, align 8
  %235 = alloca ptr, align 8
  %236 = alloca %struct._zval_struct, align 8
  %237 = alloca [21 x i8], align 16
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i8, align 1
  %244 = alloca i8, align 1
  %245 = alloca i8, align 1
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca i64, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i8, align 1
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i8, align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i8, align 1
  %266 = alloca i64, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i64, align 8
  %269 = alloca i16, align 2
  %270 = alloca ptr, align 8
  %271 = alloca i64, align 8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca ptr, align 8
  %275 = alloca i64, align 8
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca ptr, align 8
  %281 = alloca float, align 4
  %282 = alloca ptr, align 8
  %283 = alloca double, align 8
  %284 = alloca ptr, align 8
  store ptr %0, ptr %202, align 8
  store ptr %1, ptr %203, align 8
  store i64 0, ptr %212, align 8
  br label %285

285:                                              ; preds = %2
  store i32 0, ptr %213, align 4
  store i32 2, ptr %214, align 4
  store i32 3, ptr %215, align 4
  %286 = load ptr, ptr %202, align 8
  %287 = getelementptr inbounds %struct._zend_execute_data, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %216, align 4
  store i32 0, ptr %217, align 4
  store ptr null, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store ptr null, ptr %221, align 8
  store i8 0, ptr %222, align 1
  store i8 0, ptr %223, align 1
  store i32 0, ptr %224, align 4
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %216, align 4
  %292 = load i32, ptr %214, align 4
  %293 = icmp ult i32 %291, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %290
  %300 = load i32, ptr %216, align 4
  %301 = load i32, ptr %215, align 4
  %302 = icmp ugt i32 %300, %301
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %299, %290
  %309 = load i32, ptr %214, align 4
  %310 = load i32, ptr %215, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %309, i32 noundef %310)
  store i32 1, ptr %224, align 4
  br label %608

311:                                              ; preds = %299
  %312 = load ptr, ptr %202, align 8
  %313 = getelementptr inbounds %struct._zval_struct, ptr %312, i64 4
  store ptr %313, ptr %218, align 8
  %314 = load i32, ptr %217, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %217, align 4
  %316 = load i32, ptr %217, align 4
  %317 = load i32, ptr %214, align 4
  %318 = icmp ule i32 %316, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %311
  %320 = load i8, ptr %223, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i32
  %323 = icmp eq i32 %322, 1
  br label %324

324:                                              ; preds = %319, %311
  %325 = phi i1 [ true, %311 ], [ %323, %319 ]
  call void @llvm.assume(i1 %325)
  %326 = load i32, ptr %217, align 4
  %327 = load i32, ptr %214, align 4
  %328 = icmp ugt i32 %326, %327
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = load i8, ptr %223, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  %333 = icmp eq i32 %332, 0
  br label %334

334:                                              ; preds = %329, %324
  %335 = phi i1 [ true, %324 ], [ %333, %329 ]
  call void @llvm.assume(i1 %335)
  %336 = load i8, ptr %223, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load i32, ptr %217, align 4
  %340 = load i32, ptr %216, align 4
  %341 = icmp ugt i32 %339, %340
  %342 = xor i1 %341, true
  %343 = xor i1 %342, true
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %338
  br label %608

348:                                              ; preds = %338
  br label %349

349:                                              ; preds = %348, %334
  %350 = load ptr, ptr %218, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 1
  store ptr %351, ptr %218, align 8
  %352 = load ptr, ptr %218, align 8
  store ptr %352, ptr %219, align 8
  %353 = load ptr, ptr %219, align 8
  %354 = load i32, ptr %217, align 4
  store ptr %353, ptr %191, align 8
  store ptr %206, ptr %192, align 8
  store i8 0, ptr %193, align 1
  store i32 %354, ptr %194, align 4
  %355 = load ptr, ptr %191, align 8
  %356 = load ptr, ptr %192, align 8
  %357 = load i8, ptr %193, align 1
  %358 = trunc i8 %357 to i1
  %359 = load i32, ptr %194, align 4
  store ptr %355, ptr %78, align 8
  store ptr %356, ptr %79, align 8
  %360 = zext i1 %358 to i8
  store i8 %360, ptr %80, align 1
  store i32 %359, ptr %81, align 4
  store i8 0, ptr %82, align 1
  %361 = load ptr, ptr %78, align 8
  store ptr %361, ptr %75, align 8
  %362 = load ptr, ptr %75, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 6
  br i1 %366, label %367, label %371

367:                                              ; preds = %349
  %368 = load ptr, ptr %78, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %79, align 8
  store ptr %369, ptr %370, align 8
  br label %396

371:                                              ; preds = %349
  %372 = load i8, ptr %80, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load ptr, ptr %78, align 8
  store ptr %375, ptr %76, align 8
  %376 = load ptr, ptr %76, align 8
  %377 = getelementptr inbounds %struct._zval_struct, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %383

381:                                              ; preds = %374
  %382 = load ptr, ptr %79, align 8
  store ptr null, ptr %382, align 8
  br label %396

383:                                              ; preds = %374, %371
  %384 = load i8, ptr %82, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  %387 = load ptr, ptr %78, align 8
  %388 = load ptr, ptr %79, align 8
  %389 = load i32, ptr %81, align 4
  %390 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %387, ptr noundef %388, i32 noundef %389) #11
  store i1 %390, ptr %77, align 1
  br label %397

391:                                              ; preds = %383
  %392 = load ptr, ptr %78, align 8
  %393 = load ptr, ptr %79, align 8
  %394 = load i32, ptr %81, align 4
  %395 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %392, ptr noundef %393, i32 noundef %394) #11
  store i1 %395, ptr %77, align 1
  br label %397

396:                                              ; preds = %381, %367
  store i1 true, ptr %77, align 1
  br label %397

397:                                              ; preds = %396, %391, %386
  %398 = load i1, ptr %77, align 1
  %399 = xor i1 %398, true
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  store i32 4, ptr %220, align 4
  store i32 9, ptr %224, align 4
  br label %608

406:                                              ; preds = %397
  %407 = load i32, ptr %217, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %217, align 4
  %409 = load i32, ptr %217, align 4
  %410 = load i32, ptr %214, align 4
  %411 = icmp ule i32 %409, %410
  br i1 %411, label %417, label %412

412:                                              ; preds = %406
  %413 = load i8, ptr %223, align 1
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i32
  %416 = icmp eq i32 %415, 1
  br label %417

417:                                              ; preds = %412, %406
  %418 = phi i1 [ true, %406 ], [ %416, %412 ]
  call void @llvm.assume(i1 %418)
  %419 = load i32, ptr %217, align 4
  %420 = load i32, ptr %214, align 4
  %421 = icmp ugt i32 %419, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = load i8, ptr %223, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = icmp eq i32 %425, 0
  br label %427

427:                                              ; preds = %422, %417
  %428 = phi i1 [ true, %417 ], [ %426, %422 ]
  call void @llvm.assume(i1 %428)
  %429 = load i8, ptr %223, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %442

431:                                              ; preds = %427
  %432 = load i32, ptr %217, align 4
  %433 = load i32, ptr %216, align 4
  %434 = icmp ugt i32 %432, %433
  %435 = xor i1 %434, true
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %431
  br label %608

441:                                              ; preds = %431
  br label %442

442:                                              ; preds = %441, %427
  %443 = load ptr, ptr %218, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 1
  store ptr %444, ptr %218, align 8
  %445 = load ptr, ptr %218, align 8
  store ptr %445, ptr %219, align 8
  %446 = load ptr, ptr %219, align 8
  %447 = load i32, ptr %217, align 4
  store ptr %446, ptr %195, align 8
  store ptr %207, ptr %196, align 8
  store i8 0, ptr %197, align 1
  store i32 %447, ptr %198, align 4
  %448 = load ptr, ptr %195, align 8
  %449 = load ptr, ptr %196, align 8
  %450 = load i8, ptr %197, align 1
  %451 = trunc i8 %450 to i1
  %452 = load i32, ptr %198, align 4
  store ptr %448, ptr %70, align 8
  store ptr %449, ptr %71, align 8
  %453 = zext i1 %451 to i8
  store i8 %453, ptr %72, align 1
  store i32 %452, ptr %73, align 4
  store i8 0, ptr %74, align 1
  %454 = load ptr, ptr %70, align 8
  store ptr %454, ptr %67, align 8
  %455 = load ptr, ptr %67, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 0, i32 1
  %457 = load i8, ptr %456, align 8
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 6
  br i1 %459, label %460, label %464

460:                                              ; preds = %442
  %461 = load ptr, ptr %70, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %71, align 8
  store ptr %462, ptr %463, align 8
  br label %489

464:                                              ; preds = %442
  %465 = load i8, ptr %72, align 1
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %476

467:                                              ; preds = %464
  %468 = load ptr, ptr %70, align 8
  store ptr %468, ptr %68, align 8
  %469 = load ptr, ptr %68, align 8
  %470 = getelementptr inbounds %struct._zval_struct, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %476

474:                                              ; preds = %467
  %475 = load ptr, ptr %71, align 8
  store ptr null, ptr %475, align 8
  br label %489

476:                                              ; preds = %467, %464
  %477 = load i8, ptr %74, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %484

479:                                              ; preds = %476
  %480 = load ptr, ptr %70, align 8
  %481 = load ptr, ptr %71, align 8
  %482 = load i32, ptr %73, align 4
  %483 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %480, ptr noundef %481, i32 noundef %482) #11
  store i1 %483, ptr %69, align 1
  br label %490

484:                                              ; preds = %476
  %485 = load ptr, ptr %70, align 8
  %486 = load ptr, ptr %71, align 8
  %487 = load i32, ptr %73, align 4
  %488 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %485, ptr noundef %486, i32 noundef %487) #11
  store i1 %488, ptr %69, align 1
  br label %490

489:                                              ; preds = %474, %460
  store i1 true, ptr %69, align 1
  br label %490

490:                                              ; preds = %489, %484, %479
  %491 = load i1, ptr %69, align 1
  %492 = xor i1 %491, true
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %490
  store i32 4, ptr %220, align 4
  store i32 9, ptr %224, align 4
  br label %608

499:                                              ; preds = %490
  store i8 1, ptr %223, align 1
  %500 = load i32, ptr %217, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %217, align 4
  %502 = load i32, ptr %217, align 4
  %503 = load i32, ptr %214, align 4
  %504 = icmp ule i32 %502, %503
  br i1 %504, label %510, label %505

505:                                              ; preds = %499
  %506 = load i8, ptr %223, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i32
  %509 = icmp eq i32 %508, 1
  br label %510

510:                                              ; preds = %505, %499
  %511 = phi i1 [ true, %499 ], [ %509, %505 ]
  call void @llvm.assume(i1 %511)
  %512 = load i32, ptr %217, align 4
  %513 = load i32, ptr %214, align 4
  %514 = icmp ugt i32 %512, %513
  br i1 %514, label %520, label %515

515:                                              ; preds = %510
  %516 = load i8, ptr %223, align 1
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i32
  %519 = icmp eq i32 %518, 0
  br label %520

520:                                              ; preds = %515, %510
  %521 = phi i1 [ true, %510 ], [ %519, %515 ]
  call void @llvm.assume(i1 %521)
  %522 = load i8, ptr %223, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %535

524:                                              ; preds = %520
  %525 = load i32, ptr %217, align 4
  %526 = load i32, ptr %216, align 4
  %527 = icmp ugt i32 %525, %526
  %528 = xor i1 %527, true
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %524
  br label %608

534:                                              ; preds = %524
  br label %535

535:                                              ; preds = %534, %520
  %536 = load ptr, ptr %218, align 8
  %537 = getelementptr inbounds %struct._zval_struct, ptr %536, i32 1
  store ptr %537, ptr %218, align 8
  %538 = load ptr, ptr %218, align 8
  store ptr %538, ptr %219, align 8
  %539 = load ptr, ptr %219, align 8
  %540 = load i32, ptr %217, align 4
  store ptr %539, ptr %186, align 8
  store ptr %212, ptr %187, align 8
  store ptr %222, ptr %188, align 8
  store i8 0, ptr %189, align 1
  store i32 %540, ptr %190, align 4
  %541 = load ptr, ptr %186, align 8
  %542 = load ptr, ptr %187, align 8
  %543 = load ptr, ptr %188, align 8
  %544 = load i8, ptr %189, align 1
  %545 = trunc i8 %544 to i1
  %546 = load i32, ptr %190, align 4
  store ptr %541, ptr %61, align 8
  store ptr %542, ptr %62, align 8
  store ptr %543, ptr %63, align 8
  %547 = zext i1 %545 to i8
  store i8 %547, ptr %64, align 1
  store i32 %546, ptr %65, align 4
  store i8 0, ptr %66, align 1
  %548 = load i8, ptr %64, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %550, label %552

550:                                              ; preds = %535
  %551 = load ptr, ptr %63, align 8
  store i8 0, ptr %551, align 1
  br label %552

552:                                              ; preds = %550, %535
  %553 = load ptr, ptr %61, align 8
  store ptr %553, ptr %58, align 8
  %554 = load ptr, ptr %58, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 1
  %556 = load i8, ptr %555, align 8
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 4
  br i1 %558, label %559, label %563

559:                                              ; preds = %552
  %560 = load ptr, ptr %61, align 8
  %561 = load i64, ptr %560, align 8
  %562 = load ptr, ptr %62, align 8
  store i64 %561, ptr %562, align 8
  br label %589

563:                                              ; preds = %552
  %564 = load i8, ptr %64, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %576

566:                                              ; preds = %563
  %567 = load ptr, ptr %61, align 8
  store ptr %567, ptr %59, align 8
  %568 = load ptr, ptr %59, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = load ptr, ptr %63, align 8
  store i8 1, ptr %574, align 1
  %575 = load ptr, ptr %62, align 8
  store i64 0, ptr %575, align 8
  br label %589

576:                                              ; preds = %566, %563
  %577 = load i8, ptr %66, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load ptr, ptr %61, align 8
  %581 = load ptr, ptr %62, align 8
  %582 = load i32, ptr %65, align 4
  %583 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %580, ptr noundef %581, i32 noundef %582) #11
  store i1 %583, ptr %60, align 1
  br label %590

584:                                              ; preds = %576
  %585 = load ptr, ptr %61, align 8
  %586 = load ptr, ptr %62, align 8
  %587 = load i32, ptr %65, align 4
  %588 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %585, ptr noundef %586, i32 noundef %587) #11
  store i1 %588, ptr %60, align 1
  br label %590

589:                                              ; preds = %573, %559
  store i1 true, ptr %60, align 1
  br label %590

590:                                              ; preds = %589, %584, %579
  %591 = load i1, ptr %60, align 1
  %592 = xor i1 %591, true
  %593 = xor i1 %592, true
  %594 = xor i1 %593, true
  %595 = zext i1 %594 to i32
  %596 = sext i32 %595 to i64
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %590
  store i32 0, ptr %220, align 4
  store i32 9, ptr %224, align 4
  br label %608

599:                                              ; preds = %590
  %600 = load i32, ptr %217, align 4
  %601 = load i32, ptr %215, align 4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = load i32, ptr %215, align 4
  %605 = icmp eq i32 %604, -1
  br label %606

606:                                              ; preds = %603, %599
  %607 = phi i1 [ true, %599 ], [ %605, %603 ]
  call void @llvm.assume(i1 %607)
  br label %608

608:                                              ; preds = %606, %598, %533, %498, %440, %405, %347, %308
  %609 = load i32, ptr %224, align 4
  %610 = icmp ne i32 %609, 0
  %611 = xor i1 %610, true
  %612 = xor i1 %611, true
  %613 = zext i1 %612 to i32
  %614 = sext i32 %613 to i64
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %608
  %617 = load i32, ptr %224, align 4
  %618 = load i32, ptr %217, align 4
  %619 = load ptr, ptr %221, align 8
  %620 = load i32, ptr %220, align 4
  %621 = load ptr, ptr %219, align 8
  call void @zend_wrong_parameter_error(i32 noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, ptr noundef %621)
  br label %4375

622:                                              ; preds = %608
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %206, align 8
  %625 = getelementptr inbounds %struct._zend_string, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], ptr %625, i64 0, i64 0
  store ptr %626, ptr %204, align 8
  %627 = load ptr, ptr %206, align 8
  %628 = getelementptr inbounds %struct._zend_string, ptr %627, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  store i64 %629, ptr %208, align 8
  %630 = load ptr, ptr %207, align 8
  %631 = getelementptr inbounds %struct._zend_string, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds [1 x i8], ptr %631, i64 0, i64 0
  store ptr %632, ptr %205, align 8
  %633 = load ptr, ptr %207, align 8
  %634 = getelementptr inbounds %struct._zend_string, ptr %633, i32 0, i32 2
  %635 = load i64, ptr %634, align 8
  store i64 %635, ptr %210, align 8
  store i64 0, ptr %209, align 8
  %636 = load i64, ptr %212, align 8
  %637 = icmp slt i64 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %623
  %639 = load i64, ptr %212, align 8
  %640 = load i64, ptr %210, align 8
  %641 = icmp sgt i64 %639, %640
  br i1 %641, label %642, label %647

642:                                              ; preds = %638, %623
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.9)
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %645 = icmp ne ptr %644, null
  call void @llvm.assume(i1 %645)
  br label %4375

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646, %638
  %648 = load i64, ptr %212, align 8
  %649 = load ptr, ptr %205, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 %648
  store ptr %650, ptr %205, align 8
  %651 = load i64, ptr %212, align 8
  %652 = load i64, ptr %210, align 8
  %653 = sub nsw i64 %652, %651
  store i64 %653, ptr %210, align 8
  br label %654

654:                                              ; preds = %647
  %655 = call ptr @_zend_new_array_0()
  store ptr %655, ptr %225, align 8
  %656 = load ptr, ptr %203, align 8
  store ptr %656, ptr %226, align 8
  %657 = load ptr, ptr %225, align 8
  %658 = load ptr, ptr %226, align 8
  %659 = getelementptr inbounds %struct._zval_struct, ptr %658, i32 0, i32 0
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %226, align 8
  %661 = getelementptr inbounds %struct._zval_struct, ptr %660, i32 0, i32 1
  store i32 775, ptr %661, align 8
  br label %662

662:                                              ; preds = %654
  br label %663

663:                                              ; preds = %4374, %662
  %664 = load i64, ptr %208, align 8
  %665 = add nsw i64 %664, -1
  store i64 %665, ptr %208, align 8
  %666 = icmp sgt i64 %664, 0
  br i1 %666, label %667, label %4375

667:                                              ; preds = %663
  %668 = load ptr, ptr %204, align 8
  %669 = getelementptr inbounds i8, ptr %668, i32 1
  store ptr %669, ptr %204, align 8
  %670 = load i8, ptr %668, align 1
  store i8 %670, ptr %227, align 1
  store i32 1, ptr %229, align 4
  store i32 0, ptr %233, align 4
  %671 = load i64, ptr %208, align 8
  %672 = icmp sgt i64 %671, 0
  br i1 %672, label %673, label %743

673:                                              ; preds = %667
  %674 = load ptr, ptr %204, align 8
  %675 = load i8, ptr %674, align 1
  store i8 %675, ptr %228, align 1
  %676 = load i8, ptr %228, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp sge i32 %677, 48
  br i1 %678, label %679, label %732

679:                                              ; preds = %673
  %680 = load i8, ptr %228, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp sle i32 %681, 57
  br i1 %682, label %683, label %732

683:                                              ; preds = %679
  %684 = call ptr @__errno_location() #14
  store i32 0, ptr %684, align 4
  %685 = load ptr, ptr %204, align 8
  %686 = call i64 @strtol(ptr noundef %685, ptr noundef null, i32 noundef 10) #11
  store i64 %686, ptr %234, align 8
  %687 = call ptr @__errno_location() #14
  %688 = load i32, ptr %687, align 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %696, label %690

690:                                              ; preds = %683
  %691 = load i64, ptr %234, align 8
  %692 = icmp slt i64 %691, -2147483648
  br i1 %692, label %696, label %693

693:                                              ; preds = %690
  %694 = load i64, ptr %234, align 8
  %695 = icmp sgt i64 %694, 2147483647
  br i1 %695, label %696, label %708

696:                                              ; preds = %693, %690, %683
  %697 = load i8, ptr %227, align 1
  %698 = sext i8 %697 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, i32 noundef %698)
  %699 = load ptr, ptr %203, align 8
  %700 = getelementptr inbounds %struct._zval_struct, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  call void @zend_array_destroy(ptr noundef %701)
  br label %702

702:                                              ; preds = %696
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %203, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 1
  store i32 2, ptr %705, align 8
  br label %706

706:                                              ; preds = %703
  br label %4375

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707, %693
  %709 = load i64, ptr %234, align 8
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %229, align 4
  br label %711

711:                                              ; preds = %726, %708
  %712 = load i64, ptr %208, align 8
  %713 = icmp sgt i64 %712, 0
  br i1 %713, label %714, label %724

714:                                              ; preds = %711
  %715 = load ptr, ptr %204, align 8
  %716 = load i8, ptr %715, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp sge i32 %717, 48
  br i1 %718, label %719, label %724

719:                                              ; preds = %714
  %720 = load ptr, ptr %204, align 8
  %721 = load i8, ptr %720, align 1
  %722 = sext i8 %721 to i32
  %723 = icmp sle i32 %722, 57
  br label %724

724:                                              ; preds = %719, %714, %711
  %725 = phi i1 [ false, %714 ], [ false, %711 ], [ %723, %719 ]
  br i1 %725, label %726, label %731

726:                                              ; preds = %724
  %727 = load ptr, ptr %204, align 8
  %728 = getelementptr inbounds i8, ptr %727, i32 1
  store ptr %728, ptr %204, align 8
  %729 = load i64, ptr %208, align 8
  %730 = add nsw i64 %729, -1
  store i64 %730, ptr %208, align 8
  br label %711

731:                                              ; preds = %724
  br label %742

732:                                              ; preds = %679, %673
  %733 = load i8, ptr %228, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 42
  br i1 %735, label %736, label %741

736:                                              ; preds = %732
  store i32 -1, ptr %229, align 4
  %737 = load ptr, ptr %204, align 8
  %738 = getelementptr inbounds i8, ptr %737, i32 1
  store ptr %738, ptr %204, align 8
  %739 = load i64, ptr %208, align 8
  %740 = add nsw i64 %739, -1
  store i64 %740, ptr %208, align 8
  br label %741

741:                                              ; preds = %736, %732
  br label %742

742:                                              ; preds = %741, %731
  br label %743

743:                                              ; preds = %742, %667
  %744 = load ptr, ptr %204, align 8
  store ptr %744, ptr %231, align 8
  %745 = load i32, ptr %229, align 4
  store i32 %745, ptr %230, align 4
  br label %746

746:                                              ; preds = %756, %743
  %747 = load i64, ptr %208, align 8
  %748 = icmp sgt i64 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %746
  %750 = load ptr, ptr %204, align 8
  %751 = load i8, ptr %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp ne i32 %752, 47
  br label %754

754:                                              ; preds = %749, %746
  %755 = phi i1 [ false, %746 ], [ %753, %749 ]
  br i1 %755, label %756, label %761

756:                                              ; preds = %754
  %757 = load i64, ptr %208, align 8
  %758 = add nsw i64 %757, -1
  store i64 %758, ptr %208, align 8
  %759 = load ptr, ptr %204, align 8
  %760 = getelementptr inbounds i8, ptr %759, i32 1
  store ptr %760, ptr %204, align 8
  br label %746

761:                                              ; preds = %754
  %762 = load ptr, ptr %204, align 8
  %763 = load ptr, ptr %231, align 8
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = trunc i64 %766 to i32
  store i32 %767, ptr %232, align 4
  %768 = load i32, ptr %232, align 4
  %769 = icmp sgt i32 %768, 200
  br i1 %769, label %770, label %771

770:                                              ; preds = %761
  store i32 200, ptr %232, align 4
  br label %771

771:                                              ; preds = %770, %761
  %772 = load i8, ptr %227, align 1
  %773 = sext i8 %772 to i32
  switch i32 %773, label %802 [
    i32 88, label %774
    i32 64, label %781
    i32 97, label %782
    i32 65, label %782
    i32 90, label %782
    i32 104, label %784
    i32 72, label %784
    i32 99, label %795
    i32 67, label %795
    i32 120, label %795
    i32 115, label %796
    i32 83, label %796
    i32 110, label %796
    i32 118, label %796
    i32 105, label %797
    i32 73, label %797
    i32 108, label %798
    i32 76, label %798
    i32 78, label %798
    i32 86, label %798
    i32 113, label %799
    i32 81, label %799
    i32 74, label %799
    i32 80, label %799
    i32 102, label %800
    i32 103, label %800
    i32 71, label %800
    i32 100, label %801
    i32 101, label %801
    i32 69, label %801
  ]

774:                                              ; preds = %771
  store i32 -1, ptr %233, align 4
  %775 = load i32, ptr %229, align 4
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = load i8, ptr %227, align 1
  %779 = sext i8 %778 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %779)
  store i32 1, ptr %229, align 4
  br label %780

780:                                              ; preds = %777, %774
  br label %809

781:                                              ; preds = %771
  store i32 0, ptr %233, align 4
  br label %809

782:                                              ; preds = %771, %771, %771
  %783 = load i32, ptr %229, align 4
  store i32 %783, ptr %233, align 4
  store i32 1, ptr %229, align 4
  br label %809

784:                                              ; preds = %771, %771
  %785 = load i32, ptr %229, align 4
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = load i32, ptr %229, align 4
  %789 = add i32 %788, 1
  %790 = udiv i32 %789, 2
  br label %793

791:                                              ; preds = %784
  %792 = load i32, ptr %229, align 4
  br label %793

793:                                              ; preds = %791, %787
  %794 = phi i32 [ %790, %787 ], [ %792, %791 ]
  store i32 %794, ptr %233, align 4
  store i32 1, ptr %229, align 4
  br label %809

795:                                              ; preds = %771, %771, %771
  store i32 1, ptr %233, align 4
  br label %809

796:                                              ; preds = %771, %771, %771, %771
  store i32 2, ptr %233, align 4
  br label %809

797:                                              ; preds = %771, %771
  store i32 4, ptr %233, align 4
  br label %809

798:                                              ; preds = %771, %771, %771, %771
  store i32 4, ptr %233, align 4
  br label %809

799:                                              ; preds = %771, %771, %771, %771
  store i32 8, ptr %233, align 4
  br label %809

800:                                              ; preds = %771, %771, %771
  store i32 4, ptr %233, align 4
  br label %809

801:                                              ; preds = %771, %771, %771
  store i32 8, ptr %233, align 4
  br label %809

802:                                              ; preds = %771
  %803 = load i8, ptr %227, align 1
  %804 = sext i8 %803 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, i32 noundef %804)
  br label %805

805:                                              ; preds = %802
  %806 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %807 = icmp ne ptr %806, null
  call void @llvm.assume(i1 %807)
  br label %4375

808:                                              ; No predecessors!
  br label %809

809:                                              ; preds = %808, %801, %800, %799, %798, %797, %796, %795, %793, %782, %781, %780
  store i32 0, ptr %211, align 4
  br label %810

810:                                              ; preds = %4363, %809
  %811 = load i32, ptr %211, align 4
  %812 = load i32, ptr %229, align 4
  %813 = icmp ne i32 %811, %812
  br i1 %813, label %814, label %4366

814:                                              ; preds = %810
  %815 = load i32, ptr %233, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %839

817:                                              ; preds = %814
  %818 = load i32, ptr %233, align 4
  %819 = icmp ne i32 %818, -1
  br i1 %819, label %820, label %839

820:                                              ; preds = %817
  %821 = load i32, ptr %233, align 4
  %822 = sub nsw i32 2147483647, %821
  %823 = add nsw i32 %822, 1
  %824 = sext i32 %823 to i64
  %825 = load i64, ptr %209, align 8
  %826 = icmp slt i64 %824, %825
  br i1 %826, label %827, label %839

827:                                              ; preds = %820
  %828 = load i8, ptr %227, align 1
  %829 = sext i8 %828 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, i32 noundef %829)
  %830 = load ptr, ptr %203, align 8
  %831 = getelementptr inbounds %struct._zval_struct, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8
  call void @zend_array_destroy(ptr noundef %832)
  br label %833

833:                                              ; preds = %827
  br label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %203, align 8
  %836 = getelementptr inbounds %struct._zval_struct, ptr %835, i32 0, i32 1
  store i32 2, ptr %836, align 8
  br label %837

837:                                              ; preds = %834
  br label %4375

838:                                              ; No predecessors!
  br label %839

839:                                              ; preds = %838, %820, %817, %814
  %840 = load i64, ptr %209, align 8
  %841 = load i32, ptr %233, align 4
  %842 = sext i32 %841 to i64
  %843 = add nsw i64 %840, %842
  %844 = load i64, ptr %210, align 8
  %845 = icmp sle i64 %843, %844
  br i1 %845, label %846, label %4336

846:                                              ; preds = %839
  %847 = load i32, ptr %229, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %1318

849:                                              ; preds = %846
  %850 = load i32, ptr %232, align 4
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %852, label %1318

852:                                              ; preds = %849
  %853 = load ptr, ptr %231, align 8
  %854 = load i32, ptr %232, align 4
  %855 = sext i32 %854 to i64
  store ptr %853, ptr %184, align 8
  store i64 %855, ptr %185, align 8
  %856 = load i64, ptr %185, align 8
  %857 = icmp ugt i64 %856, 1
  br i1 %857, label %858, label %1305

858:                                              ; preds = %852
  %859 = load ptr, ptr %184, align 8
  %860 = load i64, ptr %185, align 8
  store ptr %859, ptr %177, align 8
  store i64 %860, ptr %178, align 8
  store i8 0, ptr %179, align 1
  %861 = load i64, ptr %178, align 8
  %862 = load i8, ptr %179, align 1
  %863 = trunc i8 %862 to i1
  store i64 %861, ptr %174, align 8
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %175, align 1
  %865 = load i8, ptr %175, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %875

867:                                              ; preds = %858
  %868 = load i64, ptr %174, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = call noalias ptr @__zend_malloc(i64 noundef %873) #13
  br label %1279

875:                                              ; preds = %858
  %876 = load i64, ptr %174, align 8
  %877 = add i64 24, %876
  %878 = add i64 %877, 1
  %879 = add i64 %878, 8
  %880 = sub i64 %879, 1
  %881 = and i64 %880, -8
  %882 = call i1 @llvm.is.constant.i64(i64 %881)
  br i1 %882, label %883, label %1269

883:                                              ; preds = %875
  %884 = load i64, ptr %174, align 8
  %885 = add i64 24, %884
  %886 = add i64 %885, 1
  %887 = add i64 %886, 8
  %888 = sub i64 %887, 1
  %889 = and i64 %888, -8
  %890 = icmp ule i64 %889, 8
  br i1 %890, label %891, label %893

891:                                              ; preds = %883
  %892 = call noalias ptr @_emalloc_8() #11
  br label %1267

893:                                              ; preds = %883
  %894 = load i64, ptr %174, align 8
  %895 = add i64 24, %894
  %896 = add i64 %895, 1
  %897 = add i64 %896, 8
  %898 = sub i64 %897, 1
  %899 = and i64 %898, -8
  %900 = icmp ule i64 %899, 16
  br i1 %900, label %901, label %903

901:                                              ; preds = %893
  %902 = call noalias ptr @_emalloc_16() #11
  br label %1265

903:                                              ; preds = %893
  %904 = load i64, ptr %174, align 8
  %905 = add i64 24, %904
  %906 = add i64 %905, 1
  %907 = add i64 %906, 8
  %908 = sub i64 %907, 1
  %909 = and i64 %908, -8
  %910 = icmp ule i64 %909, 24
  br i1 %910, label %911, label %913

911:                                              ; preds = %903
  %912 = call noalias ptr @_emalloc_24() #11
  br label %1263

913:                                              ; preds = %903
  %914 = load i64, ptr %174, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = icmp ule i64 %919, 32
  br i1 %920, label %921, label %923

921:                                              ; preds = %913
  %922 = call noalias ptr @_emalloc_32() #11
  br label %1261

923:                                              ; preds = %913
  %924 = load i64, ptr %174, align 8
  %925 = add i64 24, %924
  %926 = add i64 %925, 1
  %927 = add i64 %926, 8
  %928 = sub i64 %927, 1
  %929 = and i64 %928, -8
  %930 = icmp ule i64 %929, 40
  br i1 %930, label %931, label %933

931:                                              ; preds = %923
  %932 = call noalias ptr @_emalloc_40() #11
  br label %1259

933:                                              ; preds = %923
  %934 = load i64, ptr %174, align 8
  %935 = add i64 24, %934
  %936 = add i64 %935, 1
  %937 = add i64 %936, 8
  %938 = sub i64 %937, 1
  %939 = and i64 %938, -8
  %940 = icmp ule i64 %939, 48
  br i1 %940, label %941, label %943

941:                                              ; preds = %933
  %942 = call noalias ptr @_emalloc_48() #11
  br label %1257

943:                                              ; preds = %933
  %944 = load i64, ptr %174, align 8
  %945 = add i64 24, %944
  %946 = add i64 %945, 1
  %947 = add i64 %946, 8
  %948 = sub i64 %947, 1
  %949 = and i64 %948, -8
  %950 = icmp ule i64 %949, 56
  br i1 %950, label %951, label %953

951:                                              ; preds = %943
  %952 = call noalias ptr @_emalloc_56() #11
  br label %1255

953:                                              ; preds = %943
  %954 = load i64, ptr %174, align 8
  %955 = add i64 24, %954
  %956 = add i64 %955, 1
  %957 = add i64 %956, 8
  %958 = sub i64 %957, 1
  %959 = and i64 %958, -8
  %960 = icmp ule i64 %959, 64
  br i1 %960, label %961, label %963

961:                                              ; preds = %953
  %962 = call noalias ptr @_emalloc_64() #11
  br label %1253

963:                                              ; preds = %953
  %964 = load i64, ptr %174, align 8
  %965 = add i64 24, %964
  %966 = add i64 %965, 1
  %967 = add i64 %966, 8
  %968 = sub i64 %967, 1
  %969 = and i64 %968, -8
  %970 = icmp ule i64 %969, 80
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call noalias ptr @_emalloc_80() #11
  br label %1251

973:                                              ; preds = %963
  %974 = load i64, ptr %174, align 8
  %975 = add i64 24, %974
  %976 = add i64 %975, 1
  %977 = add i64 %976, 8
  %978 = sub i64 %977, 1
  %979 = and i64 %978, -8
  %980 = icmp ule i64 %979, 96
  br i1 %980, label %981, label %983

981:                                              ; preds = %973
  %982 = call noalias ptr @_emalloc_96() #11
  br label %1249

983:                                              ; preds = %973
  %984 = load i64, ptr %174, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = icmp ule i64 %989, 112
  br i1 %990, label %991, label %993

991:                                              ; preds = %983
  %992 = call noalias ptr @_emalloc_112() #11
  br label %1247

993:                                              ; preds = %983
  %994 = load i64, ptr %174, align 8
  %995 = add i64 24, %994
  %996 = add i64 %995, 1
  %997 = add i64 %996, 8
  %998 = sub i64 %997, 1
  %999 = and i64 %998, -8
  %1000 = icmp ule i64 %999, 128
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %993
  %1002 = call noalias ptr @_emalloc_128() #11
  br label %1245

1003:                                             ; preds = %993
  %1004 = load i64, ptr %174, align 8
  %1005 = add i64 24, %1004
  %1006 = add i64 %1005, 1
  %1007 = add i64 %1006, 8
  %1008 = sub i64 %1007, 1
  %1009 = and i64 %1008, -8
  %1010 = icmp ule i64 %1009, 160
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1003
  %1012 = call noalias ptr @_emalloc_160() #11
  br label %1243

1013:                                             ; preds = %1003
  %1014 = load i64, ptr %174, align 8
  %1015 = add i64 24, %1014
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, 8
  %1018 = sub i64 %1017, 1
  %1019 = and i64 %1018, -8
  %1020 = icmp ule i64 %1019, 192
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1013
  %1022 = call noalias ptr @_emalloc_192() #11
  br label %1241

1023:                                             ; preds = %1013
  %1024 = load i64, ptr %174, align 8
  %1025 = add i64 24, %1024
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, 8
  %1028 = sub i64 %1027, 1
  %1029 = and i64 %1028, -8
  %1030 = icmp ule i64 %1029, 224
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1023
  %1032 = call noalias ptr @_emalloc_224() #11
  br label %1239

1033:                                             ; preds = %1023
  %1034 = load i64, ptr %174, align 8
  %1035 = add i64 24, %1034
  %1036 = add i64 %1035, 1
  %1037 = add i64 %1036, 8
  %1038 = sub i64 %1037, 1
  %1039 = and i64 %1038, -8
  %1040 = icmp ule i64 %1039, 256
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1033
  %1042 = call noalias ptr @_emalloc_256() #11
  br label %1237

1043:                                             ; preds = %1033
  %1044 = load i64, ptr %174, align 8
  %1045 = add i64 24, %1044
  %1046 = add i64 %1045, 1
  %1047 = add i64 %1046, 8
  %1048 = sub i64 %1047, 1
  %1049 = and i64 %1048, -8
  %1050 = icmp ule i64 %1049, 320
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call noalias ptr @_emalloc_320() #11
  br label %1235

1053:                                             ; preds = %1043
  %1054 = load i64, ptr %174, align 8
  %1055 = add i64 24, %1054
  %1056 = add i64 %1055, 1
  %1057 = add i64 %1056, 8
  %1058 = sub i64 %1057, 1
  %1059 = and i64 %1058, -8
  %1060 = icmp ule i64 %1059, 384
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = call noalias ptr @_emalloc_384() #11
  br label %1233

1063:                                             ; preds = %1053
  %1064 = load i64, ptr %174, align 8
  %1065 = add i64 24, %1064
  %1066 = add i64 %1065, 1
  %1067 = add i64 %1066, 8
  %1068 = sub i64 %1067, 1
  %1069 = and i64 %1068, -8
  %1070 = icmp ule i64 %1069, 448
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1063
  %1072 = call noalias ptr @_emalloc_448() #11
  br label %1231

1073:                                             ; preds = %1063
  %1074 = load i64, ptr %174, align 8
  %1075 = add i64 24, %1074
  %1076 = add i64 %1075, 1
  %1077 = add i64 %1076, 8
  %1078 = sub i64 %1077, 1
  %1079 = and i64 %1078, -8
  %1080 = icmp ule i64 %1079, 512
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1073
  %1082 = call noalias ptr @_emalloc_512() #11
  br label %1229

1083:                                             ; preds = %1073
  %1084 = load i64, ptr %174, align 8
  %1085 = add i64 24, %1084
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 8
  %1088 = sub i64 %1087, 1
  %1089 = and i64 %1088, -8
  %1090 = icmp ule i64 %1089, 640
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1083
  %1092 = call noalias ptr @_emalloc_640() #11
  br label %1227

1093:                                             ; preds = %1083
  %1094 = load i64, ptr %174, align 8
  %1095 = add i64 24, %1094
  %1096 = add i64 %1095, 1
  %1097 = add i64 %1096, 8
  %1098 = sub i64 %1097, 1
  %1099 = and i64 %1098, -8
  %1100 = icmp ule i64 %1099, 768
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1093
  %1102 = call noalias ptr @_emalloc_768() #11
  br label %1225

1103:                                             ; preds = %1093
  %1104 = load i64, ptr %174, align 8
  %1105 = add i64 24, %1104
  %1106 = add i64 %1105, 1
  %1107 = add i64 %1106, 8
  %1108 = sub i64 %1107, 1
  %1109 = and i64 %1108, -8
  %1110 = icmp ule i64 %1109, 896
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1103
  %1112 = call noalias ptr @_emalloc_896() #11
  br label %1223

1113:                                             ; preds = %1103
  %1114 = load i64, ptr %174, align 8
  %1115 = add i64 24, %1114
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, 8
  %1118 = sub i64 %1117, 1
  %1119 = and i64 %1118, -8
  %1120 = icmp ule i64 %1119, 1024
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1113
  %1122 = call noalias ptr @_emalloc_1024() #11
  br label %1221

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %174, align 8
  %1125 = add i64 24, %1124
  %1126 = add i64 %1125, 1
  %1127 = add i64 %1126, 8
  %1128 = sub i64 %1127, 1
  %1129 = and i64 %1128, -8
  %1130 = icmp ule i64 %1129, 1280
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1123
  %1132 = call noalias ptr @_emalloc_1280() #11
  br label %1219

1133:                                             ; preds = %1123
  %1134 = load i64, ptr %174, align 8
  %1135 = add i64 24, %1134
  %1136 = add i64 %1135, 1
  %1137 = add i64 %1136, 8
  %1138 = sub i64 %1137, 1
  %1139 = and i64 %1138, -8
  %1140 = icmp ule i64 %1139, 1536
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1133
  %1142 = call noalias ptr @_emalloc_1536() #11
  br label %1217

1143:                                             ; preds = %1133
  %1144 = load i64, ptr %174, align 8
  %1145 = add i64 24, %1144
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, 8
  %1148 = sub i64 %1147, 1
  %1149 = and i64 %1148, -8
  %1150 = icmp ule i64 %1149, 1792
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1143
  %1152 = call noalias ptr @_emalloc_1792() #11
  br label %1215

1153:                                             ; preds = %1143
  %1154 = load i64, ptr %174, align 8
  %1155 = add i64 24, %1154
  %1156 = add i64 %1155, 1
  %1157 = add i64 %1156, 8
  %1158 = sub i64 %1157, 1
  %1159 = and i64 %1158, -8
  %1160 = icmp ule i64 %1159, 2048
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call noalias ptr @_emalloc_2048() #11
  br label %1213

1163:                                             ; preds = %1153
  %1164 = load i64, ptr %174, align 8
  %1165 = add i64 24, %1164
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, 8
  %1168 = sub i64 %1167, 1
  %1169 = and i64 %1168, -8
  %1170 = icmp ule i64 %1169, 2560
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1163
  %1172 = call noalias ptr @_emalloc_2560() #11
  br label %1211

1173:                                             ; preds = %1163
  %1174 = load i64, ptr %174, align 8
  %1175 = add i64 24, %1174
  %1176 = add i64 %1175, 1
  %1177 = add i64 %1176, 8
  %1178 = sub i64 %1177, 1
  %1179 = and i64 %1178, -8
  %1180 = icmp ule i64 %1179, 3072
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @_emalloc_3072() #11
  br label %1209

1183:                                             ; preds = %1173
  %1184 = load i64, ptr %174, align 8
  %1185 = add i64 24, %1184
  %1186 = add i64 %1185, 1
  %1187 = add i64 %1186, 8
  %1188 = sub i64 %1187, 1
  %1189 = and i64 %1188, -8
  %1190 = icmp ule i64 %1189, 2093056
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1183
  %1192 = load i64, ptr %174, align 8
  %1193 = add i64 24, %1192
  %1194 = add i64 %1193, 1
  %1195 = add i64 %1194, 8
  %1196 = sub i64 %1195, 1
  %1197 = and i64 %1196, -8
  %1198 = call noalias ptr @_emalloc_large(i64 noundef %1197) #13
  br label %1207

1199:                                             ; preds = %1183
  %1200 = load i64, ptr %174, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = call noalias ptr @_emalloc_huge(i64 noundef %1205) #13
  br label %1207

1207:                                             ; preds = %1199, %1191
  %1208 = phi ptr [ %1198, %1191 ], [ %1206, %1199 ]
  br label %1209

1209:                                             ; preds = %1207, %1181
  %1210 = phi ptr [ %1182, %1181 ], [ %1208, %1207 ]
  br label %1211

1211:                                             ; preds = %1209, %1171
  %1212 = phi ptr [ %1172, %1171 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %1161
  %1214 = phi ptr [ %1162, %1161 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %1151
  %1216 = phi ptr [ %1152, %1151 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %1141
  %1218 = phi ptr [ %1142, %1141 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %1131
  %1220 = phi ptr [ %1132, %1131 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %1121
  %1222 = phi ptr [ %1122, %1121 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %1111
  %1224 = phi ptr [ %1112, %1111 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %1101
  %1226 = phi ptr [ %1102, %1101 ], [ %1224, %1223 ]
  br label %1227

1227:                                             ; preds = %1225, %1091
  %1228 = phi ptr [ %1092, %1091 ], [ %1226, %1225 ]
  br label %1229

1229:                                             ; preds = %1227, %1081
  %1230 = phi ptr [ %1082, %1081 ], [ %1228, %1227 ]
  br label %1231

1231:                                             ; preds = %1229, %1071
  %1232 = phi ptr [ %1072, %1071 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %1061
  %1234 = phi ptr [ %1062, %1061 ], [ %1232, %1231 ]
  br label %1235

1235:                                             ; preds = %1233, %1051
  %1236 = phi ptr [ %1052, %1051 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %1041
  %1238 = phi ptr [ %1042, %1041 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %1031
  %1240 = phi ptr [ %1032, %1031 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1021
  %1242 = phi ptr [ %1022, %1021 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1011
  %1244 = phi ptr [ %1012, %1011 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1001
  %1246 = phi ptr [ %1002, %1001 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %991
  %1248 = phi ptr [ %992, %991 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %981
  %1250 = phi ptr [ %982, %981 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %971
  %1252 = phi ptr [ %972, %971 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %961
  %1254 = phi ptr [ %962, %961 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %951
  %1256 = phi ptr [ %952, %951 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %941
  %1258 = phi ptr [ %942, %941 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %931
  %1260 = phi ptr [ %932, %931 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %921
  %1262 = phi ptr [ %922, %921 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %911
  %1264 = phi ptr [ %912, %911 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %901
  %1266 = phi ptr [ %902, %901 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %891
  %1268 = phi ptr [ %892, %891 ], [ %1266, %1265 ]
  br label %1277

1269:                                             ; preds = %875
  %1270 = load i64, ptr %174, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = call noalias ptr @_emalloc(i64 noundef %1275) #13
  br label %1277

1277:                                             ; preds = %1269, %1267
  %1278 = phi ptr [ %1268, %1267 ], [ %1276, %1269 ]
  br label %1279

1279:                                             ; preds = %1277, %867
  %1280 = phi ptr [ %874, %867 ], [ %1278, %1277 ]
  store ptr %1280, ptr %176, align 8
  %1281 = load ptr, ptr %176, align 8
  store ptr %1281, ptr %86, align 8
  store i32 1, ptr %87, align 4
  %1282 = load i32, ptr %87, align 4
  %1283 = load ptr, ptr %86, align 8
  store i32 %1282, ptr %1283, align 4
  %1284 = load i8, ptr %175, align 1
  %1285 = trunc i8 %1284 to i1
  %1286 = select i1 %1285, i32 128, i32 0
  %1287 = or i32 22, %1286
  %1288 = load ptr, ptr %176, align 8
  %1289 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1288, i32 0, i32 1
  store i32 %1287, ptr %1289, align 4
  %1290 = load ptr, ptr %176, align 8
  %1291 = getelementptr inbounds %struct._zend_string, ptr %1290, i32 0, i32 1
  store i64 0, ptr %1291, align 8
  %1292 = load i64, ptr %174, align 8
  %1293 = load ptr, ptr %176, align 8
  %1294 = getelementptr inbounds %struct._zend_string, ptr %1293, i32 0, i32 2
  store i64 %1292, ptr %1294, align 8
  %1295 = load ptr, ptr %176, align 8
  store ptr %1295, ptr %180, align 8
  %1296 = load ptr, ptr %180, align 8
  %1297 = getelementptr inbounds %struct._zend_string, ptr %1296, i32 0, i32 3
  %1298 = load ptr, ptr %177, align 8
  %1299 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1297, ptr align 1 %1298, i64 %1299, i1 false)
  %1300 = load ptr, ptr %180, align 8
  %1301 = getelementptr inbounds %struct._zend_string, ptr %1300, i32 0, i32 3
  %1302 = load i64, ptr %178, align 8
  %1303 = getelementptr inbounds [1 x i8], ptr %1301, i64 0, i64 %1302
  store i8 0, ptr %1303, align 1
  %1304 = load ptr, ptr %180, align 8
  store ptr %1304, ptr %183, align 8
  br label %1316

1305:                                             ; preds = %852
  %1306 = load i64, ptr %185, align 8
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1309, ptr %183, align 8
  br label %1316

1310:                                             ; preds = %1305
  %1311 = load ptr, ptr %184, align 8
  %1312 = load i8, ptr %1311, align 1
  %1313 = zext i8 %1312 to i64
  %1314 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  store ptr %1315, ptr %183, align 8
  br label %1316

1316:                                             ; preds = %1310, %1308, %1279
  %1317 = load ptr, ptr %183, align 8
  store ptr %1317, ptr %235, align 8
  br label %1354

1318:                                             ; preds = %849, %846
  %1319 = getelementptr inbounds [21 x i8], ptr %237, i64 0, i64 0
  %1320 = getelementptr inbounds i8, ptr %1319, i64 21
  %1321 = getelementptr inbounds i8, ptr %1320, i64 -1
  %1322 = load i32, ptr %211, align 4
  %1323 = add nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  store ptr %1321, ptr %181, align 8
  store i64 %1324, ptr %182, align 8
  %1325 = load ptr, ptr %181, align 8
  store i8 0, ptr %1325, align 1
  br label %1326

1326:                                             ; preds = %1326, %1318
  %1327 = load i64, ptr %182, align 8
  %1328 = urem i64 %1327, 10
  %1329 = trunc i64 %1328 to i8
  %1330 = sext i8 %1329 to i32
  %1331 = add nsw i32 %1330, 48
  %1332 = trunc i32 %1331 to i8
  %1333 = load ptr, ptr %181, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i32 -1
  store ptr %1334, ptr %181, align 8
  store i8 %1332, ptr %1334, align 1
  %1335 = load i64, ptr %182, align 8
  %1336 = udiv i64 %1335, 10
  store i64 %1336, ptr %182, align 8
  %1337 = load i64, ptr %182, align 8
  %1338 = icmp ugt i64 %1337, 0
  br i1 %1338, label %1326, label %1339

1339:                                             ; preds = %1326
  %1340 = load ptr, ptr %181, align 8
  store ptr %1340, ptr %238, align 8
  %1341 = getelementptr inbounds [21 x i8], ptr %237, i64 0, i64 0
  %1342 = getelementptr inbounds i8, ptr %1341, i64 21
  %1343 = getelementptr inbounds i8, ptr %1342, i64 -1
  %1344 = load ptr, ptr %238, align 8
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  store i64 %1347, ptr %239, align 8
  %1348 = load ptr, ptr %231, align 8
  %1349 = load i32, ptr %232, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = load ptr, ptr %238, align 8
  %1352 = load i64, ptr %239, align 8
  %1353 = call ptr @zend_string_concat2(ptr noundef %1348, i64 noundef %1350, ptr noundef %1351, i64 noundef %1352)
  store ptr %1353, ptr %235, align 8
  br label %1354

1354:                                             ; preds = %1339, %1316
  %1355 = load i8, ptr %227, align 1
  %1356 = sext i8 %1355 to i32
  switch i32 %1356, label %4289 [
    i32 97, label %1357
    i32 65, label %1889
    i32 90, label %2484
    i32 104, label %3038
    i32 72, label %3038
    i32 99, label %3632
    i32 67, label %3632
    i32 115, label %3714
    i32 83, label %3714
    i32 110, label %3714
    i32 118, label %3714
    i32 105, label %3808
    i32 73, label %3808
    i32 108, label %3892
    i32 76, label %3892
    i32 78, label %3892
    i32 86, label %3892
    i32 113, label %3986
    i32 81, label %3986
    i32 74, label %3986
    i32 80, label %3986
    i32 102, label %4077
    i32 103, label %4077
    i32 71, label %4077
    i32 100, label %4167
    i32 101, label %4167
    i32 69, label %4167
    i32 120, label %4256
    i32 88, label %4257
    i32 64, label %4275
  ]

1357:                                             ; preds = %1354
  %1358 = load i64, ptr %210, align 8
  %1359 = load i64, ptr %209, align 8
  %1360 = sub nsw i64 %1358, %1359
  store i64 %1360, ptr %240, align 8
  %1361 = load i32, ptr %233, align 4
  %1362 = icmp sge i32 %1361, 0
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1357
  %1364 = load i64, ptr %240, align 8
  %1365 = load i32, ptr %233, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = icmp sgt i64 %1364, %1366
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %233, align 4
  %1370 = sext i32 %1369 to i64
  store i64 %1370, ptr %240, align 8
  br label %1371

1371:                                             ; preds = %1368, %1363, %1357
  %1372 = load i64, ptr %240, align 8
  %1373 = trunc i64 %1372 to i32
  store i32 %1373, ptr %233, align 4
  br label %1374

1374:                                             ; preds = %1371
  br label %1375

1375:                                             ; preds = %1374
  store ptr %236, ptr %241, align 8
  %1376 = load ptr, ptr %205, align 8
  %1377 = load i64, ptr %209, align 8
  %1378 = getelementptr inbounds i8, ptr %1376, i64 %1377
  %1379 = load i64, ptr %240, align 8
  store ptr %1378, ptr %156, align 8
  store i64 %1379, ptr %157, align 8
  store i8 0, ptr %158, align 1
  %1380 = load i64, ptr %157, align 8
  %1381 = load i8, ptr %158, align 1
  %1382 = trunc i8 %1381 to i1
  store i64 %1380, ptr %153, align 8
  %1383 = zext i1 %1382 to i8
  store i8 %1383, ptr %154, align 1
  %1384 = load i8, ptr %154, align 1
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1386, label %1394

1386:                                             ; preds = %1375
  %1387 = load i64, ptr %153, align 8
  %1388 = add i64 24, %1387
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 8
  %1391 = sub i64 %1390, 1
  %1392 = and i64 %1391, -8
  %1393 = call noalias ptr @__zend_malloc(i64 noundef %1392) #13
  br label %1798

1394:                                             ; preds = %1375
  %1395 = load i64, ptr %153, align 8
  %1396 = add i64 24, %1395
  %1397 = add i64 %1396, 1
  %1398 = add i64 %1397, 8
  %1399 = sub i64 %1398, 1
  %1400 = and i64 %1399, -8
  %1401 = call i1 @llvm.is.constant.i64(i64 %1400)
  br i1 %1401, label %1402, label %1788

1402:                                             ; preds = %1394
  %1403 = load i64, ptr %153, align 8
  %1404 = add i64 24, %1403
  %1405 = add i64 %1404, 1
  %1406 = add i64 %1405, 8
  %1407 = sub i64 %1406, 1
  %1408 = and i64 %1407, -8
  %1409 = icmp ule i64 %1408, 8
  br i1 %1409, label %1410, label %1412

1410:                                             ; preds = %1402
  %1411 = call noalias ptr @_emalloc_8() #11
  br label %1786

1412:                                             ; preds = %1402
  %1413 = load i64, ptr %153, align 8
  %1414 = add i64 24, %1413
  %1415 = add i64 %1414, 1
  %1416 = add i64 %1415, 8
  %1417 = sub i64 %1416, 1
  %1418 = and i64 %1417, -8
  %1419 = icmp ule i64 %1418, 16
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1412
  %1421 = call noalias ptr @_emalloc_16() #11
  br label %1784

1422:                                             ; preds = %1412
  %1423 = load i64, ptr %153, align 8
  %1424 = add i64 24, %1423
  %1425 = add i64 %1424, 1
  %1426 = add i64 %1425, 8
  %1427 = sub i64 %1426, 1
  %1428 = and i64 %1427, -8
  %1429 = icmp ule i64 %1428, 24
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1422
  %1431 = call noalias ptr @_emalloc_24() #11
  br label %1782

1432:                                             ; preds = %1422
  %1433 = load i64, ptr %153, align 8
  %1434 = add i64 24, %1433
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 8
  %1437 = sub i64 %1436, 1
  %1438 = and i64 %1437, -8
  %1439 = icmp ule i64 %1438, 32
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1432
  %1441 = call noalias ptr @_emalloc_32() #11
  br label %1780

1442:                                             ; preds = %1432
  %1443 = load i64, ptr %153, align 8
  %1444 = add i64 24, %1443
  %1445 = add i64 %1444, 1
  %1446 = add i64 %1445, 8
  %1447 = sub i64 %1446, 1
  %1448 = and i64 %1447, -8
  %1449 = icmp ule i64 %1448, 40
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1442
  %1451 = call noalias ptr @_emalloc_40() #11
  br label %1778

1452:                                             ; preds = %1442
  %1453 = load i64, ptr %153, align 8
  %1454 = add i64 24, %1453
  %1455 = add i64 %1454, 1
  %1456 = add i64 %1455, 8
  %1457 = sub i64 %1456, 1
  %1458 = and i64 %1457, -8
  %1459 = icmp ule i64 %1458, 48
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1452
  %1461 = call noalias ptr @_emalloc_48() #11
  br label %1776

1462:                                             ; preds = %1452
  %1463 = load i64, ptr %153, align 8
  %1464 = add i64 24, %1463
  %1465 = add i64 %1464, 1
  %1466 = add i64 %1465, 8
  %1467 = sub i64 %1466, 1
  %1468 = and i64 %1467, -8
  %1469 = icmp ule i64 %1468, 56
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1462
  %1471 = call noalias ptr @_emalloc_56() #11
  br label %1774

1472:                                             ; preds = %1462
  %1473 = load i64, ptr %153, align 8
  %1474 = add i64 24, %1473
  %1475 = add i64 %1474, 1
  %1476 = add i64 %1475, 8
  %1477 = sub i64 %1476, 1
  %1478 = and i64 %1477, -8
  %1479 = icmp ule i64 %1478, 64
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1472
  %1481 = call noalias ptr @_emalloc_64() #11
  br label %1772

1482:                                             ; preds = %1472
  %1483 = load i64, ptr %153, align 8
  %1484 = add i64 24, %1483
  %1485 = add i64 %1484, 1
  %1486 = add i64 %1485, 8
  %1487 = sub i64 %1486, 1
  %1488 = and i64 %1487, -8
  %1489 = icmp ule i64 %1488, 80
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1482
  %1491 = call noalias ptr @_emalloc_80() #11
  br label %1770

1492:                                             ; preds = %1482
  %1493 = load i64, ptr %153, align 8
  %1494 = add i64 24, %1493
  %1495 = add i64 %1494, 1
  %1496 = add i64 %1495, 8
  %1497 = sub i64 %1496, 1
  %1498 = and i64 %1497, -8
  %1499 = icmp ule i64 %1498, 96
  br i1 %1499, label %1500, label %1502

1500:                                             ; preds = %1492
  %1501 = call noalias ptr @_emalloc_96() #11
  br label %1768

1502:                                             ; preds = %1492
  %1503 = load i64, ptr %153, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = add i64 %1505, 8
  %1507 = sub i64 %1506, 1
  %1508 = and i64 %1507, -8
  %1509 = icmp ule i64 %1508, 112
  br i1 %1509, label %1510, label %1512

1510:                                             ; preds = %1502
  %1511 = call noalias ptr @_emalloc_112() #11
  br label %1766

1512:                                             ; preds = %1502
  %1513 = load i64, ptr %153, align 8
  %1514 = add i64 24, %1513
  %1515 = add i64 %1514, 1
  %1516 = add i64 %1515, 8
  %1517 = sub i64 %1516, 1
  %1518 = and i64 %1517, -8
  %1519 = icmp ule i64 %1518, 128
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1512
  %1521 = call noalias ptr @_emalloc_128() #11
  br label %1764

1522:                                             ; preds = %1512
  %1523 = load i64, ptr %153, align 8
  %1524 = add i64 24, %1523
  %1525 = add i64 %1524, 1
  %1526 = add i64 %1525, 8
  %1527 = sub i64 %1526, 1
  %1528 = and i64 %1527, -8
  %1529 = icmp ule i64 %1528, 160
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1522
  %1531 = call noalias ptr @_emalloc_160() #11
  br label %1762

1532:                                             ; preds = %1522
  %1533 = load i64, ptr %153, align 8
  %1534 = add i64 24, %1533
  %1535 = add i64 %1534, 1
  %1536 = add i64 %1535, 8
  %1537 = sub i64 %1536, 1
  %1538 = and i64 %1537, -8
  %1539 = icmp ule i64 %1538, 192
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %1532
  %1541 = call noalias ptr @_emalloc_192() #11
  br label %1760

1542:                                             ; preds = %1532
  %1543 = load i64, ptr %153, align 8
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = add i64 %1545, 8
  %1547 = sub i64 %1546, 1
  %1548 = and i64 %1547, -8
  %1549 = icmp ule i64 %1548, 224
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1542
  %1551 = call noalias ptr @_emalloc_224() #11
  br label %1758

1552:                                             ; preds = %1542
  %1553 = load i64, ptr %153, align 8
  %1554 = add i64 24, %1553
  %1555 = add i64 %1554, 1
  %1556 = add i64 %1555, 8
  %1557 = sub i64 %1556, 1
  %1558 = and i64 %1557, -8
  %1559 = icmp ule i64 %1558, 256
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1552
  %1561 = call noalias ptr @_emalloc_256() #11
  br label %1756

1562:                                             ; preds = %1552
  %1563 = load i64, ptr %153, align 8
  %1564 = add i64 24, %1563
  %1565 = add i64 %1564, 1
  %1566 = add i64 %1565, 8
  %1567 = sub i64 %1566, 1
  %1568 = and i64 %1567, -8
  %1569 = icmp ule i64 %1568, 320
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1562
  %1571 = call noalias ptr @_emalloc_320() #11
  br label %1754

1572:                                             ; preds = %1562
  %1573 = load i64, ptr %153, align 8
  %1574 = add i64 24, %1573
  %1575 = add i64 %1574, 1
  %1576 = add i64 %1575, 8
  %1577 = sub i64 %1576, 1
  %1578 = and i64 %1577, -8
  %1579 = icmp ule i64 %1578, 384
  br i1 %1579, label %1580, label %1582

1580:                                             ; preds = %1572
  %1581 = call noalias ptr @_emalloc_384() #11
  br label %1752

1582:                                             ; preds = %1572
  %1583 = load i64, ptr %153, align 8
  %1584 = add i64 24, %1583
  %1585 = add i64 %1584, 1
  %1586 = add i64 %1585, 8
  %1587 = sub i64 %1586, 1
  %1588 = and i64 %1587, -8
  %1589 = icmp ule i64 %1588, 448
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1582
  %1591 = call noalias ptr @_emalloc_448() #11
  br label %1750

1592:                                             ; preds = %1582
  %1593 = load i64, ptr %153, align 8
  %1594 = add i64 24, %1593
  %1595 = add i64 %1594, 1
  %1596 = add i64 %1595, 8
  %1597 = sub i64 %1596, 1
  %1598 = and i64 %1597, -8
  %1599 = icmp ule i64 %1598, 512
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1592
  %1601 = call noalias ptr @_emalloc_512() #11
  br label %1748

1602:                                             ; preds = %1592
  %1603 = load i64, ptr %153, align 8
  %1604 = add i64 24, %1603
  %1605 = add i64 %1604, 1
  %1606 = add i64 %1605, 8
  %1607 = sub i64 %1606, 1
  %1608 = and i64 %1607, -8
  %1609 = icmp ule i64 %1608, 640
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %1602
  %1611 = call noalias ptr @_emalloc_640() #11
  br label %1746

1612:                                             ; preds = %1602
  %1613 = load i64, ptr %153, align 8
  %1614 = add i64 24, %1613
  %1615 = add i64 %1614, 1
  %1616 = add i64 %1615, 8
  %1617 = sub i64 %1616, 1
  %1618 = and i64 %1617, -8
  %1619 = icmp ule i64 %1618, 768
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1612
  %1621 = call noalias ptr @_emalloc_768() #11
  br label %1744

1622:                                             ; preds = %1612
  %1623 = load i64, ptr %153, align 8
  %1624 = add i64 24, %1623
  %1625 = add i64 %1624, 1
  %1626 = add i64 %1625, 8
  %1627 = sub i64 %1626, 1
  %1628 = and i64 %1627, -8
  %1629 = icmp ule i64 %1628, 896
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1622
  %1631 = call noalias ptr @_emalloc_896() #11
  br label %1742

1632:                                             ; preds = %1622
  %1633 = load i64, ptr %153, align 8
  %1634 = add i64 24, %1633
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, 8
  %1637 = sub i64 %1636, 1
  %1638 = and i64 %1637, -8
  %1639 = icmp ule i64 %1638, 1024
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1632
  %1641 = call noalias ptr @_emalloc_1024() #11
  br label %1740

1642:                                             ; preds = %1632
  %1643 = load i64, ptr %153, align 8
  %1644 = add i64 24, %1643
  %1645 = add i64 %1644, 1
  %1646 = add i64 %1645, 8
  %1647 = sub i64 %1646, 1
  %1648 = and i64 %1647, -8
  %1649 = icmp ule i64 %1648, 1280
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1642
  %1651 = call noalias ptr @_emalloc_1280() #11
  br label %1738

1652:                                             ; preds = %1642
  %1653 = load i64, ptr %153, align 8
  %1654 = add i64 24, %1653
  %1655 = add i64 %1654, 1
  %1656 = add i64 %1655, 8
  %1657 = sub i64 %1656, 1
  %1658 = and i64 %1657, -8
  %1659 = icmp ule i64 %1658, 1536
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1652
  %1661 = call noalias ptr @_emalloc_1536() #11
  br label %1736

1662:                                             ; preds = %1652
  %1663 = load i64, ptr %153, align 8
  %1664 = add i64 24, %1663
  %1665 = add i64 %1664, 1
  %1666 = add i64 %1665, 8
  %1667 = sub i64 %1666, 1
  %1668 = and i64 %1667, -8
  %1669 = icmp ule i64 %1668, 1792
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1662
  %1671 = call noalias ptr @_emalloc_1792() #11
  br label %1734

1672:                                             ; preds = %1662
  %1673 = load i64, ptr %153, align 8
  %1674 = add i64 24, %1673
  %1675 = add i64 %1674, 1
  %1676 = add i64 %1675, 8
  %1677 = sub i64 %1676, 1
  %1678 = and i64 %1677, -8
  %1679 = icmp ule i64 %1678, 2048
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1672
  %1681 = call noalias ptr @_emalloc_2048() #11
  br label %1732

1682:                                             ; preds = %1672
  %1683 = load i64, ptr %153, align 8
  %1684 = add i64 24, %1683
  %1685 = add i64 %1684, 1
  %1686 = add i64 %1685, 8
  %1687 = sub i64 %1686, 1
  %1688 = and i64 %1687, -8
  %1689 = icmp ule i64 %1688, 2560
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1682
  %1691 = call noalias ptr @_emalloc_2560() #11
  br label %1730

1692:                                             ; preds = %1682
  %1693 = load i64, ptr %153, align 8
  %1694 = add i64 24, %1693
  %1695 = add i64 %1694, 1
  %1696 = add i64 %1695, 8
  %1697 = sub i64 %1696, 1
  %1698 = and i64 %1697, -8
  %1699 = icmp ule i64 %1698, 3072
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1692
  %1701 = call noalias ptr @_emalloc_3072() #11
  br label %1728

1702:                                             ; preds = %1692
  %1703 = load i64, ptr %153, align 8
  %1704 = add i64 24, %1703
  %1705 = add i64 %1704, 1
  %1706 = add i64 %1705, 8
  %1707 = sub i64 %1706, 1
  %1708 = and i64 %1707, -8
  %1709 = icmp ule i64 %1708, 2093056
  br i1 %1709, label %1710, label %1718

1710:                                             ; preds = %1702
  %1711 = load i64, ptr %153, align 8
  %1712 = add i64 24, %1711
  %1713 = add i64 %1712, 1
  %1714 = add i64 %1713, 8
  %1715 = sub i64 %1714, 1
  %1716 = and i64 %1715, -8
  %1717 = call noalias ptr @_emalloc_large(i64 noundef %1716) #13
  br label %1726

1718:                                             ; preds = %1702
  %1719 = load i64, ptr %153, align 8
  %1720 = add i64 24, %1719
  %1721 = add i64 %1720, 1
  %1722 = add i64 %1721, 8
  %1723 = sub i64 %1722, 1
  %1724 = and i64 %1723, -8
  %1725 = call noalias ptr @_emalloc_huge(i64 noundef %1724) #13
  br label %1726

1726:                                             ; preds = %1718, %1710
  %1727 = phi ptr [ %1717, %1710 ], [ %1725, %1718 ]
  br label %1728

1728:                                             ; preds = %1726, %1700
  %1729 = phi ptr [ %1701, %1700 ], [ %1727, %1726 ]
  br label %1730

1730:                                             ; preds = %1728, %1690
  %1731 = phi ptr [ %1691, %1690 ], [ %1729, %1728 ]
  br label %1732

1732:                                             ; preds = %1730, %1680
  %1733 = phi ptr [ %1681, %1680 ], [ %1731, %1730 ]
  br label %1734

1734:                                             ; preds = %1732, %1670
  %1735 = phi ptr [ %1671, %1670 ], [ %1733, %1732 ]
  br label %1736

1736:                                             ; preds = %1734, %1660
  %1737 = phi ptr [ %1661, %1660 ], [ %1735, %1734 ]
  br label %1738

1738:                                             ; preds = %1736, %1650
  %1739 = phi ptr [ %1651, %1650 ], [ %1737, %1736 ]
  br label %1740

1740:                                             ; preds = %1738, %1640
  %1741 = phi ptr [ %1641, %1640 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1630
  %1743 = phi ptr [ %1631, %1630 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1620
  %1745 = phi ptr [ %1621, %1620 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1610
  %1747 = phi ptr [ %1611, %1610 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1600
  %1749 = phi ptr [ %1601, %1600 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1590
  %1751 = phi ptr [ %1591, %1590 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1580
  %1753 = phi ptr [ %1581, %1580 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1570
  %1755 = phi ptr [ %1571, %1570 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1560
  %1757 = phi ptr [ %1561, %1560 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1550
  %1759 = phi ptr [ %1551, %1550 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1540
  %1761 = phi ptr [ %1541, %1540 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1530
  %1763 = phi ptr [ %1531, %1530 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1520
  %1765 = phi ptr [ %1521, %1520 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1510
  %1767 = phi ptr [ %1511, %1510 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1500
  %1769 = phi ptr [ %1501, %1500 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1490
  %1771 = phi ptr [ %1491, %1490 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1480
  %1773 = phi ptr [ %1481, %1480 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1470
  %1775 = phi ptr [ %1471, %1470 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1460
  %1777 = phi ptr [ %1461, %1460 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1450
  %1779 = phi ptr [ %1451, %1450 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1440
  %1781 = phi ptr [ %1441, %1440 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1430
  %1783 = phi ptr [ %1431, %1430 ], [ %1781, %1780 ]
  br label %1784

1784:                                             ; preds = %1782, %1420
  %1785 = phi ptr [ %1421, %1420 ], [ %1783, %1782 ]
  br label %1786

1786:                                             ; preds = %1784, %1410
  %1787 = phi ptr [ %1411, %1410 ], [ %1785, %1784 ]
  br label %1796

1788:                                             ; preds = %1394
  %1789 = load i64, ptr %153, align 8
  %1790 = add i64 24, %1789
  %1791 = add i64 %1790, 1
  %1792 = add i64 %1791, 8
  %1793 = sub i64 %1792, 1
  %1794 = and i64 %1793, -8
  %1795 = call noalias ptr @_emalloc(i64 noundef %1794) #13
  br label %1796

1796:                                             ; preds = %1788, %1786
  %1797 = phi ptr [ %1787, %1786 ], [ %1795, %1788 ]
  br label %1798

1798:                                             ; preds = %1796, %1386
  %1799 = phi ptr [ %1393, %1386 ], [ %1797, %1796 ]
  store ptr %1799, ptr %155, align 8
  %1800 = load ptr, ptr %155, align 8
  store ptr %1800, ptr %92, align 8
  store i32 1, ptr %93, align 4
  %1801 = load i32, ptr %93, align 4
  %1802 = load ptr, ptr %92, align 8
  store i32 %1801, ptr %1802, align 4
  %1803 = load i8, ptr %154, align 1
  %1804 = trunc i8 %1803 to i1
  %1805 = select i1 %1804, i32 128, i32 0
  %1806 = or i32 22, %1805
  %1807 = load ptr, ptr %155, align 8
  %1808 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1807, i32 0, i32 1
  store i32 %1806, ptr %1808, align 4
  %1809 = load ptr, ptr %155, align 8
  %1810 = getelementptr inbounds %struct._zend_string, ptr %1809, i32 0, i32 1
  store i64 0, ptr %1810, align 8
  %1811 = load i64, ptr %153, align 8
  %1812 = load ptr, ptr %155, align 8
  %1813 = getelementptr inbounds %struct._zend_string, ptr %1812, i32 0, i32 2
  store i64 %1811, ptr %1813, align 8
  %1814 = load ptr, ptr %155, align 8
  store ptr %1814, ptr %159, align 8
  %1815 = load ptr, ptr %159, align 8
  %1816 = getelementptr inbounds %struct._zend_string, ptr %1815, i32 0, i32 3
  %1817 = load ptr, ptr %156, align 8
  %1818 = load i64, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1816, ptr align 1 %1817, i64 %1818, i1 false)
  %1819 = load ptr, ptr %159, align 8
  %1820 = getelementptr inbounds %struct._zend_string, ptr %1819, i32 0, i32 3
  %1821 = load i64, ptr %157, align 8
  %1822 = getelementptr inbounds [1 x i8], ptr %1820, i64 0, i64 %1821
  store i8 0, ptr %1822, align 1
  %1823 = load ptr, ptr %159, align 8
  store ptr %1823, ptr %242, align 8
  %1824 = load ptr, ptr %242, align 8
  %1825 = load ptr, ptr %241, align 8
  %1826 = getelementptr inbounds %struct._zval_struct, ptr %1825, i32 0, i32 0
  store ptr %1824, ptr %1826, align 8
  %1827 = load ptr, ptr %241, align 8
  %1828 = getelementptr inbounds %struct._zval_struct, ptr %1827, i32 0, i32 1
  store i32 262, ptr %1828, align 8
  br label %1829

1829:                                             ; preds = %1798
  br label %1830

1830:                                             ; preds = %1829
  %1831 = load ptr, ptr %203, align 8
  %1832 = getelementptr inbounds %struct._zval_struct, ptr %1831, i32 0, i32 0
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load ptr, ptr %235, align 8
  store ptr %1833, ptr %99, align 8
  store ptr %1834, ptr %100, align 8
  store ptr %236, ptr %101, align 8
  %1835 = load ptr, ptr %100, align 8
  %1836 = getelementptr inbounds %struct._zend_string, ptr %1835, i32 0, i32 3
  %1837 = load ptr, ptr %100, align 8
  %1838 = getelementptr inbounds %struct._zend_string, ptr %1837, i32 0, i32 2
  %1839 = load i64, ptr %1838, align 8
  store ptr %1836, ptr %54, align 8
  store i64 %1839, ptr %55, align 8
  store ptr %102, ptr %56, align 8
  %1840 = load ptr, ptr %54, align 8
  store ptr %1840, ptr %57, align 8
  %1841 = load ptr, ptr %57, align 8
  %1842 = load i8, ptr %1841, align 1
  %1843 = sext i8 %1842 to i32
  %1844 = icmp sgt i32 %1843, 57
  br i1 %1844, label %1845, label %1846

1845:                                             ; preds = %1830
  store i1 false, ptr %53, align 1
  br label %1876

1846:                                             ; preds = %1830
  %1847 = load ptr, ptr %57, align 8
  %1848 = load i8, ptr %1847, align 1
  %1849 = sext i8 %1848 to i32
  %1850 = icmp slt i32 %1849, 48
  br i1 %1850, label %1851, label %1871

1851:                                             ; preds = %1846
  %1852 = load ptr, ptr %57, align 8
  %1853 = load i8, ptr %1852, align 1
  %1854 = sext i8 %1853 to i32
  %1855 = icmp ne i32 %1854, 45
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1851
  store i1 false, ptr %53, align 1
  br label %1876

1857:                                             ; preds = %1851
  %1858 = load ptr, ptr %57, align 8
  %1859 = getelementptr inbounds i8, ptr %1858, i32 1
  store ptr %1859, ptr %57, align 8
  %1860 = load ptr, ptr %57, align 8
  %1861 = load i8, ptr %1860, align 1
  %1862 = sext i8 %1861 to i32
  %1863 = icmp sgt i32 %1862, 57
  br i1 %1863, label %1869, label %1864

1864:                                             ; preds = %1857
  %1865 = load ptr, ptr %57, align 8
  %1866 = load i8, ptr %1865, align 1
  %1867 = sext i8 %1866 to i32
  %1868 = icmp slt i32 %1867, 48
  br i1 %1868, label %1869, label %1870

1869:                                             ; preds = %1864, %1857
  store i1 false, ptr %53, align 1
  br label %1876

1870:                                             ; preds = %1864
  br label %1871

1871:                                             ; preds = %1870, %1846
  %1872 = load ptr, ptr %54, align 8
  %1873 = load i64, ptr %55, align 8
  %1874 = load ptr, ptr %56, align 8
  %1875 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1872, i64 noundef %1873, ptr noundef %1874) #11
  store i1 %1875, ptr %53, align 1
  br label %1876

1876:                                             ; preds = %1871, %1869, %1856, %1845
  %1877 = load i1, ptr %53, align 1
  br i1 %1877, label %1878, label %1883

1878:                                             ; preds = %1876
  %1879 = load ptr, ptr %99, align 8
  %1880 = load i64, ptr %102, align 8
  %1881 = load ptr, ptr %101, align 8
  %1882 = call ptr @zend_hash_index_update(ptr noundef %1879, i64 noundef %1880, ptr noundef %1881) #11
  store ptr %1882, ptr %98, align 8
  br label %1888

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %99, align 8
  %1885 = load ptr, ptr %100, align 8
  %1886 = load ptr, ptr %101, align 8
  %1887 = call ptr @zend_hash_update(ptr noundef %1884, ptr noundef %1885, ptr noundef %1886) #11
  store ptr %1887, ptr %98, align 8
  br label %1888

1888:                                             ; preds = %1883, %1878
  br label %4289

1889:                                             ; preds = %1354
  store i8 0, ptr %243, align 1
  store i8 32, ptr %244, align 1
  store i8 9, ptr %245, align 1
  store i8 13, ptr %246, align 1
  store i8 10, ptr %247, align 1
  %1890 = load i64, ptr %210, align 8
  %1891 = load i64, ptr %209, align 8
  %1892 = sub nsw i64 %1890, %1891
  store i64 %1892, ptr %248, align 8
  %1893 = load i32, ptr %233, align 4
  %1894 = icmp sge i32 %1893, 0
  br i1 %1894, label %1895, label %1903

1895:                                             ; preds = %1889
  %1896 = load i64, ptr %248, align 8
  %1897 = load i32, ptr %233, align 4
  %1898 = sext i32 %1897 to i64
  %1899 = icmp sgt i64 %1896, %1898
  br i1 %1899, label %1900, label %1903

1900:                                             ; preds = %1895
  %1901 = load i32, ptr %233, align 4
  %1902 = sext i32 %1901 to i64
  store i64 %1902, ptr %248, align 8
  br label %1903

1903:                                             ; preds = %1900, %1895, %1889
  %1904 = load i64, ptr %248, align 8
  %1905 = trunc i64 %1904 to i32
  store i32 %1905, ptr %233, align 4
  br label %1906

1906:                                             ; preds = %1966, %1903
  %1907 = load i64, ptr %248, align 8
  %1908 = add nsw i64 %1907, -1
  store i64 %1908, ptr %248, align 8
  %1909 = icmp sge i64 %1908, 0
  br i1 %1909, label %1910, label %1967

1910:                                             ; preds = %1906
  %1911 = load ptr, ptr %205, align 8
  %1912 = load i64, ptr %209, align 8
  %1913 = load i64, ptr %248, align 8
  %1914 = add nsw i64 %1912, %1913
  %1915 = getelementptr inbounds i8, ptr %1911, i64 %1914
  %1916 = load i8, ptr %1915, align 1
  %1917 = sext i8 %1916 to i32
  %1918 = load i8, ptr %243, align 1
  %1919 = sext i8 %1918 to i32
  %1920 = icmp ne i32 %1917, %1919
  br i1 %1920, label %1921, label %1966

1921:                                             ; preds = %1910
  %1922 = load ptr, ptr %205, align 8
  %1923 = load i64, ptr %209, align 8
  %1924 = load i64, ptr %248, align 8
  %1925 = add nsw i64 %1923, %1924
  %1926 = getelementptr inbounds i8, ptr %1922, i64 %1925
  %1927 = load i8, ptr %1926, align 1
  %1928 = sext i8 %1927 to i32
  %1929 = load i8, ptr %244, align 1
  %1930 = sext i8 %1929 to i32
  %1931 = icmp ne i32 %1928, %1930
  br i1 %1931, label %1932, label %1966

1932:                                             ; preds = %1921
  %1933 = load ptr, ptr %205, align 8
  %1934 = load i64, ptr %209, align 8
  %1935 = load i64, ptr %248, align 8
  %1936 = add nsw i64 %1934, %1935
  %1937 = getelementptr inbounds i8, ptr %1933, i64 %1936
  %1938 = load i8, ptr %1937, align 1
  %1939 = sext i8 %1938 to i32
  %1940 = load i8, ptr %245, align 1
  %1941 = sext i8 %1940 to i32
  %1942 = icmp ne i32 %1939, %1941
  br i1 %1942, label %1943, label %1966

1943:                                             ; preds = %1932
  %1944 = load ptr, ptr %205, align 8
  %1945 = load i64, ptr %209, align 8
  %1946 = load i64, ptr %248, align 8
  %1947 = add nsw i64 %1945, %1946
  %1948 = getelementptr inbounds i8, ptr %1944, i64 %1947
  %1949 = load i8, ptr %1948, align 1
  %1950 = sext i8 %1949 to i32
  %1951 = load i8, ptr %246, align 1
  %1952 = sext i8 %1951 to i32
  %1953 = icmp ne i32 %1950, %1952
  br i1 %1953, label %1954, label %1966

1954:                                             ; preds = %1943
  %1955 = load ptr, ptr %205, align 8
  %1956 = load i64, ptr %209, align 8
  %1957 = load i64, ptr %248, align 8
  %1958 = add nsw i64 %1956, %1957
  %1959 = getelementptr inbounds i8, ptr %1955, i64 %1958
  %1960 = load i8, ptr %1959, align 1
  %1961 = sext i8 %1960 to i32
  %1962 = load i8, ptr %247, align 1
  %1963 = sext i8 %1962 to i32
  %1964 = icmp ne i32 %1961, %1963
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1954
  br label %1967

1966:                                             ; preds = %1954, %1943, %1932, %1921, %1910
  br label %1906

1967:                                             ; preds = %1965, %1906
  br label %1968

1968:                                             ; preds = %1967
  br label %1969

1969:                                             ; preds = %1968
  store ptr %236, ptr %249, align 8
  %1970 = load ptr, ptr %205, align 8
  %1971 = load i64, ptr %209, align 8
  %1972 = getelementptr inbounds i8, ptr %1970, i64 %1971
  %1973 = load i64, ptr %248, align 8
  %1974 = add nsw i64 %1973, 1
  store ptr %1972, ptr %163, align 8
  store i64 %1974, ptr %164, align 8
  store i8 0, ptr %165, align 1
  %1975 = load i64, ptr %164, align 8
  %1976 = load i8, ptr %165, align 1
  %1977 = trunc i8 %1976 to i1
  store i64 %1975, ptr %160, align 8
  %1978 = zext i1 %1977 to i8
  store i8 %1978, ptr %161, align 1
  %1979 = load i8, ptr %161, align 1
  %1980 = trunc i8 %1979 to i1
  br i1 %1980, label %1981, label %1989

1981:                                             ; preds = %1969
  %1982 = load i64, ptr %160, align 8
  %1983 = add i64 24, %1982
  %1984 = add i64 %1983, 1
  %1985 = add i64 %1984, 8
  %1986 = sub i64 %1985, 1
  %1987 = and i64 %1986, -8
  %1988 = call noalias ptr @__zend_malloc(i64 noundef %1987) #13
  br label %2393

1989:                                             ; preds = %1969
  %1990 = load i64, ptr %160, align 8
  %1991 = add i64 24, %1990
  %1992 = add i64 %1991, 1
  %1993 = add i64 %1992, 8
  %1994 = sub i64 %1993, 1
  %1995 = and i64 %1994, -8
  %1996 = call i1 @llvm.is.constant.i64(i64 %1995)
  br i1 %1996, label %1997, label %2383

1997:                                             ; preds = %1989
  %1998 = load i64, ptr %160, align 8
  %1999 = add i64 24, %1998
  %2000 = add i64 %1999, 1
  %2001 = add i64 %2000, 8
  %2002 = sub i64 %2001, 1
  %2003 = and i64 %2002, -8
  %2004 = icmp ule i64 %2003, 8
  br i1 %2004, label %2005, label %2007

2005:                                             ; preds = %1997
  %2006 = call noalias ptr @_emalloc_8() #11
  br label %2381

2007:                                             ; preds = %1997
  %2008 = load i64, ptr %160, align 8
  %2009 = add i64 24, %2008
  %2010 = add i64 %2009, 1
  %2011 = add i64 %2010, 8
  %2012 = sub i64 %2011, 1
  %2013 = and i64 %2012, -8
  %2014 = icmp ule i64 %2013, 16
  br i1 %2014, label %2015, label %2017

2015:                                             ; preds = %2007
  %2016 = call noalias ptr @_emalloc_16() #11
  br label %2379

2017:                                             ; preds = %2007
  %2018 = load i64, ptr %160, align 8
  %2019 = add i64 24, %2018
  %2020 = add i64 %2019, 1
  %2021 = add i64 %2020, 8
  %2022 = sub i64 %2021, 1
  %2023 = and i64 %2022, -8
  %2024 = icmp ule i64 %2023, 24
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %2017
  %2026 = call noalias ptr @_emalloc_24() #11
  br label %2377

2027:                                             ; preds = %2017
  %2028 = load i64, ptr %160, align 8
  %2029 = add i64 24, %2028
  %2030 = add i64 %2029, 1
  %2031 = add i64 %2030, 8
  %2032 = sub i64 %2031, 1
  %2033 = and i64 %2032, -8
  %2034 = icmp ule i64 %2033, 32
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2027
  %2036 = call noalias ptr @_emalloc_32() #11
  br label %2375

2037:                                             ; preds = %2027
  %2038 = load i64, ptr %160, align 8
  %2039 = add i64 24, %2038
  %2040 = add i64 %2039, 1
  %2041 = add i64 %2040, 8
  %2042 = sub i64 %2041, 1
  %2043 = and i64 %2042, -8
  %2044 = icmp ule i64 %2043, 40
  br i1 %2044, label %2045, label %2047

2045:                                             ; preds = %2037
  %2046 = call noalias ptr @_emalloc_40() #11
  br label %2373

2047:                                             ; preds = %2037
  %2048 = load i64, ptr %160, align 8
  %2049 = add i64 24, %2048
  %2050 = add i64 %2049, 1
  %2051 = add i64 %2050, 8
  %2052 = sub i64 %2051, 1
  %2053 = and i64 %2052, -8
  %2054 = icmp ule i64 %2053, 48
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %2047
  %2056 = call noalias ptr @_emalloc_48() #11
  br label %2371

2057:                                             ; preds = %2047
  %2058 = load i64, ptr %160, align 8
  %2059 = add i64 24, %2058
  %2060 = add i64 %2059, 1
  %2061 = add i64 %2060, 8
  %2062 = sub i64 %2061, 1
  %2063 = and i64 %2062, -8
  %2064 = icmp ule i64 %2063, 56
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %2057
  %2066 = call noalias ptr @_emalloc_56() #11
  br label %2369

2067:                                             ; preds = %2057
  %2068 = load i64, ptr %160, align 8
  %2069 = add i64 24, %2068
  %2070 = add i64 %2069, 1
  %2071 = add i64 %2070, 8
  %2072 = sub i64 %2071, 1
  %2073 = and i64 %2072, -8
  %2074 = icmp ule i64 %2073, 64
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2067
  %2076 = call noalias ptr @_emalloc_64() #11
  br label %2367

2077:                                             ; preds = %2067
  %2078 = load i64, ptr %160, align 8
  %2079 = add i64 24, %2078
  %2080 = add i64 %2079, 1
  %2081 = add i64 %2080, 8
  %2082 = sub i64 %2081, 1
  %2083 = and i64 %2082, -8
  %2084 = icmp ule i64 %2083, 80
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %2077
  %2086 = call noalias ptr @_emalloc_80() #11
  br label %2365

2087:                                             ; preds = %2077
  %2088 = load i64, ptr %160, align 8
  %2089 = add i64 24, %2088
  %2090 = add i64 %2089, 1
  %2091 = add i64 %2090, 8
  %2092 = sub i64 %2091, 1
  %2093 = and i64 %2092, -8
  %2094 = icmp ule i64 %2093, 96
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %2087
  %2096 = call noalias ptr @_emalloc_96() #11
  br label %2363

2097:                                             ; preds = %2087
  %2098 = load i64, ptr %160, align 8
  %2099 = add i64 24, %2098
  %2100 = add i64 %2099, 1
  %2101 = add i64 %2100, 8
  %2102 = sub i64 %2101, 1
  %2103 = and i64 %2102, -8
  %2104 = icmp ule i64 %2103, 112
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %2097
  %2106 = call noalias ptr @_emalloc_112() #11
  br label %2361

2107:                                             ; preds = %2097
  %2108 = load i64, ptr %160, align 8
  %2109 = add i64 24, %2108
  %2110 = add i64 %2109, 1
  %2111 = add i64 %2110, 8
  %2112 = sub i64 %2111, 1
  %2113 = and i64 %2112, -8
  %2114 = icmp ule i64 %2113, 128
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2107
  %2116 = call noalias ptr @_emalloc_128() #11
  br label %2359

2117:                                             ; preds = %2107
  %2118 = load i64, ptr %160, align 8
  %2119 = add i64 24, %2118
  %2120 = add i64 %2119, 1
  %2121 = add i64 %2120, 8
  %2122 = sub i64 %2121, 1
  %2123 = and i64 %2122, -8
  %2124 = icmp ule i64 %2123, 160
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %2117
  %2126 = call noalias ptr @_emalloc_160() #11
  br label %2357

2127:                                             ; preds = %2117
  %2128 = load i64, ptr %160, align 8
  %2129 = add i64 24, %2128
  %2130 = add i64 %2129, 1
  %2131 = add i64 %2130, 8
  %2132 = sub i64 %2131, 1
  %2133 = and i64 %2132, -8
  %2134 = icmp ule i64 %2133, 192
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2127
  %2136 = call noalias ptr @_emalloc_192() #11
  br label %2355

2137:                                             ; preds = %2127
  %2138 = load i64, ptr %160, align 8
  %2139 = add i64 24, %2138
  %2140 = add i64 %2139, 1
  %2141 = add i64 %2140, 8
  %2142 = sub i64 %2141, 1
  %2143 = and i64 %2142, -8
  %2144 = icmp ule i64 %2143, 224
  br i1 %2144, label %2145, label %2147

2145:                                             ; preds = %2137
  %2146 = call noalias ptr @_emalloc_224() #11
  br label %2353

2147:                                             ; preds = %2137
  %2148 = load i64, ptr %160, align 8
  %2149 = add i64 24, %2148
  %2150 = add i64 %2149, 1
  %2151 = add i64 %2150, 8
  %2152 = sub i64 %2151, 1
  %2153 = and i64 %2152, -8
  %2154 = icmp ule i64 %2153, 256
  br i1 %2154, label %2155, label %2157

2155:                                             ; preds = %2147
  %2156 = call noalias ptr @_emalloc_256() #11
  br label %2351

2157:                                             ; preds = %2147
  %2158 = load i64, ptr %160, align 8
  %2159 = add i64 24, %2158
  %2160 = add i64 %2159, 1
  %2161 = add i64 %2160, 8
  %2162 = sub i64 %2161, 1
  %2163 = and i64 %2162, -8
  %2164 = icmp ule i64 %2163, 320
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2157
  %2166 = call noalias ptr @_emalloc_320() #11
  br label %2349

2167:                                             ; preds = %2157
  %2168 = load i64, ptr %160, align 8
  %2169 = add i64 24, %2168
  %2170 = add i64 %2169, 1
  %2171 = add i64 %2170, 8
  %2172 = sub i64 %2171, 1
  %2173 = and i64 %2172, -8
  %2174 = icmp ule i64 %2173, 384
  br i1 %2174, label %2175, label %2177

2175:                                             ; preds = %2167
  %2176 = call noalias ptr @_emalloc_384() #11
  br label %2347

2177:                                             ; preds = %2167
  %2178 = load i64, ptr %160, align 8
  %2179 = add i64 24, %2178
  %2180 = add i64 %2179, 1
  %2181 = add i64 %2180, 8
  %2182 = sub i64 %2181, 1
  %2183 = and i64 %2182, -8
  %2184 = icmp ule i64 %2183, 448
  br i1 %2184, label %2185, label %2187

2185:                                             ; preds = %2177
  %2186 = call noalias ptr @_emalloc_448() #11
  br label %2345

2187:                                             ; preds = %2177
  %2188 = load i64, ptr %160, align 8
  %2189 = add i64 24, %2188
  %2190 = add i64 %2189, 1
  %2191 = add i64 %2190, 8
  %2192 = sub i64 %2191, 1
  %2193 = and i64 %2192, -8
  %2194 = icmp ule i64 %2193, 512
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2187
  %2196 = call noalias ptr @_emalloc_512() #11
  br label %2343

2197:                                             ; preds = %2187
  %2198 = load i64, ptr %160, align 8
  %2199 = add i64 24, %2198
  %2200 = add i64 %2199, 1
  %2201 = add i64 %2200, 8
  %2202 = sub i64 %2201, 1
  %2203 = and i64 %2202, -8
  %2204 = icmp ule i64 %2203, 640
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2197
  %2206 = call noalias ptr @_emalloc_640() #11
  br label %2341

2207:                                             ; preds = %2197
  %2208 = load i64, ptr %160, align 8
  %2209 = add i64 24, %2208
  %2210 = add i64 %2209, 1
  %2211 = add i64 %2210, 8
  %2212 = sub i64 %2211, 1
  %2213 = and i64 %2212, -8
  %2214 = icmp ule i64 %2213, 768
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %2207
  %2216 = call noalias ptr @_emalloc_768() #11
  br label %2339

2217:                                             ; preds = %2207
  %2218 = load i64, ptr %160, align 8
  %2219 = add i64 24, %2218
  %2220 = add i64 %2219, 1
  %2221 = add i64 %2220, 8
  %2222 = sub i64 %2221, 1
  %2223 = and i64 %2222, -8
  %2224 = icmp ule i64 %2223, 896
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2217
  %2226 = call noalias ptr @_emalloc_896() #11
  br label %2337

2227:                                             ; preds = %2217
  %2228 = load i64, ptr %160, align 8
  %2229 = add i64 24, %2228
  %2230 = add i64 %2229, 1
  %2231 = add i64 %2230, 8
  %2232 = sub i64 %2231, 1
  %2233 = and i64 %2232, -8
  %2234 = icmp ule i64 %2233, 1024
  br i1 %2234, label %2235, label %2237

2235:                                             ; preds = %2227
  %2236 = call noalias ptr @_emalloc_1024() #11
  br label %2335

2237:                                             ; preds = %2227
  %2238 = load i64, ptr %160, align 8
  %2239 = add i64 24, %2238
  %2240 = add i64 %2239, 1
  %2241 = add i64 %2240, 8
  %2242 = sub i64 %2241, 1
  %2243 = and i64 %2242, -8
  %2244 = icmp ule i64 %2243, 1280
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2237
  %2246 = call noalias ptr @_emalloc_1280() #11
  br label %2333

2247:                                             ; preds = %2237
  %2248 = load i64, ptr %160, align 8
  %2249 = add i64 24, %2248
  %2250 = add i64 %2249, 1
  %2251 = add i64 %2250, 8
  %2252 = sub i64 %2251, 1
  %2253 = and i64 %2252, -8
  %2254 = icmp ule i64 %2253, 1536
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %2247
  %2256 = call noalias ptr @_emalloc_1536() #11
  br label %2331

2257:                                             ; preds = %2247
  %2258 = load i64, ptr %160, align 8
  %2259 = add i64 24, %2258
  %2260 = add i64 %2259, 1
  %2261 = add i64 %2260, 8
  %2262 = sub i64 %2261, 1
  %2263 = and i64 %2262, -8
  %2264 = icmp ule i64 %2263, 1792
  br i1 %2264, label %2265, label %2267

2265:                                             ; preds = %2257
  %2266 = call noalias ptr @_emalloc_1792() #11
  br label %2329

2267:                                             ; preds = %2257
  %2268 = load i64, ptr %160, align 8
  %2269 = add i64 24, %2268
  %2270 = add i64 %2269, 1
  %2271 = add i64 %2270, 8
  %2272 = sub i64 %2271, 1
  %2273 = and i64 %2272, -8
  %2274 = icmp ule i64 %2273, 2048
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %2267
  %2276 = call noalias ptr @_emalloc_2048() #11
  br label %2327

2277:                                             ; preds = %2267
  %2278 = load i64, ptr %160, align 8
  %2279 = add i64 24, %2278
  %2280 = add i64 %2279, 1
  %2281 = add i64 %2280, 8
  %2282 = sub i64 %2281, 1
  %2283 = and i64 %2282, -8
  %2284 = icmp ule i64 %2283, 2560
  br i1 %2284, label %2285, label %2287

2285:                                             ; preds = %2277
  %2286 = call noalias ptr @_emalloc_2560() #11
  br label %2325

2287:                                             ; preds = %2277
  %2288 = load i64, ptr %160, align 8
  %2289 = add i64 24, %2288
  %2290 = add i64 %2289, 1
  %2291 = add i64 %2290, 8
  %2292 = sub i64 %2291, 1
  %2293 = and i64 %2292, -8
  %2294 = icmp ule i64 %2293, 3072
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2287
  %2296 = call noalias ptr @_emalloc_3072() #11
  br label %2323

2297:                                             ; preds = %2287
  %2298 = load i64, ptr %160, align 8
  %2299 = add i64 24, %2298
  %2300 = add i64 %2299, 1
  %2301 = add i64 %2300, 8
  %2302 = sub i64 %2301, 1
  %2303 = and i64 %2302, -8
  %2304 = icmp ule i64 %2303, 2093056
  br i1 %2304, label %2305, label %2313

2305:                                             ; preds = %2297
  %2306 = load i64, ptr %160, align 8
  %2307 = add i64 24, %2306
  %2308 = add i64 %2307, 1
  %2309 = add i64 %2308, 8
  %2310 = sub i64 %2309, 1
  %2311 = and i64 %2310, -8
  %2312 = call noalias ptr @_emalloc_large(i64 noundef %2311) #13
  br label %2321

2313:                                             ; preds = %2297
  %2314 = load i64, ptr %160, align 8
  %2315 = add i64 24, %2314
  %2316 = add i64 %2315, 1
  %2317 = add i64 %2316, 8
  %2318 = sub i64 %2317, 1
  %2319 = and i64 %2318, -8
  %2320 = call noalias ptr @_emalloc_huge(i64 noundef %2319) #13
  br label %2321

2321:                                             ; preds = %2313, %2305
  %2322 = phi ptr [ %2312, %2305 ], [ %2320, %2313 ]
  br label %2323

2323:                                             ; preds = %2321, %2295
  %2324 = phi ptr [ %2296, %2295 ], [ %2322, %2321 ]
  br label %2325

2325:                                             ; preds = %2323, %2285
  %2326 = phi ptr [ %2286, %2285 ], [ %2324, %2323 ]
  br label %2327

2327:                                             ; preds = %2325, %2275
  %2328 = phi ptr [ %2276, %2275 ], [ %2326, %2325 ]
  br label %2329

2329:                                             ; preds = %2327, %2265
  %2330 = phi ptr [ %2266, %2265 ], [ %2328, %2327 ]
  br label %2331

2331:                                             ; preds = %2329, %2255
  %2332 = phi ptr [ %2256, %2255 ], [ %2330, %2329 ]
  br label %2333

2333:                                             ; preds = %2331, %2245
  %2334 = phi ptr [ %2246, %2245 ], [ %2332, %2331 ]
  br label %2335

2335:                                             ; preds = %2333, %2235
  %2336 = phi ptr [ %2236, %2235 ], [ %2334, %2333 ]
  br label %2337

2337:                                             ; preds = %2335, %2225
  %2338 = phi ptr [ %2226, %2225 ], [ %2336, %2335 ]
  br label %2339

2339:                                             ; preds = %2337, %2215
  %2340 = phi ptr [ %2216, %2215 ], [ %2338, %2337 ]
  br label %2341

2341:                                             ; preds = %2339, %2205
  %2342 = phi ptr [ %2206, %2205 ], [ %2340, %2339 ]
  br label %2343

2343:                                             ; preds = %2341, %2195
  %2344 = phi ptr [ %2196, %2195 ], [ %2342, %2341 ]
  br label %2345

2345:                                             ; preds = %2343, %2185
  %2346 = phi ptr [ %2186, %2185 ], [ %2344, %2343 ]
  br label %2347

2347:                                             ; preds = %2345, %2175
  %2348 = phi ptr [ %2176, %2175 ], [ %2346, %2345 ]
  br label %2349

2349:                                             ; preds = %2347, %2165
  %2350 = phi ptr [ %2166, %2165 ], [ %2348, %2347 ]
  br label %2351

2351:                                             ; preds = %2349, %2155
  %2352 = phi ptr [ %2156, %2155 ], [ %2350, %2349 ]
  br label %2353

2353:                                             ; preds = %2351, %2145
  %2354 = phi ptr [ %2146, %2145 ], [ %2352, %2351 ]
  br label %2355

2355:                                             ; preds = %2353, %2135
  %2356 = phi ptr [ %2136, %2135 ], [ %2354, %2353 ]
  br label %2357

2357:                                             ; preds = %2355, %2125
  %2358 = phi ptr [ %2126, %2125 ], [ %2356, %2355 ]
  br label %2359

2359:                                             ; preds = %2357, %2115
  %2360 = phi ptr [ %2116, %2115 ], [ %2358, %2357 ]
  br label %2361

2361:                                             ; preds = %2359, %2105
  %2362 = phi ptr [ %2106, %2105 ], [ %2360, %2359 ]
  br label %2363

2363:                                             ; preds = %2361, %2095
  %2364 = phi ptr [ %2096, %2095 ], [ %2362, %2361 ]
  br label %2365

2365:                                             ; preds = %2363, %2085
  %2366 = phi ptr [ %2086, %2085 ], [ %2364, %2363 ]
  br label %2367

2367:                                             ; preds = %2365, %2075
  %2368 = phi ptr [ %2076, %2075 ], [ %2366, %2365 ]
  br label %2369

2369:                                             ; preds = %2367, %2065
  %2370 = phi ptr [ %2066, %2065 ], [ %2368, %2367 ]
  br label %2371

2371:                                             ; preds = %2369, %2055
  %2372 = phi ptr [ %2056, %2055 ], [ %2370, %2369 ]
  br label %2373

2373:                                             ; preds = %2371, %2045
  %2374 = phi ptr [ %2046, %2045 ], [ %2372, %2371 ]
  br label %2375

2375:                                             ; preds = %2373, %2035
  %2376 = phi ptr [ %2036, %2035 ], [ %2374, %2373 ]
  br label %2377

2377:                                             ; preds = %2375, %2025
  %2378 = phi ptr [ %2026, %2025 ], [ %2376, %2375 ]
  br label %2379

2379:                                             ; preds = %2377, %2015
  %2380 = phi ptr [ %2016, %2015 ], [ %2378, %2377 ]
  br label %2381

2381:                                             ; preds = %2379, %2005
  %2382 = phi ptr [ %2006, %2005 ], [ %2380, %2379 ]
  br label %2391

2383:                                             ; preds = %1989
  %2384 = load i64, ptr %160, align 8
  %2385 = add i64 24, %2384
  %2386 = add i64 %2385, 1
  %2387 = add i64 %2386, 8
  %2388 = sub i64 %2387, 1
  %2389 = and i64 %2388, -8
  %2390 = call noalias ptr @_emalloc(i64 noundef %2389) #13
  br label %2391

2391:                                             ; preds = %2383, %2381
  %2392 = phi ptr [ %2382, %2381 ], [ %2390, %2383 ]
  br label %2393

2393:                                             ; preds = %2391, %1981
  %2394 = phi ptr [ %1988, %1981 ], [ %2392, %2391 ]
  store ptr %2394, ptr %162, align 8
  %2395 = load ptr, ptr %162, align 8
  store ptr %2395, ptr %90, align 8
  store i32 1, ptr %91, align 4
  %2396 = load i32, ptr %91, align 4
  %2397 = load ptr, ptr %90, align 8
  store i32 %2396, ptr %2397, align 4
  %2398 = load i8, ptr %161, align 1
  %2399 = trunc i8 %2398 to i1
  %2400 = select i1 %2399, i32 128, i32 0
  %2401 = or i32 22, %2400
  %2402 = load ptr, ptr %162, align 8
  %2403 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2402, i32 0, i32 1
  store i32 %2401, ptr %2403, align 4
  %2404 = load ptr, ptr %162, align 8
  %2405 = getelementptr inbounds %struct._zend_string, ptr %2404, i32 0, i32 1
  store i64 0, ptr %2405, align 8
  %2406 = load i64, ptr %160, align 8
  %2407 = load ptr, ptr %162, align 8
  %2408 = getelementptr inbounds %struct._zend_string, ptr %2407, i32 0, i32 2
  store i64 %2406, ptr %2408, align 8
  %2409 = load ptr, ptr %162, align 8
  store ptr %2409, ptr %166, align 8
  %2410 = load ptr, ptr %166, align 8
  %2411 = getelementptr inbounds %struct._zend_string, ptr %2410, i32 0, i32 3
  %2412 = load ptr, ptr %163, align 8
  %2413 = load i64, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2411, ptr align 1 %2412, i64 %2413, i1 false)
  %2414 = load ptr, ptr %166, align 8
  %2415 = getelementptr inbounds %struct._zend_string, ptr %2414, i32 0, i32 3
  %2416 = load i64, ptr %164, align 8
  %2417 = getelementptr inbounds [1 x i8], ptr %2415, i64 0, i64 %2416
  store i8 0, ptr %2417, align 1
  %2418 = load ptr, ptr %166, align 8
  store ptr %2418, ptr %250, align 8
  %2419 = load ptr, ptr %250, align 8
  %2420 = load ptr, ptr %249, align 8
  %2421 = getelementptr inbounds %struct._zval_struct, ptr %2420, i32 0, i32 0
  store ptr %2419, ptr %2421, align 8
  %2422 = load ptr, ptr %249, align 8
  %2423 = getelementptr inbounds %struct._zval_struct, ptr %2422, i32 0, i32 1
  store i32 262, ptr %2423, align 8
  br label %2424

2424:                                             ; preds = %2393
  br label %2425

2425:                                             ; preds = %2424
  %2426 = load ptr, ptr %203, align 8
  %2427 = getelementptr inbounds %struct._zval_struct, ptr %2426, i32 0, i32 0
  %2428 = load ptr, ptr %2427, align 8
  %2429 = load ptr, ptr %235, align 8
  store ptr %2428, ptr %104, align 8
  store ptr %2429, ptr %105, align 8
  store ptr %236, ptr %106, align 8
  %2430 = load ptr, ptr %105, align 8
  %2431 = getelementptr inbounds %struct._zend_string, ptr %2430, i32 0, i32 3
  %2432 = load ptr, ptr %105, align 8
  %2433 = getelementptr inbounds %struct._zend_string, ptr %2432, i32 0, i32 2
  %2434 = load i64, ptr %2433, align 8
  store ptr %2431, ptr %49, align 8
  store i64 %2434, ptr %50, align 8
  store ptr %107, ptr %51, align 8
  %2435 = load ptr, ptr %49, align 8
  store ptr %2435, ptr %52, align 8
  %2436 = load ptr, ptr %52, align 8
  %2437 = load i8, ptr %2436, align 1
  %2438 = sext i8 %2437 to i32
  %2439 = icmp sgt i32 %2438, 57
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2425
  store i1 false, ptr %48, align 1
  br label %2471

2441:                                             ; preds = %2425
  %2442 = load ptr, ptr %52, align 8
  %2443 = load i8, ptr %2442, align 1
  %2444 = sext i8 %2443 to i32
  %2445 = icmp slt i32 %2444, 48
  br i1 %2445, label %2446, label %2466

2446:                                             ; preds = %2441
  %2447 = load ptr, ptr %52, align 8
  %2448 = load i8, ptr %2447, align 1
  %2449 = sext i8 %2448 to i32
  %2450 = icmp ne i32 %2449, 45
  br i1 %2450, label %2451, label %2452

2451:                                             ; preds = %2446
  store i1 false, ptr %48, align 1
  br label %2471

2452:                                             ; preds = %2446
  %2453 = load ptr, ptr %52, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i32 1
  store ptr %2454, ptr %52, align 8
  %2455 = load ptr, ptr %52, align 8
  %2456 = load i8, ptr %2455, align 1
  %2457 = sext i8 %2456 to i32
  %2458 = icmp sgt i32 %2457, 57
  br i1 %2458, label %2464, label %2459

2459:                                             ; preds = %2452
  %2460 = load ptr, ptr %52, align 8
  %2461 = load i8, ptr %2460, align 1
  %2462 = sext i8 %2461 to i32
  %2463 = icmp slt i32 %2462, 48
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2459, %2452
  store i1 false, ptr %48, align 1
  br label %2471

2465:                                             ; preds = %2459
  br label %2466

2466:                                             ; preds = %2465, %2441
  %2467 = load ptr, ptr %49, align 8
  %2468 = load i64, ptr %50, align 8
  %2469 = load ptr, ptr %51, align 8
  %2470 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %2467, i64 noundef %2468, ptr noundef %2469) #11
  store i1 %2470, ptr %48, align 1
  br label %2471

2471:                                             ; preds = %2466, %2464, %2451, %2440
  %2472 = load i1, ptr %48, align 1
  br i1 %2472, label %2473, label %2478

2473:                                             ; preds = %2471
  %2474 = load ptr, ptr %104, align 8
  %2475 = load i64, ptr %107, align 8
  %2476 = load ptr, ptr %106, align 8
  %2477 = call ptr @zend_hash_index_update(ptr noundef %2474, i64 noundef %2475, ptr noundef %2476) #11
  store ptr %2477, ptr %103, align 8
  br label %2483

2478:                                             ; preds = %2471
  %2479 = load ptr, ptr %104, align 8
  %2480 = load ptr, ptr %105, align 8
  %2481 = load ptr, ptr %106, align 8
  %2482 = call ptr @zend_hash_update(ptr noundef %2479, ptr noundef %2480, ptr noundef %2481) #11
  store ptr %2482, ptr %103, align 8
  br label %2483

2483:                                             ; preds = %2478, %2473
  br label %4289

2484:                                             ; preds = %1354
  store i8 0, ptr %251, align 1
  %2485 = load i64, ptr %210, align 8
  %2486 = load i64, ptr %209, align 8
  %2487 = sub nsw i64 %2485, %2486
  store i64 %2487, ptr %253, align 8
  %2488 = load i32, ptr %233, align 4
  %2489 = icmp sge i32 %2488, 0
  br i1 %2489, label %2490, label %2498

2490:                                             ; preds = %2484
  %2491 = load i64, ptr %253, align 8
  %2492 = load i32, ptr %233, align 4
  %2493 = sext i32 %2492 to i64
  %2494 = icmp sgt i64 %2491, %2493
  br i1 %2494, label %2495, label %2498

2495:                                             ; preds = %2490
  %2496 = load i32, ptr %233, align 4
  %2497 = sext i32 %2496 to i64
  store i64 %2497, ptr %253, align 8
  br label %2498

2498:                                             ; preds = %2495, %2490, %2484
  %2499 = load i64, ptr %253, align 8
  %2500 = trunc i64 %2499 to i32
  store i32 %2500, ptr %233, align 4
  store i64 0, ptr %252, align 8
  br label %2501

2501:                                             ; preds = %2518, %2498
  %2502 = load i64, ptr %252, align 8
  %2503 = load i64, ptr %253, align 8
  %2504 = icmp slt i64 %2502, %2503
  br i1 %2504, label %2505, label %2521

2505:                                             ; preds = %2501
  %2506 = load ptr, ptr %205, align 8
  %2507 = load i64, ptr %209, align 8
  %2508 = load i64, ptr %252, align 8
  %2509 = add nsw i64 %2507, %2508
  %2510 = getelementptr inbounds i8, ptr %2506, i64 %2509
  %2511 = load i8, ptr %2510, align 1
  %2512 = sext i8 %2511 to i32
  %2513 = load i8, ptr %251, align 1
  %2514 = sext i8 %2513 to i32
  %2515 = icmp eq i32 %2512, %2514
  br i1 %2515, label %2516, label %2517

2516:                                             ; preds = %2505
  br label %2521

2517:                                             ; preds = %2505
  br label %2518

2518:                                             ; preds = %2517
  %2519 = load i64, ptr %252, align 8
  %2520 = add nsw i64 %2519, 1
  store i64 %2520, ptr %252, align 8
  br label %2501

2521:                                             ; preds = %2516, %2501
  %2522 = load i64, ptr %252, align 8
  store i64 %2522, ptr %253, align 8
  br label %2523

2523:                                             ; preds = %2521
  br label %2524

2524:                                             ; preds = %2523
  store ptr %236, ptr %254, align 8
  %2525 = load ptr, ptr %205, align 8
  %2526 = load i64, ptr %209, align 8
  %2527 = getelementptr inbounds i8, ptr %2525, i64 %2526
  %2528 = load i64, ptr %253, align 8
  store ptr %2527, ptr %170, align 8
  store i64 %2528, ptr %171, align 8
  store i8 0, ptr %172, align 1
  %2529 = load i64, ptr %171, align 8
  %2530 = load i8, ptr %172, align 1
  %2531 = trunc i8 %2530 to i1
  store i64 %2529, ptr %167, align 8
  %2532 = zext i1 %2531 to i8
  store i8 %2532, ptr %168, align 1
  %2533 = load i8, ptr %168, align 1
  %2534 = trunc i8 %2533 to i1
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %2524
  %2536 = load i64, ptr %167, align 8
  %2537 = add i64 24, %2536
  %2538 = add i64 %2537, 1
  %2539 = add i64 %2538, 8
  %2540 = sub i64 %2539, 1
  %2541 = and i64 %2540, -8
  %2542 = call noalias ptr @__zend_malloc(i64 noundef %2541) #13
  br label %2947

2543:                                             ; preds = %2524
  %2544 = load i64, ptr %167, align 8
  %2545 = add i64 24, %2544
  %2546 = add i64 %2545, 1
  %2547 = add i64 %2546, 8
  %2548 = sub i64 %2547, 1
  %2549 = and i64 %2548, -8
  %2550 = call i1 @llvm.is.constant.i64(i64 %2549)
  br i1 %2550, label %2551, label %2937

2551:                                             ; preds = %2543
  %2552 = load i64, ptr %167, align 8
  %2553 = add i64 24, %2552
  %2554 = add i64 %2553, 1
  %2555 = add i64 %2554, 8
  %2556 = sub i64 %2555, 1
  %2557 = and i64 %2556, -8
  %2558 = icmp ule i64 %2557, 8
  br i1 %2558, label %2559, label %2561

2559:                                             ; preds = %2551
  %2560 = call noalias ptr @_emalloc_8() #11
  br label %2935

2561:                                             ; preds = %2551
  %2562 = load i64, ptr %167, align 8
  %2563 = add i64 24, %2562
  %2564 = add i64 %2563, 1
  %2565 = add i64 %2564, 8
  %2566 = sub i64 %2565, 1
  %2567 = and i64 %2566, -8
  %2568 = icmp ule i64 %2567, 16
  br i1 %2568, label %2569, label %2571

2569:                                             ; preds = %2561
  %2570 = call noalias ptr @_emalloc_16() #11
  br label %2933

2571:                                             ; preds = %2561
  %2572 = load i64, ptr %167, align 8
  %2573 = add i64 24, %2572
  %2574 = add i64 %2573, 1
  %2575 = add i64 %2574, 8
  %2576 = sub i64 %2575, 1
  %2577 = and i64 %2576, -8
  %2578 = icmp ule i64 %2577, 24
  br i1 %2578, label %2579, label %2581

2579:                                             ; preds = %2571
  %2580 = call noalias ptr @_emalloc_24() #11
  br label %2931

2581:                                             ; preds = %2571
  %2582 = load i64, ptr %167, align 8
  %2583 = add i64 24, %2582
  %2584 = add i64 %2583, 1
  %2585 = add i64 %2584, 8
  %2586 = sub i64 %2585, 1
  %2587 = and i64 %2586, -8
  %2588 = icmp ule i64 %2587, 32
  br i1 %2588, label %2589, label %2591

2589:                                             ; preds = %2581
  %2590 = call noalias ptr @_emalloc_32() #11
  br label %2929

2591:                                             ; preds = %2581
  %2592 = load i64, ptr %167, align 8
  %2593 = add i64 24, %2592
  %2594 = add i64 %2593, 1
  %2595 = add i64 %2594, 8
  %2596 = sub i64 %2595, 1
  %2597 = and i64 %2596, -8
  %2598 = icmp ule i64 %2597, 40
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %2591
  %2600 = call noalias ptr @_emalloc_40() #11
  br label %2927

2601:                                             ; preds = %2591
  %2602 = load i64, ptr %167, align 8
  %2603 = add i64 24, %2602
  %2604 = add i64 %2603, 1
  %2605 = add i64 %2604, 8
  %2606 = sub i64 %2605, 1
  %2607 = and i64 %2606, -8
  %2608 = icmp ule i64 %2607, 48
  br i1 %2608, label %2609, label %2611

2609:                                             ; preds = %2601
  %2610 = call noalias ptr @_emalloc_48() #11
  br label %2925

2611:                                             ; preds = %2601
  %2612 = load i64, ptr %167, align 8
  %2613 = add i64 24, %2612
  %2614 = add i64 %2613, 1
  %2615 = add i64 %2614, 8
  %2616 = sub i64 %2615, 1
  %2617 = and i64 %2616, -8
  %2618 = icmp ule i64 %2617, 56
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2611
  %2620 = call noalias ptr @_emalloc_56() #11
  br label %2923

2621:                                             ; preds = %2611
  %2622 = load i64, ptr %167, align 8
  %2623 = add i64 24, %2622
  %2624 = add i64 %2623, 1
  %2625 = add i64 %2624, 8
  %2626 = sub i64 %2625, 1
  %2627 = and i64 %2626, -8
  %2628 = icmp ule i64 %2627, 64
  br i1 %2628, label %2629, label %2631

2629:                                             ; preds = %2621
  %2630 = call noalias ptr @_emalloc_64() #11
  br label %2921

2631:                                             ; preds = %2621
  %2632 = load i64, ptr %167, align 8
  %2633 = add i64 24, %2632
  %2634 = add i64 %2633, 1
  %2635 = add i64 %2634, 8
  %2636 = sub i64 %2635, 1
  %2637 = and i64 %2636, -8
  %2638 = icmp ule i64 %2637, 80
  br i1 %2638, label %2639, label %2641

2639:                                             ; preds = %2631
  %2640 = call noalias ptr @_emalloc_80() #11
  br label %2919

2641:                                             ; preds = %2631
  %2642 = load i64, ptr %167, align 8
  %2643 = add i64 24, %2642
  %2644 = add i64 %2643, 1
  %2645 = add i64 %2644, 8
  %2646 = sub i64 %2645, 1
  %2647 = and i64 %2646, -8
  %2648 = icmp ule i64 %2647, 96
  br i1 %2648, label %2649, label %2651

2649:                                             ; preds = %2641
  %2650 = call noalias ptr @_emalloc_96() #11
  br label %2917

2651:                                             ; preds = %2641
  %2652 = load i64, ptr %167, align 8
  %2653 = add i64 24, %2652
  %2654 = add i64 %2653, 1
  %2655 = add i64 %2654, 8
  %2656 = sub i64 %2655, 1
  %2657 = and i64 %2656, -8
  %2658 = icmp ule i64 %2657, 112
  br i1 %2658, label %2659, label %2661

2659:                                             ; preds = %2651
  %2660 = call noalias ptr @_emalloc_112() #11
  br label %2915

2661:                                             ; preds = %2651
  %2662 = load i64, ptr %167, align 8
  %2663 = add i64 24, %2662
  %2664 = add i64 %2663, 1
  %2665 = add i64 %2664, 8
  %2666 = sub i64 %2665, 1
  %2667 = and i64 %2666, -8
  %2668 = icmp ule i64 %2667, 128
  br i1 %2668, label %2669, label %2671

2669:                                             ; preds = %2661
  %2670 = call noalias ptr @_emalloc_128() #11
  br label %2913

2671:                                             ; preds = %2661
  %2672 = load i64, ptr %167, align 8
  %2673 = add i64 24, %2672
  %2674 = add i64 %2673, 1
  %2675 = add i64 %2674, 8
  %2676 = sub i64 %2675, 1
  %2677 = and i64 %2676, -8
  %2678 = icmp ule i64 %2677, 160
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2671
  %2680 = call noalias ptr @_emalloc_160() #11
  br label %2911

2681:                                             ; preds = %2671
  %2682 = load i64, ptr %167, align 8
  %2683 = add i64 24, %2682
  %2684 = add i64 %2683, 1
  %2685 = add i64 %2684, 8
  %2686 = sub i64 %2685, 1
  %2687 = and i64 %2686, -8
  %2688 = icmp ule i64 %2687, 192
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2681
  %2690 = call noalias ptr @_emalloc_192() #11
  br label %2909

2691:                                             ; preds = %2681
  %2692 = load i64, ptr %167, align 8
  %2693 = add i64 24, %2692
  %2694 = add i64 %2693, 1
  %2695 = add i64 %2694, 8
  %2696 = sub i64 %2695, 1
  %2697 = and i64 %2696, -8
  %2698 = icmp ule i64 %2697, 224
  br i1 %2698, label %2699, label %2701

2699:                                             ; preds = %2691
  %2700 = call noalias ptr @_emalloc_224() #11
  br label %2907

2701:                                             ; preds = %2691
  %2702 = load i64, ptr %167, align 8
  %2703 = add i64 24, %2702
  %2704 = add i64 %2703, 1
  %2705 = add i64 %2704, 8
  %2706 = sub i64 %2705, 1
  %2707 = and i64 %2706, -8
  %2708 = icmp ule i64 %2707, 256
  br i1 %2708, label %2709, label %2711

2709:                                             ; preds = %2701
  %2710 = call noalias ptr @_emalloc_256() #11
  br label %2905

2711:                                             ; preds = %2701
  %2712 = load i64, ptr %167, align 8
  %2713 = add i64 24, %2712
  %2714 = add i64 %2713, 1
  %2715 = add i64 %2714, 8
  %2716 = sub i64 %2715, 1
  %2717 = and i64 %2716, -8
  %2718 = icmp ule i64 %2717, 320
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2711
  %2720 = call noalias ptr @_emalloc_320() #11
  br label %2903

2721:                                             ; preds = %2711
  %2722 = load i64, ptr %167, align 8
  %2723 = add i64 24, %2722
  %2724 = add i64 %2723, 1
  %2725 = add i64 %2724, 8
  %2726 = sub i64 %2725, 1
  %2727 = and i64 %2726, -8
  %2728 = icmp ule i64 %2727, 384
  br i1 %2728, label %2729, label %2731

2729:                                             ; preds = %2721
  %2730 = call noalias ptr @_emalloc_384() #11
  br label %2901

2731:                                             ; preds = %2721
  %2732 = load i64, ptr %167, align 8
  %2733 = add i64 24, %2732
  %2734 = add i64 %2733, 1
  %2735 = add i64 %2734, 8
  %2736 = sub i64 %2735, 1
  %2737 = and i64 %2736, -8
  %2738 = icmp ule i64 %2737, 448
  br i1 %2738, label %2739, label %2741

2739:                                             ; preds = %2731
  %2740 = call noalias ptr @_emalloc_448() #11
  br label %2899

2741:                                             ; preds = %2731
  %2742 = load i64, ptr %167, align 8
  %2743 = add i64 24, %2742
  %2744 = add i64 %2743, 1
  %2745 = add i64 %2744, 8
  %2746 = sub i64 %2745, 1
  %2747 = and i64 %2746, -8
  %2748 = icmp ule i64 %2747, 512
  br i1 %2748, label %2749, label %2751

2749:                                             ; preds = %2741
  %2750 = call noalias ptr @_emalloc_512() #11
  br label %2897

2751:                                             ; preds = %2741
  %2752 = load i64, ptr %167, align 8
  %2753 = add i64 24, %2752
  %2754 = add i64 %2753, 1
  %2755 = add i64 %2754, 8
  %2756 = sub i64 %2755, 1
  %2757 = and i64 %2756, -8
  %2758 = icmp ule i64 %2757, 640
  br i1 %2758, label %2759, label %2761

2759:                                             ; preds = %2751
  %2760 = call noalias ptr @_emalloc_640() #11
  br label %2895

2761:                                             ; preds = %2751
  %2762 = load i64, ptr %167, align 8
  %2763 = add i64 24, %2762
  %2764 = add i64 %2763, 1
  %2765 = add i64 %2764, 8
  %2766 = sub i64 %2765, 1
  %2767 = and i64 %2766, -8
  %2768 = icmp ule i64 %2767, 768
  br i1 %2768, label %2769, label %2771

2769:                                             ; preds = %2761
  %2770 = call noalias ptr @_emalloc_768() #11
  br label %2893

2771:                                             ; preds = %2761
  %2772 = load i64, ptr %167, align 8
  %2773 = add i64 24, %2772
  %2774 = add i64 %2773, 1
  %2775 = add i64 %2774, 8
  %2776 = sub i64 %2775, 1
  %2777 = and i64 %2776, -8
  %2778 = icmp ule i64 %2777, 896
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2771
  %2780 = call noalias ptr @_emalloc_896() #11
  br label %2891

2781:                                             ; preds = %2771
  %2782 = load i64, ptr %167, align 8
  %2783 = add i64 24, %2782
  %2784 = add i64 %2783, 1
  %2785 = add i64 %2784, 8
  %2786 = sub i64 %2785, 1
  %2787 = and i64 %2786, -8
  %2788 = icmp ule i64 %2787, 1024
  br i1 %2788, label %2789, label %2791

2789:                                             ; preds = %2781
  %2790 = call noalias ptr @_emalloc_1024() #11
  br label %2889

2791:                                             ; preds = %2781
  %2792 = load i64, ptr %167, align 8
  %2793 = add i64 24, %2792
  %2794 = add i64 %2793, 1
  %2795 = add i64 %2794, 8
  %2796 = sub i64 %2795, 1
  %2797 = and i64 %2796, -8
  %2798 = icmp ule i64 %2797, 1280
  br i1 %2798, label %2799, label %2801

2799:                                             ; preds = %2791
  %2800 = call noalias ptr @_emalloc_1280() #11
  br label %2887

2801:                                             ; preds = %2791
  %2802 = load i64, ptr %167, align 8
  %2803 = add i64 24, %2802
  %2804 = add i64 %2803, 1
  %2805 = add i64 %2804, 8
  %2806 = sub i64 %2805, 1
  %2807 = and i64 %2806, -8
  %2808 = icmp ule i64 %2807, 1536
  br i1 %2808, label %2809, label %2811

2809:                                             ; preds = %2801
  %2810 = call noalias ptr @_emalloc_1536() #11
  br label %2885

2811:                                             ; preds = %2801
  %2812 = load i64, ptr %167, align 8
  %2813 = add i64 24, %2812
  %2814 = add i64 %2813, 1
  %2815 = add i64 %2814, 8
  %2816 = sub i64 %2815, 1
  %2817 = and i64 %2816, -8
  %2818 = icmp ule i64 %2817, 1792
  br i1 %2818, label %2819, label %2821

2819:                                             ; preds = %2811
  %2820 = call noalias ptr @_emalloc_1792() #11
  br label %2883

2821:                                             ; preds = %2811
  %2822 = load i64, ptr %167, align 8
  %2823 = add i64 24, %2822
  %2824 = add i64 %2823, 1
  %2825 = add i64 %2824, 8
  %2826 = sub i64 %2825, 1
  %2827 = and i64 %2826, -8
  %2828 = icmp ule i64 %2827, 2048
  br i1 %2828, label %2829, label %2831

2829:                                             ; preds = %2821
  %2830 = call noalias ptr @_emalloc_2048() #11
  br label %2881

2831:                                             ; preds = %2821
  %2832 = load i64, ptr %167, align 8
  %2833 = add i64 24, %2832
  %2834 = add i64 %2833, 1
  %2835 = add i64 %2834, 8
  %2836 = sub i64 %2835, 1
  %2837 = and i64 %2836, -8
  %2838 = icmp ule i64 %2837, 2560
  br i1 %2838, label %2839, label %2841

2839:                                             ; preds = %2831
  %2840 = call noalias ptr @_emalloc_2560() #11
  br label %2879

2841:                                             ; preds = %2831
  %2842 = load i64, ptr %167, align 8
  %2843 = add i64 24, %2842
  %2844 = add i64 %2843, 1
  %2845 = add i64 %2844, 8
  %2846 = sub i64 %2845, 1
  %2847 = and i64 %2846, -8
  %2848 = icmp ule i64 %2847, 3072
  br i1 %2848, label %2849, label %2851

2849:                                             ; preds = %2841
  %2850 = call noalias ptr @_emalloc_3072() #11
  br label %2877

2851:                                             ; preds = %2841
  %2852 = load i64, ptr %167, align 8
  %2853 = add i64 24, %2852
  %2854 = add i64 %2853, 1
  %2855 = add i64 %2854, 8
  %2856 = sub i64 %2855, 1
  %2857 = and i64 %2856, -8
  %2858 = icmp ule i64 %2857, 2093056
  br i1 %2858, label %2859, label %2867

2859:                                             ; preds = %2851
  %2860 = load i64, ptr %167, align 8
  %2861 = add i64 24, %2860
  %2862 = add i64 %2861, 1
  %2863 = add i64 %2862, 8
  %2864 = sub i64 %2863, 1
  %2865 = and i64 %2864, -8
  %2866 = call noalias ptr @_emalloc_large(i64 noundef %2865) #13
  br label %2875

2867:                                             ; preds = %2851
  %2868 = load i64, ptr %167, align 8
  %2869 = add i64 24, %2868
  %2870 = add i64 %2869, 1
  %2871 = add i64 %2870, 8
  %2872 = sub i64 %2871, 1
  %2873 = and i64 %2872, -8
  %2874 = call noalias ptr @_emalloc_huge(i64 noundef %2873) #13
  br label %2875

2875:                                             ; preds = %2867, %2859
  %2876 = phi ptr [ %2866, %2859 ], [ %2874, %2867 ]
  br label %2877

2877:                                             ; preds = %2875, %2849
  %2878 = phi ptr [ %2850, %2849 ], [ %2876, %2875 ]
  br label %2879

2879:                                             ; preds = %2877, %2839
  %2880 = phi ptr [ %2840, %2839 ], [ %2878, %2877 ]
  br label %2881

2881:                                             ; preds = %2879, %2829
  %2882 = phi ptr [ %2830, %2829 ], [ %2880, %2879 ]
  br label %2883

2883:                                             ; preds = %2881, %2819
  %2884 = phi ptr [ %2820, %2819 ], [ %2882, %2881 ]
  br label %2885

2885:                                             ; preds = %2883, %2809
  %2886 = phi ptr [ %2810, %2809 ], [ %2884, %2883 ]
  br label %2887

2887:                                             ; preds = %2885, %2799
  %2888 = phi ptr [ %2800, %2799 ], [ %2886, %2885 ]
  br label %2889

2889:                                             ; preds = %2887, %2789
  %2890 = phi ptr [ %2790, %2789 ], [ %2888, %2887 ]
  br label %2891

2891:                                             ; preds = %2889, %2779
  %2892 = phi ptr [ %2780, %2779 ], [ %2890, %2889 ]
  br label %2893

2893:                                             ; preds = %2891, %2769
  %2894 = phi ptr [ %2770, %2769 ], [ %2892, %2891 ]
  br label %2895

2895:                                             ; preds = %2893, %2759
  %2896 = phi ptr [ %2760, %2759 ], [ %2894, %2893 ]
  br label %2897

2897:                                             ; preds = %2895, %2749
  %2898 = phi ptr [ %2750, %2749 ], [ %2896, %2895 ]
  br label %2899

2899:                                             ; preds = %2897, %2739
  %2900 = phi ptr [ %2740, %2739 ], [ %2898, %2897 ]
  br label %2901

2901:                                             ; preds = %2899, %2729
  %2902 = phi ptr [ %2730, %2729 ], [ %2900, %2899 ]
  br label %2903

2903:                                             ; preds = %2901, %2719
  %2904 = phi ptr [ %2720, %2719 ], [ %2902, %2901 ]
  br label %2905

2905:                                             ; preds = %2903, %2709
  %2906 = phi ptr [ %2710, %2709 ], [ %2904, %2903 ]
  br label %2907

2907:                                             ; preds = %2905, %2699
  %2908 = phi ptr [ %2700, %2699 ], [ %2906, %2905 ]
  br label %2909

2909:                                             ; preds = %2907, %2689
  %2910 = phi ptr [ %2690, %2689 ], [ %2908, %2907 ]
  br label %2911

2911:                                             ; preds = %2909, %2679
  %2912 = phi ptr [ %2680, %2679 ], [ %2910, %2909 ]
  br label %2913

2913:                                             ; preds = %2911, %2669
  %2914 = phi ptr [ %2670, %2669 ], [ %2912, %2911 ]
  br label %2915

2915:                                             ; preds = %2913, %2659
  %2916 = phi ptr [ %2660, %2659 ], [ %2914, %2913 ]
  br label %2917

2917:                                             ; preds = %2915, %2649
  %2918 = phi ptr [ %2650, %2649 ], [ %2916, %2915 ]
  br label %2919

2919:                                             ; preds = %2917, %2639
  %2920 = phi ptr [ %2640, %2639 ], [ %2918, %2917 ]
  br label %2921

2921:                                             ; preds = %2919, %2629
  %2922 = phi ptr [ %2630, %2629 ], [ %2920, %2919 ]
  br label %2923

2923:                                             ; preds = %2921, %2619
  %2924 = phi ptr [ %2620, %2619 ], [ %2922, %2921 ]
  br label %2925

2925:                                             ; preds = %2923, %2609
  %2926 = phi ptr [ %2610, %2609 ], [ %2924, %2923 ]
  br label %2927

2927:                                             ; preds = %2925, %2599
  %2928 = phi ptr [ %2600, %2599 ], [ %2926, %2925 ]
  br label %2929

2929:                                             ; preds = %2927, %2589
  %2930 = phi ptr [ %2590, %2589 ], [ %2928, %2927 ]
  br label %2931

2931:                                             ; preds = %2929, %2579
  %2932 = phi ptr [ %2580, %2579 ], [ %2930, %2929 ]
  br label %2933

2933:                                             ; preds = %2931, %2569
  %2934 = phi ptr [ %2570, %2569 ], [ %2932, %2931 ]
  br label %2935

2935:                                             ; preds = %2933, %2559
  %2936 = phi ptr [ %2560, %2559 ], [ %2934, %2933 ]
  br label %2945

2937:                                             ; preds = %2543
  %2938 = load i64, ptr %167, align 8
  %2939 = add i64 24, %2938
  %2940 = add i64 %2939, 1
  %2941 = add i64 %2940, 8
  %2942 = sub i64 %2941, 1
  %2943 = and i64 %2942, -8
  %2944 = call noalias ptr @_emalloc(i64 noundef %2943) #13
  br label %2945

2945:                                             ; preds = %2937, %2935
  %2946 = phi ptr [ %2936, %2935 ], [ %2944, %2937 ]
  br label %2947

2947:                                             ; preds = %2945, %2535
  %2948 = phi ptr [ %2542, %2535 ], [ %2946, %2945 ]
  store ptr %2948, ptr %169, align 8
  %2949 = load ptr, ptr %169, align 8
  store ptr %2949, ptr %88, align 8
  store i32 1, ptr %89, align 4
  %2950 = load i32, ptr %89, align 4
  %2951 = load ptr, ptr %88, align 8
  store i32 %2950, ptr %2951, align 4
  %2952 = load i8, ptr %168, align 1
  %2953 = trunc i8 %2952 to i1
  %2954 = select i1 %2953, i32 128, i32 0
  %2955 = or i32 22, %2954
  %2956 = load ptr, ptr %169, align 8
  %2957 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2956, i32 0, i32 1
  store i32 %2955, ptr %2957, align 4
  %2958 = load ptr, ptr %169, align 8
  %2959 = getelementptr inbounds %struct._zend_string, ptr %2958, i32 0, i32 1
  store i64 0, ptr %2959, align 8
  %2960 = load i64, ptr %167, align 8
  %2961 = load ptr, ptr %169, align 8
  %2962 = getelementptr inbounds %struct._zend_string, ptr %2961, i32 0, i32 2
  store i64 %2960, ptr %2962, align 8
  %2963 = load ptr, ptr %169, align 8
  store ptr %2963, ptr %173, align 8
  %2964 = load ptr, ptr %173, align 8
  %2965 = getelementptr inbounds %struct._zend_string, ptr %2964, i32 0, i32 3
  %2966 = load ptr, ptr %170, align 8
  %2967 = load i64, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2965, ptr align 1 %2966, i64 %2967, i1 false)
  %2968 = load ptr, ptr %173, align 8
  %2969 = getelementptr inbounds %struct._zend_string, ptr %2968, i32 0, i32 3
  %2970 = load i64, ptr %171, align 8
  %2971 = getelementptr inbounds [1 x i8], ptr %2969, i64 0, i64 %2970
  store i8 0, ptr %2971, align 1
  %2972 = load ptr, ptr %173, align 8
  store ptr %2972, ptr %255, align 8
  %2973 = load ptr, ptr %255, align 8
  %2974 = load ptr, ptr %254, align 8
  %2975 = getelementptr inbounds %struct._zval_struct, ptr %2974, i32 0, i32 0
  store ptr %2973, ptr %2975, align 8
  %2976 = load ptr, ptr %254, align 8
  %2977 = getelementptr inbounds %struct._zval_struct, ptr %2976, i32 0, i32 1
  store i32 262, ptr %2977, align 8
  br label %2978

2978:                                             ; preds = %2947
  br label %2979

2979:                                             ; preds = %2978
  %2980 = load ptr, ptr %203, align 8
  %2981 = getelementptr inbounds %struct._zval_struct, ptr %2980, i32 0, i32 0
  %2982 = load ptr, ptr %2981, align 8
  %2983 = load ptr, ptr %235, align 8
  store ptr %2982, ptr %109, align 8
  store ptr %2983, ptr %110, align 8
  store ptr %236, ptr %111, align 8
  %2984 = load ptr, ptr %110, align 8
  %2985 = getelementptr inbounds %struct._zend_string, ptr %2984, i32 0, i32 3
  %2986 = load ptr, ptr %110, align 8
  %2987 = getelementptr inbounds %struct._zend_string, ptr %2986, i32 0, i32 2
  %2988 = load i64, ptr %2987, align 8
  store ptr %2985, ptr %44, align 8
  store i64 %2988, ptr %45, align 8
  store ptr %112, ptr %46, align 8
  %2989 = load ptr, ptr %44, align 8
  store ptr %2989, ptr %47, align 8
  %2990 = load ptr, ptr %47, align 8
  %2991 = load i8, ptr %2990, align 1
  %2992 = sext i8 %2991 to i32
  %2993 = icmp sgt i32 %2992, 57
  br i1 %2993, label %2994, label %2995

2994:                                             ; preds = %2979
  store i1 false, ptr %43, align 1
  br label %3025

2995:                                             ; preds = %2979
  %2996 = load ptr, ptr %47, align 8
  %2997 = load i8, ptr %2996, align 1
  %2998 = sext i8 %2997 to i32
  %2999 = icmp slt i32 %2998, 48
  br i1 %2999, label %3000, label %3020

3000:                                             ; preds = %2995
  %3001 = load ptr, ptr %47, align 8
  %3002 = load i8, ptr %3001, align 1
  %3003 = sext i8 %3002 to i32
  %3004 = icmp ne i32 %3003, 45
  br i1 %3004, label %3005, label %3006

3005:                                             ; preds = %3000
  store i1 false, ptr %43, align 1
  br label %3025

3006:                                             ; preds = %3000
  %3007 = load ptr, ptr %47, align 8
  %3008 = getelementptr inbounds i8, ptr %3007, i32 1
  store ptr %3008, ptr %47, align 8
  %3009 = load ptr, ptr %47, align 8
  %3010 = load i8, ptr %3009, align 1
  %3011 = sext i8 %3010 to i32
  %3012 = icmp sgt i32 %3011, 57
  br i1 %3012, label %3018, label %3013

3013:                                             ; preds = %3006
  %3014 = load ptr, ptr %47, align 8
  %3015 = load i8, ptr %3014, align 1
  %3016 = sext i8 %3015 to i32
  %3017 = icmp slt i32 %3016, 48
  br i1 %3017, label %3018, label %3019

3018:                                             ; preds = %3013, %3006
  store i1 false, ptr %43, align 1
  br label %3025

3019:                                             ; preds = %3013
  br label %3020

3020:                                             ; preds = %3019, %2995
  %3021 = load ptr, ptr %44, align 8
  %3022 = load i64, ptr %45, align 8
  %3023 = load ptr, ptr %46, align 8
  %3024 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3021, i64 noundef %3022, ptr noundef %3023) #11
  store i1 %3024, ptr %43, align 1
  br label %3025

3025:                                             ; preds = %3020, %3018, %3005, %2994
  %3026 = load i1, ptr %43, align 1
  br i1 %3026, label %3027, label %3032

3027:                                             ; preds = %3025
  %3028 = load ptr, ptr %109, align 8
  %3029 = load i64, ptr %112, align 8
  %3030 = load ptr, ptr %111, align 8
  %3031 = call ptr @zend_hash_index_update(ptr noundef %3028, i64 noundef %3029, ptr noundef %3030) #11
  store ptr %3031, ptr %108, align 8
  br label %3037

3032:                                             ; preds = %3025
  %3033 = load ptr, ptr %109, align 8
  %3034 = load ptr, ptr %110, align 8
  %3035 = load ptr, ptr %111, align 8
  %3036 = call ptr @zend_hash_update(ptr noundef %3033, ptr noundef %3034, ptr noundef %3035) #11
  store ptr %3036, ptr %108, align 8
  br label %3037

3037:                                             ; preds = %3032, %3027
  br label %4289

3038:                                             ; preds = %1354, %1354
  %3039 = load i64, ptr %210, align 8
  %3040 = load i64, ptr %209, align 8
  %3041 = sub nsw i64 %3039, %3040
  %3042 = mul nsw i64 %3041, 2
  store i64 %3042, ptr %256, align 8
  %3043 = load i8, ptr %227, align 1
  %3044 = sext i8 %3043 to i32
  %3045 = icmp eq i32 %3044, 104
  %3046 = select i1 %3045, i32 0, i32 4
  store i32 %3046, ptr %257, align 4
  store i32 1, ptr %258, align 4
  %3047 = load i32, ptr %233, align 4
  %3048 = icmp sge i32 %3047, 0
  br i1 %3048, label %3049, label %3059

3049:                                             ; preds = %3038
  %3050 = load i64, ptr %256, align 8
  %3051 = load i32, ptr %233, align 4
  %3052 = mul nsw i32 %3051, 2
  %3053 = sext i32 %3052 to i64
  %3054 = icmp sgt i64 %3050, %3053
  br i1 %3054, label %3055, label %3059

3055:                                             ; preds = %3049
  %3056 = load i32, ptr %233, align 4
  %3057 = mul nsw i32 %3056, 2
  %3058 = sext i32 %3057 to i64
  store i64 %3058, ptr %256, align 8
  br label %3059

3059:                                             ; preds = %3055, %3049, %3038
  %3060 = load i64, ptr %256, align 8
  %3061 = icmp sgt i64 %3060, 0
  br i1 %3061, label %3062, label %3071

3062:                                             ; preds = %3059
  %3063 = load i32, ptr %230, align 4
  %3064 = icmp sgt i32 %3063, 0
  br i1 %3064, label %3065, label %3071

3065:                                             ; preds = %3062
  %3066 = load i32, ptr %230, align 4
  %3067 = srem i32 %3066, 2
  %3068 = sext i32 %3067 to i64
  %3069 = load i64, ptr %256, align 8
  %3070 = sub nsw i64 %3069, %3068
  store i64 %3070, ptr %256, align 8
  br label %3071

3071:                                             ; preds = %3065, %3062, %3059
  %3072 = load i64, ptr %256, align 8
  store i64 %3072, ptr %199, align 8
  store i8 0, ptr %200, align 1
  %3073 = load i8, ptr %200, align 1
  %3074 = trunc i8 %3073 to i1
  br i1 %3074, label %3075, label %3083

3075:                                             ; preds = %3071
  %3076 = load i64, ptr %199, align 8
  %3077 = add i64 24, %3076
  %3078 = add i64 %3077, 1
  %3079 = add i64 %3078, 8
  %3080 = sub i64 %3079, 1
  %3081 = and i64 %3080, -8
  %3082 = call noalias ptr @__zend_malloc(i64 noundef %3081) #13
  br label %3487

3083:                                             ; preds = %3071
  %3084 = load i64, ptr %199, align 8
  %3085 = add i64 24, %3084
  %3086 = add i64 %3085, 1
  %3087 = add i64 %3086, 8
  %3088 = sub i64 %3087, 1
  %3089 = and i64 %3088, -8
  %3090 = call i1 @llvm.is.constant.i64(i64 %3089)
  br i1 %3090, label %3091, label %3477

3091:                                             ; preds = %3083
  %3092 = load i64, ptr %199, align 8
  %3093 = add i64 24, %3092
  %3094 = add i64 %3093, 1
  %3095 = add i64 %3094, 8
  %3096 = sub i64 %3095, 1
  %3097 = and i64 %3096, -8
  %3098 = icmp ule i64 %3097, 8
  br i1 %3098, label %3099, label %3101

3099:                                             ; preds = %3091
  %3100 = call noalias ptr @_emalloc_8() #11
  br label %3475

3101:                                             ; preds = %3091
  %3102 = load i64, ptr %199, align 8
  %3103 = add i64 24, %3102
  %3104 = add i64 %3103, 1
  %3105 = add i64 %3104, 8
  %3106 = sub i64 %3105, 1
  %3107 = and i64 %3106, -8
  %3108 = icmp ule i64 %3107, 16
  br i1 %3108, label %3109, label %3111

3109:                                             ; preds = %3101
  %3110 = call noalias ptr @_emalloc_16() #11
  br label %3473

3111:                                             ; preds = %3101
  %3112 = load i64, ptr %199, align 8
  %3113 = add i64 24, %3112
  %3114 = add i64 %3113, 1
  %3115 = add i64 %3114, 8
  %3116 = sub i64 %3115, 1
  %3117 = and i64 %3116, -8
  %3118 = icmp ule i64 %3117, 24
  br i1 %3118, label %3119, label %3121

3119:                                             ; preds = %3111
  %3120 = call noalias ptr @_emalloc_24() #11
  br label %3471

3121:                                             ; preds = %3111
  %3122 = load i64, ptr %199, align 8
  %3123 = add i64 24, %3122
  %3124 = add i64 %3123, 1
  %3125 = add i64 %3124, 8
  %3126 = sub i64 %3125, 1
  %3127 = and i64 %3126, -8
  %3128 = icmp ule i64 %3127, 32
  br i1 %3128, label %3129, label %3131

3129:                                             ; preds = %3121
  %3130 = call noalias ptr @_emalloc_32() #11
  br label %3469

3131:                                             ; preds = %3121
  %3132 = load i64, ptr %199, align 8
  %3133 = add i64 24, %3132
  %3134 = add i64 %3133, 1
  %3135 = add i64 %3134, 8
  %3136 = sub i64 %3135, 1
  %3137 = and i64 %3136, -8
  %3138 = icmp ule i64 %3137, 40
  br i1 %3138, label %3139, label %3141

3139:                                             ; preds = %3131
  %3140 = call noalias ptr @_emalloc_40() #11
  br label %3467

3141:                                             ; preds = %3131
  %3142 = load i64, ptr %199, align 8
  %3143 = add i64 24, %3142
  %3144 = add i64 %3143, 1
  %3145 = add i64 %3144, 8
  %3146 = sub i64 %3145, 1
  %3147 = and i64 %3146, -8
  %3148 = icmp ule i64 %3147, 48
  br i1 %3148, label %3149, label %3151

3149:                                             ; preds = %3141
  %3150 = call noalias ptr @_emalloc_48() #11
  br label %3465

3151:                                             ; preds = %3141
  %3152 = load i64, ptr %199, align 8
  %3153 = add i64 24, %3152
  %3154 = add i64 %3153, 1
  %3155 = add i64 %3154, 8
  %3156 = sub i64 %3155, 1
  %3157 = and i64 %3156, -8
  %3158 = icmp ule i64 %3157, 56
  br i1 %3158, label %3159, label %3161

3159:                                             ; preds = %3151
  %3160 = call noalias ptr @_emalloc_56() #11
  br label %3463

3161:                                             ; preds = %3151
  %3162 = load i64, ptr %199, align 8
  %3163 = add i64 24, %3162
  %3164 = add i64 %3163, 1
  %3165 = add i64 %3164, 8
  %3166 = sub i64 %3165, 1
  %3167 = and i64 %3166, -8
  %3168 = icmp ule i64 %3167, 64
  br i1 %3168, label %3169, label %3171

3169:                                             ; preds = %3161
  %3170 = call noalias ptr @_emalloc_64() #11
  br label %3461

3171:                                             ; preds = %3161
  %3172 = load i64, ptr %199, align 8
  %3173 = add i64 24, %3172
  %3174 = add i64 %3173, 1
  %3175 = add i64 %3174, 8
  %3176 = sub i64 %3175, 1
  %3177 = and i64 %3176, -8
  %3178 = icmp ule i64 %3177, 80
  br i1 %3178, label %3179, label %3181

3179:                                             ; preds = %3171
  %3180 = call noalias ptr @_emalloc_80() #11
  br label %3459

3181:                                             ; preds = %3171
  %3182 = load i64, ptr %199, align 8
  %3183 = add i64 24, %3182
  %3184 = add i64 %3183, 1
  %3185 = add i64 %3184, 8
  %3186 = sub i64 %3185, 1
  %3187 = and i64 %3186, -8
  %3188 = icmp ule i64 %3187, 96
  br i1 %3188, label %3189, label %3191

3189:                                             ; preds = %3181
  %3190 = call noalias ptr @_emalloc_96() #11
  br label %3457

3191:                                             ; preds = %3181
  %3192 = load i64, ptr %199, align 8
  %3193 = add i64 24, %3192
  %3194 = add i64 %3193, 1
  %3195 = add i64 %3194, 8
  %3196 = sub i64 %3195, 1
  %3197 = and i64 %3196, -8
  %3198 = icmp ule i64 %3197, 112
  br i1 %3198, label %3199, label %3201

3199:                                             ; preds = %3191
  %3200 = call noalias ptr @_emalloc_112() #11
  br label %3455

3201:                                             ; preds = %3191
  %3202 = load i64, ptr %199, align 8
  %3203 = add i64 24, %3202
  %3204 = add i64 %3203, 1
  %3205 = add i64 %3204, 8
  %3206 = sub i64 %3205, 1
  %3207 = and i64 %3206, -8
  %3208 = icmp ule i64 %3207, 128
  br i1 %3208, label %3209, label %3211

3209:                                             ; preds = %3201
  %3210 = call noalias ptr @_emalloc_128() #11
  br label %3453

3211:                                             ; preds = %3201
  %3212 = load i64, ptr %199, align 8
  %3213 = add i64 24, %3212
  %3214 = add i64 %3213, 1
  %3215 = add i64 %3214, 8
  %3216 = sub i64 %3215, 1
  %3217 = and i64 %3216, -8
  %3218 = icmp ule i64 %3217, 160
  br i1 %3218, label %3219, label %3221

3219:                                             ; preds = %3211
  %3220 = call noalias ptr @_emalloc_160() #11
  br label %3451

3221:                                             ; preds = %3211
  %3222 = load i64, ptr %199, align 8
  %3223 = add i64 24, %3222
  %3224 = add i64 %3223, 1
  %3225 = add i64 %3224, 8
  %3226 = sub i64 %3225, 1
  %3227 = and i64 %3226, -8
  %3228 = icmp ule i64 %3227, 192
  br i1 %3228, label %3229, label %3231

3229:                                             ; preds = %3221
  %3230 = call noalias ptr @_emalloc_192() #11
  br label %3449

3231:                                             ; preds = %3221
  %3232 = load i64, ptr %199, align 8
  %3233 = add i64 24, %3232
  %3234 = add i64 %3233, 1
  %3235 = add i64 %3234, 8
  %3236 = sub i64 %3235, 1
  %3237 = and i64 %3236, -8
  %3238 = icmp ule i64 %3237, 224
  br i1 %3238, label %3239, label %3241

3239:                                             ; preds = %3231
  %3240 = call noalias ptr @_emalloc_224() #11
  br label %3447

3241:                                             ; preds = %3231
  %3242 = load i64, ptr %199, align 8
  %3243 = add i64 24, %3242
  %3244 = add i64 %3243, 1
  %3245 = add i64 %3244, 8
  %3246 = sub i64 %3245, 1
  %3247 = and i64 %3246, -8
  %3248 = icmp ule i64 %3247, 256
  br i1 %3248, label %3249, label %3251

3249:                                             ; preds = %3241
  %3250 = call noalias ptr @_emalloc_256() #11
  br label %3445

3251:                                             ; preds = %3241
  %3252 = load i64, ptr %199, align 8
  %3253 = add i64 24, %3252
  %3254 = add i64 %3253, 1
  %3255 = add i64 %3254, 8
  %3256 = sub i64 %3255, 1
  %3257 = and i64 %3256, -8
  %3258 = icmp ule i64 %3257, 320
  br i1 %3258, label %3259, label %3261

3259:                                             ; preds = %3251
  %3260 = call noalias ptr @_emalloc_320() #11
  br label %3443

3261:                                             ; preds = %3251
  %3262 = load i64, ptr %199, align 8
  %3263 = add i64 24, %3262
  %3264 = add i64 %3263, 1
  %3265 = add i64 %3264, 8
  %3266 = sub i64 %3265, 1
  %3267 = and i64 %3266, -8
  %3268 = icmp ule i64 %3267, 384
  br i1 %3268, label %3269, label %3271

3269:                                             ; preds = %3261
  %3270 = call noalias ptr @_emalloc_384() #11
  br label %3441

3271:                                             ; preds = %3261
  %3272 = load i64, ptr %199, align 8
  %3273 = add i64 24, %3272
  %3274 = add i64 %3273, 1
  %3275 = add i64 %3274, 8
  %3276 = sub i64 %3275, 1
  %3277 = and i64 %3276, -8
  %3278 = icmp ule i64 %3277, 448
  br i1 %3278, label %3279, label %3281

3279:                                             ; preds = %3271
  %3280 = call noalias ptr @_emalloc_448() #11
  br label %3439

3281:                                             ; preds = %3271
  %3282 = load i64, ptr %199, align 8
  %3283 = add i64 24, %3282
  %3284 = add i64 %3283, 1
  %3285 = add i64 %3284, 8
  %3286 = sub i64 %3285, 1
  %3287 = and i64 %3286, -8
  %3288 = icmp ule i64 %3287, 512
  br i1 %3288, label %3289, label %3291

3289:                                             ; preds = %3281
  %3290 = call noalias ptr @_emalloc_512() #11
  br label %3437

3291:                                             ; preds = %3281
  %3292 = load i64, ptr %199, align 8
  %3293 = add i64 24, %3292
  %3294 = add i64 %3293, 1
  %3295 = add i64 %3294, 8
  %3296 = sub i64 %3295, 1
  %3297 = and i64 %3296, -8
  %3298 = icmp ule i64 %3297, 640
  br i1 %3298, label %3299, label %3301

3299:                                             ; preds = %3291
  %3300 = call noalias ptr @_emalloc_640() #11
  br label %3435

3301:                                             ; preds = %3291
  %3302 = load i64, ptr %199, align 8
  %3303 = add i64 24, %3302
  %3304 = add i64 %3303, 1
  %3305 = add i64 %3304, 8
  %3306 = sub i64 %3305, 1
  %3307 = and i64 %3306, -8
  %3308 = icmp ule i64 %3307, 768
  br i1 %3308, label %3309, label %3311

3309:                                             ; preds = %3301
  %3310 = call noalias ptr @_emalloc_768() #11
  br label %3433

3311:                                             ; preds = %3301
  %3312 = load i64, ptr %199, align 8
  %3313 = add i64 24, %3312
  %3314 = add i64 %3313, 1
  %3315 = add i64 %3314, 8
  %3316 = sub i64 %3315, 1
  %3317 = and i64 %3316, -8
  %3318 = icmp ule i64 %3317, 896
  br i1 %3318, label %3319, label %3321

3319:                                             ; preds = %3311
  %3320 = call noalias ptr @_emalloc_896() #11
  br label %3431

3321:                                             ; preds = %3311
  %3322 = load i64, ptr %199, align 8
  %3323 = add i64 24, %3322
  %3324 = add i64 %3323, 1
  %3325 = add i64 %3324, 8
  %3326 = sub i64 %3325, 1
  %3327 = and i64 %3326, -8
  %3328 = icmp ule i64 %3327, 1024
  br i1 %3328, label %3329, label %3331

3329:                                             ; preds = %3321
  %3330 = call noalias ptr @_emalloc_1024() #11
  br label %3429

3331:                                             ; preds = %3321
  %3332 = load i64, ptr %199, align 8
  %3333 = add i64 24, %3332
  %3334 = add i64 %3333, 1
  %3335 = add i64 %3334, 8
  %3336 = sub i64 %3335, 1
  %3337 = and i64 %3336, -8
  %3338 = icmp ule i64 %3337, 1280
  br i1 %3338, label %3339, label %3341

3339:                                             ; preds = %3331
  %3340 = call noalias ptr @_emalloc_1280() #11
  br label %3427

3341:                                             ; preds = %3331
  %3342 = load i64, ptr %199, align 8
  %3343 = add i64 24, %3342
  %3344 = add i64 %3343, 1
  %3345 = add i64 %3344, 8
  %3346 = sub i64 %3345, 1
  %3347 = and i64 %3346, -8
  %3348 = icmp ule i64 %3347, 1536
  br i1 %3348, label %3349, label %3351

3349:                                             ; preds = %3341
  %3350 = call noalias ptr @_emalloc_1536() #11
  br label %3425

3351:                                             ; preds = %3341
  %3352 = load i64, ptr %199, align 8
  %3353 = add i64 24, %3352
  %3354 = add i64 %3353, 1
  %3355 = add i64 %3354, 8
  %3356 = sub i64 %3355, 1
  %3357 = and i64 %3356, -8
  %3358 = icmp ule i64 %3357, 1792
  br i1 %3358, label %3359, label %3361

3359:                                             ; preds = %3351
  %3360 = call noalias ptr @_emalloc_1792() #11
  br label %3423

3361:                                             ; preds = %3351
  %3362 = load i64, ptr %199, align 8
  %3363 = add i64 24, %3362
  %3364 = add i64 %3363, 1
  %3365 = add i64 %3364, 8
  %3366 = sub i64 %3365, 1
  %3367 = and i64 %3366, -8
  %3368 = icmp ule i64 %3367, 2048
  br i1 %3368, label %3369, label %3371

3369:                                             ; preds = %3361
  %3370 = call noalias ptr @_emalloc_2048() #11
  br label %3421

3371:                                             ; preds = %3361
  %3372 = load i64, ptr %199, align 8
  %3373 = add i64 24, %3372
  %3374 = add i64 %3373, 1
  %3375 = add i64 %3374, 8
  %3376 = sub i64 %3375, 1
  %3377 = and i64 %3376, -8
  %3378 = icmp ule i64 %3377, 2560
  br i1 %3378, label %3379, label %3381

3379:                                             ; preds = %3371
  %3380 = call noalias ptr @_emalloc_2560() #11
  br label %3419

3381:                                             ; preds = %3371
  %3382 = load i64, ptr %199, align 8
  %3383 = add i64 24, %3382
  %3384 = add i64 %3383, 1
  %3385 = add i64 %3384, 8
  %3386 = sub i64 %3385, 1
  %3387 = and i64 %3386, -8
  %3388 = icmp ule i64 %3387, 3072
  br i1 %3388, label %3389, label %3391

3389:                                             ; preds = %3381
  %3390 = call noalias ptr @_emalloc_3072() #11
  br label %3417

3391:                                             ; preds = %3381
  %3392 = load i64, ptr %199, align 8
  %3393 = add i64 24, %3392
  %3394 = add i64 %3393, 1
  %3395 = add i64 %3394, 8
  %3396 = sub i64 %3395, 1
  %3397 = and i64 %3396, -8
  %3398 = icmp ule i64 %3397, 2093056
  br i1 %3398, label %3399, label %3407

3399:                                             ; preds = %3391
  %3400 = load i64, ptr %199, align 8
  %3401 = add i64 24, %3400
  %3402 = add i64 %3401, 1
  %3403 = add i64 %3402, 8
  %3404 = sub i64 %3403, 1
  %3405 = and i64 %3404, -8
  %3406 = call noalias ptr @_emalloc_large(i64 noundef %3405) #13
  br label %3415

3407:                                             ; preds = %3391
  %3408 = load i64, ptr %199, align 8
  %3409 = add i64 24, %3408
  %3410 = add i64 %3409, 1
  %3411 = add i64 %3410, 8
  %3412 = sub i64 %3411, 1
  %3413 = and i64 %3412, -8
  %3414 = call noalias ptr @_emalloc_huge(i64 noundef %3413) #13
  br label %3415

3415:                                             ; preds = %3407, %3399
  %3416 = phi ptr [ %3406, %3399 ], [ %3414, %3407 ]
  br label %3417

3417:                                             ; preds = %3415, %3389
  %3418 = phi ptr [ %3390, %3389 ], [ %3416, %3415 ]
  br label %3419

3419:                                             ; preds = %3417, %3379
  %3420 = phi ptr [ %3380, %3379 ], [ %3418, %3417 ]
  br label %3421

3421:                                             ; preds = %3419, %3369
  %3422 = phi ptr [ %3370, %3369 ], [ %3420, %3419 ]
  br label %3423

3423:                                             ; preds = %3421, %3359
  %3424 = phi ptr [ %3360, %3359 ], [ %3422, %3421 ]
  br label %3425

3425:                                             ; preds = %3423, %3349
  %3426 = phi ptr [ %3350, %3349 ], [ %3424, %3423 ]
  br label %3427

3427:                                             ; preds = %3425, %3339
  %3428 = phi ptr [ %3340, %3339 ], [ %3426, %3425 ]
  br label %3429

3429:                                             ; preds = %3427, %3329
  %3430 = phi ptr [ %3330, %3329 ], [ %3428, %3427 ]
  br label %3431

3431:                                             ; preds = %3429, %3319
  %3432 = phi ptr [ %3320, %3319 ], [ %3430, %3429 ]
  br label %3433

3433:                                             ; preds = %3431, %3309
  %3434 = phi ptr [ %3310, %3309 ], [ %3432, %3431 ]
  br label %3435

3435:                                             ; preds = %3433, %3299
  %3436 = phi ptr [ %3300, %3299 ], [ %3434, %3433 ]
  br label %3437

3437:                                             ; preds = %3435, %3289
  %3438 = phi ptr [ %3290, %3289 ], [ %3436, %3435 ]
  br label %3439

3439:                                             ; preds = %3437, %3279
  %3440 = phi ptr [ %3280, %3279 ], [ %3438, %3437 ]
  br label %3441

3441:                                             ; preds = %3439, %3269
  %3442 = phi ptr [ %3270, %3269 ], [ %3440, %3439 ]
  br label %3443

3443:                                             ; preds = %3441, %3259
  %3444 = phi ptr [ %3260, %3259 ], [ %3442, %3441 ]
  br label %3445

3445:                                             ; preds = %3443, %3249
  %3446 = phi ptr [ %3250, %3249 ], [ %3444, %3443 ]
  br label %3447

3447:                                             ; preds = %3445, %3239
  %3448 = phi ptr [ %3240, %3239 ], [ %3446, %3445 ]
  br label %3449

3449:                                             ; preds = %3447, %3229
  %3450 = phi ptr [ %3230, %3229 ], [ %3448, %3447 ]
  br label %3451

3451:                                             ; preds = %3449, %3219
  %3452 = phi ptr [ %3220, %3219 ], [ %3450, %3449 ]
  br label %3453

3453:                                             ; preds = %3451, %3209
  %3454 = phi ptr [ %3210, %3209 ], [ %3452, %3451 ]
  br label %3455

3455:                                             ; preds = %3453, %3199
  %3456 = phi ptr [ %3200, %3199 ], [ %3454, %3453 ]
  br label %3457

3457:                                             ; preds = %3455, %3189
  %3458 = phi ptr [ %3190, %3189 ], [ %3456, %3455 ]
  br label %3459

3459:                                             ; preds = %3457, %3179
  %3460 = phi ptr [ %3180, %3179 ], [ %3458, %3457 ]
  br label %3461

3461:                                             ; preds = %3459, %3169
  %3462 = phi ptr [ %3170, %3169 ], [ %3460, %3459 ]
  br label %3463

3463:                                             ; preds = %3461, %3159
  %3464 = phi ptr [ %3160, %3159 ], [ %3462, %3461 ]
  br label %3465

3465:                                             ; preds = %3463, %3149
  %3466 = phi ptr [ %3150, %3149 ], [ %3464, %3463 ]
  br label %3467

3467:                                             ; preds = %3465, %3139
  %3468 = phi ptr [ %3140, %3139 ], [ %3466, %3465 ]
  br label %3469

3469:                                             ; preds = %3467, %3129
  %3470 = phi ptr [ %3130, %3129 ], [ %3468, %3467 ]
  br label %3471

3471:                                             ; preds = %3469, %3119
  %3472 = phi ptr [ %3120, %3119 ], [ %3470, %3469 ]
  br label %3473

3473:                                             ; preds = %3471, %3109
  %3474 = phi ptr [ %3110, %3109 ], [ %3472, %3471 ]
  br label %3475

3475:                                             ; preds = %3473, %3099
  %3476 = phi ptr [ %3100, %3099 ], [ %3474, %3473 ]
  br label %3485

3477:                                             ; preds = %3083
  %3478 = load i64, ptr %199, align 8
  %3479 = add i64 24, %3478
  %3480 = add i64 %3479, 1
  %3481 = add i64 %3480, 8
  %3482 = sub i64 %3481, 1
  %3483 = and i64 %3482, -8
  %3484 = call noalias ptr @_emalloc(i64 noundef %3483) #13
  br label %3485

3485:                                             ; preds = %3477, %3475
  %3486 = phi ptr [ %3476, %3475 ], [ %3484, %3477 ]
  br label %3487

3487:                                             ; preds = %3485, %3075
  %3488 = phi ptr [ %3082, %3075 ], [ %3486, %3485 ]
  store ptr %3488, ptr %201, align 8
  %3489 = load ptr, ptr %201, align 8
  store ptr %3489, ptr %84, align 8
  store i32 1, ptr %85, align 4
  %3490 = load i32, ptr %85, align 4
  %3491 = load ptr, ptr %84, align 8
  store i32 %3490, ptr %3491, align 4
  %3492 = load i8, ptr %200, align 1
  %3493 = trunc i8 %3492 to i1
  %3494 = select i1 %3493, i32 128, i32 0
  %3495 = or i32 22, %3494
  %3496 = load ptr, ptr %201, align 8
  %3497 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3496, i32 0, i32 1
  store i32 %3495, ptr %3497, align 4
  %3498 = load ptr, ptr %201, align 8
  %3499 = getelementptr inbounds %struct._zend_string, ptr %3498, i32 0, i32 1
  store i64 0, ptr %3499, align 8
  %3500 = load i64, ptr %199, align 8
  %3501 = load ptr, ptr %201, align 8
  %3502 = getelementptr inbounds %struct._zend_string, ptr %3501, i32 0, i32 2
  store i64 %3500, ptr %3502, align 8
  %3503 = load ptr, ptr %201, align 8
  store ptr %3503, ptr %259, align 8
  store i64 0, ptr %261, align 8
  store i64 0, ptr %260, align 8
  br label %3504

3504:                                             ; preds = %3549, %3487
  %3505 = load i64, ptr %261, align 8
  %3506 = load i64, ptr %256, align 8
  %3507 = icmp slt i64 %3505, %3506
  br i1 %3507, label %3508, label %3552

3508:                                             ; preds = %3504
  %3509 = load ptr, ptr %205, align 8
  %3510 = load i64, ptr %209, align 8
  %3511 = load i64, ptr %260, align 8
  %3512 = add nsw i64 %3510, %3511
  %3513 = getelementptr inbounds i8, ptr %3509, i64 %3512
  %3514 = load i8, ptr %3513, align 1
  %3515 = sext i8 %3514 to i32
  %3516 = load i32, ptr %257, align 4
  %3517 = ashr i32 %3515, %3516
  %3518 = and i32 %3517, 15
  %3519 = trunc i32 %3518 to i8
  store i8 %3519, ptr %262, align 1
  %3520 = load i8, ptr %262, align 1
  %3521 = sext i8 %3520 to i32
  %3522 = icmp slt i32 %3521, 10
  br i1 %3522, label %3523, label %3528

3523:                                             ; preds = %3508
  %3524 = load i8, ptr %262, align 1
  %3525 = sext i8 %3524 to i32
  %3526 = add nsw i32 %3525, 48
  %3527 = trunc i32 %3526 to i8
  store i8 %3527, ptr %262, align 1
  br label %3533

3528:                                             ; preds = %3508
  %3529 = load i8, ptr %262, align 1
  %3530 = sext i8 %3529 to i32
  %3531 = add nsw i32 %3530, 87
  %3532 = trunc i32 %3531 to i8
  store i8 %3532, ptr %262, align 1
  br label %3533

3533:                                             ; preds = %3528, %3523
  %3534 = load i8, ptr %262, align 1
  %3535 = load ptr, ptr %259, align 8
  %3536 = getelementptr inbounds %struct._zend_string, ptr %3535, i32 0, i32 3
  %3537 = load i64, ptr %261, align 8
  %3538 = getelementptr inbounds [1 x i8], ptr %3536, i64 0, i64 %3537
  store i8 %3534, ptr %3538, align 1
  %3539 = load i32, ptr %257, align 4
  %3540 = add nsw i32 %3539, 4
  %3541 = and i32 %3540, 7
  store i32 %3541, ptr %257, align 4
  %3542 = load i32, ptr %258, align 4
  %3543 = add nsw i32 %3542, -1
  store i32 %3543, ptr %258, align 4
  %3544 = icmp eq i32 %3542, 0
  br i1 %3544, label %3545, label %3548

3545:                                             ; preds = %3533
  %3546 = load i64, ptr %260, align 8
  %3547 = add nsw i64 %3546, 1
  store i64 %3547, ptr %260, align 8
  store i32 1, ptr %258, align 4
  br label %3548

3548:                                             ; preds = %3545, %3533
  br label %3549

3549:                                             ; preds = %3548
  %3550 = load i64, ptr %261, align 8
  %3551 = add nsw i64 %3550, 1
  store i64 %3551, ptr %261, align 8
  br label %3504

3552:                                             ; preds = %3504
  %3553 = load ptr, ptr %259, align 8
  %3554 = getelementptr inbounds %struct._zend_string, ptr %3553, i32 0, i32 3
  %3555 = load i64, ptr %256, align 8
  %3556 = getelementptr inbounds [1 x i8], ptr %3554, i64 0, i64 %3555
  store i8 0, ptr %3556, align 1
  br label %3557

3557:                                             ; preds = %3552
  store ptr %236, ptr %263, align 8
  %3558 = load ptr, ptr %259, align 8
  store ptr %3558, ptr %264, align 8
  %3559 = load ptr, ptr %264, align 8
  %3560 = load ptr, ptr %263, align 8
  %3561 = getelementptr inbounds %struct._zval_struct, ptr %3560, i32 0, i32 0
  store ptr %3559, ptr %3561, align 8
  %3562 = load ptr, ptr %264, align 8
  %3563 = getelementptr inbounds %struct._zend_string, ptr %3562, i32 0, i32 0
  %3564 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3563, i32 0, i32 1
  %3565 = load i32, ptr %3564, align 4
  store i32 %3565, ptr %97, align 4
  %3566 = load i32, ptr %97, align 4
  %3567 = and i32 %3566, 1008
  %3568 = and i32 %3567, 64
  %3569 = icmp ne i32 %3568, 0
  %3570 = select i1 %3569, i32 6, i32 262
  %3571 = load ptr, ptr %263, align 8
  %3572 = getelementptr inbounds %struct._zval_struct, ptr %3571, i32 0, i32 1
  store i32 %3570, ptr %3572, align 8
  br label %3573

3573:                                             ; preds = %3557
  %3574 = load ptr, ptr %203, align 8
  %3575 = getelementptr inbounds %struct._zval_struct, ptr %3574, i32 0, i32 0
  %3576 = load ptr, ptr %3575, align 8
  %3577 = load ptr, ptr %235, align 8
  store ptr %3576, ptr %114, align 8
  store ptr %3577, ptr %115, align 8
  store ptr %236, ptr %116, align 8
  %3578 = load ptr, ptr %115, align 8
  %3579 = getelementptr inbounds %struct._zend_string, ptr %3578, i32 0, i32 3
  %3580 = load ptr, ptr %115, align 8
  %3581 = getelementptr inbounds %struct._zend_string, ptr %3580, i32 0, i32 2
  %3582 = load i64, ptr %3581, align 8
  store ptr %3579, ptr %39, align 8
  store i64 %3582, ptr %40, align 8
  store ptr %117, ptr %41, align 8
  %3583 = load ptr, ptr %39, align 8
  store ptr %3583, ptr %42, align 8
  %3584 = load ptr, ptr %42, align 8
  %3585 = load i8, ptr %3584, align 1
  %3586 = sext i8 %3585 to i32
  %3587 = icmp sgt i32 %3586, 57
  br i1 %3587, label %3588, label %3589

3588:                                             ; preds = %3573
  store i1 false, ptr %38, align 1
  br label %3619

3589:                                             ; preds = %3573
  %3590 = load ptr, ptr %42, align 8
  %3591 = load i8, ptr %3590, align 1
  %3592 = sext i8 %3591 to i32
  %3593 = icmp slt i32 %3592, 48
  br i1 %3593, label %3594, label %3614

3594:                                             ; preds = %3589
  %3595 = load ptr, ptr %42, align 8
  %3596 = load i8, ptr %3595, align 1
  %3597 = sext i8 %3596 to i32
  %3598 = icmp ne i32 %3597, 45
  br i1 %3598, label %3599, label %3600

3599:                                             ; preds = %3594
  store i1 false, ptr %38, align 1
  br label %3619

3600:                                             ; preds = %3594
  %3601 = load ptr, ptr %42, align 8
  %3602 = getelementptr inbounds i8, ptr %3601, i32 1
  store ptr %3602, ptr %42, align 8
  %3603 = load ptr, ptr %42, align 8
  %3604 = load i8, ptr %3603, align 1
  %3605 = sext i8 %3604 to i32
  %3606 = icmp sgt i32 %3605, 57
  br i1 %3606, label %3612, label %3607

3607:                                             ; preds = %3600
  %3608 = load ptr, ptr %42, align 8
  %3609 = load i8, ptr %3608, align 1
  %3610 = sext i8 %3609 to i32
  %3611 = icmp slt i32 %3610, 48
  br i1 %3611, label %3612, label %3613

3612:                                             ; preds = %3607, %3600
  store i1 false, ptr %38, align 1
  br label %3619

3613:                                             ; preds = %3607
  br label %3614

3614:                                             ; preds = %3613, %3589
  %3615 = load ptr, ptr %39, align 8
  %3616 = load i64, ptr %40, align 8
  %3617 = load ptr, ptr %41, align 8
  %3618 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3615, i64 noundef %3616, ptr noundef %3617) #11
  store i1 %3618, ptr %38, align 1
  br label %3619

3619:                                             ; preds = %3614, %3612, %3599, %3588
  %3620 = load i1, ptr %38, align 1
  br i1 %3620, label %3621, label %3626

3621:                                             ; preds = %3619
  %3622 = load ptr, ptr %114, align 8
  %3623 = load i64, ptr %117, align 8
  %3624 = load ptr, ptr %116, align 8
  %3625 = call ptr @zend_hash_index_update(ptr noundef %3622, i64 noundef %3623, ptr noundef %3624) #11
  store ptr %3625, ptr %113, align 8
  br label %3631

3626:                                             ; preds = %3619
  %3627 = load ptr, ptr %114, align 8
  %3628 = load ptr, ptr %115, align 8
  %3629 = load ptr, ptr %116, align 8
  %3630 = call ptr @zend_hash_update(ptr noundef %3627, ptr noundef %3628, ptr noundef %3629) #11
  store ptr %3630, ptr %113, align 8
  br label %3631

3631:                                             ; preds = %3626, %3621
  br label %4289

3632:                                             ; preds = %1354, %1354
  %3633 = load ptr, ptr %205, align 8
  %3634 = load i64, ptr %209, align 8
  %3635 = getelementptr inbounds i8, ptr %3633, i64 %3634
  %3636 = load i8, ptr %3635, align 1
  store i8 %3636, ptr %265, align 1
  %3637 = load i8, ptr %227, align 1
  %3638 = sext i8 %3637 to i32
  %3639 = icmp eq i32 %3638, 99
  br i1 %3639, label %3640, label %3643

3640:                                             ; preds = %3632
  %3641 = load i8, ptr %265, align 1
  %3642 = sext i8 %3641 to i32
  br label %3646

3643:                                             ; preds = %3632
  %3644 = load i8, ptr %265, align 1
  %3645 = zext i8 %3644 to i32
  br label %3646

3646:                                             ; preds = %3643, %3640
  %3647 = phi i32 [ %3642, %3640 ], [ %3645, %3643 ]
  %3648 = sext i32 %3647 to i64
  store i64 %3648, ptr %266, align 8
  br label %3649

3649:                                             ; preds = %3646
  store ptr %236, ptr %267, align 8
  %3650 = load i64, ptr %266, align 8
  %3651 = load ptr, ptr %267, align 8
  %3652 = getelementptr inbounds %struct._zval_struct, ptr %3651, i32 0, i32 0
  store i64 %3650, ptr %3652, align 8
  %3653 = load ptr, ptr %267, align 8
  %3654 = getelementptr inbounds %struct._zval_struct, ptr %3653, i32 0, i32 1
  store i32 4, ptr %3654, align 8
  br label %3655

3655:                                             ; preds = %3649
  %3656 = load ptr, ptr %203, align 8
  %3657 = getelementptr inbounds %struct._zval_struct, ptr %3656, i32 0, i32 0
  %3658 = load ptr, ptr %3657, align 8
  %3659 = load ptr, ptr %235, align 8
  store ptr %3658, ptr %119, align 8
  store ptr %3659, ptr %120, align 8
  store ptr %236, ptr %121, align 8
  %3660 = load ptr, ptr %120, align 8
  %3661 = getelementptr inbounds %struct._zend_string, ptr %3660, i32 0, i32 3
  %3662 = load ptr, ptr %120, align 8
  %3663 = getelementptr inbounds %struct._zend_string, ptr %3662, i32 0, i32 2
  %3664 = load i64, ptr %3663, align 8
  store ptr %3661, ptr %34, align 8
  store i64 %3664, ptr %35, align 8
  store ptr %122, ptr %36, align 8
  %3665 = load ptr, ptr %34, align 8
  store ptr %3665, ptr %37, align 8
  %3666 = load ptr, ptr %37, align 8
  %3667 = load i8, ptr %3666, align 1
  %3668 = sext i8 %3667 to i32
  %3669 = icmp sgt i32 %3668, 57
  br i1 %3669, label %3670, label %3671

3670:                                             ; preds = %3655
  store i1 false, ptr %33, align 1
  br label %3701

3671:                                             ; preds = %3655
  %3672 = load ptr, ptr %37, align 8
  %3673 = load i8, ptr %3672, align 1
  %3674 = sext i8 %3673 to i32
  %3675 = icmp slt i32 %3674, 48
  br i1 %3675, label %3676, label %3696

3676:                                             ; preds = %3671
  %3677 = load ptr, ptr %37, align 8
  %3678 = load i8, ptr %3677, align 1
  %3679 = sext i8 %3678 to i32
  %3680 = icmp ne i32 %3679, 45
  br i1 %3680, label %3681, label %3682

3681:                                             ; preds = %3676
  store i1 false, ptr %33, align 1
  br label %3701

3682:                                             ; preds = %3676
  %3683 = load ptr, ptr %37, align 8
  %3684 = getelementptr inbounds i8, ptr %3683, i32 1
  store ptr %3684, ptr %37, align 8
  %3685 = load ptr, ptr %37, align 8
  %3686 = load i8, ptr %3685, align 1
  %3687 = sext i8 %3686 to i32
  %3688 = icmp sgt i32 %3687, 57
  br i1 %3688, label %3694, label %3689

3689:                                             ; preds = %3682
  %3690 = load ptr, ptr %37, align 8
  %3691 = load i8, ptr %3690, align 1
  %3692 = sext i8 %3691 to i32
  %3693 = icmp slt i32 %3692, 48
  br i1 %3693, label %3694, label %3695

3694:                                             ; preds = %3689, %3682
  store i1 false, ptr %33, align 1
  br label %3701

3695:                                             ; preds = %3689
  br label %3696

3696:                                             ; preds = %3695, %3671
  %3697 = load ptr, ptr %34, align 8
  %3698 = load i64, ptr %35, align 8
  %3699 = load ptr, ptr %36, align 8
  %3700 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3697, i64 noundef %3698, ptr noundef %3699) #11
  store i1 %3700, ptr %33, align 1
  br label %3701

3701:                                             ; preds = %3696, %3694, %3681, %3670
  %3702 = load i1, ptr %33, align 1
  br i1 %3702, label %3703, label %3708

3703:                                             ; preds = %3701
  %3704 = load ptr, ptr %119, align 8
  %3705 = load i64, ptr %122, align 8
  %3706 = load ptr, ptr %121, align 8
  %3707 = call ptr @zend_hash_index_update(ptr noundef %3704, i64 noundef %3705, ptr noundef %3706) #11
  store ptr %3707, ptr %118, align 8
  br label %3713

3708:                                             ; preds = %3701
  %3709 = load ptr, ptr %119, align 8
  %3710 = load ptr, ptr %120, align 8
  %3711 = load ptr, ptr %121, align 8
  %3712 = call ptr @zend_hash_update(ptr noundef %3709, ptr noundef %3710, ptr noundef %3711) #11
  store ptr %3712, ptr %118, align 8
  br label %3713

3713:                                             ; preds = %3708, %3703
  br label %4289

3714:                                             ; preds = %1354, %1354, %1354, %1354
  store i64 0, ptr %268, align 8
  %3715 = load ptr, ptr %205, align 8
  %3716 = load i64, ptr %209, align 8
  %3717 = getelementptr inbounds i8, ptr %3715, i64 %3716
  %3718 = load i16, ptr %3717, align 1
  store i16 %3718, ptr %269, align 2
  %3719 = load i8, ptr %227, align 1
  %3720 = sext i8 %3719 to i32
  %3721 = icmp eq i32 %3720, 115
  br i1 %3721, label %3722, label %3725

3722:                                             ; preds = %3714
  %3723 = load i16, ptr %269, align 2
  %3724 = sext i16 %3723 to i64
  store i64 %3724, ptr %268, align 8
  br label %3742

3725:                                             ; preds = %3714
  %3726 = load i8, ptr %227, align 1
  %3727 = sext i8 %3726 to i32
  %3728 = icmp eq i32 %3727, 110
  br i1 %3728, label %3734, label %3729

3729:                                             ; preds = %3725
  %3730 = load i8, ptr %227, align 1
  %3731 = sext i8 %3730 to i32
  %3732 = icmp eq i32 %3731, 118
  br i1 %3732, label %3733, label %3738

3733:                                             ; preds = %3729
  br i1 true, label %3738, label %3734

3734:                                             ; preds = %3733, %3725
  %3735 = load i16, ptr %269, align 2
  %3736 = call zeroext i16 @php_pack_reverse_int16(i16 noundef zeroext %3735) #14
  %3737 = zext i16 %3736 to i64
  store i64 %3737, ptr %268, align 8
  br label %3741

3738:                                             ; preds = %3733, %3729
  %3739 = load i16, ptr %269, align 2
  %3740 = zext i16 %3739 to i64
  store i64 %3740, ptr %268, align 8
  br label %3741

3741:                                             ; preds = %3738, %3734
  br label %3742

3742:                                             ; preds = %3741, %3722
  br label %3743

3743:                                             ; preds = %3742
  store ptr %236, ptr %270, align 8
  %3744 = load i64, ptr %268, align 8
  %3745 = load ptr, ptr %270, align 8
  %3746 = getelementptr inbounds %struct._zval_struct, ptr %3745, i32 0, i32 0
  store i64 %3744, ptr %3746, align 8
  %3747 = load ptr, ptr %270, align 8
  %3748 = getelementptr inbounds %struct._zval_struct, ptr %3747, i32 0, i32 1
  store i32 4, ptr %3748, align 8
  br label %3749

3749:                                             ; preds = %3743
  %3750 = load ptr, ptr %203, align 8
  %3751 = getelementptr inbounds %struct._zval_struct, ptr %3750, i32 0, i32 0
  %3752 = load ptr, ptr %3751, align 8
  %3753 = load ptr, ptr %235, align 8
  store ptr %3752, ptr %124, align 8
  store ptr %3753, ptr %125, align 8
  store ptr %236, ptr %126, align 8
  %3754 = load ptr, ptr %125, align 8
  %3755 = getelementptr inbounds %struct._zend_string, ptr %3754, i32 0, i32 3
  %3756 = load ptr, ptr %125, align 8
  %3757 = getelementptr inbounds %struct._zend_string, ptr %3756, i32 0, i32 2
  %3758 = load i64, ptr %3757, align 8
  store ptr %3755, ptr %29, align 8
  store i64 %3758, ptr %30, align 8
  store ptr %127, ptr %31, align 8
  %3759 = load ptr, ptr %29, align 8
  store ptr %3759, ptr %32, align 8
  %3760 = load ptr, ptr %32, align 8
  %3761 = load i8, ptr %3760, align 1
  %3762 = sext i8 %3761 to i32
  %3763 = icmp sgt i32 %3762, 57
  br i1 %3763, label %3764, label %3765

3764:                                             ; preds = %3749
  store i1 false, ptr %28, align 1
  br label %3795

3765:                                             ; preds = %3749
  %3766 = load ptr, ptr %32, align 8
  %3767 = load i8, ptr %3766, align 1
  %3768 = sext i8 %3767 to i32
  %3769 = icmp slt i32 %3768, 48
  br i1 %3769, label %3770, label %3790

3770:                                             ; preds = %3765
  %3771 = load ptr, ptr %32, align 8
  %3772 = load i8, ptr %3771, align 1
  %3773 = sext i8 %3772 to i32
  %3774 = icmp ne i32 %3773, 45
  br i1 %3774, label %3775, label %3776

3775:                                             ; preds = %3770
  store i1 false, ptr %28, align 1
  br label %3795

3776:                                             ; preds = %3770
  %3777 = load ptr, ptr %32, align 8
  %3778 = getelementptr inbounds i8, ptr %3777, i32 1
  store ptr %3778, ptr %32, align 8
  %3779 = load ptr, ptr %32, align 8
  %3780 = load i8, ptr %3779, align 1
  %3781 = sext i8 %3780 to i32
  %3782 = icmp sgt i32 %3781, 57
  br i1 %3782, label %3788, label %3783

3783:                                             ; preds = %3776
  %3784 = load ptr, ptr %32, align 8
  %3785 = load i8, ptr %3784, align 1
  %3786 = sext i8 %3785 to i32
  %3787 = icmp slt i32 %3786, 48
  br i1 %3787, label %3788, label %3789

3788:                                             ; preds = %3783, %3776
  store i1 false, ptr %28, align 1
  br label %3795

3789:                                             ; preds = %3783
  br label %3790

3790:                                             ; preds = %3789, %3765
  %3791 = load ptr, ptr %29, align 8
  %3792 = load i64, ptr %30, align 8
  %3793 = load ptr, ptr %31, align 8
  %3794 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3791, i64 noundef %3792, ptr noundef %3793) #11
  store i1 %3794, ptr %28, align 1
  br label %3795

3795:                                             ; preds = %3790, %3788, %3775, %3764
  %3796 = load i1, ptr %28, align 1
  br i1 %3796, label %3797, label %3802

3797:                                             ; preds = %3795
  %3798 = load ptr, ptr %124, align 8
  %3799 = load i64, ptr %127, align 8
  %3800 = load ptr, ptr %126, align 8
  %3801 = call ptr @zend_hash_index_update(ptr noundef %3798, i64 noundef %3799, ptr noundef %3800) #11
  store ptr %3801, ptr %123, align 8
  br label %3807

3802:                                             ; preds = %3795
  %3803 = load ptr, ptr %124, align 8
  %3804 = load ptr, ptr %125, align 8
  %3805 = load ptr, ptr %126, align 8
  %3806 = call ptr @zend_hash_update(ptr noundef %3803, ptr noundef %3804, ptr noundef %3805) #11
  store ptr %3806, ptr %123, align 8
  br label %3807

3807:                                             ; preds = %3802, %3797
  br label %4289

3808:                                             ; preds = %1354, %1354
  %3809 = load i8, ptr %227, align 1
  %3810 = sext i8 %3809 to i32
  %3811 = icmp eq i32 %3810, 105
  br i1 %3811, label %3812, label %3819

3812:                                             ; preds = %3808
  %3813 = load ptr, ptr %205, align 8
  %3814 = load i64, ptr %209, align 8
  %3815 = getelementptr inbounds i8, ptr %3813, i64 %3814
  %3816 = load i32, ptr %3815, align 1
  store i32 %3816, ptr %272, align 4
  %3817 = load i32, ptr %272, align 4
  %3818 = sext i32 %3817 to i64
  store i64 %3818, ptr %271, align 8
  br label %3826

3819:                                             ; preds = %3808
  %3820 = load ptr, ptr %205, align 8
  %3821 = load i64, ptr %209, align 8
  %3822 = getelementptr inbounds i8, ptr %3820, i64 %3821
  %3823 = load i32, ptr %3822, align 1
  store i32 %3823, ptr %273, align 4
  %3824 = load i32, ptr %273, align 4
  %3825 = zext i32 %3824 to i64
  store i64 %3825, ptr %271, align 8
  br label %3826

3826:                                             ; preds = %3819, %3812
  br label %3827

3827:                                             ; preds = %3826
  store ptr %236, ptr %274, align 8
  %3828 = load i64, ptr %271, align 8
  %3829 = load ptr, ptr %274, align 8
  %3830 = getelementptr inbounds %struct._zval_struct, ptr %3829, i32 0, i32 0
  store i64 %3828, ptr %3830, align 8
  %3831 = load ptr, ptr %274, align 8
  %3832 = getelementptr inbounds %struct._zval_struct, ptr %3831, i32 0, i32 1
  store i32 4, ptr %3832, align 8
  br label %3833

3833:                                             ; preds = %3827
  %3834 = load ptr, ptr %203, align 8
  %3835 = getelementptr inbounds %struct._zval_struct, ptr %3834, i32 0, i32 0
  %3836 = load ptr, ptr %3835, align 8
  %3837 = load ptr, ptr %235, align 8
  store ptr %3836, ptr %129, align 8
  store ptr %3837, ptr %130, align 8
  store ptr %236, ptr %131, align 8
  %3838 = load ptr, ptr %130, align 8
  %3839 = getelementptr inbounds %struct._zend_string, ptr %3838, i32 0, i32 3
  %3840 = load ptr, ptr %130, align 8
  %3841 = getelementptr inbounds %struct._zend_string, ptr %3840, i32 0, i32 2
  %3842 = load i64, ptr %3841, align 8
  store ptr %3839, ptr %24, align 8
  store i64 %3842, ptr %25, align 8
  store ptr %132, ptr %26, align 8
  %3843 = load ptr, ptr %24, align 8
  store ptr %3843, ptr %27, align 8
  %3844 = load ptr, ptr %27, align 8
  %3845 = load i8, ptr %3844, align 1
  %3846 = sext i8 %3845 to i32
  %3847 = icmp sgt i32 %3846, 57
  br i1 %3847, label %3848, label %3849

3848:                                             ; preds = %3833
  store i1 false, ptr %23, align 1
  br label %3879

3849:                                             ; preds = %3833
  %3850 = load ptr, ptr %27, align 8
  %3851 = load i8, ptr %3850, align 1
  %3852 = sext i8 %3851 to i32
  %3853 = icmp slt i32 %3852, 48
  br i1 %3853, label %3854, label %3874

3854:                                             ; preds = %3849
  %3855 = load ptr, ptr %27, align 8
  %3856 = load i8, ptr %3855, align 1
  %3857 = sext i8 %3856 to i32
  %3858 = icmp ne i32 %3857, 45
  br i1 %3858, label %3859, label %3860

3859:                                             ; preds = %3854
  store i1 false, ptr %23, align 1
  br label %3879

3860:                                             ; preds = %3854
  %3861 = load ptr, ptr %27, align 8
  %3862 = getelementptr inbounds i8, ptr %3861, i32 1
  store ptr %3862, ptr %27, align 8
  %3863 = load ptr, ptr %27, align 8
  %3864 = load i8, ptr %3863, align 1
  %3865 = sext i8 %3864 to i32
  %3866 = icmp sgt i32 %3865, 57
  br i1 %3866, label %3872, label %3867

3867:                                             ; preds = %3860
  %3868 = load ptr, ptr %27, align 8
  %3869 = load i8, ptr %3868, align 1
  %3870 = sext i8 %3869 to i32
  %3871 = icmp slt i32 %3870, 48
  br i1 %3871, label %3872, label %3873

3872:                                             ; preds = %3867, %3860
  store i1 false, ptr %23, align 1
  br label %3879

3873:                                             ; preds = %3867
  br label %3874

3874:                                             ; preds = %3873, %3849
  %3875 = load ptr, ptr %24, align 8
  %3876 = load i64, ptr %25, align 8
  %3877 = load ptr, ptr %26, align 8
  %3878 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3875, i64 noundef %3876, ptr noundef %3877) #11
  store i1 %3878, ptr %23, align 1
  br label %3879

3879:                                             ; preds = %3874, %3872, %3859, %3848
  %3880 = load i1, ptr %23, align 1
  br i1 %3880, label %3881, label %3886

3881:                                             ; preds = %3879
  %3882 = load ptr, ptr %129, align 8
  %3883 = load i64, ptr %132, align 8
  %3884 = load ptr, ptr %131, align 8
  %3885 = call ptr @zend_hash_index_update(ptr noundef %3882, i64 noundef %3883, ptr noundef %3884) #11
  store ptr %3885, ptr %128, align 8
  br label %3891

3886:                                             ; preds = %3879
  %3887 = load ptr, ptr %129, align 8
  %3888 = load ptr, ptr %130, align 8
  %3889 = load ptr, ptr %131, align 8
  %3890 = call ptr @zend_hash_update(ptr noundef %3887, ptr noundef %3888, ptr noundef %3889) #11
  store ptr %3890, ptr %128, align 8
  br label %3891

3891:                                             ; preds = %3886, %3881
  br label %4289

3892:                                             ; preds = %1354, %1354, %1354, %1354
  store i64 0, ptr %275, align 8
  %3893 = load ptr, ptr %205, align 8
  %3894 = load i64, ptr %209, align 8
  %3895 = getelementptr inbounds i8, ptr %3893, i64 %3894
  %3896 = load i32, ptr %3895, align 1
  store i32 %3896, ptr %276, align 4
  %3897 = load i8, ptr %227, align 1
  %3898 = sext i8 %3897 to i32
  %3899 = icmp eq i32 %3898, 108
  br i1 %3899, label %3900, label %3903

3900:                                             ; preds = %3892
  %3901 = load i32, ptr %276, align 4
  %3902 = sext i32 %3901 to i64
  store i64 %3902, ptr %275, align 8
  br label %3920

3903:                                             ; preds = %3892
  %3904 = load i8, ptr %227, align 1
  %3905 = sext i8 %3904 to i32
  %3906 = icmp eq i32 %3905, 78
  br i1 %3906, label %3912, label %3907

3907:                                             ; preds = %3903
  %3908 = load i8, ptr %227, align 1
  %3909 = sext i8 %3908 to i32
  %3910 = icmp eq i32 %3909, 86
  br i1 %3910, label %3911, label %3916

3911:                                             ; preds = %3907
  br i1 true, label %3916, label %3912

3912:                                             ; preds = %3911, %3903
  %3913 = load i32, ptr %276, align 4
  %3914 = call i32 @php_pack_reverse_int32(i32 noundef %3913) #14
  %3915 = zext i32 %3914 to i64
  store i64 %3915, ptr %275, align 8
  br label %3919

3916:                                             ; preds = %3911, %3907
  %3917 = load i32, ptr %276, align 4
  %3918 = zext i32 %3917 to i64
  store i64 %3918, ptr %275, align 8
  br label %3919

3919:                                             ; preds = %3916, %3912
  br label %3920

3920:                                             ; preds = %3919, %3900
  br label %3921

3921:                                             ; preds = %3920
  store ptr %236, ptr %277, align 8
  %3922 = load i64, ptr %275, align 8
  %3923 = load ptr, ptr %277, align 8
  %3924 = getelementptr inbounds %struct._zval_struct, ptr %3923, i32 0, i32 0
  store i64 %3922, ptr %3924, align 8
  %3925 = load ptr, ptr %277, align 8
  %3926 = getelementptr inbounds %struct._zval_struct, ptr %3925, i32 0, i32 1
  store i32 4, ptr %3926, align 8
  br label %3927

3927:                                             ; preds = %3921
  %3928 = load ptr, ptr %203, align 8
  %3929 = getelementptr inbounds %struct._zval_struct, ptr %3928, i32 0, i32 0
  %3930 = load ptr, ptr %3929, align 8
  %3931 = load ptr, ptr %235, align 8
  store ptr %3930, ptr %134, align 8
  store ptr %3931, ptr %135, align 8
  store ptr %236, ptr %136, align 8
  %3932 = load ptr, ptr %135, align 8
  %3933 = getelementptr inbounds %struct._zend_string, ptr %3932, i32 0, i32 3
  %3934 = load ptr, ptr %135, align 8
  %3935 = getelementptr inbounds %struct._zend_string, ptr %3934, i32 0, i32 2
  %3936 = load i64, ptr %3935, align 8
  store ptr %3933, ptr %19, align 8
  store i64 %3936, ptr %20, align 8
  store ptr %137, ptr %21, align 8
  %3937 = load ptr, ptr %19, align 8
  store ptr %3937, ptr %22, align 8
  %3938 = load ptr, ptr %22, align 8
  %3939 = load i8, ptr %3938, align 1
  %3940 = sext i8 %3939 to i32
  %3941 = icmp sgt i32 %3940, 57
  br i1 %3941, label %3942, label %3943

3942:                                             ; preds = %3927
  store i1 false, ptr %18, align 1
  br label %3973

3943:                                             ; preds = %3927
  %3944 = load ptr, ptr %22, align 8
  %3945 = load i8, ptr %3944, align 1
  %3946 = sext i8 %3945 to i32
  %3947 = icmp slt i32 %3946, 48
  br i1 %3947, label %3948, label %3968

3948:                                             ; preds = %3943
  %3949 = load ptr, ptr %22, align 8
  %3950 = load i8, ptr %3949, align 1
  %3951 = sext i8 %3950 to i32
  %3952 = icmp ne i32 %3951, 45
  br i1 %3952, label %3953, label %3954

3953:                                             ; preds = %3948
  store i1 false, ptr %18, align 1
  br label %3973

3954:                                             ; preds = %3948
  %3955 = load ptr, ptr %22, align 8
  %3956 = getelementptr inbounds i8, ptr %3955, i32 1
  store ptr %3956, ptr %22, align 8
  %3957 = load ptr, ptr %22, align 8
  %3958 = load i8, ptr %3957, align 1
  %3959 = sext i8 %3958 to i32
  %3960 = icmp sgt i32 %3959, 57
  br i1 %3960, label %3966, label %3961

3961:                                             ; preds = %3954
  %3962 = load ptr, ptr %22, align 8
  %3963 = load i8, ptr %3962, align 1
  %3964 = sext i8 %3963 to i32
  %3965 = icmp slt i32 %3964, 48
  br i1 %3965, label %3966, label %3967

3966:                                             ; preds = %3961, %3954
  store i1 false, ptr %18, align 1
  br label %3973

3967:                                             ; preds = %3961
  br label %3968

3968:                                             ; preds = %3967, %3943
  %3969 = load ptr, ptr %19, align 8
  %3970 = load i64, ptr %20, align 8
  %3971 = load ptr, ptr %21, align 8
  %3972 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3969, i64 noundef %3970, ptr noundef %3971) #11
  store i1 %3972, ptr %18, align 1
  br label %3973

3973:                                             ; preds = %3968, %3966, %3953, %3942
  %3974 = load i1, ptr %18, align 1
  br i1 %3974, label %3975, label %3980

3975:                                             ; preds = %3973
  %3976 = load ptr, ptr %134, align 8
  %3977 = load i64, ptr %137, align 8
  %3978 = load ptr, ptr %136, align 8
  %3979 = call ptr @zend_hash_index_update(ptr noundef %3976, i64 noundef %3977, ptr noundef %3978) #11
  store ptr %3979, ptr %133, align 8
  br label %3985

3980:                                             ; preds = %3973
  %3981 = load ptr, ptr %134, align 8
  %3982 = load ptr, ptr %135, align 8
  %3983 = load ptr, ptr %136, align 8
  %3984 = call ptr @zend_hash_update(ptr noundef %3981, ptr noundef %3982, ptr noundef %3983) #11
  store ptr %3984, ptr %133, align 8
  br label %3985

3985:                                             ; preds = %3980, %3975
  br label %4289

3986:                                             ; preds = %1354, %1354, %1354, %1354
  store i64 0, ptr %278, align 8
  %3987 = load ptr, ptr %205, align 8
  %3988 = load i64, ptr %209, align 8
  %3989 = getelementptr inbounds i8, ptr %3987, i64 %3988
  %3990 = load i64, ptr %3989, align 1
  store i64 %3990, ptr %279, align 8
  %3991 = load i8, ptr %227, align 1
  %3992 = sext i8 %3991 to i32
  %3993 = icmp eq i32 %3992, 113
  br i1 %3993, label %3994, label %3996

3994:                                             ; preds = %3986
  %3995 = load i64, ptr %279, align 8
  store i64 %3995, ptr %278, align 8
  br label %4011

3996:                                             ; preds = %3986
  %3997 = load i8, ptr %227, align 1
  %3998 = sext i8 %3997 to i32
  %3999 = icmp eq i32 %3998, 74
  br i1 %3999, label %4005, label %4000

4000:                                             ; preds = %3996
  %4001 = load i8, ptr %227, align 1
  %4002 = sext i8 %4001 to i32
  %4003 = icmp eq i32 %4002, 80
  br i1 %4003, label %4004, label %4008

4004:                                             ; preds = %4000
  br i1 true, label %4008, label %4005

4005:                                             ; preds = %4004, %3996
  %4006 = load i64, ptr %279, align 8
  %4007 = call i64 @php_pack_reverse_int64(i64 noundef %4006)
  store i64 %4007, ptr %278, align 8
  br label %4010

4008:                                             ; preds = %4004, %4000
  %4009 = load i64, ptr %279, align 8
  store i64 %4009, ptr %278, align 8
  br label %4010

4010:                                             ; preds = %4008, %4005
  br label %4011

4011:                                             ; preds = %4010, %3994
  br label %4012

4012:                                             ; preds = %4011
  store ptr %236, ptr %280, align 8
  %4013 = load i64, ptr %278, align 8
  %4014 = load ptr, ptr %280, align 8
  %4015 = getelementptr inbounds %struct._zval_struct, ptr %4014, i32 0, i32 0
  store i64 %4013, ptr %4015, align 8
  %4016 = load ptr, ptr %280, align 8
  %4017 = getelementptr inbounds %struct._zval_struct, ptr %4016, i32 0, i32 1
  store i32 4, ptr %4017, align 8
  br label %4018

4018:                                             ; preds = %4012
  %4019 = load ptr, ptr %203, align 8
  %4020 = getelementptr inbounds %struct._zval_struct, ptr %4019, i32 0, i32 0
  %4021 = load ptr, ptr %4020, align 8
  %4022 = load ptr, ptr %235, align 8
  store ptr %4021, ptr %139, align 8
  store ptr %4022, ptr %140, align 8
  store ptr %236, ptr %141, align 8
  %4023 = load ptr, ptr %140, align 8
  %4024 = getelementptr inbounds %struct._zend_string, ptr %4023, i32 0, i32 3
  %4025 = load ptr, ptr %140, align 8
  %4026 = getelementptr inbounds %struct._zend_string, ptr %4025, i32 0, i32 2
  %4027 = load i64, ptr %4026, align 8
  store ptr %4024, ptr %14, align 8
  store i64 %4027, ptr %15, align 8
  store ptr %142, ptr %16, align 8
  %4028 = load ptr, ptr %14, align 8
  store ptr %4028, ptr %17, align 8
  %4029 = load ptr, ptr %17, align 8
  %4030 = load i8, ptr %4029, align 1
  %4031 = sext i8 %4030 to i32
  %4032 = icmp sgt i32 %4031, 57
  br i1 %4032, label %4033, label %4034

4033:                                             ; preds = %4018
  store i1 false, ptr %13, align 1
  br label %4064

4034:                                             ; preds = %4018
  %4035 = load ptr, ptr %17, align 8
  %4036 = load i8, ptr %4035, align 1
  %4037 = sext i8 %4036 to i32
  %4038 = icmp slt i32 %4037, 48
  br i1 %4038, label %4039, label %4059

4039:                                             ; preds = %4034
  %4040 = load ptr, ptr %17, align 8
  %4041 = load i8, ptr %4040, align 1
  %4042 = sext i8 %4041 to i32
  %4043 = icmp ne i32 %4042, 45
  br i1 %4043, label %4044, label %4045

4044:                                             ; preds = %4039
  store i1 false, ptr %13, align 1
  br label %4064

4045:                                             ; preds = %4039
  %4046 = load ptr, ptr %17, align 8
  %4047 = getelementptr inbounds i8, ptr %4046, i32 1
  store ptr %4047, ptr %17, align 8
  %4048 = load ptr, ptr %17, align 8
  %4049 = load i8, ptr %4048, align 1
  %4050 = sext i8 %4049 to i32
  %4051 = icmp sgt i32 %4050, 57
  br i1 %4051, label %4057, label %4052

4052:                                             ; preds = %4045
  %4053 = load ptr, ptr %17, align 8
  %4054 = load i8, ptr %4053, align 1
  %4055 = sext i8 %4054 to i32
  %4056 = icmp slt i32 %4055, 48
  br i1 %4056, label %4057, label %4058

4057:                                             ; preds = %4052, %4045
  store i1 false, ptr %13, align 1
  br label %4064

4058:                                             ; preds = %4052
  br label %4059

4059:                                             ; preds = %4058, %4034
  %4060 = load ptr, ptr %14, align 8
  %4061 = load i64, ptr %15, align 8
  %4062 = load ptr, ptr %16, align 8
  %4063 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4060, i64 noundef %4061, ptr noundef %4062) #11
  store i1 %4063, ptr %13, align 1
  br label %4064

4064:                                             ; preds = %4059, %4057, %4044, %4033
  %4065 = load i1, ptr %13, align 1
  br i1 %4065, label %4066, label %4071

4066:                                             ; preds = %4064
  %4067 = load ptr, ptr %139, align 8
  %4068 = load i64, ptr %142, align 8
  %4069 = load ptr, ptr %141, align 8
  %4070 = call ptr @zend_hash_index_update(ptr noundef %4067, i64 noundef %4068, ptr noundef %4069) #11
  store ptr %4070, ptr %138, align 8
  br label %4076

4071:                                             ; preds = %4064
  %4072 = load ptr, ptr %139, align 8
  %4073 = load ptr, ptr %140, align 8
  %4074 = load ptr, ptr %141, align 8
  %4075 = call ptr @zend_hash_update(ptr noundef %4072, ptr noundef %4073, ptr noundef %4074) #11
  store ptr %4075, ptr %138, align 8
  br label %4076

4076:                                             ; preds = %4071, %4066
  br label %4289

4077:                                             ; preds = %1354, %1354, %1354
  %4078 = load i8, ptr %227, align 1
  %4079 = sext i8 %4078 to i32
  %4080 = icmp eq i32 %4079, 103
  br i1 %4080, label %4081, label %4086

4081:                                             ; preds = %4077
  %4082 = load ptr, ptr %205, align 8
  %4083 = load i64, ptr %209, align 8
  %4084 = getelementptr inbounds i8, ptr %4082, i64 %4083
  %4085 = call float @php_pack_parse_float(i32 noundef 1, ptr noundef %4084)
  store float %4085, ptr %281, align 4
  br label %4100

4086:                                             ; preds = %4077
  %4087 = load i8, ptr %227, align 1
  %4088 = sext i8 %4087 to i32
  %4089 = icmp eq i32 %4088, 71
  br i1 %4089, label %4090, label %4095

4090:                                             ; preds = %4086
  %4091 = load ptr, ptr %205, align 8
  %4092 = load i64, ptr %209, align 8
  %4093 = getelementptr inbounds i8, ptr %4091, i64 %4092
  %4094 = call float @php_pack_parse_float(i32 noundef 0, ptr noundef %4093)
  store float %4094, ptr %281, align 4
  br label %4099

4095:                                             ; preds = %4086
  %4096 = load ptr, ptr %205, align 8
  %4097 = load i64, ptr %209, align 8
  %4098 = getelementptr inbounds i8, ptr %4096, i64 %4097
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 1 %4098, i64 4, i1 false)
  br label %4099

4099:                                             ; preds = %4095, %4090
  br label %4100

4100:                                             ; preds = %4099, %4081
  br label %4101

4101:                                             ; preds = %4100
  store ptr %236, ptr %282, align 8
  %4102 = load float, ptr %281, align 4
  %4103 = fpext float %4102 to double
  %4104 = load ptr, ptr %282, align 8
  %4105 = getelementptr inbounds %struct._zval_struct, ptr %4104, i32 0, i32 0
  store double %4103, ptr %4105, align 8
  %4106 = load ptr, ptr %282, align 8
  %4107 = getelementptr inbounds %struct._zval_struct, ptr %4106, i32 0, i32 1
  store i32 5, ptr %4107, align 8
  br label %4108

4108:                                             ; preds = %4101
  %4109 = load ptr, ptr %203, align 8
  %4110 = getelementptr inbounds %struct._zval_struct, ptr %4109, i32 0, i32 0
  %4111 = load ptr, ptr %4110, align 8
  %4112 = load ptr, ptr %235, align 8
  store ptr %4111, ptr %144, align 8
  store ptr %4112, ptr %145, align 8
  store ptr %236, ptr %146, align 8
  %4113 = load ptr, ptr %145, align 8
  %4114 = getelementptr inbounds %struct._zend_string, ptr %4113, i32 0, i32 3
  %4115 = load ptr, ptr %145, align 8
  %4116 = getelementptr inbounds %struct._zend_string, ptr %4115, i32 0, i32 2
  %4117 = load i64, ptr %4116, align 8
  store ptr %4114, ptr %9, align 8
  store i64 %4117, ptr %10, align 8
  store ptr %147, ptr %11, align 8
  %4118 = load ptr, ptr %9, align 8
  store ptr %4118, ptr %12, align 8
  %4119 = load ptr, ptr %12, align 8
  %4120 = load i8, ptr %4119, align 1
  %4121 = sext i8 %4120 to i32
  %4122 = icmp sgt i32 %4121, 57
  br i1 %4122, label %4123, label %4124

4123:                                             ; preds = %4108
  store i1 false, ptr %8, align 1
  br label %4154

4124:                                             ; preds = %4108
  %4125 = load ptr, ptr %12, align 8
  %4126 = load i8, ptr %4125, align 1
  %4127 = sext i8 %4126 to i32
  %4128 = icmp slt i32 %4127, 48
  br i1 %4128, label %4129, label %4149

4129:                                             ; preds = %4124
  %4130 = load ptr, ptr %12, align 8
  %4131 = load i8, ptr %4130, align 1
  %4132 = sext i8 %4131 to i32
  %4133 = icmp ne i32 %4132, 45
  br i1 %4133, label %4134, label %4135

4134:                                             ; preds = %4129
  store i1 false, ptr %8, align 1
  br label %4154

4135:                                             ; preds = %4129
  %4136 = load ptr, ptr %12, align 8
  %4137 = getelementptr inbounds i8, ptr %4136, i32 1
  store ptr %4137, ptr %12, align 8
  %4138 = load ptr, ptr %12, align 8
  %4139 = load i8, ptr %4138, align 1
  %4140 = sext i8 %4139 to i32
  %4141 = icmp sgt i32 %4140, 57
  br i1 %4141, label %4147, label %4142

4142:                                             ; preds = %4135
  %4143 = load ptr, ptr %12, align 8
  %4144 = load i8, ptr %4143, align 1
  %4145 = sext i8 %4144 to i32
  %4146 = icmp slt i32 %4145, 48
  br i1 %4146, label %4147, label %4148

4147:                                             ; preds = %4142, %4135
  store i1 false, ptr %8, align 1
  br label %4154

4148:                                             ; preds = %4142
  br label %4149

4149:                                             ; preds = %4148, %4124
  %4150 = load ptr, ptr %9, align 8
  %4151 = load i64, ptr %10, align 8
  %4152 = load ptr, ptr %11, align 8
  %4153 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4150, i64 noundef %4151, ptr noundef %4152) #11
  store i1 %4153, ptr %8, align 1
  br label %4154

4154:                                             ; preds = %4149, %4147, %4134, %4123
  %4155 = load i1, ptr %8, align 1
  br i1 %4155, label %4156, label %4161

4156:                                             ; preds = %4154
  %4157 = load ptr, ptr %144, align 8
  %4158 = load i64, ptr %147, align 8
  %4159 = load ptr, ptr %146, align 8
  %4160 = call ptr @zend_hash_index_update(ptr noundef %4157, i64 noundef %4158, ptr noundef %4159) #11
  store ptr %4160, ptr %143, align 8
  br label %4166

4161:                                             ; preds = %4154
  %4162 = load ptr, ptr %144, align 8
  %4163 = load ptr, ptr %145, align 8
  %4164 = load ptr, ptr %146, align 8
  %4165 = call ptr @zend_hash_update(ptr noundef %4162, ptr noundef %4163, ptr noundef %4164) #11
  store ptr %4165, ptr %143, align 8
  br label %4166

4166:                                             ; preds = %4161, %4156
  br label %4289

4167:                                             ; preds = %1354, %1354, %1354
  %4168 = load i8, ptr %227, align 1
  %4169 = sext i8 %4168 to i32
  %4170 = icmp eq i32 %4169, 101
  br i1 %4170, label %4171, label %4176

4171:                                             ; preds = %4167
  %4172 = load ptr, ptr %205, align 8
  %4173 = load i64, ptr %209, align 8
  %4174 = getelementptr inbounds i8, ptr %4172, i64 %4173
  %4175 = call double @php_pack_parse_double(i32 noundef 1, ptr noundef %4174)
  store double %4175, ptr %283, align 8
  br label %4190

4176:                                             ; preds = %4167
  %4177 = load i8, ptr %227, align 1
  %4178 = sext i8 %4177 to i32
  %4179 = icmp eq i32 %4178, 69
  br i1 %4179, label %4180, label %4185

4180:                                             ; preds = %4176
  %4181 = load ptr, ptr %205, align 8
  %4182 = load i64, ptr %209, align 8
  %4183 = getelementptr inbounds i8, ptr %4181, i64 %4182
  %4184 = call double @php_pack_parse_double(i32 noundef 0, ptr noundef %4183)
  store double %4184, ptr %283, align 8
  br label %4189

4185:                                             ; preds = %4176
  %4186 = load ptr, ptr %205, align 8
  %4187 = load i64, ptr %209, align 8
  %4188 = getelementptr inbounds i8, ptr %4186, i64 %4187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 1 %4188, i64 8, i1 false)
  br label %4189

4189:                                             ; preds = %4185, %4180
  br label %4190

4190:                                             ; preds = %4189, %4171
  br label %4191

4191:                                             ; preds = %4190
  store ptr %236, ptr %284, align 8
  %4192 = load double, ptr %283, align 8
  %4193 = load ptr, ptr %284, align 8
  %4194 = getelementptr inbounds %struct._zval_struct, ptr %4193, i32 0, i32 0
  store double %4192, ptr %4194, align 8
  %4195 = load ptr, ptr %284, align 8
  %4196 = getelementptr inbounds %struct._zval_struct, ptr %4195, i32 0, i32 1
  store i32 5, ptr %4196, align 8
  br label %4197

4197:                                             ; preds = %4191
  %4198 = load ptr, ptr %203, align 8
  %4199 = getelementptr inbounds %struct._zval_struct, ptr %4198, i32 0, i32 0
  %4200 = load ptr, ptr %4199, align 8
  %4201 = load ptr, ptr %235, align 8
  store ptr %4200, ptr %149, align 8
  store ptr %4201, ptr %150, align 8
  store ptr %236, ptr %151, align 8
  %4202 = load ptr, ptr %150, align 8
  %4203 = getelementptr inbounds %struct._zend_string, ptr %4202, i32 0, i32 3
  %4204 = load ptr, ptr %150, align 8
  %4205 = getelementptr inbounds %struct._zend_string, ptr %4204, i32 0, i32 2
  %4206 = load i64, ptr %4205, align 8
  store ptr %4203, ptr %4, align 8
  store i64 %4206, ptr %5, align 8
  store ptr %152, ptr %6, align 8
  %4207 = load ptr, ptr %4, align 8
  store ptr %4207, ptr %7, align 8
  %4208 = load ptr, ptr %7, align 8
  %4209 = load i8, ptr %4208, align 1
  %4210 = sext i8 %4209 to i32
  %4211 = icmp sgt i32 %4210, 57
  br i1 %4211, label %4212, label %4213

4212:                                             ; preds = %4197
  store i1 false, ptr %3, align 1
  br label %4243

4213:                                             ; preds = %4197
  %4214 = load ptr, ptr %7, align 8
  %4215 = load i8, ptr %4214, align 1
  %4216 = sext i8 %4215 to i32
  %4217 = icmp slt i32 %4216, 48
  br i1 %4217, label %4218, label %4238

4218:                                             ; preds = %4213
  %4219 = load ptr, ptr %7, align 8
  %4220 = load i8, ptr %4219, align 1
  %4221 = sext i8 %4220 to i32
  %4222 = icmp ne i32 %4221, 45
  br i1 %4222, label %4223, label %4224

4223:                                             ; preds = %4218
  store i1 false, ptr %3, align 1
  br label %4243

4224:                                             ; preds = %4218
  %4225 = load ptr, ptr %7, align 8
  %4226 = getelementptr inbounds i8, ptr %4225, i32 1
  store ptr %4226, ptr %7, align 8
  %4227 = load ptr, ptr %7, align 8
  %4228 = load i8, ptr %4227, align 1
  %4229 = sext i8 %4228 to i32
  %4230 = icmp sgt i32 %4229, 57
  br i1 %4230, label %4236, label %4231

4231:                                             ; preds = %4224
  %4232 = load ptr, ptr %7, align 8
  %4233 = load i8, ptr %4232, align 1
  %4234 = sext i8 %4233 to i32
  %4235 = icmp slt i32 %4234, 48
  br i1 %4235, label %4236, label %4237

4236:                                             ; preds = %4231, %4224
  store i1 false, ptr %3, align 1
  br label %4243

4237:                                             ; preds = %4231
  br label %4238

4238:                                             ; preds = %4237, %4213
  %4239 = load ptr, ptr %4, align 8
  %4240 = load i64, ptr %5, align 8
  %4241 = load ptr, ptr %6, align 8
  %4242 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4239, i64 noundef %4240, ptr noundef %4241) #11
  store i1 %4242, ptr %3, align 1
  br label %4243

4243:                                             ; preds = %4238, %4236, %4223, %4212
  %4244 = load i1, ptr %3, align 1
  br i1 %4244, label %4245, label %4250

4245:                                             ; preds = %4243
  %4246 = load ptr, ptr %149, align 8
  %4247 = load i64, ptr %152, align 8
  %4248 = load ptr, ptr %151, align 8
  %4249 = call ptr @zend_hash_index_update(ptr noundef %4246, i64 noundef %4247, ptr noundef %4248) #11
  store ptr %4249, ptr %148, align 8
  br label %4255

4250:                                             ; preds = %4243
  %4251 = load ptr, ptr %149, align 8
  %4252 = load ptr, ptr %150, align 8
  %4253 = load ptr, ptr %151, align 8
  %4254 = call ptr @zend_hash_update(ptr noundef %4251, ptr noundef %4252, ptr noundef %4253) #11
  store ptr %4254, ptr %148, align 8
  br label %4255

4255:                                             ; preds = %4250, %4245
  br label %4289

4256:                                             ; preds = %1354
  br label %4289

4257:                                             ; preds = %1354
  %4258 = load i64, ptr %209, align 8
  %4259 = load i32, ptr %233, align 4
  %4260 = sext i32 %4259 to i64
  %4261 = icmp slt i64 %4258, %4260
  br i1 %4261, label %4262, label %4274

4262:                                             ; preds = %4257
  %4263 = load i32, ptr %233, align 4
  %4264 = sub nsw i32 0, %4263
  %4265 = sext i32 %4264 to i64
  store i64 %4265, ptr %209, align 8
  %4266 = load i32, ptr %229, align 4
  %4267 = sub nsw i32 %4266, 1
  store i32 %4267, ptr %211, align 4
  %4268 = load i32, ptr %229, align 4
  %4269 = icmp sge i32 %4268, 0
  br i1 %4269, label %4270, label %4273

4270:                                             ; preds = %4262
  %4271 = load i8, ptr %227, align 1
  %4272 = sext i8 %4271 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %4272)
  br label %4273

4273:                                             ; preds = %4270, %4262
  br label %4274

4274:                                             ; preds = %4273, %4257
  br label %4289

4275:                                             ; preds = %1354
  %4276 = load i32, ptr %229, align 4
  %4277 = sext i32 %4276 to i64
  %4278 = load i64, ptr %210, align 8
  %4279 = icmp sle i64 %4277, %4278
  br i1 %4279, label %4280, label %4283

4280:                                             ; preds = %4275
  %4281 = load i32, ptr %229, align 4
  %4282 = sext i32 %4281 to i64
  store i64 %4282, ptr %209, align 8
  br label %4286

4283:                                             ; preds = %4275
  %4284 = load i8, ptr %227, align 1
  %4285 = sext i8 %4284 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %4285)
  br label %4286

4286:                                             ; preds = %4283, %4280
  %4287 = load i32, ptr %229, align 4
  %4288 = sub nsw i32 %4287, 1
  store i32 %4288, ptr %211, align 4
  br label %4289

4289:                                             ; preds = %4286, %4274, %4256, %4255, %4166, %4076, %3985, %3891, %3807, %3713, %3631, %3037, %2483, %1888, %1354
  %4290 = load ptr, ptr %235, align 8
  store ptr %4290, ptr %96, align 8
  %4291 = load ptr, ptr %96, align 8
  %4292 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4291, i32 0, i32 1
  %4293 = load i32, ptr %4292, align 4
  store i32 %4293, ptr %94, align 4
  %4294 = load i32, ptr %94, align 4
  %4295 = and i32 %4294, 1008
  %4296 = and i32 %4295, 64
  %4297 = icmp ne i32 %4296, 0
  br i1 %4297, label %4321, label %4298

4298:                                             ; preds = %4289
  %4299 = load ptr, ptr %96, align 8
  store ptr %4299, ptr %83, align 8
  %4300 = load ptr, ptr %83, align 8
  %4301 = load i32, ptr %4300, align 4
  %4302 = icmp ugt i32 %4301, 0
  call void @llvm.assume(i1 %4302)
  %4303 = load ptr, ptr %83, align 8
  %4304 = load i32, ptr %4303, align 4
  %4305 = add i32 %4304, -1
  store i32 %4305, ptr %4303, align 4
  %4306 = icmp eq i32 %4305, 0
  br i1 %4306, label %4307, label %4320

4307:                                             ; preds = %4298
  %4308 = load ptr, ptr %96, align 8
  %4309 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4308, i32 0, i32 1
  %4310 = load i32, ptr %4309, align 4
  store i32 %4310, ptr %95, align 4
  %4311 = load i32, ptr %95, align 4
  %4312 = and i32 %4311, 1008
  %4313 = and i32 %4312, 128
  %4314 = icmp ne i32 %4313, 0
  br i1 %4314, label %4315, label %4317

4315:                                             ; preds = %4307
  %4316 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %4316) #11
  br label %4319

4317:                                             ; preds = %4307
  %4318 = load ptr, ptr %96, align 8
  call void @_efree(ptr noundef %4318) #11
  br label %4319

4319:                                             ; preds = %4317, %4315
  br label %4320

4320:                                             ; preds = %4319, %4298
  br label %4321

4321:                                             ; preds = %4320, %4289
  %4322 = load i32, ptr %233, align 4
  %4323 = sext i32 %4322 to i64
  %4324 = load i64, ptr %209, align 8
  %4325 = add nsw i64 %4324, %4323
  store i64 %4325, ptr %209, align 8
  %4326 = load i64, ptr %209, align 8
  %4327 = icmp slt i64 %4326, 0
  br i1 %4327, label %4328, label %4335

4328:                                             ; preds = %4321
  %4329 = load i32, ptr %233, align 4
  %4330 = icmp ne i32 %4329, -1
  br i1 %4330, label %4331, label %4334

4331:                                             ; preds = %4328
  %4332 = load i8, ptr %227, align 1
  %4333 = sext i8 %4332 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %4333)
  br label %4334

4334:                                             ; preds = %4331, %4328
  store i64 0, ptr %209, align 8
  br label %4335

4335:                                             ; preds = %4334, %4321
  br label %4362

4336:                                             ; preds = %839
  %4337 = load i32, ptr %229, align 4
  %4338 = icmp slt i32 %4337, 0
  br i1 %4338, label %4339, label %4340

4339:                                             ; preds = %4336
  br label %4366

4340:                                             ; preds = %4336
  %4341 = load i8, ptr %227, align 1
  %4342 = sext i8 %4341 to i32
  %4343 = load i32, ptr %233, align 4
  %4344 = load i64, ptr %210, align 8
  %4345 = load i64, ptr %209, align 8
  %4346 = sub nsw i64 %4344, %4345
  %4347 = load i64, ptr %210, align 8
  %4348 = load i64, ptr %209, align 8
  %4349 = sub nsw i64 %4347, %4348
  %4350 = icmp eq i64 %4349, 1
  %4351 = select i1 %4350, ptr @.str.13, ptr @.str.14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef %4342, i32 noundef %4343, i64 noundef %4346, ptr noundef %4351)
  %4352 = load ptr, ptr %203, align 8
  %4353 = getelementptr inbounds %struct._zval_struct, ptr %4352, i32 0, i32 0
  %4354 = load ptr, ptr %4353, align 8
  call void @zend_array_destroy(ptr noundef %4354)
  br label %4355

4355:                                             ; preds = %4340
  br label %4356

4356:                                             ; preds = %4355
  %4357 = load ptr, ptr %203, align 8
  %4358 = getelementptr inbounds %struct._zval_struct, ptr %4357, i32 0, i32 1
  store i32 2, ptr %4358, align 8
  br label %4359

4359:                                             ; preds = %4356
  br label %4375

4360:                                             ; No predecessors!
  br label %4361

4361:                                             ; preds = %4360
  br label %4362

4362:                                             ; preds = %4361, %4335
  br label %4363

4363:                                             ; preds = %4362
  %4364 = load i32, ptr %211, align 4
  %4365 = add nsw i32 %4364, 1
  store i32 %4365, ptr %211, align 4
  br label %810

4366:                                             ; preds = %4339, %810
  %4367 = load i64, ptr %208, align 8
  %4368 = icmp sgt i64 %4367, 0
  br i1 %4368, label %4369, label %4374

4369:                                             ; preds = %4366
  %4370 = load i64, ptr %208, align 8
  %4371 = add nsw i64 %4370, -1
  store i64 %4371, ptr %208, align 8
  %4372 = load ptr, ptr %204, align 8
  %4373 = getelementptr inbounds i8, ptr %4372, i32 1
  store ptr %4373, ptr %204, align 8
  br label %4374

4374:                                             ; preds = %4369, %4366
  br label %663

4375:                                             ; preds = %4359, %837, %805, %706, %663, %643, %616
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare ptr @_zend_new_array_0() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare void @zend_array_destroy(ptr noundef) #1

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i16 @php_pack_reverse_int16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 255
  %6 = shl i32 %5, 8
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 255
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @php_pack_reverse_int32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 255
  %6 = shl i32 %5, 24
  %7 = load i32, ptr %2, align 4
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 8
  %10 = or i32 %6, %9
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 65280
  %14 = or i32 %10, %13
  %15 = load i32, ptr %2, align 4
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = or i32 %14, %17
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @php_pack_reverse_int64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.Swap64, align 8
  %4 = alloca %union.Swap64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @php_pack_reverse_int32(i32 noundef %7) #14
  %9 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @php_pack_reverse_int32(i32 noundef %11) #14
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %12, ptr %13, align 4
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal float @php_pack_parse_float(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.Copy32.8, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @php_pack_reverse_int32(i32 noundef %10) #14
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load float, ptr %5, align 4
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal double @php_pack_parse_double(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.Copy64.9, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @php_pack_reverse_int64(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load double, ptr %5, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pack(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr @byte_map, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i32], ptr @int_map, i64 0, i64 %12
  store i32 %10, ptr %13, align 4
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %6

17:                                               ; preds = %6
  store i32 0, ptr @machine_endian_short_map, align 4
  store i32 1, ptr getelementptr inbounds ([2 x i32], ptr @machine_endian_short_map, i64 0, i64 1), align 4
  store i32 1, ptr @big_endian_short_map, align 4
  store i32 0, ptr getelementptr inbounds ([2 x i32], ptr @big_endian_short_map, i64 0, i64 1), align 4
  store i32 0, ptr @little_endian_short_map, align 4
  store i32 1, ptr getelementptr inbounds ([2 x i32], ptr @little_endian_short_map, i64 0, i64 1), align 4
  store i32 0, ptr @machine_endian_long_map, align 16
  store i32 1, ptr getelementptr inbounds ([4 x i32], ptr @machine_endian_long_map, i64 0, i64 1), align 4
  store i32 2, ptr getelementptr inbounds ([4 x i32], ptr @machine_endian_long_map, i64 0, i64 2), align 8
  store i32 3, ptr getelementptr inbounds ([4 x i32], ptr @machine_endian_long_map, i64 0, i64 3), align 4
  store i32 3, ptr @big_endian_long_map, align 16
  store i32 2, ptr getelementptr inbounds ([4 x i32], ptr @big_endian_long_map, i64 0, i64 1), align 4
  store i32 1, ptr getelementptr inbounds ([4 x i32], ptr @big_endian_long_map, i64 0, i64 2), align 8
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @big_endian_long_map, i64 0, i64 3), align 4
  store i32 0, ptr @little_endian_long_map, align 16
  store i32 1, ptr getelementptr inbounds ([4 x i32], ptr @little_endian_long_map, i64 0, i64 1), align 4
  store i32 2, ptr getelementptr inbounds ([4 x i32], ptr @little_endian_long_map, i64 0, i64 2), align 8
  store i32 3, ptr getelementptr inbounds ([4 x i32], ptr @little_endian_long_map, i64 0, i64 3), align 4
  store i32 0, ptr @machine_endian_longlong_map, align 16
  store i32 1, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 1), align 4
  store i32 2, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 2), align 8
  store i32 3, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 3), align 4
  store i32 4, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 4), align 16
  store i32 5, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 5), align 4
  store i32 6, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 6), align 8
  store i32 7, ptr getelementptr inbounds ([8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 7), align 4
  store i32 7, ptr @big_endian_longlong_map, align 16
  store i32 6, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 1), align 4
  store i32 5, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 2), align 8
  store i32 4, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 3), align 4
  store i32 3, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 4), align 16
  store i32 2, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 5), align 4
  store i32 1, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 6), align 8
  store i32 0, ptr getelementptr inbounds ([8 x i32], ptr @big_endian_longlong_map, i64 0, i64 7), align 4
  store i32 0, ptr @little_endian_longlong_map, align 16
  store i32 1, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 1), align 4
  store i32 2, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 2), align 8
  store i32 3, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 3), align 4
  store i32 4, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 4), align 16
  store i32 5, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 5), align 4
  store i32 6, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 6), align 8
  store i32 7, ptr getelementptr inbounds ([8 x i32], ptr @little_endian_longlong_map, i64 0, i64 7), align 4
  ret i32 0
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

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
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare ptr @zval_get_string_func(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @convert_to_long(ptr noundef) #1

declare double @zval_get_double_func(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
