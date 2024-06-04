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
  br label %1893

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

330:                                              ; preds = %516, %325
  %331 = load i64, ptr %64, align 8
  %332 = load i64, ptr %67, align 8
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %334, label %519

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
  switch i32 %395, label %497 [
    i32 120, label %396
    i32 88, label %396
    i32 64, label %396
    i32 97, label %403
    i32 65, label %403
    i32 90, label %403
    i32 104, label %403
    i32 72, label %403
    i32 113, label %465
    i32 81, label %465
    i32 74, label %465
    i32 80, label %465
    i32 99, label %465
    i32 67, label %465
    i32 115, label %465
    i32 83, label %465
    i32 105, label %465
    i32 73, label %465
    i32 108, label %465
    i32 76, label %465
    i32 110, label %465
    i32 78, label %465
    i32 118, label %465
    i32 86, label %465
    i32 102, label %465
    i32 103, label %465
    i32 71, label %465
    i32 100, label %465
    i32 101, label %465
    i32 69, label %465
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
  br label %507

403:                                              ; preds = %393, %393, %393, %393, %393
  %404 = load i32, ptr %65, align 4
  %405 = load i32, ptr %63, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %417

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
  %413 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  call void @llvm.assume(i1 %415)
  br label %1893

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416, %403
  %418 = load i32, ptr %88, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %462

420:                                              ; preds = %417
  %421 = load ptr, ptr %62, align 8
  %422 = load i32, ptr %65, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct._zval_struct, ptr %421, i64 %423
  store ptr %424, ptr %52, align 8
  %425 = load ptr, ptr %52, align 8
  store ptr %425, ptr %21, align 8
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct._zval_struct, ptr %426, i32 0, i32 1
  %428 = load i8, ptr %427, align 8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 6
  br i1 %430, label %431, label %432

431:                                              ; preds = %420
  store i1 true, ptr %51, align 1
  br label %435

432:                                              ; preds = %420
  %433 = load ptr, ptr %52, align 8
  %434 = call zeroext i1 @_try_convert_to_string(ptr noundef %433) #11
  store i1 %434, ptr %51, align 1
  br label %435

435:                                              ; preds = %432, %431
  %436 = load i1, ptr %51, align 1
  br i1 %436, label %445, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %438)
  %439 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %439)
  br label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  call void @llvm.assume(i1 %443)
  br label %1893

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444, %435
  %446 = load ptr, ptr %62, align 8
  %447 = load i32, ptr %65, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct._zval_struct, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct._zval_struct, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._zend_string, ptr %451, i32 0, i32 2
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %88, align 4
  %455 = load i8, ptr %87, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 90
  br i1 %457, label %458, label %461

458:                                              ; preds = %445
  %459 = load i32, ptr %88, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %88, align 4
  br label %461

461:                                              ; preds = %458, %445
  br label %462

462:                                              ; preds = %461, %417
  %463 = load i32, ptr %65, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %65, align 4
  br label %507

465:                                              ; preds = %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393, %393
  %466 = load i32, ptr %88, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %465
  %469 = load i32, ptr %63, align 4
  %470 = load i32, ptr %65, align 4
  %471 = sub nsw i32 %469, %470
  store i32 %471, ptr %88, align 4
  br label %472

472:                                              ; preds = %468, %465
  %473 = load i32, ptr %65, align 4
  %474 = load i32, ptr %88, align 4
  %475 = sub nsw i32 2147483647, %474
  %476 = icmp sgt i32 %473, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %472
  br label %486

478:                                              ; preds = %472
  %479 = load i32, ptr %88, align 4
  %480 = load i32, ptr %65, align 4
  %481 = add nsw i32 %480, %479
  store i32 %481, ptr %65, align 4
  %482 = load i32, ptr %65, align 4
  %483 = load i32, ptr %63, align 4
  %484 = icmp sgt i32 %482, %483
  br i1 %484, label %485, label %496

485:                                              ; preds = %478
  br label %486

486:                                              ; preds = %485, %477
  %487 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %487)
  %488 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %488)
  %489 = load i8, ptr %87, align 1
  %490 = sext i8 %489 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.2, i32 noundef %490)
  br label %491

491:                                              ; preds = %486
  %492 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr %493, null
  call void @llvm.assume(i1 %494)
  br label %1893

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495, %478
  br label %507

497:                                              ; preds = %393
  %498 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %498)
  %499 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %499)
  %500 = load i8, ptr %87, align 1
  %501 = sext i8 %500 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.3, i32 noundef %501)
  br label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  call void @llvm.assume(i1 %505)
  br label %1893

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506, %496, %462, %402
  %508 = load i8, ptr %87, align 1
  %509 = load ptr, ptr %68, align 8
  %510 = load i64, ptr %70, align 8
  %511 = getelementptr inbounds i8, ptr %509, i64 %510
  store i8 %508, ptr %511, align 1
  %512 = load i32, ptr %88, align 4
  %513 = load ptr, ptr %69, align 8
  %514 = load i64, ptr %70, align 8
  %515 = getelementptr inbounds i32, ptr %513, i64 %514
  store i32 %512, ptr %515, align 4
  br label %516

516:                                              ; preds = %507
  %517 = load i64, ptr %70, align 8
  %518 = add i64 %517, 1
  store i64 %518, ptr %70, align 8
  br label %330

519:                                              ; preds = %330
  %520 = load i32, ptr %65, align 4
  %521 = load i32, ptr %63, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %519
  %524 = load i32, ptr %63, align 4
  %525 = load i32, ptr %65, align 4
  %526 = sub nsw i32 %524, %525
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.4, i32 noundef %526)
  br label %527

527:                                              ; preds = %523, %519
  store i64 0, ptr %64, align 8
  br label %528

528:                                              ; preds = %766, %527
  %529 = load i64, ptr %64, align 8
  %530 = load i64, ptr %70, align 8
  %531 = icmp ult i64 %529, %530
  br i1 %531, label %532, label %769

532:                                              ; preds = %528
  %533 = load ptr, ptr %68, align 8
  %534 = load i64, ptr %64, align 8
  %535 = getelementptr inbounds i8, ptr %533, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = sext i8 %536 to i32
  store i32 %537, ptr %90, align 4
  %538 = load ptr, ptr %69, align 8
  %539 = load i64, ptr %64, align 8
  %540 = getelementptr inbounds i32, ptr %538, i64 %539
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %91, align 4
  %542 = load i32, ptr %90, align 4
  switch i32 %542, label %759 [
    i32 104, label %543
    i32 72, label %543
    i32 97, label %578
    i32 65, label %578
    i32 90, label %578
    i32 99, label %578
    i32 67, label %578
    i32 120, label %578
    i32 115, label %601
    i32 83, label %601
    i32 110, label %601
    i32 118, label %601
    i32 105, label %624
    i32 73, label %624
    i32 108, label %650
    i32 76, label %650
    i32 78, label %650
    i32 86, label %650
    i32 113, label %673
    i32 81, label %673
    i32 74, label %673
    i32 80, label %673
    i32 102, label %696
    i32 103, label %696
    i32 71, label %696
    i32 100, label %722
    i32 101, label %722
    i32 69, label %722
    i32 88, label %748
    i32 64, label %757
  ]

543:                                              ; preds = %532, %532
  %544 = load i32, ptr %91, align 4
  %545 = load i32, ptr %91, align 4
  %546 = srem i32 %545, 2
  %547 = add nsw i32 %544, %546
  %548 = sdiv i32 %547, 2
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %560, label %550

550:                                              ; preds = %543
  %551 = load i32, ptr %71, align 4
  %552 = sub nsw i32 2147483647, %551
  %553 = sdiv i32 %552, 1
  %554 = load i32, ptr %91, align 4
  %555 = load i32, ptr %91, align 4
  %556 = srem i32 %555, 2
  %557 = add nsw i32 %554, %556
  %558 = sdiv i32 %557, 2
  %559 = icmp slt i32 %553, %558
  br i1 %559, label %560, label %569

560:                                              ; preds = %550, %543
  %561 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %561)
  %562 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %562)
  %563 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %563)
  br label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  call void @llvm.assume(i1 %567)
  br label %1893

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568, %550
  %570 = load i32, ptr %91, align 4
  %571 = load i32, ptr %91, align 4
  %572 = srem i32 %571, 2
  %573 = add nsw i32 %570, %572
  %574 = sdiv i32 %573, 2
  %575 = mul nsw i32 %574, 1
  %576 = load i32, ptr %71, align 4
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %71, align 4
  br label %759

578:                                              ; preds = %532, %532, %532, %532, %532, %532
  %579 = load i32, ptr %91, align 4
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %587, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %71, align 4
  %583 = sub nsw i32 2147483647, %582
  %584 = sdiv i32 %583, 1
  %585 = load i32, ptr %91, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %581, %578
  %588 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %588)
  %589 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %589)
  %590 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %590)
  br label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr %593, null
  call void @llvm.assume(i1 %594)
  br label %1893

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595, %581
  %597 = load i32, ptr %91, align 4
  %598 = mul nsw i32 %597, 1
  %599 = load i32, ptr %71, align 4
  %600 = add nsw i32 %599, %598
  store i32 %600, ptr %71, align 4
  br label %759

601:                                              ; preds = %532, %532, %532, %532
  %602 = load i32, ptr %91, align 4
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %610, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %71, align 4
  %606 = sub nsw i32 2147483647, %605
  %607 = sdiv i32 %606, 2
  %608 = load i32, ptr %91, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %619

610:                                              ; preds = %604, %601
  %611 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %611)
  %612 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %612)
  %613 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %613)
  br label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  call void @llvm.assume(i1 %617)
  br label %1893

618:                                              ; No predecessors!
  br label %619

619:                                              ; preds = %618, %604
  %620 = load i32, ptr %91, align 4
  %621 = mul nsw i32 %620, 2
  %622 = load i32, ptr %71, align 4
  %623 = add nsw i32 %622, %621
  store i32 %623, ptr %71, align 4
  br label %759

624:                                              ; preds = %532, %532
  %625 = load i32, ptr %91, align 4
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %633, label %627

627:                                              ; preds = %624
  %628 = load i32, ptr %71, align 4
  %629 = sub nsw i32 2147483647, %628
  %630 = sdiv i32 %629, 4
  %631 = load i32, ptr %91, align 4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %627, %624
  %634 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %634)
  %635 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %635)
  %636 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %636)
  br label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr %639, null
  call void @llvm.assume(i1 %640)
  br label %1893

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641, %627
  %643 = load i32, ptr %91, align 4
  %644 = sext i32 %643 to i64
  %645 = mul i64 %644, 4
  %646 = load i32, ptr %71, align 4
  %647 = sext i32 %646 to i64
  %648 = add i64 %647, %645
  %649 = trunc i64 %648 to i32
  store i32 %649, ptr %71, align 4
  br label %759

650:                                              ; preds = %532, %532, %532, %532
  %651 = load i32, ptr %91, align 4
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %659, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %71, align 4
  %655 = sub nsw i32 2147483647, %654
  %656 = sdiv i32 %655, 4
  %657 = load i32, ptr %91, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %668

659:                                              ; preds = %653, %650
  %660 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %660)
  %661 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %661)
  %662 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %662)
  br label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  call void @llvm.assume(i1 %666)
  br label %1893

667:                                              ; No predecessors!
  br label %668

668:                                              ; preds = %667, %653
  %669 = load i32, ptr %91, align 4
  %670 = mul nsw i32 %669, 4
  %671 = load i32, ptr %71, align 4
  %672 = add nsw i32 %671, %670
  store i32 %672, ptr %71, align 4
  br label %759

673:                                              ; preds = %532, %532, %532, %532
  %674 = load i32, ptr %91, align 4
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %682, label %676

676:                                              ; preds = %673
  %677 = load i32, ptr %71, align 4
  %678 = sub nsw i32 2147483647, %677
  %679 = sdiv i32 %678, 8
  %680 = load i32, ptr %91, align 4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %682, label %691

682:                                              ; preds = %676, %673
  %683 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %683)
  %684 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %684)
  %685 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %685)
  br label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %688 = load ptr, ptr %687, align 8
  %689 = icmp ne ptr %688, null
  call void @llvm.assume(i1 %689)
  br label %1893

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690, %676
  %692 = load i32, ptr %91, align 4
  %693 = mul nsw i32 %692, 8
  %694 = load i32, ptr %71, align 4
  %695 = add nsw i32 %694, %693
  store i32 %695, ptr %71, align 4
  br label %759

696:                                              ; preds = %532, %532, %532
  %697 = load i32, ptr %91, align 4
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %705, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %71, align 4
  %701 = sub nsw i32 2147483647, %700
  %702 = sdiv i32 %701, 4
  %703 = load i32, ptr %91, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %714

705:                                              ; preds = %699, %696
  %706 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %706)
  %707 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %707)
  %708 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %708)
  br label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  call void @llvm.assume(i1 %712)
  br label %1893

713:                                              ; No predecessors!
  br label %714

714:                                              ; preds = %713, %699
  %715 = load i32, ptr %91, align 4
  %716 = sext i32 %715 to i64
  %717 = mul i64 %716, 4
  %718 = load i32, ptr %71, align 4
  %719 = sext i32 %718 to i64
  %720 = add i64 %719, %717
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %71, align 4
  br label %759

722:                                              ; preds = %532, %532, %532
  %723 = load i32, ptr %91, align 4
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %731, label %725

725:                                              ; preds = %722
  %726 = load i32, ptr %71, align 4
  %727 = sub nsw i32 2147483647, %726
  %728 = sdiv i32 %727, 8
  %729 = load i32, ptr %91, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %740

731:                                              ; preds = %725, %722
  %732 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %732)
  %733 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %733)
  %734 = load i32, ptr %90, align 4
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i32 noundef %734)
  br label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  call void @llvm.assume(i1 %738)
  br label %1893

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739, %725
  %741 = load i32, ptr %91, align 4
  %742 = sext i32 %741 to i64
  %743 = mul i64 %742, 8
  %744 = load i32, ptr %71, align 4
  %745 = sext i32 %744 to i64
  %746 = add i64 %745, %743
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %71, align 4
  br label %759

748:                                              ; preds = %532
  %749 = load i32, ptr %91, align 4
  %750 = load i32, ptr %71, align 4
  %751 = sub nsw i32 %750, %749
  store i32 %751, ptr %71, align 4
  %752 = load i32, ptr %71, align 4
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %748
  %755 = load i32, ptr %90, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %755)
  store i32 0, ptr %71, align 4
  br label %756

756:                                              ; preds = %754, %748
  br label %759

757:                                              ; preds = %532
  %758 = load i32, ptr %91, align 4
  store i32 %758, ptr %71, align 4
  br label %759

759:                                              ; preds = %757, %756, %740, %714, %691, %668, %642, %619, %596, %569, %532
  %760 = load i32, ptr %72, align 4
  %761 = load i32, ptr %71, align 4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %759
  %764 = load i32, ptr %71, align 4
  store i32 %764, ptr %72, align 4
  br label %765

765:                                              ; preds = %763, %759
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr %64, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %64, align 8
  br label %528

769:                                              ; preds = %528
  %770 = load i32, ptr %72, align 4
  %771 = sext i32 %770 to i64
  store i64 %771, ptr %48, align 8
  store i8 0, ptr %49, align 1
  %772 = load i8, ptr %49, align 1
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %782

774:                                              ; preds = %769
  %775 = load i64, ptr %48, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = call noalias ptr @__zend_malloc(i64 noundef %780) #13
  br label %1186

782:                                              ; preds = %769
  %783 = load i64, ptr %48, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = call i1 @llvm.is.constant.i64(i64 %788)
  br i1 %789, label %790, label %1176

790:                                              ; preds = %782
  %791 = load i64, ptr %48, align 8
  %792 = add i64 24, %791
  %793 = add i64 %792, 1
  %794 = add i64 %793, 8
  %795 = sub i64 %794, 1
  %796 = and i64 %795, -8
  %797 = icmp ule i64 %796, 8
  br i1 %797, label %798, label %800

798:                                              ; preds = %790
  %799 = call noalias ptr @_emalloc_8() #11
  br label %1174

800:                                              ; preds = %790
  %801 = load i64, ptr %48, align 8
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = add i64 %803, 8
  %805 = sub i64 %804, 1
  %806 = and i64 %805, -8
  %807 = icmp ule i64 %806, 16
  br i1 %807, label %808, label %810

808:                                              ; preds = %800
  %809 = call noalias ptr @_emalloc_16() #11
  br label %1172

810:                                              ; preds = %800
  %811 = load i64, ptr %48, align 8
  %812 = add i64 24, %811
  %813 = add i64 %812, 1
  %814 = add i64 %813, 8
  %815 = sub i64 %814, 1
  %816 = and i64 %815, -8
  %817 = icmp ule i64 %816, 24
  br i1 %817, label %818, label %820

818:                                              ; preds = %810
  %819 = call noalias ptr @_emalloc_24() #11
  br label %1170

820:                                              ; preds = %810
  %821 = load i64, ptr %48, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = icmp ule i64 %826, 32
  br i1 %827, label %828, label %830

828:                                              ; preds = %820
  %829 = call noalias ptr @_emalloc_32() #11
  br label %1168

830:                                              ; preds = %820
  %831 = load i64, ptr %48, align 8
  %832 = add i64 24, %831
  %833 = add i64 %832, 1
  %834 = add i64 %833, 8
  %835 = sub i64 %834, 1
  %836 = and i64 %835, -8
  %837 = icmp ule i64 %836, 40
  br i1 %837, label %838, label %840

838:                                              ; preds = %830
  %839 = call noalias ptr @_emalloc_40() #11
  br label %1166

840:                                              ; preds = %830
  %841 = load i64, ptr %48, align 8
  %842 = add i64 24, %841
  %843 = add i64 %842, 1
  %844 = add i64 %843, 8
  %845 = sub i64 %844, 1
  %846 = and i64 %845, -8
  %847 = icmp ule i64 %846, 48
  br i1 %847, label %848, label %850

848:                                              ; preds = %840
  %849 = call noalias ptr @_emalloc_48() #11
  br label %1164

850:                                              ; preds = %840
  %851 = load i64, ptr %48, align 8
  %852 = add i64 24, %851
  %853 = add i64 %852, 1
  %854 = add i64 %853, 8
  %855 = sub i64 %854, 1
  %856 = and i64 %855, -8
  %857 = icmp ule i64 %856, 56
  br i1 %857, label %858, label %860

858:                                              ; preds = %850
  %859 = call noalias ptr @_emalloc_56() #11
  br label %1162

860:                                              ; preds = %850
  %861 = load i64, ptr %48, align 8
  %862 = add i64 24, %861
  %863 = add i64 %862, 1
  %864 = add i64 %863, 8
  %865 = sub i64 %864, 1
  %866 = and i64 %865, -8
  %867 = icmp ule i64 %866, 64
  br i1 %867, label %868, label %870

868:                                              ; preds = %860
  %869 = call noalias ptr @_emalloc_64() #11
  br label %1160

870:                                              ; preds = %860
  %871 = load i64, ptr %48, align 8
  %872 = add i64 24, %871
  %873 = add i64 %872, 1
  %874 = add i64 %873, 8
  %875 = sub i64 %874, 1
  %876 = and i64 %875, -8
  %877 = icmp ule i64 %876, 80
  br i1 %877, label %878, label %880

878:                                              ; preds = %870
  %879 = call noalias ptr @_emalloc_80() #11
  br label %1158

880:                                              ; preds = %870
  %881 = load i64, ptr %48, align 8
  %882 = add i64 24, %881
  %883 = add i64 %882, 1
  %884 = add i64 %883, 8
  %885 = sub i64 %884, 1
  %886 = and i64 %885, -8
  %887 = icmp ule i64 %886, 96
  br i1 %887, label %888, label %890

888:                                              ; preds = %880
  %889 = call noalias ptr @_emalloc_96() #11
  br label %1156

890:                                              ; preds = %880
  %891 = load i64, ptr %48, align 8
  %892 = add i64 24, %891
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8
  %895 = sub i64 %894, 1
  %896 = and i64 %895, -8
  %897 = icmp ule i64 %896, 112
  br i1 %897, label %898, label %900

898:                                              ; preds = %890
  %899 = call noalias ptr @_emalloc_112() #11
  br label %1154

900:                                              ; preds = %890
  %901 = load i64, ptr %48, align 8
  %902 = add i64 24, %901
  %903 = add i64 %902, 1
  %904 = add i64 %903, 8
  %905 = sub i64 %904, 1
  %906 = and i64 %905, -8
  %907 = icmp ule i64 %906, 128
  br i1 %907, label %908, label %910

908:                                              ; preds = %900
  %909 = call noalias ptr @_emalloc_128() #11
  br label %1152

910:                                              ; preds = %900
  %911 = load i64, ptr %48, align 8
  %912 = add i64 24, %911
  %913 = add i64 %912, 1
  %914 = add i64 %913, 8
  %915 = sub i64 %914, 1
  %916 = and i64 %915, -8
  %917 = icmp ule i64 %916, 160
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  %919 = call noalias ptr @_emalloc_160() #11
  br label %1150

920:                                              ; preds = %910
  %921 = load i64, ptr %48, align 8
  %922 = add i64 24, %921
  %923 = add i64 %922, 1
  %924 = add i64 %923, 8
  %925 = sub i64 %924, 1
  %926 = and i64 %925, -8
  %927 = icmp ule i64 %926, 192
  br i1 %927, label %928, label %930

928:                                              ; preds = %920
  %929 = call noalias ptr @_emalloc_192() #11
  br label %1148

930:                                              ; preds = %920
  %931 = load i64, ptr %48, align 8
  %932 = add i64 24, %931
  %933 = add i64 %932, 1
  %934 = add i64 %933, 8
  %935 = sub i64 %934, 1
  %936 = and i64 %935, -8
  %937 = icmp ule i64 %936, 224
  br i1 %937, label %938, label %940

938:                                              ; preds = %930
  %939 = call noalias ptr @_emalloc_224() #11
  br label %1146

940:                                              ; preds = %930
  %941 = load i64, ptr %48, align 8
  %942 = add i64 24, %941
  %943 = add i64 %942, 1
  %944 = add i64 %943, 8
  %945 = sub i64 %944, 1
  %946 = and i64 %945, -8
  %947 = icmp ule i64 %946, 256
  br i1 %947, label %948, label %950

948:                                              ; preds = %940
  %949 = call noalias ptr @_emalloc_256() #11
  br label %1144

950:                                              ; preds = %940
  %951 = load i64, ptr %48, align 8
  %952 = add i64 24, %951
  %953 = add i64 %952, 1
  %954 = add i64 %953, 8
  %955 = sub i64 %954, 1
  %956 = and i64 %955, -8
  %957 = icmp ule i64 %956, 320
  br i1 %957, label %958, label %960

958:                                              ; preds = %950
  %959 = call noalias ptr @_emalloc_320() #11
  br label %1142

960:                                              ; preds = %950
  %961 = load i64, ptr %48, align 8
  %962 = add i64 24, %961
  %963 = add i64 %962, 1
  %964 = add i64 %963, 8
  %965 = sub i64 %964, 1
  %966 = and i64 %965, -8
  %967 = icmp ule i64 %966, 384
  br i1 %967, label %968, label %970

968:                                              ; preds = %960
  %969 = call noalias ptr @_emalloc_384() #11
  br label %1140

970:                                              ; preds = %960
  %971 = load i64, ptr %48, align 8
  %972 = add i64 24, %971
  %973 = add i64 %972, 1
  %974 = add i64 %973, 8
  %975 = sub i64 %974, 1
  %976 = and i64 %975, -8
  %977 = icmp ule i64 %976, 448
  br i1 %977, label %978, label %980

978:                                              ; preds = %970
  %979 = call noalias ptr @_emalloc_448() #11
  br label %1138

980:                                              ; preds = %970
  %981 = load i64, ptr %48, align 8
  %982 = add i64 24, %981
  %983 = add i64 %982, 1
  %984 = add i64 %983, 8
  %985 = sub i64 %984, 1
  %986 = and i64 %985, -8
  %987 = icmp ule i64 %986, 512
  br i1 %987, label %988, label %990

988:                                              ; preds = %980
  %989 = call noalias ptr @_emalloc_512() #11
  br label %1136

990:                                              ; preds = %980
  %991 = load i64, ptr %48, align 8
  %992 = add i64 24, %991
  %993 = add i64 %992, 1
  %994 = add i64 %993, 8
  %995 = sub i64 %994, 1
  %996 = and i64 %995, -8
  %997 = icmp ule i64 %996, 640
  br i1 %997, label %998, label %1000

998:                                              ; preds = %990
  %999 = call noalias ptr @_emalloc_640() #11
  br label %1134

1000:                                             ; preds = %990
  %1001 = load i64, ptr %48, align 8
  %1002 = add i64 24, %1001
  %1003 = add i64 %1002, 1
  %1004 = add i64 %1003, 8
  %1005 = sub i64 %1004, 1
  %1006 = and i64 %1005, -8
  %1007 = icmp ule i64 %1006, 768
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1000
  %1009 = call noalias ptr @_emalloc_768() #11
  br label %1132

1010:                                             ; preds = %1000
  %1011 = load i64, ptr %48, align 8
  %1012 = add i64 24, %1011
  %1013 = add i64 %1012, 1
  %1014 = add i64 %1013, 8
  %1015 = sub i64 %1014, 1
  %1016 = and i64 %1015, -8
  %1017 = icmp ule i64 %1016, 896
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1010
  %1019 = call noalias ptr @_emalloc_896() #11
  br label %1130

1020:                                             ; preds = %1010
  %1021 = load i64, ptr %48, align 8
  %1022 = add i64 24, %1021
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, 8
  %1025 = sub i64 %1024, 1
  %1026 = and i64 %1025, -8
  %1027 = icmp ule i64 %1026, 1024
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1020
  %1029 = call noalias ptr @_emalloc_1024() #11
  br label %1128

1030:                                             ; preds = %1020
  %1031 = load i64, ptr %48, align 8
  %1032 = add i64 24, %1031
  %1033 = add i64 %1032, 1
  %1034 = add i64 %1033, 8
  %1035 = sub i64 %1034, 1
  %1036 = and i64 %1035, -8
  %1037 = icmp ule i64 %1036, 1280
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1030
  %1039 = call noalias ptr @_emalloc_1280() #11
  br label %1126

1040:                                             ; preds = %1030
  %1041 = load i64, ptr %48, align 8
  %1042 = add i64 24, %1041
  %1043 = add i64 %1042, 1
  %1044 = add i64 %1043, 8
  %1045 = sub i64 %1044, 1
  %1046 = and i64 %1045, -8
  %1047 = icmp ule i64 %1046, 1536
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1040
  %1049 = call noalias ptr @_emalloc_1536() #11
  br label %1124

1050:                                             ; preds = %1040
  %1051 = load i64, ptr %48, align 8
  %1052 = add i64 24, %1051
  %1053 = add i64 %1052, 1
  %1054 = add i64 %1053, 8
  %1055 = sub i64 %1054, 1
  %1056 = and i64 %1055, -8
  %1057 = icmp ule i64 %1056, 1792
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1050
  %1059 = call noalias ptr @_emalloc_1792() #11
  br label %1122

1060:                                             ; preds = %1050
  %1061 = load i64, ptr %48, align 8
  %1062 = add i64 24, %1061
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, 8
  %1065 = sub i64 %1064, 1
  %1066 = and i64 %1065, -8
  %1067 = icmp ule i64 %1066, 2048
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1060
  %1069 = call noalias ptr @_emalloc_2048() #11
  br label %1120

1070:                                             ; preds = %1060
  %1071 = load i64, ptr %48, align 8
  %1072 = add i64 24, %1071
  %1073 = add i64 %1072, 1
  %1074 = add i64 %1073, 8
  %1075 = sub i64 %1074, 1
  %1076 = and i64 %1075, -8
  %1077 = icmp ule i64 %1076, 2560
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1070
  %1079 = call noalias ptr @_emalloc_2560() #11
  br label %1118

1080:                                             ; preds = %1070
  %1081 = load i64, ptr %48, align 8
  %1082 = add i64 24, %1081
  %1083 = add i64 %1082, 1
  %1084 = add i64 %1083, 8
  %1085 = sub i64 %1084, 1
  %1086 = and i64 %1085, -8
  %1087 = icmp ule i64 %1086, 3072
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1080
  %1089 = call noalias ptr @_emalloc_3072() #11
  br label %1116

1090:                                             ; preds = %1080
  %1091 = load i64, ptr %48, align 8
  %1092 = add i64 24, %1091
  %1093 = add i64 %1092, 1
  %1094 = add i64 %1093, 8
  %1095 = sub i64 %1094, 1
  %1096 = and i64 %1095, -8
  %1097 = icmp ule i64 %1096, 2093056
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1090
  %1099 = load i64, ptr %48, align 8
  %1100 = add i64 24, %1099
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, 8
  %1103 = sub i64 %1102, 1
  %1104 = and i64 %1103, -8
  %1105 = call noalias ptr @_emalloc_large(i64 noundef %1104) #13
  br label %1114

1106:                                             ; preds = %1090
  %1107 = load i64, ptr %48, align 8
  %1108 = add i64 24, %1107
  %1109 = add i64 %1108, 1
  %1110 = add i64 %1109, 8
  %1111 = sub i64 %1110, 1
  %1112 = and i64 %1111, -8
  %1113 = call noalias ptr @_emalloc_huge(i64 noundef %1112) #13
  br label %1114

1114:                                             ; preds = %1106, %1098
  %1115 = phi ptr [ %1105, %1098 ], [ %1113, %1106 ]
  br label %1116

