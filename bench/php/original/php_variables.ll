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
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._sapi_globals_struct = type { ptr, %struct.sapi_request_info, %struct.sapi_headers_struct, i64, i8, i8, %struct.stat, ptr, ptr, ptr, i64, i32, i8, double, %struct._zend_array, %struct._zval_struct, %struct._zend_fcall_info_cache, %struct.sapi_request_parse_body_context }
%struct.sapi_request_info = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32 }
%struct.sapi_headers_struct = type { %struct._zend_llist, i32, i8, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.sapi_request_parse_body_context = type { i8, [5 x %struct.anon.8] }
%struct.anon.8 = type { i8, i64 }
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.post_var_data = type { %struct.smart_str, ptr, ptr, i64, i64 }
%struct.smart_str = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@php_import_environment_variables = global ptr @_php_import_environment_variables, align 8
@php_load_environment_variables = global ptr @_php_load_environment_variables, align 8
@.str = private unnamed_addr constant [8 x i8] c"__Host-\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"__Secure-\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GLOBALS\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.5 = private unnamed_addr constant [108 x i8] c"Input variable nesting level exceeded %ld. To increase the limit change max_input_nesting_level in php.ini.\00", align 1
@sapi_globals = external global %struct._sapi_globals_struct, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c";\00\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %ld. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@environ = external global ptr, align 8
@zend_printf = external global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@zend_known_strings = external global ptr, align 8
@zend_string_init_interned = external global ptr, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@zend_empty_string = external global ptr, align 8
@zend_one_char_string = external global [256 x ptr], align 16
@.str.14 = private unnamed_addr constant [86 x i8] c"Input variables exceeded %lu. To increase the limit change max_input_vars in php.ini.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"PHP_AUTH_DIGEST\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"REQUEST_TIME_FLOAT\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"REQUEST_TIME\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_php_import_environment_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  %44 = load ptr, ptr @environ, align 8
  store ptr %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %670, %1
  %46 = load ptr, ptr %43, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %54, label %673

54:                                               ; preds = %52
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %57, ptr %33, align 8
  store ptr %59, ptr %34, align 8
  %60 = load ptr, ptr %34, align 8
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 61) #11
  store ptr %61, ptr %35, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %99

64:                                               ; preds = %54
  %65 = load ptr, ptr %35, align 8
  %66 = load ptr, ptr %34, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %99, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %34, align 8
  %70 = load ptr, ptr %35, align 8
  store ptr %69, ptr %8, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %92, %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ult ptr %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 46
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 91
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81, %76
  store i32 0, ptr %7, align 4
  br label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  br label %72

95:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %64, %54
  br label %669

100:                                              ; preds = %96
  %101 = load ptr, ptr %35, align 8
  %102 = load ptr, ptr %34, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %36, align 8
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %35, align 8
  %108 = load ptr, ptr %35, align 8
  %109 = call i64 @strlen(ptr noundef %108) #11
  store i64 %109, ptr %37, align 8
  store ptr %38, ptr %40, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = load i64, ptr %37, align 8
  store ptr %110, ptr %31, align 8
  store i64 %111, ptr %32, align 8
  %112 = load i64, ptr %32, align 8
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %114, label %561

114:                                              ; preds = %100
  %115 = load ptr, ptr %31, align 8
  %116 = load i64, ptr %32, align 8
  store ptr %115, ptr %15, align 8
  store i64 %116, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %117 = load i64, ptr %16, align 8
  %118 = load i8, ptr %17, align 1
  %119 = trunc i8 %118 to i1
  store i64 %117, ptr %4, align 8
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %5, align 1
  %121 = load i8, ptr %5, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load i64, ptr %4, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = call noalias ptr @__zend_malloc(i64 noundef %129) #12
  br label %535

131:                                              ; preds = %114
  %132 = load i64, ptr %4, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = call i1 @llvm.is.constant.i64(i64 %137)
  br i1 %138, label %139, label %525

139:                                              ; preds = %131
  %140 = load i64, ptr %4, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_8() #13
  br label %523

149:                                              ; preds = %139
  %150 = load i64, ptr %4, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_16() #13
  br label %521

159:                                              ; preds = %149
  %160 = load i64, ptr %4, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 24
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_24() #13
  br label %519

169:                                              ; preds = %159
  %170 = load i64, ptr %4, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 32
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_32() #13
  br label %517

179:                                              ; preds = %169
  %180 = load i64, ptr %4, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_40() #13
  br label %515

189:                                              ; preds = %179
  %190 = load i64, ptr %4, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 48
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_48() #13
  br label %513

199:                                              ; preds = %189
  %200 = load i64, ptr %4, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 56
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_56() #13
  br label %511

209:                                              ; preds = %199
  %210 = load i64, ptr %4, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 64
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_64() #13
  br label %509

219:                                              ; preds = %209
  %220 = load i64, ptr %4, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 80
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_80() #13
  br label %507

229:                                              ; preds = %219
  %230 = load i64, ptr %4, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 96
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_96() #13
  br label %505

239:                                              ; preds = %229
  %240 = load i64, ptr %4, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 112
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_112() #13
  br label %503

249:                                              ; preds = %239
  %250 = load i64, ptr %4, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 128
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_128() #13
  br label %501

259:                                              ; preds = %249
  %260 = load i64, ptr %4, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 160
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_160() #13
  br label %499

269:                                              ; preds = %259
  %270 = load i64, ptr %4, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 192
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_192() #13
  br label %497

279:                                              ; preds = %269
  %280 = load i64, ptr %4, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 224
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_224() #13
  br label %495

289:                                              ; preds = %279
  %290 = load i64, ptr %4, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 256
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_256() #13
  br label %493

299:                                              ; preds = %289
  %300 = load i64, ptr %4, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 320
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_320() #13
  br label %491

309:                                              ; preds = %299
  %310 = load i64, ptr %4, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 384
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_384() #13
  br label %489

319:                                              ; preds = %309
  %320 = load i64, ptr %4, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 448
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_448() #13
  br label %487

329:                                              ; preds = %319
  %330 = load i64, ptr %4, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 512
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_512() #13
  br label %485

339:                                              ; preds = %329
  %340 = load i64, ptr %4, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 640
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_640() #13
  br label %483

349:                                              ; preds = %339
  %350 = load i64, ptr %4, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 768
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_768() #13
  br label %481

359:                                              ; preds = %349
  %360 = load i64, ptr %4, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 896
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_896() #13
  br label %479

369:                                              ; preds = %359
  %370 = load i64, ptr %4, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1024
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1024() #13
  br label %477

379:                                              ; preds = %369
  %380 = load i64, ptr %4, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1280
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1280() #13
  br label %475

389:                                              ; preds = %379
  %390 = load i64, ptr %4, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1536
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1536() #13
  br label %473

399:                                              ; preds = %389
  %400 = load i64, ptr %4, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1792
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1792() #13
  br label %471

409:                                              ; preds = %399
  %410 = load i64, ptr %4, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 2048
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_2048() #13
  br label %469

419:                                              ; preds = %409
  %420 = load i64, ptr %4, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2560
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2560() #13
  br label %467

429:                                              ; preds = %419
  %430 = load i64, ptr %4, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 3072
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_3072() #13
  br label %465

439:                                              ; preds = %429
  %440 = load i64, ptr %4, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 2093056
  br i1 %446, label %447, label %455

447:                                              ; preds = %439
  %448 = load i64, ptr %4, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = call noalias ptr @_emalloc_large(i64 noundef %453) #12
  br label %463

455:                                              ; preds = %439
  %456 = load i64, ptr %4, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc_huge(i64 noundef %461) #12
  br label %463

463:                                              ; preds = %455, %447
  %464 = phi ptr [ %454, %447 ], [ %462, %455 ]
  br label %465