1116:                                             ; preds = %1114, %1088
  %1117 = phi ptr [ %1089, %1088 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %1078
  %1119 = phi ptr [ %1079, %1078 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %1068
  %1121 = phi ptr [ %1069, %1068 ], [ %1119, %1118 ]
  br label %1122

1122:                                             ; preds = %1120, %1058
  %1123 = phi ptr [ %1059, %1058 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %1048
  %1125 = phi ptr [ %1049, %1048 ], [ %1123, %1122 ]
  br label %1126

1126:                                             ; preds = %1124, %1038
  %1127 = phi ptr [ %1039, %1038 ], [ %1125, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %1028
  %1129 = phi ptr [ %1029, %1028 ], [ %1127, %1126 ]
  br label %1130

1130:                                             ; preds = %1128, %1018
  %1131 = phi ptr [ %1019, %1018 ], [ %1129, %1128 ]
  br label %1132

1132:                                             ; preds = %1130, %1008
  %1133 = phi ptr [ %1009, %1008 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %998
  %1135 = phi ptr [ %999, %998 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %988
  %1137 = phi ptr [ %989, %988 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %978
  %1139 = phi ptr [ %979, %978 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %968
  %1141 = phi ptr [ %969, %968 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %958
  %1143 = phi ptr [ %959, %958 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %948
  %1145 = phi ptr [ %949, %948 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %938
  %1147 = phi ptr [ %939, %938 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %928
  %1149 = phi ptr [ %929, %928 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %918
  %1151 = phi ptr [ %919, %918 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %908
  %1153 = phi ptr [ %909, %908 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %898
  %1155 = phi ptr [ %899, %898 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %888
  %1157 = phi ptr [ %889, %888 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %878
  %1159 = phi ptr [ %879, %878 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %868
  %1161 = phi ptr [ %869, %868 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %858
  %1163 = phi ptr [ %859, %858 ], [ %1161, %1160 ]
  br label %1164

1164:                                             ; preds = %1162, %848
  %1165 = phi ptr [ %849, %848 ], [ %1163, %1162 ]
  br label %1166

1166:                                             ; preds = %1164, %838
  %1167 = phi ptr [ %839, %838 ], [ %1165, %1164 ]
  br label %1168

1168:                                             ; preds = %1166, %828
  %1169 = phi ptr [ %829, %828 ], [ %1167, %1166 ]
  br label %1170

1170:                                             ; preds = %1168, %818
  %1171 = phi ptr [ %819, %818 ], [ %1169, %1168 ]
  br label %1172

1172:                                             ; preds = %1170, %808
  %1173 = phi ptr [ %809, %808 ], [ %1171, %1170 ]
  br label %1174

1174:                                             ; preds = %1172, %798
  %1175 = phi ptr [ %799, %798 ], [ %1173, %1172 ]
  br label %1184

1176:                                             ; preds = %782
  %1177 = load i64, ptr %48, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = call noalias ptr @_emalloc(i64 noundef %1182) #13
  br label %1184

1184:                                             ; preds = %1176, %1174
  %1185 = phi ptr [ %1175, %1174 ], [ %1183, %1176 ]
  br label %1186

1186:                                             ; preds = %1184, %774
  %1187 = phi ptr [ %781, %774 ], [ %1185, %1184 ]
  store ptr %1187, ptr %50, align 8
  %1188 = load ptr, ptr %50, align 8
  store ptr %1188, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %1189 = load i32, ptr %20, align 4
  %1190 = load ptr, ptr %19, align 8
  store i32 %1189, ptr %1190, align 4
  %1191 = load i8, ptr %49, align 1
  %1192 = trunc i8 %1191 to i1
  %1193 = select i1 %1192, i32 128, i32 0
  %1194 = or i32 22, %1193
  %1195 = load ptr, ptr %50, align 8
  %1196 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1195, i32 0, i32 1
  store i32 %1194, ptr %1196, align 4
  %1197 = load ptr, ptr %50, align 8
  %1198 = getelementptr inbounds %struct._zend_string, ptr %1197, i32 0, i32 1
  store i64 0, ptr %1198, align 8
  %1199 = load i64, ptr %48, align 8
  %1200 = load ptr, ptr %50, align 8
  %1201 = getelementptr inbounds %struct._zend_string, ptr %1200, i32 0, i32 2
  store i64 %1199, ptr %1201, align 8
  %1202 = load ptr, ptr %50, align 8
  store ptr %1202, ptr %73, align 8
  store i32 0, ptr %71, align 4
  store i32 0, ptr %65, align 4
  store i64 0, ptr %64, align 8
  br label %1203

1203:                                             ; preds = %1868, %1186
  %1204 = load i64, ptr %64, align 8
  %1205 = load i64, ptr %70, align 8
  %1206 = icmp ult i64 %1204, %1205
  br i1 %1206, label %1207, label %1871

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %68, align 8
  %1209 = load i64, ptr %64, align 8
  %1210 = getelementptr inbounds i8, ptr %1208, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = sext i8 %1211 to i32
  store i32 %1212, ptr %92, align 4
  %1213 = load ptr, ptr %69, align 8
  %1214 = load i64, ptr %64, align 8
  %1215 = getelementptr inbounds i32, ptr %1213, i64 %1214
  %1216 = load i32, ptr %1215, align 4
  store i32 %1216, ptr %93, align 4
  %1217 = load i32, ptr %92, align 4
  switch i32 %1217, label %1867 [
    i32 97, label %1218
    i32 65, label %1218
    i32 90, label %1218
    i32 104, label %1329
    i32 72, label %1329
    i32 99, label %1488
    i32 67, label %1488
    i32 115, label %1507
    i32 83, label %1507
    i32 110, label %1507
    i32 118, label %1507
    i32 105, label %1536
    i32 73, label %1536
    i32 108, label %1557
    i32 76, label %1557
    i32 78, label %1557
    i32 86, label %1557
    i32 113, label %1586
    i32 81, label %1586
    i32 74, label %1586
    i32 80, label %1586
    i32 102, label %1615
    i32 103, label %1651
    i32 71, label %1688
    i32 100, label %1725
    i32 101, label %1760
    i32 69, label %1796
    i32 120, label %1832
    i32 88, label %1843
    i32 64, label %1851
  ]

1218:                                             ; preds = %1207, %1207, %1207
  %1219 = load i32, ptr %92, align 4
  %1220 = icmp ne i32 %1219, 90
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %93, align 4
  br label %1233

1223:                                             ; preds = %1218
  %1224 = load i32, ptr %93, align 4
  %1225 = sub nsw i32 %1224, 1
  %1226 = icmp sgt i32 0, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1223
  br label %1231

1228:                                             ; preds = %1223
  %1229 = load i32, ptr %93, align 4
  %1230 = sub nsw i32 %1229, 1
  br label %1231

1231:                                             ; preds = %1228, %1227
  %1232 = phi i32 [ 0, %1227 ], [ %1230, %1228 ]
  br label %1233

1233:                                             ; preds = %1231, %1221
  %1234 = phi i32 [ %1222, %1221 ], [ %1232, %1231 ]
  %1235 = sext i32 %1234 to i64
  store i64 %1235, ptr %94, align 8
  %1236 = load ptr, ptr %62, align 8
  %1237 = load i32, ptr %65, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %65, align 4
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds %struct._zval_struct, ptr %1236, i64 %1239
  store ptr %1240, ptr %43, align 8
  store ptr %95, ptr %44, align 8
  %1241 = load ptr, ptr %43, align 8
  store ptr %1241, ptr %23, align 8
  %1242 = load ptr, ptr %23, align 8
  %1243 = getelementptr inbounds %struct._zval_struct, ptr %1242, i32 0, i32 1
  %1244 = load i8, ptr %1243, align 8
  %1245 = zext i8 %1244 to i32
  %1246 = icmp eq i32 %1245, 6
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1233
  %1248 = load ptr, ptr %44, align 8
  store ptr null, ptr %1248, align 8
  %1249 = load ptr, ptr %43, align 8
  %1250 = load ptr, ptr %1249, align 8
  store ptr %1250, ptr %42, align 8
  br label %1255

1251:                                             ; preds = %1233
  %1252 = load ptr, ptr %43, align 8
  %1253 = call ptr @zval_get_string_func(ptr noundef %1252) #11
  %1254 = load ptr, ptr %44, align 8
  store ptr %1253, ptr %1254, align 8
  store ptr %1253, ptr %42, align 8
  br label %1255

1255:                                             ; preds = %1251, %1247
  %1256 = load ptr, ptr %42, align 8
  store ptr %1256, ptr %96, align 8
  %1257 = load ptr, ptr %73, align 8
  %1258 = getelementptr inbounds %struct._zend_string, ptr %1257, i32 0, i32 3
  %1259 = load i32, ptr %71, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [1 x i8], ptr %1258, i64 0, i64 %1260
  %1262 = load i32, ptr %92, align 4
  %1263 = icmp eq i32 %1262, 97
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1255
  %1265 = load i32, ptr %92, align 4
  %1266 = icmp eq i32 %1265, 90
  br label %1267

1267:                                             ; preds = %1264, %1255
  %1268 = phi i1 [ true, %1255 ], [ %1266, %1264 ]
  %1269 = select i1 %1268, i32 0, i32 32
  %1270 = trunc i32 %1269 to i8
  %1271 = load i32, ptr %93, align 4
  %1272 = sext i32 %1271 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1261, i8 %1270, i64 %1272, i1 false)
  %1273 = load ptr, ptr %73, align 8
  %1274 = getelementptr inbounds %struct._zend_string, ptr %1273, i32 0, i32 3
  %1275 = load i32, ptr %71, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [1 x i8], ptr %1274, i64 0, i64 %1276
  %1278 = load ptr, ptr %96, align 8
  %1279 = getelementptr inbounds %struct._zend_string, ptr %1278, i32 0, i32 3
  %1280 = getelementptr inbounds [1 x i8], ptr %1279, i64 0, i64 0
  %1281 = load ptr, ptr %96, align 8
  %1282 = getelementptr inbounds %struct._zend_string, ptr %1281, i32 0, i32 2
  %1283 = load i64, ptr %1282, align 8
  %1284 = load i64, ptr %94, align 8
  %1285 = icmp ult i64 %1283, %1284
  br i1 %1285, label %1286, label %1290

1286:                                             ; preds = %1267
  %1287 = load ptr, ptr %96, align 8
  %1288 = getelementptr inbounds %struct._zend_string, ptr %1287, i32 0, i32 2
  %1289 = load i64, ptr %1288, align 8
  br label %1292

1290:                                             ; preds = %1267
  %1291 = load i64, ptr %94, align 8
  br label %1292

1292:                                             ; preds = %1290, %1286
  %1293 = phi i64 [ %1289, %1286 ], [ %1291, %1290 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1277, ptr align 8 %1280, i64 %1293, i1 false)
  %1294 = load i32, ptr %93, align 4
  %1295 = load i32, ptr %71, align 4
  %1296 = add nsw i32 %1295, %1294
  store i32 %1296, ptr %71, align 4
  %1297 = load ptr, ptr %95, align 8
  store ptr %1297, ptr %40, align 8
  %1298 = load ptr, ptr %40, align 8
  %1299 = icmp ne ptr %1298, null
  br i1 %1299, label %1300, label %1328

1300:                                             ; preds = %1292
  %1301 = load ptr, ptr %40, align 8
  store ptr %1301, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %1302 = load ptr, ptr %17, align 8
  %1303 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1302, i32 0, i32 1
  %1304 = load i32, ptr %1303, align 4
  store i32 %1304, ptr %16, align 4
  %1305 = load i32, ptr %16, align 4
  %1306 = and i32 %1305, 1008
  %1307 = and i32 %1306, 64
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1327, label %1309

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr %17, align 8
  store ptr %1310, ptr %11, align 8
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp ugt i32 %1312, 0
  call void @llvm.assume(i1 %1313)
  %1314 = load ptr, ptr %11, align 8
  %1315 = load i32, ptr %1314, align 4
  %1316 = add i32 %1315, -1
  store i32 %1316, ptr %1314, align 4
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1309
  %1319 = load i8, ptr %18, align 1
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1322) #11
  br label %1325

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %1324) #11
  br label %1325

1325:                                             ; preds = %1323, %1321
  br label %1326

1326:                                             ; preds = %1325, %1309
  br label %1327

1327:                                             ; preds = %1326, %1300
  br label %1328

1328:                                             ; preds = %1327, %1292
  br label %1867

1329:                                             ; preds = %1207, %1207
  %1330 = load i32, ptr %92, align 4
  %1331 = icmp eq i32 %1330, 104
  %1332 = select i1 %1331, i32 0, i32 4
  store i32 %1332, ptr %97, align 4
  store i32 1, ptr %98, align 4
  %1333 = load ptr, ptr %62, align 8
  %1334 = load i32, ptr %65, align 4
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr %65, align 4
  %1336 = sext i32 %1334 to i64
  %1337 = getelementptr inbounds %struct._zval_struct, ptr %1333, i64 %1336
  store ptr %1337, ptr %46, align 8
  store ptr %99, ptr %47, align 8
  %1338 = load ptr, ptr %46, align 8
  store ptr %1338, ptr %22, align 8
  %1339 = load ptr, ptr %22, align 8
  %1340 = getelementptr inbounds %struct._zval_struct, ptr %1339, i32 0, i32 1
  %1341 = load i8, ptr %1340, align 8
  %1342 = zext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 6
  br i1 %1343, label %1344, label %1348

1344:                                             ; preds = %1329
  %1345 = load ptr, ptr %47, align 8
  store ptr null, ptr %1345, align 8
  %1346 = load ptr, ptr %46, align 8
  %1347 = load ptr, ptr %1346, align 8
  store ptr %1347, ptr %45, align 8
  br label %1352

1348:                                             ; preds = %1329
  %1349 = load ptr, ptr %46, align 8
  %1350 = call ptr @zval_get_string_func(ptr noundef %1349) #11
  %1351 = load ptr, ptr %47, align 8
  store ptr %1350, ptr %1351, align 8
  store ptr %1350, ptr %45, align 8
  br label %1352

1352:                                             ; preds = %1348, %1344
  %1353 = load ptr, ptr %45, align 8
  store ptr %1353, ptr %100, align 8
  %1354 = load ptr, ptr %100, align 8
  %1355 = getelementptr inbounds %struct._zend_string, ptr %1354, i32 0, i32 3
  %1356 = getelementptr inbounds [1 x i8], ptr %1355, i64 0, i64 0
  store ptr %1356, ptr %101, align 8
  %1357 = load i32, ptr %71, align 4
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %71, align 4
  %1359 = load i32, ptr %93, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = load ptr, ptr %100, align 8
  %1362 = getelementptr inbounds %struct._zend_string, ptr %1361, i32 0, i32 2
  %1363 = load i64, ptr %1362, align 8
  %1364 = icmp ugt i64 %1360, %1363
  br i1 %1364, label %1365, label %1371

1365:                                             ; preds = %1352
  %1366 = load i32, ptr %92, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i32 noundef %1366)
  %1367 = load ptr, ptr %100, align 8
  %1368 = getelementptr inbounds %struct._zend_string, ptr %1367, i32 0, i32 2
  %1369 = load i64, ptr %1368, align 8
  %1370 = trunc i64 %1369 to i32
  store i32 %1370, ptr %93, align 4
  br label %1371

1371:                                             ; preds = %1365, %1352
  br label %1372

1372:                                             ; preds = %1436, %1371
  %1373 = load i32, ptr %93, align 4
  %1374 = add nsw i32 %1373, -1
  store i32 %1374, ptr %93, align 4
  %1375 = icmp sgt i32 %1373, 0
  br i1 %1375, label %1376, label %1453

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %101, align 8
  %1378 = getelementptr inbounds i8, ptr %1377, i32 1
  store ptr %1378, ptr %101, align 8
  %1379 = load i8, ptr %1377, align 1
  store i8 %1379, ptr %102, align 1
  %1380 = load i8, ptr %102, align 1
  %1381 = sext i8 %1380 to i32
  %1382 = icmp sge i32 %1381, 48
  br i1 %1382, label %1383, label %1392

1383:                                             ; preds = %1376
  %1384 = load i8, ptr %102, align 1
  %1385 = sext i8 %1384 to i32
  %1386 = icmp sle i32 %1385, 57
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1383
  %1388 = load i8, ptr %102, align 1
  %1389 = sext i8 %1388 to i32
  %1390 = sub nsw i32 %1389, 48
  %1391 = trunc i32 %1390 to i8
  store i8 %1391, ptr %102, align 1
  br label %1424

1392:                                             ; preds = %1383, %1376
  %1393 = load i8, ptr %102, align 1
  %1394 = sext i8 %1393 to i32
  %1395 = icmp sge i32 %1394, 65
  br i1 %1395, label %1396, label %1405

1396:                                             ; preds = %1392
  %1397 = load i8, ptr %102, align 1
  %1398 = sext i8 %1397 to i32
  %1399 = icmp sle i32 %1398, 70
  br i1 %1399, label %1400, label %1405

1400:                                             ; preds = %1396
  %1401 = load i8, ptr %102, align 1
  %1402 = sext i8 %1401 to i32
  %1403 = sub nsw i32 %1402, 55
  %1404 = trunc i32 %1403 to i8
  store i8 %1404, ptr %102, align 1
  br label %1423

1405:                                             ; preds = %1396, %1392
  %1406 = load i8, ptr %102, align 1
  %1407 = sext i8 %1406 to i32
  %1408 = icmp sge i32 %1407, 97
  br i1 %1408, label %1409, label %1418

1409:                                             ; preds = %1405
  %1410 = load i8, ptr %102, align 1
  %1411 = sext i8 %1410 to i32
  %1412 = icmp sle i32 %1411, 102
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1409
  %1414 = load i8, ptr %102, align 1
  %1415 = sext i8 %1414 to i32
  %1416 = sub nsw i32 %1415, 87
  %1417 = trunc i32 %1416 to i8
  store i8 %1417, ptr %102, align 1
  br label %1422

1418:                                             ; preds = %1409, %1405
  %1419 = load i32, ptr %92, align 4
  %1420 = load i8, ptr %102, align 1
  %1421 = sext i8 %1420 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, i32 noundef %1419, i32 noundef %1421)
  store i8 0, ptr %102, align 1
  br label %1422

1422:                                             ; preds = %1418, %1413
  br label %1423

1423:                                             ; preds = %1422, %1400
  br label %1424

1424:                                             ; preds = %1423, %1387
  %1425 = load i32, ptr %98, align 4
  %1426 = add nsw i32 %1425, -1
  store i32 %1426, ptr %98, align 4
  %1427 = icmp ne i32 %1425, 0
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1424
  %1429 = load ptr, ptr %73, align 8
  %1430 = getelementptr inbounds %struct._zend_string, ptr %1429, i32 0, i32 3
  %1431 = load i32, ptr %71, align 4
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %71, align 4
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [1 x i8], ptr %1430, i64 0, i64 %1433
  store i8 0, ptr %1434, align 1
  br label %1436

1435:                                             ; preds = %1424
  store i32 1, ptr %98, align 4
  br label %1436

1436:                                             ; preds = %1435, %1428
  %1437 = load i8, ptr %102, align 1
  %1438 = sext i8 %1437 to i32
  %1439 = load i32, ptr %97, align 4
  %1440 = shl i32 %1438, %1439
  %1441 = load ptr, ptr %73, align 8
  %1442 = getelementptr inbounds %struct._zend_string, ptr %1441, i32 0, i32 3
  %1443 = load i32, ptr %71, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [1 x i8], ptr %1442, i64 0, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = sext i8 %1446 to i32
  %1448 = or i32 %1447, %1440
  %1449 = trunc i32 %1448 to i8
  store i8 %1449, ptr %1445, align 1
  %1450 = load i32, ptr %97, align 4
  %1451 = add nsw i32 %1450, 4
  %1452 = and i32 %1451, 7
  store i32 %1452, ptr %97, align 4
  br label %1372

1453:                                             ; preds = %1372
  %1454 = load i32, ptr %71, align 4
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %71, align 4
  %1456 = load ptr, ptr %99, align 8
  store ptr %1456, ptr %41, align 8
  %1457 = load ptr, ptr %41, align 8
  %1458 = icmp ne ptr %1457, null
  br i1 %1458, label %1459, label %1487

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %41, align 8
  store ptr %1460, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %1461 = load ptr, ptr %14, align 8
  %1462 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %1462, align 4
  store i32 %1463, ptr %13, align 4
  %1464 = load i32, ptr %13, align 4
  %1465 = and i32 %1464, 1008
  %1466 = and i32 %1465, 64
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1486, label %1468

1468:                                             ; preds = %1459
  %1469 = load ptr, ptr %14, align 8
  store ptr %1469, ptr %12, align 8
  %1470 = load ptr, ptr %12, align 8
  %1471 = load i32, ptr %1470, align 4
  %1472 = icmp ugt i32 %1471, 0
  call void @llvm.assume(i1 %1472)
  %1473 = load ptr, ptr %12, align 8
  %1474 = load i32, ptr %1473, align 4
  %1475 = add i32 %1474, -1
  store i32 %1475, ptr %1473, align 4
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %1485

1477:                                             ; preds = %1468
  %1478 = load i8, ptr %15, align 1
  %1479 = trunc i8 %1478 to i1
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %1481) #11
  br label %1484

1482:                                             ; preds = %1477
  %1483 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %1483) #11
  br label %1484

1484:                                             ; preds = %1482, %1480
  br label %1485

1485:                                             ; preds = %1484, %1468
  br label %1486

1486:                                             ; preds = %1485, %1459
  br label %1487

1487:                                             ; preds = %1486, %1453
  br label %1867

1488:                                             ; preds = %1207, %1207
  br label %1489

1489:                                             ; preds = %1493, %1488
  %1490 = load i32, ptr %93, align 4
  %1491 = add nsw i32 %1490, -1
  store i32 %1491, ptr %93, align 4
  %1492 = icmp sgt i32 %1490, 0
  br i1 %1492, label %1493, label %1506

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %62, align 8
  %1495 = load i32, ptr %65, align 4
  %1496 = add nsw i32 %1495, 1
  store i32 %1496, ptr %65, align 4
  %1497 = sext i32 %1495 to i64
  %1498 = getelementptr inbounds %struct._zval_struct, ptr %1494, i64 %1497
  %1499 = load ptr, ptr %73, align 8
  %1500 = getelementptr inbounds %struct._zend_string, ptr %1499, i32 0, i32 3
  %1501 = load i32, ptr %71, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [1 x i8], ptr %1500, i64 0, i64 %1502
  call void @php_pack(ptr noundef %1498, i64 noundef 1, ptr noundef @byte_map, ptr noundef %1503)
  %1504 = load i32, ptr %71, align 4
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %71, align 4
  br label %1489

1506:                                             ; preds = %1489
  br label %1867

1507:                                             ; preds = %1207, %1207, %1207, %1207
  store ptr @machine_endian_short_map, ptr %103, align 8
  %1508 = load i32, ptr %92, align 4
  %1509 = icmp eq i32 %1508, 110
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1507
  store ptr @big_endian_short_map, ptr %103, align 8
  br label %1516

1511:                                             ; preds = %1507
  %1512 = load i32, ptr %92, align 4
  %1513 = icmp eq i32 %1512, 118
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1511
  store ptr @little_endian_short_map, ptr %103, align 8
  br label %1515

1515:                                             ; preds = %1514, %1511
  br label %1516

1516:                                             ; preds = %1515, %1510
  br label %1517

1517:                                             ; preds = %1521, %1516
  %1518 = load i32, ptr %93, align 4
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %93, align 4
  %1520 = icmp sgt i32 %1518, 0
  br i1 %1520, label %1521, label %1535

1521:                                             ; preds = %1517
  %1522 = load ptr, ptr %62, align 8
  %1523 = load i32, ptr %65, align 4
  %1524 = add nsw i32 %1523, 1
  store i32 %1524, ptr %65, align 4
  %1525 = sext i32 %1523 to i64
  %1526 = getelementptr inbounds %struct._zval_struct, ptr %1522, i64 %1525
  %1527 = load ptr, ptr %103, align 8
  %1528 = load ptr, ptr %73, align 8
  %1529 = getelementptr inbounds %struct._zend_string, ptr %1528, i32 0, i32 3
  %1530 = load i32, ptr %71, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [1 x i8], ptr %1529, i64 0, i64 %1531
  call void @php_pack(ptr noundef %1526, i64 noundef 2, ptr noundef %1527, ptr noundef %1532)
  %1533 = load i32, ptr %71, align 4
  %1534 = add nsw i32 %1533, 2
  store i32 %1534, ptr %71, align 4
  br label %1517

1535:                                             ; preds = %1517
  br label %1867

1536:                                             ; preds = %1207, %1207
  br label %1537

1537:                                             ; preds = %1541, %1536
  %1538 = load i32, ptr %93, align 4
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %93, align 4
  %1540 = icmp sgt i32 %1538, 0
  br i1 %1540, label %1541, label %1556

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr %62, align 8
  %1543 = load i32, ptr %65, align 4
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, ptr %65, align 4
  %1545 = sext i32 %1543 to i64
  %1546 = getelementptr inbounds %struct._zval_struct, ptr %1542, i64 %1545
  %1547 = load ptr, ptr %73, align 8
  %1548 = getelementptr inbounds %struct._zend_string, ptr %1547, i32 0, i32 3
  %1549 = load i32, ptr %71, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds [1 x i8], ptr %1548, i64 0, i64 %1550
  call void @php_pack(ptr noundef %1546, i64 noundef 4, ptr noundef @int_map, ptr noundef %1551)
  %1552 = load i32, ptr %71, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = add i64 %1553, 4
  %1555 = trunc i64 %1554 to i32
  store i32 %1555, ptr %71, align 4
  br label %1537

1556:                                             ; preds = %1537
  br label %1867

1557:                                             ; preds = %1207, %1207, %1207, %1207
  store ptr @machine_endian_long_map, ptr %104, align 8
  %1558 = load i32, ptr %92, align 4
  %1559 = icmp eq i32 %1558, 78
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1557
  store ptr @big_endian_long_map, ptr %104, align 8
  br label %1566

1561:                                             ; preds = %1557
  %1562 = load i32, ptr %92, align 4
  %1563 = icmp eq i32 %1562, 86
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1561
  store ptr @little_endian_long_map, ptr %104, align 8
  br label %1565

1565:                                             ; preds = %1564, %1561
  br label %1566

1566:                                             ; preds = %1565, %1560
  br label %1567

1567:                                             ; preds = %1571, %1566
  %1568 = load i32, ptr %93, align 4
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %93, align 4
  %1570 = icmp sgt i32 %1568, 0
  br i1 %1570, label %1571, label %1585

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %62, align 8
  %1573 = load i32, ptr %65, align 4
  %1574 = add nsw i32 %1573, 1
  store i32 %1574, ptr %65, align 4
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds %struct._zval_struct, ptr %1572, i64 %1575
  %1577 = load ptr, ptr %104, align 8
  %1578 = load ptr, ptr %73, align 8
  %1579 = getelementptr inbounds %struct._zend_string, ptr %1578, i32 0, i32 3
  %1580 = load i32, ptr %71, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [1 x i8], ptr %1579, i64 0, i64 %1581
  call void @php_pack(ptr noundef %1576, i64 noundef 4, ptr noundef %1577, ptr noundef %1582)
  %1583 = load i32, ptr %71, align 4
  %1584 = add nsw i32 %1583, 4
  store i32 %1584, ptr %71, align 4
  br label %1567

1585:                                             ; preds = %1567
  br label %1867

1586:                                             ; preds = %1207, %1207, %1207, %1207
  store ptr @machine_endian_longlong_map, ptr %105, align 8
  %1587 = load i32, ptr %92, align 4
  %1588 = icmp eq i32 %1587, 74
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1586
  store ptr @big_endian_longlong_map, ptr %105, align 8
  br label %1595

1590:                                             ; preds = %1586
  %1591 = load i32, ptr %92, align 4
  %1592 = icmp eq i32 %1591, 80
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1590
  store ptr @little_endian_longlong_map, ptr %105, align 8
  br label %1594

1594:                                             ; preds = %1593, %1590
  br label %1595

1595:                                             ; preds = %1594, %1589
  br label %1596

1596:                                             ; preds = %1600, %1595
  %1597 = load i32, ptr %93, align 4
  %1598 = add nsw i32 %1597, -1
  store i32 %1598, ptr %93, align 4
  %1599 = icmp sgt i32 %1597, 0
  br i1 %1599, label %1600, label %1614

1600:                                             ; preds = %1596
  %1601 = load ptr, ptr %62, align 8
  %1602 = load i32, ptr %65, align 4
  %1603 = add nsw i32 %1602, 1
  store i32 %1603, ptr %65, align 4
  %1604 = sext i32 %1602 to i64
  %1605 = getelementptr inbounds %struct._zval_struct, ptr %1601, i64 %1604
  %1606 = load ptr, ptr %105, align 8
  %1607 = load ptr, ptr %73, align 8
  %1608 = getelementptr inbounds %struct._zend_string, ptr %1607, i32 0, i32 3
  %1609 = load i32, ptr %71, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds [1 x i8], ptr %1608, i64 0, i64 %1610
  call void @php_pack(ptr noundef %1605, i64 noundef 8, ptr noundef %1606, ptr noundef %1611)
  %1612 = load i32, ptr %71, align 4
  %1613 = add nsw i32 %1612, 8
  store i32 %1613, ptr %71, align 4
  br label %1596

1614:                                             ; preds = %1596
  br label %1867

1615:                                             ; preds = %1207
  br label %1616

1616:                                             ; preds = %1638, %1615
  %1617 = load i32, ptr %93, align 4
  %1618 = add nsw i32 %1617, -1
  store i32 %1618, ptr %93, align 4
  %1619 = icmp sgt i32 %1617, 0
  br i1 %1619, label %1620, label %1650

1620:                                             ; preds = %1616
  %1621 = load ptr, ptr %62, align 8
  %1622 = load i32, ptr %65, align 4
  %1623 = add nsw i32 %1622, 1
  store i32 %1623, ptr %65, align 4
  %1624 = sext i32 %1622 to i64
  %1625 = getelementptr inbounds %struct._zval_struct, ptr %1621, i64 %1624
  store ptr %1625, ptr %34, align 8
  %1626 = load ptr, ptr %34, align 8
  store ptr %1626, ptr %29, align 8
  %1627 = load ptr, ptr %29, align 8
  %1628 = getelementptr inbounds %struct._zval_struct, ptr %1627, i32 0, i32 1
  %1629 = load i8, ptr %1628, align 8
  %1630 = zext i8 %1629 to i32
  %1631 = icmp eq i32 %1630, 5
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1620
  %1633 = load ptr, ptr %34, align 8
  %1634 = load double, ptr %1633, align 8
  br label %1638

1635:                                             ; preds = %1620
  %1636 = load ptr, ptr %34, align 8
  %1637 = call double @zval_get_double_func(ptr noundef %1636) #11
  br label %1638

1638:                                             ; preds = %1635, %1632
  %1639 = phi double [ %1634, %1632 ], [ %1637, %1635 ]
  %1640 = fptrunc double %1639 to float
  store float %1640, ptr %106, align 4
  %1641 = load ptr, ptr %73, align 8
  %1642 = getelementptr inbounds %struct._zend_string, ptr %1641, i32 0, i32 3
  %1643 = load i32, ptr %71, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [1 x i8], ptr %1642, i64 0, i64 %1644
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1645, ptr align 4 %106, i64 4, i1 false)
  %1646 = load i32, ptr %71, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = add i64 %1647, 4
  %1649 = trunc i64 %1648 to i32
  store i32 %1649, ptr %71, align 4
  br label %1616

1650:                                             ; preds = %1616
  br label %1867

1651:                                             ; preds = %1207
  br label %1652

1652:                                             ; preds = %1674, %1651
  %1653 = load i32, ptr %93, align 4
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %93, align 4
  %1655 = icmp sgt i32 %1653, 0
  br i1 %1655, label %1656, label %1687

1656:                                             ; preds = %1652
  %1657 = load ptr, ptr %62, align 8
  %1658 = load i32, ptr %65, align 4
  %1659 = add nsw i32 %1658, 1
  store i32 %1659, ptr %65, align 4
  %1660 = sext i32 %1658 to i64
  %1661 = getelementptr inbounds %struct._zval_struct, ptr %1657, i64 %1660
  store ptr %1661, ptr %35, align 8
  %1662 = load ptr, ptr %35, align 8
  store ptr %1662, ptr %28, align 8
  %1663 = load ptr, ptr %28, align 8
  %1664 = getelementptr inbounds %struct._zval_struct, ptr %1663, i32 0, i32 1
  %1665 = load i8, ptr %1664, align 8
  %1666 = zext i8 %1665 to i32
  %1667 = icmp eq i32 %1666, 5
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1656
  %1669 = load ptr, ptr %35, align 8
  %1670 = load double, ptr %1669, align 8
  br label %1674

1671:                                             ; preds = %1656
  %1672 = load ptr, ptr %35, align 8
  %1673 = call double @zval_get_double_func(ptr noundef %1672) #11
  br label %1674

1674:                                             ; preds = %1671, %1668
  %1675 = phi double [ %1670, %1668 ], [ %1673, %1671 ]
  %1676 = fptrunc double %1675 to float
  store float %1676, ptr %107, align 4
  %1677 = load ptr, ptr %73, align 8
  %1678 = getelementptr inbounds %struct._zend_string, ptr %1677, i32 0, i32 3
  %1679 = load i32, ptr %71, align 4
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [1 x i8], ptr %1678, i64 0, i64 %1680
  %1682 = load float, ptr %107, align 4
  call void @php_pack_copy_float(i32 noundef 1, ptr noundef %1681, float noundef %1682)
  %1683 = load i32, ptr %71, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = add i64 %1684, 4
  %1686 = trunc i64 %1685 to i32
  store i32 %1686, ptr %71, align 4
  br label %1652

1687:                                             ; preds = %1652
  br label %1867

1688:                                             ; preds = %1207
  br label %1689

1689:                                             ; preds = %1711, %1688
  %1690 = load i32, ptr %93, align 4
  %1691 = add nsw i32 %1690, -1
  store i32 %1691, ptr %93, align 4
  %1692 = icmp sgt i32 %1690, 0
  br i1 %1692, label %1693, label %1724

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %62, align 8
  %1695 = load i32, ptr %65, align 4
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %65, align 4
  %1697 = sext i32 %1695 to i64
  %1698 = getelementptr inbounds %struct._zval_struct, ptr %1694, i64 %1697
  store ptr %1698, ptr %36, align 8
  %1699 = load ptr, ptr %36, align 8
  store ptr %1699, ptr %27, align 8
  %1700 = load ptr, ptr %27, align 8
  %1701 = getelementptr inbounds %struct._zval_struct, ptr %1700, i32 0, i32 1
  %1702 = load i8, ptr %1701, align 8
  %1703 = zext i8 %1702 to i32
  %1704 = icmp eq i32 %1703, 5
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %1693
  %1706 = load ptr, ptr %36, align 8
  %1707 = load double, ptr %1706, align 8
  br label %1711

1708:                                             ; preds = %1693
  %1709 = load ptr, ptr %36, align 8
  %1710 = call double @zval_get_double_func(ptr noundef %1709) #11
  br label %1711

1711:                                             ; preds = %1708, %1705
  %1712 = phi double [ %1707, %1705 ], [ %1710, %1708 ]
  %1713 = fptrunc double %1712 to float
  store float %1713, ptr %108, align 4
  %1714 = load ptr, ptr %73, align 8
  %1715 = getelementptr inbounds %struct._zend_string, ptr %1714, i32 0, i32 3
  %1716 = load i32, ptr %71, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [1 x i8], ptr %1715, i64 0, i64 %1717
  %1719 = load float, ptr %108, align 4
  call void @php_pack_copy_float(i32 noundef 0, ptr noundef %1718, float noundef %1719)
  %1720 = load i32, ptr %71, align 4
  %1721 = sext i32 %1720 to i64
  %1722 = add i64 %1721, 4
  %1723 = trunc i64 %1722 to i32
  store i32 %1723, ptr %71, align 4
  br label %1689

1724:                                             ; preds = %1689
  br label %1867

1725:                                             ; preds = %1207
  br label %1726

1726:                                             ; preds = %1748, %1725
  %1727 = load i32, ptr %93, align 4
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %93, align 4
  %1729 = icmp sgt i32 %1727, 0
  br i1 %1729, label %1730, label %1759

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %62, align 8
  %1732 = load i32, ptr %65, align 4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %65, align 4
  %1734 = sext i32 %1732 to i64
  %1735 = getelementptr inbounds %struct._zval_struct, ptr %1731, i64 %1734
  store ptr %1735, ptr %37, align 8
  %1736 = load ptr, ptr %37, align 8
  store ptr %1736, ptr %26, align 8
  %1737 = load ptr, ptr %26, align 8
  %1738 = getelementptr inbounds %struct._zval_struct, ptr %1737, i32 0, i32 1
  %1739 = load i8, ptr %1738, align 8
  %1740 = zext i8 %1739 to i32
  %1741 = icmp eq i32 %1740, 5
  br i1 %1741, label %1742, label %1745

1742:                                             ; preds = %1730
  %1743 = load ptr, ptr %37, align 8
  %1744 = load double, ptr %1743, align 8
  br label %1748

1745:                                             ; preds = %1730
  %1746 = load ptr, ptr %37, align 8
  %1747 = call double @zval_get_double_func(ptr noundef %1746) #11
  br label %1748

1748:                                             ; preds = %1745, %1742
  %1749 = phi double [ %1744, %1742 ], [ %1747, %1745 ]
  store double %1749, ptr %109, align 8
  %1750 = load ptr, ptr %73, align 8
  %1751 = getelementptr inbounds %struct._zend_string, ptr %1750, i32 0, i32 3
  %1752 = load i32, ptr %71, align 4
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds [1 x i8], ptr %1751, i64 0, i64 %1753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1754, ptr align 8 %109, i64 8, i1 false)
  %1755 = load i32, ptr %71, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = add i64 %1756, 8
  %1758 = trunc i64 %1757 to i32
  store i32 %1758, ptr %71, align 4
  br label %1726

1759:                                             ; preds = %1726
  br label %1867

1760:                                             ; preds = %1207
  br label %1761

1761:                                             ; preds = %1783, %1760
  %1762 = load i32, ptr %93, align 4
  %1763 = add nsw i32 %1762, -1
  store i32 %1763, ptr %93, align 4
  %1764 = icmp sgt i32 %1762, 0
  br i1 %1764, label %1765, label %1795

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %62, align 8
  %1767 = load i32, ptr %65, align 4
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %65, align 4
  %1769 = sext i32 %1767 to i64
  %1770 = getelementptr inbounds %struct._zval_struct, ptr %1766, i64 %1769
  store ptr %1770, ptr %38, align 8
  %1771 = load ptr, ptr %38, align 8
  store ptr %1771, ptr %25, align 8
  %1772 = load ptr, ptr %25, align 8
  %1773 = getelementptr inbounds %struct._zval_struct, ptr %1772, i32 0, i32 1
  %1774 = load i8, ptr %1773, align 8
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 5
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1765
  %1778 = load ptr, ptr %38, align 8
  %1779 = load double, ptr %1778, align 8
  br label %1783

1780:                                             ; preds = %1765
  %1781 = load ptr, ptr %38, align 8
  %1782 = call double @zval_get_double_func(ptr noundef %1781) #11
  br label %1783

1783:                                             ; preds = %1780, %1777
  %1784 = phi double [ %1779, %1777 ], [ %1782, %1780 ]
  store double %1784, ptr %110, align 8
  %1785 = load ptr, ptr %73, align 8
  %1786 = getelementptr inbounds %struct._zend_string, ptr %1785, i32 0, i32 3
  %1787 = load i32, ptr %71, align 4
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [1 x i8], ptr %1786, i64 0, i64 %1788
  %1790 = load double, ptr %110, align 8
  call void @php_pack_copy_double(i32 noundef 1, ptr noundef %1789, double noundef %1790)
  %1791 = load i32, ptr %71, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = add i64 %1792, 8
  %1794 = trunc i64 %1793 to i32
  store i32 %1794, ptr %71, align 4
  br label %1761

1795:                                             ; preds = %1761
  br label %1867

1796:                                             ; preds = %1207
  br label %1797

1797:                                             ; preds = %1819, %1796
  %1798 = load i32, ptr %93, align 4
  %1799 = add nsw i32 %1798, -1
  store i32 %1799, ptr %93, align 4
  %1800 = icmp sgt i32 %1798, 0
  br i1 %1800, label %1801, label %1831

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr %62, align 8
  %1803 = load i32, ptr %65, align 4
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %65, align 4
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr inbounds %struct._zval_struct, ptr %1802, i64 %1805
  store ptr %1806, ptr %39, align 8
  %1807 = load ptr, ptr %39, align 8
  store ptr %1807, ptr %24, align 8
  %1808 = load ptr, ptr %24, align 8
  %1809 = getelementptr inbounds %struct._zval_struct, ptr %1808, i32 0, i32 1
  %1810 = load i8, ptr %1809, align 8
  %1811 = zext i8 %1810 to i32
  %1812 = icmp eq i32 %1811, 5
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1801
  %1814 = load ptr, ptr %39, align 8
  %1815 = load double, ptr %1814, align 8
  br label %1819

1816:                                             ; preds = %1801
  %1817 = load ptr, ptr %39, align 8
  %1818 = call double @zval_get_double_func(ptr noundef %1817) #11
  br label %1819

1819:                                             ; preds = %1816, %1813
  %1820 = phi double [ %1815, %1813 ], [ %1818, %1816 ]
  store double %1820, ptr %111, align 8
  %1821 = load ptr, ptr %73, align 8
  %1822 = getelementptr inbounds %struct._zend_string, ptr %1821, i32 0, i32 3
  %1823 = load i32, ptr %71, align 4
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds [1 x i8], ptr %1822, i64 0, i64 %1824
  %1826 = load double, ptr %111, align 8
  call void @php_pack_copy_double(i32 noundef 0, ptr noundef %1825, double noundef %1826)
  %1827 = load i32, ptr %71, align 4
  %1828 = sext i32 %1827 to i64
  %1829 = add i64 %1828, 8
  %1830 = trunc i64 %1829 to i32
  store i32 %1830, ptr %71, align 4
  br label %1797

1831:                                             ; preds = %1797
  br label %1867

1832:                                             ; preds = %1207
  %1833 = load ptr, ptr %73, align 8
  %1834 = getelementptr inbounds %struct._zend_string, ptr %1833, i32 0, i32 3
  %1835 = load i32, ptr %71, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [1 x i8], ptr %1834, i64 0, i64 %1836
  %1838 = load i32, ptr %93, align 4
  %1839 = sext i32 %1838 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1837, i8 0, i64 %1839, i1 false)
  %1840 = load i32, ptr %93, align 4
  %1841 = load i32, ptr %71, align 4
  %1842 = add nsw i32 %1841, %1840
  store i32 %1842, ptr %71, align 4
  br label %1867

1843:                                             ; preds = %1207
  %1844 = load i32, ptr %93, align 4
  %1845 = load i32, ptr %71, align 4
  %1846 = sub nsw i32 %1845, %1844
  store i32 %1846, ptr %71, align 4
  %1847 = load i32, ptr %71, align 4
  %1848 = icmp slt i32 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1843
  store i32 0, ptr %71, align 4
  br label %1850

1850:                                             ; preds = %1849, %1843
  br label %1867

1851:                                             ; preds = %1207
  %1852 = load i32, ptr %93, align 4
  %1853 = load i32, ptr %71, align 4
  %1854 = icmp sgt i32 %1852, %1853
  br i1 %1854, label %1855, label %1865

1855:                                             ; preds = %1851
  %1856 = load ptr, ptr %73, align 8
  %1857 = getelementptr inbounds %struct._zend_string, ptr %1856, i32 0, i32 3
  %1858 = load i32, ptr %71, align 4
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [1 x i8], ptr %1857, i64 0, i64 %1859
  %1861 = load i32, ptr %93, align 4
  %1862 = load i32, ptr %71, align 4
  %1863 = sub nsw i32 %1861, %1862
  %1864 = sext i32 %1863 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1860, i8 0, i64 %1864, i1 false)
  br label %1865

1865:                                             ; preds = %1855, %1851
  %1866 = load i32, ptr %93, align 4
  store i32 %1866, ptr %71, align 4
  br label %1867

1867:                                             ; preds = %1865, %1850, %1832, %1831, %1795, %1759, %1724, %1687, %1650, %1614, %1585, %1556, %1535, %1506, %1487, %1328, %1207
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i64, ptr %64, align 8
  %1870 = add i64 %1869, 1
  store i64 %1870, ptr %64, align 8
  br label %1203

1871:                                             ; preds = %1203
  %1872 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %1872)
  %1873 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %1873)
  %1874 = load ptr, ptr %73, align 8
  %1875 = getelementptr inbounds %struct._zend_string, ptr %1874, i32 0, i32 3
  %1876 = load i32, ptr %71, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [1 x i8], ptr %1875, i64 0, i64 %1877
  store i8 0, ptr %1878, align 1
  %1879 = load i32, ptr %71, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = load ptr, ptr %73, align 8
  %1882 = getelementptr inbounds %struct._zend_string, ptr %1881, i32 0, i32 2
  store i64 %1880, ptr %1882, align 8
  br label %1883

1883:                                             ; preds = %1871
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %61, align 8
  store ptr %1885, ptr %112, align 8
  %1886 = load ptr, ptr %73, align 8
  store ptr %1886, ptr %113, align 8
  %1887 = load ptr, ptr %113, align 8
  %1888 = load ptr, ptr %112, align 8
  %1889 = getelementptr inbounds %struct._zval_struct, ptr %1888, i32 0, i32 0
  store ptr %1887, ptr %1889, align 8
  %1890 = load ptr, ptr %112, align 8
  %1891 = getelementptr inbounds %struct._zval_struct, ptr %1890, i32 0, i32 1
  store i32 262, ptr %1891, align 8
  br label %1892

1892:                                             ; preds = %1884
  br label %1893

1893:                                             ; preds = %1892, %735, %709, %686, %663, %637, %614, %591, %564, %502, %491, %440, %412, %318
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
  br label %4377

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
  br i1 %641, label %642, label %648

642:                                              ; preds = %638, %623
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.9)
  br label %643

643:                                              ; preds = %642
  %644 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  call void @llvm.assume(i1 %646)
  br label %4377

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647, %638
  %649 = load i64, ptr %212, align 8
  %650 = load ptr, ptr %205, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 %649
  store ptr %651, ptr %205, align 8
  %652 = load i64, ptr %212, align 8
  %653 = load i64, ptr %210, align 8
  %654 = sub nsw i64 %653, %652
  store i64 %654, ptr %210, align 8
  br label %655

655:                                              ; preds = %648
  %656 = call ptr @_zend_new_array_0()
  store ptr %656, ptr %225, align 8
  %657 = load ptr, ptr %203, align 8
  store ptr %657, ptr %226, align 8
  %658 = load ptr, ptr %225, align 8
  %659 = load ptr, ptr %226, align 8
  %660 = getelementptr inbounds %struct._zval_struct, ptr %659, i32 0, i32 0
  store ptr %658, ptr %660, align 8
  %661 = load ptr, ptr %226, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 1
  store i32 775, ptr %662, align 8
  br label %663

663:                                              ; preds = %655
  br label %664

664:                                              ; preds = %4376, %663
  %665 = load i64, ptr %208, align 8
  %666 = add nsw i64 %665, -1
  store i64 %666, ptr %208, align 8
  %667 = icmp sgt i64 %665, 0
  br i1 %667, label %668, label %4377

668:                                              ; preds = %664
  %669 = load ptr, ptr %204, align 8
  %670 = getelementptr inbounds i8, ptr %669, i32 1
  store ptr %670, ptr %204, align 8
  %671 = load i8, ptr %669, align 1
  store i8 %671, ptr %227, align 1
  store i32 1, ptr %229, align 4
  store i32 0, ptr %233, align 4
  %672 = load i64, ptr %208, align 8
  %673 = icmp sgt i64 %672, 0
  br i1 %673, label %674, label %744

674:                                              ; preds = %668
  %675 = load ptr, ptr %204, align 8
  %676 = load i8, ptr %675, align 1
  store i8 %676, ptr %228, align 1
  %677 = load i8, ptr %228, align 1
  %678 = sext i8 %677 to i32
  %679 = icmp sge i32 %678, 48
  br i1 %679, label %680, label %733

680:                                              ; preds = %674
  %681 = load i8, ptr %228, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp sle i32 %682, 57
  br i1 %683, label %684, label %733

684:                                              ; preds = %680
  %685 = call ptr @__errno_location() #14
  store i32 0, ptr %685, align 4
  %686 = load ptr, ptr %204, align 8
  %687 = call i64 @strtol(ptr noundef %686, ptr noundef null, i32 noundef 10) #11
  store i64 %687, ptr %234, align 8
  %688 = call ptr @__errno_location() #14
  %689 = load i32, ptr %688, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %697, label %691

691:                                              ; preds = %684
  %692 = load i64, ptr %234, align 8
  %693 = icmp slt i64 %692, -2147483648
  br i1 %693, label %697, label %694

694:                                              ; preds = %691
  %695 = load i64, ptr %234, align 8
  %696 = icmp sgt i64 %695, 2147483647
  br i1 %696, label %697, label %709

697:                                              ; preds = %694, %691, %684
  %698 = load i8, ptr %227, align 1
  %699 = sext i8 %698 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, i32 noundef %699)
  %700 = load ptr, ptr %203, align 8
  %701 = getelementptr inbounds %struct._zval_struct, ptr %700, i32 0, i32 0
  %702 = load ptr, ptr %701, align 8
  call void @zend_array_destroy(ptr noundef %702)
  br label %703

703:                                              ; preds = %697
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %203, align 8
  %706 = getelementptr inbounds %struct._zval_struct, ptr %705, i32 0, i32 1
  store i32 2, ptr %706, align 8
  br label %707

707:                                              ; preds = %704
  br label %4377

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708, %694
  %710 = load i64, ptr %234, align 8
  %711 = trunc i64 %710 to i32
  store i32 %711, ptr %229, align 4
  br label %712

712:                                              ; preds = %727, %709
  %713 = load i64, ptr %208, align 8
  %714 = icmp sgt i64 %713, 0
  br i1 %714, label %715, label %725

715:                                              ; preds = %712
  %716 = load ptr, ptr %204, align 8
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i32
  %719 = icmp sge i32 %718, 48
  br i1 %719, label %720, label %725

720:                                              ; preds = %715
  %721 = load ptr, ptr %204, align 8
  %722 = load i8, ptr %721, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp sle i32 %723, 57
  br label %725

725:                                              ; preds = %720, %715, %712
  %726 = phi i1 [ false, %715 ], [ false, %712 ], [ %724, %720 ]
  br i1 %726, label %727, label %732

727:                                              ; preds = %725
  %728 = load ptr, ptr %204, align 8
  %729 = getelementptr inbounds i8, ptr %728, i32 1
  store ptr %729, ptr %204, align 8
  %730 = load i64, ptr %208, align 8
  %731 = add nsw i64 %730, -1
  store i64 %731, ptr %208, align 8
  br label %712

732:                                              ; preds = %725
  br label %743

733:                                              ; preds = %680, %674
  %734 = load i8, ptr %228, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 42
  br i1 %736, label %737, label %742

737:                                              ; preds = %733
  store i32 -1, ptr %229, align 4
  %738 = load ptr, ptr %204, align 8
  %739 = getelementptr inbounds i8, ptr %738, i32 1
  store ptr %739, ptr %204, align 8
  %740 = load i64, ptr %208, align 8
  %741 = add nsw i64 %740, -1
  store i64 %741, ptr %208, align 8
  br label %742

742:                                              ; preds = %737, %733
  br label %743

743:                                              ; preds = %742, %732
  br label %744

744:                                              ; preds = %743, %668
  %745 = load ptr, ptr %204, align 8
  store ptr %745, ptr %231, align 8
  %746 = load i32, ptr %229, align 4
  store i32 %746, ptr %230, align 4
  br label %747

747:                                              ; preds = %757, %744
  %748 = load i64, ptr %208, align 8
  %749 = icmp sgt i64 %748, 0
  br i1 %749, label %750, label %755

750:                                              ; preds = %747
  %751 = load ptr, ptr %204, align 8
  %752 = load i8, ptr %751, align 1
  %753 = sext i8 %752 to i32
  %754 = icmp ne i32 %753, 47
  br label %755

755:                                              ; preds = %750, %747
  %756 = phi i1 [ false, %747 ], [ %754, %750 ]
  br i1 %756, label %757, label %762

757:                                              ; preds = %755
  %758 = load i64, ptr %208, align 8
  %759 = add nsw i64 %758, -1
  store i64 %759, ptr %208, align 8
  %760 = load ptr, ptr %204, align 8
  %761 = getelementptr inbounds i8, ptr %760, i32 1
  store ptr %761, ptr %204, align 8
  br label %747

762:                                              ; preds = %755
  %763 = load ptr, ptr %204, align 8
  %764 = load ptr, ptr %231, align 8
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %232, align 4
  %769 = load i32, ptr %232, align 4
  %770 = icmp sgt i32 %769, 200
  br i1 %770, label %771, label %772

771:                                              ; preds = %762
  store i32 200, ptr %232, align 4
  br label %772

772:                                              ; preds = %771, %762
  %773 = load i8, ptr %227, align 1
  %774 = sext i8 %773 to i32
  switch i32 %774, label %803 [
    i32 88, label %775
    i32 64, label %782
    i32 97, label %783
    i32 65, label %783
    i32 90, label %783
    i32 104, label %785
    i32 72, label %785
    i32 99, label %796
    i32 67, label %796
    i32 120, label %796
    i32 115, label %797
    i32 83, label %797
    i32 110, label %797
    i32 118, label %797
    i32 105, label %798
    i32 73, label %798
    i32 108, label %799
    i32 76, label %799
    i32 78, label %799
    i32 86, label %799
    i32 113, label %800
    i32 81, label %800
    i32 74, label %800
    i32 80, label %800
    i32 102, label %801
    i32 103, label %801
    i32 71, label %801
    i32 100, label %802
    i32 101, label %802
    i32 69, label %802
  ]

775:                                              ; preds = %772
  store i32 -1, ptr %233, align 4
  %776 = load i32, ptr %229, align 4
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load i8, ptr %227, align 1
  %780 = sext i8 %779 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str, i32 noundef %780)
  store i32 1, ptr %229, align 4
  br label %781

781:                                              ; preds = %778, %775
  br label %811

782:                                              ; preds = %772
  store i32 0, ptr %233, align 4
  br label %811

783:                                              ; preds = %772, %772, %772
  %784 = load i32, ptr %229, align 4
  store i32 %784, ptr %233, align 4
  store i32 1, ptr %229, align 4
  br label %811

785:                                              ; preds = %772, %772
  %786 = load i32, ptr %229, align 4
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %792

788:                                              ; preds = %785
  %789 = load i32, ptr %229, align 4
  %790 = add i32 %789, 1
  %791 = udiv i32 %790, 2
  br label %794

792:                                              ; preds = %785
  %793 = load i32, ptr %229, align 4
  br label %794

794:                                              ; preds = %792, %788
  %795 = phi i32 [ %791, %788 ], [ %793, %792 ]
  store i32 %795, ptr %233, align 4
  store i32 1, ptr %229, align 4
  br label %811

796:                                              ; preds = %772, %772, %772
  store i32 1, ptr %233, align 4
  br label %811

797:                                              ; preds = %772, %772, %772, %772
  store i32 2, ptr %233, align 4
  br label %811

798:                                              ; preds = %772, %772
  store i32 4, ptr %233, align 4
  br label %811

799:                                              ; preds = %772, %772, %772, %772
  store i32 4, ptr %233, align 4
  br label %811

800:                                              ; preds = %772, %772, %772, %772
  store i32 8, ptr %233, align 4
  br label %811

801:                                              ; preds = %772, %772, %772
  store i32 4, ptr %233, align 4
  br label %811

802:                                              ; preds = %772, %772, %772
  store i32 8, ptr %233, align 4
  br label %811

803:                                              ; preds = %772
  %804 = load i8, ptr %227, align 1
  %805 = sext i8 %804 to i32
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, i32 noundef %805)
  br label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  call void @llvm.assume(i1 %809)
  br label %4377

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810, %802, %801, %800, %799, %798, %797, %796, %794, %783, %782, %781
  store i32 0, ptr %211, align 4
  br label %812

812:                                              ; preds = %4365, %811
  %813 = load i32, ptr %211, align 4
  %814 = load i32, ptr %229, align 4
  %815 = icmp ne i32 %813, %814
  br i1 %815, label %816, label %4368

816:                                              ; preds = %812
  %817 = load i32, ptr %233, align 4
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %841

819:                                              ; preds = %816
  %820 = load i32, ptr %233, align 4
  %821 = icmp ne i32 %820, -1
  br i1 %821, label %822, label %841

822:                                              ; preds = %819
  %823 = load i32, ptr %233, align 4
  %824 = sub nsw i32 2147483647, %823
  %825 = add nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = load i64, ptr %209, align 8
  %828 = icmp slt i64 %826, %827
  br i1 %828, label %829, label %841

829:                                              ; preds = %822
  %830 = load i8, ptr %227, align 1
  %831 = sext i8 %830 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.10, i32 noundef %831)
  %832 = load ptr, ptr %203, align 8
  %833 = getelementptr inbounds %struct._zval_struct, ptr %832, i32 0, i32 0
  %834 = load ptr, ptr %833, align 8
  call void @zend_array_destroy(ptr noundef %834)
  br label %835

835:                                              ; preds = %829
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %203, align 8
  %838 = getelementptr inbounds %struct._zval_struct, ptr %837, i32 0, i32 1
  store i32 2, ptr %838, align 8
  br label %839

839:                                              ; preds = %836
  br label %4377

840:                                              ; No predecessors!
  br label %841

841:                                              ; preds = %840, %822, %819, %816
  %842 = load i64, ptr %209, align 8
  %843 = load i32, ptr %233, align 4
  %844 = sext i32 %843 to i64
  %845 = add nsw i64 %842, %844
  %846 = load i64, ptr %210, align 8
  %847 = icmp sle i64 %845, %846
  br i1 %847, label %848, label %4338

848:                                              ; preds = %841
  %849 = load i32, ptr %229, align 4
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %1320

851:                                              ; preds = %848
  %852 = load i32, ptr %232, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %1320

854:                                              ; preds = %851
  %855 = load ptr, ptr %231, align 8
  %856 = load i32, ptr %232, align 4
  %857 = sext i32 %856 to i64
  store ptr %855, ptr %184, align 8
  store i64 %857, ptr %185, align 8
  %858 = load i64, ptr %185, align 8
  %859 = icmp ugt i64 %858, 1
  br i1 %859, label %860, label %1307

860:                                              ; preds = %854
  %861 = load ptr, ptr %184, align 8
  %862 = load i64, ptr %185, align 8
  store ptr %861, ptr %177, align 8
  store i64 %862, ptr %178, align 8
  store i8 0, ptr %179, align 1
  %863 = load i64, ptr %178, align 8
  %864 = load i8, ptr %179, align 1
  %865 = trunc i8 %864 to i1
  store i64 %863, ptr %174, align 8
  %866 = zext i1 %865 to i8
  store i8 %866, ptr %175, align 1
  %867 = load i8, ptr %175, align 1
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %877

869:                                              ; preds = %860
  %870 = load i64, ptr %174, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = call noalias ptr @__zend_malloc(i64 noundef %875) #13
  br label %1281

877:                                              ; preds = %860
  %878 = load i64, ptr %174, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = call i1 @llvm.is.constant.i64(i64 %883)
  br i1 %884, label %885, label %1271

885:                                              ; preds = %877
  %886 = load i64, ptr %174, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = icmp ule i64 %891, 8
  br i1 %892, label %893, label %895

893:                                              ; preds = %885
  %894 = call noalias ptr @_emalloc_8() #11
  br label %1269

895:                                              ; preds = %885
  %896 = load i64, ptr %174, align 8
  %897 = add i64 24, %896
  %898 = add i64 %897, 1
  %899 = add i64 %898, 8
  %900 = sub i64 %899, 1
  %901 = and i64 %900, -8
  %902 = icmp ule i64 %901, 16
  br i1 %902, label %903, label %905

903:                                              ; preds = %895
  %904 = call noalias ptr @_emalloc_16() #11
  br label %1267

905:                                              ; preds = %895
  %906 = load i64, ptr %174, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = icmp ule i64 %911, 24
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call noalias ptr @_emalloc_24() #11
  br label %1265

915:                                              ; preds = %905
  %916 = load i64, ptr %174, align 8
  %917 = add i64 24, %916
  %918 = add i64 %917, 1
  %919 = add i64 %918, 8
  %920 = sub i64 %919, 1
  %921 = and i64 %920, -8
  %922 = icmp ule i64 %921, 32
  br i1 %922, label %923, label %925

923:                                              ; preds = %915
  %924 = call noalias ptr @_emalloc_32() #11
  br label %1263

925:                                              ; preds = %915
  %926 = load i64, ptr %174, align 8
  %927 = add i64 24, %926
  %928 = add i64 %927, 1
  %929 = add i64 %928, 8
  %930 = sub i64 %929, 1
  %931 = and i64 %930, -8
  %932 = icmp ule i64 %931, 40
  br i1 %932, label %933, label %935

933:                                              ; preds = %925
  %934 = call noalias ptr @_emalloc_40() #11
  br label %1261

935:                                              ; preds = %925
  %936 = load i64, ptr %174, align 8
  %937 = add i64 24, %936
  %938 = add i64 %937, 1
  %939 = add i64 %938, 8
  %940 = sub i64 %939, 1
  %941 = and i64 %940, -8
  %942 = icmp ule i64 %941, 48
  br i1 %942, label %943, label %945

943:                                              ; preds = %935
  %944 = call noalias ptr @_emalloc_48() #11
  br label %1259

945:                                              ; preds = %935
  %946 = load i64, ptr %174, align 8
  %947 = add i64 24, %946
  %948 = add i64 %947, 1
  %949 = add i64 %948, 8
  %950 = sub i64 %949, 1
  %951 = and i64 %950, -8
  %952 = icmp ule i64 %951, 56
  br i1 %952, label %953, label %955

953:                                              ; preds = %945
  %954 = call noalias ptr @_emalloc_56() #11
  br label %1257

955:                                              ; preds = %945
  %956 = load i64, ptr %174, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = icmp ule i64 %961, 64
  br i1 %962, label %963, label %965

963:                                              ; preds = %955
  %964 = call noalias ptr @_emalloc_64() #11
  br label %1255

965:                                              ; preds = %955
  %966 = load i64, ptr %174, align 8
  %967 = add i64 24, %966
  %968 = add i64 %967, 1
  %969 = add i64 %968, 8
  %970 = sub i64 %969, 1
  %971 = and i64 %970, -8
  %972 = icmp ule i64 %971, 80
  br i1 %972, label %973, label %975

973:                                              ; preds = %965
  %974 = call noalias ptr @_emalloc_80() #11
  br label %1253

975:                                              ; preds = %965
  %976 = load i64, ptr %174, align 8
  %977 = add i64 24, %976
  %978 = add i64 %977, 1
  %979 = add i64 %978, 8
  %980 = sub i64 %979, 1
  %981 = and i64 %980, -8
  %982 = icmp ule i64 %981, 96
  br i1 %982, label %983, label %985

983:                                              ; preds = %975
  %984 = call noalias ptr @_emalloc_96() #11
  br label %1251

985:                                              ; preds = %975
  %986 = load i64, ptr %174, align 8
  %987 = add i64 24, %986
  %988 = add i64 %987, 1
  %989 = add i64 %988, 8
  %990 = sub i64 %989, 1
  %991 = and i64 %990, -8
  %992 = icmp ule i64 %991, 112
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = call noalias ptr @_emalloc_112() #11
  br label %1249

995:                                              ; preds = %985
  %996 = load i64, ptr %174, align 8
  %997 = add i64 24, %996
  %998 = add i64 %997, 1
  %999 = add i64 %998, 8
  %1000 = sub i64 %999, 1
  %1001 = and i64 %1000, -8
  %1002 = icmp ule i64 %1001, 128
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %995
  %1004 = call noalias ptr @_emalloc_128() #11
  br label %1247

1005:                                             ; preds = %995
  %1006 = load i64, ptr %174, align 8
  %1007 = add i64 24, %1006
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, 8
  %1010 = sub i64 %1009, 1
  %1011 = and i64 %1010, -8
  %1012 = icmp ule i64 %1011, 160
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call noalias ptr @_emalloc_160() #11
  br label %1245

1015:                                             ; preds = %1005
  %1016 = load i64, ptr %174, align 8
  %1017 = add i64 24, %1016
  %1018 = add i64 %1017, 1
  %1019 = add i64 %1018, 8
  %1020 = sub i64 %1019, 1
  %1021 = and i64 %1020, -8
  %1022 = icmp ule i64 %1021, 192
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1015
  %1024 = call noalias ptr @_emalloc_192() #11
  br label %1243

1025:                                             ; preds = %1015
  %1026 = load i64, ptr %174, align 8
  %1027 = add i64 24, %1026
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, 8
  %1030 = sub i64 %1029, 1
  %1031 = and i64 %1030, -8
  %1032 = icmp ule i64 %1031, 224
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = call noalias ptr @_emalloc_224() #11
  br label %1241

1035:                                             ; preds = %1025
  %1036 = load i64, ptr %174, align 8
  %1037 = add i64 24, %1036
  %1038 = add i64 %1037, 1
  %1039 = add i64 %1038, 8
  %1040 = sub i64 %1039, 1
  %1041 = and i64 %1040, -8
  %1042 = icmp ule i64 %1041, 256
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noalias ptr @_emalloc_256() #11
  br label %1239

1045:                                             ; preds = %1035
  %1046 = load i64, ptr %174, align 8
  %1047 = add i64 24, %1046
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, 8
  %1050 = sub i64 %1049, 1
  %1051 = and i64 %1050, -8
  %1052 = icmp ule i64 %1051, 320
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1045
  %1054 = call noalias ptr @_emalloc_320() #11
  br label %1237

1055:                                             ; preds = %1045
  %1056 = load i64, ptr %174, align 8
  %1057 = add i64 24, %1056
  %1058 = add i64 %1057, 1
  %1059 = add i64 %1058, 8
  %1060 = sub i64 %1059, 1
  %1061 = and i64 %1060, -8
  %1062 = icmp ule i64 %1061, 384
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1055
  %1064 = call noalias ptr @_emalloc_384() #11
  br label %1235

1065:                                             ; preds = %1055
  %1066 = load i64, ptr %174, align 8
  %1067 = add i64 24, %1066
  %1068 = add i64 %1067, 1
  %1069 = add i64 %1068, 8
  %1070 = sub i64 %1069, 1
  %1071 = and i64 %1070, -8
  %1072 = icmp ule i64 %1071, 448
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1065
  %1074 = call noalias ptr @_emalloc_448() #11
  br label %1233

1075:                                             ; preds = %1065
  %1076 = load i64, ptr %174, align 8
  %1077 = add i64 24, %1076
  %1078 = add i64 %1077, 1
  %1079 = add i64 %1078, 8
  %1080 = sub i64 %1079, 1
  %1081 = and i64 %1080, -8
  %1082 = icmp ule i64 %1081, 512
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1075
  %1084 = call noalias ptr @_emalloc_512() #11
  br label %1231

1085:                                             ; preds = %1075
  %1086 = load i64, ptr %174, align 8
  %1087 = add i64 24, %1086
  %1088 = add i64 %1087, 1
  %1089 = add i64 %1088, 8
  %1090 = sub i64 %1089, 1
  %1091 = and i64 %1090, -8
  %1092 = icmp ule i64 %1091, 640
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1085
  %1094 = call noalias ptr @_emalloc_640() #11
  br label %1229

1095:                                             ; preds = %1085
  %1096 = load i64, ptr %174, align 8
  %1097 = add i64 24, %1096
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, 8
  %1100 = sub i64 %1099, 1
  %1101 = and i64 %1100, -8
  %1102 = icmp ule i64 %1101, 768
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1095
  %1104 = call noalias ptr @_emalloc_768() #11
  br label %1227

1105:                                             ; preds = %1095
  %1106 = load i64, ptr %174, align 8
  %1107 = add i64 24, %1106
  %1108 = add i64 %1107, 1
  %1109 = add i64 %1108, 8
  %1110 = sub i64 %1109, 1
  %1111 = and i64 %1110, -8
  %1112 = icmp ule i64 %1111, 896
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1105
  %1114 = call noalias ptr @_emalloc_896() #11
  br label %1225

1115:                                             ; preds = %1105
  %1116 = load i64, ptr %174, align 8
  %1117 = add i64 24, %1116
  %1118 = add i64 %1117, 1
  %1119 = add i64 %1118, 8
  %1120 = sub i64 %1119, 1
  %1121 = and i64 %1120, -8
  %1122 = icmp ule i64 %1121, 1024
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1115
  %1124 = call noalias ptr @_emalloc_1024() #11
  br label %1223

1125:                                             ; preds = %1115
  %1126 = load i64, ptr %174, align 8
  %1127 = add i64 24, %1126
  %1128 = add i64 %1127, 1
  %1129 = add i64 %1128, 8
  %1130 = sub i64 %1129, 1
  %1131 = and i64 %1130, -8
  %1132 = icmp ule i64 %1131, 1280
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1125
  %1134 = call noalias ptr @_emalloc_1280() #11
  br label %1221

1135:                                             ; preds = %1125
  %1136 = load i64, ptr %174, align 8
  %1137 = add i64 24, %1136
  %1138 = add i64 %1137, 1
  %1139 = add i64 %1138, 8
  %1140 = sub i64 %1139, 1
  %1141 = and i64 %1140, -8
  %1142 = icmp ule i64 %1141, 1536
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1135
  %1144 = call noalias ptr @_emalloc_1536() #11
  br label %1219

1145:                                             ; preds = %1135
  %1146 = load i64, ptr %174, align 8
  %1147 = add i64 24, %1146
  %1148 = add i64 %1147, 1
  %1149 = add i64 %1148, 8
  %1150 = sub i64 %1149, 1
  %1151 = and i64 %1150, -8
  %1152 = icmp ule i64 %1151, 1792
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1145
  %1154 = call noalias ptr @_emalloc_1792() #11
  br label %1217

1155:                                             ; preds = %1145
  %1156 = load i64, ptr %174, align 8
  %1157 = add i64 24, %1156
  %1158 = add i64 %1157, 1
  %1159 = add i64 %1158, 8
  %1160 = sub i64 %1159, 1
  %1161 = and i64 %1160, -8
  %1162 = icmp ule i64 %1161, 2048
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1155
  %1164 = call noalias ptr @_emalloc_2048() #11
  br label %1215

1165:                                             ; preds = %1155
  %1166 = load i64, ptr %174, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = icmp ule i64 %1171, 2560
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1165
  %1174 = call noalias ptr @_emalloc_2560() #11
  br label %1213

1175:                                             ; preds = %1165
  %1176 = load i64, ptr %174, align 8
  %1177 = add i64 24, %1176
  %1178 = add i64 %1177, 1
  %1179 = add i64 %1178, 8
  %1180 = sub i64 %1179, 1
  %1181 = and i64 %1180, -8
  %1182 = icmp ule i64 %1181, 3072
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1175
  %1184 = call noalias ptr @_emalloc_3072() #11
  br label %1211

1185:                                             ; preds = %1175
  %1186 = load i64, ptr %174, align 8
  %1187 = add i64 24, %1186
  %1188 = add i64 %1187, 1
  %1189 = add i64 %1188, 8
  %1190 = sub i64 %1189, 1
  %1191 = and i64 %1190, -8
  %1192 = icmp ule i64 %1191, 2093056
  br i1 %1192, label %1193, label %1201

1193:                                             ; preds = %1185
  %1194 = load i64, ptr %174, align 8
  %1195 = add i64 24, %1194
  %1196 = add i64 %1195, 1
  %1197 = add i64 %1196, 8
  %1198 = sub i64 %1197, 1
  %1199 = and i64 %1198, -8
  %1200 = call noalias ptr @_emalloc_large(i64 noundef %1199) #13
  br label %1209

1201:                                             ; preds = %1185
  %1202 = load i64, ptr %174, align 8
  %1203 = add i64 24, %1202
  %1204 = add i64 %1203, 1
  %1205 = add i64 %1204, 8
  %1206 = sub i64 %1205, 1
  %1207 = and i64 %1206, -8
  %1208 = call noalias ptr @_emalloc_huge(i64 noundef %1207) #13
  br label %1209

1209:                                             ; preds = %1201, %1193
  %1210 = phi ptr [ %1200, %1193 ], [ %1208, %1201 ]
  br label %1211

1211:                                             ; preds = %1209, %1183
  %1212 = phi ptr [ %1184, %1183 ], [ %1210, %1209 ]
  br label %1213

1213:                                             ; preds = %1211, %1173
  %1214 = phi ptr [ %1174, %1173 ], [ %1212, %1211 ]
  br label %1215

1215:                                             ; preds = %1213, %1163
  %1216 = phi ptr [ %1164, %1163 ], [ %1214, %1213 ]
  br label %1217

1217:                                             ; preds = %1215, %1153
  %1218 = phi ptr [ %1154, %1153 ], [ %1216, %1215 ]
  br label %1219

1219:                                             ; preds = %1217, %1143
  %1220 = phi ptr [ %1144, %1143 ], [ %1218, %1217 ]
  br label %1221

1221:                                             ; preds = %1219, %1133
  %1222 = phi ptr [ %1134, %1133 ], [ %1220, %1219 ]
  br label %1223

1223:                                             ; preds = %1221, %1123
  %1224 = phi ptr [ %1124, %1123 ], [ %1222, %1221 ]
  br label %1225

1225:                                             ; preds = %1223, %1113
  %1226 = phi ptr [ %1114, %1113 ], [ %1224, %1223 ]
  br label %1227

1227:                                             ; preds = %1225, %1103
  %1228 = phi ptr [ %1104, %1103 ], [ %1226, %1225 ]
  br label %1229

1229:                                             ; preds = %1227, %1093
  %1230 = phi ptr [ %1094, %1093 ], [ %1228, %1227 ]
  br label %1231

1231:                                             ; preds = %1229, %1083
  %1232 = phi ptr [ %1084, %1083 ], [ %1230, %1229 ]
  br label %1233

1233:                                             ; preds = %1231, %1073
  %1234 = phi ptr [ %1074, %1073 ], [ %1232, %1231 ]
  br label %1235

1235:                                             ; preds = %1233, %1063
  %1236 = phi ptr [ %1064, %1063 ], [ %1234, %1233 ]
  br label %1237

1237:                                             ; preds = %1235, %1053
  %1238 = phi ptr [ %1054, %1053 ], [ %1236, %1235 ]
  br label %1239

1239:                                             ; preds = %1237, %1043
  %1240 = phi ptr [ %1044, %1043 ], [ %1238, %1237 ]
  br label %1241

1241:                                             ; preds = %1239, %1033
  %1242 = phi ptr [ %1034, %1033 ], [ %1240, %1239 ]
  br label %1243

1243:                                             ; preds = %1241, %1023
  %1244 = phi ptr [ %1024, %1023 ], [ %1242, %1241 ]
  br label %1245

1245:                                             ; preds = %1243, %1013
  %1246 = phi ptr [ %1014, %1013 ], [ %1244, %1243 ]
  br label %1247

1247:                                             ; preds = %1245, %1003
  %1248 = phi ptr [ %1004, %1003 ], [ %1246, %1245 ]
  br label %1249

1249:                                             ; preds = %1247, %993
  %1250 = phi ptr [ %994, %993 ], [ %1248, %1247 ]
  br label %1251

1251:                                             ; preds = %1249, %983
  %1252 = phi ptr [ %984, %983 ], [ %1250, %1249 ]
  br label %1253

1253:                                             ; preds = %1251, %973
  %1254 = phi ptr [ %974, %973 ], [ %1252, %1251 ]
  br label %1255

1255:                                             ; preds = %1253, %963
  %1256 = phi ptr [ %964, %963 ], [ %1254, %1253 ]
  br label %1257

1257:                                             ; preds = %1255, %953
  %1258 = phi ptr [ %954, %953 ], [ %1256, %1255 ]
  br label %1259

1259:                                             ; preds = %1257, %943
  %1260 = phi ptr [ %944, %943 ], [ %1258, %1257 ]
  br label %1261

1261:                                             ; preds = %1259, %933
  %1262 = phi ptr [ %934, %933 ], [ %1260, %1259 ]
  br label %1263

1263:                                             ; preds = %1261, %923
  %1264 = phi ptr [ %924, %923 ], [ %1262, %1261 ]
  br label %1265

1265:                                             ; preds = %1263, %913
  %1266 = phi ptr [ %914, %913 ], [ %1264, %1263 ]
  br label %1267

1267:                                             ; preds = %1265, %903
  %1268 = phi ptr [ %904, %903 ], [ %1266, %1265 ]
  br label %1269

1269:                                             ; preds = %1267, %893
  %1270 = phi ptr [ %894, %893 ], [ %1268, %1267 ]
  br label %1279

1271:                                             ; preds = %877
  %1272 = load i64, ptr %174, align 8
  %1273 = add i64 24, %1272
  %1274 = add i64 %1273, 1
  %1275 = add i64 %1274, 8
  %1276 = sub i64 %1275, 1
  %1277 = and i64 %1276, -8
  %1278 = call noalias ptr @_emalloc(i64 noundef %1277) #13
  br label %1279

1279:                                             ; preds = %1271, %1269
  %1280 = phi ptr [ %1270, %1269 ], [ %1278, %1271 ]
  br label %1281

1281:                                             ; preds = %1279, %869
  %1282 = phi ptr [ %876, %869 ], [ %1280, %1279 ]
  store ptr %1282, ptr %176, align 8
  %1283 = load ptr, ptr %176, align 8
  store ptr %1283, ptr %86, align 8
  store i32 1, ptr %87, align 4
  %1284 = load i32, ptr %87, align 4
  %1285 = load ptr, ptr %86, align 8
  store i32 %1284, ptr %1285, align 4
  %1286 = load i8, ptr %175, align 1
  %1287 = trunc i8 %1286 to i1
  %1288 = select i1 %1287, i32 128, i32 0
  %1289 = or i32 22, %1288
  %1290 = load ptr, ptr %176, align 8
  %1291 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1290, i32 0, i32 1
  store i32 %1289, ptr %1291, align 4
  %1292 = load ptr, ptr %176, align 8
  %1293 = getelementptr inbounds %struct._zend_string, ptr %1292, i32 0, i32 1
  store i64 0, ptr %1293, align 8
  %1294 = load i64, ptr %174, align 8
  %1295 = load ptr, ptr %176, align 8
  %1296 = getelementptr inbounds %struct._zend_string, ptr %1295, i32 0, i32 2
  store i64 %1294, ptr %1296, align 8
  %1297 = load ptr, ptr %176, align 8
  store ptr %1297, ptr %180, align 8
  %1298 = load ptr, ptr %180, align 8
  %1299 = getelementptr inbounds %struct._zend_string, ptr %1298, i32 0, i32 3
  %1300 = load ptr, ptr %177, align 8
  %1301 = load i64, ptr %178, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1299, ptr align 1 %1300, i64 %1301, i1 false)
  %1302 = load ptr, ptr %180, align 8
  %1303 = getelementptr inbounds %struct._zend_string, ptr %1302, i32 0, i32 3
  %1304 = load i64, ptr %178, align 8
  %1305 = getelementptr inbounds [1 x i8], ptr %1303, i64 0, i64 %1304
  store i8 0, ptr %1305, align 1
  %1306 = load ptr, ptr %180, align 8
  store ptr %1306, ptr %183, align 8
  br label %1318

1307:                                             ; preds = %854
  %1308 = load i64, ptr %185, align 8
  %1309 = icmp eq i64 %1308, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1311, ptr %183, align 8
  br label %1318

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %184, align 8
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i64
  %1316 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8
  store ptr %1317, ptr %183, align 8
  br label %1318

1318:                                             ; preds = %1312, %1310, %1281
  %1319 = load ptr, ptr %183, align 8
  store ptr %1319, ptr %235, align 8
  br label %1356

1320:                                             ; preds = %851, %848
  %1321 = getelementptr inbounds [21 x i8], ptr %237, i64 0, i64 0
  %1322 = getelementptr inbounds i8, ptr %1321, i64 21
  %1323 = getelementptr inbounds i8, ptr %1322, i64 -1
  %1324 = load i32, ptr %211, align 4
  %1325 = add nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  store ptr %1323, ptr %181, align 8
  store i64 %1326, ptr %182, align 8
  %1327 = load ptr, ptr %181, align 8
  store i8 0, ptr %1327, align 1
  br label %1328

1328:                                             ; preds = %1328, %1320
  %1329 = load i64, ptr %182, align 8
  %1330 = urem i64 %1329, 10
  %1331 = trunc i64 %1330 to i8
  %1332 = sext i8 %1331 to i32
  %1333 = add nsw i32 %1332, 48
  %1334 = trunc i32 %1333 to i8
  %1335 = load ptr, ptr %181, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i32 -1
  store ptr %1336, ptr %181, align 8
  store i8 %1334, ptr %1336, align 1
  %1337 = load i64, ptr %182, align 8
  %1338 = udiv i64 %1337, 10
  store i64 %1338, ptr %182, align 8
  %1339 = load i64, ptr %182, align 8
  %1340 = icmp ugt i64 %1339, 0
  br i1 %1340, label %1328, label %1341