465:                                              ; preds = %463, %437
  %466 = phi ptr [ %438, %437 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %427
  %468 = phi ptr [ %428, %427 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %417
  %470 = phi ptr [ %418, %417 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %407
  %472 = phi ptr [ %408, %407 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %397
  %474 = phi ptr [ %398, %397 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %387
  %476 = phi ptr [ %388, %387 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %377
  %478 = phi ptr [ %378, %377 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %367
  %480 = phi ptr [ %368, %367 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %357
  %482 = phi ptr [ %358, %357 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %347
  %484 = phi ptr [ %348, %347 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %337
  %486 = phi ptr [ %338, %337 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %327
  %488 = phi ptr [ %328, %327 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %317
  %490 = phi ptr [ %318, %317 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %307
  %492 = phi ptr [ %308, %307 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %297
  %494 = phi ptr [ %298, %297 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %287
  %496 = phi ptr [ %288, %287 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %277
  %498 = phi ptr [ %278, %277 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %267
  %500 = phi ptr [ %268, %267 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %257
  %502 = phi ptr [ %258, %257 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %247
  %504 = phi ptr [ %248, %247 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %237
  %506 = phi ptr [ %238, %237 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %227
  %508 = phi ptr [ %228, %227 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %217
  %510 = phi ptr [ %218, %217 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %207
  %512 = phi ptr [ %208, %207 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %197
  %514 = phi ptr [ %198, %197 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %187
  %516 = phi ptr [ %188, %187 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %177
  %518 = phi ptr [ %178, %177 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %167
  %520 = phi ptr [ %168, %167 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %157
  %522 = phi ptr [ %158, %157 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %147
  %524 = phi ptr [ %148, %147 ], [ %522, %521 ]
  br label %533

525:                                              ; preds = %131
  %526 = load i64, ptr %4, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = call noalias ptr @_emalloc(i64 noundef %531) #12
  br label %533

533:                                              ; preds = %525, %523
  %534 = phi ptr [ %524, %523 ], [ %532, %525 ]
  br label %535

535:                                              ; preds = %533, %123
  %536 = phi ptr [ %130, %123 ], [ %534, %533 ]
  store ptr %536, ptr %6, align 8
  %537 = load ptr, ptr %6, align 8
  store ptr %537, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %538 = load i32, ptr %3, align 4
  %539 = load ptr, ptr %2, align 8
  store i32 %538, ptr %539, align 4
  %540 = load i8, ptr %5, align 1
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, i32 128, i32 0
  %543 = or i32 22, %542
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds %struct._zend_refcounted_h, ptr %544, i32 0, i32 1
  store i32 %543, ptr %545, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 1
  store i64 0, ptr %547, align 8
  %548 = load i64, ptr %4, align 8
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 2
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %6, align 8
  store ptr %551, ptr %18, align 8
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %15, align 8
  %555 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 1 %554, i64 %555, i1 false)
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %16, align 8
  %559 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 %558
  store i8 0, ptr %559, align 1
  %560 = load ptr, ptr %18, align 8
  store ptr %560, ptr %30, align 8
  br label %572

561:                                              ; preds = %100
  %562 = load i64, ptr %32, align 8
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr @zend_empty_string, align 8
  store ptr %565, ptr %30, align 8
  br label %572

566:                                              ; preds = %561
  %567 = load ptr, ptr %31, align 8
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i64
  %570 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %569
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %30, align 8
  br label %572

572:                                              ; preds = %566, %564, %535
  %573 = load ptr, ptr %30, align 8
  store ptr %573, ptr %41, align 8
  %574 = load ptr, ptr %41, align 8
  %575 = load ptr, ptr %40, align 8
  store ptr %574, ptr %575, align 8
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds %struct._zend_refcounted_h, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %29, align 4
  %579 = load i32, ptr %29, align 4
  %580 = and i32 %579, 1008
  %581 = and i32 %580, 64
  %582 = icmp ne i32 %581, 0
  %583 = select i1 %582, i32 6, i32 262
  %584 = load ptr, ptr %40, align 8
  %585 = getelementptr inbounds %struct._zval_struct, ptr %584, i32 0, i32 1
  store i32 %583, ptr %585, align 8
  %586 = load ptr, ptr %34, align 8
  %587 = load i64, ptr %36, align 8
  store ptr %586, ptr %20, align 8
  store i64 %587, ptr %21, align 8
  store ptr %39, ptr %22, align 8
  %588 = load ptr, ptr %20, align 8
  store ptr %588, ptr %23, align 8
  %589 = load ptr, ptr %23, align 8
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = icmp sgt i32 %591, 57
  br i1 %592, label %593, label %594

593:                                              ; preds = %572
  store i1 false, ptr %19, align 1
  br label %624

594:                                              ; preds = %572
  %595 = load ptr, ptr %23, align 8
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp slt i32 %597, 48
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = load ptr, ptr %23, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp ne i32 %602, 45
  br i1 %603, label %604, label %605

604:                                              ; preds = %599
  store i1 false, ptr %19, align 1
  br label %624

605:                                              ; preds = %599
  %606 = load ptr, ptr %23, align 8
  %607 = getelementptr inbounds i8, ptr %606, i32 1
  store ptr %607, ptr %23, align 8
  %608 = load ptr, ptr %23, align 8
  %609 = load i8, ptr %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp sgt i32 %610, 57
  br i1 %611, label %617, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %23, align 8
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp slt i32 %615, 48
  br i1 %616, label %617, label %618

617:                                              ; preds = %612, %605
  store i1 false, ptr %19, align 1
  br label %624

618:                                              ; preds = %612
  br label %619

619:                                              ; preds = %618, %594
  %620 = load ptr, ptr %20, align 8
  %621 = load i64, ptr %21, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %620, i64 noundef %621, ptr noundef %622) #13
  store i1 %623, ptr %19, align 1
  br label %624

624:                                              ; preds = %619, %617, %604, %593
  %625 = load i1, ptr %19, align 1
  br i1 %625, label %626, label %630

626:                                              ; preds = %624
  %627 = load ptr, ptr %33, align 8
  %628 = load i64, ptr %39, align 8
  %629 = call ptr @zend_hash_index_update(ptr noundef %627, i64 noundef %628, ptr noundef %38) #13
  br label %669

630:                                              ; preds = %624
  %631 = load ptr, ptr %34, align 8
  %632 = load i64, ptr %36, align 8
  %633 = load ptr, ptr %33, align 8
  store ptr %631, ptr %24, align 8
  store i64 %632, ptr %25, align 8
  store ptr %38, ptr %26, align 8
  store ptr %633, ptr %27, align 8
  %634 = load ptr, ptr @zend_string_init_interned, align 8
  %635 = load ptr, ptr %24, align 8
  %636 = load i64, ptr %25, align 8
  %637 = call ptr %634(ptr noundef %635, i64 noundef %636, i1 noundef zeroext false) #13
  store ptr %637, ptr %28, align 8
  %638 = load ptr, ptr %27, align 8
  %639 = load ptr, ptr %28, align 8
  %640 = load ptr, ptr %26, align 8
  %641 = call ptr @zend_hash_update_ind(ptr noundef %638, ptr noundef %639, ptr noundef %640) #13
  %642 = load ptr, ptr %28, align 8
  store ptr %642, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds %struct._zend_refcounted_h, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  store i32 %645, ptr %12, align 4
  %646 = load i32, ptr %12, align 4
  %647 = and i32 %646, 1008
  %648 = and i32 %647, 64
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %668, label %650

650:                                              ; preds = %630
  %651 = load ptr, ptr %13, align 8
  store ptr %651, ptr %11, align 8
  %652 = load ptr, ptr %11, align 8
  %653 = load i32, ptr %652, align 4
  %654 = icmp ugt i32 %653, 0
  call void @llvm.assume(i1 %654)
  %655 = load ptr, ptr %11, align 8
  %656 = load i32, ptr %655, align 4
  %657 = add i32 %656, -1
  store i32 %657, ptr %655, align 4
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %667

659:                                              ; preds = %650
  %660 = load i8, ptr %14, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %663) #13
  br label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %665) #13
  br label %666

666:                                              ; preds = %664, %662
  br label %667

667:                                              ; preds = %666, %650
  br label %668

668:                                              ; preds = %667, %630
  br label %669

669:                                              ; preds = %668, %626, %99
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %43, align 8
  %672 = getelementptr inbounds ptr, ptr %671, i32 1
  store ptr %672, ptr %43, align 8
  br label %45

673:                                              ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_php_load_environment_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @php_import_environment_variables, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  call void @php_register_variable_safe(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_variable_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i64 %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  store ptr %22, ptr %23, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %20, align 8
  store ptr %27, ptr %16, align 8
  store i64 %28, ptr %17, align 8
  %29 = load i64, ptr %17, align 8
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %478

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  store ptr %32, ptr %10, align 8
  store i64 %33, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %34 = load i64, ptr %11, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  store i64 %34, ptr %7, align 8
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %31
  %41 = load i64, ptr %7, align 8
  %42 = add i64 24, %41
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8
  %45 = sub i64 %44, 1
  %46 = and i64 %45, -8
  %47 = call noalias ptr @__zend_malloc(i64 noundef %46) #12
  br label %452

48:                                               ; preds = %31
  %49 = load i64, ptr %7, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br i1 %55, label %56, label %442

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = icmp ule i64 %62, 8
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noalias ptr @_emalloc_8() #13
  br label %440

66:                                               ; preds = %56
  %67 = load i64, ptr %7, align 8
  %68 = add i64 24, %67
  %69 = add i64 %68, 1
  %70 = add i64 %69, 8
  %71 = sub i64 %70, 1
  %72 = and i64 %71, -8
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = call noalias ptr @_emalloc_16() #13
  br label %438

76:                                               ; preds = %66
  %77 = load i64, ptr %7, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_24() #13
  br label %436

86:                                               ; preds = %76
  %87 = load i64, ptr %7, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 32
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_32() #13
  br label %434

96:                                               ; preds = %86
  %97 = load i64, ptr %7, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 40
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_40() #13
  br label %432

106:                                              ; preds = %96
  %107 = load i64, ptr %7, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 48
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_48() #13
  br label %430

116:                                              ; preds = %106
  %117 = load i64, ptr %7, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 56
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_56() #13
  br label %428

126:                                              ; preds = %116
  %127 = load i64, ptr %7, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 64
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_64() #13
  br label %426

136:                                              ; preds = %126
  %137 = load i64, ptr %7, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 80
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_80() #13
  br label %424

146:                                              ; preds = %136
  %147 = load i64, ptr %7, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 96
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_96() #13
  br label %422

156:                                              ; preds = %146
  %157 = load i64, ptr %7, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 112
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_112() #13
  br label %420

166:                                              ; preds = %156
  %167 = load i64, ptr %7, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 128
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_128() #13
  br label %418

176:                                              ; preds = %166
  %177 = load i64, ptr %7, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 160
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_160() #13
  br label %416

186:                                              ; preds = %176
  %187 = load i64, ptr %7, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 192
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_192() #13
  br label %414

196:                                              ; preds = %186
  %197 = load i64, ptr %7, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 224
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_224() #13
  br label %412

206:                                              ; preds = %196
  %207 = load i64, ptr %7, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 256
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_256() #13
  br label %410

216:                                              ; preds = %206
  %217 = load i64, ptr %7, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 320
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_320() #13
  br label %408

226:                                              ; preds = %216
  %227 = load i64, ptr %7, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 384
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_384() #13
  br label %406

236:                                              ; preds = %226
  %237 = load i64, ptr %7, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 448
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_448() #13
  br label %404

246:                                              ; preds = %236
  %247 = load i64, ptr %7, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 512
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_512() #13
  br label %402

256:                                              ; preds = %246
  %257 = load i64, ptr %7, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 640
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_640() #13
  br label %400

266:                                              ; preds = %256
  %267 = load i64, ptr %7, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 768
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_768() #13
  br label %398

276:                                              ; preds = %266
  %277 = load i64, ptr %7, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 896
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_896() #13
  br label %396

286:                                              ; preds = %276
  %287 = load i64, ptr %7, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 1024
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_1024() #13
  br label %394

296:                                              ; preds = %286
  %297 = load i64, ptr %7, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 1280
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_1280() #13
  br label %392

306:                                              ; preds = %296
  %307 = load i64, ptr %7, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1536
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1536() #13
  br label %390

316:                                              ; preds = %306
  %317 = load i64, ptr %7, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1792
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1792() #13
  br label %388

326:                                              ; preds = %316
  %327 = load i64, ptr %7, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 2048
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_2048() #13
  br label %386

336:                                              ; preds = %326
  %337 = load i64, ptr %7, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 2560
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_2560() #13
  br label %384

346:                                              ; preds = %336
  %347 = load i64, ptr %7, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 3072
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_3072() #13
  br label %382

356:                                              ; preds = %346
  %357 = load i64, ptr %7, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2093056
  br i1 %363, label %364, label %372

364:                                              ; preds = %356
  %365 = load i64, ptr %7, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = call noalias ptr @_emalloc_large(i64 noundef %370) #12
  br label %380

372:                                              ; preds = %356
  %373 = load i64, ptr %7, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call noalias ptr @_emalloc_huge(i64 noundef %378) #12
  br label %380

380:                                              ; preds = %372, %364
  %381 = phi ptr [ %371, %364 ], [ %379, %372 ]
  br label %382

382:                                              ; preds = %380, %354
  %383 = phi ptr [ %355, %354 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %344
  %385 = phi ptr [ %345, %344 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %334
  %387 = phi ptr [ %335, %334 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %324
  %389 = phi ptr [ %325, %324 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %314
  %391 = phi ptr [ %315, %314 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %304
  %393 = phi ptr [ %305, %304 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %294
  %395 = phi ptr [ %295, %294 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %284
  %397 = phi ptr [ %285, %284 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %274
  %399 = phi ptr [ %275, %274 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %264
  %401 = phi ptr [ %265, %264 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %254
  %403 = phi ptr [ %255, %254 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %244
  %405 = phi ptr [ %245, %244 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %234
  %407 = phi ptr [ %235, %234 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %224
  %409 = phi ptr [ %225, %224 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %214
  %411 = phi ptr [ %215, %214 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %204
  %413 = phi ptr [ %205, %204 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %194
  %415 = phi ptr [ %195, %194 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %184
  %417 = phi ptr [ %185, %184 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %174
  %419 = phi ptr [ %175, %174 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %164
  %421 = phi ptr [ %165, %164 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %154
  %423 = phi ptr [ %155, %154 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %144
  %425 = phi ptr [ %145, %144 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %134
  %427 = phi ptr [ %135, %134 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %124
  %429 = phi ptr [ %125, %124 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %114
  %431 = phi ptr [ %115, %114 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %104
  %433 = phi ptr [ %105, %104 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %94
  %435 = phi ptr [ %95, %94 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %84
  %437 = phi ptr [ %85, %84 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %74
  %439 = phi ptr [ %75, %74 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %64
  %441 = phi ptr [ %65, %64 ], [ %439, %438 ]
  br label %450

442:                                              ; preds = %48
  %443 = load i64, ptr %7, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = call noalias ptr @_emalloc(i64 noundef %448) #12
  br label %450

450:                                              ; preds = %442, %440
  %451 = phi ptr [ %441, %440 ], [ %449, %442 ]
  br label %452

452:                                              ; preds = %450, %40
  %453 = phi ptr [ %47, %40 ], [ %451, %450 ]
  store ptr %453, ptr %9, align 8
  %454 = load ptr, ptr %9, align 8
  store ptr %454, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %455 = load i32, ptr %6, align 4
  %456 = load ptr, ptr %5, align 8
  store i32 %455, ptr %456, align 4
  %457 = load i8, ptr %8, align 1
  %458 = trunc i8 %457 to i1
  %459 = select i1 %458, i32 128, i32 0
  %460 = or i32 22, %459
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct._zend_refcounted_h, ptr %461, i32 0, i32 1
  store i32 %460, ptr %462, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 1
  store i64 0, ptr %464, align 8
  %465 = load i64, ptr %7, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 2
  store i64 %465, ptr %467, align 8
  %468 = load ptr, ptr %9, align 8
  store ptr %468, ptr %13, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %10, align 8
  %472 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 1 %471, i64 %472, i1 false)
  %473 = load ptr, ptr %13, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 3
  %475 = load i64, ptr %11, align 8
  %476 = getelementptr inbounds [1 x i8], ptr %474, i64 0, i64 %475
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %13, align 8
  store ptr %477, ptr %15, align 8
  br label %489

478:                                              ; preds = %26
  %479 = load i64, ptr %17, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr @zend_empty_string, align 8
  store ptr %482, ptr %15, align 8
  br label %489

483:                                              ; preds = %478
  %484 = load ptr, ptr %16, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %15, align 8
  br label %489

489:                                              ; preds = %483, %481, %452
  %490 = load ptr, ptr %15, align 8
  store ptr %490, ptr %24, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds %struct._zval_struct, ptr %492, i32 0, i32 0
  store ptr %491, ptr %493, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds %struct._zend_refcounted_h, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  store i32 %497, ptr %14, align 4
  %498 = load i32, ptr %14, align 4
  %499 = and i32 %498, 1008
  %500 = and i32 %499, 64
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 6, i32 262
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 %502, ptr %504, align 8
  br label %505

505:                                              ; preds = %489
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %18, align 8
  %508 = load ptr, ptr %21, align 8
  call void @php_register_variable_ex(ptr noundef %507, ptr noundef %22, ptr noundef %508)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_register_variable_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca %struct._zval_struct, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca %struct._zval_struct, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  store ptr %0, ptr %103, align 8
  store ptr %1, ptr %104, align 8
  store ptr %2, ptr %105, align 8
  store ptr null, ptr %106, align 8
  store ptr null, ptr %107, align 8
  store i8 0, ptr %115, align 1
  store ptr null, ptr %116, align 8
  %135 = load ptr, ptr %105, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %3
  %138 = load ptr, ptr %105, align 8
  store ptr %138, ptr %94, align 8
  %139 = load ptr, ptr %94, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %105, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %116, align 8
  br label %148

148:                                              ; preds = %144, %137, %3
  %149 = load ptr, ptr %116, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %180, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %104, align 8
  store ptr %152, ptr %83, align 8
  %153 = load ptr, ptr %83, align 8
  %154 = getelementptr inbounds %struct._zval_struct, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.anon.0, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %151
  %160 = load ptr, ptr %83, align 8
  store ptr %160, ptr %30, align 8
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds %struct._zval_struct, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  call void @llvm.assume(i1 %166)
  %167 = load ptr, ptr %30, align 8
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %29, align 8
  %169 = load ptr, ptr %29, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ugt i32 %170, 0
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %29, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %159
  %177 = load ptr, ptr %83, align 8
  %178 = load ptr, ptr %177, align 8
  call void @rc_dtor_func(ptr noundef %178) #13
  br label %179

179:                                              ; preds = %176, %159, %151
  br label %1516

180:                                              ; preds = %148
  br label %181

181:                                              ; preds = %186, %180
  %182 = load ptr, ptr %103, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 32
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %103, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %103, align 8
  br label %181

189:                                              ; preds = %181
  %190 = load ptr, ptr %103, align 8
  %191 = call i64 @strlen(ptr noundef %190) #11
  store i64 %191, ptr %111, align 8
  %192 = load i64, ptr %111, align 8
  %193 = add i64 %192, 1
  %194 = icmp ugt i64 %193, 32768
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %117, align 1
  br i1 %199, label %201, label %465

201:                                              ; preds = %189
  %202 = load i64, ptr %111, align 8
  %203 = add i64 %202, 1
  %204 = call i1 @llvm.is.constant.i64(i64 %203)
  br i1 %204, label %205, label %459

205:                                              ; preds = %201
  %206 = load i64, ptr %111, align 8
  %207 = add i64 %206, 1
  %208 = icmp ule i64 %207, 8
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call noalias ptr @_emalloc_8()
  br label %457

211:                                              ; preds = %205
  %212 = load i64, ptr %111, align 8
  %213 = add i64 %212, 1
  %214 = icmp ule i64 %213, 16
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = call noalias ptr @_emalloc_16()
  br label %455

217:                                              ; preds = %211
  %218 = load i64, ptr %111, align 8
  %219 = add i64 %218, 1
  %220 = icmp ule i64 %219, 24
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call noalias ptr @_emalloc_24()
  br label %453

223:                                              ; preds = %217
  %224 = load i64, ptr %111, align 8
  %225 = add i64 %224, 1
  %226 = icmp ule i64 %225, 32
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call noalias ptr @_emalloc_32()
  br label %451

229:                                              ; preds = %223
  %230 = load i64, ptr %111, align 8
  %231 = add i64 %230, 1
  %232 = icmp ule i64 %231, 40
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = call noalias ptr @_emalloc_40()
  br label %449

235:                                              ; preds = %229
  %236 = load i64, ptr %111, align 8
  %237 = add i64 %236, 1
  %238 = icmp ule i64 %237, 48
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = call noalias ptr @_emalloc_48()
  br label %447

241:                                              ; preds = %235
  %242 = load i64, ptr %111, align 8
  %243 = add i64 %242, 1
  %244 = icmp ule i64 %243, 56
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = call noalias ptr @_emalloc_56()
  br label %445

247:                                              ; preds = %241
  %248 = load i64, ptr %111, align 8
  %249 = add i64 %248, 1
  %250 = icmp ule i64 %249, 64
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = call noalias ptr @_emalloc_64()
  br label %443

253:                                              ; preds = %247
  %254 = load i64, ptr %111, align 8
  %255 = add i64 %254, 1
  %256 = icmp ule i64 %255, 80
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call noalias ptr @_emalloc_80()
  br label %441

259:                                              ; preds = %253
  %260 = load i64, ptr %111, align 8
  %261 = add i64 %260, 1
  %262 = icmp ule i64 %261, 96
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call noalias ptr @_emalloc_96()
  br label %439

265:                                              ; preds = %259
  %266 = load i64, ptr %111, align 8
  %267 = add i64 %266, 1
  %268 = icmp ule i64 %267, 112
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = call noalias ptr @_emalloc_112()
  br label %437

271:                                              ; preds = %265
  %272 = load i64, ptr %111, align 8
  %273 = add i64 %272, 1
  %274 = icmp ule i64 %273, 128
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = call noalias ptr @_emalloc_128()
  br label %435

277:                                              ; preds = %271
  %278 = load i64, ptr %111, align 8
  %279 = add i64 %278, 1
  %280 = icmp ule i64 %279, 160
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = call noalias ptr @_emalloc_160()
  br label %433

283:                                              ; preds = %277
  %284 = load i64, ptr %111, align 8
  %285 = add i64 %284, 1
  %286 = icmp ule i64 %285, 192
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = call noalias ptr @_emalloc_192()
  br label %431

289:                                              ; preds = %283
  %290 = load i64, ptr %111, align 8
  %291 = add i64 %290, 1
  %292 = icmp ule i64 %291, 224
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = call noalias ptr @_emalloc_224()
  br label %429

295:                                              ; preds = %289
  %296 = load i64, ptr %111, align 8
  %297 = add i64 %296, 1
  %298 = icmp ule i64 %297, 256
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = call noalias ptr @_emalloc_256()
  br label %427

301:                                              ; preds = %295
  %302 = load i64, ptr %111, align 8
  %303 = add i64 %302, 1
  %304 = icmp ule i64 %303, 320
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = call noalias ptr @_emalloc_320()
  br label %425

307:                                              ; preds = %301
  %308 = load i64, ptr %111, align 8
  %309 = add i64 %308, 1
  %310 = icmp ule i64 %309, 384
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = call noalias ptr @_emalloc_384()
  br label %423

313:                                              ; preds = %307
  %314 = load i64, ptr %111, align 8
  %315 = add i64 %314, 1
  %316 = icmp ule i64 %315, 448
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = call noalias ptr @_emalloc_448()
  br label %421

319:                                              ; preds = %313
  %320 = load i64, ptr %111, align 8
  %321 = add i64 %320, 1
  %322 = icmp ule i64 %321, 512
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = call noalias ptr @_emalloc_512()
  br label %419

325:                                              ; preds = %319
  %326 = load i64, ptr %111, align 8
  %327 = add i64 %326, 1
  %328 = icmp ule i64 %327, 640
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = call noalias ptr @_emalloc_640()
  br label %417

331:                                              ; preds = %325
  %332 = load i64, ptr %111, align 8
  %333 = add i64 %332, 1
  %334 = icmp ule i64 %333, 768
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = call noalias ptr @_emalloc_768()
  br label %415

337:                                              ; preds = %331
  %338 = load i64, ptr %111, align 8
  %339 = add i64 %338, 1
  %340 = icmp ule i64 %339, 896
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = call noalias ptr @_emalloc_896()
  br label %413

343:                                              ; preds = %337
  %344 = load i64, ptr %111, align 8
  %345 = add i64 %344, 1
  %346 = icmp ule i64 %345, 1024
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = call noalias ptr @_emalloc_1024()
  br label %411

349:                                              ; preds = %343
  %350 = load i64, ptr %111, align 8
  %351 = add i64 %350, 1
  %352 = icmp ule i64 %351, 1280
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = call noalias ptr @_emalloc_1280()
  br label %409

355:                                              ; preds = %349
  %356 = load i64, ptr %111, align 8
  %357 = add i64 %356, 1
  %358 = icmp ule i64 %357, 1536
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = call noalias ptr @_emalloc_1536()
  br label %407

361:                                              ; preds = %355
  %362 = load i64, ptr %111, align 8
  %363 = add i64 %362, 1
  %364 = icmp ule i64 %363, 1792
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = call noalias ptr @_emalloc_1792()
  br label %405

367:                                              ; preds = %361
  %368 = load i64, ptr %111, align 8
  %369 = add i64 %368, 1
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = call noalias ptr @_emalloc_2048()
  br label %403

373:                                              ; preds = %367
  %374 = load i64, ptr %111, align 8
  %375 = add i64 %374, 1
  %376 = icmp ule i64 %375, 2560
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = call noalias ptr @_emalloc_2560()
  br label %401

379:                                              ; preds = %373
  %380 = load i64, ptr %111, align 8
  %381 = add i64 %380, 1
  %382 = icmp ule i64 %381, 3072
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call noalias ptr @_emalloc_3072()
  br label %399

385:                                              ; preds = %379
  %386 = load i64, ptr %111, align 8
  %387 = add i64 %386, 1
  %388 = icmp ule i64 %387, 2093056
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load i64, ptr %111, align 8
  %391 = add i64 %390, 1
  %392 = call noalias ptr @_emalloc_large(i64 noundef %391) #14
  br label %397

393:                                              ; preds = %385
  %394 = load i64, ptr %111, align 8
  %395 = add i64 %394, 1
  %396 = call noalias ptr @_emalloc_huge(i64 noundef %395) #14
  br label %397

397:                                              ; preds = %393, %389
  %398 = phi ptr [ %392, %389 ], [ %396, %393 ]
  br label %399

399:                                              ; preds = %397, %383
  %400 = phi ptr [ %384, %383 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %377
  %402 = phi ptr [ %378, %377 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %371
  %404 = phi ptr [ %372, %371 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %365
  %406 = phi ptr [ %366, %365 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %359
  %408 = phi ptr [ %360, %359 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %353
  %410 = phi ptr [ %354, %353 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %347
  %412 = phi ptr [ %348, %347 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %341
  %414 = phi ptr [ %342, %341 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %335
  %416 = phi ptr [ %336, %335 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %329
  %418 = phi ptr [ %330, %329 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %323
  %420 = phi ptr [ %324, %323 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %317
  %422 = phi ptr [ %318, %317 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %311
  %424 = phi ptr [ %312, %311 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %305
  %426 = phi ptr [ %306, %305 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %299
  %428 = phi ptr [ %300, %299 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %293
  %430 = phi ptr [ %294, %293 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %287
  %432 = phi ptr [ %288, %287 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %281
  %434 = phi ptr [ %282, %281 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %275
  %436 = phi ptr [ %276, %275 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %269
  %438 = phi ptr [ %270, %269 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %263
  %440 = phi ptr [ %264, %263 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %257
  %442 = phi ptr [ %258, %257 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %251
  %444 = phi ptr [ %252, %251 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %245
  %446 = phi ptr [ %246, %245 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %239
  %448 = phi ptr [ %240, %239 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %233
  %450 = phi ptr [ %234, %233 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %227
  %452 = phi ptr [ %228, %227 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %221
  %454 = phi ptr [ %222, %221 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %215
  %456 = phi ptr [ %216, %215 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %209
  %458 = phi ptr [ %210, %209 ], [ %456, %455 ]
  br label %463

459:                                              ; preds = %201
  %460 = load i64, ptr %111, align 8
  %461 = add i64 %460, 1
  %462 = call noalias ptr @_emalloc(i64 noundef %461) #14
  br label %463

463:                                              ; preds = %459, %457
  %464 = phi ptr [ %458, %457 ], [ %462, %459 ]
  br label %469

465:                                              ; preds = %189
  %466 = load i64, ptr %111, align 8
  %467 = add i64 %466, 1
  %468 = alloca i8, i64 %467, align 16
  br label %469

469:                                              ; preds = %465, %463
  %470 = phi ptr [ %464, %463 ], [ %468, %465 ]
  store ptr %470, ptr %110, align 8
  store ptr %470, ptr %109, align 8
  %471 = load ptr, ptr %110, align 8
  %472 = load ptr, ptr %103, align 8
  %473 = load i64, ptr %111, align 8
  %474 = add i64 %473, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %472, i64 %474, i1 false)
  %475 = load ptr, ptr %109, align 8
  store ptr %475, ptr %106, align 8
  br label %476

476:                                              ; preds = %502, %469
  %477 = load ptr, ptr %106, align 8
  %478 = load i8, ptr %477, align 1
  %479 = icmp ne i8 %478, 0
  br i1 %479, label %480, label %505

480:                                              ; preds = %476
  %481 = load ptr, ptr %106, align 8
  %482 = load i8, ptr %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 32
  br i1 %484, label %490, label %485

485:                                              ; preds = %480
  %486 = load ptr, ptr %106, align 8
  %487 = load i8, ptr %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 46
  br i1 %489, label %490, label %492

490:                                              ; preds = %485, %480
  %491 = load ptr, ptr %106, align 8
  store i8 95, ptr %491, align 1
  br label %501

492:                                              ; preds = %485
  %493 = load ptr, ptr %106, align 8
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 91
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  store i8 1, ptr %115, align 1
  %498 = load ptr, ptr %106, align 8
  store ptr %498, ptr %107, align 8
  %499 = load ptr, ptr %106, align 8
  store i8 0, ptr %499, align 1
  br label %505

500:                                              ; preds = %492
  br label %501

501:                                              ; preds = %500, %490
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %106, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %106, align 8
  br label %476

505:                                              ; preds = %497, %476
  %506 = load ptr, ptr %106, align 8
  %507 = load ptr, ptr %109, align 8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  store i64 %510, ptr %111, align 8
  %511 = load ptr, ptr %109, align 8
  %512 = call i32 @strncmp(ptr noundef %511, ptr noundef @.str, i64 noundef 7) #11
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %559

514:                                              ; preds = %505
  %515 = load ptr, ptr %103, align 8
  %516 = call i32 @strncmp(ptr noundef %515, ptr noundef @.str, i64 noundef 7) #11
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %559

518:                                              ; preds = %514
  %519 = load ptr, ptr %104, align 8
  store ptr %519, ptr %84, align 8
  %520 = load ptr, ptr %84, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds %struct.anon.0, ptr %521, i32 0, i32 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %546

526:                                              ; preds = %518
  %527 = load ptr, ptr %84, align 8
  store ptr %527, ptr %28, align 8
  %528 = load ptr, ptr %28, align 8
  %529 = getelementptr inbounds %struct._zval_struct, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds %struct.anon.0, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  call void @llvm.assume(i1 %533)
  %534 = load ptr, ptr %28, align 8
  %535 = load ptr, ptr %534, align 8
  store ptr %535, ptr %27, align 8
  %536 = load ptr, ptr %27, align 8
  %537 = load i32, ptr %536, align 4
  %538 = icmp ugt i32 %537, 0
  call void @llvm.assume(i1 %538)
  %539 = load ptr, ptr %27, align 8
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %526
  %544 = load ptr, ptr %84, align 8
  %545 = load ptr, ptr %544, align 8
  call void @rc_dtor_func(ptr noundef %545) #13
  br label %546

546:                                              ; preds = %543, %526, %518
  br label %547

547:                                              ; preds = %546
  %548 = load i8, ptr %117, align 1
  %549 = trunc i8 %548 to i1
  %550 = xor i1 %549, true
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = sext i32 %552 to i64
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %556)
  br label %557

557:                                              ; preds = %555, %547
  br label %558

558:                                              ; preds = %557
  br label %1516

559:                                              ; preds = %514, %505
  %560 = load ptr, ptr %109, align 8
  %561 = call i32 @strncmp(ptr noundef %560, ptr noundef @.str.1, i64 noundef 9) #11
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %608

563:                                              ; preds = %559
  %564 = load ptr, ptr %103, align 8
  %565 = call i32 @strncmp(ptr noundef %564, ptr noundef @.str.1, i64 noundef 9) #11
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %608

567:                                              ; preds = %563
  %568 = load ptr, ptr %104, align 8
  store ptr %568, ptr %85, align 8
  %569 = load ptr, ptr %85, align 8
  %570 = getelementptr inbounds %struct._zval_struct, ptr %569, i32 0, i32 1
  %571 = getelementptr inbounds %struct.anon.0, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %595

575:                                              ; preds = %567
  %576 = load ptr, ptr %85, align 8
  store ptr %576, ptr %26, align 8
  %577 = load ptr, ptr %26, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds %struct.anon.0, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp ne i32 %581, 0
  call void @llvm.assume(i1 %582)
  %583 = load ptr, ptr %26, align 8
  %584 = load ptr, ptr %583, align 8
  store ptr %584, ptr %25, align 8
  %585 = load ptr, ptr %25, align 8
  %586 = load i32, ptr %585, align 4
  %587 = icmp ugt i32 %586, 0
  call void @llvm.assume(i1 %587)
  %588 = load ptr, ptr %25, align 8
  %589 = load i32, ptr %588, align 4
  %590 = add i32 %589, -1
  store i32 %590, ptr %588, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %575
  %593 = load ptr, ptr %85, align 8
  %594 = load ptr, ptr %593, align 8
  call void @rc_dtor_func(ptr noundef %594) #13
  br label %595

595:                                              ; preds = %592, %575, %567
  br label %596

596:                                              ; preds = %595
  %597 = load i8, ptr %117, align 1
  %598 = trunc i8 %597 to i1
  %599 = xor i1 %598, true
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = sext i32 %601 to i64
  %603 = icmp ne i64 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %605)
  br label %606

606:                                              ; preds = %604, %596
  br label %607

607:                                              ; preds = %606
  br label %1516

608:                                              ; preds = %563, %559
  %609 = load i64, ptr %111, align 8
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %652

611:                                              ; preds = %608
  %612 = load ptr, ptr %104, align 8
  store ptr %612, ptr %86, align 8
  %613 = load ptr, ptr %86, align 8
  %614 = getelementptr inbounds %struct._zval_struct, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds %struct.anon.0, ptr %614, i32 0, i32 1
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %639

619:                                              ; preds = %611
  %620 = load ptr, ptr %86, align 8
  store ptr %620, ptr %24, align 8
  %621 = load ptr, ptr %24, align 8
  %622 = getelementptr inbounds %struct._zval_struct, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds %struct.anon.0, ptr %622, i32 0, i32 1
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp ne i32 %625, 0
  call void @llvm.assume(i1 %626)
  %627 = load ptr, ptr %24, align 8
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %23, align 8
  %629 = load ptr, ptr %23, align 8
  %630 = load i32, ptr %629, align 4
  %631 = icmp ugt i32 %630, 0
  call void @llvm.assume(i1 %631)
  %632 = load ptr, ptr %23, align 8
  %633 = load i32, ptr %632, align 4
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %619
  %637 = load ptr, ptr %86, align 8
  %638 = load ptr, ptr %637, align 8
  call void @rc_dtor_func(ptr noundef %638) #13
  br label %639

639:                                              ; preds = %636, %619, %611
  br label %640

640:                                              ; preds = %639
  %641 = load i8, ptr %117, align 1
  %642 = trunc i8 %641 to i1
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %640
  %649 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %649)
  br label %650

650:                                              ; preds = %648, %640
  br label %651

651:                                              ; preds = %650
  br label %1516

652:                                              ; preds = %608
  %653 = load i64, ptr %111, align 8
  %654 = icmp eq i64 %653, 4
  br i1 %654, label %655, label %741

655:                                              ; preds = %652
  %656 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %741

658:                                              ; preds = %655
  %659 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17), align 8
  store ptr %659, ptr %118, align 8
  br label %660

660:                                              ; preds = %736, %658
  %661 = load ptr, ptr %118, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %740

663:                                              ; preds = %660
  %664 = load ptr, ptr %118, align 8
  %665 = getelementptr inbounds %struct._zend_execute_data, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %736

668:                                              ; preds = %663
  %669 = load ptr, ptr %118, align 8
  %670 = getelementptr inbounds %struct._zend_execute_data, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.anon.7, ptr %671, i32 0, i32 0
  %673 = load i8, ptr %672, align 8
  %674 = zext i8 %673 to i32
  %675 = icmp ne i32 %674, 1
  br i1 %675, label %676, label %736

676:                                              ; preds = %668
  %677 = load ptr, ptr %118, align 8
  %678 = getelementptr inbounds %struct._zend_execute_data, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds %struct._zval_struct, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  %681 = and i32 %680, 1048576
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %735

683:                                              ; preds = %676
  %684 = load ptr, ptr %118, align 8
  %685 = getelementptr inbounds %struct._zend_execute_data, ptr %684, i32 0, i32 6
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %116, align 8
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %735

689:                                              ; preds = %683
  %690 = load ptr, ptr %109, align 8
  %691 = call i32 @memcmp(ptr noundef %690, ptr noundef @.str.2, i64 noundef 4) #11
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %734

693:                                              ; preds = %689
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  %694 = load ptr, ptr %104, align 8
  store ptr %694, ptr %87, align 8
  %695 = load ptr, ptr %87, align 8
  %696 = getelementptr inbounds %struct._zval_struct, ptr %695, i32 0, i32 1
  %697 = getelementptr inbounds %struct.anon.0, ptr %696, i32 0, i32 1
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %721

701:                                              ; preds = %693
  %702 = load ptr, ptr %87, align 8
  store ptr %702, ptr %22, align 8
  %703 = load ptr, ptr %22, align 8
  %704 = getelementptr inbounds %struct._zval_struct, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds %struct.anon.0, ptr %704, i32 0, i32 1
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 0
  call void @llvm.assume(i1 %708)
  %709 = load ptr, ptr %22, align 8
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %21, align 8
  %711 = load ptr, ptr %21, align 8
  %712 = load i32, ptr %711, align 4
  %713 = icmp ugt i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = load ptr, ptr %21, align 8
  %715 = load i32, ptr %714, align 4
  %716 = add i32 %715, -1
  store i32 %716, ptr %714, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %701
  %719 = load ptr, ptr %87, align 8
  %720 = load ptr, ptr %719, align 8
  call void @rc_dtor_func(ptr noundef %720) #13
  br label %721

721:                                              ; preds = %718, %701, %693
  br label %722

722:                                              ; preds = %721
  %723 = load i8, ptr %117, align 1
  %724 = trunc i8 %723 to i1
  %725 = xor i1 %724, true
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = sext i32 %727 to i64
  %729 = icmp ne i64 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %731)
  br label %732

732:                                              ; preds = %730, %722
  br label %733

733:                                              ; preds = %732
  br label %1516

734:                                              ; preds = %689
  br label %735

735:                                              ; preds = %734, %683, %676
  br label %740

736:                                              ; preds = %668, %663
  %737 = load ptr, ptr %118, align 8
  %738 = getelementptr inbounds %struct._zend_execute_data, ptr %737, i32 0, i32 5
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %118, align 8
  br label %660

740:                                              ; preds = %735, %660
  br label %741

741:                                              ; preds = %740, %655, %652
  %742 = load ptr, ptr %116, align 8
  %743 = icmp eq ptr %742, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  br i1 %743, label %744, label %792

744:                                              ; preds = %741
  %745 = load i64, ptr %111, align 8
  %746 = icmp eq i64 %745, 7
  br i1 %746, label %747, label %792

747:                                              ; preds = %744
  %748 = load ptr, ptr %109, align 8
  %749 = call i32 @memcmp(ptr noundef %748, ptr noundef @.str.4, i64 noundef 7) #11
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %792, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %104, align 8
  store ptr %752, ptr %88, align 8
  %753 = load ptr, ptr %88, align 8
  %754 = getelementptr inbounds %struct._zval_struct, ptr %753, i32 0, i32 1
  %755 = getelementptr inbounds %struct.anon.0, ptr %754, i32 0, i32 1
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %779

759:                                              ; preds = %751
  %760 = load ptr, ptr %88, align 8
  store ptr %760, ptr %20, align 8
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct._zval_struct, ptr %761, i32 0, i32 1
  %763 = getelementptr inbounds %struct.anon.0, ptr %762, i32 0, i32 1
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp ne i32 %765, 0
  call void @llvm.assume(i1 %766)
  %767 = load ptr, ptr %20, align 8
  %768 = load ptr, ptr %767, align 8
  store ptr %768, ptr %19, align 8
  %769 = load ptr, ptr %19, align 8
  %770 = load i32, ptr %769, align 4
  %771 = icmp ugt i32 %770, 0
  call void @llvm.assume(i1 %771)
  %772 = load ptr, ptr %19, align 8
  %773 = load i32, ptr %772, align 4
  %774 = add i32 %773, -1
  store i32 %774, ptr %772, align 4
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %759
  %777 = load ptr, ptr %88, align 8
  %778 = load ptr, ptr %777, align 8
  call void @rc_dtor_func(ptr noundef %778) #13
  br label %779

779:                                              ; preds = %776, %759, %751
  br label %780

780:                                              ; preds = %779
  %781 = load i8, ptr %117, align 1
  %782 = trunc i8 %781 to i1
  %783 = xor i1 %782, true
  %784 = xor i1 %783, true
  %785 = zext i1 %784 to i32
  %786 = sext i32 %785 to i64
  %787 = icmp ne i64 %786, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %780
  %789 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %789)
  br label %790

790:                                              ; preds = %788, %780
  br label %791

791:                                              ; preds = %790
  br label %1516

792:                                              ; preds = %747, %744, %741
  %793 = load ptr, ptr %109, align 8
  store ptr %793, ptr %108, align 8
  %794 = load i64, ptr %111, align 8
  store i64 %794, ptr %112, align 8
  %795 = load i8, ptr %115, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %1275

797:                                              ; preds = %792
  store i32 0, ptr %119, align 4
  br label %798

798:                                              ; preds = %1274, %797
  store i64 0, ptr %121, align 8
  %799 = load i32, ptr %119, align 4
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %119, align 4
  %801 = sext i32 %800 to i64
  %802 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 61), align 8
  %803 = icmp sgt i64 %801, %802
  br i1 %803, label %804, label %910

804:                                              ; preds = %798
  %805 = load ptr, ptr %105, align 8
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %864

807:                                              ; preds = %804
  %808 = load ptr, ptr %105, align 8
  %809 = getelementptr inbounds %struct._zval_struct, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  store ptr %810, ptr %122, align 8
  %811 = load ptr, ptr %122, align 8
  %812 = load ptr, ptr %109, align 8
  %813 = load i64, ptr %111, align 8
  store ptr %811, ptr %79, align 8
  store ptr %812, ptr %80, align 8
  store i64 %813, ptr %81, align 8
  %814 = load ptr, ptr %80, align 8
  %815 = load i64, ptr %81, align 8
  store ptr %814, ptr %41, align 8
  store i64 %815, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  %816 = load ptr, ptr %41, align 8
  store ptr %816, ptr %44, align 8
  %817 = load ptr, ptr %44, align 8
  %818 = load i8, ptr %817, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp sgt i32 %819, 57
  br i1 %820, label %821, label %822

821:                                              ; preds = %807
  store i1 false, ptr %40, align 1
  br label %852

822:                                              ; preds = %807
  %823 = load ptr, ptr %44, align 8
  %824 = load i8, ptr %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp slt i32 %825, 48
  br i1 %826, label %827, label %847

827:                                              ; preds = %822
  %828 = load ptr, ptr %44, align 8
  %829 = load i8, ptr %828, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp ne i32 %830, 45
  br i1 %831, label %832, label %833

832:                                              ; preds = %827
  store i1 false, ptr %40, align 1
  br label %852

833:                                              ; preds = %827
  %834 = load ptr, ptr %44, align 8
  %835 = getelementptr inbounds i8, ptr %834, i32 1
  store ptr %835, ptr %44, align 8
  %836 = load ptr, ptr %44, align 8
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i32
  %839 = icmp sgt i32 %838, 57
  br i1 %839, label %845, label %840

840:                                              ; preds = %833
  %841 = load ptr, ptr %44, align 8
  %842 = load i8, ptr %841, align 1
  %843 = sext i8 %842 to i32
  %844 = icmp slt i32 %843, 48
  br i1 %844, label %845, label %846

845:                                              ; preds = %840, %833
  store i1 false, ptr %40, align 1
  br label %852

846:                                              ; preds = %840
  br label %847

847:                                              ; preds = %846, %822
  %848 = load ptr, ptr %41, align 8
  %849 = load i64, ptr %42, align 8
  %850 = load ptr, ptr %43, align 8
  %851 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %848, i64 noundef %849, ptr noundef %850) #13
  store i1 %851, ptr %40, align 1
  br label %852

852:                                              ; preds = %847, %845, %832, %821
  %853 = load i1, ptr %40, align 1
  br i1 %853, label %854, label %858

854:                                              ; preds = %852
  %855 = load ptr, ptr %79, align 8
  %856 = load i64, ptr %82, align 8
  %857 = call i32 @zend_hash_index_del(ptr noundef %855, i64 noundef %856) #13
  store i32 %857, ptr %78, align 4
  br label %863

858:                                              ; preds = %852
  %859 = load ptr, ptr %79, align 8
  %860 = load ptr, ptr %80, align 8
  %861 = load i64, ptr %81, align 8
  %862 = call i32 @zend_hash_str_del(ptr noundef %859, ptr noundef %860, i64 noundef %861) #13
  store i32 %862, ptr %78, align 4
  br label %863

863:                                              ; preds = %858, %854
  br label %864

864:                                              ; preds = %863, %804
  %865 = load ptr, ptr %104, align 8
  store ptr %865, ptr %89, align 8
  %866 = load ptr, ptr %89, align 8
  %867 = getelementptr inbounds %struct._zval_struct, ptr %866, i32 0, i32 1
  %868 = getelementptr inbounds %struct.anon.0, ptr %867, i32 0, i32 1
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %892

872:                                              ; preds = %864
  %873 = load ptr, ptr %89, align 8
  store ptr %873, ptr %18, align 8
  %874 = load ptr, ptr %18, align 8
  %875 = getelementptr inbounds %struct._zval_struct, ptr %874, i32 0, i32 1
  %876 = getelementptr inbounds %struct.anon.0, ptr %875, i32 0, i32 1
  %877 = load i8, ptr %876, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp ne i32 %878, 0
  call void @llvm.assume(i1 %879)
  %880 = load ptr, ptr %18, align 8
  %881 = load ptr, ptr %880, align 8
  store ptr %881, ptr %17, align 8
  %882 = load ptr, ptr %17, align 8
  %883 = load i32, ptr %882, align 4
  %884 = icmp ugt i32 %883, 0
  call void @llvm.assume(i1 %884)
  %885 = load ptr, ptr %17, align 8
  %886 = load i32, ptr %885, align 4
  %887 = add i32 %886, -1
  store i32 %887, ptr %885, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %892, label %889

889:                                              ; preds = %872
  %890 = load ptr, ptr %89, align 8
  %891 = load ptr, ptr %890, align 8
  call void @rc_dtor_func(ptr noundef %891) #13
  br label %892

892:                                              ; preds = %889, %872, %864
  %893 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 3), align 2
  %894 = icmp ne i8 %893, 0
  br i1 %894, label %897, label %895

895:                                              ; preds = %892
  %896 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 61), align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i64 noundef %896)
  br label %897

897:                                              ; preds = %895, %892
  br label %898

898:                                              ; preds = %897
  %899 = load i8, ptr %117, align 1
  %900 = trunc i8 %899 to i1
  %901 = xor i1 %900, true
  %902 = xor i1 %901, true
  %903 = zext i1 %902 to i32
  %904 = sext i32 %903 to i64
  %905 = icmp ne i64 %904, 0
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %907)
  br label %908

908:                                              ; preds = %906, %898
  br label %909

909:                                              ; preds = %908
  br label %1516

910:                                              ; preds = %798
  %911 = load ptr, ptr %107, align 8
  %912 = getelementptr inbounds i8, ptr %911, i32 1
  store ptr %912, ptr %107, align 8
  %913 = load ptr, ptr %107, align 8
  store ptr %913, ptr %120, align 8
  %914 = call ptr @__ctype_b_loc() #15
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %107, align 8
  %917 = load i8, ptr %916, align 1
  %918 = sext i8 %917 to i32
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i16, ptr %915, i64 %919
  %921 = load i16, ptr %920, align 2
  %922 = zext i16 %921 to i32
  %923 = and i32 %922, 8192
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %910
  %926 = load ptr, ptr %107, align 8
  %927 = getelementptr inbounds i8, ptr %926, i32 1
  store ptr %927, ptr %107, align 8
  br label %928

928:                                              ; preds = %925, %910
  %929 = load ptr, ptr %107, align 8
  %930 = load i8, ptr %929, align 1
  %931 = sext i8 %930 to i32
  %932 = icmp eq i32 %931, 93
  br i1 %932, label %933, label %934

933:                                              ; preds = %928
  store ptr null, ptr %120, align 8
  br label %979

934:                                              ; preds = %928
  %935 = load ptr, ptr %107, align 8
  %936 = call ptr @strchr(ptr noundef %935, i32 noundef 93) #11
  store ptr %936, ptr %107, align 8
  %937 = load ptr, ptr %107, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %975, label %939

939:                                              ; preds = %934
  %940 = load ptr, ptr %120, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 -1
  store i8 95, ptr %941, align 1
  %942 = load ptr, ptr %120, align 8
  store ptr %942, ptr %106, align 8
  br label %943

943:                                              ; preds = %965, %939
  %944 = load ptr, ptr %106, align 8
  %945 = load i8, ptr %944, align 1
  %946 = icmp ne i8 %945, 0
  br i1 %946, label %947, label %968

947:                                              ; preds = %943
  %948 = load ptr, ptr %106, align 8
  %949 = load i8, ptr %948, align 1
  %950 = sext i8 %949 to i32
  %951 = icmp eq i32 %950, 32
  br i1 %951, label %962, label %952

952:                                              ; preds = %947
  %953 = load ptr, ptr %106, align 8
  %954 = load i8, ptr %953, align 1
  %955 = sext i8 %954 to i32
  %956 = icmp eq i32 %955, 46
  br i1 %956, label %962, label %957

957:                                              ; preds = %952
  %958 = load ptr, ptr %106, align 8
  %959 = load i8, ptr %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 91
  br i1 %961, label %962, label %964

962:                                              ; preds = %957, %952, %947
  %963 = load ptr, ptr %106, align 8
  store i8 95, ptr %963, align 1
  br label %964

964:                                              ; preds = %962, %957
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %106, align 8
  %967 = getelementptr inbounds i8, ptr %966, i32 1
  store ptr %967, ptr %106, align 8
  br label %943

968:                                              ; preds = %943
  store i64 0, ptr %112, align 8
  %969 = load ptr, ptr %108, align 8
  %970 = icmp ne ptr %969, null
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = load ptr, ptr %108, align 8
  %973 = call i64 @strlen(ptr noundef %972) #11
  store i64 %973, ptr %112, align 8
  br label %974

974:                                              ; preds = %971, %968
  br label %1276

975:                                              ; preds = %934
  %976 = load ptr, ptr %107, align 8
  store i8 0, ptr %976, align 1
  %977 = load ptr, ptr %120, align 8
  %978 = call i64 @strlen(ptr noundef %977) #11
  store i64 %978, ptr %121, align 8
  br label %979

979:                                              ; preds = %975, %933
  %980 = load ptr, ptr %108, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %1038, label %982

982:                                              ; preds = %979
  br label %983

983:                                              ; preds = %982
  %984 = call ptr @_zend_new_array_0()
  store ptr %984, ptr %123, align 8
  store ptr %113, ptr %124, align 8
  %985 = load ptr, ptr %123, align 8
  %986 = load ptr, ptr %124, align 8
  %987 = getelementptr inbounds %struct._zval_struct, ptr %986, i32 0, i32 0
  store ptr %985, ptr %987, align 8
  %988 = load ptr, ptr %124, align 8
  %989 = getelementptr inbounds %struct._zval_struct, ptr %988, i32 0, i32 1
  store i32 775, ptr %989, align 8
  br label %990

990:                                              ; preds = %983
  %991 = load ptr, ptr %116, align 8
  %992 = call ptr @zend_hash_next_index_insert(ptr noundef %991, ptr noundef %113)
  store ptr %992, ptr %114, align 8
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %1037

994:                                              ; preds = %990
  %995 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  call void @zend_array_destroy(ptr noundef %996)
  %997 = load ptr, ptr %104, align 8
  store ptr %997, ptr %90, align 8
  %998 = load ptr, ptr %90, align 8
  %999 = getelementptr inbounds %struct._zval_struct, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds %struct.anon.0, ptr %999, i32 0, i32 1
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1024

1004:                                             ; preds = %994
  %1005 = load ptr, ptr %90, align 8
  store ptr %1005, ptr %16, align 8
  %1006 = load ptr, ptr %16, align 8
  %1007 = getelementptr inbounds %struct._zval_struct, ptr %1006, i32 0, i32 1
  %1008 = getelementptr inbounds %struct.anon.0, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp ne i32 %1010, 0
  call void @llvm.assume(i1 %1011)
  %1012 = load ptr, ptr %16, align 8
  %1013 = load ptr, ptr %1012, align 8
  store ptr %1013, ptr %15, align 8
  %1014 = load ptr, ptr %15, align 8
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp ugt i32 %1015, 0
  call void @llvm.assume(i1 %1016)
  %1017 = load ptr, ptr %15, align 8
  %1018 = load i32, ptr %1017, align 4
  %1019 = add i32 %1018, -1
  store i32 %1019, ptr %1017, align 4
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1024, label %1021

1021:                                             ; preds = %1004
  %1022 = load ptr, ptr %90, align 8
  %1023 = load ptr, ptr %1022, align 8
  call void @rc_dtor_func(ptr noundef %1023) #13
  br label %1024

1024:                                             ; preds = %1021, %1004, %994
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i8, ptr %117, align 1
  %1027 = trunc i8 %1026 to i1
  %1028 = xor i1 %1027, true
  %1029 = xor i1 %1028, true
  %1030 = zext i1 %1029 to i32
  %1031 = sext i32 %1030 to i64
  %1032 = icmp ne i64 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %1034)
  br label %1035

1035:                                             ; preds = %1033, %1025
  br label %1036

1036:                                             ; preds = %1035
  br label %1516

1037:                                             ; preds = %990
  br label %1259

1038:                                             ; preds = %979
  %1039 = load ptr, ptr %116, align 8
  %1040 = load ptr, ptr %108, align 8
  %1041 = load i64, ptr %112, align 8
  store ptr %1039, ptr %74, align 8
  store ptr %1040, ptr %75, align 8
  store i64 %1041, ptr %76, align 8
  %1042 = load ptr, ptr %75, align 8
  %1043 = load i64, ptr %76, align 8
  store ptr %1042, ptr %46, align 8
  store i64 %1043, ptr %47, align 8
  store ptr %77, ptr %48, align 8
  %1044 = load ptr, ptr %46, align 8
  store ptr %1044, ptr %49, align 8
  %1045 = load ptr, ptr %49, align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = sext i8 %1046 to i32
  %1048 = icmp sgt i32 %1047, 57
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1038
  store i1 false, ptr %45, align 1
  br label %1080

1050:                                             ; preds = %1038
  %1051 = load ptr, ptr %49, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp slt i32 %1053, 48
  br i1 %1054, label %1055, label %1075

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %49, align 8
  %1057 = load i8, ptr %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp ne i32 %1058, 45
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1055
  store i1 false, ptr %45, align 1
  br label %1080

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %49, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i32 1
  store ptr %1063, ptr %49, align 8
  %1064 = load ptr, ptr %49, align 8
  %1065 = load i8, ptr %1064, align 1
  %1066 = sext i8 %1065 to i32
  %1067 = icmp sgt i32 %1066, 57
  br i1 %1067, label %1073, label %1068

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %49, align 8
  %1070 = load i8, ptr %1069, align 1
  %1071 = sext i8 %1070 to i32
  %1072 = icmp slt i32 %1071, 48
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1068, %1061
  store i1 false, ptr %45, align 1
  br label %1080

1074:                                             ; preds = %1068
  br label %1075

1075:                                             ; preds = %1074, %1050
  %1076 = load ptr, ptr %46, align 8
  %1077 = load i64, ptr %47, align 8
  %1078 = load ptr, ptr %48, align 8
  %1079 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1076, i64 noundef %1077, ptr noundef %1078) #13
  store i1 %1079, ptr %45, align 1
  br label %1080

1080:                                             ; preds = %1075, %1073, %1060, %1049
  %1081 = load i1, ptr %45, align 1
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %74, align 8
  %1084 = load i64, ptr %77, align 8
  %1085 = call ptr @zend_hash_index_find(ptr noundef %1083, i64 noundef %1084) #13
  store ptr %1085, ptr %73, align 8
  br label %1091

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %74, align 8
  %1088 = load ptr, ptr %75, align 8
  %1089 = load i64, ptr %76, align 8
  %1090 = call ptr @zend_hash_str_find(ptr noundef %1087, ptr noundef %1088, i64 noundef %1089) #13
  store ptr %1090, ptr %73, align 8
  br label %1091

1091:                                             ; preds = %1086, %1082
  %1092 = load ptr, ptr %73, align 8
  store ptr %1092, ptr %114, align 8
  %1093 = load ptr, ptr %114, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1160, label %1095

1095:                                             ; preds = %1091
  br label %1096

1096:                                             ; preds = %1095
  %1097 = call ptr @_zend_new_array_0()
  store ptr %1097, ptr %126, align 8
  store ptr %125, ptr %127, align 8
  %1098 = load ptr, ptr %126, align 8
  %1099 = load ptr, ptr %127, align 8
  %1100 = getelementptr inbounds %struct._zval_struct, ptr %1099, i32 0, i32 0
  store ptr %1098, ptr %1100, align 8
  %1101 = load ptr, ptr %127, align 8
  %1102 = getelementptr inbounds %struct._zval_struct, ptr %1101, i32 0, i32 1
  store i32 775, ptr %1102, align 8
  br label %1103

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %116, align 8
  %1105 = load ptr, ptr %108, align 8
  %1106 = load i64, ptr %112, align 8
  store ptr %1104, ptr %68, align 8
  store ptr %1105, ptr %69, align 8
  store i64 %1106, ptr %70, align 8
  store ptr %125, ptr %71, align 8
  %1107 = load ptr, ptr %69, align 8
  %1108 = load i64, ptr %70, align 8
  store ptr %1107, ptr %51, align 8
  store i64 %1108, ptr %52, align 8
  store ptr %72, ptr %53, align 8
  %1109 = load ptr, ptr %51, align 8
  store ptr %1109, ptr %54, align 8
  %1110 = load ptr, ptr %54, align 8
  %1111 = load i8, ptr %1110, align 1
  %1112 = sext i8 %1111 to i32
  %1113 = icmp sgt i32 %1112, 57
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1103
  store i1 false, ptr %50, align 1
  br label %1145

1115:                                             ; preds = %1103
  %1116 = load ptr, ptr %54, align 8
  %1117 = load i8, ptr %1116, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = icmp slt i32 %1118, 48
  br i1 %1119, label %1120, label %1140

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %54, align 8
  %1122 = load i8, ptr %1121, align 1
  %1123 = sext i8 %1122 to i32
  %1124 = icmp ne i32 %1123, 45
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1120
  store i1 false, ptr %50, align 1
  br label %1145

1126:                                             ; preds = %1120
  %1127 = load ptr, ptr %54, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i32 1
  store ptr %1128, ptr %54, align 8
  %1129 = load ptr, ptr %54, align 8
  %1130 = load i8, ptr %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = icmp sgt i32 %1131, 57
  br i1 %1132, label %1138, label %1133

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %54, align 8
  %1135 = load i8, ptr %1134, align 1
  %1136 = sext i8 %1135 to i32
  %1137 = icmp slt i32 %1136, 48
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1133, %1126
  store i1 false, ptr %50, align 1
  br label %1145

1139:                                             ; preds = %1133
  br label %1140

1140:                                             ; preds = %1139, %1115
  %1141 = load ptr, ptr %51, align 8
  %1142 = load i64, ptr %52, align 8
  %1143 = load ptr, ptr %53, align 8
  %1144 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1141, i64 noundef %1142, ptr noundef %1143) #13
  store i1 %1144, ptr %50, align 1
  br label %1145

1145:                                             ; preds = %1140, %1138, %1125, %1114
  %1146 = load i1, ptr %50, align 1
  br i1 %1146, label %1147, label %1152

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %68, align 8
  %1149 = load i64, ptr %72, align 8
  %1150 = load ptr, ptr %71, align 8
  %1151 = call ptr @zend_hash_index_update(ptr noundef %1148, i64 noundef %1149, ptr noundef %1150) #13
  store ptr %1151, ptr %67, align 8
  br label %1158

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %68, align 8
  %1154 = load ptr, ptr %69, align 8
  %1155 = load i64, ptr %70, align 8
  %1156 = load ptr, ptr %71, align 8
  %1157 = call ptr @zend_hash_str_update_ind(ptr noundef %1153, ptr noundef %1154, i64 noundef %1155, ptr noundef %1156) #13
  store ptr %1157, ptr %67, align 8
  br label %1158

1158:                                             ; preds = %1152, %1147
  %1159 = load ptr, ptr %67, align 8
  store ptr %1159, ptr %114, align 8
  br label %1258

1160:                                             ; preds = %1091
  %1161 = load ptr, ptr %114, align 8
  store ptr %1161, ptr %95, align 8
  %1162 = load ptr, ptr %95, align 8
  %1163 = getelementptr inbounds %struct._zval_struct, ptr %1162, i32 0, i32 1
  %1164 = load i8, ptr %1163, align 8
  %1165 = zext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 12
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %114, align 8
  %1169 = getelementptr inbounds %struct._zval_struct, ptr %1168, i32 0, i32 0
  %1170 = load ptr, ptr %1169, align 8
  store ptr %1170, ptr %114, align 8
  br label %1171

1171:                                             ; preds = %1167, %1160
  %1172 = load ptr, ptr %114, align 8
  store ptr %1172, ptr %96, align 8
  %1173 = load ptr, ptr %96, align 8
  %1174 = getelementptr inbounds %struct._zval_struct, ptr %1173, i32 0, i32 1
  %1175 = load i8, ptr %1174, align 8
  %1176 = zext i8 %1175 to i32
  %1177 = icmp ne i32 %1176, 7
  br i1 %1177, label %1178, label %1216

1178:                                             ; preds = %1171
  %1179 = load ptr, ptr %114, align 8
  store ptr %1179, ptr %91, align 8
  %1180 = load ptr, ptr %91, align 8
  %1181 = getelementptr inbounds %struct._zval_struct, ptr %1180, i32 0, i32 1
  %1182 = getelementptr inbounds %struct.anon.0, ptr %1181, i32 0, i32 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1206

1186:                                             ; preds = %1178
  %1187 = load ptr, ptr %91, align 8
  store ptr %1187, ptr %14, align 8
  %1188 = load ptr, ptr %14, align 8
  %1189 = getelementptr inbounds %struct._zval_struct, ptr %1188, i32 0, i32 1
  %1190 = getelementptr inbounds %struct.anon.0, ptr %1189, i32 0, i32 1
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = icmp ne i32 %1192, 0
  call void @llvm.assume(i1 %1193)
  %1194 = load ptr, ptr %14, align 8
  %1195 = load ptr, ptr %1194, align 8
  store ptr %1195, ptr %13, align 8
  %1196 = load ptr, ptr %13, align 8
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp ugt i32 %1197, 0
  call void @llvm.assume(i1 %1198)
  %1199 = load ptr, ptr %13, align 8
  %1200 = load i32, ptr %1199, align 4
  %1201 = add i32 %1200, -1
  store i32 %1201, ptr %1199, align 4
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1206, label %1203

1203:                                             ; preds = %1186
  %1204 = load ptr, ptr %91, align 8
  %1205 = load ptr, ptr %1204, align 8
  call void @rc_dtor_func(ptr noundef %1205) #13
  br label %1206

1206:                                             ; preds = %1203, %1186, %1178
  br label %1207

1207:                                             ; preds = %1206
  %1208 = call ptr @_zend_new_array_0()
  store ptr %1208, ptr %128, align 8
  %1209 = load ptr, ptr %114, align 8
  store ptr %1209, ptr %129, align 8
  %1210 = load ptr, ptr %128, align 8
  %1211 = load ptr, ptr %129, align 8
  %1212 = getelementptr inbounds %struct._zval_struct, ptr %1211, i32 0, i32 0
  store ptr %1210, ptr %1212, align 8
  %1213 = load ptr, ptr %129, align 8
  %1214 = getelementptr inbounds %struct._zval_struct, ptr %1213, i32 0, i32 1
  store i32 775, ptr %1214, align 8
  br label %1215

1215:                                             ; preds = %1207
  br label %1257

1216:                                             ; preds = %1171
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %114, align 8
  store ptr %1218, ptr %130, align 8
  %1219 = load ptr, ptr %130, align 8
  %1220 = getelementptr inbounds %struct._zval_struct, ptr %1219, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  store ptr %1221, ptr %131, align 8
  %1222 = load ptr, ptr %131, align 8
  %1223 = getelementptr inbounds %struct._zend_array, ptr %1222, i32 0, i32 0
  store ptr %1223, ptr %66, align 8
  %1224 = load ptr, ptr %66, align 8
  %1225 = load i32, ptr %1224, align 4
  %1226 = icmp ugt i32 %1225, 1
  %1227 = xor i1 %1226, true
  %1228 = xor i1 %1227, true
  %1229 = zext i1 %1228 to i32
  %1230 = sext i32 %1229 to i64
  %1231 = icmp ne i64 %1230, 0
  br i1 %1231, label %1232, label %1255

1232:                                             ; preds = %1217
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load ptr, ptr %131, align 8
  %1235 = call ptr @zend_array_dup(ptr noundef %1234)
  store ptr %1235, ptr %132, align 8
  %1236 = load ptr, ptr %130, align 8
  store ptr %1236, ptr %133, align 8
  %1237 = load ptr, ptr %132, align 8
  %1238 = load ptr, ptr %133, align 8
  %1239 = getelementptr inbounds %struct._zval_struct, ptr %1238, i32 0, i32 0
  store ptr %1237, ptr %1239, align 8
  %1240 = load ptr, ptr %133, align 8
  %1241 = getelementptr inbounds %struct._zval_struct, ptr %1240, i32 0, i32 1
  store i32 775, ptr %1241, align 8
  br label %1242

1242:                                             ; preds = %1233
  %1243 = load ptr, ptr %131, align 8
  %1244 = getelementptr inbounds %struct._zend_array, ptr %1243, i32 0, i32 0
  store ptr %1244, ptr %65, align 8
  %1245 = load ptr, ptr %65, align 8
  %1246 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1245, i32 0, i32 1
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 64
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1242
  %1251 = load ptr, ptr %65, align 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 4
  br label %1254

1254:                                             ; preds = %1250, %1242
  br label %1255

1255:                                             ; preds = %1254, %1217
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256, %1215
  br label %1258

1258:                                             ; preds = %1257, %1158
  br label %1259

1259:                                             ; preds = %1258, %1037
  %1260 = load ptr, ptr %114, align 8
  %1261 = getelementptr inbounds %struct._zval_struct, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8
  store ptr %1262, ptr %116, align 8
  %1263 = load ptr, ptr %120, align 8
  store ptr %1263, ptr %108, align 8
  %1264 = load i64, ptr %121, align 8
  store i64 %1264, ptr %112, align 8
  %1265 = load ptr, ptr %107, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i32 1
  store ptr %1266, ptr %107, align 8
  %1267 = load ptr, ptr %107, align 8
  %1268 = load i8, ptr %1267, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 91
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %1259
  store i8 1, ptr %115, align 1
  %1272 = load ptr, ptr %107, align 8
  store i8 0, ptr %1272, align 1
  br label %1274

1273:                                             ; preds = %1259
  br label %1276

1274:                                             ; preds = %1271
  br label %798

1275:                                             ; preds = %792
  br label %1276

1276:                                             ; preds = %1275, %1273, %974
  %1277 = load ptr, ptr %108, align 8
  %1278 = icmp ne ptr %1277, null
  br i1 %1278, label %1314, label %1279

1279:                                             ; preds = %1276
  %1280 = load ptr, ptr %116, align 8
  %1281 = load ptr, ptr %104, align 8
  %1282 = call ptr @zend_hash_next_index_insert(ptr noundef %1280, ptr noundef %1281)
  %1283 = icmp eq ptr %1282, null
  br i1 %1283, label %1284, label %1313

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %104, align 8
  store ptr %1285, ptr %92, align 8
  %1286 = load ptr, ptr %92, align 8
  %1287 = getelementptr inbounds %struct._zval_struct, ptr %1286, i32 0, i32 1
  %1288 = getelementptr inbounds %struct.anon.0, ptr %1287, i32 0, i32 1
  %1289 = load i8, ptr %1288, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1312

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr %92, align 8
  store ptr %1293, ptr %12, align 8
  %1294 = load ptr, ptr %12, align 8
  %1295 = getelementptr inbounds %struct._zval_struct, ptr %1294, i32 0, i32 1
  %1296 = getelementptr inbounds %struct.anon.0, ptr %1295, i32 0, i32 1
  %1297 = load i8, ptr %1296, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = icmp ne i32 %1298, 0
  call void @llvm.assume(i1 %1299)
  %1300 = load ptr, ptr %12, align 8
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1301, ptr %11, align 8
  %1302 = load ptr, ptr %11, align 8
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp ugt i32 %1303, 0
  call void @llvm.assume(i1 %1304)
  %1305 = load ptr, ptr %11, align 8
  %1306 = load i32, ptr %1305, align 4
  %1307 = add i32 %1306, -1
  store i32 %1307, ptr %1305, align 4
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1312, label %1309

1309:                                             ; preds = %1292
  %1310 = load ptr, ptr %92, align 8
  %1311 = load ptr, ptr %1310, align 8
  call void @rc_dtor_func(ptr noundef %1311) #13
  br label %1312

1312:                                             ; preds = %1309, %1292, %1284
  br label %1313

1313:                                             ; preds = %1312, %1279
  br label %1503

1314:                                             ; preds = %1276
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), ptr %97, align 8
  %1315 = load ptr, ptr %97, align 8
  %1316 = getelementptr inbounds %struct._zval_struct, ptr %1315, i32 0, i32 1
  %1317 = load i8, ptr %1316, align 8
  %1318 = zext i8 %1317 to i32
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1415

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %116, align 8
  %1322 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), align 8
  %1323 = icmp eq ptr %1321, %1322
  br i1 %1323, label %1324, label %1415

1324:                                             ; preds = %1320
  %1325 = load ptr, ptr %116, align 8
  %1326 = load ptr, ptr %108, align 8
  %1327 = load i64, ptr %112, align 8
  store ptr %1325, ptr %61, align 8
  store ptr %1326, ptr %62, align 8
  store i64 %1327, ptr %63, align 8
  %1328 = load ptr, ptr %62, align 8
  %1329 = load i64, ptr %63, align 8
  store ptr %1328, ptr %56, align 8
  store i64 %1329, ptr %57, align 8
  store ptr %64, ptr %58, align 8
  %1330 = load ptr, ptr %56, align 8
  store ptr %1330, ptr %59, align 8
  %1331 = load ptr, ptr %59, align 8
  %1332 = load i8, ptr %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp sgt i32 %1333, 57
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1324
  store i1 false, ptr %55, align 1
  br label %1366

1336:                                             ; preds = %1324
  %1337 = load ptr, ptr %59, align 8
  %1338 = load i8, ptr %1337, align 1
  %1339 = sext i8 %1338 to i32
  %1340 = icmp slt i32 %1339, 48
  br i1 %1340, label %1341, label %1361

1341:                                             ; preds = %1336
  %1342 = load ptr, ptr %59, align 8
  %1343 = load i8, ptr %1342, align 1
  %1344 = sext i8 %1343 to i32
  %1345 = icmp ne i32 %1344, 45
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1341
  store i1 false, ptr %55, align 1
  br label %1366

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %59, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i32 1
  store ptr %1349, ptr %59, align 8
  %1350 = load ptr, ptr %59, align 8
  %1351 = load i8, ptr %1350, align 1
  %1352 = sext i8 %1351 to i32
  %1353 = icmp sgt i32 %1352, 57
  br i1 %1353, label %1359, label %1354

1354:                                             ; preds = %1347
  %1355 = load ptr, ptr %59, align 8
  %1356 = load i8, ptr %1355, align 1
  %1357 = sext i8 %1356 to i32
  %1358 = icmp slt i32 %1357, 48
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1354, %1347
  store i1 false, ptr %55, align 1
  br label %1366

1360:                                             ; preds = %1354
  br label %1361

1361:                                             ; preds = %1360, %1336
  %1362 = load ptr, ptr %56, align 8
  %1363 = load i64, ptr %57, align 8
  %1364 = load ptr, ptr %58, align 8
  %1365 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1362, i64 noundef %1363, ptr noundef %1364) #13
  store i1 %1365, ptr %55, align 1
  br label %1366

1366:                                             ; preds = %1361, %1359, %1346, %1335
  %1367 = load i1, ptr %55, align 1
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %61, align 8
  %1370 = load i64, ptr %64, align 8
  store ptr %1369, ptr %7, align 8
  store i64 %1370, ptr %8, align 8
  %1371 = load ptr, ptr %7, align 8
  %1372 = load i64, ptr %8, align 8
  %1373 = call ptr @zend_hash_index_find(ptr noundef %1371, i64 noundef %1372) #13
  %1374 = icmp ne ptr %1373, null
  store i1 %1374, ptr %60, align 1
  br label %1384

1375:                                             ; preds = %1366
  %1376 = load ptr, ptr %61, align 8
  %1377 = load ptr, ptr %62, align 8
  %1378 = load i64, ptr %63, align 8
  store ptr %1376, ptr %4, align 8
  store ptr %1377, ptr %5, align 8
  store i64 %1378, ptr %6, align 8
  %1379 = load ptr, ptr %4, align 8
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i64, ptr %6, align 8
  %1382 = call ptr @zend_hash_str_find(ptr noundef %1379, ptr noundef %1380, i64 noundef %1381) #13
  %1383 = icmp ne ptr %1382, null
  store i1 %1383, ptr %60, align 1
  br label %1384

1384:                                             ; preds = %1375, %1368
  %1385 = load i1, ptr %60, align 1
  br i1 %1385, label %1386, label %1415

1386:                                             ; preds = %1384
  %1387 = load ptr, ptr %104, align 8
  store ptr %1387, ptr %93, align 8
  %1388 = load ptr, ptr %93, align 8
  %1389 = getelementptr inbounds %struct._zval_struct, ptr %1388, i32 0, i32 1
  %1390 = getelementptr inbounds %struct.anon.0, ptr %1389, i32 0, i32 1
  %1391 = load i8, ptr %1390, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1414

1394:                                             ; preds = %1386
  %1395 = load ptr, ptr %93, align 8
  store ptr %1395, ptr %10, align 8
  %1396 = load ptr, ptr %10, align 8
  %1397 = getelementptr inbounds %struct._zval_struct, ptr %1396, i32 0, i32 1
  %1398 = getelementptr inbounds %struct.anon.0, ptr %1397, i32 0, i32 1
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp ne i32 %1400, 0
  call void @llvm.assume(i1 %1401)
  %1402 = load ptr, ptr %10, align 8
  %1403 = load ptr, ptr %1402, align 8
  store ptr %1403, ptr %9, align 8
  %1404 = load ptr, ptr %9, align 8
  %1405 = load i32, ptr %1404, align 4
  %1406 = icmp ugt i32 %1405, 0
  call void @llvm.assume(i1 %1406)
  %1407 = load ptr, ptr %9, align 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = add i32 %1408, -1
  store i32 %1409, ptr %1407, align 4
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1414, label %1411

1411:                                             ; preds = %1394
  %1412 = load ptr, ptr %93, align 8
  %1413 = load ptr, ptr %1412, align 8
  call void @rc_dtor_func(ptr noundef %1413) #13
  br label %1414

1414:                                             ; preds = %1411, %1394, %1386
  br label %1502

1415:                                             ; preds = %1384, %1320, %1314
  %1416 = load ptr, ptr %108, align 8
  %1417 = load i64, ptr %112, align 8
  store ptr %1416, ptr %36, align 8
  store i64 %1417, ptr %37, align 8
  store ptr %134, ptr %38, align 8
  %1418 = load ptr, ptr %36, align 8
  store ptr %1418, ptr %39, align 8
  %1419 = load ptr, ptr %39, align 8
  %1420 = load i8, ptr %1419, align 1
  %1421 = sext i8 %1420 to i32
  %1422 = icmp sgt i32 %1421, 57
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1415
  store i1 false, ptr %35, align 1
  br label %1454

1424:                                             ; preds = %1415
  %1425 = load ptr, ptr %39, align 8
  %1426 = load i8, ptr %1425, align 1
  %1427 = sext i8 %1426 to i32
  %1428 = icmp slt i32 %1427, 48
  br i1 %1428, label %1429, label %1449

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %39, align 8
  %1431 = load i8, ptr %1430, align 1
  %1432 = sext i8 %1431 to i32
  %1433 = icmp ne i32 %1432, 45
  br i1 %1433, label %1434, label %1435

1434:                                             ; preds = %1429
  store i1 false, ptr %35, align 1
  br label %1454

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %39, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i32 1
  store ptr %1437, ptr %39, align 8
  %1438 = load ptr, ptr %39, align 8
  %1439 = load i8, ptr %1438, align 1
  %1440 = sext i8 %1439 to i32
  %1441 = icmp sgt i32 %1440, 57
  br i1 %1441, label %1447, label %1442

1442:                                             ; preds = %1435
  %1443 = load ptr, ptr %39, align 8
  %1444 = load i8, ptr %1443, align 1
  %1445 = sext i8 %1444 to i32
  %1446 = icmp slt i32 %1445, 48
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1442, %1435
  store i1 false, ptr %35, align 1
  br label %1454

1448:                                             ; preds = %1442
  br label %1449

1449:                                             ; preds = %1448, %1424
  %1450 = load ptr, ptr %36, align 8
  %1451 = load i64, ptr %37, align 8
  %1452 = load ptr, ptr %38, align 8
  %1453 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1450, i64 noundef %1451, ptr noundef %1452) #13
  store i1 %1453, ptr %35, align 1
  br label %1454

1454:                                             ; preds = %1449, %1447, %1434, %1423
  %1455 = load i1, ptr %35, align 1
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %116, align 8
  %1458 = load i64, ptr %134, align 8
  %1459 = load ptr, ptr %104, align 8
  %1460 = call ptr @zend_hash_index_update(ptr noundef %1457, i64 noundef %1458, ptr noundef %1459)
  br label %1501

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %108, align 8
  %1463 = load i64, ptr %112, align 8
  %1464 = load ptr, ptr %104, align 8
  %1465 = load ptr, ptr %116, align 8
  store ptr %1462, ptr %98, align 8
  store i64 %1463, ptr %99, align 8
  store ptr %1464, ptr %100, align 8
  store ptr %1465, ptr %101, align 8
  %1466 = load ptr, ptr @zend_string_init_interned, align 8
  %1467 = load ptr, ptr %98, align 8
  %1468 = load i64, ptr %99, align 8
  %1469 = call ptr %1466(ptr noundef %1467, i64 noundef %1468, i1 noundef zeroext false) #13
  store ptr %1469, ptr %102, align 8
  %1470 = load ptr, ptr %101, align 8
  %1471 = load ptr, ptr %102, align 8
  %1472 = load ptr, ptr %100, align 8
  %1473 = call ptr @zend_hash_update_ind(ptr noundef %1470, ptr noundef %1471, ptr noundef %1472) #13
  %1474 = load ptr, ptr %102, align 8
  store ptr %1474, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1475 = load ptr, ptr %33, align 8
  %1476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1475, i32 0, i32 1
  %1477 = load i32, ptr %1476, align 4
  store i32 %1477, ptr %32, align 4
  %1478 = load i32, ptr %32, align 4
  %1479 = and i32 %1478, 1008
  %1480 = and i32 %1479, 64
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1500, label %1482

1482:                                             ; preds = %1461
  %1483 = load ptr, ptr %33, align 8
  store ptr %1483, ptr %31, align 8
  %1484 = load ptr, ptr %31, align 8
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp ugt i32 %1485, 0
  call void @llvm.assume(i1 %1486)
  %1487 = load ptr, ptr %31, align 8
  %1488 = load i32, ptr %1487, align 4
  %1489 = add i32 %1488, -1
  store i32 %1489, ptr %1487, align 4
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1482
  %1492 = load i8, ptr %34, align 1
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1495) #13
  br label %1498

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1497) #13
  br label %1498

1498:                                             ; preds = %1496, %1494
  br label %1499

1499:                                             ; preds = %1498, %1482
  br label %1500

1500:                                             ; preds = %1499, %1461
  br label %1501

1501:                                             ; preds = %1500, %1456
  br label %1502

1502:                                             ; preds = %1501, %1414
  br label %1503

1503:                                             ; preds = %1502, %1313
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  %1506 = load i8, ptr %117, align 1
  %1507 = trunc i8 %1506 to i1
  %1508 = xor i1 %1507, true
  %1509 = xor i1 %1508, true
  %1510 = zext i1 %1509 to i32
  %1511 = sext i32 %1510 to i64
  %1512 = icmp ne i64 %1511, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1505
  %1514 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %1514)
  br label %1515

1515:                                             ; preds = %1513, %1505
  br label %1516

1516:                                             ; preds = %1515, %1036, %909, %791, %733, %651, %607, %558, %179
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_register_known_variable(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %15, align 8
  %22 = icmp ne i64 %21, 0
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %15, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %18, align 8
  store ptr %26, ptr %9, align 8
  store i64 %27, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr @zend_string_init_interned, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call ptr %30(ptr noundef %31, i64 noundef %32, i1 noundef zeroext false) #13
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @zend_hash_update_ind(ptr noundef %34, ptr noundef %35, ptr noundef %36) #13
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = and i32 %42, 1008
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %59) #13
  br label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %61) #13
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare ptr @_zend_new_array_0() #4

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #4

declare void @zend_array_destroy(ptr noundef) #4

declare ptr @zend_array_dup(ptr noundef) #4

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @php_std_post_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.post_var_data, align 8
  %33 = alloca [8192 x i8], align 16
  %34 = alloca i64, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %30, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6), align 8
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %31, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %211

39:                                               ; preds = %2
  %40 = load ptr, ptr %31, align 8
  %41 = call i32 @_php_stream_seek(ptr noundef %40, i64 noundef 0, i32 noundef 0)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %211

43:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 48, i1 false)
  br label %44

44:                                               ; preds = %160, %43
  %45 = load ptr, ptr %31, align 8
  %46 = call zeroext i1 @_php_stream_eof(ptr noundef %45)
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %161

48:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 8192, i1 false)
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %51 = call i64 @_php_stream_read(ptr noundef %49, ptr noundef %50, i64 noundef 8192)
  store i64 %51, ptr %34, align 8
  %52 = load i64, ptr %34, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %156

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  %56 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %57 = load i64, ptr %34, align 8
  store ptr %55, ptr %25, align 8
  store ptr %56, ptr %26, align 8
  store i64 %57, ptr %27, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = load i64, ptr %27, align 8
  store ptr %58, ptr %18, align 8
  store ptr %59, ptr %19, align 8
  store i64 %60, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %61 = load ptr, ptr %18, align 8
  %62 = load i64, ptr %20, align 8
  %63 = load i8, ptr %21, align 1
  %64 = trunc i8 %63 to i1
  store ptr %61, ptr %15, align 8
  store i64 %62, ptr %16, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %84

71:                                               ; preds = %54
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %16, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %16, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.smart_str, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp uge i64 %78, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = load i64, ptr %16, align 8
  call void @smart_str_realloc(ptr noundef %88, i64 noundef %89) #13
  br label %93

90:                                               ; preds = %84
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %16, align 8
  call void @smart_str_erealloc(ptr noundef %91, i64 noundef %92) #13
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %71
  %95 = load i64, ptr %16, align 8
  store i64 %95, ptr %22, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load ptr, ptr %19, align 8
  %105 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = load i64, ptr %22, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_string, ptr %108, i32 0, i32 2
  store i64 %106, ptr %109, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = call i32 @add_post_vars(ptr noundef %110, ptr noundef %32, i1 noundef zeroext false)
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %94
  %114 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  store ptr %114, ptr %23, align 8
  %115 = load ptr, ptr %23, align 8
  store ptr %115, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %152

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  store ptr %121, ptr %11, align 8
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct._zend_refcounted_h, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = and i32 %128, 1008
  %130 = and i32 %129, 64
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %150, label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr %11, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4
  %136 = icmp ugt i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %137, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load i8, ptr %12, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %145) #13
  br label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %147) #13
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149, %119
  %151 = load ptr, ptr %13, align 8
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %150, %113
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.smart_str, ptr %153, i32 0, i32 1
  store i64 0, ptr %154, align 8
  br label %211

155:                                              ; preds = %94
  br label %156

156:                                              ; preds = %155, %48
  %157 = load i64, ptr %34, align 8
  %158 = icmp ne i64 %157, 8192
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %161

160:                                              ; preds = %156
  br label %44

161:                                              ; preds = %159, %44
  %162 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  %163 = getelementptr inbounds %struct.smart_str, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %210

166:                                              ; preds = %161
  %167 = load ptr, ptr %30, align 8
  %168 = call i32 @add_post_vars(ptr noundef %167, ptr noundef %32, i1 noundef zeroext true)
  %169 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %207

174:                                              ; preds = %166
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %8, align 1
  %178 = trunc i8 %177 to i1
  store ptr %176, ptr %5, align 8
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %6, align 1
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._zend_refcounted_h, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %4, align 4
  %183 = load i32, ptr %4, align 4
  %184 = and i32 %183, 1008
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %205, label %187

187:                                              ; preds = %174
  %188 = load ptr, ptr %5, align 8
  store ptr %188, ptr %3, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, 0
  call void @llvm.assume(i1 %191)
  %192 = load ptr, ptr %3, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %187
  %197 = load i8, ptr %6, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %200) #13
  br label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %202) #13
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %187
  br label %205

205:                                              ; preds = %204, %174
  %206 = load ptr, ptr %7, align 8
  store ptr null, ptr %206, align 8
  br label %207

207:                                              ; preds = %205, %166
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.smart_str, ptr %208, i32 0, i32 1
  store i64 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %161
  br label %211

211:                                              ; preds = %210, %152, %39, %2
  ret void
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare zeroext i1 @_php_stream_eof(ptr noundef) #4

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_post_vars(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1, i32 1), align 8
  br label %16

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 62), align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.post_var_data, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.smart_str, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.post_var_data, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.post_var_data, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.smart_str, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.smart_str, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.post_var_data, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %56, %16
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = call zeroext i1 @add_post_var(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %45)
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.post_var_data, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %8, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %55)
  store i32 -1, ptr %4, align 4
  br label %96

56:                                               ; preds = %47
  br label %41

57:                                               ; preds = %41
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %95, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.post_var_data, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.smart_str, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.post_var_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.post_var_data, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.smart_str, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.post_var_data, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.post_var_data, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.post_var_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.post_var_data, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.smart_str, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct._zend_string, ptr %93, i32 0, i32 2
  store i64 %89, ptr %94, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 1 %80, i64 %89, i1 false)
  br label %95

95:                                               ; preds = %71, %60, %57
  store i32 0, ptr %4, align 4
  br label %96

96:                                               ; preds = %95, %54
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define i32 @php_default_input_filter(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @php_default_treat_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %193 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %50
  ]

50:                                               ; preds = %48, %48, %48
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @_zend_new_array_0()
  store ptr %52, ptr %25, align 8
  store ptr %21, ptr %26, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 775, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %192 [
    i32 0, label %60
    i32 1, label %104
    i32 2, label %148
  ]

60:                                               ; preds = %58
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 0
  call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %85, align 8
  call void @rc_dtor_func(ptr noundef %86) #13
  br label %87

87:                                               ; preds = %84, %67, %60
  br label %88

88:                                               ; preds = %87
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %27, align 8
  store ptr %21, ptr %28, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %29, align 8
  %92 = load ptr, ptr %28, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %30, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %29, align 8
  %97 = load ptr, ptr %27, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr %30, align 4
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %192

104:                                              ; preds = %58
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1), ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %104
  %112 = load ptr, ptr %11, align 8
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %6, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp ugt i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %111
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %129, align 8
  call void @rc_dtor_func(ptr noundef %130) #13
  br label %131

131:                                              ; preds = %128, %111, %104
  br label %132

132:                                              ; preds = %131
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1), ptr %31, align 8
  store ptr %21, ptr %32, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %33, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %34, align 4
  br label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %33, align 8
  %141 = load ptr, ptr %31, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = load i32, ptr %34, align 4
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %192

148:                                              ; preds = %58
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.0, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp ugt i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %173, align 8
  call void @rc_dtor_func(ptr noundef %174) #13
  br label %175

175:                                              ; preds = %172, %155, %148
  br label %176

176:                                              ; preds = %175
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), ptr %35, align 8
  store ptr %21, ptr %36, align 8
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %37, align 8
  %180 = load ptr, ptr %36, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %38, align 4
  br label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %37, align 8
  %185 = load ptr, ptr %35, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = load i32, ptr %38, align 4
  %188 = load ptr, ptr %35, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %183
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %147, %103, %58
  br label %211

193:                                              ; preds = %48
  br label %194

194:                                              ; preds = %193
  store ptr %21, ptr %39, align 8
  %195 = load ptr, ptr %15, align 8
  store ptr %195, ptr %40, align 8
  %196 = load ptr, ptr %40, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %41, align 8
  %199 = load ptr, ptr %40, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %42, align 4
  br label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %41, align 8
  %204 = load ptr, ptr %39, align 8
  %205 = getelementptr inbounds %struct._zval_struct, ptr %204, i32 0, i32 0
  store ptr %203, ptr %205, align 8
  %206 = load i32, ptr %42, align 4
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %192
  %212 = load i32, ptr %13, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @sapi_handle_post(ptr noundef %21)
  br label %371

215:                                              ; preds = %211
  %216 = load i32, ptr %13, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  store ptr %219, ptr %20, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load ptr, ptr %20, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = load ptr, ptr %20, align 8
  %229 = call noalias ptr @_estrdup(ptr noundef %228)
  store ptr %229, ptr %16, align 8
  store i32 1, ptr %22, align 4
  br label %231

230:                                              ; preds = %222, %218
  store i32 0, ptr %22, align 4
  br label %231

231:                                              ; preds = %230, %227
  br label %256

232:                                              ; preds = %215
  %233 = load i32, ptr %13, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  %236 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 2), align 8
  store ptr %236, ptr %20, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = load ptr, ptr %20, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  %246 = call noalias ptr @_estrdup(ptr noundef %245)
  store ptr %246, ptr %16, align 8
  store i32 1, ptr %22, align 4
  br label %248

247:                                              ; preds = %239, %235
  store i32 0, ptr %22, align 4
  br label %248

248:                                              ; preds = %247, %244
  br label %255

249:                                              ; preds = %232
  %250 = load i32, ptr %13, align 4
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %14, align 8
  store ptr %253, ptr %16, align 8
  store i32 1, ptr %22, align 4
  br label %254

254:                                              ; preds = %252, %249
  br label %255

255:                                              ; preds = %254, %248
  br label %256

256:                                              ; preds = %255, %231
  %257 = load ptr, ptr %16, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  br label %371

260:                                              ; preds = %256
  %261 = load i32, ptr %13, align 4
  switch i32 %261, label %265 [
    i32 1, label %262
    i32 3, label %262
    i32 2, label %264
  ]

262:                                              ; preds = %260, %260
  %263 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 32, i32 1), align 8
  store ptr %263, ptr %19, align 8
  br label %265

264:                                              ; preds = %260
  store ptr @.str.6, ptr %19, align 8
  br label %265

265:                                              ; preds = %264, %262, %260
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = call ptr @strtok_r(ptr noundef %266, ptr noundef %267, ptr noundef %23) #13
  store ptr %268, ptr %17, align 8
  br label %269

269:                                              ; preds = %363, %265
  %270 = load ptr, ptr %17, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %366

272:                                              ; preds = %269
  %273 = load ptr, ptr %17, align 8
  %274 = call ptr @strchr(ptr noundef %273, i32 noundef 61) #11
  store ptr %274, ptr %18, align 8
  %275 = load i32, ptr %13, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %304

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %290, %277
  %279 = call ptr @__ctype_b_loc() #15
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %17, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 8192
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %278
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %17, align 8
  br label %278

293:                                              ; preds = %278
  %294 = load ptr, ptr %17, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %17, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297, %293
  br label %363

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %272
  %305 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1), align 8
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i64, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1, i32 1), align 8
  br label %311

309:                                              ; preds = %304
  %310 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 62), align 8
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi i64 [ %308, %307 ], [ %310, %309 ]
  store i64 %312, ptr %45, align 8
  %313 = load i64, ptr %24, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, ptr %24, align 8
  %315 = load i64, ptr %45, align 8
  %316 = icmp sgt i64 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load i64, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i64 noundef %318)
  br label %366

319:                                              ; preds = %311
  %320 = load ptr, ptr %18, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %338

322:                                              ; preds = %319
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %18, align 8
  store i8 0, ptr %323, align 1
  %325 = load i32, ptr %13, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %332

327:                                              ; preds = %322
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = call i64 @strlen(ptr noundef %329) #11
  %331 = call i64 @php_raw_url_decode(ptr noundef %328, i64 noundef %330)
  store i64 %331, ptr %43, align 8
  br label %337

332:                                              ; preds = %322
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %18, align 8
  %335 = call i64 @strlen(ptr noundef %334) #11
  %336 = call i64 @php_url_decode(ptr noundef %333, i64 noundef %335)
  store i64 %336, ptr %43, align 8
  br label %337

337:                                              ; preds = %332, %327
  br label %339

338:                                              ; preds = %319
  store ptr @.str.8, ptr %18, align 8
  store i64 0, ptr %43, align 8
  br label %339

339:                                              ; preds = %338, %337
  %340 = load ptr, ptr %18, align 8
  %341 = load i64, ptr %43, align 8
  %342 = call noalias ptr @_estrndup(ptr noundef %340, i64 noundef %341)
  store ptr %342, ptr %18, align 8
  %343 = load i32, ptr %13, align 4
  %344 = icmp ne i32 %343, 2
  br i1 %344, label %345, label %350

345:                                              ; preds = %339
  %346 = load ptr, ptr %17, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = call i64 @strlen(ptr noundef %347) #11
  %349 = call i64 @php_url_decode(ptr noundef %346, i64 noundef %348)
  br label %350

350:                                              ; preds = %345, %339
  %351 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %352 = load i32, ptr %13, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i64, ptr %43, align 8
  %355 = call i32 %351(i32 noundef %352, ptr noundef %353, ptr noundef %18, i64 noundef %354, ptr noundef %44)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %18, align 8
  %360 = load i64, ptr %44, align 8
  call void @php_register_variable_safe(ptr noundef %358, ptr noundef %359, i64 noundef %360, ptr noundef %21)
  br label %361

361:                                              ; preds = %357, %350
  %362 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %302
  %364 = load ptr, ptr %19, align 8
  %365 = call ptr @strtok_r(ptr noundef null, ptr noundef %364, ptr noundef %23) #13
  store ptr %365, ptr %17, align 8
  br label %269

366:                                              ; preds = %317, %269
  %367 = load i32, ptr %22, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %370)
  br label %371

371:                                              ; preds = %369, %366, %259, %214
  ret void
}

declare void @sapi_handle_post(ptr noundef) #4

declare noalias ptr @_estrdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #9

declare i64 @php_raw_url_decode(ptr noundef, i64 noundef) #4

declare i64 @php_url_decode(ptr noundef, i64 noundef) #4

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_std_auto_global_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @zend_printf, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 (ptr, ...) %5(ptr noundef @.str.9, ptr noundef %6)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define void @php_build_argv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store i32 0, ptr %36, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %32, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  br label %1153

54:                                               ; preds = %50, %2
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @_zend_new_array_0()
  store ptr %56, ptr %37, align 8
  store ptr %33, ptr %38, align 8
  %57 = load ptr, ptr %37, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 775, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %547

65:                                               ; preds = %62
  store i32 0, ptr %39, align 4
  br label %66

66:                                               ; preds = %543, %65
  %67 = load i32, ptr %39, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %546

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20), align 8
  %73 = load i32, ptr %39, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %40, align 8
  br label %77

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  store ptr %35, ptr %41, align 8
  %79 = load ptr, ptr %40, align 8
  %80 = load ptr, ptr %40, align 8
  %81 = call i64 @strlen(ptr noundef %80) #11
  store ptr %79, ptr %21, align 8
  store i64 %81, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %82 = load i64, ptr %22, align 8
  %83 = load i8, ptr %23, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %12, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load i64, ptr %12, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #12
  br label %500

96:                                               ; preds = %78
  %97 = load i64, ptr %12, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %12, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #13
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %12, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #13
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %12, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #13
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %12, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #13
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %12, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #13
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %12, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #13
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %12, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #13
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %12, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #13
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %12, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #13
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %12, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #13
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %12, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #13
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %12, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #13
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %12, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #13
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %12, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #13
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %12, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #13
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %12, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #13
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %12, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #13
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %12, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #13
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %12, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #13
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %12, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #13
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %12, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #13
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %12, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #13
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %12, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #13
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %12, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #13
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %12, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #13
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %12, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #13
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %12, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #13
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %12, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #13
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %12, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #13
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %12, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #13
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %12, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %12, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #12
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %12, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #12
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %12, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #12
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %14, align 8
  %502 = load ptr, ptr %14, align 8
  store ptr %502, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %503 = load i32, ptr %6, align 4
  %504 = load ptr, ptr %5, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %13, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %14, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %12, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %14, align 8
  store ptr %516, ptr %24, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %21, align 8
  %520 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %22, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %24, align 8
  store ptr %525, ptr %42, align 8
  %526 = load ptr, ptr %42, align 8
  %527 = load ptr, ptr %41, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  store ptr %526, ptr %528, align 8
  %529 = load ptr, ptr %41, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 262, ptr %530, align 8
  br label %531

531:                                              ; preds = %500
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @zend_hash_next_index_insert(ptr noundef %535, ptr noundef %35)
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %542

538:                                              ; preds = %533
  %539 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %19, align 8
  %541 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %541) #13
  br label %542

542:                                              ; preds = %538, %533
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %39, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %39, align 4
  br label %66

546:                                              ; preds = %66
  br label %1045

547:                                              ; preds = %62
  %548 = load ptr, ptr %31, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %1044

550:                                              ; preds = %547
  %551 = load ptr, ptr %31, align 8
  %552 = load i8, ptr %551, align 1
  %553 = sext i8 %552 to i32
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %1044

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %1040, %555
  %557 = load ptr, ptr %31, align 8
  %558 = call ptr @strchr(ptr noundef %557, i32 noundef 43) #11
  store ptr %558, ptr %43, align 8
  br label %559

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  store ptr %35, ptr %44, align 8
  %561 = load ptr, ptr %31, align 8
  %562 = load ptr, ptr %43, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %560
  %565 = load ptr, ptr %43, align 8
  %566 = load ptr, ptr %31, align 8
  %567 = ptrtoint ptr %565 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  br label %573

570:                                              ; preds = %560
  %571 = load ptr, ptr %31, align 8
  %572 = call i64 @strlen(ptr noundef %571) #11
  br label %573

573:                                              ; preds = %570, %564
  %574 = phi i64 [ %569, %564 ], [ %572, %570 ]
  store ptr %561, ptr %25, align 8
  store i64 %574, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %575 = load i64, ptr %26, align 8
  %576 = load i8, ptr %27, align 1
  %577 = trunc i8 %576 to i1
  store i64 %575, ptr %9, align 8
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %10, align 1
  %579 = load i8, ptr %10, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %589

581:                                              ; preds = %573
  %582 = load i64, ptr %9, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = call noalias ptr @__zend_malloc(i64 noundef %587) #12
  br label %993

589:                                              ; preds = %573
  %590 = load i64, ptr %9, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = call i1 @llvm.is.constant.i64(i64 %595)
  br i1 %596, label %597, label %983

597:                                              ; preds = %589
  %598 = load i64, ptr %9, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 8
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_8() #13
  br label %981

607:                                              ; preds = %597
  %608 = load i64, ptr %9, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 16
  br i1 %614, label %615, label %617

615:                                              ; preds = %607
  %616 = call noalias ptr @_emalloc_16() #13
  br label %979

617:                                              ; preds = %607
  %618 = load i64, ptr %9, align 8
  %619 = add i64 24, %618
  %620 = add i64 %619, 1
  %621 = add i64 %620, 8
  %622 = sub i64 %621, 1
  %623 = and i64 %622, -8
  %624 = icmp ule i64 %623, 24
  br i1 %624, label %625, label %627

625:                                              ; preds = %617
  %626 = call noalias ptr @_emalloc_24() #13
  br label %977

627:                                              ; preds = %617
  %628 = load i64, ptr %9, align 8
  %629 = add i64 24, %628
  %630 = add i64 %629, 1
  %631 = add i64 %630, 8
  %632 = sub i64 %631, 1
  %633 = and i64 %632, -8
  %634 = icmp ule i64 %633, 32
  br i1 %634, label %635, label %637

635:                                              ; preds = %627
  %636 = call noalias ptr @_emalloc_32() #13
  br label %975

637:                                              ; preds = %627
  %638 = load i64, ptr %9, align 8
  %639 = add i64 24, %638
  %640 = add i64 %639, 1
  %641 = add i64 %640, 8
  %642 = sub i64 %641, 1
  %643 = and i64 %642, -8
  %644 = icmp ule i64 %643, 40
  br i1 %644, label %645, label %647

645:                                              ; preds = %637
  %646 = call noalias ptr @_emalloc_40() #13
  br label %973

647:                                              ; preds = %637
  %648 = load i64, ptr %9, align 8
  %649 = add i64 24, %648
  %650 = add i64 %649, 1
  %651 = add i64 %650, 8
  %652 = sub i64 %651, 1
  %653 = and i64 %652, -8
  %654 = icmp ule i64 %653, 48
  br i1 %654, label %655, label %657

655:                                              ; preds = %647
  %656 = call noalias ptr @_emalloc_48() #13
  br label %971

657:                                              ; preds = %647
  %658 = load i64, ptr %9, align 8
  %659 = add i64 24, %658
  %660 = add i64 %659, 1
  %661 = add i64 %660, 8
  %662 = sub i64 %661, 1
  %663 = and i64 %662, -8
  %664 = icmp ule i64 %663, 56
  br i1 %664, label %665, label %667

665:                                              ; preds = %657
  %666 = call noalias ptr @_emalloc_56() #13
  br label %969

667:                                              ; preds = %657
  %668 = load i64, ptr %9, align 8
  %669 = add i64 24, %668
  %670 = add i64 %669, 1
  %671 = add i64 %670, 8
  %672 = sub i64 %671, 1
  %673 = and i64 %672, -8
  %674 = icmp ule i64 %673, 64
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call noalias ptr @_emalloc_64() #13
  br label %967

677:                                              ; preds = %667
  %678 = load i64, ptr %9, align 8
  %679 = add i64 24, %678
  %680 = add i64 %679, 1
  %681 = add i64 %680, 8
  %682 = sub i64 %681, 1
  %683 = and i64 %682, -8
  %684 = icmp ule i64 %683, 80
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = call noalias ptr @_emalloc_80() #13
  br label %965

687:                                              ; preds = %677
  %688 = load i64, ptr %9, align 8
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = add i64 %690, 8
  %692 = sub i64 %691, 1
  %693 = and i64 %692, -8
  %694 = icmp ule i64 %693, 96
  br i1 %694, label %695, label %697

695:                                              ; preds = %687
  %696 = call noalias ptr @_emalloc_96() #13
  br label %963

697:                                              ; preds = %687
  %698 = load i64, ptr %9, align 8
  %699 = add i64 24, %698
  %700 = add i64 %699, 1
  %701 = add i64 %700, 8
  %702 = sub i64 %701, 1
  %703 = and i64 %702, -8
  %704 = icmp ule i64 %703, 112
  br i1 %704, label %705, label %707

705:                                              ; preds = %697
  %706 = call noalias ptr @_emalloc_112() #13
  br label %961

707:                                              ; preds = %697
  %708 = load i64, ptr %9, align 8
  %709 = add i64 24, %708
  %710 = add i64 %709, 1
  %711 = add i64 %710, 8
  %712 = sub i64 %711, 1
  %713 = and i64 %712, -8
  %714 = icmp ule i64 %713, 128
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  %716 = call noalias ptr @_emalloc_128() #13
  br label %959

717:                                              ; preds = %707
  %718 = load i64, ptr %9, align 8
  %719 = add i64 24, %718
  %720 = add i64 %719, 1
  %721 = add i64 %720, 8
  %722 = sub i64 %721, 1
  %723 = and i64 %722, -8
  %724 = icmp ule i64 %723, 160
  br i1 %724, label %725, label %727

725:                                              ; preds = %717
  %726 = call noalias ptr @_emalloc_160() #13
  br label %957

727:                                              ; preds = %717
  %728 = load i64, ptr %9, align 8
  %729 = add i64 24, %728
  %730 = add i64 %729, 1
  %731 = add i64 %730, 8
  %732 = sub i64 %731, 1
  %733 = and i64 %732, -8
  %734 = icmp ule i64 %733, 192
  br i1 %734, label %735, label %737

735:                                              ; preds = %727
  %736 = call noalias ptr @_emalloc_192() #13
  br label %955

737:                                              ; preds = %727
  %738 = load i64, ptr %9, align 8
  %739 = add i64 24, %738
  %740 = add i64 %739, 1
  %741 = add i64 %740, 8
  %742 = sub i64 %741, 1
  %743 = and i64 %742, -8
  %744 = icmp ule i64 %743, 224
  br i1 %744, label %745, label %747

745:                                              ; preds = %737
  %746 = call noalias ptr @_emalloc_224() #13
  br label %953

747:                                              ; preds = %737
  %748 = load i64, ptr %9, align 8
  %749 = add i64 24, %748
  %750 = add i64 %749, 1
  %751 = add i64 %750, 8
  %752 = sub i64 %751, 1
  %753 = and i64 %752, -8
  %754 = icmp ule i64 %753, 256
  br i1 %754, label %755, label %757

755:                                              ; preds = %747
  %756 = call noalias ptr @_emalloc_256() #13
  br label %951

757:                                              ; preds = %747
  %758 = load i64, ptr %9, align 8
  %759 = add i64 24, %758
  %760 = add i64 %759, 1
  %761 = add i64 %760, 8
  %762 = sub i64 %761, 1
  %763 = and i64 %762, -8
  %764 = icmp ule i64 %763, 320
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call noalias ptr @_emalloc_320() #13
  br label %949

767:                                              ; preds = %757
  %768 = load i64, ptr %9, align 8
  %769 = add i64 24, %768
  %770 = add i64 %769, 1
  %771 = add i64 %770, 8
  %772 = sub i64 %771, 1
  %773 = and i64 %772, -8
  %774 = icmp ule i64 %773, 384
  br i1 %774, label %775, label %777

775:                                              ; preds = %767
  %776 = call noalias ptr @_emalloc_384() #13
  br label %947

777:                                              ; preds = %767
  %778 = load i64, ptr %9, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = icmp ule i64 %783, 448
  br i1 %784, label %785, label %787

785:                                              ; preds = %777
  %786 = call noalias ptr @_emalloc_448() #13
  br label %945

787:                                              ; preds = %777
  %788 = load i64, ptr %9, align 8
  %789 = add i64 24, %788
  %790 = add i64 %789, 1
  %791 = add i64 %790, 8
  %792 = sub i64 %791, 1
  %793 = and i64 %792, -8
  %794 = icmp ule i64 %793, 512
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call noalias ptr @_emalloc_512() #13
  br label %943

797:                                              ; preds = %787
  %798 = load i64, ptr %9, align 8
  %799 = add i64 24, %798
  %800 = add i64 %799, 1
  %801 = add i64 %800, 8
  %802 = sub i64 %801, 1
  %803 = and i64 %802, -8
  %804 = icmp ule i64 %803, 640
  br i1 %804, label %805, label %807

805:                                              ; preds = %797
  %806 = call noalias ptr @_emalloc_640() #13
  br label %941

807:                                              ; preds = %797
  %808 = load i64, ptr %9, align 8
  %809 = add i64 24, %808
  %810 = add i64 %809, 1
  %811 = add i64 %810, 8
  %812 = sub i64 %811, 1
  %813 = and i64 %812, -8
  %814 = icmp ule i64 %813, 768
  br i1 %814, label %815, label %817

815:                                              ; preds = %807
  %816 = call noalias ptr @_emalloc_768() #13
  br label %939

817:                                              ; preds = %807
  %818 = load i64, ptr %9, align 8
  %819 = add i64 24, %818
  %820 = add i64 %819, 1
  %821 = add i64 %820, 8
  %822 = sub i64 %821, 1
  %823 = and i64 %822, -8
  %824 = icmp ule i64 %823, 896
  br i1 %824, label %825, label %827

825:                                              ; preds = %817
  %826 = call noalias ptr @_emalloc_896() #13
  br label %937

827:                                              ; preds = %817
  %828 = load i64, ptr %9, align 8
  %829 = add i64 24, %828
  %830 = add i64 %829, 1
  %831 = add i64 %830, 8
  %832 = sub i64 %831, 1
  %833 = and i64 %832, -8
  %834 = icmp ule i64 %833, 1024
  br i1 %834, label %835, label %837

835:                                              ; preds = %827
  %836 = call noalias ptr @_emalloc_1024() #13
  br label %935

837:                                              ; preds = %827
  %838 = load i64, ptr %9, align 8
  %839 = add i64 24, %838
  %840 = add i64 %839, 1
  %841 = add i64 %840, 8
  %842 = sub i64 %841, 1
  %843 = and i64 %842, -8
  %844 = icmp ule i64 %843, 1280
  br i1 %844, label %845, label %847

845:                                              ; preds = %837
  %846 = call noalias ptr @_emalloc_1280() #13
  br label %933

847:                                              ; preds = %837
  %848 = load i64, ptr %9, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = icmp ule i64 %853, 1536
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call noalias ptr @_emalloc_1536() #13
  br label %931

857:                                              ; preds = %847
  %858 = load i64, ptr %9, align 8
  %859 = add i64 24, %858
  %860 = add i64 %859, 1
  %861 = add i64 %860, 8
  %862 = sub i64 %861, 1
  %863 = and i64 %862, -8
  %864 = icmp ule i64 %863, 1792
  br i1 %864, label %865, label %867

865:                                              ; preds = %857
  %866 = call noalias ptr @_emalloc_1792() #13
  br label %929

867:                                              ; preds = %857
  %868 = load i64, ptr %9, align 8
  %869 = add i64 24, %868
  %870 = add i64 %869, 1
  %871 = add i64 %870, 8
  %872 = sub i64 %871, 1
  %873 = and i64 %872, -8
  %874 = icmp ule i64 %873, 2048
  br i1 %874, label %875, label %877

875:                                              ; preds = %867
  %876 = call noalias ptr @_emalloc_2048() #13
  br label %927

877:                                              ; preds = %867
  %878 = load i64, ptr %9, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = icmp ule i64 %883, 2560
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = call noalias ptr @_emalloc_2560() #13
  br label %925

887:                                              ; preds = %877
  %888 = load i64, ptr %9, align 8
  %889 = add i64 24, %888
  %890 = add i64 %889, 1
  %891 = add i64 %890, 8
  %892 = sub i64 %891, 1
  %893 = and i64 %892, -8
  %894 = icmp ule i64 %893, 3072
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  %896 = call noalias ptr @_emalloc_3072() #13
  br label %923

897:                                              ; preds = %887
  %898 = load i64, ptr %9, align 8
  %899 = add i64 24, %898
  %900 = add i64 %899, 1
  %901 = add i64 %900, 8
  %902 = sub i64 %901, 1
  %903 = and i64 %902, -8
  %904 = icmp ule i64 %903, 2093056
  br i1 %904, label %905, label %913

905:                                              ; preds = %897
  %906 = load i64, ptr %9, align 8
  %907 = add i64 24, %906
  %908 = add i64 %907, 1
  %909 = add i64 %908, 8
  %910 = sub i64 %909, 1
  %911 = and i64 %910, -8
  %912 = call noalias ptr @_emalloc_large(i64 noundef %911) #12
  br label %921

913:                                              ; preds = %897
  %914 = load i64, ptr %9, align 8
  %915 = add i64 24, %914
  %916 = add i64 %915, 1
  %917 = add i64 %916, 8
  %918 = sub i64 %917, 1
  %919 = and i64 %918, -8
  %920 = call noalias ptr @_emalloc_huge(i64 noundef %919) #12
  br label %921

921:                                              ; preds = %913, %905
  %922 = phi ptr [ %912, %905 ], [ %920, %913 ]
  br label %923

923:                                              ; preds = %921, %895
  %924 = phi ptr [ %896, %895 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %885
  %926 = phi ptr [ %886, %885 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %875
  %928 = phi ptr [ %876, %875 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %865
  %930 = phi ptr [ %866, %865 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %855
  %932 = phi ptr [ %856, %855 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %845
  %934 = phi ptr [ %846, %845 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %835
  %936 = phi ptr [ %836, %835 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %825
  %938 = phi ptr [ %826, %825 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %815
  %940 = phi ptr [ %816, %815 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %805
  %942 = phi ptr [ %806, %805 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %795
  %944 = phi ptr [ %796, %795 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %785
  %946 = phi ptr [ %786, %785 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %775
  %948 = phi ptr [ %776, %775 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %765
  %950 = phi ptr [ %766, %765 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %755
  %952 = phi ptr [ %756, %755 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %745
  %954 = phi ptr [ %746, %745 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %735
  %956 = phi ptr [ %736, %735 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %725
  %958 = phi ptr [ %726, %725 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %715
  %960 = phi ptr [ %716, %715 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %705
  %962 = phi ptr [ %706, %705 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %695
  %964 = phi ptr [ %696, %695 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %685
  %966 = phi ptr [ %686, %685 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %675
  %968 = phi ptr [ %676, %675 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %665
  %970 = phi ptr [ %666, %665 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %655
  %972 = phi ptr [ %656, %655 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %645
  %974 = phi ptr [ %646, %645 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %635
  %976 = phi ptr [ %636, %635 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %625
  %978 = phi ptr [ %626, %625 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %615
  %980 = phi ptr [ %616, %615 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %605
  %982 = phi ptr [ %606, %605 ], [ %980, %979 ]
  br label %991

983:                                              ; preds = %589
  %984 = load i64, ptr %9, align 8
  %985 = add i64 24, %984
  %986 = add i64 %985, 1
  %987 = add i64 %986, 8
  %988 = sub i64 %987, 1
  %989 = and i64 %988, -8
  %990 = call noalias ptr @_emalloc(i64 noundef %989) #12
  br label %991

991:                                              ; preds = %983, %981
  %992 = phi ptr [ %982, %981 ], [ %990, %983 ]
  br label %993

993:                                              ; preds = %991, %581
  %994 = phi ptr [ %588, %581 ], [ %992, %991 ]
  store ptr %994, ptr %11, align 8
  %995 = load ptr, ptr %11, align 8
  store ptr %995, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %996 = load i32, ptr %8, align 4
  %997 = load ptr, ptr %7, align 8
  store i32 %996, ptr %997, align 4
  %998 = load i8, ptr %10, align 1
  %999 = trunc i8 %998 to i1
  %1000 = select i1 %999, i32 128, i32 0
  %1001 = or i32 22, %1000
  %1002 = load ptr, ptr %11, align 8
  %1003 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1002, i32 0, i32 1
  store i32 %1001, ptr %1003, align 4
  %1004 = load ptr, ptr %11, align 8
  %1005 = getelementptr inbounds %struct._zend_string, ptr %1004, i32 0, i32 1
  store i64 0, ptr %1005, align 8
  %1006 = load i64, ptr %9, align 8
  %1007 = load ptr, ptr %11, align 8
  %1008 = getelementptr inbounds %struct._zend_string, ptr %1007, i32 0, i32 2
  store i64 %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %11, align 8
  store ptr %1009, ptr %28, align 8
  %1010 = load ptr, ptr %28, align 8
  %1011 = getelementptr inbounds %struct._zend_string, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %25, align 8
  %1013 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1011, ptr align 1 %1012, i64 %1013, i1 false)
  %1014 = load ptr, ptr %28, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 3
  %1016 = load i64, ptr %26, align 8
  %1017 = getelementptr inbounds [1 x i8], ptr %1015, i64 0, i64 %1016
  store i8 0, ptr %1017, align 1
  %1018 = load ptr, ptr %28, align 8
  store ptr %1018, ptr %45, align 8
  %1019 = load ptr, ptr %45, align 8
  %1020 = load ptr, ptr %44, align 8
  %1021 = getelementptr inbounds %struct._zval_struct, ptr %1020, i32 0, i32 0
  store ptr %1019, ptr %1021, align 8
  %1022 = load ptr, ptr %44, align 8
  %1023 = getelementptr inbounds %struct._zval_struct, ptr %1022, i32 0, i32 1
  store i32 262, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %993
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %36, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %36, align 4
  %1028 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call ptr @zend_hash_next_index_insert(ptr noundef %1029, ptr noundef %35)
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %20, align 8
  %1035 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %1035) #13
  br label %1036

1036:                                             ; preds = %1032, %1025
  %1037 = load ptr, ptr %43, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1036
  br label %1043

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %43, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 1
  store ptr %1042, ptr %31, align 8
  br label %556

1043:                                             ; preds = %1039
  br label %1044

1044:                                             ; preds = %1043, %550, %547
  br label %1045

1045:                                             ; preds = %1044, %546
  %1046 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1048, label %1057

1048:                                             ; preds = %1045
  br label %1049

1049:                                             ; preds = %1048
  store ptr %34, ptr %46, align 8
  %1050 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %1051 = sext i32 %1050 to i64
  %1052 = load ptr, ptr %46, align 8
  %1053 = getelementptr inbounds %struct._zval_struct, ptr %1052, i32 0, i32 0
  store i64 %1051, ptr %1053, align 8
  %1054 = load ptr, ptr %46, align 8
  %1055 = getelementptr inbounds %struct._zval_struct, ptr %1054, i32 0, i32 1
  store i32 4, ptr %1055, align 8
  br label %1056

1056:                                             ; preds = %1049
  br label %1066

1057:                                             ; preds = %1045
  br label %1058

1058:                                             ; preds = %1057
  store ptr %34, ptr %47, align 8
  %1059 = load i32, ptr %36, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = load ptr, ptr %47, align 8
  %1062 = getelementptr inbounds %struct._zval_struct, ptr %1061, i32 0, i32 0
  store i64 %1060, ptr %1062, align 8
  %1063 = load ptr, ptr %47, align 8
  %1064 = getelementptr inbounds %struct._zval_struct, ptr %1063, i32 0, i32 1
  store i32 4, ptr %1064, align 8
  br label %1065

1065:                                             ; preds = %1058
  br label %1066

1066:                                             ; preds = %1065, %1056
  %1067 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %1068 = icmp ne i32 %1067, 0
  br i1 %1068, label %1069, label %1089

1069:                                             ; preds = %1066
  store ptr %33, ptr %17, align 8
  %1070 = load ptr, ptr %17, align 8
  %1071 = getelementptr inbounds %struct._zval_struct, ptr %1070, i32 0, i32 1
  %1072 = getelementptr inbounds %struct.anon.0, ptr %1071, i32 0, i32 1
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = icmp ne i32 %1074, 0
  call void @llvm.assume(i1 %1075)
  %1076 = load ptr, ptr %17, align 8
  %1077 = load ptr, ptr %1076, align 8
  store ptr %1077, ptr %4, align 8
  %1078 = load ptr, ptr %4, align 8
  %1079 = load i32, ptr %1078, align 4
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %1078, align 4
  %1081 = load ptr, ptr @zend_known_strings, align 8
  %1082 = getelementptr inbounds ptr, ptr %1081, i64 45
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %1083, ptr noundef %33)
  %1085 = load ptr, ptr @zend_known_strings, align 8
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 46
  %1087 = load ptr, ptr %1086, align 8
  %1088 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %1087, ptr noundef %34)
  br label %1089

1089:                                             ; preds = %1069, %1066
  %1090 = load ptr, ptr %32, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1125

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %32, align 8
  store ptr %1093, ptr %30, align 8
  %1094 = load ptr, ptr %30, align 8
  %1095 = getelementptr inbounds %struct._zval_struct, ptr %1094, i32 0, i32 1
  %1096 = load i8, ptr %1095, align 8
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 7
  br i1 %1098, label %1099, label %1125

1099:                                             ; preds = %1092
  store ptr %33, ptr %18, align 8
  %1100 = load ptr, ptr %18, align 8
  %1101 = getelementptr inbounds %struct._zval_struct, ptr %1100, i32 0, i32 1
  %1102 = getelementptr inbounds %struct.anon.0, ptr %1101, i32 0, i32 1
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp ne i32 %1104, 0
  call void @llvm.assume(i1 %1105)
  %1106 = load ptr, ptr %18, align 8
  %1107 = load ptr, ptr %1106, align 8
  store ptr %1107, ptr %3, align 8
  %1108 = load ptr, ptr %3, align 8
  %1109 = load i32, ptr %1108, align 4
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %1108, align 4
  %1111 = load ptr, ptr %32, align 8
  %1112 = getelementptr inbounds %struct._zval_struct, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr @zend_known_strings, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 45
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @zend_hash_update(ptr noundef %1113, ptr noundef %1116, ptr noundef %33)
  %1118 = load ptr, ptr %32, align 8
  %1119 = getelementptr inbounds %struct._zval_struct, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr @zend_known_strings, align 8
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 46
  %1123 = load ptr, ptr %1122, align 8
  %1124 = call ptr @zend_hash_update(ptr noundef %1120, ptr noundef %1123, ptr noundef %34)
  br label %1125

1125:                                             ; preds = %1099, %1092, %1089
  store ptr %33, ptr %29, align 8
  %1126 = load ptr, ptr %29, align 8
  %1127 = getelementptr inbounds %struct._zval_struct, ptr %1126, i32 0, i32 1
  %1128 = getelementptr inbounds %struct.anon.0, ptr %1127, i32 0, i32 1
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1152

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %29, align 8
  store ptr %1133, ptr %16, align 8
  %1134 = load ptr, ptr %16, align 8
  %1135 = getelementptr inbounds %struct._zval_struct, ptr %1134, i32 0, i32 1
  %1136 = getelementptr inbounds %struct.anon.0, ptr %1135, i32 0, i32 1
  %1137 = load i8, ptr %1136, align 1
  %1138 = zext i8 %1137 to i32
  %1139 = icmp ne i32 %1138, 0
  call void @llvm.assume(i1 %1139)
  %1140 = load ptr, ptr %16, align 8
  %1141 = load ptr, ptr %1140, align 8
  store ptr %1141, ptr %15, align 8
  %1142 = load ptr, ptr %15, align 8
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp ugt i32 %1143, 0
  call void @llvm.assume(i1 %1144)
  %1145 = load ptr, ptr %15, align 8
  %1146 = load i32, ptr %1145, align 4
  %1147 = add i32 %1146, -1
  store i32 %1147, ptr %1145, align 4
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1132
  %1150 = load ptr, ptr %29, align 8
  %1151 = load ptr, ptr %1150, align 8
  call void @rc_dtor_func(ptr noundef %1151) #13
  br label %1152

1152:                                             ; preds = %1149, %1132, %1125
  br label %1153

1153:                                             ; preds = %1152, %53
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @php_hash_environment() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), i8 0, i64 96, i1 false)
  call void @zend_activate_auto_globals()
  %1 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 41), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @php_build_argv(ptr noundef %4, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3))
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

declare void @zend_activate_auto_globals() #4

; Function Attrs: nounwind uwtable
define hidden void @php_startup_auto_globals() #0 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8
  %2 = call ptr %1(ptr noundef @.str.10, i64 noundef 4, i1 noundef zeroext true)
  %3 = call i32 @zend_register_auto_global(ptr noundef %2, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_get)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = call ptr %4(ptr noundef @.str.11, i64 noundef 5, i1 noundef zeroext true)
  %6 = call i32 @zend_register_auto_global(ptr noundef %5, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_post)
  %7 = load ptr, ptr @zend_string_init_interned, align 8
  %8 = call ptr %7(ptr noundef @.str.12, i64 noundef 7, i1 noundef zeroext true)
  %9 = call i32 @zend_register_auto_global(ptr noundef %8, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_cookie)
  %10 = load ptr, ptr @zend_known_strings, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 66
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 42), align 2
  %14 = trunc i8 %13 to i1
  %15 = call i32 @zend_register_auto_global(ptr noundef %12, i1 noundef zeroext %14, ptr noundef @php_auto_globals_create_server)
  %16 = load ptr, ptr @zend_known_strings, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 67
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 42), align 2
  %20 = trunc i8 %19 to i1
  %21 = call i32 @zend_register_auto_global(ptr noundef %18, i1 noundef zeroext %20, ptr noundef @php_auto_globals_create_env)
  %22 = load ptr, ptr @zend_known_strings, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 68
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 42), align 2
  %26 = trunc i8 %25 to i1
  %27 = call i32 @zend_register_auto_global(ptr noundef %24, i1 noundef zeroext %26, ptr noundef @php_auto_globals_create_request)
  %28 = load ptr, ptr @zend_string_init_interned, align 8
  %29 = call ptr %28(ptr noundef @.str.13, i64 noundef 6, i1 noundef zeroext true)
  %30 = call i32 @zend_register_auto_global(ptr noundef %29, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_files)
  ret void
}

declare i32 @zend_register_auto_global(ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 71) #11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 103) #11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8
  call void %21(i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %58

22:                                               ; preds = %16, %1
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1), ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  call void @rc_dtor_func(ptr noundef %48) #13
  br label %49

49:                                               ; preds = %46, %29, %22
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @_zend_new_array_0()
  store ptr %51, ptr %8, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1), ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 775, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %59, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1))
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1), ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_post(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 80) #11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 112) #11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16, %12
  %21 = load i8, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5), align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1), align 8
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.15) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8
  call void %31(i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %68

32:                                               ; preds = %26, %23, %20, %16, %1
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp ugt i32 %50, 0
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %39
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  call void @rc_dtor_func(ptr noundef %58) #13
  br label %59

59:                                               ; preds = %56, %39, %32
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @_zend_new_array_0()
  store ptr %61, ptr %8, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 775, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %30
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %69, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39))
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.0, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %2, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_cookie(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 67) #11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 99) #11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22), align 8
  call void %21(i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %58

22:                                               ; preds = %16, %1
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  call void @rc_dtor_func(ptr noundef %48) #13
  br label %49

49:                                               ; preds = %46, %29, %22
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @_zend_new_array_0()
  store ptr %51, ptr %8, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 775, ptr %56, align 8
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %20
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %59, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2))
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_server(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %178

36:                                               ; preds = %1
  %37 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 83) #11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 115) #11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %178

44:                                               ; preds = %40, %36
  call void @php_register_server_variables()
  %45 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 41), align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %177

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19), align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %174

50:                                               ; preds = %47
  %51 = load ptr, ptr @zend_known_strings, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 46
  %53 = load ptr, ptr %52, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %12, align 8
  store ptr %53, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i8, ptr %14, align 1
  %57 = trunc i8 %56 to i1
  store ptr %54, ptr %7, align 8
  store ptr %55, ptr %8, align 8
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @zend_hash_find_known_hash(ptr noundef %62, ptr noundef %63) #13
  store ptr %64, ptr %6, align 8
  br label %69

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @zend_hash_find(ptr noundef %66, ptr noundef %67) #13
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ null, %91 ]
  br label %96

94:                                               ; preds = %73, %69
  %95 = load ptr, ptr %15, align 8
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %30, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %173

99:                                               ; preds = %96
  %100 = load ptr, ptr @zend_known_strings, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 45
  %102 = load ptr, ptr %101, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %18, align 8
  store ptr %102, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load i8, ptr %20, align 1
  %106 = trunc i8 %105 to i1
  store ptr %103, ptr %3, align 8
  store ptr %104, ptr %4, align 8
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %5, align 1
  %108 = load i8, ptr %5, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @zend_hash_find_known_hash(ptr noundef %111, ptr noundef %112) #13
  store ptr %113, ptr %2, align 8
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call ptr @zend_hash_find(ptr noundef %115, ptr noundef %116) #13
  store ptr %117, ptr %2, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = load ptr, ptr %2, align 8
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %143

122:                                              ; preds = %118
  %123 = load ptr, ptr %21, align 8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %143

129:                                              ; preds = %122
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi ptr [ %139, %137 ], [ null, %140 ]
  br label %145

143:                                              ; preds = %122, %118
  %144 = load ptr, ptr %21, align 8
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %31, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %173

148:                                              ; preds = %145
  %149 = load ptr, ptr %31, align 8
  store ptr %149, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon.0, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %26, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), align 8
  %162 = load ptr, ptr @zend_known_strings, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 45
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %31, align 8
  %166 = call ptr @zend_hash_update(ptr noundef %161, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), align 8
  %168 = load ptr, ptr @zend_known_strings, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 46
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %30, align 8
  %172 = call ptr @zend_hash_update(ptr noundef %167, ptr noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %148, %145, %96
  br label %176

174:                                              ; preds = %47
  %175 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1), align 8
  call void @php_build_argv(ptr noundef %175, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3))
  br label %176

176:                                              ; preds = %174, %173
  br label %177

177:                                              ; preds = %176, %44
  br label %214

178:                                              ; preds = %40, %1
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), ptr %28, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.0, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %178
  %186 = load ptr, ptr %28, align 8
  store ptr %186, ptr %25, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %24, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp ugt i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %24, align 8
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %185
  %203 = load ptr, ptr %28, align 8
  %204 = load ptr, ptr %203, align 8
  call void @rc_dtor_func(ptr noundef %204) #13
  br label %205

205:                                              ; preds = %202, %185, %178
  br label %206

206:                                              ; preds = %205
  %207 = call ptr @_zend_new_array_0()
  store ptr %207, ptr %32, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), ptr %33, align 8
  %208 = load ptr, ptr %32, align 8
  %209 = load ptr, ptr %33, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %33, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 775, ptr %212, align 8
  br label %213

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %177
  %215 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), align 8
  call void @check_http_proxy(ptr noundef %215)
  %216 = load ptr, ptr %29, align 8
  %217 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %216, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3))
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), ptr %27, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  call void @rc_dtor_func(ptr noundef %35) #13
  br label %36

36:                                               ; preds = %33, %16, %1
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @_zend_new_array_0()
  store ptr %38, ptr %8, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 1
  store i32 775, ptr %43, align 8
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 69) #11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 101) #11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr @php_import_environment_variables, align 8
  call void %56(ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4))
  br label %57

57:                                               ; preds = %55, %51, %44
  %58 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), align 8
  call void @check_http_proxy(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %59, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4))
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4), ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon.0, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %2, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 3, i1 false)
  br label %8

8:                                                ; preds = %1
  %9 = call ptr @_zend_new_array_0()
  store ptr %9, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 775, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 65), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 65), align 8
  store ptr %19, ptr %5, align 8
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 33), align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %68, %22
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi i1 [ false, %23 ], [ %30, %26 ]
  br i1 %32, label %33, label %71

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %67 [
    i32 103, label %37
    i32 71, label %37
    i32 112, label %47
    i32 80, label %47
    i32 99, label %57
    i32 67, label %57
  ]

37:                                               ; preds = %33, %33
  %38 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1), align 8
  call void @php_autoglobal_merge(ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  store i8 1, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %37
  br label %67

47:                                               ; preds = %33, %33
  %48 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39), align 8
  call void @php_autoglobal_merge(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %51, %47
  br label %67

57:                                               ; preds = %33, %33
  %58 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2), align 8
  call void @php_autoglobal_merge(ptr noundef %63, ptr noundef %64)
  %65 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %61, %57
  br label %67

67:                                               ; preds = %66, %56, %46, %33
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %23

71:                                               ; preds = %31
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %72, ptr noundef %3)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_auto_globals_create_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @_zend_new_array_0()
  store ptr %15, ptr %6, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  store i32 775, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @zend_hash_update(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef %23, ptr noundef getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5))
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5), ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  call void @llvm.assume(i1 %30)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  ret i1 false
}

declare ptr @zend_hash_update_ind(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @rc_dtor_func(ptr noundef) #4

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #4

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @zend_hash_str_update_ind(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #4

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_post_var(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.post_var_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.post_var_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp uge ptr %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %145

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.post_var_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.post_var_data, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.post_var_data, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call ptr @memchr(ptr noundef %32, i32 noundef 38, i64 noundef %39) #11
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %24
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.post_var_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.post_var_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.post_var_data, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8
  store i1 false, ptr %4, align 1
  br label %145

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.post_var_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %24
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.post_var_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.post_var_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = call ptr @memchr(ptr noundef %66, i32 noundef 61, i64 noundef %73) #11
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %92

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.post_var_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  store i64 %85, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %13, align 8
  br label %100

92:                                               ; preds = %63
  store ptr @.str.8, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.post_var_data, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %100

100:                                              ; preds = %92, %77
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.post_var_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %12, align 8
  %105 = call i64 @php_url_decode(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %9, align 8
  %107 = load i64, ptr %13, align 8
  %108 = call noalias ptr @_estrndup(ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load i64, ptr %13, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %100
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %13, align 8
  %114 = call i64 @php_url_decode(ptr noundef %112, i64 noundef %113)
  store i64 %114, ptr %13, align 8
  br label %115

115:                                              ; preds = %111, %100
  %116 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30), align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.post_var_data, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %13, align 8
  %121 = call i32 %116(i32 noundef 0, ptr noundef %119, ptr noundef %11, i64 noundef %120, ptr noundef %14)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.post_var_data, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load ptr, ptr %5, align 8
  call void @php_register_variable_safe(ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %115
  %131 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %131)
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.post_var_data, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %133, %136
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %132, i64 %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.post_var_data, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.post_var_data, ptr %143, i32 0, i32 4
  store i64 0, ptr %144, align 8
  store i1 true, ptr %4, align 1
  br label %145

145:                                              ; preds = %130, %46, %23
  %146 = load i1, ptr %4, align 1
  ret i1 %146
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_register_server_variables() #0 {
  %1 = alloca i64, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct._zval_struct, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3), ptr %79, align 8
  %94 = load ptr, ptr %79, align 8
  store ptr %94, ptr %52, align 8
  %95 = load ptr, ptr %52, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.0, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %0
  %102 = load ptr, ptr %52, align 8
  store ptr %102, ptr %19, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ugt i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %101
  %119 = load ptr, ptr %52, align 8
  %120 = load ptr, ptr %119, align 8
  call void @rc_dtor_func(ptr noundef %120) #13
  br label %121

121:                                              ; preds = %118, %101, %0
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_zend_new_array_0()
  store ptr %123, ptr %81, align 8
  %124 = load ptr, ptr %79, align 8
  store ptr %124, ptr %82, align 8
  %125 = load ptr, ptr %81, align 8
  %126 = load ptr, ptr %82, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %82, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  store i32 775, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 16), align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 16), align 8
  %135 = load ptr, ptr %79, align 8
  call void %134(ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %79, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %80, align 8
  %140 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %638

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13), align 8
  store ptr %144, ptr %83, align 8
  br label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  store ptr %78, ptr %84, align 8
  %147 = load ptr, ptr %83, align 8
  %148 = load ptr, ptr %83, align 8
  %149 = call i64 @strlen(ptr noundef %148) #11
  store ptr %147, ptr %40, align 8
  store i64 %149, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %150 = load i64, ptr %41, align 8
  %151 = load i8, ptr %42, align 1
  %152 = trunc i8 %151 to i1
  store i64 %150, ptr %15, align 8
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %16, align 1
  %154 = load i8, ptr %16, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %146
  %157 = load i64, ptr %15, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = call noalias ptr @__zend_malloc(i64 noundef %162) #12
  br label %568

164:                                              ; preds = %146
  %165 = load i64, ptr %15, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = call i1 @llvm.is.constant.i64(i64 %170)
  br i1 %171, label %172, label %558

172:                                              ; preds = %164
  %173 = load i64, ptr %15, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 8
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_8() #13
  br label %556

182:                                              ; preds = %172
  %183 = load i64, ptr %15, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 16
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_16() #13
  br label %554

192:                                              ; preds = %182
  %193 = load i64, ptr %15, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 24
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_24() #13
  br label %552

202:                                              ; preds = %192
  %203 = load i64, ptr %15, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 32
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_32() #13
  br label %550

212:                                              ; preds = %202
  %213 = load i64, ptr %15, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 40
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_40() #13
  br label %548

222:                                              ; preds = %212
  %223 = load i64, ptr %15, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 48
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_48() #13
  br label %546

232:                                              ; preds = %222
  %233 = load i64, ptr %15, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 56
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_56() #13
  br label %544

242:                                              ; preds = %232
  %243 = load i64, ptr %15, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 64
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_64() #13
  br label %542

252:                                              ; preds = %242
  %253 = load i64, ptr %15, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 80
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_80() #13
  br label %540

262:                                              ; preds = %252
  %263 = load i64, ptr %15, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 96
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_96() #13
  br label %538

272:                                              ; preds = %262
  %273 = load i64, ptr %15, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 112
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_112() #13
  br label %536

282:                                              ; preds = %272
  %283 = load i64, ptr %15, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 128
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_128() #13
  br label %534

292:                                              ; preds = %282
  %293 = load i64, ptr %15, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 160
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_160() #13
  br label %532

302:                                              ; preds = %292
  %303 = load i64, ptr %15, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 192
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_192() #13
  br label %530

312:                                              ; preds = %302
  %313 = load i64, ptr %15, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 224
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_224() #13
  br label %528

322:                                              ; preds = %312
  %323 = load i64, ptr %15, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 256
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_256() #13
  br label %526

332:                                              ; preds = %322
  %333 = load i64, ptr %15, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 320
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_320() #13
  br label %524

342:                                              ; preds = %332
  %343 = load i64, ptr %15, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 384
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_384() #13
  br label %522

352:                                              ; preds = %342
  %353 = load i64, ptr %15, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 448
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_448() #13
  br label %520

362:                                              ; preds = %352
  %363 = load i64, ptr %15, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 512
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_512() #13
  br label %518

372:                                              ; preds = %362
  %373 = load i64, ptr %15, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 640
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_640() #13
  br label %516

382:                                              ; preds = %372
  %383 = load i64, ptr %15, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 768
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_768() #13
  br label %514

392:                                              ; preds = %382
  %393 = load i64, ptr %15, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 896
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_896() #13
  br label %512

402:                                              ; preds = %392
  %403 = load i64, ptr %15, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 1024
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_1024() #13
  br label %510

412:                                              ; preds = %402
  %413 = load i64, ptr %15, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 1280
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_1280() #13
  br label %508

422:                                              ; preds = %412
  %423 = load i64, ptr %15, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 1536
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_1536() #13
  br label %506

432:                                              ; preds = %422
  %433 = load i64, ptr %15, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 1792
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_1792() #13
  br label %504

442:                                              ; preds = %432
  %443 = load i64, ptr %15, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 2048
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_2048() #13
  br label %502

452:                                              ; preds = %442
  %453 = load i64, ptr %15, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 2560
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_2560() #13
  br label %500

462:                                              ; preds = %452
  %463 = load i64, ptr %15, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 3072
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_3072() #13
  br label %498

472:                                              ; preds = %462
  %473 = load i64, ptr %15, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 2093056
  br i1 %479, label %480, label %488

480:                                              ; preds = %472
  %481 = load i64, ptr %15, align 8
  %482 = add i64 24, %481
  %483 = add i64 %482, 1
  %484 = add i64 %483, 8
  %485 = sub i64 %484, 1
  %486 = and i64 %485, -8
  %487 = call noalias ptr @_emalloc_large(i64 noundef %486) #12
  br label %496

488:                                              ; preds = %472
  %489 = load i64, ptr %15, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @_emalloc_huge(i64 noundef %494) #12
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
  %559 = load i64, ptr %15, align 8
  %560 = add i64 24, %559
  %561 = add i64 %560, 1
  %562 = add i64 %561, 8
  %563 = sub i64 %562, 1
  %564 = and i64 %563, -8
  %565 = call noalias ptr @_emalloc(i64 noundef %564) #12
  br label %566

566:                                              ; preds = %558, %556
  %567 = phi ptr [ %557, %556 ], [ %565, %558 ]
  br label %568

568:                                              ; preds = %566, %156
  %569 = phi ptr [ %163, %156 ], [ %567, %566 ]
  store ptr %569, ptr %17, align 8
  %570 = load ptr, ptr %17, align 8
  store ptr %570, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %571 = load i32, ptr %4, align 4
  %572 = load ptr, ptr %3, align 8
  store i32 %571, ptr %572, align 4
  %573 = load i8, ptr %16, align 1
  %574 = trunc i8 %573 to i1
  %575 = select i1 %574, i32 128, i32 0
  %576 = or i32 22, %575
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds %struct._zend_refcounted_h, ptr %577, i32 0, i32 1
  store i32 %576, ptr %578, align 4
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds %struct._zend_string, ptr %579, i32 0, i32 1
  store i64 0, ptr %580, align 8
  %581 = load i64, ptr %15, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  store i64 %581, ptr %583, align 8
  %584 = load ptr, ptr %17, align 8
  store ptr %584, ptr %43, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = getelementptr inbounds %struct._zend_string, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %40, align 8
  %588 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %586, ptr align 1 %587, i64 %588, i1 false)
  %589 = load ptr, ptr %43, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 3
  %591 = load i64, ptr %41, align 8
  %592 = getelementptr inbounds [1 x i8], ptr %590, i64 0, i64 %591
  store i8 0, ptr %592, align 1
  %593 = load ptr, ptr %43, align 8
  store ptr %593, ptr %85, align 8
  %594 = load ptr, ptr %85, align 8
  %595 = load ptr, ptr %84, align 8
  %596 = getelementptr inbounds %struct._zval_struct, ptr %595, i32 0, i32 0
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %84, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  store i32 262, ptr %598, align 8
  br label %599

599:                                              ; preds = %568
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %80, align 8
  store ptr @.str.16, ptr %53, align 8
  store i64 13, ptr %54, align 8
  store ptr %78, ptr %55, align 8
  store ptr %602, ptr %56, align 8
  %603 = load ptr, ptr @zend_string_init_interned, align 8
  %604 = load ptr, ptr %53, align 8
  %605 = load i64, ptr %54, align 8
  %606 = call ptr %603(ptr noundef %604, i64 noundef %605, i1 noundef zeroext false) #13
  store ptr %606, ptr %57, align 8
  %607 = load ptr, ptr %56, align 8
  %608 = load ptr, ptr %57, align 8
  %609 = load ptr, ptr %55, align 8
  %610 = call ptr @zend_hash_update_ind(ptr noundef %607, ptr noundef %608, ptr noundef %609) #13
  %611 = load ptr, ptr %57, align 8
  store ptr %611, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %612 = load ptr, ptr %38, align 8
  %613 = getelementptr inbounds %struct._zend_refcounted_h, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  store i32 %614, ptr %37, align 4
  %615 = load i32, ptr %37, align 4
  %616 = and i32 %615, 1008
  %617 = and i32 %616, 64
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %637, label %619

619:                                              ; preds = %601
  %620 = load ptr, ptr %38, align 8
  store ptr %620, ptr %20, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = load i32, ptr %621, align 4
  %623 = icmp ugt i32 %622, 0
  call void @llvm.assume(i1 %623)
  %624 = load ptr, ptr %20, align 8
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, -1
  store i32 %626, ptr %624, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %636

628:                                              ; preds = %619
  %629 = load i8, ptr %39, align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %633

631:                                              ; preds = %628
  %632 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %632) #13
  br label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %634) #13
  br label %635

635:                                              ; preds = %633, %631
  br label %636

636:                                              ; preds = %635, %619
  br label %637

637:                                              ; preds = %636, %601
  br label %638

638:                                              ; preds = %637, %136
  %639 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %1137

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14), align 8
  store ptr %643, ptr %86, align 8
  br label %644

644:                                              ; preds = %642
  br label %645

645:                                              ; preds = %644
  store ptr %78, ptr %87, align 8
  %646 = load ptr, ptr %86, align 8
  %647 = load ptr, ptr %86, align 8
  %648 = call i64 @strlen(ptr noundef %647) #11
  store ptr %646, ptr %44, align 8
  store i64 %648, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %649 = load i64, ptr %45, align 8
  %650 = load i8, ptr %46, align 1
  %651 = trunc i8 %650 to i1
  store i64 %649, ptr %12, align 8
  %652 = zext i1 %651 to i8
  store i8 %652, ptr %13, align 1
  %653 = load i8, ptr %13, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %663

655:                                              ; preds = %645
  %656 = load i64, ptr %12, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = call noalias ptr @__zend_malloc(i64 noundef %661) #12
  br label %1067

663:                                              ; preds = %645
  %664 = load i64, ptr %12, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = call i1 @llvm.is.constant.i64(i64 %669)
  br i1 %670, label %671, label %1057

671:                                              ; preds = %663
  %672 = load i64, ptr %12, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 8
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_8() #13
  br label %1055

681:                                              ; preds = %671
  %682 = load i64, ptr %12, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 16
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_16() #13
  br label %1053

691:                                              ; preds = %681
  %692 = load i64, ptr %12, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 24
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_24() #13
  br label %1051

701:                                              ; preds = %691
  %702 = load i64, ptr %12, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 32
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_32() #13
  br label %1049

711:                                              ; preds = %701
  %712 = load i64, ptr %12, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 40
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_40() #13
  br label %1047

721:                                              ; preds = %711
  %722 = load i64, ptr %12, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 48
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_48() #13
  br label %1045

731:                                              ; preds = %721
  %732 = load i64, ptr %12, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 56
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_56() #13
  br label %1043

741:                                              ; preds = %731
  %742 = load i64, ptr %12, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 64
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_64() #13
  br label %1041

751:                                              ; preds = %741
  %752 = load i64, ptr %12, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 80
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_80() #13
  br label %1039

761:                                              ; preds = %751
  %762 = load i64, ptr %12, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 96
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_96() #13
  br label %1037

771:                                              ; preds = %761
  %772 = load i64, ptr %12, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 112
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_112() #13
  br label %1035

781:                                              ; preds = %771
  %782 = load i64, ptr %12, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 128
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_128() #13
  br label %1033

791:                                              ; preds = %781
  %792 = load i64, ptr %12, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 160
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_160() #13
  br label %1031

801:                                              ; preds = %791
  %802 = load i64, ptr %12, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 192
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_192() #13
  br label %1029

811:                                              ; preds = %801
  %812 = load i64, ptr %12, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 224
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_224() #13
  br label %1027

821:                                              ; preds = %811
  %822 = load i64, ptr %12, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 256
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_256() #13
  br label %1025

831:                                              ; preds = %821
  %832 = load i64, ptr %12, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 320
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_320() #13
  br label %1023

841:                                              ; preds = %831
  %842 = load i64, ptr %12, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 384
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_384() #13
  br label %1021

851:                                              ; preds = %841
  %852 = load i64, ptr %12, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 448
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_448() #13
  br label %1019

861:                                              ; preds = %851
  %862 = load i64, ptr %12, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 512
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_512() #13
  br label %1017

871:                                              ; preds = %861
  %872 = load i64, ptr %12, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 640
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call noalias ptr @_emalloc_640() #13
  br label %1015

881:                                              ; preds = %871
  %882 = load i64, ptr %12, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = icmp ule i64 %887, 768
  br i1 %888, label %889, label %891

889:                                              ; preds = %881
  %890 = call noalias ptr @_emalloc_768() #13
  br label %1013

891:                                              ; preds = %881
  %892 = load i64, ptr %12, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = icmp ule i64 %897, 896
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call noalias ptr @_emalloc_896() #13
  br label %1011

901:                                              ; preds = %891
  %902 = load i64, ptr %12, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = icmp ule i64 %907, 1024
  br i1 %908, label %909, label %911

909:                                              ; preds = %901
  %910 = call noalias ptr @_emalloc_1024() #13
  br label %1009

911:                                              ; preds = %901
  %912 = load i64, ptr %12, align 8
  %913 = add i64 24, %912
  %914 = add i64 %913, 1
  %915 = add i64 %914, 8
  %916 = sub i64 %915, 1
  %917 = and i64 %916, -8
  %918 = icmp ule i64 %917, 1280
  br i1 %918, label %919, label %921

919:                                              ; preds = %911
  %920 = call noalias ptr @_emalloc_1280() #13
  br label %1007

921:                                              ; preds = %911
  %922 = load i64, ptr %12, align 8
  %923 = add i64 24, %922
  %924 = add i64 %923, 1
  %925 = add i64 %924, 8
  %926 = sub i64 %925, 1
  %927 = and i64 %926, -8
  %928 = icmp ule i64 %927, 1536
  br i1 %928, label %929, label %931

929:                                              ; preds = %921
  %930 = call noalias ptr @_emalloc_1536() #13
  br label %1005

931:                                              ; preds = %921
  %932 = load i64, ptr %12, align 8
  %933 = add i64 24, %932
  %934 = add i64 %933, 1
  %935 = add i64 %934, 8
  %936 = sub i64 %935, 1
  %937 = and i64 %936, -8
  %938 = icmp ule i64 %937, 1792
  br i1 %938, label %939, label %941

939:                                              ; preds = %931
  %940 = call noalias ptr @_emalloc_1792() #13
  br label %1003

941:                                              ; preds = %931
  %942 = load i64, ptr %12, align 8
  %943 = add i64 24, %942
  %944 = add i64 %943, 1
  %945 = add i64 %944, 8
  %946 = sub i64 %945, 1
  %947 = and i64 %946, -8
  %948 = icmp ule i64 %947, 2048
  br i1 %948, label %949, label %951

949:                                              ; preds = %941
  %950 = call noalias ptr @_emalloc_2048() #13
  br label %1001

951:                                              ; preds = %941
  %952 = load i64, ptr %12, align 8
  %953 = add i64 24, %952
  %954 = add i64 %953, 1
  %955 = add i64 %954, 8
  %956 = sub i64 %955, 1
  %957 = and i64 %956, -8
  %958 = icmp ule i64 %957, 2560
  br i1 %958, label %959, label %961

959:                                              ; preds = %951
  %960 = call noalias ptr @_emalloc_2560() #13
  br label %999

961:                                              ; preds = %951
  %962 = load i64, ptr %12, align 8
  %963 = add i64 24, %962
  %964 = add i64 %963, 1
  %965 = add i64 %964, 8
  %966 = sub i64 %965, 1
  %967 = and i64 %966, -8
  %968 = icmp ule i64 %967, 3072
  br i1 %968, label %969, label %971

969:                                              ; preds = %961
  %970 = call noalias ptr @_emalloc_3072() #13
  br label %997

971:                                              ; preds = %961
  %972 = load i64, ptr %12, align 8
  %973 = add i64 24, %972
  %974 = add i64 %973, 1
  %975 = add i64 %974, 8
  %976 = sub i64 %975, 1
  %977 = and i64 %976, -8
  %978 = icmp ule i64 %977, 2093056
  br i1 %978, label %979, label %987

979:                                              ; preds = %971
  %980 = load i64, ptr %12, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = call noalias ptr @_emalloc_large(i64 noundef %985) #12
  br label %995

987:                                              ; preds = %971
  %988 = load i64, ptr %12, align 8
  %989 = add i64 24, %988
  %990 = add i64 %989, 1
  %991 = add i64 %990, 8
  %992 = sub i64 %991, 1
  %993 = and i64 %992, -8
  %994 = call noalias ptr @_emalloc_huge(i64 noundef %993) #12
  br label %995

995:                                              ; preds = %987, %979
  %996 = phi ptr [ %986, %979 ], [ %994, %987 ]
  br label %997

997:                                              ; preds = %995, %969
  %998 = phi ptr [ %970, %969 ], [ %996, %995 ]
  br label %999

999:                                              ; preds = %997, %959
  %1000 = phi ptr [ %960, %959 ], [ %998, %997 ]
  br label %1001

1001:                                             ; preds = %999, %949
  %1002 = phi ptr [ %950, %949 ], [ %1000, %999 ]
  br label %1003

1003:                                             ; preds = %1001, %939
  %1004 = phi ptr [ %940, %939 ], [ %1002, %1001 ]
  br label %1005

1005:                                             ; preds = %1003, %929
  %1006 = phi ptr [ %930, %929 ], [ %1004, %1003 ]
  br label %1007

1007:                                             ; preds = %1005, %919
  %1008 = phi ptr [ %920, %919 ], [ %1006, %1005 ]
  br label %1009

1009:                                             ; preds = %1007, %909
  %1010 = phi ptr [ %910, %909 ], [ %1008, %1007 ]
  br label %1011

1011:                                             ; preds = %1009, %899
  %1012 = phi ptr [ %900, %899 ], [ %1010, %1009 ]
  br label %1013

1013:                                             ; preds = %1011, %889
  %1014 = phi ptr [ %890, %889 ], [ %1012, %1011 ]
  br label %1015

1015:                                             ; preds = %1013, %879
  %1016 = phi ptr [ %880, %879 ], [ %1014, %1013 ]
  br label %1017

1017:                                             ; preds = %1015, %869
  %1018 = phi ptr [ %870, %869 ], [ %1016, %1015 ]
  br label %1019

1019:                                             ; preds = %1017, %859
  %1020 = phi ptr [ %860, %859 ], [ %1018, %1017 ]
  br label %1021

1021:                                             ; preds = %1019, %849
  %1022 = phi ptr [ %850, %849 ], [ %1020, %1019 ]
  br label %1023

1023:                                             ; preds = %1021, %839
  %1024 = phi ptr [ %840, %839 ], [ %1022, %1021 ]
  br label %1025

1025:                                             ; preds = %1023, %829
  %1026 = phi ptr [ %830, %829 ], [ %1024, %1023 ]
  br label %1027

1027:                                             ; preds = %1025, %819
  %1028 = phi ptr [ %820, %819 ], [ %1026, %1025 ]
  br label %1029

1029:                                             ; preds = %1027, %809
  %1030 = phi ptr [ %810, %809 ], [ %1028, %1027 ]
  br label %1031

1031:                                             ; preds = %1029, %799
  %1032 = phi ptr [ %800, %799 ], [ %1030, %1029 ]
  br label %1033

1033:                                             ; preds = %1031, %789
  %1034 = phi ptr [ %790, %789 ], [ %1032, %1031 ]
  br label %1035

1035:                                             ; preds = %1033, %779
  %1036 = phi ptr [ %780, %779 ], [ %1034, %1033 ]
  br label %1037

1037:                                             ; preds = %1035, %769
  %1038 = phi ptr [ %770, %769 ], [ %1036, %1035 ]
  br label %1039

1039:                                             ; preds = %1037, %759
  %1040 = phi ptr [ %760, %759 ], [ %1038, %1037 ]
  br label %1041

1041:                                             ; preds = %1039, %749
  %1042 = phi ptr [ %750, %749 ], [ %1040, %1039 ]
  br label %1043

1043:                                             ; preds = %1041, %739
  %1044 = phi ptr [ %740, %739 ], [ %1042, %1041 ]
  br label %1045

1045:                                             ; preds = %1043, %729
  %1046 = phi ptr [ %730, %729 ], [ %1044, %1043 ]
  br label %1047

1047:                                             ; preds = %1045, %719
  %1048 = phi ptr [ %720, %719 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %709
  %1050 = phi ptr [ %710, %709 ], [ %1048, %1047 ]
  br label %1051

1051:                                             ; preds = %1049, %699
  %1052 = phi ptr [ %700, %699 ], [ %1050, %1049 ]
  br label %1053

1053:                                             ; preds = %1051, %689
  %1054 = phi ptr [ %690, %689 ], [ %1052, %1051 ]
  br label %1055

1055:                                             ; preds = %1053, %679
  %1056 = phi ptr [ %680, %679 ], [ %1054, %1053 ]
  br label %1065

1057:                                             ; preds = %663
  %1058 = load i64, ptr %12, align 8
  %1059 = add i64 24, %1058
  %1060 = add i64 %1059, 1
  %1061 = add i64 %1060, 8
  %1062 = sub i64 %1061, 1
  %1063 = and i64 %1062, -8
  %1064 = call noalias ptr @_emalloc(i64 noundef %1063) #12
  br label %1065

1065:                                             ; preds = %1057, %1055
  %1066 = phi ptr [ %1056, %1055 ], [ %1064, %1057 ]
  br label %1067

1067:                                             ; preds = %1065, %655
  %1068 = phi ptr [ %662, %655 ], [ %1066, %1065 ]
  store ptr %1068, ptr %14, align 8
  %1069 = load ptr, ptr %14, align 8
  store ptr %1069, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1070 = load i32, ptr %6, align 4
  %1071 = load ptr, ptr %5, align 8
  store i32 %1070, ptr %1071, align 4
  %1072 = load i8, ptr %13, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = select i1 %1073, i32 128, i32 0
  %1075 = or i32 22, %1074
  %1076 = load ptr, ptr %14, align 8
  %1077 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1076, i32 0, i32 1
  store i32 %1075, ptr %1077, align 4
  %1078 = load ptr, ptr %14, align 8
  %1079 = getelementptr inbounds %struct._zend_string, ptr %1078, i32 0, i32 1
  store i64 0, ptr %1079, align 8
  %1080 = load i64, ptr %12, align 8
  %1081 = load ptr, ptr %14, align 8
  %1082 = getelementptr inbounds %struct._zend_string, ptr %1081, i32 0, i32 2
  store i64 %1080, ptr %1082, align 8
  %1083 = load ptr, ptr %14, align 8
  store ptr %1083, ptr %47, align 8
  %1084 = load ptr, ptr %47, align 8
  %1085 = getelementptr inbounds %struct._zend_string, ptr %1084, i32 0, i32 3
  %1086 = load ptr, ptr %44, align 8
  %1087 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1085, ptr align 1 %1086, i64 %1087, i1 false)
  %1088 = load ptr, ptr %47, align 8
  %1089 = getelementptr inbounds %struct._zend_string, ptr %1088, i32 0, i32 3
  %1090 = load i64, ptr %45, align 8
  %1091 = getelementptr inbounds [1 x i8], ptr %1089, i64 0, i64 %1090
  store i8 0, ptr %1091, align 1
  %1092 = load ptr, ptr %47, align 8
  store ptr %1092, ptr %88, align 8
  %1093 = load ptr, ptr %88, align 8
  %1094 = load ptr, ptr %87, align 8
  %1095 = getelementptr inbounds %struct._zval_struct, ptr %1094, i32 0, i32 0
  store ptr %1093, ptr %1095, align 8
  %1096 = load ptr, ptr %87, align 8
  %1097 = getelementptr inbounds %struct._zval_struct, ptr %1096, i32 0, i32 1
  store i32 262, ptr %1097, align 8
  br label %1098

1098:                                             ; preds = %1067
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %80, align 8
  store ptr @.str.17, ptr %58, align 8
  store i64 11, ptr %59, align 8
  store ptr %78, ptr %60, align 8
  store ptr %1101, ptr %61, align 8
  %1102 = load ptr, ptr @zend_string_init_interned, align 8
  %1103 = load ptr, ptr %58, align 8
  %1104 = load i64, ptr %59, align 8
  %1105 = call ptr %1102(ptr noundef %1103, i64 noundef %1104, i1 noundef zeroext false) #13
  store ptr %1105, ptr %62, align 8
  %1106 = load ptr, ptr %61, align 8
  %1107 = load ptr, ptr %62, align 8
  %1108 = load ptr, ptr %60, align 8
  %1109 = call ptr @zend_hash_update_ind(ptr noundef %1106, ptr noundef %1107, ptr noundef %1108) #13
  %1110 = load ptr, ptr %62, align 8
  store ptr %1110, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %1111 = load ptr, ptr %35, align 8
  %1112 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 4
  store i32 %1113, ptr %34, align 4
  %1114 = load i32, ptr %34, align 4
  %1115 = and i32 %1114, 1008
  %1116 = and i32 %1115, 64
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1136, label %1118

1118:                                             ; preds = %1100
  %1119 = load ptr, ptr %35, align 8
  store ptr %1119, ptr %21, align 8
  %1120 = load ptr, ptr %21, align 8
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp ugt i32 %1121, 0
  call void @llvm.assume(i1 %1122)
  %1123 = load ptr, ptr %21, align 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = add i32 %1124, -1
  store i32 %1125, ptr %1123, align 4
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1135

1127:                                             ; preds = %1118
  %1128 = load i8, ptr %36, align 1
  %1129 = trunc i8 %1128 to i1
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1131) #13
  br label %1134

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %1133) #13
  br label %1134

1134:                                             ; preds = %1132, %1130
  br label %1135

1135:                                             ; preds = %1134, %1118
  br label %1136

1136:                                             ; preds = %1135, %1100
  br label %1137

1137:                                             ; preds = %1136, %638
  %1138 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1636

1140:                                             ; preds = %1137
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr getelementptr inbounds (%struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15), align 8
  store ptr %1142, ptr %89, align 8
  br label %1143

1143:                                             ; preds = %1141
  br label %1144

1144:                                             ; preds = %1143
  store ptr %78, ptr %90, align 8
  %1145 = load ptr, ptr %89, align 8
  %1146 = load ptr, ptr %89, align 8
  %1147 = call i64 @strlen(ptr noundef %1146) #11
  store ptr %1145, ptr %48, align 8
  store i64 %1147, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %1148 = load i64, ptr %49, align 8
  %1149 = load i8, ptr %50, align 1
  %1150 = trunc i8 %1149 to i1
  store i64 %1148, ptr %9, align 8
  %1151 = zext i1 %1150 to i8
  store i8 %1151, ptr %10, align 1
  %1152 = load i8, ptr %10, align 1
  %1153 = trunc i8 %1152 to i1
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1144
  %1155 = load i64, ptr %9, align 8
  %1156 = add i64 24, %1155
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1157, 8
  %1159 = sub i64 %1158, 1
  %1160 = and i64 %1159, -8
  %1161 = call noalias ptr @__zend_malloc(i64 noundef %1160) #12
  br label %1566

1162:                                             ; preds = %1144
  %1163 = load i64, ptr %9, align 8
  %1164 = add i64 24, %1163
  %1165 = add i64 %1164, 1
  %1166 = add i64 %1165, 8
  %1167 = sub i64 %1166, 1
  %1168 = and i64 %1167, -8
  %1169 = call i1 @llvm.is.constant.i64(i64 %1168)
  br i1 %1169, label %1170, label %1556

1170:                                             ; preds = %1162
  %1171 = load i64, ptr %9, align 8
  %1172 = add i64 24, %1171
  %1173 = add i64 %1172, 1
  %1174 = add i64 %1173, 8
  %1175 = sub i64 %1174, 1
  %1176 = and i64 %1175, -8
  %1177 = icmp ule i64 %1176, 8
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1170
  %1179 = call noalias ptr @_emalloc_8() #13
  br label %1554

1180:                                             ; preds = %1170
  %1181 = load i64, ptr %9, align 8
  %1182 = add i64 24, %1181
  %1183 = add i64 %1182, 1
  %1184 = add i64 %1183, 8
  %1185 = sub i64 %1184, 1
  %1186 = and i64 %1185, -8
  %1187 = icmp ule i64 %1186, 16
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1180
  %1189 = call noalias ptr @_emalloc_16() #13
  br label %1552

1190:                                             ; preds = %1180
  %1191 = load i64, ptr %9, align 8
  %1192 = add i64 24, %1191
  %1193 = add i64 %1192, 1
  %1194 = add i64 %1193, 8
  %1195 = sub i64 %1194, 1
  %1196 = and i64 %1195, -8
  %1197 = icmp ule i64 %1196, 24
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1190
  %1199 = call noalias ptr @_emalloc_24() #13
  br label %1550

1200:                                             ; preds = %1190
  %1201 = load i64, ptr %9, align 8
  %1202 = add i64 24, %1201
  %1203 = add i64 %1202, 1
  %1204 = add i64 %1203, 8
  %1205 = sub i64 %1204, 1
  %1206 = and i64 %1205, -8
  %1207 = icmp ule i64 %1206, 32
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1200
  %1209 = call noalias ptr @_emalloc_32() #13
  br label %1548

1210:                                             ; preds = %1200
  %1211 = load i64, ptr %9, align 8
  %1212 = add i64 24, %1211
  %1213 = add i64 %1212, 1
  %1214 = add i64 %1213, 8
  %1215 = sub i64 %1214, 1
  %1216 = and i64 %1215, -8
  %1217 = icmp ule i64 %1216, 40
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1210
  %1219 = call noalias ptr @_emalloc_40() #13
  br label %1546

1220:                                             ; preds = %1210
  %1221 = load i64, ptr %9, align 8
  %1222 = add i64 24, %1221
  %1223 = add i64 %1222, 1
  %1224 = add i64 %1223, 8
  %1225 = sub i64 %1224, 1
  %1226 = and i64 %1225, -8
  %1227 = icmp ule i64 %1226, 48
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1220
  %1229 = call noalias ptr @_emalloc_48() #13
  br label %1544

1230:                                             ; preds = %1220
  %1231 = load i64, ptr %9, align 8
  %1232 = add i64 24, %1231
  %1233 = add i64 %1232, 1
  %1234 = add i64 %1233, 8
  %1235 = sub i64 %1234, 1
  %1236 = and i64 %1235, -8
  %1237 = icmp ule i64 %1236, 56
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1230
  %1239 = call noalias ptr @_emalloc_56() #13
  br label %1542

1240:                                             ; preds = %1230
  %1241 = load i64, ptr %9, align 8
  %1242 = add i64 24, %1241
  %1243 = add i64 %1242, 1
  %1244 = add i64 %1243, 8
  %1245 = sub i64 %1244, 1
  %1246 = and i64 %1245, -8
  %1247 = icmp ule i64 %1246, 64
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1240
  %1249 = call noalias ptr @_emalloc_64() #13
  br label %1540

1250:                                             ; preds = %1240
  %1251 = load i64, ptr %9, align 8
  %1252 = add i64 24, %1251
  %1253 = add i64 %1252, 1
  %1254 = add i64 %1253, 8
  %1255 = sub i64 %1254, 1
  %1256 = and i64 %1255, -8
  %1257 = icmp ule i64 %1256, 80
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1250
  %1259 = call noalias ptr @_emalloc_80() #13
  br label %1538

1260:                                             ; preds = %1250
  %1261 = load i64, ptr %9, align 8
  %1262 = add i64 24, %1261
  %1263 = add i64 %1262, 1
  %1264 = add i64 %1263, 8
  %1265 = sub i64 %1264, 1
  %1266 = and i64 %1265, -8
  %1267 = icmp ule i64 %1266, 96
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1260
  %1269 = call noalias ptr @_emalloc_96() #13
  br label %1536

1270:                                             ; preds = %1260
  %1271 = load i64, ptr %9, align 8
  %1272 = add i64 24, %1271
  %1273 = add i64 %1272, 1
  %1274 = add i64 %1273, 8
  %1275 = sub i64 %1274, 1
  %1276 = and i64 %1275, -8
  %1277 = icmp ule i64 %1276, 112
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1270
  %1279 = call noalias ptr @_emalloc_112() #13
  br label %1534

1280:                                             ; preds = %1270
  %1281 = load i64, ptr %9, align 8
  %1282 = add i64 24, %1281
  %1283 = add i64 %1282, 1
  %1284 = add i64 %1283, 8
  %1285 = sub i64 %1284, 1
  %1286 = and i64 %1285, -8
  %1287 = icmp ule i64 %1286, 128
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1280
  %1289 = call noalias ptr @_emalloc_128() #13
  br label %1532

1290:                                             ; preds = %1280
  %1291 = load i64, ptr %9, align 8
  %1292 = add i64 24, %1291
  %1293 = add i64 %1292, 1
  %1294 = add i64 %1293, 8
  %1295 = sub i64 %1294, 1
  %1296 = and i64 %1295, -8
  %1297 = icmp ule i64 %1296, 160
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1290
  %1299 = call noalias ptr @_emalloc_160() #13
  br label %1530

1300:                                             ; preds = %1290
  %1301 = load i64, ptr %9, align 8
  %1302 = add i64 24, %1301
  %1303 = add i64 %1302, 1
  %1304 = add i64 %1303, 8
  %1305 = sub i64 %1304, 1
  %1306 = and i64 %1305, -8
  %1307 = icmp ule i64 %1306, 192
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1300
  %1309 = call noalias ptr @_emalloc_192() #13
  br label %1528

1310:                                             ; preds = %1300
  %1311 = load i64, ptr %9, align 8
  %1312 = add i64 24, %1311
  %1313 = add i64 %1312, 1
  %1314 = add i64 %1313, 8
  %1315 = sub i64 %1314, 1
  %1316 = and i64 %1315, -8
  %1317 = icmp ule i64 %1316, 224
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1310
  %1319 = call noalias ptr @_emalloc_224() #13
  br label %1526

1320:                                             ; preds = %1310
  %1321 = load i64, ptr %9, align 8
  %1322 = add i64 24, %1321
  %1323 = add i64 %1322, 1
  %1324 = add i64 %1323, 8
  %1325 = sub i64 %1324, 1
  %1326 = and i64 %1325, -8
  %1327 = icmp ule i64 %1326, 256
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1320
  %1329 = call noalias ptr @_emalloc_256() #13
  br label %1524

1330:                                             ; preds = %1320
  %1331 = load i64, ptr %9, align 8
  %1332 = add i64 24, %1331
  %1333 = add i64 %1332, 1
  %1334 = add i64 %1333, 8
  %1335 = sub i64 %1334, 1
  %1336 = and i64 %1335, -8
  %1337 = icmp ule i64 %1336, 320
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1330
  %1339 = call noalias ptr @_emalloc_320() #13
  br label %1522

1340:                                             ; preds = %1330
  %1341 = load i64, ptr %9, align 8
  %1342 = add i64 24, %1341
  %1343 = add i64 %1342, 1
  %1344 = add i64 %1343, 8
  %1345 = sub i64 %1344, 1
  %1346 = and i64 %1345, -8
  %1347 = icmp ule i64 %1346, 384
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1340
  %1349 = call noalias ptr @_emalloc_384() #13
  br label %1520

1350:                                             ; preds = %1340
  %1351 = load i64, ptr %9, align 8
  %1352 = add i64 24, %1351
  %1353 = add i64 %1352, 1
  %1354 = add i64 %1353, 8
  %1355 = sub i64 %1354, 1
  %1356 = and i64 %1355, -8
  %1357 = icmp ule i64 %1356, 448
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1350
  %1359 = call noalias ptr @_emalloc_448() #13
  br label %1518

1360:                                             ; preds = %1350
  %1361 = load i64, ptr %9, align 8
  %1362 = add i64 24, %1361
  %1363 = add i64 %1362, 1
  %1364 = add i64 %1363, 8
  %1365 = sub i64 %1364, 1
  %1366 = and i64 %1365, -8
  %1367 = icmp ule i64 %1366, 512
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1360
  %1369 = call noalias ptr @_emalloc_512() #13
  br label %1516

1370:                                             ; preds = %1360
  %1371 = load i64, ptr %9, align 8
  %1372 = add i64 24, %1371
  %1373 = add i64 %1372, 1
  %1374 = add i64 %1373, 8
  %1375 = sub i64 %1374, 1
  %1376 = and i64 %1375, -8
  %1377 = icmp ule i64 %1376, 640
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1370
  %1379 = call noalias ptr @_emalloc_640() #13
  br label %1514

1380:                                             ; preds = %1370
  %1381 = load i64, ptr %9, align 8
  %1382 = add i64 24, %1381
  %1383 = add i64 %1382, 1
  %1384 = add i64 %1383, 8
  %1385 = sub i64 %1384, 1
  %1386 = and i64 %1385, -8
  %1387 = icmp ule i64 %1386, 768
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1380
  %1389 = call noalias ptr @_emalloc_768() #13
  br label %1512

1390:                                             ; preds = %1380
  %1391 = load i64, ptr %9, align 8
  %1392 = add i64 24, %1391
  %1393 = add i64 %1392, 1
  %1394 = add i64 %1393, 8
  %1395 = sub i64 %1394, 1
  %1396 = and i64 %1395, -8
  %1397 = icmp ule i64 %1396, 896
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %1390
  %1399 = call noalias ptr @_emalloc_896() #13
  br label %1510

1400:                                             ; preds = %1390
  %1401 = load i64, ptr %9, align 8
  %1402 = add i64 24, %1401
  %1403 = add i64 %1402, 1
  %1404 = add i64 %1403, 8
  %1405 = sub i64 %1404, 1
  %1406 = and i64 %1405, -8
  %1407 = icmp ule i64 %1406, 1024
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1400
  %1409 = call noalias ptr @_emalloc_1024() #13
  br label %1508

1410:                                             ; preds = %1400
  %1411 = load i64, ptr %9, align 8
  %1412 = add i64 24, %1411
  %1413 = add i64 %1412, 1
  %1414 = add i64 %1413, 8
  %1415 = sub i64 %1414, 1
  %1416 = and i64 %1415, -8
  %1417 = icmp ule i64 %1416, 1280
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1410
  %1419 = call noalias ptr @_emalloc_1280() #13
  br label %1506

1420:                                             ; preds = %1410
  %1421 = load i64, ptr %9, align 8
  %1422 = add i64 24, %1421
  %1423 = add i64 %1422, 1
  %1424 = add i64 %1423, 8
  %1425 = sub i64 %1424, 1
  %1426 = and i64 %1425, -8
  %1427 = icmp ule i64 %1426, 1536
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1420
  %1429 = call noalias ptr @_emalloc_1536() #13
  br label %1504

1430:                                             ; preds = %1420
  %1431 = load i64, ptr %9, align 8
  %1432 = add i64 24, %1431
  %1433 = add i64 %1432, 1
  %1434 = add i64 %1433, 8
  %1435 = sub i64 %1434, 1
  %1436 = and i64 %1435, -8
  %1437 = icmp ule i64 %1436, 1792
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1430
  %1439 = call noalias ptr @_emalloc_1792() #13
  br label %1502

1440:                                             ; preds = %1430
  %1441 = load i64, ptr %9, align 8
  %1442 = add i64 24, %1441
  %1443 = add i64 %1442, 1
  %1444 = add i64 %1443, 8
  %1445 = sub i64 %1444, 1
  %1446 = and i64 %1445, -8
  %1447 = icmp ule i64 %1446, 2048
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1440
  %1449 = call noalias ptr @_emalloc_2048() #13
  br label %1500

1450:                                             ; preds = %1440
  %1451 = load i64, ptr %9, align 8
  %1452 = add i64 24, %1451
  %1453 = add i64 %1452, 1
  %1454 = add i64 %1453, 8
  %1455 = sub i64 %1454, 1
  %1456 = and i64 %1455, -8
  %1457 = icmp ule i64 %1456, 2560
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1450
  %1459 = call noalias ptr @_emalloc_2560() #13
  br label %1498

1460:                                             ; preds = %1450
  %1461 = load i64, ptr %9, align 8
  %1462 = add i64 24, %1461
  %1463 = add i64 %1462, 1
  %1464 = add i64 %1463, 8
  %1465 = sub i64 %1464, 1
  %1466 = and i64 %1465, -8
  %1467 = icmp ule i64 %1466, 3072
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1460
  %1469 = call noalias ptr @_emalloc_3072() #13
  br label %1496

1470:                                             ; preds = %1460
  %1471 = load i64, ptr %9, align 8
  %1472 = add i64 24, %1471
  %1473 = add i64 %1472, 1
  %1474 = add i64 %1473, 8
  %1475 = sub i64 %1474, 1
  %1476 = and i64 %1475, -8
  %1477 = icmp ule i64 %1476, 2093056
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1470
  %1479 = load i64, ptr %9, align 8
  %1480 = add i64 24, %1479
  %1481 = add i64 %1480, 1
  %1482 = add i64 %1481, 8
  %1483 = sub i64 %1482, 1
  %1484 = and i64 %1483, -8
  %1485 = call noalias ptr @_emalloc_large(i64 noundef %1484) #12
  br label %1494

1486:                                             ; preds = %1470
  %1487 = load i64, ptr %9, align 8
  %1488 = add i64 24, %1487
  %1489 = add i64 %1488, 1
  %1490 = add i64 %1489, 8
  %1491 = sub i64 %1490, 1
  %1492 = and i64 %1491, -8
  %1493 = call noalias ptr @_emalloc_huge(i64 noundef %1492) #12
  br label %1494

1494:                                             ; preds = %1486, %1478
  %1495 = phi ptr [ %1485, %1478 ], [ %1493, %1486 ]
  br label %1496

1496:                                             ; preds = %1494, %1468
  %1497 = phi ptr [ %1469, %1468 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1458
  %1499 = phi ptr [ %1459, %1458 ], [ %1497, %1496 ]
  br label %1500

1500:                                             ; preds = %1498, %1448
  %1501 = phi ptr [ %1449, %1448 ], [ %1499, %1498 ]
  br label %1502

1502:                                             ; preds = %1500, %1438
  %1503 = phi ptr [ %1439, %1438 ], [ %1501, %1500 ]
  br label %1504

1504:                                             ; preds = %1502, %1428
  %1505 = phi ptr [ %1429, %1428 ], [ %1503, %1502 ]
  br label %1506

1506:                                             ; preds = %1504, %1418
  %1507 = phi ptr [ %1419, %1418 ], [ %1505, %1504 ]
  br label %1508

1508:                                             ; preds = %1506, %1408
  %1509 = phi ptr [ %1409, %1408 ], [ %1507, %1506 ]
  br label %1510

1510:                                             ; preds = %1508, %1398
  %1511 = phi ptr [ %1399, %1398 ], [ %1509, %1508 ]
  br label %1512

1512:                                             ; preds = %1510, %1388
  %1513 = phi ptr [ %1389, %1388 ], [ %1511, %1510 ]
  br label %1514

1514:                                             ; preds = %1512, %1378
  %1515 = phi ptr [ %1379, %1378 ], [ %1513, %1512 ]
  br label %1516

1516:                                             ; preds = %1514, %1368
  %1517 = phi ptr [ %1369, %1368 ], [ %1515, %1514 ]
  br label %1518

1518:                                             ; preds = %1516, %1358
  %1519 = phi ptr [ %1359, %1358 ], [ %1517, %1516 ]
  br label %1520

1520:                                             ; preds = %1518, %1348
  %1521 = phi ptr [ %1349, %1348 ], [ %1519, %1518 ]
  br label %1522

1522:                                             ; preds = %1520, %1338
  %1523 = phi ptr [ %1339, %1338 ], [ %1521, %1520 ]
  br label %1524

1524:                                             ; preds = %1522, %1328
  %1525 = phi ptr [ %1329, %1328 ], [ %1523, %1522 ]
  br label %1526

1526:                                             ; preds = %1524, %1318
  %1527 = phi ptr [ %1319, %1318 ], [ %1525, %1524 ]
  br label %1528

1528:                                             ; preds = %1526, %1308
  %1529 = phi ptr [ %1309, %1308 ], [ %1527, %1526 ]
  br label %1530

1530:                                             ; preds = %1528, %1298
  %1531 = phi ptr [ %1299, %1298 ], [ %1529, %1528 ]
  br label %1532

1532:                                             ; preds = %1530, %1288
  %1533 = phi ptr [ %1289, %1288 ], [ %1531, %1530 ]
  br label %1534

1534:                                             ; preds = %1532, %1278
  %1535 = phi ptr [ %1279, %1278 ], [ %1533, %1532 ]
  br label %1536

1536:                                             ; preds = %1534, %1268
  %1537 = phi ptr [ %1269, %1268 ], [ %1535, %1534 ]
  br label %1538

1538:                                             ; preds = %1536, %1258
  %1539 = phi ptr [ %1259, %1258 ], [ %1537, %1536 ]
  br label %1540

1540:                                             ; preds = %1538, %1248
  %1541 = phi ptr [ %1249, %1248 ], [ %1539, %1538 ]
  br label %1542

1542:                                             ; preds = %1540, %1238
  %1543 = phi ptr [ %1239, %1238 ], [ %1541, %1540 ]
  br label %1544

1544:                                             ; preds = %1542, %1228
  %1545 = phi ptr [ %1229, %1228 ], [ %1543, %1542 ]
  br label %1546

1546:                                             ; preds = %1544, %1218
  %1547 = phi ptr [ %1219, %1218 ], [ %1545, %1544 ]
  br label %1548

1548:                                             ; preds = %1546, %1208
  %1549 = phi ptr [ %1209, %1208 ], [ %1547, %1546 ]
  br label %1550

1550:                                             ; preds = %1548, %1198
  %1551 = phi ptr [ %1199, %1198 ], [ %1549, %1548 ]
  br label %1552

1552:                                             ; preds = %1550, %1188
  %1553 = phi ptr [ %1189, %1188 ], [ %1551, %1550 ]
  br label %1554

1554:                                             ; preds = %1552, %1178
  %1555 = phi ptr [ %1179, %1178 ], [ %1553, %1552 ]
  br label %1564

1556:                                             ; preds = %1162
  %1557 = load i64, ptr %9, align 8
  %1558 = add i64 24, %1557
  %1559 = add i64 %1558, 1
  %1560 = add i64 %1559, 8
  %1561 = sub i64 %1560, 1
  %1562 = and i64 %1561, -8
  %1563 = call noalias ptr @_emalloc(i64 noundef %1562) #12
  br label %1564

1564:                                             ; preds = %1556, %1554
  %1565 = phi ptr [ %1555, %1554 ], [ %1563, %1556 ]
  br label %1566

1566:                                             ; preds = %1564, %1154
  %1567 = phi ptr [ %1161, %1154 ], [ %1565, %1564 ]
  store ptr %1567, ptr %11, align 8
  %1568 = load ptr, ptr %11, align 8
  store ptr %1568, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1569 = load i32, ptr %8, align 4
  %1570 = load ptr, ptr %7, align 8
  store i32 %1569, ptr %1570, align 4
  %1571 = load i8, ptr %10, align 1
  %1572 = trunc i8 %1571 to i1
  %1573 = select i1 %1572, i32 128, i32 0
  %1574 = or i32 22, %1573
  %1575 = load ptr, ptr %11, align 8
  %1576 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1575, i32 0, i32 1
  store i32 %1574, ptr %1576, align 4
  %1577 = load ptr, ptr %11, align 8
  %1578 = getelementptr inbounds %struct._zend_string, ptr %1577, i32 0, i32 1
  store i64 0, ptr %1578, align 8
  %1579 = load i64, ptr %9, align 8
  %1580 = load ptr, ptr %11, align 8
  %1581 = getelementptr inbounds %struct._zend_string, ptr %1580, i32 0, i32 2
  store i64 %1579, ptr %1581, align 8
  %1582 = load ptr, ptr %11, align 8
  store ptr %1582, ptr %51, align 8
  %1583 = load ptr, ptr %51, align 8
  %1584 = getelementptr inbounds %struct._zend_string, ptr %1583, i32 0, i32 3
  %1585 = load ptr, ptr %48, align 8
  %1586 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1584, ptr align 1 %1585, i64 %1586, i1 false)
  %1587 = load ptr, ptr %51, align 8
  %1588 = getelementptr inbounds %struct._zend_string, ptr %1587, i32 0, i32 3
  %1589 = load i64, ptr %49, align 8
  %1590 = getelementptr inbounds [1 x i8], ptr %1588, i64 0, i64 %1589
  store i8 0, ptr %1590, align 1
  %1591 = load ptr, ptr %51, align 8
  store ptr %1591, ptr %91, align 8
  %1592 = load ptr, ptr %91, align 8
  %1593 = load ptr, ptr %90, align 8
  %1594 = getelementptr inbounds %struct._zval_struct, ptr %1593, i32 0, i32 0
  store ptr %1592, ptr %1594, align 8
  %1595 = load ptr, ptr %90, align 8
  %1596 = getelementptr inbounds %struct._zval_struct, ptr %1595, i32 0, i32 1
  store i32 262, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1566
  br label %1598

1598:                                             ; preds = %1597
  br label %1599

1599:                                             ; preds = %1598
  %1600 = load ptr, ptr %80, align 8
  store ptr @.str.18, ptr %63, align 8
  store i64 15, ptr %64, align 8
  store ptr %78, ptr %65, align 8
  store ptr %1600, ptr %66, align 8
  %1601 = load ptr, ptr @zend_string_init_interned, align 8
  %1602 = load ptr, ptr %63, align 8
  %1603 = load i64, ptr %64, align 8
  %1604 = call ptr %1601(ptr noundef %1602, i64 noundef %1603, i1 noundef zeroext false) #13
  store ptr %1604, ptr %67, align 8
  %1605 = load ptr, ptr %66, align 8
  %1606 = load ptr, ptr %67, align 8
  %1607 = load ptr, ptr %65, align 8
  %1608 = call ptr @zend_hash_update_ind(ptr noundef %1605, ptr noundef %1606, ptr noundef %1607) #13
  %1609 = load ptr, ptr %67, align 8
  store ptr %1609, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %1610 = load ptr, ptr %32, align 8
  %1611 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1610, i32 0, i32 1
  %1612 = load i32, ptr %1611, align 4
  store i32 %1612, ptr %31, align 4
  %1613 = load i32, ptr %31, align 4
  %1614 = and i32 %1613, 1008
  %1615 = and i32 %1614, 64
  %1616 = icmp ne i32 %1615, 0
  br i1 %1616, label %1635, label %1617

1617:                                             ; preds = %1599
  %1618 = load ptr, ptr %32, align 8
  store ptr %1618, ptr %22, align 8
  %1619 = load ptr, ptr %22, align 8
  %1620 = load i32, ptr %1619, align 4
  %1621 = icmp ugt i32 %1620, 0
  call void @llvm.assume(i1 %1621)
  %1622 = load ptr, ptr %22, align 8
  %1623 = load i32, ptr %1622, align 4
  %1624 = add i32 %1623, -1
  store i32 %1624, ptr %1622, align 4
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %1634

1626:                                             ; preds = %1617
  %1627 = load i8, ptr %33, align 1
  %1628 = trunc i8 %1627 to i1
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1630) #13
  br label %1633

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1632) #13
  br label %1633

1633:                                             ; preds = %1631, %1629
  br label %1634

1634:                                             ; preds = %1633, %1617
  br label %1635

1635:                                             ; preds = %1634, %1599
  br label %1636

1636:                                             ; preds = %1635, %1137
  br label %1637

1637:                                             ; preds = %1636
  store ptr %78, ptr %92, align 8
  %1638 = call double @sapi_get_request_time()
  %1639 = load ptr, ptr %92, align 8
  %1640 = getelementptr inbounds %struct._zval_struct, ptr %1639, i32 0, i32 0
  store double %1638, ptr %1640, align 8
  %1641 = load ptr, ptr %92, align 8
  %1642 = getelementptr inbounds %struct._zval_struct, ptr %1641, i32 0, i32 1
  store i32 5, ptr %1642, align 8
  br label %1643

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %80, align 8
  store ptr @.str.19, ptr %68, align 8
  store i64 18, ptr %69, align 8
  store ptr %78, ptr %70, align 8
  store ptr %1644, ptr %71, align 8
  %1645 = load ptr, ptr @zend_string_init_interned, align 8
  %1646 = load ptr, ptr %68, align 8
  %1647 = load i64, ptr %69, align 8
  %1648 = call ptr %1645(ptr noundef %1646, i64 noundef %1647, i1 noundef zeroext false) #13
  store ptr %1648, ptr %72, align 8
  %1649 = load ptr, ptr %71, align 8
  %1650 = load ptr, ptr %72, align 8
  %1651 = load ptr, ptr %70, align 8
  %1652 = call ptr @zend_hash_update_ind(ptr noundef %1649, ptr noundef %1650, ptr noundef %1651) #13
  %1653 = load ptr, ptr %72, align 8
  store ptr %1653, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %1654 = load ptr, ptr %29, align 8
  %1655 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1654, i32 0, i32 1
  %1656 = load i32, ptr %1655, align 4
  store i32 %1656, ptr %28, align 4
  %1657 = load i32, ptr %28, align 4
  %1658 = and i32 %1657, 1008
  %1659 = and i32 %1658, 64
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1679, label %1661

1661:                                             ; preds = %1643
  %1662 = load ptr, ptr %29, align 8
  store ptr %1662, ptr %23, align 8
  %1663 = load ptr, ptr %23, align 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp ugt i32 %1664, 0
  call void @llvm.assume(i1 %1665)
  %1666 = load ptr, ptr %23, align 8
  %1667 = load i32, ptr %1666, align 4
  %1668 = add i32 %1667, -1
  store i32 %1668, ptr %1666, align 4
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1661
  %1671 = load i8, ptr %30, align 1
  %1672 = trunc i8 %1671 to i1
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1674) #13
  br label %1677

1675:                                             ; preds = %1670
  %1676 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %1676) #13
  br label %1677

1677:                                             ; preds = %1675, %1673
  br label %1678

1678:                                             ; preds = %1677, %1661
  br label %1679

1679:                                             ; preds = %1678, %1643
  br label %1680

1680:                                             ; preds = %1679
  store ptr %78, ptr %93, align 8
  %1681 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %1682 = load double, ptr %1681, align 8
  store double %1682, ptr %2, align 8
  %1683 = load double, ptr %2, align 8
  %1684 = call i1 @llvm.is.fpclass.f64(double %1683, i32 504)
  %1685 = xor i1 %1684, true
  br i1 %1685, label %1689, label %1686

1686:                                             ; preds = %1680
  %1687 = load double, ptr %2, align 8
  %1688 = call i1 @llvm.is.fpclass.f64(double %1687, i32 3)
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1686, %1680
  store i64 0, ptr %1, align 8
  br label %1702

1690:                                             ; preds = %1686
  %1691 = load double, ptr %2, align 8
  %1692 = fcmp oge double %1691, 0x43E0000000000000
  br i1 %1692, label %1696, label %1693

1693:                                             ; preds = %1690
  %1694 = load double, ptr %2, align 8
  %1695 = fcmp olt double %1694, 0xC3E0000000000000
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %1693, %1690
  %1697 = load double, ptr %2, align 8
  %1698 = call i64 @zend_dval_to_lval_slow(double noundef %1697) #13
  store i64 %1698, ptr %1, align 8
  br label %1702

1699:                                             ; preds = %1693
  %1700 = load double, ptr %2, align 8
  %1701 = fptosi double %1700 to i64
  store i64 %1701, ptr %1, align 8
  br label %1702

1702:                                             ; preds = %1699, %1696, %1689
  %1703 = load i64, ptr %1, align 8
  %1704 = load ptr, ptr %93, align 8
  %1705 = getelementptr inbounds %struct._zval_struct, ptr %1704, i32 0, i32 0
  store i64 %1703, ptr %1705, align 8
  %1706 = load ptr, ptr %93, align 8
  %1707 = getelementptr inbounds %struct._zval_struct, ptr %1706, i32 0, i32 1
  store i32 4, ptr %1707, align 8
  br label %1708

1708:                                             ; preds = %1702
  %1709 = load ptr, ptr %80, align 8
  store ptr @.str.20, ptr %73, align 8
  store i64 12, ptr %74, align 8
  store ptr %78, ptr %75, align 8
  store ptr %1709, ptr %76, align 8
  %1710 = load ptr, ptr @zend_string_init_interned, align 8
  %1711 = load ptr, ptr %73, align 8
  %1712 = load i64, ptr %74, align 8
  %1713 = call ptr %1710(ptr noundef %1711, i64 noundef %1712, i1 noundef zeroext false) #13
  store ptr %1713, ptr %77, align 8
  %1714 = load ptr, ptr %76, align 8
  %1715 = load ptr, ptr %77, align 8
  %1716 = load ptr, ptr %75, align 8
  %1717 = call ptr @zend_hash_update_ind(ptr noundef %1714, ptr noundef %1715, ptr noundef %1716) #13
  %1718 = load ptr, ptr %77, align 8
  store ptr %1718, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %1719 = load ptr, ptr %26, align 8
  %1720 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1719, i32 0, i32 1
  %1721 = load i32, ptr %1720, align 4
  store i32 %1721, ptr %25, align 4
  %1722 = load i32, ptr %25, align 4
  %1723 = and i32 %1722, 1008
  %1724 = and i32 %1723, 64
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1744, label %1726

1726:                                             ; preds = %1708
  %1727 = load ptr, ptr %26, align 8
  store ptr %1727, ptr %24, align 8
  %1728 = load ptr, ptr %24, align 8
  %1729 = load i32, ptr %1728, align 4
  %1730 = icmp ugt i32 %1729, 0
  call void @llvm.assume(i1 %1730)
  %1731 = load ptr, ptr %24, align 8
  %1732 = load i32, ptr %1731, align 4
  %1733 = add i32 %1732, -1
  store i32 %1733, ptr %1731, align 4
  %1734 = icmp eq i32 %1733, 0
  br i1 %1734, label %1735, label %1743

1735:                                             ; preds = %1726
  %1736 = load i8, ptr %27, align 1
  %1737 = trunc i8 %1736 to i1
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1739) #13
  br label %1742

1740:                                             ; preds = %1735
  %1741 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %1741) #13
  br label %1742

1742:                                             ; preds = %1740, %1738
  br label %1743

1743:                                             ; preds = %1742, %1726
  br label %1744

1744:                                             ; preds = %1743, %1708
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_http_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  store ptr %20, ptr %7, align 8
  store ptr @.str.21, ptr %8, align 8
  store i64 10, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call ptr @zend_hash_str_find(ptr noundef %21, ptr noundef %22, i64 noundef %23) #13
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %496

26:                                               ; preds = %1
  %27 = call ptr @getenv(ptr noundef @.str.21) #13
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @zend_hash_str_del(ptr noundef %31, ptr noundef @.str.21, i64 noundef 10)
  br label %495

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  store ptr %16, ptr %18, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call i64 @strlen(ptr noundef %39) #11
  store ptr %38, ptr %10, align 8
  store i64 %40, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %41 = load i64, ptr %11, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  store i64 %41, ptr %4, align 8
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %5, align 1
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %37
  %48 = load i64, ptr %4, align 8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call noalias ptr @__zend_malloc(i64 noundef %53) #12
  br label %459

55:                                               ; preds = %37
  %56 = load i64, ptr %4, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call i1 @llvm.is.constant.i64(i64 %61)
  br i1 %62, label %63, label %449

63:                                               ; preds = %55
  %64 = load i64, ptr %4, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_8() #13
  br label %447

73:                                               ; preds = %63
  %74 = load i64, ptr %4, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_16() #13
  br label %445

83:                                               ; preds = %73
  %84 = load i64, ptr %4, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_24() #13
  br label %443

93:                                               ; preds = %83
  %94 = load i64, ptr %4, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_32() #13
  br label %441

103:                                              ; preds = %93
  %104 = load i64, ptr %4, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_40() #13
  br label %439

113:                                              ; preds = %103
  %114 = load i64, ptr %4, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 48
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_48() #13
  br label %437

123:                                              ; preds = %113
  %124 = load i64, ptr %4, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 56
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_56() #13
  br label %435

133:                                              ; preds = %123
  %134 = load i64, ptr %4, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 64
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_64() #13
  br label %433

143:                                              ; preds = %133
  %144 = load i64, ptr %4, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 80
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_80() #13
  br label %431

153:                                              ; preds = %143
  %154 = load i64, ptr %4, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 96
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_96() #13
  br label %429

163:                                              ; preds = %153
  %164 = load i64, ptr %4, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 112
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_112() #13
  br label %427

173:                                              ; preds = %163
  %174 = load i64, ptr %4, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 128
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_128() #13
  br label %425

183:                                              ; preds = %173
  %184 = load i64, ptr %4, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 160
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_160() #13
  br label %423

193:                                              ; preds = %183
  %194 = load i64, ptr %4, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 192
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_192() #13
  br label %421

203:                                              ; preds = %193
  %204 = load i64, ptr %4, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 224
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_224() #13
  br label %419

213:                                              ; preds = %203
  %214 = load i64, ptr %4, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 256
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_256() #13
  br label %417

223:                                              ; preds = %213
  %224 = load i64, ptr %4, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 320
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_320() #13
  br label %415

233:                                              ; preds = %223
  %234 = load i64, ptr %4, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 384
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_384() #13
  br label %413

243:                                              ; preds = %233
  %244 = load i64, ptr %4, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 448
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_448() #13
  br label %411

253:                                              ; preds = %243
  %254 = load i64, ptr %4, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 512
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_512() #13
  br label %409

263:                                              ; preds = %253
  %264 = load i64, ptr %4, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 640
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_640() #13
  br label %407

273:                                              ; preds = %263
  %274 = load i64, ptr %4, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 768
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_768() #13
  br label %405

283:                                              ; preds = %273
  %284 = load i64, ptr %4, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 896
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_896() #13
  br label %403

293:                                              ; preds = %283
  %294 = load i64, ptr %4, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 1024
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1024() #13
  br label %401

303:                                              ; preds = %293
  %304 = load i64, ptr %4, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1280
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1280() #13
  br label %399

313:                                              ; preds = %303
  %314 = load i64, ptr %4, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1536
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1536() #13
  br label %397

323:                                              ; preds = %313
  %324 = load i64, ptr %4, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1792
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1792() #13
  br label %395

333:                                              ; preds = %323
  %334 = load i64, ptr %4, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 2048
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2048() #13
  br label %393

343:                                              ; preds = %333
  %344 = load i64, ptr %4, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 2560
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_2560() #13
  br label %391

353:                                              ; preds = %343
  %354 = load i64, ptr %4, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 3072
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_3072() #13
  br label %389

363:                                              ; preds = %353
  %364 = load i64, ptr %4, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2093056
  br i1 %370, label %371, label %379

371:                                              ; preds = %363
  %372 = load i64, ptr %4, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = call noalias ptr @_emalloc_large(i64 noundef %377) #12
  br label %387

379:                                              ; preds = %363
  %380 = load i64, ptr %4, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call noalias ptr @_emalloc_huge(i64 noundef %385) #12
  br label %387

387:                                              ; preds = %379, %371
  %388 = phi ptr [ %378, %371 ], [ %386, %379 ]
  br label %389

389:                                              ; preds = %387, %361
  %390 = phi ptr [ %362, %361 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %351
  %392 = phi ptr [ %352, %351 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %341
  %394 = phi ptr [ %342, %341 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %331
  %396 = phi ptr [ %332, %331 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %321
  %398 = phi ptr [ %322, %321 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %311
  %400 = phi ptr [ %312, %311 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %301
  %402 = phi ptr [ %302, %301 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %291
  %404 = phi ptr [ %292, %291 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %281
  %406 = phi ptr [ %282, %281 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %271
  %408 = phi ptr [ %272, %271 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %261
  %410 = phi ptr [ %262, %261 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %251
  %412 = phi ptr [ %252, %251 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %241
  %414 = phi ptr [ %242, %241 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %231
  %416 = phi ptr [ %232, %231 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %221
  %418 = phi ptr [ %222, %221 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %211
  %420 = phi ptr [ %212, %211 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %201
  %422 = phi ptr [ %202, %201 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %191
  %424 = phi ptr [ %192, %191 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %181
  %426 = phi ptr [ %182, %181 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %171
  %428 = phi ptr [ %172, %171 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %161
  %430 = phi ptr [ %162, %161 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %151
  %432 = phi ptr [ %152, %151 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %141
  %434 = phi ptr [ %142, %141 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %131
  %436 = phi ptr [ %132, %131 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %121
  %438 = phi ptr [ %122, %121 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %111
  %440 = phi ptr [ %112, %111 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %101
  %442 = phi ptr [ %102, %101 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %91
  %444 = phi ptr [ %92, %91 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %81
  %446 = phi ptr [ %82, %81 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %71
  %448 = phi ptr [ %72, %71 ], [ %446, %445 ]
  br label %457

449:                                              ; preds = %55
  %450 = load i64, ptr %4, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = call noalias ptr @_emalloc(i64 noundef %455) #12
  br label %457

457:                                              ; preds = %449, %447
  %458 = phi ptr [ %448, %447 ], [ %456, %449 ]
  br label %459

459:                                              ; preds = %457, %47
  %460 = phi ptr [ %54, %47 ], [ %458, %457 ]
  store ptr %460, ptr %6, align 8
  %461 = load ptr, ptr %6, align 8
  store ptr %461, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %462 = load i32, ptr %3, align 4
  %463 = load ptr, ptr %2, align 8
  store i32 %462, ptr %463, align 4
  %464 = load i8, ptr %5, align 1
  %465 = trunc i8 %464 to i1
  %466 = select i1 %465, i32 128, i32 0
  %467 = or i32 22, %466
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds %struct._zend_refcounted_h, ptr %468, i32 0, i32 1
  store i32 %467, ptr %469, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = getelementptr inbounds %struct._zend_string, ptr %470, i32 0, i32 1
  store i64 0, ptr %471, align 8
  %472 = load i64, ptr %4, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct._zend_string, ptr %473, i32 0, i32 2
  store i64 %472, ptr %474, align 8
  %475 = load ptr, ptr %6, align 8
  store ptr %475, ptr %13, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %10, align 8
  %479 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 1 %478, i64 %479, i1 false)
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %11, align 8
  %483 = getelementptr inbounds [1 x i8], ptr %481, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load ptr, ptr %13, align 8
  store ptr %484, ptr %19, align 8
  %485 = load ptr, ptr %19, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 0
  store ptr %485, ptr %487, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 262, ptr %489, align 8
  br label %490

490:                                              ; preds = %459
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %14, align 8
  %494 = call ptr @zend_hash_str_update(ptr noundef %493, ptr noundef @.str.21, i64 noundef 10, ptr noundef %16)
  br label %495

495:                                              ; preds = %492, %30
  br label %496

496:                                              ; preds = %495, %1
  ret void
}

declare double @sapi_get_request_time() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

declare i64 @zend_dval_to_lval_slow(double noundef) #4

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #9

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @php_autoglobal_merge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5)
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %21, align 4
  br label %38

38:                                               ; preds = %2
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = xor i32 %42, -1
  %44 = and i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = add i64 16, %46
  store i64 %47, ptr %26, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %25, align 4
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %26, align 8
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  store ptr %55, ptr %27, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct._zend_array, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %25, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %28, align 4
  br label %61

61:                                               ; preds = %266, %38
  %62 = load i32, ptr %28, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %269

64:                                               ; preds = %61
  %65 = load ptr, ptr %27, align 8
  store ptr %65, ptr %29, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct._zend_array, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 1
  store ptr %73, ptr %27, align 8
  %74 = load i32, ptr %25, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %23, align 8
  %76 = load i32, ptr %25, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %25, align 4
  br label %89

78:                                               ; preds = %64
  %79 = load ptr, ptr %27, align 8
  store ptr %79, ptr %30, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds %struct._Bucket, ptr %80, i64 1
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 0
  store ptr %82, ptr %27, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds %struct._Bucket, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %23, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct._Bucket, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %24, align 8
  br label %89

89:                                               ; preds = %78, %71
  %90 = load ptr, ptr %29, align 8
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  br label %266

102:                                              ; preds = %89
  %103 = load i64, ptr %23, align 8
  store i64 %103, ptr %20, align 8
  %104 = load ptr, ptr %24, align 8
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %29, align 8
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 7
  br i1 %111, label %135, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = call ptr @zend_hash_find(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %18, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %135, label %120

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load i64, ptr %20, align 8
  %126 = call ptr @zend_hash_index_find(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %18, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %18, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 7
  br i1 %134, label %135, label %218

135:                                              ; preds = %128, %123, %115, %102
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon.0, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %136
  %144 = load ptr, ptr %17, align 8
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %143, %136
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %19, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %212

160:                                              ; preds = %157
  %161 = load i32, ptr %21, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %19, align 8
  store ptr %164, ptr %3, align 8
  store ptr @.str.4, ptr %4, align 8
  store i64 7, ptr %5, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = load i64, ptr %5, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._zend_string, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %4, align 8
  %174 = load i64, ptr %5, align 8
  %175 = call i32 @memcmp(ptr noundef %172, ptr noundef %173, i64 noundef %174) #11
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  br label %178

178:                                              ; preds = %170, %163
  %179 = phi i1 [ false, %163 ], [ %177, %170 ]
  br i1 %179, label %185, label %180

180:                                              ; preds = %178, %160
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @zend_hash_update(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %211

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %186
  %194 = load ptr, ptr %17, align 8
  store ptr %194, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon.0, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %7, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %203, align 4
  %205 = icmp ugt i32 %204, 0
  call void @llvm.assume(i1 %205)
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %193, %186
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %180
  br label %217

212:                                              ; preds = %157
  %213 = load ptr, ptr %15, align 8
  %214 = load i64, ptr %20, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = call ptr @zend_hash_index_update(ptr noundef %213, i64 noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %212, %211
  br label %265

218:                                              ; preds = %128
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %18, align 8
  store ptr %220, ptr %31, align 8
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %32, align 8
  %224 = load ptr, ptr %32, align 8
  %225 = getelementptr inbounds %struct._zend_array, ptr %224, i32 0, i32 0
  store ptr %225, ptr %11, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %226, align 4
  %228 = icmp ugt i32 %227, 1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %257

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %32, align 8
  %237 = call ptr @zend_array_dup(ptr noundef %236)
  store ptr %237, ptr %33, align 8
  %238 = load ptr, ptr %31, align 8
  store ptr %238, ptr %34, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds %struct._zval_struct, ptr %240, i32 0, i32 0
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 775, ptr %243, align 8
  br label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %32, align 8
  %246 = getelementptr inbounds %struct._zend_array, ptr %245, i32 0, i32 0
  store ptr %246, ptr %10, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct._zend_refcounted_h, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 64
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %252, %244
  br label %257

257:                                              ; preds = %256, %219
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  call void @php_autoglobal_merge(ptr noundef %261, ptr noundef %264)
  br label %265

265:                                              ; preds = %258, %217
  br label %266

266:                                              ; preds = %265, %101
  %267 = load i32, ptr %28, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %28, align 4
  br label %61

269:                                              ; preds = %61
  br label %270

270:                                              ; preds = %269
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