1341:                                             ; preds = %1328
  %1342 = load ptr, ptr %181, align 8
  store ptr %1342, ptr %238, align 8
  %1343 = getelementptr inbounds [21 x i8], ptr %237, i64 0, i64 0
  %1344 = getelementptr inbounds i8, ptr %1343, i64 21
  %1345 = getelementptr inbounds i8, ptr %1344, i64 -1
  %1346 = load ptr, ptr %238, align 8
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  store i64 %1349, ptr %239, align 8
  %1350 = load ptr, ptr %231, align 8
  %1351 = load i32, ptr %232, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = load ptr, ptr %238, align 8
  %1354 = load i64, ptr %239, align 8
  %1355 = call ptr @zend_string_concat2(ptr noundef %1350, i64 noundef %1352, ptr noundef %1353, i64 noundef %1354)
  store ptr %1355, ptr %235, align 8
  br label %1356

1356:                                             ; preds = %1341, %1318
  %1357 = load i8, ptr %227, align 1
  %1358 = sext i8 %1357 to i32
  switch i32 %1358, label %4291 [
    i32 97, label %1359
    i32 65, label %1891
    i32 90, label %2486
    i32 104, label %3040
    i32 72, label %3040
    i32 99, label %3634
    i32 67, label %3634
    i32 115, label %3716
    i32 83, label %3716
    i32 110, label %3716
    i32 118, label %3716
    i32 105, label %3810
    i32 73, label %3810
    i32 108, label %3894
    i32 76, label %3894
    i32 78, label %3894
    i32 86, label %3894
    i32 113, label %3988
    i32 81, label %3988
    i32 74, label %3988
    i32 80, label %3988
    i32 102, label %4079
    i32 103, label %4079
    i32 71, label %4079
    i32 100, label %4169
    i32 101, label %4169
    i32 69, label %4169
    i32 120, label %4258
    i32 88, label %4259
    i32 64, label %4277
  ]

1359:                                             ; preds = %1356
  %1360 = load i64, ptr %210, align 8
  %1361 = load i64, ptr %209, align 8
  %1362 = sub nsw i64 %1360, %1361
  store i64 %1362, ptr %240, align 8
  %1363 = load i32, ptr %233, align 4
  %1364 = icmp sge i32 %1363, 0
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1359
  %1366 = load i64, ptr %240, align 8
  %1367 = load i32, ptr %233, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = icmp sgt i64 %1366, %1368
  br i1 %1369, label %1370, label %1373

1370:                                             ; preds = %1365
  %1371 = load i32, ptr %233, align 4
  %1372 = sext i32 %1371 to i64
  store i64 %1372, ptr %240, align 8
  br label %1373

1373:                                             ; preds = %1370, %1365, %1359
  %1374 = load i64, ptr %240, align 8
  %1375 = trunc i64 %1374 to i32
  store i32 %1375, ptr %233, align 4
  br label %1376

1376:                                             ; preds = %1373
  br label %1377

1377:                                             ; preds = %1376
  store ptr %236, ptr %241, align 8
  %1378 = load ptr, ptr %205, align 8
  %1379 = load i64, ptr %209, align 8
  %1380 = getelementptr inbounds i8, ptr %1378, i64 %1379
  %1381 = load i64, ptr %240, align 8
  store ptr %1380, ptr %156, align 8
  store i64 %1381, ptr %157, align 8
  store i8 0, ptr %158, align 1
  %1382 = load i64, ptr %157, align 8
  %1383 = load i8, ptr %158, align 1
  %1384 = trunc i8 %1383 to i1
  store i64 %1382, ptr %153, align 8
  %1385 = zext i1 %1384 to i8
  store i8 %1385, ptr %154, align 1
  %1386 = load i8, ptr %154, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1396

1388:                                             ; preds = %1377
  %1389 = load i64, ptr %153, align 8
  %1390 = add i64 24, %1389
  %1391 = add i64 %1390, 1
  %1392 = add i64 %1391, 8
  %1393 = sub i64 %1392, 1
  %1394 = and i64 %1393, -8
  %1395 = call noalias ptr @__zend_malloc(i64 noundef %1394) #13
  br label %1800

1396:                                             ; preds = %1377
  %1397 = load i64, ptr %153, align 8
  %1398 = add i64 24, %1397
  %1399 = add i64 %1398, 1
  %1400 = add i64 %1399, 8
  %1401 = sub i64 %1400, 1
  %1402 = and i64 %1401, -8
  %1403 = call i1 @llvm.is.constant.i64(i64 %1402)
  br i1 %1403, label %1404, label %1790

1404:                                             ; preds = %1396
  %1405 = load i64, ptr %153, align 8
  %1406 = add i64 24, %1405
  %1407 = add i64 %1406, 1
  %1408 = add i64 %1407, 8
  %1409 = sub i64 %1408, 1
  %1410 = and i64 %1409, -8
  %1411 = icmp ule i64 %1410, 8
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1404
  %1413 = call noalias ptr @_emalloc_8() #11
  br label %1788

1414:                                             ; preds = %1404
  %1415 = load i64, ptr %153, align 8
  %1416 = add i64 24, %1415
  %1417 = add i64 %1416, 1
  %1418 = add i64 %1417, 8
  %1419 = sub i64 %1418, 1
  %1420 = and i64 %1419, -8
  %1421 = icmp ule i64 %1420, 16
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1414
  %1423 = call noalias ptr @_emalloc_16() #11
  br label %1786

1424:                                             ; preds = %1414
  %1425 = load i64, ptr %153, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = icmp ule i64 %1430, 24
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1424
  %1433 = call noalias ptr @_emalloc_24() #11
  br label %1784

1434:                                             ; preds = %1424
  %1435 = load i64, ptr %153, align 8
  %1436 = add i64 24, %1435
  %1437 = add i64 %1436, 1
  %1438 = add i64 %1437, 8
  %1439 = sub i64 %1438, 1
  %1440 = and i64 %1439, -8
  %1441 = icmp ule i64 %1440, 32
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %1434
  %1443 = call noalias ptr @_emalloc_32() #11
  br label %1782

1444:                                             ; preds = %1434
  %1445 = load i64, ptr %153, align 8
  %1446 = add i64 24, %1445
  %1447 = add i64 %1446, 1
  %1448 = add i64 %1447, 8
  %1449 = sub i64 %1448, 1
  %1450 = and i64 %1449, -8
  %1451 = icmp ule i64 %1450, 40
  br i1 %1451, label %1452, label %1454

1452:                                             ; preds = %1444
  %1453 = call noalias ptr @_emalloc_40() #11
  br label %1780

1454:                                             ; preds = %1444
  %1455 = load i64, ptr %153, align 8
  %1456 = add i64 24, %1455
  %1457 = add i64 %1456, 1
  %1458 = add i64 %1457, 8
  %1459 = sub i64 %1458, 1
  %1460 = and i64 %1459, -8
  %1461 = icmp ule i64 %1460, 48
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %1454
  %1463 = call noalias ptr @_emalloc_48() #11
  br label %1778

1464:                                             ; preds = %1454
  %1465 = load i64, ptr %153, align 8
  %1466 = add i64 24, %1465
  %1467 = add i64 %1466, 1
  %1468 = add i64 %1467, 8
  %1469 = sub i64 %1468, 1
  %1470 = and i64 %1469, -8
  %1471 = icmp ule i64 %1470, 56
  br i1 %1471, label %1472, label %1474

1472:                                             ; preds = %1464
  %1473 = call noalias ptr @_emalloc_56() #11
  br label %1776

1474:                                             ; preds = %1464
  %1475 = load i64, ptr %153, align 8
  %1476 = add i64 24, %1475
  %1477 = add i64 %1476, 1
  %1478 = add i64 %1477, 8
  %1479 = sub i64 %1478, 1
  %1480 = and i64 %1479, -8
  %1481 = icmp ule i64 %1480, 64
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1474
  %1483 = call noalias ptr @_emalloc_64() #11
  br label %1774

1484:                                             ; preds = %1474
  %1485 = load i64, ptr %153, align 8
  %1486 = add i64 24, %1485
  %1487 = add i64 %1486, 1
  %1488 = add i64 %1487, 8
  %1489 = sub i64 %1488, 1
  %1490 = and i64 %1489, -8
  %1491 = icmp ule i64 %1490, 80
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1484
  %1493 = call noalias ptr @_emalloc_80() #11
  br label %1772

1494:                                             ; preds = %1484
  %1495 = load i64, ptr %153, align 8
  %1496 = add i64 24, %1495
  %1497 = add i64 %1496, 1
  %1498 = add i64 %1497, 8
  %1499 = sub i64 %1498, 1
  %1500 = and i64 %1499, -8
  %1501 = icmp ule i64 %1500, 96
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1494
  %1503 = call noalias ptr @_emalloc_96() #11
  br label %1770

1504:                                             ; preds = %1494
  %1505 = load i64, ptr %153, align 8
  %1506 = add i64 24, %1505
  %1507 = add i64 %1506, 1
  %1508 = add i64 %1507, 8
  %1509 = sub i64 %1508, 1
  %1510 = and i64 %1509, -8
  %1511 = icmp ule i64 %1510, 112
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1504
  %1513 = call noalias ptr @_emalloc_112() #11
  br label %1768

1514:                                             ; preds = %1504
  %1515 = load i64, ptr %153, align 8
  %1516 = add i64 24, %1515
  %1517 = add i64 %1516, 1
  %1518 = add i64 %1517, 8
  %1519 = sub i64 %1518, 1
  %1520 = and i64 %1519, -8
  %1521 = icmp ule i64 %1520, 128
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1514
  %1523 = call noalias ptr @_emalloc_128() #11
  br label %1766

1524:                                             ; preds = %1514
  %1525 = load i64, ptr %153, align 8
  %1526 = add i64 24, %1525
  %1527 = add i64 %1526, 1
  %1528 = add i64 %1527, 8
  %1529 = sub i64 %1528, 1
  %1530 = and i64 %1529, -8
  %1531 = icmp ule i64 %1530, 160
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1524
  %1533 = call noalias ptr @_emalloc_160() #11
  br label %1764

1534:                                             ; preds = %1524
  %1535 = load i64, ptr %153, align 8
  %1536 = add i64 24, %1535
  %1537 = add i64 %1536, 1
  %1538 = add i64 %1537, 8
  %1539 = sub i64 %1538, 1
  %1540 = and i64 %1539, -8
  %1541 = icmp ule i64 %1540, 192
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1534
  %1543 = call noalias ptr @_emalloc_192() #11
  br label %1762

1544:                                             ; preds = %1534
  %1545 = load i64, ptr %153, align 8
  %1546 = add i64 24, %1545
  %1547 = add i64 %1546, 1
  %1548 = add i64 %1547, 8
  %1549 = sub i64 %1548, 1
  %1550 = and i64 %1549, -8
  %1551 = icmp ule i64 %1550, 224
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1544
  %1553 = call noalias ptr @_emalloc_224() #11
  br label %1760

1554:                                             ; preds = %1544
  %1555 = load i64, ptr %153, align 8
  %1556 = add i64 24, %1555
  %1557 = add i64 %1556, 1
  %1558 = add i64 %1557, 8
  %1559 = sub i64 %1558, 1
  %1560 = and i64 %1559, -8
  %1561 = icmp ule i64 %1560, 256
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1554
  %1563 = call noalias ptr @_emalloc_256() #11
  br label %1758

1564:                                             ; preds = %1554
  %1565 = load i64, ptr %153, align 8
  %1566 = add i64 24, %1565
  %1567 = add i64 %1566, 1
  %1568 = add i64 %1567, 8
  %1569 = sub i64 %1568, 1
  %1570 = and i64 %1569, -8
  %1571 = icmp ule i64 %1570, 320
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1564
  %1573 = call noalias ptr @_emalloc_320() #11
  br label %1756

1574:                                             ; preds = %1564
  %1575 = load i64, ptr %153, align 8
  %1576 = add i64 24, %1575
  %1577 = add i64 %1576, 1
  %1578 = add i64 %1577, 8
  %1579 = sub i64 %1578, 1
  %1580 = and i64 %1579, -8
  %1581 = icmp ule i64 %1580, 384
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1574
  %1583 = call noalias ptr @_emalloc_384() #11
  br label %1754

1584:                                             ; preds = %1574
  %1585 = load i64, ptr %153, align 8
  %1586 = add i64 24, %1585
  %1587 = add i64 %1586, 1
  %1588 = add i64 %1587, 8
  %1589 = sub i64 %1588, 1
  %1590 = and i64 %1589, -8
  %1591 = icmp ule i64 %1590, 448
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1584
  %1593 = call noalias ptr @_emalloc_448() #11
  br label %1752

1594:                                             ; preds = %1584
  %1595 = load i64, ptr %153, align 8
  %1596 = add i64 24, %1595
  %1597 = add i64 %1596, 1
  %1598 = add i64 %1597, 8
  %1599 = sub i64 %1598, 1
  %1600 = and i64 %1599, -8
  %1601 = icmp ule i64 %1600, 512
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1594
  %1603 = call noalias ptr @_emalloc_512() #11
  br label %1750

1604:                                             ; preds = %1594
  %1605 = load i64, ptr %153, align 8
  %1606 = add i64 24, %1605
  %1607 = add i64 %1606, 1
  %1608 = add i64 %1607, 8
  %1609 = sub i64 %1608, 1
  %1610 = and i64 %1609, -8
  %1611 = icmp ule i64 %1610, 640
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1604
  %1613 = call noalias ptr @_emalloc_640() #11
  br label %1748

1614:                                             ; preds = %1604
  %1615 = load i64, ptr %153, align 8
  %1616 = add i64 24, %1615
  %1617 = add i64 %1616, 1
  %1618 = add i64 %1617, 8
  %1619 = sub i64 %1618, 1
  %1620 = and i64 %1619, -8
  %1621 = icmp ule i64 %1620, 768
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1614
  %1623 = call noalias ptr @_emalloc_768() #11
  br label %1746

1624:                                             ; preds = %1614
  %1625 = load i64, ptr %153, align 8
  %1626 = add i64 24, %1625
  %1627 = add i64 %1626, 1
  %1628 = add i64 %1627, 8
  %1629 = sub i64 %1628, 1
  %1630 = and i64 %1629, -8
  %1631 = icmp ule i64 %1630, 896
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1624
  %1633 = call noalias ptr @_emalloc_896() #11
  br label %1744

1634:                                             ; preds = %1624
  %1635 = load i64, ptr %153, align 8
  %1636 = add i64 24, %1635
  %1637 = add i64 %1636, 1
  %1638 = add i64 %1637, 8
  %1639 = sub i64 %1638, 1
  %1640 = and i64 %1639, -8
  %1641 = icmp ule i64 %1640, 1024
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1634
  %1643 = call noalias ptr @_emalloc_1024() #11
  br label %1742

1644:                                             ; preds = %1634
  %1645 = load i64, ptr %153, align 8
  %1646 = add i64 24, %1645
  %1647 = add i64 %1646, 1
  %1648 = add i64 %1647, 8
  %1649 = sub i64 %1648, 1
  %1650 = and i64 %1649, -8
  %1651 = icmp ule i64 %1650, 1280
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1644
  %1653 = call noalias ptr @_emalloc_1280() #11
  br label %1740

1654:                                             ; preds = %1644
  %1655 = load i64, ptr %153, align 8
  %1656 = add i64 24, %1655
  %1657 = add i64 %1656, 1
  %1658 = add i64 %1657, 8
  %1659 = sub i64 %1658, 1
  %1660 = and i64 %1659, -8
  %1661 = icmp ule i64 %1660, 1536
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1654
  %1663 = call noalias ptr @_emalloc_1536() #11
  br label %1738

1664:                                             ; preds = %1654
  %1665 = load i64, ptr %153, align 8
  %1666 = add i64 24, %1665
  %1667 = add i64 %1666, 1
  %1668 = add i64 %1667, 8
  %1669 = sub i64 %1668, 1
  %1670 = and i64 %1669, -8
  %1671 = icmp ule i64 %1670, 1792
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1664
  %1673 = call noalias ptr @_emalloc_1792() #11
  br label %1736

1674:                                             ; preds = %1664
  %1675 = load i64, ptr %153, align 8
  %1676 = add i64 24, %1675
  %1677 = add i64 %1676, 1
  %1678 = add i64 %1677, 8
  %1679 = sub i64 %1678, 1
  %1680 = and i64 %1679, -8
  %1681 = icmp ule i64 %1680, 2048
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1674
  %1683 = call noalias ptr @_emalloc_2048() #11
  br label %1734

1684:                                             ; preds = %1674
  %1685 = load i64, ptr %153, align 8
  %1686 = add i64 24, %1685
  %1687 = add i64 %1686, 1
  %1688 = add i64 %1687, 8
  %1689 = sub i64 %1688, 1
  %1690 = and i64 %1689, -8
  %1691 = icmp ule i64 %1690, 2560
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1684
  %1693 = call noalias ptr @_emalloc_2560() #11
  br label %1732

1694:                                             ; preds = %1684
  %1695 = load i64, ptr %153, align 8
  %1696 = add i64 24, %1695
  %1697 = add i64 %1696, 1
  %1698 = add i64 %1697, 8
  %1699 = sub i64 %1698, 1
  %1700 = and i64 %1699, -8
  %1701 = icmp ule i64 %1700, 3072
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1694
  %1703 = call noalias ptr @_emalloc_3072() #11
  br label %1730

1704:                                             ; preds = %1694
  %1705 = load i64, ptr %153, align 8
  %1706 = add i64 24, %1705
  %1707 = add i64 %1706, 1
  %1708 = add i64 %1707, 8
  %1709 = sub i64 %1708, 1
  %1710 = and i64 %1709, -8
  %1711 = icmp ule i64 %1710, 2093056
  br i1 %1711, label %1712, label %1720

1712:                                             ; preds = %1704
  %1713 = load i64, ptr %153, align 8
  %1714 = add i64 24, %1713
  %1715 = add i64 %1714, 1
  %1716 = add i64 %1715, 8
  %1717 = sub i64 %1716, 1
  %1718 = and i64 %1717, -8
  %1719 = call noalias ptr @_emalloc_large(i64 noundef %1718) #13
  br label %1728

1720:                                             ; preds = %1704
  %1721 = load i64, ptr %153, align 8
  %1722 = add i64 24, %1721
  %1723 = add i64 %1722, 1
  %1724 = add i64 %1723, 8
  %1725 = sub i64 %1724, 1
  %1726 = and i64 %1725, -8
  %1727 = call noalias ptr @_emalloc_huge(i64 noundef %1726) #13
  br label %1728

1728:                                             ; preds = %1720, %1712
  %1729 = phi ptr [ %1719, %1712 ], [ %1727, %1720 ]
  br label %1730

1730:                                             ; preds = %1728, %1702
  %1731 = phi ptr [ %1703, %1702 ], [ %1729, %1728 ]
  br label %1732

1732:                                             ; preds = %1730, %1692
  %1733 = phi ptr [ %1693, %1692 ], [ %1731, %1730 ]
  br label %1734

1734:                                             ; preds = %1732, %1682
  %1735 = phi ptr [ %1683, %1682 ], [ %1733, %1732 ]
  br label %1736

1736:                                             ; preds = %1734, %1672
  %1737 = phi ptr [ %1673, %1672 ], [ %1735, %1734 ]
  br label %1738

1738:                                             ; preds = %1736, %1662
  %1739 = phi ptr [ %1663, %1662 ], [ %1737, %1736 ]
  br label %1740

1740:                                             ; preds = %1738, %1652
  %1741 = phi ptr [ %1653, %1652 ], [ %1739, %1738 ]
  br label %1742

1742:                                             ; preds = %1740, %1642
  %1743 = phi ptr [ %1643, %1642 ], [ %1741, %1740 ]
  br label %1744

1744:                                             ; preds = %1742, %1632
  %1745 = phi ptr [ %1633, %1632 ], [ %1743, %1742 ]
  br label %1746

1746:                                             ; preds = %1744, %1622
  %1747 = phi ptr [ %1623, %1622 ], [ %1745, %1744 ]
  br label %1748

1748:                                             ; preds = %1746, %1612
  %1749 = phi ptr [ %1613, %1612 ], [ %1747, %1746 ]
  br label %1750

1750:                                             ; preds = %1748, %1602
  %1751 = phi ptr [ %1603, %1602 ], [ %1749, %1748 ]
  br label %1752

1752:                                             ; preds = %1750, %1592
  %1753 = phi ptr [ %1593, %1592 ], [ %1751, %1750 ]
  br label %1754

1754:                                             ; preds = %1752, %1582
  %1755 = phi ptr [ %1583, %1582 ], [ %1753, %1752 ]
  br label %1756

1756:                                             ; preds = %1754, %1572
  %1757 = phi ptr [ %1573, %1572 ], [ %1755, %1754 ]
  br label %1758

1758:                                             ; preds = %1756, %1562
  %1759 = phi ptr [ %1563, %1562 ], [ %1757, %1756 ]
  br label %1760

1760:                                             ; preds = %1758, %1552
  %1761 = phi ptr [ %1553, %1552 ], [ %1759, %1758 ]
  br label %1762

1762:                                             ; preds = %1760, %1542
  %1763 = phi ptr [ %1543, %1542 ], [ %1761, %1760 ]
  br label %1764

1764:                                             ; preds = %1762, %1532
  %1765 = phi ptr [ %1533, %1532 ], [ %1763, %1762 ]
  br label %1766

1766:                                             ; preds = %1764, %1522
  %1767 = phi ptr [ %1523, %1522 ], [ %1765, %1764 ]
  br label %1768

1768:                                             ; preds = %1766, %1512
  %1769 = phi ptr [ %1513, %1512 ], [ %1767, %1766 ]
  br label %1770

1770:                                             ; preds = %1768, %1502
  %1771 = phi ptr [ %1503, %1502 ], [ %1769, %1768 ]
  br label %1772

1772:                                             ; preds = %1770, %1492
  %1773 = phi ptr [ %1493, %1492 ], [ %1771, %1770 ]
  br label %1774

1774:                                             ; preds = %1772, %1482
  %1775 = phi ptr [ %1483, %1482 ], [ %1773, %1772 ]
  br label %1776

1776:                                             ; preds = %1774, %1472
  %1777 = phi ptr [ %1473, %1472 ], [ %1775, %1774 ]
  br label %1778

1778:                                             ; preds = %1776, %1462
  %1779 = phi ptr [ %1463, %1462 ], [ %1777, %1776 ]
  br label %1780

1780:                                             ; preds = %1778, %1452
  %1781 = phi ptr [ %1453, %1452 ], [ %1779, %1778 ]
  br label %1782

1782:                                             ; preds = %1780, %1442
  %1783 = phi ptr [ %1443, %1442 ], [ %1781, %1780 ]
  br label %1784

1784:                                             ; preds = %1782, %1432
  %1785 = phi ptr [ %1433, %1432 ], [ %1783, %1782 ]
  br label %1786

1786:                                             ; preds = %1784, %1422
  %1787 = phi ptr [ %1423, %1422 ], [ %1785, %1784 ]
  br label %1788

1788:                                             ; preds = %1786, %1412
  %1789 = phi ptr [ %1413, %1412 ], [ %1787, %1786 ]
  br label %1798

1790:                                             ; preds = %1396
  %1791 = load i64, ptr %153, align 8
  %1792 = add i64 24, %1791
  %1793 = add i64 %1792, 1
  %1794 = add i64 %1793, 8
  %1795 = sub i64 %1794, 1
  %1796 = and i64 %1795, -8
  %1797 = call noalias ptr @_emalloc(i64 noundef %1796) #13
  br label %1798

1798:                                             ; preds = %1790, %1788
  %1799 = phi ptr [ %1789, %1788 ], [ %1797, %1790 ]
  br label %1800

1800:                                             ; preds = %1798, %1388
  %1801 = phi ptr [ %1395, %1388 ], [ %1799, %1798 ]
  store ptr %1801, ptr %155, align 8
  %1802 = load ptr, ptr %155, align 8
  store ptr %1802, ptr %92, align 8
  store i32 1, ptr %93, align 4
  %1803 = load i32, ptr %93, align 4
  %1804 = load ptr, ptr %92, align 8
  store i32 %1803, ptr %1804, align 4
  %1805 = load i8, ptr %154, align 1
  %1806 = trunc i8 %1805 to i1
  %1807 = select i1 %1806, i32 128, i32 0
  %1808 = or i32 22, %1807
  %1809 = load ptr, ptr %155, align 8
  %1810 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1809, i32 0, i32 1
  store i32 %1808, ptr %1810, align 4
  %1811 = load ptr, ptr %155, align 8
  %1812 = getelementptr inbounds %struct._zend_string, ptr %1811, i32 0, i32 1
  store i64 0, ptr %1812, align 8
  %1813 = load i64, ptr %153, align 8
  %1814 = load ptr, ptr %155, align 8
  %1815 = getelementptr inbounds %struct._zend_string, ptr %1814, i32 0, i32 2
  store i64 %1813, ptr %1815, align 8
  %1816 = load ptr, ptr %155, align 8
  store ptr %1816, ptr %159, align 8
  %1817 = load ptr, ptr %159, align 8
  %1818 = getelementptr inbounds %struct._zend_string, ptr %1817, i32 0, i32 3
  %1819 = load ptr, ptr %156, align 8
  %1820 = load i64, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1818, ptr align 1 %1819, i64 %1820, i1 false)
  %1821 = load ptr, ptr %159, align 8
  %1822 = getelementptr inbounds %struct._zend_string, ptr %1821, i32 0, i32 3
  %1823 = load i64, ptr %157, align 8
  %1824 = getelementptr inbounds [1 x i8], ptr %1822, i64 0, i64 %1823
  store i8 0, ptr %1824, align 1
  %1825 = load ptr, ptr %159, align 8
  store ptr %1825, ptr %242, align 8
  %1826 = load ptr, ptr %242, align 8
  %1827 = load ptr, ptr %241, align 8
  %1828 = getelementptr inbounds %struct._zval_struct, ptr %1827, i32 0, i32 0
  store ptr %1826, ptr %1828, align 8
  %1829 = load ptr, ptr %241, align 8
  %1830 = getelementptr inbounds %struct._zval_struct, ptr %1829, i32 0, i32 1
  store i32 262, ptr %1830, align 8
  br label %1831

1831:                                             ; preds = %1800
  br label %1832

1832:                                             ; preds = %1831
  %1833 = load ptr, ptr %203, align 8
  %1834 = getelementptr inbounds %struct._zval_struct, ptr %1833, i32 0, i32 0
  %1835 = load ptr, ptr %1834, align 8
  %1836 = load ptr, ptr %235, align 8
  store ptr %1835, ptr %99, align 8
  store ptr %1836, ptr %100, align 8
  store ptr %236, ptr %101, align 8
  %1837 = load ptr, ptr %100, align 8
  %1838 = getelementptr inbounds %struct._zend_string, ptr %1837, i32 0, i32 3
  %1839 = load ptr, ptr %100, align 8
  %1840 = getelementptr inbounds %struct._zend_string, ptr %1839, i32 0, i32 2
  %1841 = load i64, ptr %1840, align 8
  store ptr %1838, ptr %54, align 8
  store i64 %1841, ptr %55, align 8
  store ptr %102, ptr %56, align 8
  %1842 = load ptr, ptr %54, align 8
  store ptr %1842, ptr %57, align 8
  %1843 = load ptr, ptr %57, align 8
  %1844 = load i8, ptr %1843, align 1
  %1845 = sext i8 %1844 to i32
  %1846 = icmp sgt i32 %1845, 57
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1832
  store i1 false, ptr %53, align 1
  br label %1878

1848:                                             ; preds = %1832
  %1849 = load ptr, ptr %57, align 8
  %1850 = load i8, ptr %1849, align 1
  %1851 = sext i8 %1850 to i32
  %1852 = icmp slt i32 %1851, 48
  br i1 %1852, label %1853, label %1873

1853:                                             ; preds = %1848
  %1854 = load ptr, ptr %57, align 8
  %1855 = load i8, ptr %1854, align 1
  %1856 = sext i8 %1855 to i32
  %1857 = icmp ne i32 %1856, 45
  br i1 %1857, label %1858, label %1859

1858:                                             ; preds = %1853
  store i1 false, ptr %53, align 1
  br label %1878

1859:                                             ; preds = %1853
  %1860 = load ptr, ptr %57, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i32 1
  store ptr %1861, ptr %57, align 8
  %1862 = load ptr, ptr %57, align 8
  %1863 = load i8, ptr %1862, align 1
  %1864 = sext i8 %1863 to i32
  %1865 = icmp sgt i32 %1864, 57
  br i1 %1865, label %1871, label %1866

1866:                                             ; preds = %1859
  %1867 = load ptr, ptr %57, align 8
  %1868 = load i8, ptr %1867, align 1
  %1869 = sext i8 %1868 to i32
  %1870 = icmp slt i32 %1869, 48
  br i1 %1870, label %1871, label %1872

1871:                                             ; preds = %1866, %1859
  store i1 false, ptr %53, align 1
  br label %1878

1872:                                             ; preds = %1866
  br label %1873

1873:                                             ; preds = %1872, %1848
  %1874 = load ptr, ptr %54, align 8
  %1875 = load i64, ptr %55, align 8
  %1876 = load ptr, ptr %56, align 8
  %1877 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1874, i64 noundef %1875, ptr noundef %1876) #11
  store i1 %1877, ptr %53, align 1
  br label %1878

1878:                                             ; preds = %1873, %1871, %1858, %1847
  %1879 = load i1, ptr %53, align 1
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1878
  %1881 = load ptr, ptr %99, align 8
  %1882 = load i64, ptr %102, align 8
  %1883 = load ptr, ptr %101, align 8
  %1884 = call ptr @zend_hash_index_update(ptr noundef %1881, i64 noundef %1882, ptr noundef %1883) #11
  store ptr %1884, ptr %98, align 8
  br label %1890

1885:                                             ; preds = %1878
  %1886 = load ptr, ptr %99, align 8
  %1887 = load ptr, ptr %100, align 8
  %1888 = load ptr, ptr %101, align 8
  %1889 = call ptr @zend_hash_update(ptr noundef %1886, ptr noundef %1887, ptr noundef %1888) #11
  store ptr %1889, ptr %98, align 8
  br label %1890

1890:                                             ; preds = %1885, %1880
  br label %4291

1891:                                             ; preds = %1356
  store i8 0, ptr %243, align 1
  store i8 32, ptr %244, align 1
  store i8 9, ptr %245, align 1
  store i8 13, ptr %246, align 1
  store i8 10, ptr %247, align 1
  %1892 = load i64, ptr %210, align 8
  %1893 = load i64, ptr %209, align 8
  %1894 = sub nsw i64 %1892, %1893
  store i64 %1894, ptr %248, align 8
  %1895 = load i32, ptr %233, align 4
  %1896 = icmp sge i32 %1895, 0
  br i1 %1896, label %1897, label %1905

1897:                                             ; preds = %1891
  %1898 = load i64, ptr %248, align 8
  %1899 = load i32, ptr %233, align 4
  %1900 = sext i32 %1899 to i64
  %1901 = icmp sgt i64 %1898, %1900
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1897
  %1903 = load i32, ptr %233, align 4
  %1904 = sext i32 %1903 to i64
  store i64 %1904, ptr %248, align 8
  br label %1905

1905:                                             ; preds = %1902, %1897, %1891
  %1906 = load i64, ptr %248, align 8
  %1907 = trunc i64 %1906 to i32
  store i32 %1907, ptr %233, align 4
  br label %1908

1908:                                             ; preds = %1968, %1905
  %1909 = load i64, ptr %248, align 8
  %1910 = add nsw i64 %1909, -1
  store i64 %1910, ptr %248, align 8
  %1911 = icmp sge i64 %1910, 0
  br i1 %1911, label %1912, label %1969

1912:                                             ; preds = %1908
  %1913 = load ptr, ptr %205, align 8
  %1914 = load i64, ptr %209, align 8
  %1915 = load i64, ptr %248, align 8
  %1916 = add nsw i64 %1914, %1915
  %1917 = getelementptr inbounds i8, ptr %1913, i64 %1916
  %1918 = load i8, ptr %1917, align 1
  %1919 = sext i8 %1918 to i32
  %1920 = load i8, ptr %243, align 1
  %1921 = sext i8 %1920 to i32
  %1922 = icmp ne i32 %1919, %1921
  br i1 %1922, label %1923, label %1968

1923:                                             ; preds = %1912
  %1924 = load ptr, ptr %205, align 8
  %1925 = load i64, ptr %209, align 8
  %1926 = load i64, ptr %248, align 8
  %1927 = add nsw i64 %1925, %1926
  %1928 = getelementptr inbounds i8, ptr %1924, i64 %1927
  %1929 = load i8, ptr %1928, align 1
  %1930 = sext i8 %1929 to i32
  %1931 = load i8, ptr %244, align 1
  %1932 = sext i8 %1931 to i32
  %1933 = icmp ne i32 %1930, %1932
  br i1 %1933, label %1934, label %1968

1934:                                             ; preds = %1923
  %1935 = load ptr, ptr %205, align 8
  %1936 = load i64, ptr %209, align 8
  %1937 = load i64, ptr %248, align 8
  %1938 = add nsw i64 %1936, %1937
  %1939 = getelementptr inbounds i8, ptr %1935, i64 %1938
  %1940 = load i8, ptr %1939, align 1
  %1941 = sext i8 %1940 to i32
  %1942 = load i8, ptr %245, align 1
  %1943 = sext i8 %1942 to i32
  %1944 = icmp ne i32 %1941, %1943
  br i1 %1944, label %1945, label %1968

1945:                                             ; preds = %1934
  %1946 = load ptr, ptr %205, align 8
  %1947 = load i64, ptr %209, align 8
  %1948 = load i64, ptr %248, align 8
  %1949 = add nsw i64 %1947, %1948
  %1950 = getelementptr inbounds i8, ptr %1946, i64 %1949
  %1951 = load i8, ptr %1950, align 1
  %1952 = sext i8 %1951 to i32
  %1953 = load i8, ptr %246, align 1
  %1954 = sext i8 %1953 to i32
  %1955 = icmp ne i32 %1952, %1954
  br i1 %1955, label %1956, label %1968

1956:                                             ; preds = %1945
  %1957 = load ptr, ptr %205, align 8
  %1958 = load i64, ptr %209, align 8
  %1959 = load i64, ptr %248, align 8
  %1960 = add nsw i64 %1958, %1959
  %1961 = getelementptr inbounds i8, ptr %1957, i64 %1960
  %1962 = load i8, ptr %1961, align 1
  %1963 = sext i8 %1962 to i32
  %1964 = load i8, ptr %247, align 1
  %1965 = sext i8 %1964 to i32
  %1966 = icmp ne i32 %1963, %1965
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %1956
  br label %1969

1968:                                             ; preds = %1956, %1945, %1934, %1923, %1912
  br label %1908

1969:                                             ; preds = %1967, %1908
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970
  store ptr %236, ptr %249, align 8
  %1972 = load ptr, ptr %205, align 8
  %1973 = load i64, ptr %209, align 8
  %1974 = getelementptr inbounds i8, ptr %1972, i64 %1973
  %1975 = load i64, ptr %248, align 8
  %1976 = add nsw i64 %1975, 1
  store ptr %1974, ptr %163, align 8
  store i64 %1976, ptr %164, align 8
  store i8 0, ptr %165, align 1
  %1977 = load i64, ptr %164, align 8
  %1978 = load i8, ptr %165, align 1
  %1979 = trunc i8 %1978 to i1
  store i64 %1977, ptr %160, align 8
  %1980 = zext i1 %1979 to i8
  store i8 %1980, ptr %161, align 1
  %1981 = load i8, ptr %161, align 1
  %1982 = trunc i8 %1981 to i1
  br i1 %1982, label %1983, label %1991

1983:                                             ; preds = %1971
  %1984 = load i64, ptr %160, align 8
  %1985 = add i64 24, %1984
  %1986 = add i64 %1985, 1
  %1987 = add i64 %1986, 8
  %1988 = sub i64 %1987, 1
  %1989 = and i64 %1988, -8
  %1990 = call noalias ptr @__zend_malloc(i64 noundef %1989) #13
  br label %2395

1991:                                             ; preds = %1971
  %1992 = load i64, ptr %160, align 8
  %1993 = add i64 24, %1992
  %1994 = add i64 %1993, 1
  %1995 = add i64 %1994, 8
  %1996 = sub i64 %1995, 1
  %1997 = and i64 %1996, -8
  %1998 = call i1 @llvm.is.constant.i64(i64 %1997)
  br i1 %1998, label %1999, label %2385

1999:                                             ; preds = %1991
  %2000 = load i64, ptr %160, align 8
  %2001 = add i64 24, %2000
  %2002 = add i64 %2001, 1
  %2003 = add i64 %2002, 8
  %2004 = sub i64 %2003, 1
  %2005 = and i64 %2004, -8
  %2006 = icmp ule i64 %2005, 8
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %1999
  %2008 = call noalias ptr @_emalloc_8() #11
  br label %2383

2009:                                             ; preds = %1999
  %2010 = load i64, ptr %160, align 8
  %2011 = add i64 24, %2010
  %2012 = add i64 %2011, 1
  %2013 = add i64 %2012, 8
  %2014 = sub i64 %2013, 1
  %2015 = and i64 %2014, -8
  %2016 = icmp ule i64 %2015, 16
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %2009
  %2018 = call noalias ptr @_emalloc_16() #11
  br label %2381

2019:                                             ; preds = %2009
  %2020 = load i64, ptr %160, align 8
  %2021 = add i64 24, %2020
  %2022 = add i64 %2021, 1
  %2023 = add i64 %2022, 8
  %2024 = sub i64 %2023, 1
  %2025 = and i64 %2024, -8
  %2026 = icmp ule i64 %2025, 24
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2019
  %2028 = call noalias ptr @_emalloc_24() #11
  br label %2379

2029:                                             ; preds = %2019
  %2030 = load i64, ptr %160, align 8
  %2031 = add i64 24, %2030
  %2032 = add i64 %2031, 1
  %2033 = add i64 %2032, 8
  %2034 = sub i64 %2033, 1
  %2035 = and i64 %2034, -8
  %2036 = icmp ule i64 %2035, 32
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %2029
  %2038 = call noalias ptr @_emalloc_32() #11
  br label %2377

2039:                                             ; preds = %2029
  %2040 = load i64, ptr %160, align 8
  %2041 = add i64 24, %2040
  %2042 = add i64 %2041, 1
  %2043 = add i64 %2042, 8
  %2044 = sub i64 %2043, 1
  %2045 = and i64 %2044, -8
  %2046 = icmp ule i64 %2045, 40
  br i1 %2046, label %2047, label %2049

2047:                                             ; preds = %2039
  %2048 = call noalias ptr @_emalloc_40() #11
  br label %2375

2049:                                             ; preds = %2039
  %2050 = load i64, ptr %160, align 8
  %2051 = add i64 24, %2050
  %2052 = add i64 %2051, 1
  %2053 = add i64 %2052, 8
  %2054 = sub i64 %2053, 1
  %2055 = and i64 %2054, -8
  %2056 = icmp ule i64 %2055, 48
  br i1 %2056, label %2057, label %2059

2057:                                             ; preds = %2049
  %2058 = call noalias ptr @_emalloc_48() #11
  br label %2373

2059:                                             ; preds = %2049
  %2060 = load i64, ptr %160, align 8
  %2061 = add i64 24, %2060
  %2062 = add i64 %2061, 1
  %2063 = add i64 %2062, 8
  %2064 = sub i64 %2063, 1
  %2065 = and i64 %2064, -8
  %2066 = icmp ule i64 %2065, 56
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %2059
  %2068 = call noalias ptr @_emalloc_56() #11
  br label %2371

2069:                                             ; preds = %2059
  %2070 = load i64, ptr %160, align 8
  %2071 = add i64 24, %2070
  %2072 = add i64 %2071, 1
  %2073 = add i64 %2072, 8
  %2074 = sub i64 %2073, 1
  %2075 = and i64 %2074, -8
  %2076 = icmp ule i64 %2075, 64
  br i1 %2076, label %2077, label %2079

2077:                                             ; preds = %2069
  %2078 = call noalias ptr @_emalloc_64() #11
  br label %2369

2079:                                             ; preds = %2069
  %2080 = load i64, ptr %160, align 8
  %2081 = add i64 24, %2080
  %2082 = add i64 %2081, 1
  %2083 = add i64 %2082, 8
  %2084 = sub i64 %2083, 1
  %2085 = and i64 %2084, -8
  %2086 = icmp ule i64 %2085, 80
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2079
  %2088 = call noalias ptr @_emalloc_80() #11
  br label %2367

2089:                                             ; preds = %2079
  %2090 = load i64, ptr %160, align 8
  %2091 = add i64 24, %2090
  %2092 = add i64 %2091, 1
  %2093 = add i64 %2092, 8
  %2094 = sub i64 %2093, 1
  %2095 = and i64 %2094, -8
  %2096 = icmp ule i64 %2095, 96
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2089
  %2098 = call noalias ptr @_emalloc_96() #11
  br label %2365

2099:                                             ; preds = %2089
  %2100 = load i64, ptr %160, align 8
  %2101 = add i64 24, %2100
  %2102 = add i64 %2101, 1
  %2103 = add i64 %2102, 8
  %2104 = sub i64 %2103, 1
  %2105 = and i64 %2104, -8
  %2106 = icmp ule i64 %2105, 112
  br i1 %2106, label %2107, label %2109

2107:                                             ; preds = %2099
  %2108 = call noalias ptr @_emalloc_112() #11
  br label %2363

2109:                                             ; preds = %2099
  %2110 = load i64, ptr %160, align 8
  %2111 = add i64 24, %2110
  %2112 = add i64 %2111, 1
  %2113 = add i64 %2112, 8
  %2114 = sub i64 %2113, 1
  %2115 = and i64 %2114, -8
  %2116 = icmp ule i64 %2115, 128
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2109
  %2118 = call noalias ptr @_emalloc_128() #11
  br label %2361

2119:                                             ; preds = %2109
  %2120 = load i64, ptr %160, align 8
  %2121 = add i64 24, %2120
  %2122 = add i64 %2121, 1
  %2123 = add i64 %2122, 8
  %2124 = sub i64 %2123, 1
  %2125 = and i64 %2124, -8
  %2126 = icmp ule i64 %2125, 160
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %2119
  %2128 = call noalias ptr @_emalloc_160() #11
  br label %2359

2129:                                             ; preds = %2119
  %2130 = load i64, ptr %160, align 8
  %2131 = add i64 24, %2130
  %2132 = add i64 %2131, 1
  %2133 = add i64 %2132, 8
  %2134 = sub i64 %2133, 1
  %2135 = and i64 %2134, -8
  %2136 = icmp ule i64 %2135, 192
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2129
  %2138 = call noalias ptr @_emalloc_192() #11
  br label %2357

2139:                                             ; preds = %2129
  %2140 = load i64, ptr %160, align 8
  %2141 = add i64 24, %2140
  %2142 = add i64 %2141, 1
  %2143 = add i64 %2142, 8
  %2144 = sub i64 %2143, 1
  %2145 = and i64 %2144, -8
  %2146 = icmp ule i64 %2145, 224
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2139
  %2148 = call noalias ptr @_emalloc_224() #11
  br label %2355

2149:                                             ; preds = %2139
  %2150 = load i64, ptr %160, align 8
  %2151 = add i64 24, %2150
  %2152 = add i64 %2151, 1
  %2153 = add i64 %2152, 8
  %2154 = sub i64 %2153, 1
  %2155 = and i64 %2154, -8
  %2156 = icmp ule i64 %2155, 256
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %2149
  %2158 = call noalias ptr @_emalloc_256() #11
  br label %2353

2159:                                             ; preds = %2149
  %2160 = load i64, ptr %160, align 8
  %2161 = add i64 24, %2160
  %2162 = add i64 %2161, 1
  %2163 = add i64 %2162, 8
  %2164 = sub i64 %2163, 1
  %2165 = and i64 %2164, -8
  %2166 = icmp ule i64 %2165, 320
  br i1 %2166, label %2167, label %2169

2167:                                             ; preds = %2159
  %2168 = call noalias ptr @_emalloc_320() #11
  br label %2351

2169:                                             ; preds = %2159
  %2170 = load i64, ptr %160, align 8
  %2171 = add i64 24, %2170
  %2172 = add i64 %2171, 1
  %2173 = add i64 %2172, 8
  %2174 = sub i64 %2173, 1
  %2175 = and i64 %2174, -8
  %2176 = icmp ule i64 %2175, 384
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2169
  %2178 = call noalias ptr @_emalloc_384() #11
  br label %2349

2179:                                             ; preds = %2169
  %2180 = load i64, ptr %160, align 8
  %2181 = add i64 24, %2180
  %2182 = add i64 %2181, 1
  %2183 = add i64 %2182, 8
  %2184 = sub i64 %2183, 1
  %2185 = and i64 %2184, -8
  %2186 = icmp ule i64 %2185, 448
  br i1 %2186, label %2187, label %2189

2187:                                             ; preds = %2179
  %2188 = call noalias ptr @_emalloc_448() #11
  br label %2347

2189:                                             ; preds = %2179
  %2190 = load i64, ptr %160, align 8
  %2191 = add i64 24, %2190
  %2192 = add i64 %2191, 1
  %2193 = add i64 %2192, 8
  %2194 = sub i64 %2193, 1
  %2195 = and i64 %2194, -8
  %2196 = icmp ule i64 %2195, 512
  br i1 %2196, label %2197, label %2199

2197:                                             ; preds = %2189
  %2198 = call noalias ptr @_emalloc_512() #11
  br label %2345

2199:                                             ; preds = %2189
  %2200 = load i64, ptr %160, align 8
  %2201 = add i64 24, %2200
  %2202 = add i64 %2201, 1
  %2203 = add i64 %2202, 8
  %2204 = sub i64 %2203, 1
  %2205 = and i64 %2204, -8
  %2206 = icmp ule i64 %2205, 640
  br i1 %2206, label %2207, label %2209

2207:                                             ; preds = %2199
  %2208 = call noalias ptr @_emalloc_640() #11
  br label %2343

2209:                                             ; preds = %2199
  %2210 = load i64, ptr %160, align 8
  %2211 = add i64 24, %2210
  %2212 = add i64 %2211, 1
  %2213 = add i64 %2212, 8
  %2214 = sub i64 %2213, 1
  %2215 = and i64 %2214, -8
  %2216 = icmp ule i64 %2215, 768
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2209
  %2218 = call noalias ptr @_emalloc_768() #11
  br label %2341

2219:                                             ; preds = %2209
  %2220 = load i64, ptr %160, align 8
  %2221 = add i64 24, %2220
  %2222 = add i64 %2221, 1
  %2223 = add i64 %2222, 8
  %2224 = sub i64 %2223, 1
  %2225 = and i64 %2224, -8
  %2226 = icmp ule i64 %2225, 896
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %2219
  %2228 = call noalias ptr @_emalloc_896() #11
  br label %2339

2229:                                             ; preds = %2219
  %2230 = load i64, ptr %160, align 8
  %2231 = add i64 24, %2230
  %2232 = add i64 %2231, 1
  %2233 = add i64 %2232, 8
  %2234 = sub i64 %2233, 1
  %2235 = and i64 %2234, -8
  %2236 = icmp ule i64 %2235, 1024
  br i1 %2236, label %2237, label %2239

2237:                                             ; preds = %2229
  %2238 = call noalias ptr @_emalloc_1024() #11
  br label %2337

2239:                                             ; preds = %2229
  %2240 = load i64, ptr %160, align 8
  %2241 = add i64 24, %2240
  %2242 = add i64 %2241, 1
  %2243 = add i64 %2242, 8
  %2244 = sub i64 %2243, 1
  %2245 = and i64 %2244, -8
  %2246 = icmp ule i64 %2245, 1280
  br i1 %2246, label %2247, label %2249

2247:                                             ; preds = %2239
  %2248 = call noalias ptr @_emalloc_1280() #11
  br label %2335

2249:                                             ; preds = %2239
  %2250 = load i64, ptr %160, align 8
  %2251 = add i64 24, %2250
  %2252 = add i64 %2251, 1
  %2253 = add i64 %2252, 8
  %2254 = sub i64 %2253, 1
  %2255 = and i64 %2254, -8
  %2256 = icmp ule i64 %2255, 1536
  br i1 %2256, label %2257, label %2259

2257:                                             ; preds = %2249
  %2258 = call noalias ptr @_emalloc_1536() #11
  br label %2333

2259:                                             ; preds = %2249
  %2260 = load i64, ptr %160, align 8
  %2261 = add i64 24, %2260
  %2262 = add i64 %2261, 1
  %2263 = add i64 %2262, 8
  %2264 = sub i64 %2263, 1
  %2265 = and i64 %2264, -8
  %2266 = icmp ule i64 %2265, 1792
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %2259
  %2268 = call noalias ptr @_emalloc_1792() #11
  br label %2331

2269:                                             ; preds = %2259
  %2270 = load i64, ptr %160, align 8
  %2271 = add i64 24, %2270
  %2272 = add i64 %2271, 1
  %2273 = add i64 %2272, 8
  %2274 = sub i64 %2273, 1
  %2275 = and i64 %2274, -8
  %2276 = icmp ule i64 %2275, 2048
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2269
  %2278 = call noalias ptr @_emalloc_2048() #11
  br label %2329

2279:                                             ; preds = %2269
  %2280 = load i64, ptr %160, align 8
  %2281 = add i64 24, %2280
  %2282 = add i64 %2281, 1
  %2283 = add i64 %2282, 8
  %2284 = sub i64 %2283, 1
  %2285 = and i64 %2284, -8
  %2286 = icmp ule i64 %2285, 2560
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2279
  %2288 = call noalias ptr @_emalloc_2560() #11
  br label %2327

2289:                                             ; preds = %2279
  %2290 = load i64, ptr %160, align 8
  %2291 = add i64 24, %2290
  %2292 = add i64 %2291, 1
  %2293 = add i64 %2292, 8
  %2294 = sub i64 %2293, 1
  %2295 = and i64 %2294, -8
  %2296 = icmp ule i64 %2295, 3072
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2289
  %2298 = call noalias ptr @_emalloc_3072() #11
  br label %2325

2299:                                             ; preds = %2289
  %2300 = load i64, ptr %160, align 8
  %2301 = add i64 24, %2300
  %2302 = add i64 %2301, 1
  %2303 = add i64 %2302, 8
  %2304 = sub i64 %2303, 1
  %2305 = and i64 %2304, -8
  %2306 = icmp ule i64 %2305, 2093056
  br i1 %2306, label %2307, label %2315

2307:                                             ; preds = %2299
  %2308 = load i64, ptr %160, align 8
  %2309 = add i64 24, %2308
  %2310 = add i64 %2309, 1
  %2311 = add i64 %2310, 8
  %2312 = sub i64 %2311, 1
  %2313 = and i64 %2312, -8
  %2314 = call noalias ptr @_emalloc_large(i64 noundef %2313) #13
  br label %2323

2315:                                             ; preds = %2299
  %2316 = load i64, ptr %160, align 8
  %2317 = add i64 24, %2316
  %2318 = add i64 %2317, 1
  %2319 = add i64 %2318, 8
  %2320 = sub i64 %2319, 1
  %2321 = and i64 %2320, -8
  %2322 = call noalias ptr @_emalloc_huge(i64 noundef %2321) #13
  br label %2323

2323:                                             ; preds = %2315, %2307
  %2324 = phi ptr [ %2314, %2307 ], [ %2322, %2315 ]
  br label %2325

2325:                                             ; preds = %2323, %2297
  %2326 = phi ptr [ %2298, %2297 ], [ %2324, %2323 ]
  br label %2327

2327:                                             ; preds = %2325, %2287
  %2328 = phi ptr [ %2288, %2287 ], [ %2326, %2325 ]
  br label %2329

2329:                                             ; preds = %2327, %2277
  %2330 = phi ptr [ %2278, %2277 ], [ %2328, %2327 ]
  br label %2331

2331:                                             ; preds = %2329, %2267
  %2332 = phi ptr [ %2268, %2267 ], [ %2330, %2329 ]
  br label %2333

2333:                                             ; preds = %2331, %2257
  %2334 = phi ptr [ %2258, %2257 ], [ %2332, %2331 ]
  br label %2335

2335:                                             ; preds = %2333, %2247
  %2336 = phi ptr [ %2248, %2247 ], [ %2334, %2333 ]
  br label %2337

2337:                                             ; preds = %2335, %2237
  %2338 = phi ptr [ %2238, %2237 ], [ %2336, %2335 ]
  br label %2339

2339:                                             ; preds = %2337, %2227
  %2340 = phi ptr [ %2228, %2227 ], [ %2338, %2337 ]
  br label %2341

2341:                                             ; preds = %2339, %2217
  %2342 = phi ptr [ %2218, %2217 ], [ %2340, %2339 ]
  br label %2343

2343:                                             ; preds = %2341, %2207
  %2344 = phi ptr [ %2208, %2207 ], [ %2342, %2341 ]
  br label %2345

2345:                                             ; preds = %2343, %2197
  %2346 = phi ptr [ %2198, %2197 ], [ %2344, %2343 ]
  br label %2347

2347:                                             ; preds = %2345, %2187
  %2348 = phi ptr [ %2188, %2187 ], [ %2346, %2345 ]
  br label %2349

2349:                                             ; preds = %2347, %2177
  %2350 = phi ptr [ %2178, %2177 ], [ %2348, %2347 ]
  br label %2351

2351:                                             ; preds = %2349, %2167
  %2352 = phi ptr [ %2168, %2167 ], [ %2350, %2349 ]
  br label %2353

2353:                                             ; preds = %2351, %2157
  %2354 = phi ptr [ %2158, %2157 ], [ %2352, %2351 ]
  br label %2355

2355:                                             ; preds = %2353, %2147
  %2356 = phi ptr [ %2148, %2147 ], [ %2354, %2353 ]
  br label %2357

2357:                                             ; preds = %2355, %2137
  %2358 = phi ptr [ %2138, %2137 ], [ %2356, %2355 ]
  br label %2359

2359:                                             ; preds = %2357, %2127
  %2360 = phi ptr [ %2128, %2127 ], [ %2358, %2357 ]
  br label %2361

2361:                                             ; preds = %2359, %2117
  %2362 = phi ptr [ %2118, %2117 ], [ %2360, %2359 ]
  br label %2363

2363:                                             ; preds = %2361, %2107
  %2364 = phi ptr [ %2108, %2107 ], [ %2362, %2361 ]
  br label %2365

2365:                                             ; preds = %2363, %2097
  %2366 = phi ptr [ %2098, %2097 ], [ %2364, %2363 ]
  br label %2367

2367:                                             ; preds = %2365, %2087
  %2368 = phi ptr [ %2088, %2087 ], [ %2366, %2365 ]
  br label %2369

2369:                                             ; preds = %2367, %2077
  %2370 = phi ptr [ %2078, %2077 ], [ %2368, %2367 ]
  br label %2371

2371:                                             ; preds = %2369, %2067
  %2372 = phi ptr [ %2068, %2067 ], [ %2370, %2369 ]
  br label %2373

2373:                                             ; preds = %2371, %2057
  %2374 = phi ptr [ %2058, %2057 ], [ %2372, %2371 ]
  br label %2375

2375:                                             ; preds = %2373, %2047
  %2376 = phi ptr [ %2048, %2047 ], [ %2374, %2373 ]
  br label %2377

2377:                                             ; preds = %2375, %2037
  %2378 = phi ptr [ %2038, %2037 ], [ %2376, %2375 ]
  br label %2379

2379:                                             ; preds = %2377, %2027
  %2380 = phi ptr [ %2028, %2027 ], [ %2378, %2377 ]
  br label %2381

2381:                                             ; preds = %2379, %2017
  %2382 = phi ptr [ %2018, %2017 ], [ %2380, %2379 ]
  br label %2383

2383:                                             ; preds = %2381, %2007
  %2384 = phi ptr [ %2008, %2007 ], [ %2382, %2381 ]
  br label %2393

2385:                                             ; preds = %1991
  %2386 = load i64, ptr %160, align 8
  %2387 = add i64 24, %2386
  %2388 = add i64 %2387, 1
  %2389 = add i64 %2388, 8
  %2390 = sub i64 %2389, 1
  %2391 = and i64 %2390, -8
  %2392 = call noalias ptr @_emalloc(i64 noundef %2391) #13
  br label %2393

2393:                                             ; preds = %2385, %2383
  %2394 = phi ptr [ %2384, %2383 ], [ %2392, %2385 ]
  br label %2395

2395:                                             ; preds = %2393, %1983
  %2396 = phi ptr [ %1990, %1983 ], [ %2394, %2393 ]
  store ptr %2396, ptr %162, align 8
  %2397 = load ptr, ptr %162, align 8
  store ptr %2397, ptr %90, align 8
  store i32 1, ptr %91, align 4
  %2398 = load i32, ptr %91, align 4
  %2399 = load ptr, ptr %90, align 8
  store i32 %2398, ptr %2399, align 4
  %2400 = load i8, ptr %161, align 1
  %2401 = trunc i8 %2400 to i1
  %2402 = select i1 %2401, i32 128, i32 0
  %2403 = or i32 22, %2402
  %2404 = load ptr, ptr %162, align 8
  %2405 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2404, i32 0, i32 1
  store i32 %2403, ptr %2405, align 4
  %2406 = load ptr, ptr %162, align 8
  %2407 = getelementptr inbounds %struct._zend_string, ptr %2406, i32 0, i32 1
  store i64 0, ptr %2407, align 8
  %2408 = load i64, ptr %160, align 8
  %2409 = load ptr, ptr %162, align 8
  %2410 = getelementptr inbounds %struct._zend_string, ptr %2409, i32 0, i32 2
  store i64 %2408, ptr %2410, align 8
  %2411 = load ptr, ptr %162, align 8
  store ptr %2411, ptr %166, align 8
  %2412 = load ptr, ptr %166, align 8
  %2413 = getelementptr inbounds %struct._zend_string, ptr %2412, i32 0, i32 3
  %2414 = load ptr, ptr %163, align 8
  %2415 = load i64, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2413, ptr align 1 %2414, i64 %2415, i1 false)
  %2416 = load ptr, ptr %166, align 8
  %2417 = getelementptr inbounds %struct._zend_string, ptr %2416, i32 0, i32 3
  %2418 = load i64, ptr %164, align 8
  %2419 = getelementptr inbounds [1 x i8], ptr %2417, i64 0, i64 %2418
  store i8 0, ptr %2419, align 1
  %2420 = load ptr, ptr %166, align 8
  store ptr %2420, ptr %250, align 8
  %2421 = load ptr, ptr %250, align 8
  %2422 = load ptr, ptr %249, align 8
  %2423 = getelementptr inbounds %struct._zval_struct, ptr %2422, i32 0, i32 0
  store ptr %2421, ptr %2423, align 8
  %2424 = load ptr, ptr %249, align 8
  %2425 = getelementptr inbounds %struct._zval_struct, ptr %2424, i32 0, i32 1
  store i32 262, ptr %2425, align 8
  br label %2426

2426:                                             ; preds = %2395
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load ptr, ptr %203, align 8
  %2429 = getelementptr inbounds %struct._zval_struct, ptr %2428, i32 0, i32 0
  %2430 = load ptr, ptr %2429, align 8
  %2431 = load ptr, ptr %235, align 8
  store ptr %2430, ptr %104, align 8
  store ptr %2431, ptr %105, align 8
  store ptr %236, ptr %106, align 8
  %2432 = load ptr, ptr %105, align 8
  %2433 = getelementptr inbounds %struct._zend_string, ptr %2432, i32 0, i32 3
  %2434 = load ptr, ptr %105, align 8
  %2435 = getelementptr inbounds %struct._zend_string, ptr %2434, i32 0, i32 2
  %2436 = load i64, ptr %2435, align 8
  store ptr %2433, ptr %49, align 8
  store i64 %2436, ptr %50, align 8
  store ptr %107, ptr %51, align 8
  %2437 = load ptr, ptr %49, align 8
  store ptr %2437, ptr %52, align 8
  %2438 = load ptr, ptr %52, align 8
  %2439 = load i8, ptr %2438, align 1
  %2440 = sext i8 %2439 to i32
  %2441 = icmp sgt i32 %2440, 57
  br i1 %2441, label %2442, label %2443

2442:                                             ; preds = %2427
  store i1 false, ptr %48, align 1
  br label %2473

2443:                                             ; preds = %2427
  %2444 = load ptr, ptr %52, align 8
  %2445 = load i8, ptr %2444, align 1
  %2446 = sext i8 %2445 to i32
  %2447 = icmp slt i32 %2446, 48
  br i1 %2447, label %2448, label %2468

2448:                                             ; preds = %2443
  %2449 = load ptr, ptr %52, align 8
  %2450 = load i8, ptr %2449, align 1
  %2451 = sext i8 %2450 to i32
  %2452 = icmp ne i32 %2451, 45
  br i1 %2452, label %2453, label %2454

2453:                                             ; preds = %2448
  store i1 false, ptr %48, align 1
  br label %2473

2454:                                             ; preds = %2448
  %2455 = load ptr, ptr %52, align 8
  %2456 = getelementptr inbounds i8, ptr %2455, i32 1
  store ptr %2456, ptr %52, align 8
  %2457 = load ptr, ptr %52, align 8
  %2458 = load i8, ptr %2457, align 1
  %2459 = sext i8 %2458 to i32
  %2460 = icmp sgt i32 %2459, 57
  br i1 %2460, label %2466, label %2461

2461:                                             ; preds = %2454
  %2462 = load ptr, ptr %52, align 8
  %2463 = load i8, ptr %2462, align 1
  %2464 = sext i8 %2463 to i32
  %2465 = icmp slt i32 %2464, 48
  br i1 %2465, label %2466, label %2467

2466:                                             ; preds = %2461, %2454
  store i1 false, ptr %48, align 1
  br label %2473

2467:                                             ; preds = %2461
  br label %2468

2468:                                             ; preds = %2467, %2443
  %2469 = load ptr, ptr %49, align 8
  %2470 = load i64, ptr %50, align 8
  %2471 = load ptr, ptr %51, align 8
  %2472 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %2469, i64 noundef %2470, ptr noundef %2471) #11
  store i1 %2472, ptr %48, align 1
  br label %2473

2473:                                             ; preds = %2468, %2466, %2453, %2442
  %2474 = load i1, ptr %48, align 1
  br i1 %2474, label %2475, label %2480

2475:                                             ; preds = %2473
  %2476 = load ptr, ptr %104, align 8
  %2477 = load i64, ptr %107, align 8
  %2478 = load ptr, ptr %106, align 8
  %2479 = call ptr @zend_hash_index_update(ptr noundef %2476, i64 noundef %2477, ptr noundef %2478) #11
  store ptr %2479, ptr %103, align 8
  br label %2485

2480:                                             ; preds = %2473
  %2481 = load ptr, ptr %104, align 8
  %2482 = load ptr, ptr %105, align 8
  %2483 = load ptr, ptr %106, align 8
  %2484 = call ptr @zend_hash_update(ptr noundef %2481, ptr noundef %2482, ptr noundef %2483) #11
  store ptr %2484, ptr %103, align 8
  br label %2485

2485:                                             ; preds = %2480, %2475
  br label %4291

2486:                                             ; preds = %1356
  store i8 0, ptr %251, align 1
  %2487 = load i64, ptr %210, align 8
  %2488 = load i64, ptr %209, align 8
  %2489 = sub nsw i64 %2487, %2488
  store i64 %2489, ptr %253, align 8
  %2490 = load i32, ptr %233, align 4
  %2491 = icmp sge i32 %2490, 0
  br i1 %2491, label %2492, label %2500

2492:                                             ; preds = %2486
  %2493 = load i64, ptr %253, align 8
  %2494 = load i32, ptr %233, align 4
  %2495 = sext i32 %2494 to i64
  %2496 = icmp sgt i64 %2493, %2495
  br i1 %2496, label %2497, label %2500

2497:                                             ; preds = %2492
  %2498 = load i32, ptr %233, align 4
  %2499 = sext i32 %2498 to i64
  store i64 %2499, ptr %253, align 8
  br label %2500

2500:                                             ; preds = %2497, %2492, %2486
  %2501 = load i64, ptr %253, align 8
  %2502 = trunc i64 %2501 to i32
  store i32 %2502, ptr %233, align 4
  store i64 0, ptr %252, align 8
  br label %2503

2503:                                             ; preds = %2520, %2500
  %2504 = load i64, ptr %252, align 8
  %2505 = load i64, ptr %253, align 8
  %2506 = icmp slt i64 %2504, %2505
  br i1 %2506, label %2507, label %2523

2507:                                             ; preds = %2503
  %2508 = load ptr, ptr %205, align 8
  %2509 = load i64, ptr %209, align 8
  %2510 = load i64, ptr %252, align 8
  %2511 = add nsw i64 %2509, %2510
  %2512 = getelementptr inbounds i8, ptr %2508, i64 %2511
  %2513 = load i8, ptr %2512, align 1
  %2514 = sext i8 %2513 to i32
  %2515 = load i8, ptr %251, align 1
  %2516 = sext i8 %2515 to i32
  %2517 = icmp eq i32 %2514, %2516
  br i1 %2517, label %2518, label %2519

2518:                                             ; preds = %2507
  br label %2523

2519:                                             ; preds = %2507
  br label %2520

2520:                                             ; preds = %2519
  %2521 = load i64, ptr %252, align 8
  %2522 = add nsw i64 %2521, 1
  store i64 %2522, ptr %252, align 8
  br label %2503

2523:                                             ; preds = %2518, %2503
  %2524 = load i64, ptr %252, align 8
  store i64 %2524, ptr %253, align 8
  br label %2525

2525:                                             ; preds = %2523
  br label %2526

2526:                                             ; preds = %2525
  store ptr %236, ptr %254, align 8
  %2527 = load ptr, ptr %205, align 8
  %2528 = load i64, ptr %209, align 8
  %2529 = getelementptr inbounds i8, ptr %2527, i64 %2528
  %2530 = load i64, ptr %253, align 8
  store ptr %2529, ptr %170, align 8
  store i64 %2530, ptr %171, align 8
  store i8 0, ptr %172, align 1
  %2531 = load i64, ptr %171, align 8
  %2532 = load i8, ptr %172, align 1
  %2533 = trunc i8 %2532 to i1
  store i64 %2531, ptr %167, align 8
  %2534 = zext i1 %2533 to i8
  store i8 %2534, ptr %168, align 1
  %2535 = load i8, ptr %168, align 1
  %2536 = trunc i8 %2535 to i1
  br i1 %2536, label %2537, label %2545

2537:                                             ; preds = %2526
  %2538 = load i64, ptr %167, align 8
  %2539 = add i64 24, %2538
  %2540 = add i64 %2539, 1
  %2541 = add i64 %2540, 8
  %2542 = sub i64 %2541, 1
  %2543 = and i64 %2542, -8
  %2544 = call noalias ptr @__zend_malloc(i64 noundef %2543) #13
  br label %2949

2545:                                             ; preds = %2526
  %2546 = load i64, ptr %167, align 8
  %2547 = add i64 24, %2546
  %2548 = add i64 %2547, 1
  %2549 = add i64 %2548, 8
  %2550 = sub i64 %2549, 1
  %2551 = and i64 %2550, -8
  %2552 = call i1 @llvm.is.constant.i64(i64 %2551)
  br i1 %2552, label %2553, label %2939

2553:                                             ; preds = %2545
  %2554 = load i64, ptr %167, align 8
  %2555 = add i64 24, %2554
  %2556 = add i64 %2555, 1
  %2557 = add i64 %2556, 8
  %2558 = sub i64 %2557, 1
  %2559 = and i64 %2558, -8
  %2560 = icmp ule i64 %2559, 8
  br i1 %2560, label %2561, label %2563

2561:                                             ; preds = %2553
  %2562 = call noalias ptr @_emalloc_8() #11
  br label %2937

2563:                                             ; preds = %2553
  %2564 = load i64, ptr %167, align 8
  %2565 = add i64 24, %2564
  %2566 = add i64 %2565, 1
  %2567 = add i64 %2566, 8
  %2568 = sub i64 %2567, 1
  %2569 = and i64 %2568, -8
  %2570 = icmp ule i64 %2569, 16
  br i1 %2570, label %2571, label %2573

2571:                                             ; preds = %2563
  %2572 = call noalias ptr @_emalloc_16() #11
  br label %2935

2573:                                             ; preds = %2563
  %2574 = load i64, ptr %167, align 8
  %2575 = add i64 24, %2574
  %2576 = add i64 %2575, 1
  %2577 = add i64 %2576, 8
  %2578 = sub i64 %2577, 1
  %2579 = and i64 %2578, -8
  %2580 = icmp ule i64 %2579, 24
  br i1 %2580, label %2581, label %2583

2581:                                             ; preds = %2573
  %2582 = call noalias ptr @_emalloc_24() #11
  br label %2933

2583:                                             ; preds = %2573
  %2584 = load i64, ptr %167, align 8
  %2585 = add i64 24, %2584
  %2586 = add i64 %2585, 1
  %2587 = add i64 %2586, 8
  %2588 = sub i64 %2587, 1
  %2589 = and i64 %2588, -8
  %2590 = icmp ule i64 %2589, 32
  br i1 %2590, label %2591, label %2593

2591:                                             ; preds = %2583
  %2592 = call noalias ptr @_emalloc_32() #11
  br label %2931

2593:                                             ; preds = %2583
  %2594 = load i64, ptr %167, align 8
  %2595 = add i64 24, %2594
  %2596 = add i64 %2595, 1
  %2597 = add i64 %2596, 8
  %2598 = sub i64 %2597, 1
  %2599 = and i64 %2598, -8
  %2600 = icmp ule i64 %2599, 40
  br i1 %2600, label %2601, label %2603

2601:                                             ; preds = %2593
  %2602 = call noalias ptr @_emalloc_40() #11
  br label %2929

2603:                                             ; preds = %2593
  %2604 = load i64, ptr %167, align 8
  %2605 = add i64 24, %2604
  %2606 = add i64 %2605, 1
  %2607 = add i64 %2606, 8
  %2608 = sub i64 %2607, 1
  %2609 = and i64 %2608, -8
  %2610 = icmp ule i64 %2609, 48
  br i1 %2610, label %2611, label %2613

2611:                                             ; preds = %2603
  %2612 = call noalias ptr @_emalloc_48() #11
  br label %2927

2613:                                             ; preds = %2603
  %2614 = load i64, ptr %167, align 8
  %2615 = add i64 24, %2614
  %2616 = add i64 %2615, 1
  %2617 = add i64 %2616, 8
  %2618 = sub i64 %2617, 1
  %2619 = and i64 %2618, -8
  %2620 = icmp ule i64 %2619, 56
  br i1 %2620, label %2621, label %2623

2621:                                             ; preds = %2613
  %2622 = call noalias ptr @_emalloc_56() #11
  br label %2925

2623:                                             ; preds = %2613
  %2624 = load i64, ptr %167, align 8
  %2625 = add i64 24, %2624
  %2626 = add i64 %2625, 1
  %2627 = add i64 %2626, 8
  %2628 = sub i64 %2627, 1
  %2629 = and i64 %2628, -8
  %2630 = icmp ule i64 %2629, 64
  br i1 %2630, label %2631, label %2633

2631:                                             ; preds = %2623
  %2632 = call noalias ptr @_emalloc_64() #11
  br label %2923

2633:                                             ; preds = %2623
  %2634 = load i64, ptr %167, align 8
  %2635 = add i64 24, %2634
  %2636 = add i64 %2635, 1
  %2637 = add i64 %2636, 8
  %2638 = sub i64 %2637, 1
  %2639 = and i64 %2638, -8
  %2640 = icmp ule i64 %2639, 80
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2633
  %2642 = call noalias ptr @_emalloc_80() #11
  br label %2921

2643:                                             ; preds = %2633
  %2644 = load i64, ptr %167, align 8
  %2645 = add i64 24, %2644
  %2646 = add i64 %2645, 1
  %2647 = add i64 %2646, 8
  %2648 = sub i64 %2647, 1
  %2649 = and i64 %2648, -8
  %2650 = icmp ule i64 %2649, 96
  br i1 %2650, label %2651, label %2653

2651:                                             ; preds = %2643
  %2652 = call noalias ptr @_emalloc_96() #11
  br label %2919

2653:                                             ; preds = %2643
  %2654 = load i64, ptr %167, align 8
  %2655 = add i64 24, %2654
  %2656 = add i64 %2655, 1
  %2657 = add i64 %2656, 8
  %2658 = sub i64 %2657, 1
  %2659 = and i64 %2658, -8
  %2660 = icmp ule i64 %2659, 112
  br i1 %2660, label %2661, label %2663

2661:                                             ; preds = %2653
  %2662 = call noalias ptr @_emalloc_112() #11
  br label %2917

2663:                                             ; preds = %2653
  %2664 = load i64, ptr %167, align 8
  %2665 = add i64 24, %2664
  %2666 = add i64 %2665, 1
  %2667 = add i64 %2666, 8
  %2668 = sub i64 %2667, 1
  %2669 = and i64 %2668, -8
  %2670 = icmp ule i64 %2669, 128
  br i1 %2670, label %2671, label %2673

2671:                                             ; preds = %2663
  %2672 = call noalias ptr @_emalloc_128() #11
  br label %2915

2673:                                             ; preds = %2663
  %2674 = load i64, ptr %167, align 8
  %2675 = add i64 24, %2674
  %2676 = add i64 %2675, 1
  %2677 = add i64 %2676, 8
  %2678 = sub i64 %2677, 1
  %2679 = and i64 %2678, -8
  %2680 = icmp ule i64 %2679, 160
  br i1 %2680, label %2681, label %2683

2681:                                             ; preds = %2673
  %2682 = call noalias ptr @_emalloc_160() #11
  br label %2913

2683:                                             ; preds = %2673
  %2684 = load i64, ptr %167, align 8
  %2685 = add i64 24, %2684
  %2686 = add i64 %2685, 1
  %2687 = add i64 %2686, 8
  %2688 = sub i64 %2687, 1
  %2689 = and i64 %2688, -8
  %2690 = icmp ule i64 %2689, 192
  br i1 %2690, label %2691, label %2693

2691:                                             ; preds = %2683
  %2692 = call noalias ptr @_emalloc_192() #11
  br label %2911

2693:                                             ; preds = %2683
  %2694 = load i64, ptr %167, align 8
  %2695 = add i64 24, %2694
  %2696 = add i64 %2695, 1
  %2697 = add i64 %2696, 8
  %2698 = sub i64 %2697, 1
  %2699 = and i64 %2698, -8
  %2700 = icmp ule i64 %2699, 224
  br i1 %2700, label %2701, label %2703

2701:                                             ; preds = %2693
  %2702 = call noalias ptr @_emalloc_224() #11
  br label %2909

2703:                                             ; preds = %2693
  %2704 = load i64, ptr %167, align 8
  %2705 = add i64 24, %2704
  %2706 = add i64 %2705, 1
  %2707 = add i64 %2706, 8
  %2708 = sub i64 %2707, 1
  %2709 = and i64 %2708, -8
  %2710 = icmp ule i64 %2709, 256
  br i1 %2710, label %2711, label %2713

2711:                                             ; preds = %2703
  %2712 = call noalias ptr @_emalloc_256() #11
  br label %2907

2713:                                             ; preds = %2703
  %2714 = load i64, ptr %167, align 8
  %2715 = add i64 24, %2714
  %2716 = add i64 %2715, 1
  %2717 = add i64 %2716, 8
  %2718 = sub i64 %2717, 1
  %2719 = and i64 %2718, -8
  %2720 = icmp ule i64 %2719, 320
  br i1 %2720, label %2721, label %2723

2721:                                             ; preds = %2713
  %2722 = call noalias ptr @_emalloc_320() #11
  br label %2905

2723:                                             ; preds = %2713
  %2724 = load i64, ptr %167, align 8
  %2725 = add i64 24, %2724
  %2726 = add i64 %2725, 1
  %2727 = add i64 %2726, 8
  %2728 = sub i64 %2727, 1
  %2729 = and i64 %2728, -8
  %2730 = icmp ule i64 %2729, 384
  br i1 %2730, label %2731, label %2733

2731:                                             ; preds = %2723
  %2732 = call noalias ptr @_emalloc_384() #11
  br label %2903

2733:                                             ; preds = %2723
  %2734 = load i64, ptr %167, align 8
  %2735 = add i64 24, %2734
  %2736 = add i64 %2735, 1
  %2737 = add i64 %2736, 8
  %2738 = sub i64 %2737, 1
  %2739 = and i64 %2738, -8
  %2740 = icmp ule i64 %2739, 448
  br i1 %2740, label %2741, label %2743

2741:                                             ; preds = %2733
  %2742 = call noalias ptr @_emalloc_448() #11
  br label %2901

2743:                                             ; preds = %2733
  %2744 = load i64, ptr %167, align 8
  %2745 = add i64 24, %2744
  %2746 = add i64 %2745, 1
  %2747 = add i64 %2746, 8
  %2748 = sub i64 %2747, 1
  %2749 = and i64 %2748, -8
  %2750 = icmp ule i64 %2749, 512
  br i1 %2750, label %2751, label %2753

2751:                                             ; preds = %2743
  %2752 = call noalias ptr @_emalloc_512() #11
  br label %2899

2753:                                             ; preds = %2743
  %2754 = load i64, ptr %167, align 8
  %2755 = add i64 24, %2754
  %2756 = add i64 %2755, 1
  %2757 = add i64 %2756, 8
  %2758 = sub i64 %2757, 1
  %2759 = and i64 %2758, -8
  %2760 = icmp ule i64 %2759, 640
  br i1 %2760, label %2761, label %2763

2761:                                             ; preds = %2753
  %2762 = call noalias ptr @_emalloc_640() #11
  br label %2897

2763:                                             ; preds = %2753
  %2764 = load i64, ptr %167, align 8
  %2765 = add i64 24, %2764
  %2766 = add i64 %2765, 1
  %2767 = add i64 %2766, 8
  %2768 = sub i64 %2767, 1
  %2769 = and i64 %2768, -8
  %2770 = icmp ule i64 %2769, 768
  br i1 %2770, label %2771, label %2773

2771:                                             ; preds = %2763
  %2772 = call noalias ptr @_emalloc_768() #11
  br label %2895

2773:                                             ; preds = %2763
  %2774 = load i64, ptr %167, align 8
  %2775 = add i64 24, %2774
  %2776 = add i64 %2775, 1
  %2777 = add i64 %2776, 8
  %2778 = sub i64 %2777, 1
  %2779 = and i64 %2778, -8
  %2780 = icmp ule i64 %2779, 896
  br i1 %2780, label %2781, label %2783

2781:                                             ; preds = %2773
  %2782 = call noalias ptr @_emalloc_896() #11
  br label %2893

2783:                                             ; preds = %2773
  %2784 = load i64, ptr %167, align 8
  %2785 = add i64 24, %2784
  %2786 = add i64 %2785, 1
  %2787 = add i64 %2786, 8
  %2788 = sub i64 %2787, 1
  %2789 = and i64 %2788, -8
  %2790 = icmp ule i64 %2789, 1024
  br i1 %2790, label %2791, label %2793

2791:                                             ; preds = %2783
  %2792 = call noalias ptr @_emalloc_1024() #11
  br label %2891

2793:                                             ; preds = %2783
  %2794 = load i64, ptr %167, align 8
  %2795 = add i64 24, %2794
  %2796 = add i64 %2795, 1
  %2797 = add i64 %2796, 8
  %2798 = sub i64 %2797, 1
  %2799 = and i64 %2798, -8
  %2800 = icmp ule i64 %2799, 1280
  br i1 %2800, label %2801, label %2803

2801:                                             ; preds = %2793
  %2802 = call noalias ptr @_emalloc_1280() #11
  br label %2889

2803:                                             ; preds = %2793
  %2804 = load i64, ptr %167, align 8
  %2805 = add i64 24, %2804
  %2806 = add i64 %2805, 1
  %2807 = add i64 %2806, 8
  %2808 = sub i64 %2807, 1
  %2809 = and i64 %2808, -8
  %2810 = icmp ule i64 %2809, 1536
  br i1 %2810, label %2811, label %2813

2811:                                             ; preds = %2803
  %2812 = call noalias ptr @_emalloc_1536() #11
  br label %2887

2813:                                             ; preds = %2803
  %2814 = load i64, ptr %167, align 8
  %2815 = add i64 24, %2814
  %2816 = add i64 %2815, 1
  %2817 = add i64 %2816, 8
  %2818 = sub i64 %2817, 1
  %2819 = and i64 %2818, -8
  %2820 = icmp ule i64 %2819, 1792
  br i1 %2820, label %2821, label %2823

2821:                                             ; preds = %2813
  %2822 = call noalias ptr @_emalloc_1792() #11
  br label %2885

2823:                                             ; preds = %2813
  %2824 = load i64, ptr %167, align 8
  %2825 = add i64 24, %2824
  %2826 = add i64 %2825, 1
  %2827 = add i64 %2826, 8
  %2828 = sub i64 %2827, 1
  %2829 = and i64 %2828, -8
  %2830 = icmp ule i64 %2829, 2048
  br i1 %2830, label %2831, label %2833

2831:                                             ; preds = %2823
  %2832 = call noalias ptr @_emalloc_2048() #11
  br label %2883

2833:                                             ; preds = %2823
  %2834 = load i64, ptr %167, align 8
  %2835 = add i64 24, %2834
  %2836 = add i64 %2835, 1
  %2837 = add i64 %2836, 8
  %2838 = sub i64 %2837, 1
  %2839 = and i64 %2838, -8
  %2840 = icmp ule i64 %2839, 2560
  br i1 %2840, label %2841, label %2843

2841:                                             ; preds = %2833
  %2842 = call noalias ptr @_emalloc_2560() #11
  br label %2881

2843:                                             ; preds = %2833
  %2844 = load i64, ptr %167, align 8
  %2845 = add i64 24, %2844
  %2846 = add i64 %2845, 1
  %2847 = add i64 %2846, 8
  %2848 = sub i64 %2847, 1
  %2849 = and i64 %2848, -8
  %2850 = icmp ule i64 %2849, 3072
  br i1 %2850, label %2851, label %2853

2851:                                             ; preds = %2843
  %2852 = call noalias ptr @_emalloc_3072() #11
  br label %2879

2853:                                             ; preds = %2843
  %2854 = load i64, ptr %167, align 8
  %2855 = add i64 24, %2854
  %2856 = add i64 %2855, 1
  %2857 = add i64 %2856, 8
  %2858 = sub i64 %2857, 1
  %2859 = and i64 %2858, -8
  %2860 = icmp ule i64 %2859, 2093056
  br i1 %2860, label %2861, label %2869

2861:                                             ; preds = %2853
  %2862 = load i64, ptr %167, align 8
  %2863 = add i64 24, %2862
  %2864 = add i64 %2863, 1
  %2865 = add i64 %2864, 8
  %2866 = sub i64 %2865, 1
  %2867 = and i64 %2866, -8
  %2868 = call noalias ptr @_emalloc_large(i64 noundef %2867) #13
  br label %2877

2869:                                             ; preds = %2853
  %2870 = load i64, ptr %167, align 8
  %2871 = add i64 24, %2870
  %2872 = add i64 %2871, 1
  %2873 = add i64 %2872, 8
  %2874 = sub i64 %2873, 1
  %2875 = and i64 %2874, -8
  %2876 = call noalias ptr @_emalloc_huge(i64 noundef %2875) #13
  br label %2877

2877:                                             ; preds = %2869, %2861
  %2878 = phi ptr [ %2868, %2861 ], [ %2876, %2869 ]
  br label %2879

2879:                                             ; preds = %2877, %2851
  %2880 = phi ptr [ %2852, %2851 ], [ %2878, %2877 ]
  br label %2881

2881:                                             ; preds = %2879, %2841
  %2882 = phi ptr [ %2842, %2841 ], [ %2880, %2879 ]
  br label %2883

2883:                                             ; preds = %2881, %2831
  %2884 = phi ptr [ %2832, %2831 ], [ %2882, %2881 ]
  br label %2885

2885:                                             ; preds = %2883, %2821
  %2886 = phi ptr [ %2822, %2821 ], [ %2884, %2883 ]
  br label %2887

2887:                                             ; preds = %2885, %2811
  %2888 = phi ptr [ %2812, %2811 ], [ %2886, %2885 ]
  br label %2889

2889:                                             ; preds = %2887, %2801
  %2890 = phi ptr [ %2802, %2801 ], [ %2888, %2887 ]
  br label %2891

2891:                                             ; preds = %2889, %2791
  %2892 = phi ptr [ %2792, %2791 ], [ %2890, %2889 ]
  br label %2893

2893:                                             ; preds = %2891, %2781
  %2894 = phi ptr [ %2782, %2781 ], [ %2892, %2891 ]
  br label %2895

2895:                                             ; preds = %2893, %2771
  %2896 = phi ptr [ %2772, %2771 ], [ %2894, %2893 ]
  br label %2897

2897:                                             ; preds = %2895, %2761
  %2898 = phi ptr [ %2762, %2761 ], [ %2896, %2895 ]
  br label %2899

2899:                                             ; preds = %2897, %2751
  %2900 = phi ptr [ %2752, %2751 ], [ %2898, %2897 ]
  br label %2901

2901:                                             ; preds = %2899, %2741
  %2902 = phi ptr [ %2742, %2741 ], [ %2900, %2899 ]
  br label %2903

2903:                                             ; preds = %2901, %2731
  %2904 = phi ptr [ %2732, %2731 ], [ %2902, %2901 ]
  br label %2905

2905:                                             ; preds = %2903, %2721
  %2906 = phi ptr [ %2722, %2721 ], [ %2904, %2903 ]
  br label %2907

2907:                                             ; preds = %2905, %2711
  %2908 = phi ptr [ %2712, %2711 ], [ %2906, %2905 ]
  br label %2909

2909:                                             ; preds = %2907, %2701
  %2910 = phi ptr [ %2702, %2701 ], [ %2908, %2907 ]
  br label %2911

2911:                                             ; preds = %2909, %2691
  %2912 = phi ptr [ %2692, %2691 ], [ %2910, %2909 ]
  br label %2913

2913:                                             ; preds = %2911, %2681
  %2914 = phi ptr [ %2682, %2681 ], [ %2912, %2911 ]
  br label %2915

2915:                                             ; preds = %2913, %2671
  %2916 = phi ptr [ %2672, %2671 ], [ %2914, %2913 ]
  br label %2917

2917:                                             ; preds = %2915, %2661
  %2918 = phi ptr [ %2662, %2661 ], [ %2916, %2915 ]
  br label %2919

2919:                                             ; preds = %2917, %2651
  %2920 = phi ptr [ %2652, %2651 ], [ %2918, %2917 ]
  br label %2921

2921:                                             ; preds = %2919, %2641
  %2922 = phi ptr [ %2642, %2641 ], [ %2920, %2919 ]
  br label %2923

2923:                                             ; preds = %2921, %2631
  %2924 = phi ptr [ %2632, %2631 ], [ %2922, %2921 ]
  br label %2925

2925:                                             ; preds = %2923, %2621
  %2926 = phi ptr [ %2622, %2621 ], [ %2924, %2923 ]
  br label %2927

2927:                                             ; preds = %2925, %2611
  %2928 = phi ptr [ %2612, %2611 ], [ %2926, %2925 ]
  br label %2929

2929:                                             ; preds = %2927, %2601
  %2930 = phi ptr [ %2602, %2601 ], [ %2928, %2927 ]
  br label %2931

2931:                                             ; preds = %2929, %2591
  %2932 = phi ptr [ %2592, %2591 ], [ %2930, %2929 ]
  br label %2933

2933:                                             ; preds = %2931, %2581
  %2934 = phi ptr [ %2582, %2581 ], [ %2932, %2931 ]
  br label %2935

2935:                                             ; preds = %2933, %2571
  %2936 = phi ptr [ %2572, %2571 ], [ %2934, %2933 ]
  br label %2937

2937:                                             ; preds = %2935, %2561
  %2938 = phi ptr [ %2562, %2561 ], [ %2936, %2935 ]
  br label %2947

2939:                                             ; preds = %2545
  %2940 = load i64, ptr %167, align 8
  %2941 = add i64 24, %2940
  %2942 = add i64 %2941, 1
  %2943 = add i64 %2942, 8
  %2944 = sub i64 %2943, 1
  %2945 = and i64 %2944, -8
  %2946 = call noalias ptr @_emalloc(i64 noundef %2945) #13
  br label %2947

2947:                                             ; preds = %2939, %2937
  %2948 = phi ptr [ %2938, %2937 ], [ %2946, %2939 ]
  br label %2949

2949:                                             ; preds = %2947, %2537
  %2950 = phi ptr [ %2544, %2537 ], [ %2948, %2947 ]
  store ptr %2950, ptr %169, align 8
  %2951 = load ptr, ptr %169, align 8
  store ptr %2951, ptr %88, align 8
  store i32 1, ptr %89, align 4
  %2952 = load i32, ptr %89, align 4
  %2953 = load ptr, ptr %88, align 8
  store i32 %2952, ptr %2953, align 4
  %2954 = load i8, ptr %168, align 1
  %2955 = trunc i8 %2954 to i1
  %2956 = select i1 %2955, i32 128, i32 0
  %2957 = or i32 22, %2956
  %2958 = load ptr, ptr %169, align 8
  %2959 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2958, i32 0, i32 1
  store i32 %2957, ptr %2959, align 4
  %2960 = load ptr, ptr %169, align 8
  %2961 = getelementptr inbounds %struct._zend_string, ptr %2960, i32 0, i32 1
  store i64 0, ptr %2961, align 8
  %2962 = load i64, ptr %167, align 8
  %2963 = load ptr, ptr %169, align 8
  %2964 = getelementptr inbounds %struct._zend_string, ptr %2963, i32 0, i32 2
  store i64 %2962, ptr %2964, align 8
  %2965 = load ptr, ptr %169, align 8
  store ptr %2965, ptr %173, align 8
  %2966 = load ptr, ptr %173, align 8
  %2967 = getelementptr inbounds %struct._zend_string, ptr %2966, i32 0, i32 3
  %2968 = load ptr, ptr %170, align 8
  %2969 = load i64, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2967, ptr align 1 %2968, i64 %2969, i1 false)
  %2970 = load ptr, ptr %173, align 8
  %2971 = getelementptr inbounds %struct._zend_string, ptr %2970, i32 0, i32 3
  %2972 = load i64, ptr %171, align 8
  %2973 = getelementptr inbounds [1 x i8], ptr %2971, i64 0, i64 %2972
  store i8 0, ptr %2973, align 1
  %2974 = load ptr, ptr %173, align 8
  store ptr %2974, ptr %255, align 8
  %2975 = load ptr, ptr %255, align 8
  %2976 = load ptr, ptr %254, align 8
  %2977 = getelementptr inbounds %struct._zval_struct, ptr %2976, i32 0, i32 0
  store ptr %2975, ptr %2977, align 8
  %2978 = load ptr, ptr %254, align 8
  %2979 = getelementptr inbounds %struct._zval_struct, ptr %2978, i32 0, i32 1
  store i32 262, ptr %2979, align 8
  br label %2980

2980:                                             ; preds = %2949
  br label %2981

2981:                                             ; preds = %2980
  %2982 = load ptr, ptr %203, align 8
  %2983 = getelementptr inbounds %struct._zval_struct, ptr %2982, i32 0, i32 0
  %2984 = load ptr, ptr %2983, align 8
  %2985 = load ptr, ptr %235, align 8
  store ptr %2984, ptr %109, align 8
  store ptr %2985, ptr %110, align 8
  store ptr %236, ptr %111, align 8
  %2986 = load ptr, ptr %110, align 8
  %2987 = getelementptr inbounds %struct._zend_string, ptr %2986, i32 0, i32 3
  %2988 = load ptr, ptr %110, align 8
  %2989 = getelementptr inbounds %struct._zend_string, ptr %2988, i32 0, i32 2
  %2990 = load i64, ptr %2989, align 8
  store ptr %2987, ptr %44, align 8
  store i64 %2990, ptr %45, align 8
  store ptr %112, ptr %46, align 8
  %2991 = load ptr, ptr %44, align 8
  store ptr %2991, ptr %47, align 8
  %2992 = load ptr, ptr %47, align 8
  %2993 = load i8, ptr %2992, align 1
  %2994 = sext i8 %2993 to i32
  %2995 = icmp sgt i32 %2994, 57
  br i1 %2995, label %2996, label %2997

2996:                                             ; preds = %2981
  store i1 false, ptr %43, align 1
  br label %3027

2997:                                             ; preds = %2981
  %2998 = load ptr, ptr %47, align 8
  %2999 = load i8, ptr %2998, align 1
  %3000 = sext i8 %2999 to i32
  %3001 = icmp slt i32 %3000, 48
  br i1 %3001, label %3002, label %3022

3002:                                             ; preds = %2997
  %3003 = load ptr, ptr %47, align 8
  %3004 = load i8, ptr %3003, align 1
  %3005 = sext i8 %3004 to i32
  %3006 = icmp ne i32 %3005, 45
  br i1 %3006, label %3007, label %3008

3007:                                             ; preds = %3002
  store i1 false, ptr %43, align 1
  br label %3027

3008:                                             ; preds = %3002
  %3009 = load ptr, ptr %47, align 8
  %3010 = getelementptr inbounds i8, ptr %3009, i32 1
  store ptr %3010, ptr %47, align 8
  %3011 = load ptr, ptr %47, align 8
  %3012 = load i8, ptr %3011, align 1
  %3013 = sext i8 %3012 to i32
  %3014 = icmp sgt i32 %3013, 57
  br i1 %3014, label %3020, label %3015

3015:                                             ; preds = %3008
  %3016 = load ptr, ptr %47, align 8
  %3017 = load i8, ptr %3016, align 1
  %3018 = sext i8 %3017 to i32
  %3019 = icmp slt i32 %3018, 48
  br i1 %3019, label %3020, label %3021

3020:                                             ; preds = %3015, %3008
  store i1 false, ptr %43, align 1
  br label %3027

3021:                                             ; preds = %3015
  br label %3022

3022:                                             ; preds = %3021, %2997
  %3023 = load ptr, ptr %44, align 8
  %3024 = load i64, ptr %45, align 8
  %3025 = load ptr, ptr %46, align 8
  %3026 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3023, i64 noundef %3024, ptr noundef %3025) #11
  store i1 %3026, ptr %43, align 1
  br label %3027

3027:                                             ; preds = %3022, %3020, %3007, %2996
  %3028 = load i1, ptr %43, align 1
  br i1 %3028, label %3029, label %3034

3029:                                             ; preds = %3027
  %3030 = load ptr, ptr %109, align 8
  %3031 = load i64, ptr %112, align 8
  %3032 = load ptr, ptr %111, align 8
  %3033 = call ptr @zend_hash_index_update(ptr noundef %3030, i64 noundef %3031, ptr noundef %3032) #11
  store ptr %3033, ptr %108, align 8
  br label %3039

3034:                                             ; preds = %3027
  %3035 = load ptr, ptr %109, align 8
  %3036 = load ptr, ptr %110, align 8
  %3037 = load ptr, ptr %111, align 8
  %3038 = call ptr @zend_hash_update(ptr noundef %3035, ptr noundef %3036, ptr noundef %3037) #11
  store ptr %3038, ptr %108, align 8
  br label %3039

3039:                                             ; preds = %3034, %3029
  br label %4291

3040:                                             ; preds = %1356, %1356
  %3041 = load i64, ptr %210, align 8
  %3042 = load i64, ptr %209, align 8
  %3043 = sub nsw i64 %3041, %3042
  %3044 = mul nsw i64 %3043, 2
  store i64 %3044, ptr %256, align 8
  %3045 = load i8, ptr %227, align 1
  %3046 = sext i8 %3045 to i32
  %3047 = icmp eq i32 %3046, 104
  %3048 = select i1 %3047, i32 0, i32 4
  store i32 %3048, ptr %257, align 4
  store i32 1, ptr %258, align 4
  %3049 = load i32, ptr %233, align 4
  %3050 = icmp sge i32 %3049, 0
  br i1 %3050, label %3051, label %3061

3051:                                             ; preds = %3040
  %3052 = load i64, ptr %256, align 8
  %3053 = load i32, ptr %233, align 4
  %3054 = mul nsw i32 %3053, 2
  %3055 = sext i32 %3054 to i64
  %3056 = icmp sgt i64 %3052, %3055
  br i1 %3056, label %3057, label %3061

3057:                                             ; preds = %3051
  %3058 = load i32, ptr %233, align 4
  %3059 = mul nsw i32 %3058, 2
  %3060 = sext i32 %3059 to i64
  store i64 %3060, ptr %256, align 8
  br label %3061

3061:                                             ; preds = %3057, %3051, %3040
  %3062 = load i64, ptr %256, align 8
  %3063 = icmp sgt i64 %3062, 0
  br i1 %3063, label %3064, label %3073

3064:                                             ; preds = %3061
  %3065 = load i32, ptr %230, align 4
  %3066 = icmp sgt i32 %3065, 0
  br i1 %3066, label %3067, label %3073

3067:                                             ; preds = %3064
  %3068 = load i32, ptr %230, align 4
  %3069 = srem i32 %3068, 2
  %3070 = sext i32 %3069 to i64
  %3071 = load i64, ptr %256, align 8
  %3072 = sub nsw i64 %3071, %3070
  store i64 %3072, ptr %256, align 8
  br label %3073

3073:                                             ; preds = %3067, %3064, %3061
  %3074 = load i64, ptr %256, align 8
  store i64 %3074, ptr %199, align 8
  store i8 0, ptr %200, align 1
  %3075 = load i8, ptr %200, align 1
  %3076 = trunc i8 %3075 to i1
  br i1 %3076, label %3077, label %3085

3077:                                             ; preds = %3073
  %3078 = load i64, ptr %199, align 8
  %3079 = add i64 24, %3078
  %3080 = add i64 %3079, 1
  %3081 = add i64 %3080, 8
  %3082 = sub i64 %3081, 1
  %3083 = and i64 %3082, -8
  %3084 = call noalias ptr @__zend_malloc(i64 noundef %3083) #13
  br label %3489

3085:                                             ; preds = %3073
  %3086 = load i64, ptr %199, align 8
  %3087 = add i64 24, %3086
  %3088 = add i64 %3087, 1
  %3089 = add i64 %3088, 8
  %3090 = sub i64 %3089, 1
  %3091 = and i64 %3090, -8
  %3092 = call i1 @llvm.is.constant.i64(i64 %3091)
  br i1 %3092, label %3093, label %3479

3093:                                             ; preds = %3085
  %3094 = load i64, ptr %199, align 8
  %3095 = add i64 24, %3094
  %3096 = add i64 %3095, 1
  %3097 = add i64 %3096, 8
  %3098 = sub i64 %3097, 1
  %3099 = and i64 %3098, -8
  %3100 = icmp ule i64 %3099, 8
  br i1 %3100, label %3101, label %3103

3101:                                             ; preds = %3093
  %3102 = call noalias ptr @_emalloc_8() #11
  br label %3477

3103:                                             ; preds = %3093
  %3104 = load i64, ptr %199, align 8
  %3105 = add i64 24, %3104
  %3106 = add i64 %3105, 1
  %3107 = add i64 %3106, 8
  %3108 = sub i64 %3107, 1
  %3109 = and i64 %3108, -8
  %3110 = icmp ule i64 %3109, 16
  br i1 %3110, label %3111, label %3113

3111:                                             ; preds = %3103
  %3112 = call noalias ptr @_emalloc_16() #11
  br label %3475

3113:                                             ; preds = %3103
  %3114 = load i64, ptr %199, align 8
  %3115 = add i64 24, %3114
  %3116 = add i64 %3115, 1
  %3117 = add i64 %3116, 8
  %3118 = sub i64 %3117, 1
  %3119 = and i64 %3118, -8
  %3120 = icmp ule i64 %3119, 24
  br i1 %3120, label %3121, label %3123

3121:                                             ; preds = %3113
  %3122 = call noalias ptr @_emalloc_24() #11
  br label %3473

3123:                                             ; preds = %3113
  %3124 = load i64, ptr %199, align 8
  %3125 = add i64 24, %3124
  %3126 = add i64 %3125, 1
  %3127 = add i64 %3126, 8
  %3128 = sub i64 %3127, 1
  %3129 = and i64 %3128, -8
  %3130 = icmp ule i64 %3129, 32
  br i1 %3130, label %3131, label %3133

3131:                                             ; preds = %3123
  %3132 = call noalias ptr @_emalloc_32() #11
  br label %3471

3133:                                             ; preds = %3123
  %3134 = load i64, ptr %199, align 8
  %3135 = add i64 24, %3134
  %3136 = add i64 %3135, 1
  %3137 = add i64 %3136, 8
  %3138 = sub i64 %3137, 1
  %3139 = and i64 %3138, -8
  %3140 = icmp ule i64 %3139, 40
  br i1 %3140, label %3141, label %3143

3141:                                             ; preds = %3133
  %3142 = call noalias ptr @_emalloc_40() #11
  br label %3469

3143:                                             ; preds = %3133
  %3144 = load i64, ptr %199, align 8
  %3145 = add i64 24, %3144
  %3146 = add i64 %3145, 1
  %3147 = add i64 %3146, 8
  %3148 = sub i64 %3147, 1
  %3149 = and i64 %3148, -8
  %3150 = icmp ule i64 %3149, 48
  br i1 %3150, label %3151, label %3153

3151:                                             ; preds = %3143
  %3152 = call noalias ptr @_emalloc_48() #11
  br label %3467

3153:                                             ; preds = %3143
  %3154 = load i64, ptr %199, align 8
  %3155 = add i64 24, %3154
  %3156 = add i64 %3155, 1
  %3157 = add i64 %3156, 8
  %3158 = sub i64 %3157, 1
  %3159 = and i64 %3158, -8
  %3160 = icmp ule i64 %3159, 56
  br i1 %3160, label %3161, label %3163

3161:                                             ; preds = %3153
  %3162 = call noalias ptr @_emalloc_56() #11
  br label %3465

3163:                                             ; preds = %3153
  %3164 = load i64, ptr %199, align 8
  %3165 = add i64 24, %3164
  %3166 = add i64 %3165, 1
  %3167 = add i64 %3166, 8
  %3168 = sub i64 %3167, 1
  %3169 = and i64 %3168, -8
  %3170 = icmp ule i64 %3169, 64
  br i1 %3170, label %3171, label %3173

3171:                                             ; preds = %3163
  %3172 = call noalias ptr @_emalloc_64() #11
  br label %3463

3173:                                             ; preds = %3163
  %3174 = load i64, ptr %199, align 8
  %3175 = add i64 24, %3174
  %3176 = add i64 %3175, 1
  %3177 = add i64 %3176, 8
  %3178 = sub i64 %3177, 1
  %3179 = and i64 %3178, -8
  %3180 = icmp ule i64 %3179, 80
  br i1 %3180, label %3181, label %3183

3181:                                             ; preds = %3173
  %3182 = call noalias ptr @_emalloc_80() #11
  br label %3461

3183:                                             ; preds = %3173
  %3184 = load i64, ptr %199, align 8
  %3185 = add i64 24, %3184
  %3186 = add i64 %3185, 1
  %3187 = add i64 %3186, 8
  %3188 = sub i64 %3187, 1
  %3189 = and i64 %3188, -8
  %3190 = icmp ule i64 %3189, 96
  br i1 %3190, label %3191, label %3193

3191:                                             ; preds = %3183
  %3192 = call noalias ptr @_emalloc_96() #11
  br label %3459

3193:                                             ; preds = %3183
  %3194 = load i64, ptr %199, align 8
  %3195 = add i64 24, %3194
  %3196 = add i64 %3195, 1
  %3197 = add i64 %3196, 8
  %3198 = sub i64 %3197, 1
  %3199 = and i64 %3198, -8
  %3200 = icmp ule i64 %3199, 112
  br i1 %3200, label %3201, label %3203

3201:                                             ; preds = %3193
  %3202 = call noalias ptr @_emalloc_112() #11
  br label %3457

3203:                                             ; preds = %3193
  %3204 = load i64, ptr %199, align 8
  %3205 = add i64 24, %3204
  %3206 = add i64 %3205, 1
  %3207 = add i64 %3206, 8
  %3208 = sub i64 %3207, 1
  %3209 = and i64 %3208, -8
  %3210 = icmp ule i64 %3209, 128
  br i1 %3210, label %3211, label %3213

3211:                                             ; preds = %3203
  %3212 = call noalias ptr @_emalloc_128() #11
  br label %3455

3213:                                             ; preds = %3203
  %3214 = load i64, ptr %199, align 8
  %3215 = add i64 24, %3214
  %3216 = add i64 %3215, 1
  %3217 = add i64 %3216, 8
  %3218 = sub i64 %3217, 1
  %3219 = and i64 %3218, -8
  %3220 = icmp ule i64 %3219, 160
  br i1 %3220, label %3221, label %3223

3221:                                             ; preds = %3213
  %3222 = call noalias ptr @_emalloc_160() #11
  br label %3453

3223:                                             ; preds = %3213
  %3224 = load i64, ptr %199, align 8
  %3225 = add i64 24, %3224
  %3226 = add i64 %3225, 1
  %3227 = add i64 %3226, 8
  %3228 = sub i64 %3227, 1
  %3229 = and i64 %3228, -8
  %3230 = icmp ule i64 %3229, 192
  br i1 %3230, label %3231, label %3233

3231:                                             ; preds = %3223
  %3232 = call noalias ptr @_emalloc_192() #11
  br label %3451

3233:                                             ; preds = %3223
  %3234 = load i64, ptr %199, align 8
  %3235 = add i64 24, %3234
  %3236 = add i64 %3235, 1
  %3237 = add i64 %3236, 8
  %3238 = sub i64 %3237, 1
  %3239 = and i64 %3238, -8
  %3240 = icmp ule i64 %3239, 224
  br i1 %3240, label %3241, label %3243

3241:                                             ; preds = %3233
  %3242 = call noalias ptr @_emalloc_224() #11
  br label %3449

3243:                                             ; preds = %3233
  %3244 = load i64, ptr %199, align 8
  %3245 = add i64 24, %3244
  %3246 = add i64 %3245, 1
  %3247 = add i64 %3246, 8
  %3248 = sub i64 %3247, 1
  %3249 = and i64 %3248, -8
  %3250 = icmp ule i64 %3249, 256
  br i1 %3250, label %3251, label %3253

3251:                                             ; preds = %3243
  %3252 = call noalias ptr @_emalloc_256() #11
  br label %3447

3253:                                             ; preds = %3243
  %3254 = load i64, ptr %199, align 8
  %3255 = add i64 24, %3254
  %3256 = add i64 %3255, 1
  %3257 = add i64 %3256, 8
  %3258 = sub i64 %3257, 1
  %3259 = and i64 %3258, -8
  %3260 = icmp ule i64 %3259, 320
  br i1 %3260, label %3261, label %3263

3261:                                             ; preds = %3253
  %3262 = call noalias ptr @_emalloc_320() #11
  br label %3445

3263:                                             ; preds = %3253
  %3264 = load i64, ptr %199, align 8
  %3265 = add i64 24, %3264
  %3266 = add i64 %3265, 1
  %3267 = add i64 %3266, 8
  %3268 = sub i64 %3267, 1
  %3269 = and i64 %3268, -8
  %3270 = icmp ule i64 %3269, 384
  br i1 %3270, label %3271, label %3273

3271:                                             ; preds = %3263
  %3272 = call noalias ptr @_emalloc_384() #11
  br label %3443

3273:                                             ; preds = %3263
  %3274 = load i64, ptr %199, align 8
  %3275 = add i64 24, %3274
  %3276 = add i64 %3275, 1
  %3277 = add i64 %3276, 8
  %3278 = sub i64 %3277, 1
  %3279 = and i64 %3278, -8
  %3280 = icmp ule i64 %3279, 448
  br i1 %3280, label %3281, label %3283

3281:                                             ; preds = %3273
  %3282 = call noalias ptr @_emalloc_448() #11
  br label %3441

3283:                                             ; preds = %3273
  %3284 = load i64, ptr %199, align 8
  %3285 = add i64 24, %3284
  %3286 = add i64 %3285, 1
  %3287 = add i64 %3286, 8
  %3288 = sub i64 %3287, 1
  %3289 = and i64 %3288, -8
  %3290 = icmp ule i64 %3289, 512
  br i1 %3290, label %3291, label %3293

3291:                                             ; preds = %3283
  %3292 = call noalias ptr @_emalloc_512() #11
  br label %3439

3293:                                             ; preds = %3283
  %3294 = load i64, ptr %199, align 8
  %3295 = add i64 24, %3294
  %3296 = add i64 %3295, 1
  %3297 = add i64 %3296, 8
  %3298 = sub i64 %3297, 1
  %3299 = and i64 %3298, -8
  %3300 = icmp ule i64 %3299, 640
  br i1 %3300, label %3301, label %3303

3301:                                             ; preds = %3293
  %3302 = call noalias ptr @_emalloc_640() #11
  br label %3437

3303:                                             ; preds = %3293
  %3304 = load i64, ptr %199, align 8
  %3305 = add i64 24, %3304
  %3306 = add i64 %3305, 1
  %3307 = add i64 %3306, 8
  %3308 = sub i64 %3307, 1
  %3309 = and i64 %3308, -8
  %3310 = icmp ule i64 %3309, 768
  br i1 %3310, label %3311, label %3313

3311:                                             ; preds = %3303
  %3312 = call noalias ptr @_emalloc_768() #11
  br label %3435

3313:                                             ; preds = %3303
  %3314 = load i64, ptr %199, align 8
  %3315 = add i64 24, %3314
  %3316 = add i64 %3315, 1
  %3317 = add i64 %3316, 8
  %3318 = sub i64 %3317, 1
  %3319 = and i64 %3318, -8
  %3320 = icmp ule i64 %3319, 896
  br i1 %3320, label %3321, label %3323

3321:                                             ; preds = %3313
  %3322 = call noalias ptr @_emalloc_896() #11
  br label %3433

3323:                                             ; preds = %3313
  %3324 = load i64, ptr %199, align 8
  %3325 = add i64 24, %3324
  %3326 = add i64 %3325, 1
  %3327 = add i64 %3326, 8
  %3328 = sub i64 %3327, 1
  %3329 = and i64 %3328, -8
  %3330 = icmp ule i64 %3329, 1024
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3323
  %3332 = call noalias ptr @_emalloc_1024() #11
  br label %3431

3333:                                             ; preds = %3323
  %3334 = load i64, ptr %199, align 8
  %3335 = add i64 24, %3334
  %3336 = add i64 %3335, 1
  %3337 = add i64 %3336, 8
  %3338 = sub i64 %3337, 1
  %3339 = and i64 %3338, -8
  %3340 = icmp ule i64 %3339, 1280
  br i1 %3340, label %3341, label %3343

3341:                                             ; preds = %3333
  %3342 = call noalias ptr @_emalloc_1280() #11
  br label %3429

3343:                                             ; preds = %3333
  %3344 = load i64, ptr %199, align 8
  %3345 = add i64 24, %3344
  %3346 = add i64 %3345, 1
  %3347 = add i64 %3346, 8
  %3348 = sub i64 %3347, 1
  %3349 = and i64 %3348, -8
  %3350 = icmp ule i64 %3349, 1536
  br i1 %3350, label %3351, label %3353

3351:                                             ; preds = %3343
  %3352 = call noalias ptr @_emalloc_1536() #11
  br label %3427

3353:                                             ; preds = %3343
  %3354 = load i64, ptr %199, align 8
  %3355 = add i64 24, %3354
  %3356 = add i64 %3355, 1
  %3357 = add i64 %3356, 8
  %3358 = sub i64 %3357, 1
  %3359 = and i64 %3358, -8
  %3360 = icmp ule i64 %3359, 1792
  br i1 %3360, label %3361, label %3363

3361:                                             ; preds = %3353
  %3362 = call noalias ptr @_emalloc_1792() #11
  br label %3425

3363:                                             ; preds = %3353
  %3364 = load i64, ptr %199, align 8
  %3365 = add i64 24, %3364
  %3366 = add i64 %3365, 1
  %3367 = add i64 %3366, 8
  %3368 = sub i64 %3367, 1
  %3369 = and i64 %3368, -8
  %3370 = icmp ule i64 %3369, 2048
  br i1 %3370, label %3371, label %3373

3371:                                             ; preds = %3363
  %3372 = call noalias ptr @_emalloc_2048() #11
  br label %3423

3373:                                             ; preds = %3363
  %3374 = load i64, ptr %199, align 8
  %3375 = add i64 24, %3374
  %3376 = add i64 %3375, 1
  %3377 = add i64 %3376, 8
  %3378 = sub i64 %3377, 1
  %3379 = and i64 %3378, -8
  %3380 = icmp ule i64 %3379, 2560
  br i1 %3380, label %3381, label %3383

3381:                                             ; preds = %3373
  %3382 = call noalias ptr @_emalloc_2560() #11
  br label %3421

3383:                                             ; preds = %3373
  %3384 = load i64, ptr %199, align 8
  %3385 = add i64 24, %3384
  %3386 = add i64 %3385, 1
  %3387 = add i64 %3386, 8
  %3388 = sub i64 %3387, 1
  %3389 = and i64 %3388, -8
  %3390 = icmp ule i64 %3389, 3072
  br i1 %3390, label %3391, label %3393

3391:                                             ; preds = %3383
  %3392 = call noalias ptr @_emalloc_3072() #11
  br label %3419

3393:                                             ; preds = %3383
  %3394 = load i64, ptr %199, align 8
  %3395 = add i64 24, %3394
  %3396 = add i64 %3395, 1
  %3397 = add i64 %3396, 8
  %3398 = sub i64 %3397, 1
  %3399 = and i64 %3398, -8
  %3400 = icmp ule i64 %3399, 2093056
  br i1 %3400, label %3401, label %3409

3401:                                             ; preds = %3393
  %3402 = load i64, ptr %199, align 8
  %3403 = add i64 24, %3402
  %3404 = add i64 %3403, 1
  %3405 = add i64 %3404, 8
  %3406 = sub i64 %3405, 1
  %3407 = and i64 %3406, -8
  %3408 = call noalias ptr @_emalloc_large(i64 noundef %3407) #13
  br label %3417

3409:                                             ; preds = %3393
  %3410 = load i64, ptr %199, align 8
  %3411 = add i64 24, %3410
  %3412 = add i64 %3411, 1
  %3413 = add i64 %3412, 8
  %3414 = sub i64 %3413, 1
  %3415 = and i64 %3414, -8
  %3416 = call noalias ptr @_emalloc_huge(i64 noundef %3415) #13
  br label %3417

3417:                                             ; preds = %3409, %3401
  %3418 = phi ptr [ %3408, %3401 ], [ %3416, %3409 ]
  br label %3419

3419:                                             ; preds = %3417, %3391
  %3420 = phi ptr [ %3392, %3391 ], [ %3418, %3417 ]
  br label %3421

3421:                                             ; preds = %3419, %3381
  %3422 = phi ptr [ %3382, %3381 ], [ %3420, %3419 ]
  br label %3423

3423:                                             ; preds = %3421, %3371
  %3424 = phi ptr [ %3372, %3371 ], [ %3422, %3421 ]
  br label %3425

3425:                                             ; preds = %3423, %3361
  %3426 = phi ptr [ %3362, %3361 ], [ %3424, %3423 ]
  br label %3427

3427:                                             ; preds = %3425, %3351
  %3428 = phi ptr [ %3352, %3351 ], [ %3426, %3425 ]
  br label %3429

3429:                                             ; preds = %3427, %3341
  %3430 = phi ptr [ %3342, %3341 ], [ %3428, %3427 ]
  br label %3431

3431:                                             ; preds = %3429, %3331
  %3432 = phi ptr [ %3332, %3331 ], [ %3430, %3429 ]
  br label %3433

3433:                                             ; preds = %3431, %3321
  %3434 = phi ptr [ %3322, %3321 ], [ %3432, %3431 ]
  br label %3435

3435:                                             ; preds = %3433, %3311
  %3436 = phi ptr [ %3312, %3311 ], [ %3434, %3433 ]
  br label %3437

3437:                                             ; preds = %3435, %3301
  %3438 = phi ptr [ %3302, %3301 ], [ %3436, %3435 ]
  br label %3439

3439:                                             ; preds = %3437, %3291
  %3440 = phi ptr [ %3292, %3291 ], [ %3438, %3437 ]
  br label %3441

3441:                                             ; preds = %3439, %3281
  %3442 = phi ptr [ %3282, %3281 ], [ %3440, %3439 ]
  br label %3443

3443:                                             ; preds = %3441, %3271
  %3444 = phi ptr [ %3272, %3271 ], [ %3442, %3441 ]
  br label %3445

3445:                                             ; preds = %3443, %3261
  %3446 = phi ptr [ %3262, %3261 ], [ %3444, %3443 ]
  br label %3447

3447:                                             ; preds = %3445, %3251
  %3448 = phi ptr [ %3252, %3251 ], [ %3446, %3445 ]
  br label %3449

3449:                                             ; preds = %3447, %3241
  %3450 = phi ptr [ %3242, %3241 ], [ %3448, %3447 ]
  br label %3451

3451:                                             ; preds = %3449, %3231
  %3452 = phi ptr [ %3232, %3231 ], [ %3450, %3449 ]
  br label %3453

3453:                                             ; preds = %3451, %3221
  %3454 = phi ptr [ %3222, %3221 ], [ %3452, %3451 ]
  br label %3455

3455:                                             ; preds = %3453, %3211
  %3456 = phi ptr [ %3212, %3211 ], [ %3454, %3453 ]
  br label %3457

3457:                                             ; preds = %3455, %3201
  %3458 = phi ptr [ %3202, %3201 ], [ %3456, %3455 ]
  br label %3459

3459:                                             ; preds = %3457, %3191
  %3460 = phi ptr [ %3192, %3191 ], [ %3458, %3457 ]
  br label %3461

3461:                                             ; preds = %3459, %3181
  %3462 = phi ptr [ %3182, %3181 ], [ %3460, %3459 ]
  br label %3463

3463:                                             ; preds = %3461, %3171
  %3464 = phi ptr [ %3172, %3171 ], [ %3462, %3461 ]
  br label %3465

3465:                                             ; preds = %3463, %3161
  %3466 = phi ptr [ %3162, %3161 ], [ %3464, %3463 ]
  br label %3467

3467:                                             ; preds = %3465, %3151
  %3468 = phi ptr [ %3152, %3151 ], [ %3466, %3465 ]
  br label %3469

3469:                                             ; preds = %3467, %3141
  %3470 = phi ptr [ %3142, %3141 ], [ %3468, %3467 ]
  br label %3471

3471:                                             ; preds = %3469, %3131
  %3472 = phi ptr [ %3132, %3131 ], [ %3470, %3469 ]
  br label %3473

3473:                                             ; preds = %3471, %3121
  %3474 = phi ptr [ %3122, %3121 ], [ %3472, %3471 ]
  br label %3475

3475:                                             ; preds = %3473, %3111
  %3476 = phi ptr [ %3112, %3111 ], [ %3474, %3473 ]
  br label %3477

3477:                                             ; preds = %3475, %3101
  %3478 = phi ptr [ %3102, %3101 ], [ %3476, %3475 ]
  br label %3487

3479:                                             ; preds = %3085
  %3480 = load i64, ptr %199, align 8
  %3481 = add i64 24, %3480
  %3482 = add i64 %3481, 1
  %3483 = add i64 %3482, 8
  %3484 = sub i64 %3483, 1
  %3485 = and i64 %3484, -8
  %3486 = call noalias ptr @_emalloc(i64 noundef %3485) #13
  br label %3487

3487:                                             ; preds = %3479, %3477
  %3488 = phi ptr [ %3478, %3477 ], [ %3486, %3479 ]
  br label %3489

3489:                                             ; preds = %3487, %3077
  %3490 = phi ptr [ %3084, %3077 ], [ %3488, %3487 ]
  store ptr %3490, ptr %201, align 8
  %3491 = load ptr, ptr %201, align 8
  store ptr %3491, ptr %84, align 8
  store i32 1, ptr %85, align 4
  %3492 = load i32, ptr %85, align 4
  %3493 = load ptr, ptr %84, align 8
  store i32 %3492, ptr %3493, align 4
  %3494 = load i8, ptr %200, align 1
  %3495 = trunc i8 %3494 to i1
  %3496 = select i1 %3495, i32 128, i32 0
  %3497 = or i32 22, %3496
  %3498 = load ptr, ptr %201, align 8
  %3499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3498, i32 0, i32 1
  store i32 %3497, ptr %3499, align 4
  %3500 = load ptr, ptr %201, align 8
  %3501 = getelementptr inbounds %struct._zend_string, ptr %3500, i32 0, i32 1
  store i64 0, ptr %3501, align 8
  %3502 = load i64, ptr %199, align 8
  %3503 = load ptr, ptr %201, align 8
  %3504 = getelementptr inbounds %struct._zend_string, ptr %3503, i32 0, i32 2
  store i64 %3502, ptr %3504, align 8
  %3505 = load ptr, ptr %201, align 8
  store ptr %3505, ptr %259, align 8
  store i64 0, ptr %261, align 8
  store i64 0, ptr %260, align 8
  br label %3506

3506:                                             ; preds = %3551, %3489
  %3507 = load i64, ptr %261, align 8
  %3508 = load i64, ptr %256, align 8
  %3509 = icmp slt i64 %3507, %3508
  br i1 %3509, label %3510, label %3554

3510:                                             ; preds = %3506
  %3511 = load ptr, ptr %205, align 8
  %3512 = load i64, ptr %209, align 8
  %3513 = load i64, ptr %260, align 8
  %3514 = add nsw i64 %3512, %3513
  %3515 = getelementptr inbounds i8, ptr %3511, i64 %3514
  %3516 = load i8, ptr %3515, align 1
  %3517 = sext i8 %3516 to i32
  %3518 = load i32, ptr %257, align 4
  %3519 = ashr i32 %3517, %3518
  %3520 = and i32 %3519, 15
  %3521 = trunc i32 %3520 to i8
  store i8 %3521, ptr %262, align 1
  %3522 = load i8, ptr %262, align 1
  %3523 = sext i8 %3522 to i32
  %3524 = icmp slt i32 %3523, 10
  br i1 %3524, label %3525, label %3530

3525:                                             ; preds = %3510
  %3526 = load i8, ptr %262, align 1
  %3527 = sext i8 %3526 to i32
  %3528 = add nsw i32 %3527, 48
  %3529 = trunc i32 %3528 to i8
  store i8 %3529, ptr %262, align 1
  br label %3535

3530:                                             ; preds = %3510
  %3531 = load i8, ptr %262, align 1
  %3532 = sext i8 %3531 to i32
  %3533 = add nsw i32 %3532, 87
  %3534 = trunc i32 %3533 to i8
  store i8 %3534, ptr %262, align 1
  br label %3535

3535:                                             ; preds = %3530, %3525
  %3536 = load i8, ptr %262, align 1
  %3537 = load ptr, ptr %259, align 8
  %3538 = getelementptr inbounds %struct._zend_string, ptr %3537, i32 0, i32 3
  %3539 = load i64, ptr %261, align 8
  %3540 = getelementptr inbounds [1 x i8], ptr %3538, i64 0, i64 %3539
  store i8 %3536, ptr %3540, align 1
  %3541 = load i32, ptr %257, align 4
  %3542 = add nsw i32 %3541, 4
  %3543 = and i32 %3542, 7
  store i32 %3543, ptr %257, align 4
  %3544 = load i32, ptr %258, align 4
  %3545 = add nsw i32 %3544, -1
  store i32 %3545, ptr %258, align 4
  %3546 = icmp eq i32 %3544, 0
  br i1 %3546, label %3547, label %3550

3547:                                             ; preds = %3535
  %3548 = load i64, ptr %260, align 8
  %3549 = add nsw i64 %3548, 1
  store i64 %3549, ptr %260, align 8
  store i32 1, ptr %258, align 4
  br label %3550

3550:                                             ; preds = %3547, %3535
  br label %3551

3551:                                             ; preds = %3550
  %3552 = load i64, ptr %261, align 8
  %3553 = add nsw i64 %3552, 1
  store i64 %3553, ptr %261, align 8
  br label %3506

3554:                                             ; preds = %3506
  %3555 = load ptr, ptr %259, align 8
  %3556 = getelementptr inbounds %struct._zend_string, ptr %3555, i32 0, i32 3
  %3557 = load i64, ptr %256, align 8
  %3558 = getelementptr inbounds [1 x i8], ptr %3556, i64 0, i64 %3557
  store i8 0, ptr %3558, align 1
  br label %3559

3559:                                             ; preds = %3554
  store ptr %236, ptr %263, align 8
  %3560 = load ptr, ptr %259, align 8
  store ptr %3560, ptr %264, align 8
  %3561 = load ptr, ptr %264, align 8
  %3562 = load ptr, ptr %263, align 8
  %3563 = getelementptr inbounds %struct._zval_struct, ptr %3562, i32 0, i32 0
  store ptr %3561, ptr %3563, align 8
  %3564 = load ptr, ptr %264, align 8
  %3565 = getelementptr inbounds %struct._zend_string, ptr %3564, i32 0, i32 0
  %3566 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3565, i32 0, i32 1
  %3567 = load i32, ptr %3566, align 4
  store i32 %3567, ptr %97, align 4
  %3568 = load i32, ptr %97, align 4
  %3569 = and i32 %3568, 1008
  %3570 = and i32 %3569, 64
  %3571 = icmp ne i32 %3570, 0
  %3572 = select i1 %3571, i32 6, i32 262
  %3573 = load ptr, ptr %263, align 8
  %3574 = getelementptr inbounds %struct._zval_struct, ptr %3573, i32 0, i32 1
  store i32 %3572, ptr %3574, align 8
  br label %3575

3575:                                             ; preds = %3559
  %3576 = load ptr, ptr %203, align 8
  %3577 = getelementptr inbounds %struct._zval_struct, ptr %3576, i32 0, i32 0
  %3578 = load ptr, ptr %3577, align 8
  %3579 = load ptr, ptr %235, align 8
  store ptr %3578, ptr %114, align 8
  store ptr %3579, ptr %115, align 8
  store ptr %236, ptr %116, align 8
  %3580 = load ptr, ptr %115, align 8
  %3581 = getelementptr inbounds %struct._zend_string, ptr %3580, i32 0, i32 3
  %3582 = load ptr, ptr %115, align 8
  %3583 = getelementptr inbounds %struct._zend_string, ptr %3582, i32 0, i32 2
  %3584 = load i64, ptr %3583, align 8
  store ptr %3581, ptr %39, align 8
  store i64 %3584, ptr %40, align 8
  store ptr %117, ptr %41, align 8
  %3585 = load ptr, ptr %39, align 8
  store ptr %3585, ptr %42, align 8
  %3586 = load ptr, ptr %42, align 8
  %3587 = load i8, ptr %3586, align 1
  %3588 = sext i8 %3587 to i32
  %3589 = icmp sgt i32 %3588, 57
  br i1 %3589, label %3590, label %3591

3590:                                             ; preds = %3575
  store i1 false, ptr %38, align 1
  br label %3621

3591:                                             ; preds = %3575
  %3592 = load ptr, ptr %42, align 8
  %3593 = load i8, ptr %3592, align 1
  %3594 = sext i8 %3593 to i32
  %3595 = icmp slt i32 %3594, 48
  br i1 %3595, label %3596, label %3616

3596:                                             ; preds = %3591
  %3597 = load ptr, ptr %42, align 8
  %3598 = load i8, ptr %3597, align 1
  %3599 = sext i8 %3598 to i32
  %3600 = icmp ne i32 %3599, 45
  br i1 %3600, label %3601, label %3602

3601:                                             ; preds = %3596
  store i1 false, ptr %38, align 1
  br label %3621

3602:                                             ; preds = %3596
  %3603 = load ptr, ptr %42, align 8
  %3604 = getelementptr inbounds i8, ptr %3603, i32 1
  store ptr %3604, ptr %42, align 8
  %3605 = load ptr, ptr %42, align 8
  %3606 = load i8, ptr %3605, align 1
  %3607 = sext i8 %3606 to i32
  %3608 = icmp sgt i32 %3607, 57
  br i1 %3608, label %3614, label %3609

3609:                                             ; preds = %3602
  %3610 = load ptr, ptr %42, align 8
  %3611 = load i8, ptr %3610, align 1
  %3612 = sext i8 %3611 to i32
  %3613 = icmp slt i32 %3612, 48
  br i1 %3613, label %3614, label %3615

3614:                                             ; preds = %3609, %3602
  store i1 false, ptr %38, align 1
  br label %3621

3615:                                             ; preds = %3609
  br label %3616

3616:                                             ; preds = %3615, %3591
  %3617 = load ptr, ptr %39, align 8
  %3618 = load i64, ptr %40, align 8
  %3619 = load ptr, ptr %41, align 8
  %3620 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3617, i64 noundef %3618, ptr noundef %3619) #11
  store i1 %3620, ptr %38, align 1
  br label %3621

3621:                                             ; preds = %3616, %3614, %3601, %3590
  %3622 = load i1, ptr %38, align 1
  br i1 %3622, label %3623, label %3628

3623:                                             ; preds = %3621
  %3624 = load ptr, ptr %114, align 8
  %3625 = load i64, ptr %117, align 8
  %3626 = load ptr, ptr %116, align 8
  %3627 = call ptr @zend_hash_index_update(ptr noundef %3624, i64 noundef %3625, ptr noundef %3626) #11
  store ptr %3627, ptr %113, align 8
  br label %3633

3628:                                             ; preds = %3621
  %3629 = load ptr, ptr %114, align 8
  %3630 = load ptr, ptr %115, align 8
  %3631 = load ptr, ptr %116, align 8
  %3632 = call ptr @zend_hash_update(ptr noundef %3629, ptr noundef %3630, ptr noundef %3631) #11
  store ptr %3632, ptr %113, align 8
  br label %3633

3633:                                             ; preds = %3628, %3623
  br label %4291

3634:                                             ; preds = %1356, %1356
  %3635 = load ptr, ptr %205, align 8
  %3636 = load i64, ptr %209, align 8
  %3637 = getelementptr inbounds i8, ptr %3635, i64 %3636
  %3638 = load i8, ptr %3637, align 1
  store i8 %3638, ptr %265, align 1
  %3639 = load i8, ptr %227, align 1
  %3640 = sext i8 %3639 to i32
  %3641 = icmp eq i32 %3640, 99
  br i1 %3641, label %3642, label %3645

3642:                                             ; preds = %3634
  %3643 = load i8, ptr %265, align 1
  %3644 = sext i8 %3643 to i32
  br label %3648

3645:                                             ; preds = %3634
  %3646 = load i8, ptr %265, align 1
  %3647 = zext i8 %3646 to i32
  br label %3648

3648:                                             ; preds = %3645, %3642
  %3649 = phi i32 [ %3644, %3642 ], [ %3647, %3645 ]
  %3650 = sext i32 %3649 to i64
  store i64 %3650, ptr %266, align 8
  br label %3651

3651:                                             ; preds = %3648
  store ptr %236, ptr %267, align 8
  %3652 = load i64, ptr %266, align 8
  %3653 = load ptr, ptr %267, align 8
  %3654 = getelementptr inbounds %struct._zval_struct, ptr %3653, i32 0, i32 0
  store i64 %3652, ptr %3654, align 8
  %3655 = load ptr, ptr %267, align 8
  %3656 = getelementptr inbounds %struct._zval_struct, ptr %3655, i32 0, i32 1
  store i32 4, ptr %3656, align 8
  br label %3657

3657:                                             ; preds = %3651
  %3658 = load ptr, ptr %203, align 8
  %3659 = getelementptr inbounds %struct._zval_struct, ptr %3658, i32 0, i32 0
  %3660 = load ptr, ptr %3659, align 8
  %3661 = load ptr, ptr %235, align 8
  store ptr %3660, ptr %119, align 8
  store ptr %3661, ptr %120, align 8
  store ptr %236, ptr %121, align 8
  %3662 = load ptr, ptr %120, align 8
  %3663 = getelementptr inbounds %struct._zend_string, ptr %3662, i32 0, i32 3
  %3664 = load ptr, ptr %120, align 8
  %3665 = getelementptr inbounds %struct._zend_string, ptr %3664, i32 0, i32 2
  %3666 = load i64, ptr %3665, align 8
  store ptr %3663, ptr %34, align 8
  store i64 %3666, ptr %35, align 8
  store ptr %122, ptr %36, align 8
  %3667 = load ptr, ptr %34, align 8
  store ptr %3667, ptr %37, align 8
  %3668 = load ptr, ptr %37, align 8
  %3669 = load i8, ptr %3668, align 1
  %3670 = sext i8 %3669 to i32
  %3671 = icmp sgt i32 %3670, 57
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3657
  store i1 false, ptr %33, align 1
  br label %3703

3673:                                             ; preds = %3657
  %3674 = load ptr, ptr %37, align 8
  %3675 = load i8, ptr %3674, align 1
  %3676 = sext i8 %3675 to i32
  %3677 = icmp slt i32 %3676, 48
  br i1 %3677, label %3678, label %3698

3678:                                             ; preds = %3673
  %3679 = load ptr, ptr %37, align 8
  %3680 = load i8, ptr %3679, align 1
  %3681 = sext i8 %3680 to i32
  %3682 = icmp ne i32 %3681, 45
  br i1 %3682, label %3683, label %3684

3683:                                             ; preds = %3678
  store i1 false, ptr %33, align 1
  br label %3703

3684:                                             ; preds = %3678
  %3685 = load ptr, ptr %37, align 8
  %3686 = getelementptr inbounds i8, ptr %3685, i32 1
  store ptr %3686, ptr %37, align 8
  %3687 = load ptr, ptr %37, align 8
  %3688 = load i8, ptr %3687, align 1
  %3689 = sext i8 %3688 to i32
  %3690 = icmp sgt i32 %3689, 57
  br i1 %3690, label %3696, label %3691

3691:                                             ; preds = %3684
  %3692 = load ptr, ptr %37, align 8
  %3693 = load i8, ptr %3692, align 1
  %3694 = sext i8 %3693 to i32
  %3695 = icmp slt i32 %3694, 48
  br i1 %3695, label %3696, label %3697

3696:                                             ; preds = %3691, %3684
  store i1 false, ptr %33, align 1
  br label %3703

3697:                                             ; preds = %3691
  br label %3698

3698:                                             ; preds = %3697, %3673
  %3699 = load ptr, ptr %34, align 8
  %3700 = load i64, ptr %35, align 8
  %3701 = load ptr, ptr %36, align 8
  %3702 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3699, i64 noundef %3700, ptr noundef %3701) #11
  store i1 %3702, ptr %33, align 1
  br label %3703

3703:                                             ; preds = %3698, %3696, %3683, %3672
  %3704 = load i1, ptr %33, align 1
  br i1 %3704, label %3705, label %3710

3705:                                             ; preds = %3703
  %3706 = load ptr, ptr %119, align 8
  %3707 = load i64, ptr %122, align 8
  %3708 = load ptr, ptr %121, align 8
  %3709 = call ptr @zend_hash_index_update(ptr noundef %3706, i64 noundef %3707, ptr noundef %3708) #11
  store ptr %3709, ptr %118, align 8
  br label %3715

3710:                                             ; preds = %3703
  %3711 = load ptr, ptr %119, align 8
  %3712 = load ptr, ptr %120, align 8
  %3713 = load ptr, ptr %121, align 8
  %3714 = call ptr @zend_hash_update(ptr noundef %3711, ptr noundef %3712, ptr noundef %3713) #11
  store ptr %3714, ptr %118, align 8
  br label %3715

3715:                                             ; preds = %3710, %3705
  br label %4291

3716:                                             ; preds = %1356, %1356, %1356, %1356
  store i64 0, ptr %268, align 8
  %3717 = load ptr, ptr %205, align 8
  %3718 = load i64, ptr %209, align 8
  %3719 = getelementptr inbounds i8, ptr %3717, i64 %3718
  %3720 = load i16, ptr %3719, align 1
  store i16 %3720, ptr %269, align 2
  %3721 = load i8, ptr %227, align 1
  %3722 = sext i8 %3721 to i32
  %3723 = icmp eq i32 %3722, 115
  br i1 %3723, label %3724, label %3727

3724:                                             ; preds = %3716
  %3725 = load i16, ptr %269, align 2
  %3726 = sext i16 %3725 to i64
  store i64 %3726, ptr %268, align 8
  br label %3744

3727:                                             ; preds = %3716
  %3728 = load i8, ptr %227, align 1
  %3729 = sext i8 %3728 to i32
  %3730 = icmp eq i32 %3729, 110
  br i1 %3730, label %3736, label %3731

3731:                                             ; preds = %3727
  %3732 = load i8, ptr %227, align 1
  %3733 = sext i8 %3732 to i32
  %3734 = icmp eq i32 %3733, 118
  br i1 %3734, label %3735, label %3740

3735:                                             ; preds = %3731
  br i1 true, label %3740, label %3736

3736:                                             ; preds = %3735, %3727
  %3737 = load i16, ptr %269, align 2
  %3738 = call zeroext i16 @php_pack_reverse_int16(i16 noundef zeroext %3737) #14
  %3739 = zext i16 %3738 to i64
  store i64 %3739, ptr %268, align 8
  br label %3743

3740:                                             ; preds = %3735, %3731
  %3741 = load i16, ptr %269, align 2
  %3742 = zext i16 %3741 to i64
  store i64 %3742, ptr %268, align 8
  br label %3743

3743:                                             ; preds = %3740, %3736
  br label %3744

3744:                                             ; preds = %3743, %3724
  br label %3745

3745:                                             ; preds = %3744
  store ptr %236, ptr %270, align 8
  %3746 = load i64, ptr %268, align 8
  %3747 = load ptr, ptr %270, align 8
  %3748 = getelementptr inbounds %struct._zval_struct, ptr %3747, i32 0, i32 0
  store i64 %3746, ptr %3748, align 8
  %3749 = load ptr, ptr %270, align 8
  %3750 = getelementptr inbounds %struct._zval_struct, ptr %3749, i32 0, i32 1
  store i32 4, ptr %3750, align 8
  br label %3751

3751:                                             ; preds = %3745
  %3752 = load ptr, ptr %203, align 8
  %3753 = getelementptr inbounds %struct._zval_struct, ptr %3752, i32 0, i32 0
  %3754 = load ptr, ptr %3753, align 8
  %3755 = load ptr, ptr %235, align 8
  store ptr %3754, ptr %124, align 8
  store ptr %3755, ptr %125, align 8
  store ptr %236, ptr %126, align 8
  %3756 = load ptr, ptr %125, align 8
  %3757 = getelementptr inbounds %struct._zend_string, ptr %3756, i32 0, i32 3
  %3758 = load ptr, ptr %125, align 8
  %3759 = getelementptr inbounds %struct._zend_string, ptr %3758, i32 0, i32 2
  %3760 = load i64, ptr %3759, align 8
  store ptr %3757, ptr %29, align 8
  store i64 %3760, ptr %30, align 8
  store ptr %127, ptr %31, align 8
  %3761 = load ptr, ptr %29, align 8
  store ptr %3761, ptr %32, align 8
  %3762 = load ptr, ptr %32, align 8
  %3763 = load i8, ptr %3762, align 1
  %3764 = sext i8 %3763 to i32
  %3765 = icmp sgt i32 %3764, 57
  br i1 %3765, label %3766, label %3767

3766:                                             ; preds = %3751
  store i1 false, ptr %28, align 1
  br label %3797

3767:                                             ; preds = %3751
  %3768 = load ptr, ptr %32, align 8
  %3769 = load i8, ptr %3768, align 1
  %3770 = sext i8 %3769 to i32
  %3771 = icmp slt i32 %3770, 48
  br i1 %3771, label %3772, label %3792

3772:                                             ; preds = %3767
  %3773 = load ptr, ptr %32, align 8
  %3774 = load i8, ptr %3773, align 1
  %3775 = sext i8 %3774 to i32
  %3776 = icmp ne i32 %3775, 45
  br i1 %3776, label %3777, label %3778

3777:                                             ; preds = %3772
  store i1 false, ptr %28, align 1
  br label %3797

3778:                                             ; preds = %3772
  %3779 = load ptr, ptr %32, align 8
  %3780 = getelementptr inbounds i8, ptr %3779, i32 1
  store ptr %3780, ptr %32, align 8
  %3781 = load ptr, ptr %32, align 8
  %3782 = load i8, ptr %3781, align 1
  %3783 = sext i8 %3782 to i32
  %3784 = icmp sgt i32 %3783, 57
  br i1 %3784, label %3790, label %3785

3785:                                             ; preds = %3778
  %3786 = load ptr, ptr %32, align 8
  %3787 = load i8, ptr %3786, align 1
  %3788 = sext i8 %3787 to i32
  %3789 = icmp slt i32 %3788, 48
  br i1 %3789, label %3790, label %3791

3790:                                             ; preds = %3785, %3778
  store i1 false, ptr %28, align 1
  br label %3797

3791:                                             ; preds = %3785
  br label %3792

3792:                                             ; preds = %3791, %3767
  %3793 = load ptr, ptr %29, align 8
  %3794 = load i64, ptr %30, align 8
  %3795 = load ptr, ptr %31, align 8
  %3796 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3793, i64 noundef %3794, ptr noundef %3795) #11
  store i1 %3796, ptr %28, align 1
  br label %3797

3797:                                             ; preds = %3792, %3790, %3777, %3766
  %3798 = load i1, ptr %28, align 1
  br i1 %3798, label %3799, label %3804

3799:                                             ; preds = %3797
  %3800 = load ptr, ptr %124, align 8
  %3801 = load i64, ptr %127, align 8
  %3802 = load ptr, ptr %126, align 8
  %3803 = call ptr @zend_hash_index_update(ptr noundef %3800, i64 noundef %3801, ptr noundef %3802) #11
  store ptr %3803, ptr %123, align 8
  br label %3809

3804:                                             ; preds = %3797
  %3805 = load ptr, ptr %124, align 8
  %3806 = load ptr, ptr %125, align 8
  %3807 = load ptr, ptr %126, align 8
  %3808 = call ptr @zend_hash_update(ptr noundef %3805, ptr noundef %3806, ptr noundef %3807) #11
  store ptr %3808, ptr %123, align 8
  br label %3809

3809:                                             ; preds = %3804, %3799
  br label %4291

3810:                                             ; preds = %1356, %1356
  %3811 = load i8, ptr %227, align 1
  %3812 = sext i8 %3811 to i32
  %3813 = icmp eq i32 %3812, 105
  br i1 %3813, label %3814, label %3821

3814:                                             ; preds = %3810
  %3815 = load ptr, ptr %205, align 8
  %3816 = load i64, ptr %209, align 8
  %3817 = getelementptr inbounds i8, ptr %3815, i64 %3816
  %3818 = load i32, ptr %3817, align 1
  store i32 %3818, ptr %272, align 4
  %3819 = load i32, ptr %272, align 4
  %3820 = sext i32 %3819 to i64
  store i64 %3820, ptr %271, align 8
  br label %3828

3821:                                             ; preds = %3810
  %3822 = load ptr, ptr %205, align 8
  %3823 = load i64, ptr %209, align 8
  %3824 = getelementptr inbounds i8, ptr %3822, i64 %3823
  %3825 = load i32, ptr %3824, align 1
  store i32 %3825, ptr %273, align 4
  %3826 = load i32, ptr %273, align 4
  %3827 = zext i32 %3826 to i64
  store i64 %3827, ptr %271, align 8
  br label %3828

3828:                                             ; preds = %3821, %3814
  br label %3829

3829:                                             ; preds = %3828
  store ptr %236, ptr %274, align 8
  %3830 = load i64, ptr %271, align 8
  %3831 = load ptr, ptr %274, align 8
  %3832 = getelementptr inbounds %struct._zval_struct, ptr %3831, i32 0, i32 0
  store i64 %3830, ptr %3832, align 8
  %3833 = load ptr, ptr %274, align 8
  %3834 = getelementptr inbounds %struct._zval_struct, ptr %3833, i32 0, i32 1
  store i32 4, ptr %3834, align 8
  br label %3835

3835:                                             ; preds = %3829
  %3836 = load ptr, ptr %203, align 8
  %3837 = getelementptr inbounds %struct._zval_struct, ptr %3836, i32 0, i32 0
  %3838 = load ptr, ptr %3837, align 8
  %3839 = load ptr, ptr %235, align 8
  store ptr %3838, ptr %129, align 8
  store ptr %3839, ptr %130, align 8
  store ptr %236, ptr %131, align 8
  %3840 = load ptr, ptr %130, align 8
  %3841 = getelementptr inbounds %struct._zend_string, ptr %3840, i32 0, i32 3
  %3842 = load ptr, ptr %130, align 8
  %3843 = getelementptr inbounds %struct._zend_string, ptr %3842, i32 0, i32 2
  %3844 = load i64, ptr %3843, align 8
  store ptr %3841, ptr %24, align 8
  store i64 %3844, ptr %25, align 8
  store ptr %132, ptr %26, align 8
  %3845 = load ptr, ptr %24, align 8
  store ptr %3845, ptr %27, align 8
  %3846 = load ptr, ptr %27, align 8
  %3847 = load i8, ptr %3846, align 1
  %3848 = sext i8 %3847 to i32
  %3849 = icmp sgt i32 %3848, 57
  br i1 %3849, label %3850, label %3851

3850:                                             ; preds = %3835
  store i1 false, ptr %23, align 1
  br label %3881

3851:                                             ; preds = %3835
  %3852 = load ptr, ptr %27, align 8
  %3853 = load i8, ptr %3852, align 1
  %3854 = sext i8 %3853 to i32
  %3855 = icmp slt i32 %3854, 48
  br i1 %3855, label %3856, label %3876

3856:                                             ; preds = %3851
  %3857 = load ptr, ptr %27, align 8
  %3858 = load i8, ptr %3857, align 1
  %3859 = sext i8 %3858 to i32
  %3860 = icmp ne i32 %3859, 45
  br i1 %3860, label %3861, label %3862

3861:                                             ; preds = %3856
  store i1 false, ptr %23, align 1
  br label %3881

3862:                                             ; preds = %3856
  %3863 = load ptr, ptr %27, align 8
  %3864 = getelementptr inbounds i8, ptr %3863, i32 1
  store ptr %3864, ptr %27, align 8
  %3865 = load ptr, ptr %27, align 8
  %3866 = load i8, ptr %3865, align 1
  %3867 = sext i8 %3866 to i32
  %3868 = icmp sgt i32 %3867, 57
  br i1 %3868, label %3874, label %3869

3869:                                             ; preds = %3862
  %3870 = load ptr, ptr %27, align 8
  %3871 = load i8, ptr %3870, align 1
  %3872 = sext i8 %3871 to i32
  %3873 = icmp slt i32 %3872, 48
  br i1 %3873, label %3874, label %3875

3874:                                             ; preds = %3869, %3862
  store i1 false, ptr %23, align 1
  br label %3881

3875:                                             ; preds = %3869
  br label %3876

3876:                                             ; preds = %3875, %3851
  %3877 = load ptr, ptr %24, align 8
  %3878 = load i64, ptr %25, align 8
  %3879 = load ptr, ptr %26, align 8
  %3880 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3877, i64 noundef %3878, ptr noundef %3879) #11
  store i1 %3880, ptr %23, align 1
  br label %3881

3881:                                             ; preds = %3876, %3874, %3861, %3850
  %3882 = load i1, ptr %23, align 1
  br i1 %3882, label %3883, label %3888

3883:                                             ; preds = %3881
  %3884 = load ptr, ptr %129, align 8
  %3885 = load i64, ptr %132, align 8
  %3886 = load ptr, ptr %131, align 8
  %3887 = call ptr @zend_hash_index_update(ptr noundef %3884, i64 noundef %3885, ptr noundef %3886) #11
  store ptr %3887, ptr %128, align 8
  br label %3893

3888:                                             ; preds = %3881
  %3889 = load ptr, ptr %129, align 8
  %3890 = load ptr, ptr %130, align 8
  %3891 = load ptr, ptr %131, align 8
  %3892 = call ptr @zend_hash_update(ptr noundef %3889, ptr noundef %3890, ptr noundef %3891) #11
  store ptr %3892, ptr %128, align 8
  br label %3893

3893:                                             ; preds = %3888, %3883
  br label %4291

3894:                                             ; preds = %1356, %1356, %1356, %1356
  store i64 0, ptr %275, align 8
  %3895 = load ptr, ptr %205, align 8
  %3896 = load i64, ptr %209, align 8
  %3897 = getelementptr inbounds i8, ptr %3895, i64 %3896
  %3898 = load i32, ptr %3897, align 1
  store i32 %3898, ptr %276, align 4
  %3899 = load i8, ptr %227, align 1
  %3900 = sext i8 %3899 to i32
  %3901 = icmp eq i32 %3900, 108
  br i1 %3901, label %3902, label %3905

3902:                                             ; preds = %3894
  %3903 = load i32, ptr %276, align 4
  %3904 = sext i32 %3903 to i64
  store i64 %3904, ptr %275, align 8
  br label %3922

3905:                                             ; preds = %3894
  %3906 = load i8, ptr %227, align 1
  %3907 = sext i8 %3906 to i32
  %3908 = icmp eq i32 %3907, 78
  br i1 %3908, label %3914, label %3909

3909:                                             ; preds = %3905
  %3910 = load i8, ptr %227, align 1
  %3911 = sext i8 %3910 to i32
  %3912 = icmp eq i32 %3911, 86
  br i1 %3912, label %3913, label %3918

3913:                                             ; preds = %3909
  br i1 true, label %3918, label %3914

3914:                                             ; preds = %3913, %3905
  %3915 = load i32, ptr %276, align 4
  %3916 = call i32 @php_pack_reverse_int32(i32 noundef %3915) #14
  %3917 = zext i32 %3916 to i64
  store i64 %3917, ptr %275, align 8
  br label %3921

3918:                                             ; preds = %3913, %3909
  %3919 = load i32, ptr %276, align 4
  %3920 = zext i32 %3919 to i64
  store i64 %3920, ptr %275, align 8
  br label %3921

3921:                                             ; preds = %3918, %3914
  br label %3922

3922:                                             ; preds = %3921, %3902
  br label %3923

3923:                                             ; preds = %3922
  store ptr %236, ptr %277, align 8
  %3924 = load i64, ptr %275, align 8
  %3925 = load ptr, ptr %277, align 8
  %3926 = getelementptr inbounds %struct._zval_struct, ptr %3925, i32 0, i32 0
  store i64 %3924, ptr %3926, align 8
  %3927 = load ptr, ptr %277, align 8
  %3928 = getelementptr inbounds %struct._zval_struct, ptr %3927, i32 0, i32 1
  store i32 4, ptr %3928, align 8
  br label %3929

3929:                                             ; preds = %3923
  %3930 = load ptr, ptr %203, align 8
  %3931 = getelementptr inbounds %struct._zval_struct, ptr %3930, i32 0, i32 0
  %3932 = load ptr, ptr %3931, align 8
  %3933 = load ptr, ptr %235, align 8
  store ptr %3932, ptr %134, align 8
  store ptr %3933, ptr %135, align 8
  store ptr %236, ptr %136, align 8
  %3934 = load ptr, ptr %135, align 8
  %3935 = getelementptr inbounds %struct._zend_string, ptr %3934, i32 0, i32 3
  %3936 = load ptr, ptr %135, align 8
  %3937 = getelementptr inbounds %struct._zend_string, ptr %3936, i32 0, i32 2
  %3938 = load i64, ptr %3937, align 8
  store ptr %3935, ptr %19, align 8
  store i64 %3938, ptr %20, align 8
  store ptr %137, ptr %21, align 8
  %3939 = load ptr, ptr %19, align 8
  store ptr %3939, ptr %22, align 8
  %3940 = load ptr, ptr %22, align 8
  %3941 = load i8, ptr %3940, align 1
  %3942 = sext i8 %3941 to i32
  %3943 = icmp sgt i32 %3942, 57
  br i1 %3943, label %3944, label %3945

3944:                                             ; preds = %3929
  store i1 false, ptr %18, align 1
  br label %3975

3945:                                             ; preds = %3929
  %3946 = load ptr, ptr %22, align 8
  %3947 = load i8, ptr %3946, align 1
  %3948 = sext i8 %3947 to i32
  %3949 = icmp slt i32 %3948, 48
  br i1 %3949, label %3950, label %3970

3950:                                             ; preds = %3945
  %3951 = load ptr, ptr %22, align 8
  %3952 = load i8, ptr %3951, align 1
  %3953 = sext i8 %3952 to i32
  %3954 = icmp ne i32 %3953, 45
  br i1 %3954, label %3955, label %3956

3955:                                             ; preds = %3950
  store i1 false, ptr %18, align 1
  br label %3975

3956:                                             ; preds = %3950
  %3957 = load ptr, ptr %22, align 8
  %3958 = getelementptr inbounds i8, ptr %3957, i32 1
  store ptr %3958, ptr %22, align 8
  %3959 = load ptr, ptr %22, align 8
  %3960 = load i8, ptr %3959, align 1
  %3961 = sext i8 %3960 to i32
  %3962 = icmp sgt i32 %3961, 57
  br i1 %3962, label %3968, label %3963

3963:                                             ; preds = %3956
  %3964 = load ptr, ptr %22, align 8
  %3965 = load i8, ptr %3964, align 1
  %3966 = sext i8 %3965 to i32
  %3967 = icmp slt i32 %3966, 48
  br i1 %3967, label %3968, label %3969

3968:                                             ; preds = %3963, %3956
  store i1 false, ptr %18, align 1
  br label %3975

3969:                                             ; preds = %3963
  br label %3970

3970:                                             ; preds = %3969, %3945
  %3971 = load ptr, ptr %19, align 8
  %3972 = load i64, ptr %20, align 8
  %3973 = load ptr, ptr %21, align 8
  %3974 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %3971, i64 noundef %3972, ptr noundef %3973) #11
  store i1 %3974, ptr %18, align 1
  br label %3975

3975:                                             ; preds = %3970, %3968, %3955, %3944
  %3976 = load i1, ptr %18, align 1
  br i1 %3976, label %3977, label %3982

3977:                                             ; preds = %3975
  %3978 = load ptr, ptr %134, align 8
  %3979 = load i64, ptr %137, align 8
  %3980 = load ptr, ptr %136, align 8
  %3981 = call ptr @zend_hash_index_update(ptr noundef %3978, i64 noundef %3979, ptr noundef %3980) #11
  store ptr %3981, ptr %133, align 8
  br label %3987

3982:                                             ; preds = %3975
  %3983 = load ptr, ptr %134, align 8
  %3984 = load ptr, ptr %135, align 8
  %3985 = load ptr, ptr %136, align 8
  %3986 = call ptr @zend_hash_update(ptr noundef %3983, ptr noundef %3984, ptr noundef %3985) #11
  store ptr %3986, ptr %133, align 8
  br label %3987

3987:                                             ; preds = %3982, %3977
  br label %4291

3988:                                             ; preds = %1356, %1356, %1356, %1356
  store i64 0, ptr %278, align 8
  %3989 = load ptr, ptr %205, align 8
  %3990 = load i64, ptr %209, align 8
  %3991 = getelementptr inbounds i8, ptr %3989, i64 %3990
  %3992 = load i64, ptr %3991, align 1
  store i64 %3992, ptr %279, align 8
  %3993 = load i8, ptr %227, align 1
  %3994 = sext i8 %3993 to i32
  %3995 = icmp eq i32 %3994, 113
  br i1 %3995, label %3996, label %3998

3996:                                             ; preds = %3988
  %3997 = load i64, ptr %279, align 8
  store i64 %3997, ptr %278, align 8
  br label %4013

3998:                                             ; preds = %3988
  %3999 = load i8, ptr %227, align 1
  %4000 = sext i8 %3999 to i32
  %4001 = icmp eq i32 %4000, 74
  br i1 %4001, label %4007, label %4002

4002:                                             ; preds = %3998
  %4003 = load i8, ptr %227, align 1
  %4004 = sext i8 %4003 to i32
  %4005 = icmp eq i32 %4004, 80
  br i1 %4005, label %4006, label %4010

4006:                                             ; preds = %4002
  br i1 true, label %4010, label %4007

4007:                                             ; preds = %4006, %3998
  %4008 = load i64, ptr %279, align 8
  %4009 = call i64 @php_pack_reverse_int64(i64 noundef %4008)
  store i64 %4009, ptr %278, align 8
  br label %4012

4010:                                             ; preds = %4006, %4002
  %4011 = load i64, ptr %279, align 8
  store i64 %4011, ptr %278, align 8
  br label %4012

4012:                                             ; preds = %4010, %4007
  br label %4013

4013:                                             ; preds = %4012, %3996
  br label %4014

4014:                                             ; preds = %4013
  store ptr %236, ptr %280, align 8
  %4015 = load i64, ptr %278, align 8
  %4016 = load ptr, ptr %280, align 8
  %4017 = getelementptr inbounds %struct._zval_struct, ptr %4016, i32 0, i32 0
  store i64 %4015, ptr %4017, align 8
  %4018 = load ptr, ptr %280, align 8
  %4019 = getelementptr inbounds %struct._zval_struct, ptr %4018, i32 0, i32 1
  store i32 4, ptr %4019, align 8
  br label %4020

4020:                                             ; preds = %4014
  %4021 = load ptr, ptr %203, align 8
  %4022 = getelementptr inbounds %struct._zval_struct, ptr %4021, i32 0, i32 0
  %4023 = load ptr, ptr %4022, align 8
  %4024 = load ptr, ptr %235, align 8
  store ptr %4023, ptr %139, align 8
  store ptr %4024, ptr %140, align 8
  store ptr %236, ptr %141, align 8
  %4025 = load ptr, ptr %140, align 8
  %4026 = getelementptr inbounds %struct._zend_string, ptr %4025, i32 0, i32 3
  %4027 = load ptr, ptr %140, align 8
  %4028 = getelementptr inbounds %struct._zend_string, ptr %4027, i32 0, i32 2
  %4029 = load i64, ptr %4028, align 8
  store ptr %4026, ptr %14, align 8
  store i64 %4029, ptr %15, align 8
  store ptr %142, ptr %16, align 8
  %4030 = load ptr, ptr %14, align 8
  store ptr %4030, ptr %17, align 8
  %4031 = load ptr, ptr %17, align 8
  %4032 = load i8, ptr %4031, align 1
  %4033 = sext i8 %4032 to i32
  %4034 = icmp sgt i32 %4033, 57
  br i1 %4034, label %4035, label %4036

4035:                                             ; preds = %4020
  store i1 false, ptr %13, align 1
  br label %4066

4036:                                             ; preds = %4020
  %4037 = load ptr, ptr %17, align 8
  %4038 = load i8, ptr %4037, align 1
  %4039 = sext i8 %4038 to i32
  %4040 = icmp slt i32 %4039, 48
  br i1 %4040, label %4041, label %4061

4041:                                             ; preds = %4036
  %4042 = load ptr, ptr %17, align 8
  %4043 = load i8, ptr %4042, align 1
  %4044 = sext i8 %4043 to i32
  %4045 = icmp ne i32 %4044, 45
  br i1 %4045, label %4046, label %4047

4046:                                             ; preds = %4041
  store i1 false, ptr %13, align 1
  br label %4066

4047:                                             ; preds = %4041
  %4048 = load ptr, ptr %17, align 8
  %4049 = getelementptr inbounds i8, ptr %4048, i32 1
  store ptr %4049, ptr %17, align 8
  %4050 = load ptr, ptr %17, align 8
  %4051 = load i8, ptr %4050, align 1
  %4052 = sext i8 %4051 to i32
  %4053 = icmp sgt i32 %4052, 57
  br i1 %4053, label %4059, label %4054

4054:                                             ; preds = %4047
  %4055 = load ptr, ptr %17, align 8
  %4056 = load i8, ptr %4055, align 1
  %4057 = sext i8 %4056 to i32
  %4058 = icmp slt i32 %4057, 48
  br i1 %4058, label %4059, label %4060

4059:                                             ; preds = %4054, %4047
  store i1 false, ptr %13, align 1
  br label %4066

4060:                                             ; preds = %4054
  br label %4061

4061:                                             ; preds = %4060, %4036
  %4062 = load ptr, ptr %14, align 8
  %4063 = load i64, ptr %15, align 8
  %4064 = load ptr, ptr %16, align 8
  %4065 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4062, i64 noundef %4063, ptr noundef %4064) #11
  store i1 %4065, ptr %13, align 1
  br label %4066

4066:                                             ; preds = %4061, %4059, %4046, %4035
  %4067 = load i1, ptr %13, align 1
  br i1 %4067, label %4068, label %4073

4068:                                             ; preds = %4066
  %4069 = load ptr, ptr %139, align 8
  %4070 = load i64, ptr %142, align 8
  %4071 = load ptr, ptr %141, align 8
  %4072 = call ptr @zend_hash_index_update(ptr noundef %4069, i64 noundef %4070, ptr noundef %4071) #11
  store ptr %4072, ptr %138, align 8
  br label %4078

4073:                                             ; preds = %4066
  %4074 = load ptr, ptr %139, align 8
  %4075 = load ptr, ptr %140, align 8
  %4076 = load ptr, ptr %141, align 8
  %4077 = call ptr @zend_hash_update(ptr noundef %4074, ptr noundef %4075, ptr noundef %4076) #11
  store ptr %4077, ptr %138, align 8
  br label %4078

4078:                                             ; preds = %4073, %4068
  br label %4291

4079:                                             ; preds = %1356, %1356, %1356
  %4080 = load i8, ptr %227, align 1
  %4081 = sext i8 %4080 to i32
  %4082 = icmp eq i32 %4081, 103
  br i1 %4082, label %4083, label %4088

4083:                                             ; preds = %4079
  %4084 = load ptr, ptr %205, align 8
  %4085 = load i64, ptr %209, align 8
  %4086 = getelementptr inbounds i8, ptr %4084, i64 %4085
  %4087 = call float @php_pack_parse_float(i32 noundef 1, ptr noundef %4086)
  store float %4087, ptr %281, align 4
  br label %4102

4088:                                             ; preds = %4079
  %4089 = load i8, ptr %227, align 1
  %4090 = sext i8 %4089 to i32
  %4091 = icmp eq i32 %4090, 71
  br i1 %4091, label %4092, label %4097

4092:                                             ; preds = %4088
  %4093 = load ptr, ptr %205, align 8
  %4094 = load i64, ptr %209, align 8
  %4095 = getelementptr inbounds i8, ptr %4093, i64 %4094
  %4096 = call float @php_pack_parse_float(i32 noundef 0, ptr noundef %4095)
  store float %4096, ptr %281, align 4
  br label %4101

4097:                                             ; preds = %4088
  %4098 = load ptr, ptr %205, align 8
  %4099 = load i64, ptr %209, align 8
  %4100 = getelementptr inbounds i8, ptr %4098, i64 %4099
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 1 %4100, i64 4, i1 false)
  br label %4101

4101:                                             ; preds = %4097, %4092
  br label %4102

4102:                                             ; preds = %4101, %4083
  br label %4103

4103:                                             ; preds = %4102
  store ptr %236, ptr %282, align 8
  %4104 = load float, ptr %281, align 4
  %4105 = fpext float %4104 to double
  %4106 = load ptr, ptr %282, align 8
  %4107 = getelementptr inbounds %struct._zval_struct, ptr %4106, i32 0, i32 0
  store double %4105, ptr %4107, align 8
  %4108 = load ptr, ptr %282, align 8
  %4109 = getelementptr inbounds %struct._zval_struct, ptr %4108, i32 0, i32 1
  store i32 5, ptr %4109, align 8
  br label %4110

4110:                                             ; preds = %4103
  %4111 = load ptr, ptr %203, align 8
  %4112 = getelementptr inbounds %struct._zval_struct, ptr %4111, i32 0, i32 0
  %4113 = load ptr, ptr %4112, align 8
  %4114 = load ptr, ptr %235, align 8
  store ptr %4113, ptr %144, align 8
  store ptr %4114, ptr %145, align 8
  store ptr %236, ptr %146, align 8
  %4115 = load ptr, ptr %145, align 8
  %4116 = getelementptr inbounds %struct._zend_string, ptr %4115, i32 0, i32 3
  %4117 = load ptr, ptr %145, align 8
  %4118 = getelementptr inbounds %struct._zend_string, ptr %4117, i32 0, i32 2
  %4119 = load i64, ptr %4118, align 8
  store ptr %4116, ptr %9, align 8
  store i64 %4119, ptr %10, align 8
  store ptr %147, ptr %11, align 8
  %4120 = load ptr, ptr %9, align 8
  store ptr %4120, ptr %12, align 8
  %4121 = load ptr, ptr %12, align 8
  %4122 = load i8, ptr %4121, align 1
  %4123 = sext i8 %4122 to i32
  %4124 = icmp sgt i32 %4123, 57
  br i1 %4124, label %4125, label %4126

4125:                                             ; preds = %4110
  store i1 false, ptr %8, align 1
  br label %4156

4126:                                             ; preds = %4110
  %4127 = load ptr, ptr %12, align 8
  %4128 = load i8, ptr %4127, align 1
  %4129 = sext i8 %4128 to i32
  %4130 = icmp slt i32 %4129, 48
  br i1 %4130, label %4131, label %4151

4131:                                             ; preds = %4126
  %4132 = load ptr, ptr %12, align 8
  %4133 = load i8, ptr %4132, align 1
  %4134 = sext i8 %4133 to i32
  %4135 = icmp ne i32 %4134, 45
  br i1 %4135, label %4136, label %4137

4136:                                             ; preds = %4131
  store i1 false, ptr %8, align 1
  br label %4156

4137:                                             ; preds = %4131
  %4138 = load ptr, ptr %12, align 8
  %4139 = getelementptr inbounds i8, ptr %4138, i32 1
  store ptr %4139, ptr %12, align 8
  %4140 = load ptr, ptr %12, align 8
  %4141 = load i8, ptr %4140, align 1
  %4142 = sext i8 %4141 to i32
  %4143 = icmp sgt i32 %4142, 57
  br i1 %4143, label %4149, label %4144

4144:                                             ; preds = %4137
  %4145 = load ptr, ptr %12, align 8
  %4146 = load i8, ptr %4145, align 1
  %4147 = sext i8 %4146 to i32
  %4148 = icmp slt i32 %4147, 48
  br i1 %4148, label %4149, label %4150

4149:                                             ; preds = %4144, %4137
  store i1 false, ptr %8, align 1
  br label %4156

4150:                                             ; preds = %4144
  br label %4151

4151:                                             ; preds = %4150, %4126
  %4152 = load ptr, ptr %9, align 8
  %4153 = load i64, ptr %10, align 8
  %4154 = load ptr, ptr %11, align 8
  %4155 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4152, i64 noundef %4153, ptr noundef %4154) #11
  store i1 %4155, ptr %8, align 1
  br label %4156

4156:                                             ; preds = %4151, %4149, %4136, %4125
  %4157 = load i1, ptr %8, align 1
  br i1 %4157, label %4158, label %4163

4158:                                             ; preds = %4156
  %4159 = load ptr, ptr %144, align 8
  %4160 = load i64, ptr %147, align 8
  %4161 = load ptr, ptr %146, align 8
  %4162 = call ptr @zend_hash_index_update(ptr noundef %4159, i64 noundef %4160, ptr noundef %4161) #11
  store ptr %4162, ptr %143, align 8
  br label %4168

4163:                                             ; preds = %4156
  %4164 = load ptr, ptr %144, align 8
  %4165 = load ptr, ptr %145, align 8
  %4166 = load ptr, ptr %146, align 8
  %4167 = call ptr @zend_hash_update(ptr noundef %4164, ptr noundef %4165, ptr noundef %4166) #11
  store ptr %4167, ptr %143, align 8
  br label %4168

4168:                                             ; preds = %4163, %4158
  br label %4291

4169:                                             ; preds = %1356, %1356, %1356
  %4170 = load i8, ptr %227, align 1
  %4171 = sext i8 %4170 to i32
  %4172 = icmp eq i32 %4171, 101
  br i1 %4172, label %4173, label %4178

4173:                                             ; preds = %4169
  %4174 = load ptr, ptr %205, align 8
  %4175 = load i64, ptr %209, align 8
  %4176 = getelementptr inbounds i8, ptr %4174, i64 %4175
  %4177 = call double @php_pack_parse_double(i32 noundef 1, ptr noundef %4176)
  store double %4177, ptr %283, align 8
  br label %4192

4178:                                             ; preds = %4169
  %4179 = load i8, ptr %227, align 1
  %4180 = sext i8 %4179 to i32
  %4181 = icmp eq i32 %4180, 69
  br i1 %4181, label %4182, label %4187

4182:                                             ; preds = %4178
  %4183 = load ptr, ptr %205, align 8
  %4184 = load i64, ptr %209, align 8
  %4185 = getelementptr inbounds i8, ptr %4183, i64 %4184
  %4186 = call double @php_pack_parse_double(i32 noundef 0, ptr noundef %4185)
  store double %4186, ptr %283, align 8
  br label %4191

4187:                                             ; preds = %4178
  %4188 = load ptr, ptr %205, align 8
  %4189 = load i64, ptr %209, align 8
  %4190 = getelementptr inbounds i8, ptr %4188, i64 %4189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 1 %4190, i64 8, i1 false)
  br label %4191

4191:                                             ; preds = %4187, %4182
  br label %4192

4192:                                             ; preds = %4191, %4173
  br label %4193

4193:                                             ; preds = %4192
  store ptr %236, ptr %284, align 8
  %4194 = load double, ptr %283, align 8
  %4195 = load ptr, ptr %284, align 8
  %4196 = getelementptr inbounds %struct._zval_struct, ptr %4195, i32 0, i32 0
  store double %4194, ptr %4196, align 8
  %4197 = load ptr, ptr %284, align 8
  %4198 = getelementptr inbounds %struct._zval_struct, ptr %4197, i32 0, i32 1
  store i32 5, ptr %4198, align 8
  br label %4199

4199:                                             ; preds = %4193
  %4200 = load ptr, ptr %203, align 8
  %4201 = getelementptr inbounds %struct._zval_struct, ptr %4200, i32 0, i32 0
  %4202 = load ptr, ptr %4201, align 8
  %4203 = load ptr, ptr %235, align 8
  store ptr %4202, ptr %149, align 8
  store ptr %4203, ptr %150, align 8
  store ptr %236, ptr %151, align 8
  %4204 = load ptr, ptr %150, align 8
  %4205 = getelementptr inbounds %struct._zend_string, ptr %4204, i32 0, i32 3
  %4206 = load ptr, ptr %150, align 8
  %4207 = getelementptr inbounds %struct._zend_string, ptr %4206, i32 0, i32 2
  %4208 = load i64, ptr %4207, align 8
  store ptr %4205, ptr %4, align 8
  store i64 %4208, ptr %5, align 8
  store ptr %152, ptr %6, align 8
  %4209 = load ptr, ptr %4, align 8
  store ptr %4209, ptr %7, align 8
  %4210 = load ptr, ptr %7, align 8
  %4211 = load i8, ptr %4210, align 1
  %4212 = sext i8 %4211 to i32
  %4213 = icmp sgt i32 %4212, 57
  br i1 %4213, label %4214, label %4215

4214:                                             ; preds = %4199
  store i1 false, ptr %3, align 1
  br label %4245

4215:                                             ; preds = %4199
  %4216 = load ptr, ptr %7, align 8
  %4217 = load i8, ptr %4216, align 1
  %4218 = sext i8 %4217 to i32
  %4219 = icmp slt i32 %4218, 48
  br i1 %4219, label %4220, label %4240

4220:                                             ; preds = %4215
  %4221 = load ptr, ptr %7, align 8
  %4222 = load i8, ptr %4221, align 1
  %4223 = sext i8 %4222 to i32
  %4224 = icmp ne i32 %4223, 45
  br i1 %4224, label %4225, label %4226

4225:                                             ; preds = %4220
  store i1 false, ptr %3, align 1
  br label %4245

4226:                                             ; preds = %4220
  %4227 = load ptr, ptr %7, align 8
  %4228 = getelementptr inbounds i8, ptr %4227, i32 1
  store ptr %4228, ptr %7, align 8
  %4229 = load ptr, ptr %7, align 8
  %4230 = load i8, ptr %4229, align 1
  %4231 = sext i8 %4230 to i32
  %4232 = icmp sgt i32 %4231, 57
  br i1 %4232, label %4238, label %4233

4233:                                             ; preds = %4226
  %4234 = load ptr, ptr %7, align 8
  %4235 = load i8, ptr %4234, align 1
  %4236 = sext i8 %4235 to i32
  %4237 = icmp slt i32 %4236, 48
  br i1 %4237, label %4238, label %4239

4238:                                             ; preds = %4233, %4226
  store i1 false, ptr %3, align 1
  br label %4245

4239:                                             ; preds = %4233
  br label %4240

4240:                                             ; preds = %4239, %4215
  %4241 = load ptr, ptr %4, align 8
  %4242 = load i64, ptr %5, align 8
  %4243 = load ptr, ptr %6, align 8
  %4244 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %4241, i64 noundef %4242, ptr noundef %4243) #11
  store i1 %4244, ptr %3, align 1
  br label %4245

4245:                                             ; preds = %4240, %4238, %4225, %4214
  %4246 = load i1, ptr %3, align 1
  br i1 %4246, label %4247, label %4252

4247:                                             ; preds = %4245
  %4248 = load ptr, ptr %149, align 8
  %4249 = load i64, ptr %152, align 8
  %4250 = load ptr, ptr %151, align 8
  %4251 = call ptr @zend_hash_index_update(ptr noundef %4248, i64 noundef %4249, ptr noundef %4250) #11
  store ptr %4251, ptr %148, align 8
  br label %4257

4252:                                             ; preds = %4245
  %4253 = load ptr, ptr %149, align 8
  %4254 = load ptr, ptr %150, align 8
  %4255 = load ptr, ptr %151, align 8
  %4256 = call ptr @zend_hash_update(ptr noundef %4253, ptr noundef %4254, ptr noundef %4255) #11
  store ptr %4256, ptr %148, align 8
  br label %4257

4257:                                             ; preds = %4252, %4247
  br label %4291

4258:                                             ; preds = %1356
  br label %4291

4259:                                             ; preds = %1356
  %4260 = load i64, ptr %209, align 8
  %4261 = load i32, ptr %233, align 4
  %4262 = sext i32 %4261 to i64
  %4263 = icmp slt i64 %4260, %4262
  br i1 %4263, label %4264, label %4276

4264:                                             ; preds = %4259
  %4265 = load i32, ptr %233, align 4
  %4266 = sub nsw i32 0, %4265
  %4267 = sext i32 %4266 to i64
  store i64 %4267, ptr %209, align 8
  %4268 = load i32, ptr %229, align 4
  %4269 = sub nsw i32 %4268, 1
  store i32 %4269, ptr %211, align 4
  %4270 = load i32, ptr %229, align 4
  %4271 = icmp sge i32 %4270, 0
  br i1 %4271, label %4272, label %4275

4272:                                             ; preds = %4264
  %4273 = load i8, ptr %227, align 1
  %4274 = sext i8 %4273 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %4274)
  br label %4275

4275:                                             ; preds = %4272, %4264
  br label %4276

4276:                                             ; preds = %4275, %4259
  br label %4291

4277:                                             ; preds = %1356
  %4278 = load i32, ptr %229, align 4
  %4279 = sext i32 %4278 to i64
  %4280 = load i64, ptr %210, align 8
  %4281 = icmp sle i64 %4279, %4280
  br i1 %4281, label %4282, label %4285

4282:                                             ; preds = %4277
  %4283 = load i32, ptr %229, align 4
  %4284 = sext i32 %4283 to i64
  store i64 %4284, ptr %209, align 8
  br label %4288

4285:                                             ; preds = %4277
  %4286 = load i8, ptr %227, align 1
  %4287 = sext i8 %4286 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %4287)
  br label %4288

4288:                                             ; preds = %4285, %4282
  %4289 = load i32, ptr %229, align 4
  %4290 = sub nsw i32 %4289, 1
  store i32 %4290, ptr %211, align 4
  br label %4291

4291:                                             ; preds = %4288, %4276, %4258, %4257, %4168, %4078, %3987, %3893, %3809, %3715, %3633, %3039, %2485, %1890, %1356
  %4292 = load ptr, ptr %235, align 8
  store ptr %4292, ptr %96, align 8
  %4293 = load ptr, ptr %96, align 8
  %4294 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4293, i32 0, i32 1
  %4295 = load i32, ptr %4294, align 4
  store i32 %4295, ptr %94, align 4
  %4296 = load i32, ptr %94, align 4
  %4297 = and i32 %4296, 1008
  %4298 = and i32 %4297, 64
  %4299 = icmp ne i32 %4298, 0
  br i1 %4299, label %4323, label %4300

4300:                                             ; preds = %4291
  %4301 = load ptr, ptr %96, align 8
  store ptr %4301, ptr %83, align 8
  %4302 = load ptr, ptr %83, align 8
  %4303 = load i32, ptr %4302, align 4
  %4304 = icmp ugt i32 %4303, 0
  call void @llvm.assume(i1 %4304)
  %4305 = load ptr, ptr %83, align 8
  %4306 = load i32, ptr %4305, align 4
  %4307 = add i32 %4306, -1
  store i32 %4307, ptr %4305, align 4
  %4308 = icmp eq i32 %4307, 0
  br i1 %4308, label %4309, label %4322

4309:                                             ; preds = %4300
  %4310 = load ptr, ptr %96, align 8
  %4311 = getelementptr inbounds %struct._zend_refcounted_h, ptr %4310, i32 0, i32 1
  %4312 = load i32, ptr %4311, align 4
  store i32 %4312, ptr %95, align 4
  %4313 = load i32, ptr %95, align 4
  %4314 = and i32 %4313, 1008
  %4315 = and i32 %4314, 128
  %4316 = icmp ne i32 %4315, 0
  br i1 %4316, label %4317, label %4319

4317:                                             ; preds = %4309
  %4318 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %4318) #11
  br label %4321

4319:                                             ; preds = %4309
  %4320 = load ptr, ptr %96, align 8
  call void @_efree(ptr noundef %4320) #11
  br label %4321

4321:                                             ; preds = %4319, %4317
  br label %4322

4322:                                             ; preds = %4321, %4300
  br label %4323

4323:                                             ; preds = %4322, %4291
  %4324 = load i32, ptr %233, align 4
  %4325 = sext i32 %4324 to i64
  %4326 = load i64, ptr %209, align 8
  %4327 = add nsw i64 %4326, %4325
  store i64 %4327, ptr %209, align 8
  %4328 = load i64, ptr %209, align 8
  %4329 = icmp slt i64 %4328, 0
  br i1 %4329, label %4330, label %4337

4330:                                             ; preds = %4323
  %4331 = load i32, ptr %233, align 4
  %4332 = icmp ne i32 %4331, -1
  br i1 %4332, label %4333, label %4336

4333:                                             ; preds = %4330
  %4334 = load i8, ptr %227, align 1
  %4335 = sext i8 %4334 to i32
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.6, i32 noundef %4335)
  br label %4336

4336:                                             ; preds = %4333, %4330
  store i64 0, ptr %209, align 8
  br label %4337

4337:                                             ; preds = %4336, %4323
  br label %4364

4338:                                             ; preds = %841
  %4339 = load i32, ptr %229, align 4
  %4340 = icmp slt i32 %4339, 0
  br i1 %4340, label %4341, label %4342

4341:                                             ; preds = %4338
  br label %4368

4342:                                             ; preds = %4338
  %4343 = load i8, ptr %227, align 1
  %4344 = sext i8 %4343 to i32
  %4345 = load i32, ptr %233, align 4
  %4346 = load i64, ptr %210, align 8
  %4347 = load i64, ptr %209, align 8
  %4348 = sub nsw i64 %4346, %4347
  %4349 = load i64, ptr %210, align 8
  %4350 = load i64, ptr %209, align 8
  %4351 = sub nsw i64 %4349, %4350
  %4352 = icmp eq i64 %4351, 1
  %4353 = select i1 %4352, ptr @.str.13, ptr @.str.14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12, i32 noundef %4344, i32 noundef %4345, i64 noundef %4348, ptr noundef %4353)
  %4354 = load ptr, ptr %203, align 8
  %4355 = getelementptr inbounds %struct._zval_struct, ptr %4354, i32 0, i32 0
  %4356 = load ptr, ptr %4355, align 8
  call void @zend_array_destroy(ptr noundef %4356)
  br label %4357

4357:                                             ; preds = %4342
  br label %4358

4358:                                             ; preds = %4357
  %4359 = load ptr, ptr %203, align 8
  %4360 = getelementptr inbounds %struct._zval_struct, ptr %4359, i32 0, i32 1
  store i32 2, ptr %4360, align 8
  br label %4361

4361:                                             ; preds = %4358
  br label %4377

4362:                                             ; No predecessors!
  br label %4363

4363:                                             ; preds = %4362
  br label %4364

4364:                                             ; preds = %4363, %4337
  br label %4365

4365:                                             ; preds = %4364
  %4366 = load i32, ptr %211, align 4
  %4367 = add nsw i32 %4366, 1
  store i32 %4367, ptr %211, align 4
  br label %812

4368:                                             ; preds = %4341, %812
  %4369 = load i64, ptr %208, align 8
  %4370 = icmp sgt i64 %4369, 0
  br i1 %4370, label %4371, label %4376

4371:                                             ; preds = %4368
  %4372 = load i64, ptr %208, align 8
  %4373 = add nsw i64 %4372, -1
  store i64 %4373, ptr %208, align 8
  %4374 = load ptr, ptr %204, align 8
  %4375 = getelementptr inbounds i8, ptr %4374, i32 1
  store ptr %4375, ptr %204, align 8
  br label %4376

4376:                                             ; preds = %4371, %4368
  br label %664

4377:                                             ; preds = %4361, %839, %806, %707, %664, %643, %616
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
  %18 = getelementptr inbounds [2 x i32], ptr @machine_endian_short_map, i64 0, i64 1
  store i32 1, ptr %18, align 4
  store i32 1, ptr @big_endian_short_map, align 4
  %19 = getelementptr inbounds [2 x i32], ptr @big_endian_short_map, i64 0, i64 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr @little_endian_short_map, align 4
  %20 = getelementptr inbounds [2 x i32], ptr @little_endian_short_map, i64 0, i64 1
  store i32 1, ptr %20, align 4
  store i32 0, ptr @machine_endian_long_map, align 16
  %21 = getelementptr inbounds [4 x i32], ptr @machine_endian_long_map, i64 0, i64 1
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds [4 x i32], ptr @machine_endian_long_map, i64 0, i64 2
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i32], ptr @machine_endian_long_map, i64 0, i64 3
  store i32 3, ptr %23, align 4
  store i32 3, ptr @big_endian_long_map, align 16
  %24 = getelementptr inbounds [4 x i32], ptr @big_endian_long_map, i64 0, i64 1
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds [4 x i32], ptr @big_endian_long_map, i64 0, i64 2
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds [4 x i32], ptr @big_endian_long_map, i64 0, i64 3
  store i32 0, ptr %26, align 4
  store i32 0, ptr @little_endian_long_map, align 16
  %27 = getelementptr inbounds [4 x i32], ptr @little_endian_long_map, i64 0, i64 1
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds [4 x i32], ptr @little_endian_long_map, i64 0, i64 2
  store i32 2, ptr %28, align 8
  %29 = getelementptr inbounds [4 x i32], ptr @little_endian_long_map, i64 0, i64 3
  store i32 3, ptr %29, align 4
  store i32 0, ptr @machine_endian_longlong_map, align 16
  %30 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 1
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 2
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 3
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 4
  store i32 4, ptr %33, align 16
  %34 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 5
  store i32 5, ptr %34, align 4
  %35 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 6
  store i32 6, ptr %35, align 8
  %36 = getelementptr inbounds [8 x i32], ptr @machine_endian_longlong_map, i64 0, i64 7
  store i32 7, ptr %36, align 4
  store i32 7, ptr @big_endian_longlong_map, align 16
  %37 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 1
  store i32 6, ptr %37, align 4
  %38 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 2
  store i32 5, ptr %38, align 8
  %39 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 3
  store i32 4, ptr %39, align 4
  %40 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 4
  store i32 3, ptr %40, align 16
  %41 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 5
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 6
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds [8 x i32], ptr @big_endian_longlong_map, i64 0, i64 7
  store i32 0, ptr %43, align 4
  store i32 0, ptr @little_endian_longlong_map, align 16
  %44 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 1
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 2
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 3
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 4
  store i32 4, ptr %47, align 16
  %48 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 5
  store i32 5, ptr %48, align 4
  %49 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 6
  store i32 6, ptr %49, align 8
  %50 = getelementptr inbounds [8 x i32], ptr @little_endian_longlong_map, i64 0, i64 7
  store i32 7, ptr %50, align 4
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
