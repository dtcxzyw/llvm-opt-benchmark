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
  br label %1524

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
  br label %1524

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
  br label %1524

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
  br label %1524

652:                                              ; preds = %608
  %653 = load i64, ptr %111, align 8
  %654 = icmp eq i64 %653, 4
  br i1 %654, label %655, label %743

655:                                              ; preds = %652
  %656 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %743

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 17
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %118, align 8
  br label %662

662:                                              ; preds = %738, %659
  %663 = load ptr, ptr %118, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %742

665:                                              ; preds = %662
  %666 = load ptr, ptr %118, align 8
  %667 = getelementptr inbounds %struct._zend_execute_data, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %738

670:                                              ; preds = %665
  %671 = load ptr, ptr %118, align 8
  %672 = getelementptr inbounds %struct._zend_execute_data, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.anon.7, ptr %673, i32 0, i32 0
  %675 = load i8, ptr %674, align 8
  %676 = zext i8 %675 to i32
  %677 = icmp ne i32 %676, 1
  br i1 %677, label %678, label %738

678:                                              ; preds = %670
  %679 = load ptr, ptr %118, align 8
  %680 = getelementptr inbounds %struct._zend_execute_data, ptr %679, i32 0, i32 4
  %681 = getelementptr inbounds %struct._zval_struct, ptr %680, i32 0, i32 1
  %682 = load i32, ptr %681, align 8
  %683 = and i32 %682, 1048576
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %737

685:                                              ; preds = %678
  %686 = load ptr, ptr %118, align 8
  %687 = getelementptr inbounds %struct._zend_execute_data, ptr %686, i32 0, i32 6
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %116, align 8
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %691, label %737

691:                                              ; preds = %685
  %692 = load ptr, ptr %109, align 8
  %693 = call i32 @memcmp(ptr noundef %692, ptr noundef @.str.2, i64 noundef 4) #11
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %736

695:                                              ; preds = %691
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.3)
  %696 = load ptr, ptr %104, align 8
  store ptr %696, ptr %87, align 8
  %697 = load ptr, ptr %87, align 8
  %698 = getelementptr inbounds %struct._zval_struct, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds %struct.anon.0, ptr %698, i32 0, i32 1
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %695
  %704 = load ptr, ptr %87, align 8
  store ptr %704, ptr %22, align 8
  %705 = load ptr, ptr %22, align 8
  %706 = getelementptr inbounds %struct._zval_struct, ptr %705, i32 0, i32 1
  %707 = getelementptr inbounds %struct.anon.0, ptr %706, i32 0, i32 1
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp ne i32 %709, 0
  call void @llvm.assume(i1 %710)
  %711 = load ptr, ptr %22, align 8
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %21, align 8
  %713 = load ptr, ptr %21, align 8
  %714 = load i32, ptr %713, align 4
  %715 = icmp ugt i32 %714, 0
  call void @llvm.assume(i1 %715)
  %716 = load ptr, ptr %21, align 8
  %717 = load i32, ptr %716, align 4
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %703
  %721 = load ptr, ptr %87, align 8
  %722 = load ptr, ptr %721, align 8
  call void @rc_dtor_func(ptr noundef %722) #13
  br label %723

723:                                              ; preds = %720, %703, %695
  br label %724

724:                                              ; preds = %723
  %725 = load i8, ptr %117, align 1
  %726 = trunc i8 %725 to i1
  %727 = xor i1 %726, true
  %728 = xor i1 %727, true
  %729 = zext i1 %728 to i32
  %730 = sext i32 %729 to i64
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %733)
  br label %734

734:                                              ; preds = %732, %724
  br label %735

735:                                              ; preds = %734
  br label %1524

736:                                              ; preds = %691
  br label %737

737:                                              ; preds = %736, %685, %678
  br label %742

738:                                              ; preds = %670, %665
  %739 = load ptr, ptr %118, align 8
  %740 = getelementptr inbounds %struct._zend_execute_data, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8
  store ptr %741, ptr %118, align 8
  br label %662

742:                                              ; preds = %737, %662
  br label %743

743:                                              ; preds = %742, %655, %652
  %744 = load ptr, ptr %116, align 8
  %745 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %747, label %795

747:                                              ; preds = %743
  %748 = load i64, ptr %111, align 8
  %749 = icmp eq i64 %748, 7
  br i1 %749, label %750, label %795

750:                                              ; preds = %747
  %751 = load ptr, ptr %109, align 8
  %752 = call i32 @memcmp(ptr noundef %751, ptr noundef @.str.4, i64 noundef 7) #11
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %795, label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr %104, align 8
  store ptr %755, ptr %88, align 8
  %756 = load ptr, ptr %88, align 8
  %757 = getelementptr inbounds %struct._zval_struct, ptr %756, i32 0, i32 1
  %758 = getelementptr inbounds %struct.anon.0, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %782

762:                                              ; preds = %754
  %763 = load ptr, ptr %88, align 8
  store ptr %763, ptr %20, align 8
  %764 = load ptr, ptr %20, align 8
  %765 = getelementptr inbounds %struct._zval_struct, ptr %764, i32 0, i32 1
  %766 = getelementptr inbounds %struct.anon.0, ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = icmp ne i32 %768, 0
  call void @llvm.assume(i1 %769)
  %770 = load ptr, ptr %20, align 8
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %19, align 8
  %772 = load ptr, ptr %19, align 8
  %773 = load i32, ptr %772, align 4
  %774 = icmp ugt i32 %773, 0
  call void @llvm.assume(i1 %774)
  %775 = load ptr, ptr %19, align 8
  %776 = load i32, ptr %775, align 4
  %777 = add i32 %776, -1
  store i32 %777, ptr %775, align 4
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %782, label %779

779:                                              ; preds = %762
  %780 = load ptr, ptr %88, align 8
  %781 = load ptr, ptr %780, align 8
  call void @rc_dtor_func(ptr noundef %781) #13
  br label %782

782:                                              ; preds = %779, %762, %754
  br label %783

783:                                              ; preds = %782
  %784 = load i8, ptr %117, align 1
  %785 = trunc i8 %784 to i1
  %786 = xor i1 %785, true
  %787 = xor i1 %786, true
  %788 = zext i1 %787 to i32
  %789 = sext i32 %788 to i64
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %792)
  br label %793

793:                                              ; preds = %791, %783
  br label %794

794:                                              ; preds = %793
  br label %1524

795:                                              ; preds = %750, %747, %743
  %796 = load ptr, ptr %109, align 8
  store ptr %796, ptr %108, align 8
  %797 = load i64, ptr %111, align 8
  store i64 %797, ptr %112, align 8
  %798 = load i8, ptr %115, align 1
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %1281

800:                                              ; preds = %795
  store i32 0, ptr %119, align 4
  br label %801

801:                                              ; preds = %1280, %800
  store i64 0, ptr %121, align 8
  %802 = load i32, ptr %119, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %119, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 61
  %806 = load i64, ptr %805, align 8
  %807 = icmp sgt i64 %804, %806
  br i1 %807, label %808, label %916

808:                                              ; preds = %801
  %809 = load ptr, ptr %105, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %868

811:                                              ; preds = %808
  %812 = load ptr, ptr %105, align 8
  %813 = getelementptr inbounds %struct._zval_struct, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  store ptr %814, ptr %122, align 8
  %815 = load ptr, ptr %122, align 8
  %816 = load ptr, ptr %109, align 8
  %817 = load i64, ptr %111, align 8
  store ptr %815, ptr %79, align 8
  store ptr %816, ptr %80, align 8
  store i64 %817, ptr %81, align 8
  %818 = load ptr, ptr %80, align 8
  %819 = load i64, ptr %81, align 8
  store ptr %818, ptr %41, align 8
  store i64 %819, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  %820 = load ptr, ptr %41, align 8
  store ptr %820, ptr %44, align 8
  %821 = load ptr, ptr %44, align 8
  %822 = load i8, ptr %821, align 1
  %823 = sext i8 %822 to i32
  %824 = icmp sgt i32 %823, 57
  br i1 %824, label %825, label %826

825:                                              ; preds = %811
  store i1 false, ptr %40, align 1
  br label %856

826:                                              ; preds = %811
  %827 = load ptr, ptr %44, align 8
  %828 = load i8, ptr %827, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp slt i32 %829, 48
  br i1 %830, label %831, label %851

831:                                              ; preds = %826
  %832 = load ptr, ptr %44, align 8
  %833 = load i8, ptr %832, align 1
  %834 = sext i8 %833 to i32
  %835 = icmp ne i32 %834, 45
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  store i1 false, ptr %40, align 1
  br label %856

837:                                              ; preds = %831
  %838 = load ptr, ptr %44, align 8
  %839 = getelementptr inbounds i8, ptr %838, i32 1
  store ptr %839, ptr %44, align 8
  %840 = load ptr, ptr %44, align 8
  %841 = load i8, ptr %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp sgt i32 %842, 57
  br i1 %843, label %849, label %844

844:                                              ; preds = %837
  %845 = load ptr, ptr %44, align 8
  %846 = load i8, ptr %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp slt i32 %847, 48
  br i1 %848, label %849, label %850

849:                                              ; preds = %844, %837
  store i1 false, ptr %40, align 1
  br label %856

850:                                              ; preds = %844
  br label %851

851:                                              ; preds = %850, %826
  %852 = load ptr, ptr %41, align 8
  %853 = load i64, ptr %42, align 8
  %854 = load ptr, ptr %43, align 8
  %855 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %852, i64 noundef %853, ptr noundef %854) #13
  store i1 %855, ptr %40, align 1
  br label %856

856:                                              ; preds = %851, %849, %836, %825
  %857 = load i1, ptr %40, align 1
  br i1 %857, label %858, label %862

858:                                              ; preds = %856
  %859 = load ptr, ptr %79, align 8
  %860 = load i64, ptr %82, align 8
  %861 = call i32 @zend_hash_index_del(ptr noundef %859, i64 noundef %860) #13
  store i32 %861, ptr %78, align 4
  br label %867

862:                                              ; preds = %856
  %863 = load ptr, ptr %79, align 8
  %864 = load ptr, ptr %80, align 8
  %865 = load i64, ptr %81, align 8
  %866 = call i32 @zend_hash_str_del(ptr noundef %863, ptr noundef %864, i64 noundef %865) #13
  store i32 %866, ptr %78, align 4
  br label %867

867:                                              ; preds = %862, %858
  br label %868

868:                                              ; preds = %867, %808
  %869 = load ptr, ptr %104, align 8
  store ptr %869, ptr %89, align 8
  %870 = load ptr, ptr %89, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 1
  %872 = getelementptr inbounds %struct.anon.0, ptr %871, i32 0, i32 1
  %873 = load i8, ptr %872, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %896

876:                                              ; preds = %868
  %877 = load ptr, ptr %89, align 8
  store ptr %877, ptr %18, align 8
  %878 = load ptr, ptr %18, align 8
  %879 = getelementptr inbounds %struct._zval_struct, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds %struct.anon.0, ptr %879, i32 0, i32 1
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp ne i32 %882, 0
  call void @llvm.assume(i1 %883)
  %884 = load ptr, ptr %18, align 8
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %17, align 8
  %886 = load ptr, ptr %17, align 8
  %887 = load i32, ptr %886, align 4
  %888 = icmp ugt i32 %887, 0
  call void @llvm.assume(i1 %888)
  %889 = load ptr, ptr %17, align 8
  %890 = load i32, ptr %889, align 4
  %891 = add i32 %890, -1
  store i32 %891, ptr %889, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %896, label %893

893:                                              ; preds = %876
  %894 = load ptr, ptr %89, align 8
  %895 = load ptr, ptr %894, align 8
  call void @rc_dtor_func(ptr noundef %895) #13
  br label %896

896:                                              ; preds = %893, %876, %868
  %897 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 3
  %898 = load i8, ptr %897, align 2
  %899 = icmp ne i8 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 61
  %902 = load i64, ptr %901, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.5, i64 noundef %902)
  br label %903

903:                                              ; preds = %900, %896
  br label %904

904:                                              ; preds = %903
  %905 = load i8, ptr %117, align 1
  %906 = trunc i8 %905 to i1
  %907 = xor i1 %906, true
  %908 = xor i1 %907, true
  %909 = zext i1 %908 to i32
  %910 = sext i32 %909 to i64
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %904
  %913 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %913)
  br label %914

914:                                              ; preds = %912, %904
  br label %915

915:                                              ; preds = %914
  br label %1524

916:                                              ; preds = %801
  %917 = load ptr, ptr %107, align 8
  %918 = getelementptr inbounds i8, ptr %917, i32 1
  store ptr %918, ptr %107, align 8
  %919 = load ptr, ptr %107, align 8
  store ptr %919, ptr %120, align 8
  %920 = call ptr @__ctype_b_loc() #15
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %107, align 8
  %923 = load i8, ptr %922, align 1
  %924 = sext i8 %923 to i32
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i16, ptr %921, i64 %925
  %927 = load i16, ptr %926, align 2
  %928 = zext i16 %927 to i32
  %929 = and i32 %928, 8192
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %934

931:                                              ; preds = %916
  %932 = load ptr, ptr %107, align 8
  %933 = getelementptr inbounds i8, ptr %932, i32 1
  store ptr %933, ptr %107, align 8
  br label %934

934:                                              ; preds = %931, %916
  %935 = load ptr, ptr %107, align 8
  %936 = load i8, ptr %935, align 1
  %937 = sext i8 %936 to i32
  %938 = icmp eq i32 %937, 93
  br i1 %938, label %939, label %940

939:                                              ; preds = %934
  store ptr null, ptr %120, align 8
  br label %985

940:                                              ; preds = %934
  %941 = load ptr, ptr %107, align 8
  %942 = call ptr @strchr(ptr noundef %941, i32 noundef 93) #11
  store ptr %942, ptr %107, align 8
  %943 = load ptr, ptr %107, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %981, label %945

945:                                              ; preds = %940
  %946 = load ptr, ptr %120, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 -1
  store i8 95, ptr %947, align 1
  %948 = load ptr, ptr %120, align 8
  store ptr %948, ptr %106, align 8
  br label %949

949:                                              ; preds = %971, %945
  %950 = load ptr, ptr %106, align 8
  %951 = load i8, ptr %950, align 1
  %952 = icmp ne i8 %951, 0
  br i1 %952, label %953, label %974

953:                                              ; preds = %949
  %954 = load ptr, ptr %106, align 8
  %955 = load i8, ptr %954, align 1
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 32
  br i1 %957, label %968, label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr %106, align 8
  %960 = load i8, ptr %959, align 1
  %961 = sext i8 %960 to i32
  %962 = icmp eq i32 %961, 46
  br i1 %962, label %968, label %963

963:                                              ; preds = %958
  %964 = load ptr, ptr %106, align 8
  %965 = load i8, ptr %964, align 1
  %966 = sext i8 %965 to i32
  %967 = icmp eq i32 %966, 91
  br i1 %967, label %968, label %970

968:                                              ; preds = %963, %958, %953
  %969 = load ptr, ptr %106, align 8
  store i8 95, ptr %969, align 1
  br label %970

970:                                              ; preds = %968, %963
  br label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %106, align 8
  %973 = getelementptr inbounds i8, ptr %972, i32 1
  store ptr %973, ptr %106, align 8
  br label %949

974:                                              ; preds = %949
  store i64 0, ptr %112, align 8
  %975 = load ptr, ptr %108, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load ptr, ptr %108, align 8
  %979 = call i64 @strlen(ptr noundef %978) #11
  store i64 %979, ptr %112, align 8
  br label %980

980:                                              ; preds = %977, %974
  br label %1282

981:                                              ; preds = %940
  %982 = load ptr, ptr %107, align 8
  store i8 0, ptr %982, align 1
  %983 = load ptr, ptr %120, align 8
  %984 = call i64 @strlen(ptr noundef %983) #11
  store i64 %984, ptr %121, align 8
  br label %985

985:                                              ; preds = %981, %939
  %986 = load ptr, ptr %108, align 8
  %987 = icmp ne ptr %986, null
  br i1 %987, label %1044, label %988

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  %990 = call ptr @_zend_new_array_0()
  store ptr %990, ptr %123, align 8
  store ptr %113, ptr %124, align 8
  %991 = load ptr, ptr %123, align 8
  %992 = load ptr, ptr %124, align 8
  %993 = getelementptr inbounds %struct._zval_struct, ptr %992, i32 0, i32 0
  store ptr %991, ptr %993, align 8
  %994 = load ptr, ptr %124, align 8
  %995 = getelementptr inbounds %struct._zval_struct, ptr %994, i32 0, i32 1
  store i32 775, ptr %995, align 8
  br label %996

996:                                              ; preds = %989
  %997 = load ptr, ptr %116, align 8
  %998 = call ptr @zend_hash_next_index_insert(ptr noundef %997, ptr noundef %113)
  store ptr %998, ptr %114, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1043

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8
  call void @zend_array_destroy(ptr noundef %1002)
  %1003 = load ptr, ptr %104, align 8
  store ptr %1003, ptr %90, align 8
  %1004 = load ptr, ptr %90, align 8
  %1005 = getelementptr inbounds %struct._zval_struct, ptr %1004, i32 0, i32 1
  %1006 = getelementptr inbounds %struct.anon.0, ptr %1005, i32 0, i32 1
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1030

1010:                                             ; preds = %1000
  %1011 = load ptr, ptr %90, align 8
  store ptr %1011, ptr %16, align 8
  %1012 = load ptr, ptr %16, align 8
  %1013 = getelementptr inbounds %struct._zval_struct, ptr %1012, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.anon.0, ptr %1013, i32 0, i32 1
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  %1017 = icmp ne i32 %1016, 0
  call void @llvm.assume(i1 %1017)
  %1018 = load ptr, ptr %16, align 8
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %15, align 8
  %1020 = load ptr, ptr %15, align 8
  %1021 = load i32, ptr %1020, align 4
  %1022 = icmp ugt i32 %1021, 0
  call void @llvm.assume(i1 %1022)
  %1023 = load ptr, ptr %15, align 8
  %1024 = load i32, ptr %1023, align 4
  %1025 = add i32 %1024, -1
  store i32 %1025, ptr %1023, align 4
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1010
  %1028 = load ptr, ptr %90, align 8
  %1029 = load ptr, ptr %1028, align 8
  call void @rc_dtor_func(ptr noundef %1029) #13
  br label %1030

1030:                                             ; preds = %1027, %1010, %1000
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i8, ptr %117, align 1
  %1033 = trunc i8 %1032 to i1
  %1034 = xor i1 %1033, true
  %1035 = xor i1 %1034, true
  %1036 = zext i1 %1035 to i32
  %1037 = sext i32 %1036 to i64
  %1038 = icmp ne i64 %1037, 0
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %1040)
  br label %1041

1041:                                             ; preds = %1039, %1031
  br label %1042

1042:                                             ; preds = %1041
  br label %1524

1043:                                             ; preds = %996
  br label %1265

1044:                                             ; preds = %985
  %1045 = load ptr, ptr %116, align 8
  %1046 = load ptr, ptr %108, align 8
  %1047 = load i64, ptr %112, align 8
  store ptr %1045, ptr %74, align 8
  store ptr %1046, ptr %75, align 8
  store i64 %1047, ptr %76, align 8
  %1048 = load ptr, ptr %75, align 8
  %1049 = load i64, ptr %76, align 8
  store ptr %1048, ptr %46, align 8
  store i64 %1049, ptr %47, align 8
  store ptr %77, ptr %48, align 8
  %1050 = load ptr, ptr %46, align 8
  store ptr %1050, ptr %49, align 8
  %1051 = load ptr, ptr %49, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp sgt i32 %1053, 57
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1044
  store i1 false, ptr %45, align 1
  br label %1086

1056:                                             ; preds = %1044
  %1057 = load ptr, ptr %49, align 8
  %1058 = load i8, ptr %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp slt i32 %1059, 48
  br i1 %1060, label %1061, label %1081

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %49, align 8
  %1063 = load i8, ptr %1062, align 1
  %1064 = sext i8 %1063 to i32
  %1065 = icmp ne i32 %1064, 45
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1061
  store i1 false, ptr %45, align 1
  br label %1086

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %49, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i32 1
  store ptr %1069, ptr %49, align 8
  %1070 = load ptr, ptr %49, align 8
  %1071 = load i8, ptr %1070, align 1
  %1072 = sext i8 %1071 to i32
  %1073 = icmp sgt i32 %1072, 57
  br i1 %1073, label %1079, label %1074

1074:                                             ; preds = %1067
  %1075 = load ptr, ptr %49, align 8
  %1076 = load i8, ptr %1075, align 1
  %1077 = sext i8 %1076 to i32
  %1078 = icmp slt i32 %1077, 48
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1074, %1067
  store i1 false, ptr %45, align 1
  br label %1086

1080:                                             ; preds = %1074
  br label %1081

1081:                                             ; preds = %1080, %1056
  %1082 = load ptr, ptr %46, align 8
  %1083 = load i64, ptr %47, align 8
  %1084 = load ptr, ptr %48, align 8
  %1085 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1082, i64 noundef %1083, ptr noundef %1084) #13
  store i1 %1085, ptr %45, align 1
  br label %1086

1086:                                             ; preds = %1081, %1079, %1066, %1055
  %1087 = load i1, ptr %45, align 1
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1086
  %1089 = load ptr, ptr %74, align 8
  %1090 = load i64, ptr %77, align 8
  %1091 = call ptr @zend_hash_index_find(ptr noundef %1089, i64 noundef %1090) #13
  store ptr %1091, ptr %73, align 8
  br label %1097

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr %74, align 8
  %1094 = load ptr, ptr %75, align 8
  %1095 = load i64, ptr %76, align 8
  %1096 = call ptr @zend_hash_str_find(ptr noundef %1093, ptr noundef %1094, i64 noundef %1095) #13
  store ptr %1096, ptr %73, align 8
  br label %1097

1097:                                             ; preds = %1092, %1088
  %1098 = load ptr, ptr %73, align 8
  store ptr %1098, ptr %114, align 8
  %1099 = load ptr, ptr %114, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1166, label %1101

1101:                                             ; preds = %1097
  br label %1102

1102:                                             ; preds = %1101
  %1103 = call ptr @_zend_new_array_0()
  store ptr %1103, ptr %126, align 8
  store ptr %125, ptr %127, align 8
  %1104 = load ptr, ptr %126, align 8
  %1105 = load ptr, ptr %127, align 8
  %1106 = getelementptr inbounds %struct._zval_struct, ptr %1105, i32 0, i32 0
  store ptr %1104, ptr %1106, align 8
  %1107 = load ptr, ptr %127, align 8
  %1108 = getelementptr inbounds %struct._zval_struct, ptr %1107, i32 0, i32 1
  store i32 775, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1102
  %1110 = load ptr, ptr %116, align 8
  %1111 = load ptr, ptr %108, align 8
  %1112 = load i64, ptr %112, align 8
  store ptr %1110, ptr %68, align 8
  store ptr %1111, ptr %69, align 8
  store i64 %1112, ptr %70, align 8
  store ptr %125, ptr %71, align 8
  %1113 = load ptr, ptr %69, align 8
  %1114 = load i64, ptr %70, align 8
  store ptr %1113, ptr %51, align 8
  store i64 %1114, ptr %52, align 8
  store ptr %72, ptr %53, align 8
  %1115 = load ptr, ptr %51, align 8
  store ptr %1115, ptr %54, align 8
  %1116 = load ptr, ptr %54, align 8
  %1117 = load i8, ptr %1116, align 1
  %1118 = sext i8 %1117 to i32
  %1119 = icmp sgt i32 %1118, 57
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1109
  store i1 false, ptr %50, align 1
  br label %1151

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %54, align 8
  %1123 = load i8, ptr %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp slt i32 %1124, 48
  br i1 %1125, label %1126, label %1146

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %54, align 8
  %1128 = load i8, ptr %1127, align 1
  %1129 = sext i8 %1128 to i32
  %1130 = icmp ne i32 %1129, 45
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1126
  store i1 false, ptr %50, align 1
  br label %1151

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %54, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 1
  store ptr %1134, ptr %54, align 8
  %1135 = load ptr, ptr %54, align 8
  %1136 = load i8, ptr %1135, align 1
  %1137 = sext i8 %1136 to i32
  %1138 = icmp sgt i32 %1137, 57
  br i1 %1138, label %1144, label %1139

1139:                                             ; preds = %1132
  %1140 = load ptr, ptr %54, align 8
  %1141 = load i8, ptr %1140, align 1
  %1142 = sext i8 %1141 to i32
  %1143 = icmp slt i32 %1142, 48
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1139, %1132
  store i1 false, ptr %50, align 1
  br label %1151

1145:                                             ; preds = %1139
  br label %1146

1146:                                             ; preds = %1145, %1121
  %1147 = load ptr, ptr %51, align 8
  %1148 = load i64, ptr %52, align 8
  %1149 = load ptr, ptr %53, align 8
  %1150 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1147, i64 noundef %1148, ptr noundef %1149) #13
  store i1 %1150, ptr %50, align 1
  br label %1151

1151:                                             ; preds = %1146, %1144, %1131, %1120
  %1152 = load i1, ptr %50, align 1
  br i1 %1152, label %1153, label %1158

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %68, align 8
  %1155 = load i64, ptr %72, align 8
  %1156 = load ptr, ptr %71, align 8
  %1157 = call ptr @zend_hash_index_update(ptr noundef %1154, i64 noundef %1155, ptr noundef %1156) #13
  store ptr %1157, ptr %67, align 8
  br label %1164

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %68, align 8
  %1160 = load ptr, ptr %69, align 8
  %1161 = load i64, ptr %70, align 8
  %1162 = load ptr, ptr %71, align 8
  %1163 = call ptr @zend_hash_str_update_ind(ptr noundef %1159, ptr noundef %1160, i64 noundef %1161, ptr noundef %1162) #13
  store ptr %1163, ptr %67, align 8
  br label %1164

1164:                                             ; preds = %1158, %1153
  %1165 = load ptr, ptr %67, align 8
  store ptr %1165, ptr %114, align 8
  br label %1264

1166:                                             ; preds = %1097
  %1167 = load ptr, ptr %114, align 8
  store ptr %1167, ptr %95, align 8
  %1168 = load ptr, ptr %95, align 8
  %1169 = getelementptr inbounds %struct._zval_struct, ptr %1168, i32 0, i32 1
  %1170 = load i8, ptr %1169, align 8
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 12
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %114, align 8
  %1175 = getelementptr inbounds %struct._zval_struct, ptr %1174, i32 0, i32 0
  %1176 = load ptr, ptr %1175, align 8
  store ptr %1176, ptr %114, align 8
  br label %1177

1177:                                             ; preds = %1173, %1166
  %1178 = load ptr, ptr %114, align 8
  store ptr %1178, ptr %96, align 8
  %1179 = load ptr, ptr %96, align 8
  %1180 = getelementptr inbounds %struct._zval_struct, ptr %1179, i32 0, i32 1
  %1181 = load i8, ptr %1180, align 8
  %1182 = zext i8 %1181 to i32
  %1183 = icmp ne i32 %1182, 7
  br i1 %1183, label %1184, label %1222

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %114, align 8
  store ptr %1185, ptr %91, align 8
  %1186 = load ptr, ptr %91, align 8
  %1187 = getelementptr inbounds %struct._zval_struct, ptr %1186, i32 0, i32 1
  %1188 = getelementptr inbounds %struct.anon.0, ptr %1187, i32 0, i32 1
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1212

1192:                                             ; preds = %1184
  %1193 = load ptr, ptr %91, align 8
  store ptr %1193, ptr %14, align 8
  %1194 = load ptr, ptr %14, align 8
  %1195 = getelementptr inbounds %struct._zval_struct, ptr %1194, i32 0, i32 1
  %1196 = getelementptr inbounds %struct.anon.0, ptr %1195, i32 0, i32 1
  %1197 = load i8, ptr %1196, align 1
  %1198 = zext i8 %1197 to i32
  %1199 = icmp ne i32 %1198, 0
  call void @llvm.assume(i1 %1199)
  %1200 = load ptr, ptr %14, align 8
  %1201 = load ptr, ptr %1200, align 8
  store ptr %1201, ptr %13, align 8
  %1202 = load ptr, ptr %13, align 8
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp ugt i32 %1203, 0
  call void @llvm.assume(i1 %1204)
  %1205 = load ptr, ptr %13, align 8
  %1206 = load i32, ptr %1205, align 4
  %1207 = add i32 %1206, -1
  store i32 %1207, ptr %1205, align 4
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %1192
  %1210 = load ptr, ptr %91, align 8
  %1211 = load ptr, ptr %1210, align 8
  call void @rc_dtor_func(ptr noundef %1211) #13
  br label %1212

1212:                                             ; preds = %1209, %1192, %1184
  br label %1213

1213:                                             ; preds = %1212
  %1214 = call ptr @_zend_new_array_0()
  store ptr %1214, ptr %128, align 8
  %1215 = load ptr, ptr %114, align 8
  store ptr %1215, ptr %129, align 8
  %1216 = load ptr, ptr %128, align 8
  %1217 = load ptr, ptr %129, align 8
  %1218 = getelementptr inbounds %struct._zval_struct, ptr %1217, i32 0, i32 0
  store ptr %1216, ptr %1218, align 8
  %1219 = load ptr, ptr %129, align 8
  %1220 = getelementptr inbounds %struct._zval_struct, ptr %1219, i32 0, i32 1
  store i32 775, ptr %1220, align 8
  br label %1221

1221:                                             ; preds = %1213
  br label %1263

1222:                                             ; preds = %1177
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %114, align 8
  store ptr %1224, ptr %130, align 8
  %1225 = load ptr, ptr %130, align 8
  %1226 = getelementptr inbounds %struct._zval_struct, ptr %1225, i32 0, i32 0
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1227, ptr %131, align 8
  %1228 = load ptr, ptr %131, align 8
  %1229 = getelementptr inbounds %struct._zend_array, ptr %1228, i32 0, i32 0
  store ptr %1229, ptr %66, align 8
  %1230 = load ptr, ptr %66, align 8
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp ugt i32 %1231, 1
  %1233 = xor i1 %1232, true
  %1234 = xor i1 %1233, true
  %1235 = zext i1 %1234 to i32
  %1236 = sext i32 %1235 to i64
  %1237 = icmp ne i64 %1236, 0
  br i1 %1237, label %1238, label %1261

1238:                                             ; preds = %1223
  br label %1239

1239:                                             ; preds = %1238
  %1240 = load ptr, ptr %131, align 8
  %1241 = call ptr @zend_array_dup(ptr noundef %1240)
  store ptr %1241, ptr %132, align 8
  %1242 = load ptr, ptr %130, align 8
  store ptr %1242, ptr %133, align 8
  %1243 = load ptr, ptr %132, align 8
  %1244 = load ptr, ptr %133, align 8
  %1245 = getelementptr inbounds %struct._zval_struct, ptr %1244, i32 0, i32 0
  store ptr %1243, ptr %1245, align 8
  %1246 = load ptr, ptr %133, align 8
  %1247 = getelementptr inbounds %struct._zval_struct, ptr %1246, i32 0, i32 1
  store i32 775, ptr %1247, align 8
  br label %1248

1248:                                             ; preds = %1239
  %1249 = load ptr, ptr %131, align 8
  %1250 = getelementptr inbounds %struct._zend_array, ptr %1249, i32 0, i32 0
  store ptr %1250, ptr %65, align 8
  %1251 = load ptr, ptr %65, align 8
  %1252 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1251, i32 0, i32 1
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 64
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1260, label %1256

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %65, align 8
  %1258 = load i32, ptr %1257, align 4
  %1259 = add i32 %1258, -1
  store i32 %1259, ptr %1257, align 4
  br label %1260

1260:                                             ; preds = %1256, %1248
  br label %1261

1261:                                             ; preds = %1260, %1223
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262, %1221
  br label %1264

1264:                                             ; preds = %1263, %1164
  br label %1265

1265:                                             ; preds = %1264, %1043
  %1266 = load ptr, ptr %114, align 8
  %1267 = getelementptr inbounds %struct._zval_struct, ptr %1266, i32 0, i32 0
  %1268 = load ptr, ptr %1267, align 8
  store ptr %1268, ptr %116, align 8
  %1269 = load ptr, ptr %120, align 8
  store ptr %1269, ptr %108, align 8
  %1270 = load i64, ptr %121, align 8
  store i64 %1270, ptr %112, align 8
  %1271 = load ptr, ptr %107, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i32 1
  store ptr %1272, ptr %107, align 8
  %1273 = load ptr, ptr %107, align 8
  %1274 = load i8, ptr %1273, align 1
  %1275 = sext i8 %1274 to i32
  %1276 = icmp eq i32 %1275, 91
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1265
  store i8 1, ptr %115, align 1
  %1278 = load ptr, ptr %107, align 8
  store i8 0, ptr %1278, align 1
  br label %1280

1279:                                             ; preds = %1265
  br label %1282

1280:                                             ; preds = %1277
  br label %801

1281:                                             ; preds = %795
  br label %1282

1282:                                             ; preds = %1281, %1279, %980
  %1283 = load ptr, ptr %108, align 8
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1320, label %1285

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %116, align 8
  %1287 = load ptr, ptr %104, align 8
  %1288 = call ptr @zend_hash_next_index_insert(ptr noundef %1286, ptr noundef %1287)
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1290, label %1319

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %104, align 8
  store ptr %1291, ptr %92, align 8
  %1292 = load ptr, ptr %92, align 8
  %1293 = getelementptr inbounds %struct._zval_struct, ptr %1292, i32 0, i32 1
  %1294 = getelementptr inbounds %struct.anon.0, ptr %1293, i32 0, i32 1
  %1295 = load i8, ptr %1294, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp ne i32 %1296, 0
  br i1 %1297, label %1298, label %1318

1298:                                             ; preds = %1290
  %1299 = load ptr, ptr %92, align 8
  store ptr %1299, ptr %12, align 8
  %1300 = load ptr, ptr %12, align 8
  %1301 = getelementptr inbounds %struct._zval_struct, ptr %1300, i32 0, i32 1
  %1302 = getelementptr inbounds %struct.anon.0, ptr %1301, i32 0, i32 1
  %1303 = load i8, ptr %1302, align 1
  %1304 = zext i8 %1303 to i32
  %1305 = icmp ne i32 %1304, 0
  call void @llvm.assume(i1 %1305)
  %1306 = load ptr, ptr %12, align 8
  %1307 = load ptr, ptr %1306, align 8
  store ptr %1307, ptr %11, align 8
  %1308 = load ptr, ptr %11, align 8
  %1309 = load i32, ptr %1308, align 4
  %1310 = icmp ugt i32 %1309, 0
  call void @llvm.assume(i1 %1310)
  %1311 = load ptr, ptr %11, align 8
  %1312 = load i32, ptr %1311, align 4
  %1313 = add i32 %1312, -1
  store i32 %1313, ptr %1311, align 4
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1318, label %1315

1315:                                             ; preds = %1298
  %1316 = load ptr, ptr %92, align 8
  %1317 = load ptr, ptr %1316, align 8
  call void @rc_dtor_func(ptr noundef %1317) #13
  br label %1318

1318:                                             ; preds = %1315, %1298, %1290
  br label %1319

1319:                                             ; preds = %1318, %1285
  br label %1511

1320:                                             ; preds = %1282
  %1321 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  store ptr %1321, ptr %97, align 8
  %1322 = load ptr, ptr %97, align 8
  %1323 = getelementptr inbounds %struct._zval_struct, ptr %1322, i32 0, i32 1
  %1324 = load i8, ptr %1323, align 8
  %1325 = zext i8 %1324 to i32
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1423

1327:                                             ; preds = %1320
  %1328 = load ptr, ptr %116, align 8
  %1329 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp eq ptr %1328, %1330
  br i1 %1331, label %1332, label %1423

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %116, align 8
  %1334 = load ptr, ptr %108, align 8
  %1335 = load i64, ptr %112, align 8
  store ptr %1333, ptr %61, align 8
  store ptr %1334, ptr %62, align 8
  store i64 %1335, ptr %63, align 8
  %1336 = load ptr, ptr %62, align 8
  %1337 = load i64, ptr %63, align 8
  store ptr %1336, ptr %56, align 8
  store i64 %1337, ptr %57, align 8
  store ptr %64, ptr %58, align 8
  %1338 = load ptr, ptr %56, align 8
  store ptr %1338, ptr %59, align 8
  %1339 = load ptr, ptr %59, align 8
  %1340 = load i8, ptr %1339, align 1
  %1341 = sext i8 %1340 to i32
  %1342 = icmp sgt i32 %1341, 57
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1332
  store i1 false, ptr %55, align 1
  br label %1374

1344:                                             ; preds = %1332
  %1345 = load ptr, ptr %59, align 8
  %1346 = load i8, ptr %1345, align 1
  %1347 = sext i8 %1346 to i32
  %1348 = icmp slt i32 %1347, 48
  br i1 %1348, label %1349, label %1369

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %59, align 8
  %1351 = load i8, ptr %1350, align 1
  %1352 = sext i8 %1351 to i32
  %1353 = icmp ne i32 %1352, 45
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1349
  store i1 false, ptr %55, align 1
  br label %1374

1355:                                             ; preds = %1349
  %1356 = load ptr, ptr %59, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i32 1
  store ptr %1357, ptr %59, align 8
  %1358 = load ptr, ptr %59, align 8
  %1359 = load i8, ptr %1358, align 1
  %1360 = sext i8 %1359 to i32
  %1361 = icmp sgt i32 %1360, 57
  br i1 %1361, label %1367, label %1362

1362:                                             ; preds = %1355
  %1363 = load ptr, ptr %59, align 8
  %1364 = load i8, ptr %1363, align 1
  %1365 = sext i8 %1364 to i32
  %1366 = icmp slt i32 %1365, 48
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %1362, %1355
  store i1 false, ptr %55, align 1
  br label %1374

1368:                                             ; preds = %1362
  br label %1369

1369:                                             ; preds = %1368, %1344
  %1370 = load ptr, ptr %56, align 8
  %1371 = load i64, ptr %57, align 8
  %1372 = load ptr, ptr %58, align 8
  %1373 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1370, i64 noundef %1371, ptr noundef %1372) #13
  store i1 %1373, ptr %55, align 1
  br label %1374

1374:                                             ; preds = %1369, %1367, %1354, %1343
  %1375 = load i1, ptr %55, align 1
  br i1 %1375, label %1376, label %1383

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %61, align 8
  %1378 = load i64, ptr %64, align 8
  store ptr %1377, ptr %7, align 8
  store i64 %1378, ptr %8, align 8
  %1379 = load ptr, ptr %7, align 8
  %1380 = load i64, ptr %8, align 8
  %1381 = call ptr @zend_hash_index_find(ptr noundef %1379, i64 noundef %1380) #13
  %1382 = icmp ne ptr %1381, null
  store i1 %1382, ptr %60, align 1
  br label %1392

1383:                                             ; preds = %1374
  %1384 = load ptr, ptr %61, align 8
  %1385 = load ptr, ptr %62, align 8
  %1386 = load i64, ptr %63, align 8
  store ptr %1384, ptr %4, align 8
  store ptr %1385, ptr %5, align 8
  store i64 %1386, ptr %6, align 8
  %1387 = load ptr, ptr %4, align 8
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i64, ptr %6, align 8
  %1390 = call ptr @zend_hash_str_find(ptr noundef %1387, ptr noundef %1388, i64 noundef %1389) #13
  %1391 = icmp ne ptr %1390, null
  store i1 %1391, ptr %60, align 1
  br label %1392

1392:                                             ; preds = %1383, %1376
  %1393 = load i1, ptr %60, align 1
  br i1 %1393, label %1394, label %1423

1394:                                             ; preds = %1392
  %1395 = load ptr, ptr %104, align 8
  store ptr %1395, ptr %93, align 8
  %1396 = load ptr, ptr %93, align 8
  %1397 = getelementptr inbounds %struct._zval_struct, ptr %1396, i32 0, i32 1
  %1398 = getelementptr inbounds %struct.anon.0, ptr %1397, i32 0, i32 1
  %1399 = load i8, ptr %1398, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1402, label %1422

1402:                                             ; preds = %1394
  %1403 = load ptr, ptr %93, align 8
  store ptr %1403, ptr %10, align 8
  %1404 = load ptr, ptr %10, align 8
  %1405 = getelementptr inbounds %struct._zval_struct, ptr %1404, i32 0, i32 1
  %1406 = getelementptr inbounds %struct.anon.0, ptr %1405, i32 0, i32 1
  %1407 = load i8, ptr %1406, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = icmp ne i32 %1408, 0
  call void @llvm.assume(i1 %1409)
  %1410 = load ptr, ptr %10, align 8
  %1411 = load ptr, ptr %1410, align 8
  store ptr %1411, ptr %9, align 8
  %1412 = load ptr, ptr %9, align 8
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp ugt i32 %1413, 0
  call void @llvm.assume(i1 %1414)
  %1415 = load ptr, ptr %9, align 8
  %1416 = load i32, ptr %1415, align 4
  %1417 = add i32 %1416, -1
  store i32 %1417, ptr %1415, align 4
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1422, label %1419

1419:                                             ; preds = %1402
  %1420 = load ptr, ptr %93, align 8
  %1421 = load ptr, ptr %1420, align 8
  call void @rc_dtor_func(ptr noundef %1421) #13
  br label %1422

1422:                                             ; preds = %1419, %1402, %1394
  br label %1510

1423:                                             ; preds = %1392, %1327, %1320
  %1424 = load ptr, ptr %108, align 8
  %1425 = load i64, ptr %112, align 8
  store ptr %1424, ptr %36, align 8
  store i64 %1425, ptr %37, align 8
  store ptr %134, ptr %38, align 8
  %1426 = load ptr, ptr %36, align 8
  store ptr %1426, ptr %39, align 8
  %1427 = load ptr, ptr %39, align 8
  %1428 = load i8, ptr %1427, align 1
  %1429 = sext i8 %1428 to i32
  %1430 = icmp sgt i32 %1429, 57
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1423
  store i1 false, ptr %35, align 1
  br label %1462

1432:                                             ; preds = %1423
  %1433 = load ptr, ptr %39, align 8
  %1434 = load i8, ptr %1433, align 1
  %1435 = sext i8 %1434 to i32
  %1436 = icmp slt i32 %1435, 48
  br i1 %1436, label %1437, label %1457

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %39, align 8
  %1439 = load i8, ptr %1438, align 1
  %1440 = sext i8 %1439 to i32
  %1441 = icmp ne i32 %1440, 45
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1437
  store i1 false, ptr %35, align 1
  br label %1462

1443:                                             ; preds = %1437
  %1444 = load ptr, ptr %39, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i32 1
  store ptr %1445, ptr %39, align 8
  %1446 = load ptr, ptr %39, align 8
  %1447 = load i8, ptr %1446, align 1
  %1448 = sext i8 %1447 to i32
  %1449 = icmp sgt i32 %1448, 57
  br i1 %1449, label %1455, label %1450

1450:                                             ; preds = %1443
  %1451 = load ptr, ptr %39, align 8
  %1452 = load i8, ptr %1451, align 1
  %1453 = sext i8 %1452 to i32
  %1454 = icmp slt i32 %1453, 48
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1450, %1443
  store i1 false, ptr %35, align 1
  br label %1462

1456:                                             ; preds = %1450
  br label %1457

1457:                                             ; preds = %1456, %1432
  %1458 = load ptr, ptr %36, align 8
  %1459 = load i64, ptr %37, align 8
  %1460 = load ptr, ptr %38, align 8
  %1461 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %1458, i64 noundef %1459, ptr noundef %1460) #13
  store i1 %1461, ptr %35, align 1
  br label %1462

1462:                                             ; preds = %1457, %1455, %1442, %1431
  %1463 = load i1, ptr %35, align 1
  br i1 %1463, label %1464, label %1469

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %116, align 8
  %1466 = load i64, ptr %134, align 8
  %1467 = load ptr, ptr %104, align 8
  %1468 = call ptr @zend_hash_index_update(ptr noundef %1465, i64 noundef %1466, ptr noundef %1467)
  br label %1509

1469:                                             ; preds = %1462
  %1470 = load ptr, ptr %108, align 8
  %1471 = load i64, ptr %112, align 8
  %1472 = load ptr, ptr %104, align 8
  %1473 = load ptr, ptr %116, align 8
  store ptr %1470, ptr %98, align 8
  store i64 %1471, ptr %99, align 8
  store ptr %1472, ptr %100, align 8
  store ptr %1473, ptr %101, align 8
  %1474 = load ptr, ptr @zend_string_init_interned, align 8
  %1475 = load ptr, ptr %98, align 8
  %1476 = load i64, ptr %99, align 8
  %1477 = call ptr %1474(ptr noundef %1475, i64 noundef %1476, i1 noundef zeroext false) #13
  store ptr %1477, ptr %102, align 8
  %1478 = load ptr, ptr %101, align 8
  %1479 = load ptr, ptr %102, align 8
  %1480 = load ptr, ptr %100, align 8
  %1481 = call ptr @zend_hash_update_ind(ptr noundef %1478, ptr noundef %1479, ptr noundef %1480) #13
  %1482 = load ptr, ptr %102, align 8
  store ptr %1482, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %1483 = load ptr, ptr %33, align 8
  %1484 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1483, i32 0, i32 1
  %1485 = load i32, ptr %1484, align 4
  store i32 %1485, ptr %32, align 4
  %1486 = load i32, ptr %32, align 4
  %1487 = and i32 %1486, 1008
  %1488 = and i32 %1487, 64
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1508, label %1490

1490:                                             ; preds = %1469
  %1491 = load ptr, ptr %33, align 8
  store ptr %1491, ptr %31, align 8
  %1492 = load ptr, ptr %31, align 8
  %1493 = load i32, ptr %1492, align 4
  %1494 = icmp ugt i32 %1493, 0
  call void @llvm.assume(i1 %1494)
  %1495 = load ptr, ptr %31, align 8
  %1496 = load i32, ptr %1495, align 4
  %1497 = add i32 %1496, -1
  store i32 %1497, ptr %1495, align 4
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1507

1499:                                             ; preds = %1490
  %1500 = load i8, ptr %34, align 1
  %1501 = trunc i8 %1500 to i1
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1503) #13
  br label %1506

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %1505) #13
  br label %1506

1506:                                             ; preds = %1504, %1502
  br label %1507

1507:                                             ; preds = %1506, %1490
  br label %1508

1508:                                             ; preds = %1507, %1469
  br label %1509

1509:                                             ; preds = %1508, %1464
  br label %1510

1510:                                             ; preds = %1509, %1422
  br label %1511

1511:                                             ; preds = %1510, %1319
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load i8, ptr %117, align 1
  %1515 = trunc i8 %1514 to i1
  %1516 = xor i1 %1515, true
  %1517 = xor i1 %1516, true
  %1518 = zext i1 %1517 to i32
  %1519 = sext i32 %1518 to i64
  %1520 = icmp ne i64 %1519, 0
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %1513
  %1522 = load ptr, ptr %110, align 8
  call void @_efree(ptr noundef %1522)
  br label %1523

1523:                                             ; preds = %1521, %1513
  br label %1524

1524:                                             ; preds = %1523, %1042, %915, %794, %735, %651, %607, %558, %179
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
  %36 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %31, align 8
  %38 = load ptr, ptr %31, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %212

40:                                               ; preds = %2
  %41 = load ptr, ptr %31, align 8
  %42 = call i32 @_php_stream_seek(ptr noundef %41, i64 noundef 0, i32 noundef 0)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %212

44:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 48, i1 false)
  br label %45

45:                                               ; preds = %161, %44
  %46 = load ptr, ptr %31, align 8
  %47 = call zeroext i1 @_php_stream_eof(ptr noundef %46)
  %48 = xor i1 %47, true
  br i1 %48, label %49, label %162

49:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 8192, i1 false)
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %52 = call i64 @_php_stream_read(ptr noundef %50, ptr noundef %51, i64 noundef 8192)
  store i64 %52, ptr %34, align 8
  %53 = load i64, ptr %34, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %157

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  %57 = getelementptr inbounds [8192 x i8], ptr %33, i64 0, i64 0
  %58 = load i64, ptr %34, align 8
  store ptr %56, ptr %25, align 8
  store ptr %57, ptr %26, align 8
  store i64 %58, ptr %27, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load ptr, ptr %26, align 8
  %61 = load i64, ptr %27, align 8
  store ptr %59, ptr %18, align 8
  store ptr %60, ptr %19, align 8
  store i64 %61, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %62 = load ptr, ptr %18, align 8
  %63 = load i64, ptr %20, align 8
  %64 = load i8, ptr %21, align 1
  %65 = trunc i8 %64 to i1
  store ptr %62, ptr %15, align 8
  store i64 %63, ptr %16, align 8
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %17, align 1
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  %70 = xor i1 %69, true
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  br label %85

72:                                               ; preds = %55
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %16, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %16, align 8
  %79 = load i64, ptr %16, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.smart_str, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp uge i64 %79, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %71
  %86 = load i8, ptr %17, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = load i64, ptr %16, align 8
  call void @smart_str_realloc(ptr noundef %89, i64 noundef %90) #13
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8
  %93 = load i64, ptr %16, align 8
  call void @smart_str_erealloc(ptr noundef %92, i64 noundef %93) #13
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i64, ptr %16, align 8
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._zend_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %19, align 8
  %106 = load i64, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %22, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 2
  store i64 %107, ptr %110, align 8
  %111 = load ptr, ptr %30, align 8
  %112 = call i32 @add_post_vars(ptr noundef %111, ptr noundef %32, i1 noundef zeroext false)
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %95
  %115 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  store ptr %116, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %153

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %14, align 1
  %124 = trunc i8 %123 to i1
  store ptr %122, ptr %11, align 8
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct._zend_refcounted_h, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %10, align 4
  %130 = and i32 %129, 1008
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %120
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, 0
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %146) #13
  br label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %148) #13
  br label %149

149:                                              ; preds = %147, %145
  br label %150

150:                                              ; preds = %149, %133
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %13, align 8
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %114
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.smart_str, ptr %154, i32 0, i32 1
  store i64 0, ptr %155, align 8
  br label %212

156:                                              ; preds = %95
  br label %157

157:                                              ; preds = %156, %49
  %158 = load i64, ptr %34, align 8
  %159 = icmp ne i64 %158, 8192
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %162

161:                                              ; preds = %157
  br label %45

162:                                              ; preds = %160, %45
  %163 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  %164 = getelementptr inbounds %struct.smart_str, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %211

167:                                              ; preds = %162
  %168 = load ptr, ptr %30, align 8
  %169 = call i32 @add_post_vars(ptr noundef %168, ptr noundef %32, i1 noundef zeroext true)
  %170 = getelementptr inbounds %struct.post_var_data, ptr %32, i32 0, i32 0
  store ptr %170, ptr %24, align 8
  %171 = load ptr, ptr %24, align 8
  store ptr %171, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %208

175:                                              ; preds = %167
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %8, align 1
  %179 = trunc i8 %178 to i1
  store ptr %177, ptr %5, align 8
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %6, align 1
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._zend_refcounted_h, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = and i32 %184, 1008
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %5, align 8
  store ptr %189, ptr %3, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp ugt i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = load ptr, ptr %3, align 8
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load i8, ptr %6, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %201) #13
  br label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %203) #13
  br label %204

204:                                              ; preds = %202, %200
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %175
  %207 = load ptr, ptr %7, align 8
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %206, %167
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.smart_str, ptr %209, i32 0, i32 1
  store i64 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %162
  br label %212

212:                                              ; preds = %211, %153, %40, %2
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
  %10 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1, i32 1
  %15 = load i64, ptr %14, align 8
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 62
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i64 [ %15, %13 ], [ %18, %16 ]
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.post_var_data, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.post_var_data, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.post_var_data, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._zend_string, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.post_var_data, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.smart_str, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.post_var_data, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %59, %19
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  %49 = call zeroext i1 @add_post_var(ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48)
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.post_var_data, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %8, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.14, i64 noundef %58)
  store i32 -1, ptr %4, align 4
  br label %99

59:                                               ; preds = %50
  br label %44

60:                                               ; preds = %44
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %98, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.post_var_data, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.smart_str, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.post_var_data, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %69, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.post_var_data, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.smart_str, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.post_var_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.post_var_data, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.post_var_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.post_var_data, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.smart_str, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._zend_string, ptr %96, i32 0, i32 2
  store i64 %92, ptr %97, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 1 %83, i64 %92, i1 false)
  br label %98

98:                                               ; preds = %74, %63, %60
  store i32 0, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %57
  %100 = load i32, ptr %4, align 4
  ret i32 %100
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
  switch i32 %49, label %199 [
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
  switch i32 %59, label %198 [
    i32 0, label %60
    i32 1, label %106
    i32 2, label %152
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.anon.0, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %86, align 8
  call void @rc_dtor_func(ptr noundef %87) #13
  br label %88

88:                                               ; preds = %85, %68, %60
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  store ptr %90, ptr %27, align 8
  store ptr %21, ptr %28, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %29, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %30, align 4
  br label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %29, align 8
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load i32, ptr %30, align 4
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  br label %198

106:                                              ; preds = %58
  %107 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.0, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zval_struct, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %114
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %132, align 8
  call void @rc_dtor_func(ptr noundef %133) #13
  br label %134

134:                                              ; preds = %131, %114, %106
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  store ptr %136, ptr %31, align 8
  store ptr %21, ptr %32, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %33, align 8
  %140 = load ptr, ptr %32, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %34, align 4
  br label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %33, align 8
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %34, align 4
  %148 = load ptr, ptr %31, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %198

152:                                              ; preds = %58
  %153 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %180

160:                                              ; preds = %152
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._zval_struct, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.anon.0, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  call void @llvm.assume(i1 %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %4, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 0
  call void @llvm.assume(i1 %172)
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %160
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %178, align 8
  call void @rc_dtor_func(ptr noundef %179) #13
  br label %180

180:                                              ; preds = %177, %160, %152
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  store ptr %182, ptr %35, align 8
  store ptr %21, ptr %36, align 8
  %183 = load ptr, ptr %36, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %37, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %38, align 4
  br label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %37, align 8
  %191 = load ptr, ptr %35, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8
  %193 = load i32, ptr %38, align 4
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %151, %105, %58
  br label %217

199:                                              ; preds = %48
  br label %200

200:                                              ; preds = %199
  store ptr %21, ptr %39, align 8
  %201 = load ptr, ptr %15, align 8
  store ptr %201, ptr %40, align 8
  %202 = load ptr, ptr %40, align 8
  %203 = getelementptr inbounds %struct._zval_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %41, align 8
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %42, align 4
  br label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %41, align 8
  %210 = load ptr, ptr %39, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load i32, ptr %42, align 4
  %213 = load ptr, ptr %39, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %198
  %218 = load i32, ptr %13, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @sapi_handle_post(ptr noundef %21)
  br label %384

221:                                              ; preds = %217
  %222 = load i32, ptr %13, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %20, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load ptr, ptr %20, align 8
  %236 = call noalias ptr @_estrdup(ptr noundef %235)
  store ptr %236, ptr %16, align 8
  store i32 1, ptr %22, align 4
  br label %238

237:                                              ; preds = %229, %224
  store i32 0, ptr %22, align 4
  br label %238

238:                                              ; preds = %237, %234
  br label %264

239:                                              ; preds = %221
  %240 = load i32, ptr %13, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 2
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %20, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr %20, align 8
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load ptr, ptr %20, align 8
  %254 = call noalias ptr @_estrdup(ptr noundef %253)
  store ptr %254, ptr %16, align 8
  store i32 1, ptr %22, align 4
  br label %256

255:                                              ; preds = %247, %242
  store i32 0, ptr %22, align 4
  br label %256

256:                                              ; preds = %255, %252
  br label %263

257:                                              ; preds = %239
  %258 = load i32, ptr %13, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %14, align 8
  store ptr %261, ptr %16, align 8
  store i32 1, ptr %22, align 4
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262, %256
  br label %264

264:                                              ; preds = %263, %238
  %265 = load ptr, ptr %16, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  br label %384

268:                                              ; preds = %264
  %269 = load i32, ptr %13, align 4
  switch i32 %269, label %274 [
    i32 1, label %270
    i32 3, label %270
    i32 2, label %273
  ]

270:                                              ; preds = %268, %268
  %271 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 32, i32 1
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %19, align 8
  br label %274

273:                                              ; preds = %268
  store ptr @.str.6, ptr %19, align 8
  br label %274

274:                                              ; preds = %273, %270, %268
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %19, align 8
  %277 = call ptr @strtok_r(ptr noundef %275, ptr noundef %276, ptr noundef %23) #13
  store ptr %277, ptr %17, align 8
  br label %278

278:                                              ; preds = %376, %274
  %279 = load ptr, ptr %17, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %379

281:                                              ; preds = %278
  %282 = load ptr, ptr %17, align 8
  %283 = call ptr @strchr(ptr noundef %282, i32 noundef 61) #11
  store ptr %283, ptr %18, align 8
  %284 = load i32, ptr %13, align 4
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %313

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %299, %286
  %288 = call ptr @__ctype_b_loc() #15
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %289, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 8192
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %287
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %301, ptr %17, align 8
  br label %287

302:                                              ; preds = %287
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = load ptr, ptr %17, align 8
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306, %302
  br label %376

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312, %281
  %314 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1
  %315 = load i8, ptr %314, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 17, i32 1, i64 1, i32 1
  %319 = load i64, ptr %318, align 8
  br label %323

320:                                              ; preds = %313
  %321 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 62
  %322 = load i64, ptr %321, align 8
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i64 [ %319, %317 ], [ %322, %320 ]
  store i64 %324, ptr %45, align 8
  %325 = load i64, ptr %24, align 8
  %326 = add nsw i64 %325, 1
  store i64 %326, ptr %24, align 8
  %327 = load i64, ptr %45, align 8
  %328 = icmp sgt i64 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load i64, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.7, i64 noundef %330)
  br label %379

331:                                              ; preds = %323
  %332 = load ptr, ptr %18, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %18, align 8
  store i8 0, ptr %335, align 1
  %337 = load i32, ptr %13, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = call i64 @strlen(ptr noundef %341) #11
  %343 = call i64 @php_raw_url_decode(ptr noundef %340, i64 noundef %342)
  store i64 %343, ptr %43, align 8
  br label %349

344:                                              ; preds = %334
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %18, align 8
  %347 = call i64 @strlen(ptr noundef %346) #11
  %348 = call i64 @php_url_decode(ptr noundef %345, i64 noundef %347)
  store i64 %348, ptr %43, align 8
  br label %349

349:                                              ; preds = %344, %339
  br label %351

350:                                              ; preds = %331
  store ptr @.str.8, ptr %18, align 8
  store i64 0, ptr %43, align 8
  br label %351

351:                                              ; preds = %350, %349
  %352 = load ptr, ptr %18, align 8
  %353 = load i64, ptr %43, align 8
  %354 = call noalias ptr @_estrndup(ptr noundef %352, i64 noundef %353)
  store ptr %354, ptr %18, align 8
  %355 = load i32, ptr %13, align 4
  %356 = icmp ne i32 %355, 2
  br i1 %356, label %357, label %362

357:                                              ; preds = %351
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = call i64 @strlen(ptr noundef %359) #11
  %361 = call i64 @php_url_decode(ptr noundef %358, i64 noundef %360)
  br label %362

362:                                              ; preds = %357, %351
  %363 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %13, align 4
  %366 = load ptr, ptr %17, align 8
  %367 = load i64, ptr %43, align 8
  %368 = call i32 %364(i32 noundef %365, ptr noundef %366, ptr noundef %18, i64 noundef %367, ptr noundef %44)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %362
  %371 = load ptr, ptr %17, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = load i64, ptr %44, align 8
  call void @php_register_variable_safe(ptr noundef %371, ptr noundef %372, i64 noundef %373, ptr noundef %21)
  br label %374

374:                                              ; preds = %370, %362
  %375 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %311
  %377 = load ptr, ptr %19, align 8
  %378 = call ptr @strtok_r(ptr noundef null, ptr noundef %377, ptr noundef %23) #13
  store ptr %378, ptr %17, align 8
  br label %278

379:                                              ; preds = %329, %278
  %380 = load i32, ptr %22, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %16, align 8
  call void @_efree(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %379, %267, %220
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
  %48 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %2
  %52 = load ptr, ptr %32, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %1162

55:                                               ; preds = %51, %2
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @_zend_new_array_0()
  store ptr %57, ptr %37, align 8
  store ptr %33, ptr %38, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %551

67:                                               ; preds = %63
  store i32 0, ptr %39, align 4
  br label %68

68:                                               ; preds = %547, %67
  %69 = load i32, ptr %39, align 4
  %70 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %550

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %39, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %40, align 8
  br label %81

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  store ptr %35, ptr %41, align 8
  %83 = load ptr, ptr %40, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = call i64 @strlen(ptr noundef %84) #11
  store ptr %83, ptr %21, align 8
  store i64 %85, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %86 = load i64, ptr %22, align 8
  %87 = load i8, ptr %23, align 1
  %88 = trunc i8 %87 to i1
  store i64 %86, ptr %12, align 8
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = load i64, ptr %12, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = call noalias ptr @__zend_malloc(i64 noundef %98) #12
  br label %504

100:                                              ; preds = %82
  %101 = load i64, ptr %12, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = call i1 @llvm.is.constant.i64(i64 %106)
  br i1 %107, label %108, label %494

108:                                              ; preds = %100
  %109 = load i64, ptr %12, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_8() #13
  br label %492

118:                                              ; preds = %108
  %119 = load i64, ptr %12, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 16
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_16() #13
  br label %490

128:                                              ; preds = %118
  %129 = load i64, ptr %12, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 24
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_24() #13
  br label %488

138:                                              ; preds = %128
  %139 = load i64, ptr %12, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 32
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_32() #13
  br label %486

148:                                              ; preds = %138
  %149 = load i64, ptr %12, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 40
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_40() #13
  br label %484

158:                                              ; preds = %148
  %159 = load i64, ptr %12, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 48
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_48() #13
  br label %482

168:                                              ; preds = %158
  %169 = load i64, ptr %12, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 56
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_56() #13
  br label %480

178:                                              ; preds = %168
  %179 = load i64, ptr %12, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 64
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_64() #13
  br label %478

188:                                              ; preds = %178
  %189 = load i64, ptr %12, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 80
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_80() #13
  br label %476

198:                                              ; preds = %188
  %199 = load i64, ptr %12, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 96
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_96() #13
  br label %474

208:                                              ; preds = %198
  %209 = load i64, ptr %12, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 112
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_112() #13
  br label %472

218:                                              ; preds = %208
  %219 = load i64, ptr %12, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 128
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_128() #13
  br label %470

228:                                              ; preds = %218
  %229 = load i64, ptr %12, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 160
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_160() #13
  br label %468

238:                                              ; preds = %228
  %239 = load i64, ptr %12, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 192
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_192() #13
  br label %466

248:                                              ; preds = %238
  %249 = load i64, ptr %12, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 224
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_224() #13
  br label %464

258:                                              ; preds = %248
  %259 = load i64, ptr %12, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 256
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_256() #13
  br label %462

268:                                              ; preds = %258
  %269 = load i64, ptr %12, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 320
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_320() #13
  br label %460

278:                                              ; preds = %268
  %279 = load i64, ptr %12, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 384
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_384() #13
  br label %458

288:                                              ; preds = %278
  %289 = load i64, ptr %12, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 448
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_448() #13
  br label %456

298:                                              ; preds = %288
  %299 = load i64, ptr %12, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 512
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_512() #13
  br label %454

308:                                              ; preds = %298
  %309 = load i64, ptr %12, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 640
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_640() #13
  br label %452

318:                                              ; preds = %308
  %319 = load i64, ptr %12, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 768
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_768() #13
  br label %450

328:                                              ; preds = %318
  %329 = load i64, ptr %12, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 896
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_896() #13
  br label %448

338:                                              ; preds = %328
  %339 = load i64, ptr %12, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1024
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1024() #13
  br label %446

348:                                              ; preds = %338
  %349 = load i64, ptr %12, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1280
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1280() #13
  br label %444

358:                                              ; preds = %348
  %359 = load i64, ptr %12, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1536
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1536() #13
  br label %442

368:                                              ; preds = %358
  %369 = load i64, ptr %12, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1792
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1792() #13
  br label %440

378:                                              ; preds = %368
  %379 = load i64, ptr %12, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2048
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_2048() #13
  br label %438

388:                                              ; preds = %378
  %389 = load i64, ptr %12, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 2560
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_2560() #13
  br label %436

398:                                              ; preds = %388
  %399 = load i64, ptr %12, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 3072
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_3072() #13
  br label %434

408:                                              ; preds = %398
  %409 = load i64, ptr %12, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 2093056
  br i1 %415, label %416, label %424

416:                                              ; preds = %408
  %417 = load i64, ptr %12, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = call noalias ptr @_emalloc_large(i64 noundef %422) #12
  br label %432

424:                                              ; preds = %408
  %425 = load i64, ptr %12, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc_huge(i64 noundef %430) #12
  br label %432

432:                                              ; preds = %424, %416
  %433 = phi ptr [ %423, %416 ], [ %431, %424 ]
  br label %434

434:                                              ; preds = %432, %406
  %435 = phi ptr [ %407, %406 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %396
  %437 = phi ptr [ %397, %396 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %386
  %439 = phi ptr [ %387, %386 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %376
  %441 = phi ptr [ %377, %376 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %366
  %443 = phi ptr [ %367, %366 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %356
  %445 = phi ptr [ %357, %356 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %346
  %447 = phi ptr [ %347, %346 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %336
  %449 = phi ptr [ %337, %336 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %326
  %451 = phi ptr [ %327, %326 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %316
  %453 = phi ptr [ %317, %316 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %306
  %455 = phi ptr [ %307, %306 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %296
  %457 = phi ptr [ %297, %296 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %286
  %459 = phi ptr [ %287, %286 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %276
  %461 = phi ptr [ %277, %276 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %266
  %463 = phi ptr [ %267, %266 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %256
  %465 = phi ptr [ %257, %256 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %246
  %467 = phi ptr [ %247, %246 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %236
  %469 = phi ptr [ %237, %236 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %226
  %471 = phi ptr [ %227, %226 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %216
  %473 = phi ptr [ %217, %216 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %206
  %475 = phi ptr [ %207, %206 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %196
  %477 = phi ptr [ %197, %196 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %186
  %479 = phi ptr [ %187, %186 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %176
  %481 = phi ptr [ %177, %176 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %166
  %483 = phi ptr [ %167, %166 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %156
  %485 = phi ptr [ %157, %156 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %146
  %487 = phi ptr [ %147, %146 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %136
  %489 = phi ptr [ %137, %136 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %126
  %491 = phi ptr [ %127, %126 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %116
  %493 = phi ptr [ %117, %116 ], [ %491, %490 ]
  br label %502

494:                                              ; preds = %100
  %495 = load i64, ptr %12, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = call noalias ptr @_emalloc(i64 noundef %500) #12
  br label %502

502:                                              ; preds = %494, %492
  %503 = phi ptr [ %493, %492 ], [ %501, %494 ]
  br label %504

504:                                              ; preds = %502, %92
  %505 = phi ptr [ %99, %92 ], [ %503, %502 ]
  store ptr %505, ptr %14, align 8
  %506 = load ptr, ptr %14, align 8
  store ptr %506, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %507 = load i32, ptr %6, align 4
  %508 = load ptr, ptr %5, align 8
  store i32 %507, ptr %508, align 4
  %509 = load i8, ptr %13, align 1
  %510 = trunc i8 %509 to i1
  %511 = select i1 %510, i32 128, i32 0
  %512 = or i32 22, %511
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct._zend_refcounted_h, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %14, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 1
  store i64 0, ptr %516, align 8
  %517 = load i64, ptr %12, align 8
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 2
  store i64 %517, ptr %519, align 8
  %520 = load ptr, ptr %14, align 8
  store ptr %520, ptr %24, align 8
  %521 = load ptr, ptr %24, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %21, align 8
  %524 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %522, ptr align 1 %523, i64 %524, i1 false)
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %22, align 8
  %528 = getelementptr inbounds [1 x i8], ptr %526, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  %529 = load ptr, ptr %24, align 8
  store ptr %529, ptr %42, align 8
  %530 = load ptr, ptr %42, align 8
  %531 = load ptr, ptr %41, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 0
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %41, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 1
  store i32 262, ptr %534, align 8
  br label %535

535:                                              ; preds = %504
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @zend_hash_next_index_insert(ptr noundef %539, ptr noundef %35)
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %19, align 8
  %545 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %545) #13
  br label %546

546:                                              ; preds = %542, %537
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %39, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %39, align 4
  br label %68

550:                                              ; preds = %68
  br label %1049

551:                                              ; preds = %63
  %552 = load ptr, ptr %31, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %1048

554:                                              ; preds = %551
  %555 = load ptr, ptr %31, align 8
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %1048

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %1044, %559
  %561 = load ptr, ptr %31, align 8
  %562 = call ptr @strchr(ptr noundef %561, i32 noundef 43) #11
  store ptr %562, ptr %43, align 8
  br label %563

563:                                              ; preds = %560
  br label %564

564:                                              ; preds = %563
  store ptr %35, ptr %44, align 8
  %565 = load ptr, ptr %31, align 8
  %566 = load ptr, ptr %43, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %574

568:                                              ; preds = %564
  %569 = load ptr, ptr %43, align 8
  %570 = load ptr, ptr %31, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  br label %577

574:                                              ; preds = %564
  %575 = load ptr, ptr %31, align 8
  %576 = call i64 @strlen(ptr noundef %575) #11
  br label %577

577:                                              ; preds = %574, %568
  %578 = phi i64 [ %573, %568 ], [ %576, %574 ]
  store ptr %565, ptr %25, align 8
  store i64 %578, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %579 = load i64, ptr %26, align 8
  %580 = load i8, ptr %27, align 1
  %581 = trunc i8 %580 to i1
  store i64 %579, ptr %9, align 8
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %10, align 1
  %583 = load i8, ptr %10, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %593

585:                                              ; preds = %577
  %586 = load i64, ptr %9, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = call noalias ptr @__zend_malloc(i64 noundef %591) #12
  br label %997

593:                                              ; preds = %577
  %594 = load i64, ptr %9, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = call i1 @llvm.is.constant.i64(i64 %599)
  br i1 %600, label %601, label %987

601:                                              ; preds = %593
  %602 = load i64, ptr %9, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 8
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_8() #13
  br label %985

611:                                              ; preds = %601
  %612 = load i64, ptr %9, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 16
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_16() #13
  br label %983

621:                                              ; preds = %611
  %622 = load i64, ptr %9, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 24
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_24() #13
  br label %981

631:                                              ; preds = %621
  %632 = load i64, ptr %9, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 32
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_32() #13
  br label %979

641:                                              ; preds = %631
  %642 = load i64, ptr %9, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 40
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_40() #13
  br label %977

651:                                              ; preds = %641
  %652 = load i64, ptr %9, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 48
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_48() #13
  br label %975

661:                                              ; preds = %651
  %662 = load i64, ptr %9, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 56
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_56() #13
  br label %973

671:                                              ; preds = %661
  %672 = load i64, ptr %9, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 64
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_64() #13
  br label %971

681:                                              ; preds = %671
  %682 = load i64, ptr %9, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 80
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_80() #13
  br label %969

691:                                              ; preds = %681
  %692 = load i64, ptr %9, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 96
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_96() #13
  br label %967

701:                                              ; preds = %691
  %702 = load i64, ptr %9, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 112
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_112() #13
  br label %965

711:                                              ; preds = %701
  %712 = load i64, ptr %9, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 128
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_128() #13
  br label %963

721:                                              ; preds = %711
  %722 = load i64, ptr %9, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 160
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_160() #13
  br label %961

731:                                              ; preds = %721
  %732 = load i64, ptr %9, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 192
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_192() #13
  br label %959

741:                                              ; preds = %731
  %742 = load i64, ptr %9, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 224
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_224() #13
  br label %957

751:                                              ; preds = %741
  %752 = load i64, ptr %9, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 256
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_256() #13
  br label %955

761:                                              ; preds = %751
  %762 = load i64, ptr %9, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 320
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_320() #13
  br label %953

771:                                              ; preds = %761
  %772 = load i64, ptr %9, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 384
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_384() #13
  br label %951

781:                                              ; preds = %771
  %782 = load i64, ptr %9, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 448
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_448() #13
  br label %949

791:                                              ; preds = %781
  %792 = load i64, ptr %9, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 512
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_512() #13
  br label %947

801:                                              ; preds = %791
  %802 = load i64, ptr %9, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 640
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_640() #13
  br label %945

811:                                              ; preds = %801
  %812 = load i64, ptr %9, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 768
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_768() #13
  br label %943

821:                                              ; preds = %811
  %822 = load i64, ptr %9, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 896
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_896() #13
  br label %941

831:                                              ; preds = %821
  %832 = load i64, ptr %9, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 1024
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_1024() #13
  br label %939

841:                                              ; preds = %831
  %842 = load i64, ptr %9, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 1280
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_1280() #13
  br label %937

851:                                              ; preds = %841
  %852 = load i64, ptr %9, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 1536
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_1536() #13
  br label %935

861:                                              ; preds = %851
  %862 = load i64, ptr %9, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 1792
  br i1 %868, label %869, label %871

869:                                              ; preds = %861
  %870 = call noalias ptr @_emalloc_1792() #13
  br label %933

871:                                              ; preds = %861
  %872 = load i64, ptr %9, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = icmp ule i64 %877, 2048
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = call noalias ptr @_emalloc_2048() #13
  br label %931

881:                                              ; preds = %871
  %882 = load i64, ptr %9, align 8
  %883 = add i64 24, %882
  %884 = add i64 %883, 1
  %885 = add i64 %884, 8
  %886 = sub i64 %885, 1
  %887 = and i64 %886, -8
  %888 = icmp ule i64 %887, 2560
  br i1 %888, label %889, label %891

889:                                              ; preds = %881
  %890 = call noalias ptr @_emalloc_2560() #13
  br label %929

891:                                              ; preds = %881
  %892 = load i64, ptr %9, align 8
  %893 = add i64 24, %892
  %894 = add i64 %893, 1
  %895 = add i64 %894, 8
  %896 = sub i64 %895, 1
  %897 = and i64 %896, -8
  %898 = icmp ule i64 %897, 3072
  br i1 %898, label %899, label %901

899:                                              ; preds = %891
  %900 = call noalias ptr @_emalloc_3072() #13
  br label %927

901:                                              ; preds = %891
  %902 = load i64, ptr %9, align 8
  %903 = add i64 24, %902
  %904 = add i64 %903, 1
  %905 = add i64 %904, 8
  %906 = sub i64 %905, 1
  %907 = and i64 %906, -8
  %908 = icmp ule i64 %907, 2093056
  br i1 %908, label %909, label %917

909:                                              ; preds = %901
  %910 = load i64, ptr %9, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = call noalias ptr @_emalloc_large(i64 noundef %915) #12
  br label %925

917:                                              ; preds = %901
  %918 = load i64, ptr %9, align 8
  %919 = add i64 24, %918
  %920 = add i64 %919, 1
  %921 = add i64 %920, 8
  %922 = sub i64 %921, 1
  %923 = and i64 %922, -8
  %924 = call noalias ptr @_emalloc_huge(i64 noundef %923) #12
  br label %925

925:                                              ; preds = %917, %909
  %926 = phi ptr [ %916, %909 ], [ %924, %917 ]
  br label %927

927:                                              ; preds = %925, %899
  %928 = phi ptr [ %900, %899 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %889
  %930 = phi ptr [ %890, %889 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %879
  %932 = phi ptr [ %880, %879 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %869
  %934 = phi ptr [ %870, %869 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %859
  %936 = phi ptr [ %860, %859 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %849
  %938 = phi ptr [ %850, %849 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %839
  %940 = phi ptr [ %840, %839 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %829
  %942 = phi ptr [ %830, %829 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %819
  %944 = phi ptr [ %820, %819 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %809
  %946 = phi ptr [ %810, %809 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %799
  %948 = phi ptr [ %800, %799 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %789
  %950 = phi ptr [ %790, %789 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %779
  %952 = phi ptr [ %780, %779 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %769
  %954 = phi ptr [ %770, %769 ], [ %952, %951 ]
  br label %955

955:                                              ; preds = %953, %759
  %956 = phi ptr [ %760, %759 ], [ %954, %953 ]
  br label %957

957:                                              ; preds = %955, %749
  %958 = phi ptr [ %750, %749 ], [ %956, %955 ]
  br label %959

959:                                              ; preds = %957, %739
  %960 = phi ptr [ %740, %739 ], [ %958, %957 ]
  br label %961

961:                                              ; preds = %959, %729
  %962 = phi ptr [ %730, %729 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %719
  %964 = phi ptr [ %720, %719 ], [ %962, %961 ]
  br label %965

965:                                              ; preds = %963, %709
  %966 = phi ptr [ %710, %709 ], [ %964, %963 ]
  br label %967

967:                                              ; preds = %965, %699
  %968 = phi ptr [ %700, %699 ], [ %966, %965 ]
  br label %969

969:                                              ; preds = %967, %689
  %970 = phi ptr [ %690, %689 ], [ %968, %967 ]
  br label %971

971:                                              ; preds = %969, %679
  %972 = phi ptr [ %680, %679 ], [ %970, %969 ]
  br label %973

973:                                              ; preds = %971, %669
  %974 = phi ptr [ %670, %669 ], [ %972, %971 ]
  br label %975

975:                                              ; preds = %973, %659
  %976 = phi ptr [ %660, %659 ], [ %974, %973 ]
  br label %977

977:                                              ; preds = %975, %649
  %978 = phi ptr [ %650, %649 ], [ %976, %975 ]
  br label %979

979:                                              ; preds = %977, %639
  %980 = phi ptr [ %640, %639 ], [ %978, %977 ]
  br label %981

981:                                              ; preds = %979, %629
  %982 = phi ptr [ %630, %629 ], [ %980, %979 ]
  br label %983

983:                                              ; preds = %981, %619
  %984 = phi ptr [ %620, %619 ], [ %982, %981 ]
  br label %985

985:                                              ; preds = %983, %609
  %986 = phi ptr [ %610, %609 ], [ %984, %983 ]
  br label %995

987:                                              ; preds = %593
  %988 = load i64, ptr %9, align 8
  %989 = add i64 24, %988
  %990 = add i64 %989, 1
  %991 = add i64 %990, 8
  %992 = sub i64 %991, 1
  %993 = and i64 %992, -8
  %994 = call noalias ptr @_emalloc(i64 noundef %993) #12
  br label %995

995:                                              ; preds = %987, %985
  %996 = phi ptr [ %986, %985 ], [ %994, %987 ]
  br label %997

997:                                              ; preds = %995, %585
  %998 = phi ptr [ %592, %585 ], [ %996, %995 ]
  store ptr %998, ptr %11, align 8
  %999 = load ptr, ptr %11, align 8
  store ptr %999, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1000 = load i32, ptr %8, align 4
  %1001 = load ptr, ptr %7, align 8
  store i32 %1000, ptr %1001, align 4
  %1002 = load i8, ptr %10, align 1
  %1003 = trunc i8 %1002 to i1
  %1004 = select i1 %1003, i32 128, i32 0
  %1005 = or i32 22, %1004
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1006, i32 0, i32 1
  store i32 %1005, ptr %1007, align 4
  %1008 = load ptr, ptr %11, align 8
  %1009 = getelementptr inbounds %struct._zend_string, ptr %1008, i32 0, i32 1
  store i64 0, ptr %1009, align 8
  %1010 = load i64, ptr %9, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = getelementptr inbounds %struct._zend_string, ptr %1011, i32 0, i32 2
  store i64 %1010, ptr %1012, align 8
  %1013 = load ptr, ptr %11, align 8
  store ptr %1013, ptr %28, align 8
  %1014 = load ptr, ptr %28, align 8
  %1015 = getelementptr inbounds %struct._zend_string, ptr %1014, i32 0, i32 3
  %1016 = load ptr, ptr %25, align 8
  %1017 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1015, ptr align 1 %1016, i64 %1017, i1 false)
  %1018 = load ptr, ptr %28, align 8
  %1019 = getelementptr inbounds %struct._zend_string, ptr %1018, i32 0, i32 3
  %1020 = load i64, ptr %26, align 8
  %1021 = getelementptr inbounds [1 x i8], ptr %1019, i64 0, i64 %1020
  store i8 0, ptr %1021, align 1
  %1022 = load ptr, ptr %28, align 8
  store ptr %1022, ptr %45, align 8
  %1023 = load ptr, ptr %45, align 8
  %1024 = load ptr, ptr %44, align 8
  %1025 = getelementptr inbounds %struct._zval_struct, ptr %1024, i32 0, i32 0
  store ptr %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %44, align 8
  %1027 = getelementptr inbounds %struct._zval_struct, ptr %1026, i32 0, i32 1
  store i32 262, ptr %1027, align 8
  br label %1028

1028:                                             ; preds = %997
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %36, align 4
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %36, align 4
  %1032 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call ptr @zend_hash_next_index_insert(ptr noundef %1033, ptr noundef %35)
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %20, align 8
  %1039 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %1039) #13
  br label %1040

1040:                                             ; preds = %1036, %1029
  %1041 = load ptr, ptr %43, align 8
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1040
  br label %1047

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %43, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 1
  store ptr %1046, ptr %31, align 8
  br label %560

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047, %554, %551
  br label %1049

1049:                                             ; preds = %1048, %550
  %1050 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1063

1053:                                             ; preds = %1049
  br label %1054

1054:                                             ; preds = %1053
  store ptr %34, ptr %46, align 8
  %1055 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = load ptr, ptr %46, align 8
  %1059 = getelementptr inbounds %struct._zval_struct, ptr %1058, i32 0, i32 0
  store i64 %1057, ptr %1059, align 8
  %1060 = load ptr, ptr %46, align 8
  %1061 = getelementptr inbounds %struct._zval_struct, ptr %1060, i32 0, i32 1
  store i32 4, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %1054
  br label %1072

1063:                                             ; preds = %1049
  br label %1064

1064:                                             ; preds = %1063
  store ptr %34, ptr %47, align 8
  %1065 = load i32, ptr %36, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = load ptr, ptr %47, align 8
  %1068 = getelementptr inbounds %struct._zval_struct, ptr %1067, i32 0, i32 0
  store i64 %1066, ptr %1068, align 8
  %1069 = load ptr, ptr %47, align 8
  %1070 = getelementptr inbounds %struct._zval_struct, ptr %1069, i32 0, i32 1
  store i32 4, ptr %1070, align 8
  br label %1071

1071:                                             ; preds = %1064
  br label %1072

1072:                                             ; preds = %1071, %1062
  %1073 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1098

1076:                                             ; preds = %1072
  store ptr %33, ptr %17, align 8
  %1077 = load ptr, ptr %17, align 8
  %1078 = getelementptr inbounds %struct._zval_struct, ptr %1077, i32 0, i32 1
  %1079 = getelementptr inbounds %struct.anon.0, ptr %1078, i32 0, i32 1
  %1080 = load i8, ptr %1079, align 1
  %1081 = zext i8 %1080 to i32
  %1082 = icmp ne i32 %1081, 0
  call void @llvm.assume(i1 %1082)
  %1083 = load ptr, ptr %17, align 8
  %1084 = load ptr, ptr %1083, align 8
  store ptr %1084, ptr %4, align 8
  %1085 = load ptr, ptr %4, align 8
  %1086 = load i32, ptr %1085, align 4
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %1085, align 4
  %1088 = load ptr, ptr @zend_known_strings, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 45
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %1092 = call ptr @zend_hash_update(ptr noundef %1091, ptr noundef %1090, ptr noundef %33)
  %1093 = load ptr, ptr @zend_known_strings, align 8
  %1094 = getelementptr inbounds ptr, ptr %1093, i64 46
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %1097 = call ptr @zend_hash_update(ptr noundef %1096, ptr noundef %1095, ptr noundef %34)
  br label %1098

1098:                                             ; preds = %1076, %1072
  %1099 = load ptr, ptr %32, align 8
  %1100 = icmp ne ptr %1099, null
  br i1 %1100, label %1101, label %1134

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %32, align 8
  store ptr %1102, ptr %30, align 8
  %1103 = load ptr, ptr %30, align 8
  %1104 = getelementptr inbounds %struct._zval_struct, ptr %1103, i32 0, i32 1
  %1105 = load i8, ptr %1104, align 8
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 7
  br i1 %1107, label %1108, label %1134

1108:                                             ; preds = %1101
  store ptr %33, ptr %18, align 8
  %1109 = load ptr, ptr %18, align 8
  %1110 = getelementptr inbounds %struct._zval_struct, ptr %1109, i32 0, i32 1
  %1111 = getelementptr inbounds %struct.anon.0, ptr %1110, i32 0, i32 1
  %1112 = load i8, ptr %1111, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = icmp ne i32 %1113, 0
  call void @llvm.assume(i1 %1114)
  %1115 = load ptr, ptr %18, align 8
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %3, align 8
  %1117 = load ptr, ptr %3, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %1117, align 4
  %1120 = load ptr, ptr %32, align 8
  %1121 = getelementptr inbounds %struct._zval_struct, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8
  %1123 = load ptr, ptr @zend_known_strings, align 8
  %1124 = getelementptr inbounds ptr, ptr %1123, i64 45
  %1125 = load ptr, ptr %1124, align 8
  %1126 = call ptr @zend_hash_update(ptr noundef %1122, ptr noundef %1125, ptr noundef %33)
  %1127 = load ptr, ptr %32, align 8
  %1128 = getelementptr inbounds %struct._zval_struct, ptr %1127, i32 0, i32 0
  %1129 = load ptr, ptr %1128, align 8
  %1130 = load ptr, ptr @zend_known_strings, align 8
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 46
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr @zend_hash_update(ptr noundef %1129, ptr noundef %1132, ptr noundef %34)
  br label %1134

1134:                                             ; preds = %1108, %1101, %1098
  store ptr %33, ptr %29, align 8
  %1135 = load ptr, ptr %29, align 8
  %1136 = getelementptr inbounds %struct._zval_struct, ptr %1135, i32 0, i32 1
  %1137 = getelementptr inbounds %struct.anon.0, ptr %1136, i32 0, i32 1
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1161

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %29, align 8
  store ptr %1142, ptr %16, align 8
  %1143 = load ptr, ptr %16, align 8
  %1144 = getelementptr inbounds %struct._zval_struct, ptr %1143, i32 0, i32 1
  %1145 = getelementptr inbounds %struct.anon.0, ptr %1144, i32 0, i32 1
  %1146 = load i8, ptr %1145, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = icmp ne i32 %1147, 0
  call void @llvm.assume(i1 %1148)
  %1149 = load ptr, ptr %16, align 8
  %1150 = load ptr, ptr %1149, align 8
  store ptr %1150, ptr %15, align 8
  %1151 = load ptr, ptr %15, align 8
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp ugt i32 %1152, 0
  call void @llvm.assume(i1 %1153)
  %1154 = load ptr, ptr %15, align 8
  %1155 = load i32, ptr %1154, align 4
  %1156 = add i32 %1155, -1
  store i32 %1156, ptr %1154, align 4
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1161, label %1158

1158:                                             ; preds = %1141
  %1159 = load ptr, ptr %29, align 8
  %1160 = load ptr, ptr %1159, align 8
  call void @rc_dtor_func(ptr noundef %1160) #13
  br label %1161

1161:                                             ; preds = %1158, %1141, %1134
  br label %1162

1162:                                             ; preds = %1161, %54
  ret void
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @php_hash_environment() #0 {
  %1 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 96, i1 false)
  call void @zend_activate_auto_globals()
  %2 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 41
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  call void @php_build_argv(ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %0
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
  %13 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = call i32 @zend_register_auto_global(ptr noundef %12, i1 noundef zeroext %15, ptr noundef @php_auto_globals_create_server)
  %17 = load ptr, ptr @zend_known_strings, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 67
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 42
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = call i32 @zend_register_auto_global(ptr noundef %19, i1 noundef zeroext %22, ptr noundef @php_auto_globals_create_env)
  %24 = load ptr, ptr @zend_known_strings, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 68
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 42
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  %30 = call i32 @zend_register_auto_global(ptr noundef %26, i1 noundef zeroext %29, ptr noundef @php_auto_globals_create_request)
  %31 = load ptr, ptr @zend_string_init_interned, align 8
  %32 = call ptr %31(ptr noundef @.str.13, i64 noundef 6, i1 noundef zeroext true)
  %33 = call i32 @zend_register_auto_global(ptr noundef %32, i1 noundef zeroext false, ptr noundef @php_auto_globals_create_files)
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
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 71) #11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 103) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  call void %25(i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %64

26:                                               ; preds = %18, %1
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @rc_dtor_func(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %51, %34, %26
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @_zend_new_array_0()
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %23
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %67 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  %68 = call ptr @zend_hash_update(ptr noundef %66, ptr noundef %65, ptr noundef %67)
  %69 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
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
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 80) #11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 112) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 5
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.15) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8
  call void %38(i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %77

39:                                               ; preds = %31, %27, %23, %18, %1
  %40 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ugt i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  call void @rc_dtor_func(ptr noundef %66) #13
  br label %67

67:                                               ; preds = %64, %47, %39
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @_zend_new_array_0()
  store ptr %69, ptr %8, align 8
  %70 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 775, ptr %75, align 8
  br label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %36
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %80 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  %81 = call ptr @zend_hash_update(ptr noundef %79, ptr noundef %78, ptr noundef %80)
  %82 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.anon.0, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %2, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
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
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 67) #11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 99) #11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  call void %25(i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %64

26:                                               ; preds = %18, %1
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @rc_dtor_func(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %51, %34, %26
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @_zend_new_array_0()
  store ptr %56, ptr %8, align 8
  %57 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 775, ptr %62, align 8
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %23
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %67 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  %68 = call ptr @zend_hash_update(ptr noundef %66, ptr noundef %65, ptr noundef %67)
  %69 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
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
  %34 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %189

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strchr(ptr noundef %39, i32 noundef 83) #11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 115) #11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %189

47:                                               ; preds = %42, %37
  call void @php_register_server_variables()
  %48 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 41
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %188

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 19
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %183

55:                                               ; preds = %51
  %56 = load ptr, ptr @zend_known_strings, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 46
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  store ptr %59, ptr %12, align 8
  store ptr %58, ptr %13, align 8
  store i8 1, ptr %14, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  store ptr %60, ptr %7, align 8
  store ptr %61, ptr %8, align 8
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @zend_hash_find_known_hash(ptr noundef %68, ptr noundef %69) #13
  store ptr %70, ptr %6, align 8
  br label %75

71:                                               ; preds = %55
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @zend_hash_find(ptr noundef %72, ptr noundef %73) #13
  store ptr %74, ptr %6, align 8
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load ptr, ptr %15, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi ptr [ %96, %94 ], [ null, %97 ]
  br label %102

100:                                              ; preds = %79, %75
  %101 = load ptr, ptr %15, align 8
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %30, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %182

105:                                              ; preds = %102
  %106 = load ptr, ptr @zend_known_strings, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 45
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  store ptr %109, ptr %18, align 8
  store ptr %108, ptr %19, align 8
  store i8 1, ptr %20, align 1
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  store ptr %110, ptr %3, align 8
  store ptr %111, ptr %4, align 8
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1
  %115 = load i8, ptr %5, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %105
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call ptr @zend_hash_find_known_hash(ptr noundef %118, ptr noundef %119) #13
  store ptr %120, ptr %2, align 8
  br label %125

121:                                              ; preds = %105
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = call ptr @zend_hash_find(ptr noundef %122, ptr noundef %123) #13
  store ptr %124, ptr %2, align 8
  br label %125

125:                                              ; preds = %121, %117
  %126 = load ptr, ptr %2, align 8
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 12
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = load ptr, ptr %21, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %21, align 8
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %144
  %149 = phi ptr [ %146, %144 ], [ null, %147 ]
  br label %152

150:                                              ; preds = %129, %125
  %151 = load ptr, ptr %21, align 8
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %31, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %182

155:                                              ; preds = %152
  %156 = load ptr, ptr %31, align 8
  store ptr %156, ptr %26, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %23, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr @zend_known_strings, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 45
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %31, align 8
  %174 = call ptr @zend_hash_update(ptr noundef %169, ptr noundef %172, ptr noundef %173)
  %175 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @zend_known_strings, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 46
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = call ptr @zend_hash_update(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  br label %182

182:                                              ; preds = %155, %152, %102
  br label %187

183:                                              ; preds = %51
  %184 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  call void @php_build_argv(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %182
  br label %188

188:                                              ; preds = %187, %47
  br label %227

189:                                              ; preds = %42, %1
  %190 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  store ptr %190, ptr %28, align 8
  %191 = load ptr, ptr %28, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon.0, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %189
  %198 = load ptr, ptr %28, align 8
  store ptr %198, ptr %25, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.0, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = load ptr, ptr %25, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %24, align 8
  %207 = load ptr, ptr %24, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp ugt i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %24, align 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %197
  %215 = load ptr, ptr %28, align 8
  %216 = load ptr, ptr %215, align 8
  call void @rc_dtor_func(ptr noundef %216) #13
  br label %217

217:                                              ; preds = %214, %197, %189
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @_zend_new_array_0()
  store ptr %219, ptr %32, align 8
  %220 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  store ptr %220, ptr %33, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  store i32 775, ptr %225, align 8
  br label %226

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %188
  %228 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  %229 = load ptr, ptr %228, align 8
  call void @check_http_proxy(ptr noundef %229)
  %230 = load ptr, ptr %29, align 8
  %231 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %232 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  %233 = call ptr @zend_hash_update(ptr noundef %231, ptr noundef %230, ptr noundef %232)
  %234 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  store ptr %234, ptr %27, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.anon.0, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  call void @llvm.assume(i1 %240)
  %241 = load ptr, ptr %27, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %22, align 8
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4
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
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 0
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  call void @rc_dtor_func(ptr noundef %36) #13
  br label %37

37:                                               ; preds = %34, %17, %1
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @_zend_new_array_0()
  store ptr %39, ptr %8, align 8
  %40 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 775, ptr %45, align 8
  br label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 69) #11
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 101) #11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr @php_import_environment_variables, align 8
  %62 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %55, %46
  %64 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  %65 = load ptr, ptr %64, align 8
  call void @check_http_proxy(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %68 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  %69 = call ptr @zend_hash_update(ptr noundef %67, ptr noundef %66, ptr noundef %68)
  %70 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 4
  store ptr %70, ptr %5, align 8
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
  %16 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 65
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %74, %25
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %77

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %73 [
    i32 103, label %40
    i32 71, label %40
    i32 112, label %51
    i32 80, label %51
    i32 99, label %62
    i32 67, label %62
  ]

40:                                               ; preds = %36, %36
  %41 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 1
  %48 = load ptr, ptr %47, align 8
  call void @php_autoglobal_merge(ptr noundef %46, ptr noundef %48)
  %49 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %44, %40
  br label %73

51:                                               ; preds = %36, %36
  %52 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  call void @php_autoglobal_merge(ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 1
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %55, %51
  br label %73

62:                                               ; preds = %36, %36
  %63 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._zval_struct, ptr %3, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 2
  %70 = load ptr, ptr %69, align 8
  call void @php_autoglobal_merge(ptr noundef %68, ptr noundef %70)
  %71 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 2
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %66, %62
  br label %73

73:                                               ; preds = %72, %61, %50, %36
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8
  br label %26

77:                                               ; preds = %34
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %80 = call ptr @zend_hash_update(ptr noundef %79, ptr noundef %78, ptr noundef %3)
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
  %8 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @_zend_new_array_0()
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 775, ptr %22, align 8
  br label %23

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %27 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  %28 = call ptr @zend_hash_update(ptr noundef %26, ptr noundef %25, ptr noundef %27)
  %29 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 5
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
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
  br label %146

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
  br label %146

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
  %116 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.post_var_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %13, align 8
  %122 = call i32 %117(i32 noundef 0, ptr noundef %120, ptr noundef %11, i64 noundef %121, ptr noundef %14)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.post_var_data, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i64, ptr %14, align 8
  %130 = load ptr, ptr %5, align 8
  call void @php_register_variable_safe(ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %115
  %132 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.post_var_data, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %134, %137
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.post_var_data, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.post_var_data, ptr %144, i32 0, i32 4
  store i64 0, ptr %145, align 8
  store i1 true, ptr %4, align 1
  br label %146

146:                                              ; preds = %131, %46, %23
  %147 = load i1, ptr %4, align 1
  ret i1 %147
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
  %94 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 39, i64 3
  store ptr %94, ptr %79, align 8
  %95 = load ptr, ptr %79, align 8
  store ptr %95, ptr %52, align 8
  %96 = load ptr, ptr %52, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.anon.0, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %0
  %103 = load ptr, ptr %52, align 8
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, 0
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %102
  %120 = load ptr, ptr %52, align 8
  %121 = load ptr, ptr %120, align 8
  call void @rc_dtor_func(ptr noundef %121) #13
  br label %122

122:                                              ; preds = %119, %102, %0
  br label %123

123:                                              ; preds = %122
  %124 = call ptr @_zend_new_array_0()
  store ptr %124, ptr %81, align 8
  %125 = load ptr, ptr %79, align 8
  store ptr %125, ptr %82, align 8
  %126 = load ptr, ptr %81, align 8
  %127 = load ptr, ptr %82, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %82, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 775, ptr %130, align 8
  br label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %79, align 8
  call void %137(ptr noundef %138)
  br label %139

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %79, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %80, align 8
  %143 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %643

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 13
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %83, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  store ptr %78, ptr %84, align 8
  %152 = load ptr, ptr %83, align 8
  %153 = load ptr, ptr %83, align 8
  %154 = call i64 @strlen(ptr noundef %153) #11
  store ptr %152, ptr %40, align 8
  store i64 %154, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %155 = load i64, ptr %41, align 8
  %156 = load i8, ptr %42, align 1
  %157 = trunc i8 %156 to i1
  store i64 %155, ptr %15, align 8
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1
  %159 = load i8, ptr %16, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %151
  %162 = load i64, ptr %15, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = call noalias ptr @__zend_malloc(i64 noundef %167) #12
  br label %573

169:                                              ; preds = %151
  %170 = load i64, ptr %15, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = call i1 @llvm.is.constant.i64(i64 %175)
  br i1 %176, label %177, label %563

177:                                              ; preds = %169
  %178 = load i64, ptr %15, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_8() #13
  br label %561

187:                                              ; preds = %177
  %188 = load i64, ptr %15, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 16
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_16() #13
  br label %559

197:                                              ; preds = %187
  %198 = load i64, ptr %15, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 24
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_24() #13
  br label %557

207:                                              ; preds = %197
  %208 = load i64, ptr %15, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 32
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_32() #13
  br label %555

217:                                              ; preds = %207
  %218 = load i64, ptr %15, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 40
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_40() #13
  br label %553

227:                                              ; preds = %217
  %228 = load i64, ptr %15, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 48
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_48() #13
  br label %551

237:                                              ; preds = %227
  %238 = load i64, ptr %15, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 56
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_56() #13
  br label %549

247:                                              ; preds = %237
  %248 = load i64, ptr %15, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 64
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_64() #13
  br label %547

257:                                              ; preds = %247
  %258 = load i64, ptr %15, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 80
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_80() #13
  br label %545

267:                                              ; preds = %257
  %268 = load i64, ptr %15, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 96
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_96() #13
  br label %543

277:                                              ; preds = %267
  %278 = load i64, ptr %15, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 112
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_112() #13
  br label %541

287:                                              ; preds = %277
  %288 = load i64, ptr %15, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 128
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_128() #13
  br label %539

297:                                              ; preds = %287
  %298 = load i64, ptr %15, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 160
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_160() #13
  br label %537

307:                                              ; preds = %297
  %308 = load i64, ptr %15, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 192
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_192() #13
  br label %535

317:                                              ; preds = %307
  %318 = load i64, ptr %15, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 224
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_224() #13
  br label %533

327:                                              ; preds = %317
  %328 = load i64, ptr %15, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 256
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_256() #13
  br label %531

337:                                              ; preds = %327
  %338 = load i64, ptr %15, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 320
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_320() #13
  br label %529

347:                                              ; preds = %337
  %348 = load i64, ptr %15, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 384
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_384() #13
  br label %527

357:                                              ; preds = %347
  %358 = load i64, ptr %15, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 448
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_448() #13
  br label %525

367:                                              ; preds = %357
  %368 = load i64, ptr %15, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 512
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_512() #13
  br label %523

377:                                              ; preds = %367
  %378 = load i64, ptr %15, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 640
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_640() #13
  br label %521

387:                                              ; preds = %377
  %388 = load i64, ptr %15, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 768
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_768() #13
  br label %519

397:                                              ; preds = %387
  %398 = load i64, ptr %15, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 896
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_896() #13
  br label %517

407:                                              ; preds = %397
  %408 = load i64, ptr %15, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1024
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1024() #13
  br label %515

417:                                              ; preds = %407
  %418 = load i64, ptr %15, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 1280
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_1280() #13
  br label %513

427:                                              ; preds = %417
  %428 = load i64, ptr %15, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 1536
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_1536() #13
  br label %511

437:                                              ; preds = %427
  %438 = load i64, ptr %15, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 1792
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_1792() #13
  br label %509

447:                                              ; preds = %437
  %448 = load i64, ptr %15, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 2048
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_2048() #13
  br label %507

457:                                              ; preds = %447
  %458 = load i64, ptr %15, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 2560
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_2560() #13
  br label %505

467:                                              ; preds = %457
  %468 = load i64, ptr %15, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 3072
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_3072() #13
  br label %503

477:                                              ; preds = %467
  %478 = load i64, ptr %15, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %493

485:                                              ; preds = %477
  %486 = load i64, ptr %15, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = call noalias ptr @_emalloc_large(i64 noundef %491) #12
  br label %501

493:                                              ; preds = %477
  %494 = load i64, ptr %15, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = call noalias ptr @_emalloc_huge(i64 noundef %499) #12
  br label %501

501:                                              ; preds = %493, %485
  %502 = phi ptr [ %492, %485 ], [ %500, %493 ]
  br label %503

503:                                              ; preds = %501, %475
  %504 = phi ptr [ %476, %475 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %465
  %506 = phi ptr [ %466, %465 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %455
  %508 = phi ptr [ %456, %455 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %445
  %510 = phi ptr [ %446, %445 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %435
  %512 = phi ptr [ %436, %435 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %425
  %514 = phi ptr [ %426, %425 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %415
  %516 = phi ptr [ %416, %415 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %405
  %518 = phi ptr [ %406, %405 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %395
  %520 = phi ptr [ %396, %395 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %385
  %522 = phi ptr [ %386, %385 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %375
  %524 = phi ptr [ %376, %375 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %365
  %526 = phi ptr [ %366, %365 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %355
  %528 = phi ptr [ %356, %355 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %345
  %530 = phi ptr [ %346, %345 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %335
  %532 = phi ptr [ %336, %335 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %325
  %534 = phi ptr [ %326, %325 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %315
  %536 = phi ptr [ %316, %315 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %305
  %538 = phi ptr [ %306, %305 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %295
  %540 = phi ptr [ %296, %295 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %285
  %542 = phi ptr [ %286, %285 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %275
  %544 = phi ptr [ %276, %275 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %265
  %546 = phi ptr [ %266, %265 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %255
  %548 = phi ptr [ %256, %255 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %245
  %550 = phi ptr [ %246, %245 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %235
  %552 = phi ptr [ %236, %235 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %225
  %554 = phi ptr [ %226, %225 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %215
  %556 = phi ptr [ %216, %215 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %205
  %558 = phi ptr [ %206, %205 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %195
  %560 = phi ptr [ %196, %195 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %185
  %562 = phi ptr [ %186, %185 ], [ %560, %559 ]
  br label %571

563:                                              ; preds = %169
  %564 = load i64, ptr %15, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = call noalias ptr @_emalloc(i64 noundef %569) #12
  br label %571

571:                                              ; preds = %563, %561
  %572 = phi ptr [ %562, %561 ], [ %570, %563 ]
  br label %573

573:                                              ; preds = %571, %161
  %574 = phi ptr [ %168, %161 ], [ %572, %571 ]
  store ptr %574, ptr %17, align 8
  %575 = load ptr, ptr %17, align 8
  store ptr %575, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %576 = load i32, ptr %4, align 4
  %577 = load ptr, ptr %3, align 8
  store i32 %576, ptr %577, align 4
  %578 = load i8, ptr %16, align 1
  %579 = trunc i8 %578 to i1
  %580 = select i1 %579, i32 128, i32 0
  %581 = or i32 22, %580
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 4
  %584 = load ptr, ptr %17, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 1
  store i64 0, ptr %585, align 8
  %586 = load i64, ptr %15, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 2
  store i64 %586, ptr %588, align 8
  %589 = load ptr, ptr %17, align 8
  store ptr %589, ptr %43, align 8
  %590 = load ptr, ptr %43, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %40, align 8
  %593 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %591, ptr align 1 %592, i64 %593, i1 false)
  %594 = load ptr, ptr %43, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %41, align 8
  %597 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 %596
  store i8 0, ptr %597, align 1
  %598 = load ptr, ptr %43, align 8
  store ptr %598, ptr %85, align 8
  %599 = load ptr, ptr %85, align 8
  %600 = load ptr, ptr %84, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  store ptr %599, ptr %601, align 8
  %602 = load ptr, ptr %84, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 1
  store i32 262, ptr %603, align 8
  br label %604

604:                                              ; preds = %573
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %80, align 8
  store ptr @.str.16, ptr %53, align 8
  store i64 13, ptr %54, align 8
  store ptr %78, ptr %55, align 8
  store ptr %607, ptr %56, align 8
  %608 = load ptr, ptr @zend_string_init_interned, align 8
  %609 = load ptr, ptr %53, align 8
  %610 = load i64, ptr %54, align 8
  %611 = call ptr %608(ptr noundef %609, i64 noundef %610, i1 noundef zeroext false) #13
  store ptr %611, ptr %57, align 8
  %612 = load ptr, ptr %56, align 8
  %613 = load ptr, ptr %57, align 8
  %614 = load ptr, ptr %55, align 8
  %615 = call ptr @zend_hash_update_ind(ptr noundef %612, ptr noundef %613, ptr noundef %614) #13
  %616 = load ptr, ptr %57, align 8
  store ptr %616, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %617 = load ptr, ptr %38, align 8
  %618 = getelementptr inbounds %struct._zend_refcounted_h, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %37, align 4
  %620 = load i32, ptr %37, align 4
  %621 = and i32 %620, 1008
  %622 = and i32 %621, 64
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %642, label %624

624:                                              ; preds = %606
  %625 = load ptr, ptr %38, align 8
  store ptr %625, ptr %20, align 8
  %626 = load ptr, ptr %20, align 8
  %627 = load i32, ptr %626, align 4
  %628 = icmp ugt i32 %627, 0
  call void @llvm.assume(i1 %628)
  %629 = load ptr, ptr %20, align 8
  %630 = load i32, ptr %629, align 4
  %631 = add i32 %630, -1
  store i32 %631, ptr %629, align 4
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %641

633:                                              ; preds = %624
  %634 = load i8, ptr %39, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %637) #13
  br label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %38, align 8
  call void @_efree(ptr noundef %639) #13
  br label %640

640:                                              ; preds = %638, %636
  br label %641

641:                                              ; preds = %640, %624
  br label %642

642:                                              ; preds = %641, %606
  br label %643

643:                                              ; preds = %642, %139
  %644 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %1144

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 14
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %86, align 8
  br label %651

651:                                              ; preds = %648
  br label %652

652:                                              ; preds = %651
  store ptr %78, ptr %87, align 8
  %653 = load ptr, ptr %86, align 8
  %654 = load ptr, ptr %86, align 8
  %655 = call i64 @strlen(ptr noundef %654) #11
  store ptr %653, ptr %44, align 8
  store i64 %655, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %656 = load i64, ptr %45, align 8
  %657 = load i8, ptr %46, align 1
  %658 = trunc i8 %657 to i1
  store i64 %656, ptr %12, align 8
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %13, align 1
  %660 = load i8, ptr %13, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %670

662:                                              ; preds = %652
  %663 = load i64, ptr %12, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = call noalias ptr @__zend_malloc(i64 noundef %668) #12
  br label %1074

670:                                              ; preds = %652
  %671 = load i64, ptr %12, align 8
  %672 = add i64 24, %671
  %673 = add i64 %672, 1
  %674 = add i64 %673, 8
  %675 = sub i64 %674, 1
  %676 = and i64 %675, -8
  %677 = call i1 @llvm.is.constant.i64(i64 %676)
  br i1 %677, label %678, label %1064

678:                                              ; preds = %670
  %679 = load i64, ptr %12, align 8
  %680 = add i64 24, %679
  %681 = add i64 %680, 1
  %682 = add i64 %681, 8
  %683 = sub i64 %682, 1
  %684 = and i64 %683, -8
  %685 = icmp ule i64 %684, 8
  br i1 %685, label %686, label %688

686:                                              ; preds = %678
  %687 = call noalias ptr @_emalloc_8() #13
  br label %1062

688:                                              ; preds = %678
  %689 = load i64, ptr %12, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = icmp ule i64 %694, 16
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call noalias ptr @_emalloc_16() #13
  br label %1060

698:                                              ; preds = %688
  %699 = load i64, ptr %12, align 8
  %700 = add i64 24, %699
  %701 = add i64 %700, 1
  %702 = add i64 %701, 8
  %703 = sub i64 %702, 1
  %704 = and i64 %703, -8
  %705 = icmp ule i64 %704, 24
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  %707 = call noalias ptr @_emalloc_24() #13
  br label %1058

708:                                              ; preds = %698
  %709 = load i64, ptr %12, align 8
  %710 = add i64 24, %709
  %711 = add i64 %710, 1
  %712 = add i64 %711, 8
  %713 = sub i64 %712, 1
  %714 = and i64 %713, -8
  %715 = icmp ule i64 %714, 32
  br i1 %715, label %716, label %718

716:                                              ; preds = %708
  %717 = call noalias ptr @_emalloc_32() #13
  br label %1056

718:                                              ; preds = %708
  %719 = load i64, ptr %12, align 8
  %720 = add i64 24, %719
  %721 = add i64 %720, 1
  %722 = add i64 %721, 8
  %723 = sub i64 %722, 1
  %724 = and i64 %723, -8
  %725 = icmp ule i64 %724, 40
  br i1 %725, label %726, label %728

726:                                              ; preds = %718
  %727 = call noalias ptr @_emalloc_40() #13
  br label %1054

728:                                              ; preds = %718
  %729 = load i64, ptr %12, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = icmp ule i64 %734, 48
  br i1 %735, label %736, label %738

736:                                              ; preds = %728
  %737 = call noalias ptr @_emalloc_48() #13
  br label %1052

738:                                              ; preds = %728
  %739 = load i64, ptr %12, align 8
  %740 = add i64 24, %739
  %741 = add i64 %740, 1
  %742 = add i64 %741, 8
  %743 = sub i64 %742, 1
  %744 = and i64 %743, -8
  %745 = icmp ule i64 %744, 56
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call noalias ptr @_emalloc_56() #13
  br label %1050

748:                                              ; preds = %738
  %749 = load i64, ptr %12, align 8
  %750 = add i64 24, %749
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8
  %753 = sub i64 %752, 1
  %754 = and i64 %753, -8
  %755 = icmp ule i64 %754, 64
  br i1 %755, label %756, label %758

756:                                              ; preds = %748
  %757 = call noalias ptr @_emalloc_64() #13
  br label %1048

758:                                              ; preds = %748
  %759 = load i64, ptr %12, align 8
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = add i64 %761, 8
  %763 = sub i64 %762, 1
  %764 = and i64 %763, -8
  %765 = icmp ule i64 %764, 80
  br i1 %765, label %766, label %768

766:                                              ; preds = %758
  %767 = call noalias ptr @_emalloc_80() #13
  br label %1046

768:                                              ; preds = %758
  %769 = load i64, ptr %12, align 8
  %770 = add i64 24, %769
  %771 = add i64 %770, 1
  %772 = add i64 %771, 8
  %773 = sub i64 %772, 1
  %774 = and i64 %773, -8
  %775 = icmp ule i64 %774, 96
  br i1 %775, label %776, label %778

776:                                              ; preds = %768
  %777 = call noalias ptr @_emalloc_96() #13
  br label %1044

778:                                              ; preds = %768
  %779 = load i64, ptr %12, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 112
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_112() #13
  br label %1042

788:                                              ; preds = %778
  %789 = load i64, ptr %12, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 128
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_128() #13
  br label %1040

798:                                              ; preds = %788
  %799 = load i64, ptr %12, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 160
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_160() #13
  br label %1038

808:                                              ; preds = %798
  %809 = load i64, ptr %12, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 192
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_192() #13
  br label %1036

818:                                              ; preds = %808
  %819 = load i64, ptr %12, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 224
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_224() #13
  br label %1034

828:                                              ; preds = %818
  %829 = load i64, ptr %12, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 256
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_256() #13
  br label %1032

838:                                              ; preds = %828
  %839 = load i64, ptr %12, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 320
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_320() #13
  br label %1030

848:                                              ; preds = %838
  %849 = load i64, ptr %12, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 384
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_384() #13
  br label %1028

858:                                              ; preds = %848
  %859 = load i64, ptr %12, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 448
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_448() #13
  br label %1026

868:                                              ; preds = %858
  %869 = load i64, ptr %12, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 512
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_512() #13
  br label %1024

878:                                              ; preds = %868
  %879 = load i64, ptr %12, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 640
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_640() #13
  br label %1022

888:                                              ; preds = %878
  %889 = load i64, ptr %12, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 768
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_768() #13
  br label %1020

898:                                              ; preds = %888
  %899 = load i64, ptr %12, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 896
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_896() #13
  br label %1018

908:                                              ; preds = %898
  %909 = load i64, ptr %12, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 1024
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_1024() #13
  br label %1016

918:                                              ; preds = %908
  %919 = load i64, ptr %12, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 1280
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_1280() #13
  br label %1014

928:                                              ; preds = %918
  %929 = load i64, ptr %12, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 1536
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_1536() #13
  br label %1012

938:                                              ; preds = %928
  %939 = load i64, ptr %12, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 1792
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_1792() #13
  br label %1010

948:                                              ; preds = %938
  %949 = load i64, ptr %12, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 2048
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_2048() #13
  br label %1008

958:                                              ; preds = %948
  %959 = load i64, ptr %12, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 2560
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_2560() #13
  br label %1006

968:                                              ; preds = %958
  %969 = load i64, ptr %12, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 3072
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call noalias ptr @_emalloc_3072() #13
  br label %1004

978:                                              ; preds = %968
  %979 = load i64, ptr %12, align 8
  %980 = add i64 24, %979
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8
  %983 = sub i64 %982, 1
  %984 = and i64 %983, -8
  %985 = icmp ule i64 %984, 2093056
  br i1 %985, label %986, label %994

986:                                              ; preds = %978
  %987 = load i64, ptr %12, align 8
  %988 = add i64 24, %987
  %989 = add i64 %988, 1
  %990 = add i64 %989, 8
  %991 = sub i64 %990, 1
  %992 = and i64 %991, -8
  %993 = call noalias ptr @_emalloc_large(i64 noundef %992) #12
  br label %1002

994:                                              ; preds = %978
  %995 = load i64, ptr %12, align 8
  %996 = add i64 24, %995
  %997 = add i64 %996, 1
  %998 = add i64 %997, 8
  %999 = sub i64 %998, 1
  %1000 = and i64 %999, -8
  %1001 = call noalias ptr @_emalloc_huge(i64 noundef %1000) #12
  br label %1002

1002:                                             ; preds = %994, %986
  %1003 = phi ptr [ %993, %986 ], [ %1001, %994 ]
  br label %1004

1004:                                             ; preds = %1002, %976
  %1005 = phi ptr [ %977, %976 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %966
  %1007 = phi ptr [ %967, %966 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %956
  %1009 = phi ptr [ %957, %956 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %946
  %1011 = phi ptr [ %947, %946 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %936
  %1013 = phi ptr [ %937, %936 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %926
  %1015 = phi ptr [ %927, %926 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %916
  %1017 = phi ptr [ %917, %916 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %906
  %1019 = phi ptr [ %907, %906 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %896
  %1021 = phi ptr [ %897, %896 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %886
  %1023 = phi ptr [ %887, %886 ], [ %1021, %1020 ]
  br label %1024

1024:                                             ; preds = %1022, %876
  %1025 = phi ptr [ %877, %876 ], [ %1023, %1022 ]
  br label %1026

1026:                                             ; preds = %1024, %866
  %1027 = phi ptr [ %867, %866 ], [ %1025, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %856
  %1029 = phi ptr [ %857, %856 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %846
  %1031 = phi ptr [ %847, %846 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %836
  %1033 = phi ptr [ %837, %836 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %826
  %1035 = phi ptr [ %827, %826 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %816
  %1037 = phi ptr [ %817, %816 ], [ %1035, %1034 ]
  br label %1038

1038:                                             ; preds = %1036, %806
  %1039 = phi ptr [ %807, %806 ], [ %1037, %1036 ]
  br label %1040

1040:                                             ; preds = %1038, %796
  %1041 = phi ptr [ %797, %796 ], [ %1039, %1038 ]
  br label %1042

1042:                                             ; preds = %1040, %786
  %1043 = phi ptr [ %787, %786 ], [ %1041, %1040 ]
  br label %1044

1044:                                             ; preds = %1042, %776
  %1045 = phi ptr [ %777, %776 ], [ %1043, %1042 ]
  br label %1046

1046:                                             ; preds = %1044, %766
  %1047 = phi ptr [ %767, %766 ], [ %1045, %1044 ]
  br label %1048

1048:                                             ; preds = %1046, %756
  %1049 = phi ptr [ %757, %756 ], [ %1047, %1046 ]
  br label %1050

1050:                                             ; preds = %1048, %746
  %1051 = phi ptr [ %747, %746 ], [ %1049, %1048 ]
  br label %1052

1052:                                             ; preds = %1050, %736
  %1053 = phi ptr [ %737, %736 ], [ %1051, %1050 ]
  br label %1054

1054:                                             ; preds = %1052, %726
  %1055 = phi ptr [ %727, %726 ], [ %1053, %1052 ]
  br label %1056

1056:                                             ; preds = %1054, %716
  %1057 = phi ptr [ %717, %716 ], [ %1055, %1054 ]
  br label %1058

1058:                                             ; preds = %1056, %706
  %1059 = phi ptr [ %707, %706 ], [ %1057, %1056 ]
  br label %1060

1060:                                             ; preds = %1058, %696
  %1061 = phi ptr [ %697, %696 ], [ %1059, %1058 ]
  br label %1062

1062:                                             ; preds = %1060, %686
  %1063 = phi ptr [ %687, %686 ], [ %1061, %1060 ]
  br label %1072

1064:                                             ; preds = %670
  %1065 = load i64, ptr %12, align 8
  %1066 = add i64 24, %1065
  %1067 = add i64 %1066, 1
  %1068 = add i64 %1067, 8
  %1069 = sub i64 %1068, 1
  %1070 = and i64 %1069, -8
  %1071 = call noalias ptr @_emalloc(i64 noundef %1070) #12
  br label %1072

1072:                                             ; preds = %1064, %1062
  %1073 = phi ptr [ %1063, %1062 ], [ %1071, %1064 ]
  br label %1074

1074:                                             ; preds = %1072, %662
  %1075 = phi ptr [ %669, %662 ], [ %1073, %1072 ]
  store ptr %1075, ptr %14, align 8
  %1076 = load ptr, ptr %14, align 8
  store ptr %1076, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %1077 = load i32, ptr %6, align 4
  %1078 = load ptr, ptr %5, align 8
  store i32 %1077, ptr %1078, align 4
  %1079 = load i8, ptr %13, align 1
  %1080 = trunc i8 %1079 to i1
  %1081 = select i1 %1080, i32 128, i32 0
  %1082 = or i32 22, %1081
  %1083 = load ptr, ptr %14, align 8
  %1084 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1083, i32 0, i32 1
  store i32 %1082, ptr %1084, align 4
  %1085 = load ptr, ptr %14, align 8
  %1086 = getelementptr inbounds %struct._zend_string, ptr %1085, i32 0, i32 1
  store i64 0, ptr %1086, align 8
  %1087 = load i64, ptr %12, align 8
  %1088 = load ptr, ptr %14, align 8
  %1089 = getelementptr inbounds %struct._zend_string, ptr %1088, i32 0, i32 2
  store i64 %1087, ptr %1089, align 8
  %1090 = load ptr, ptr %14, align 8
  store ptr %1090, ptr %47, align 8
  %1091 = load ptr, ptr %47, align 8
  %1092 = getelementptr inbounds %struct._zend_string, ptr %1091, i32 0, i32 3
  %1093 = load ptr, ptr %44, align 8
  %1094 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1092, ptr align 1 %1093, i64 %1094, i1 false)
  %1095 = load ptr, ptr %47, align 8
  %1096 = getelementptr inbounds %struct._zend_string, ptr %1095, i32 0, i32 3
  %1097 = load i64, ptr %45, align 8
  %1098 = getelementptr inbounds [1 x i8], ptr %1096, i64 0, i64 %1097
  store i8 0, ptr %1098, align 1
  %1099 = load ptr, ptr %47, align 8
  store ptr %1099, ptr %88, align 8
  %1100 = load ptr, ptr %88, align 8
  %1101 = load ptr, ptr %87, align 8
  %1102 = getelementptr inbounds %struct._zval_struct, ptr %1101, i32 0, i32 0
  store ptr %1100, ptr %1102, align 8
  %1103 = load ptr, ptr %87, align 8
  %1104 = getelementptr inbounds %struct._zval_struct, ptr %1103, i32 0, i32 1
  store i32 262, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1074
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %80, align 8
  store ptr @.str.17, ptr %58, align 8
  store i64 11, ptr %59, align 8
  store ptr %78, ptr %60, align 8
  store ptr %1108, ptr %61, align 8
  %1109 = load ptr, ptr @zend_string_init_interned, align 8
  %1110 = load ptr, ptr %58, align 8
  %1111 = load i64, ptr %59, align 8
  %1112 = call ptr %1109(ptr noundef %1110, i64 noundef %1111, i1 noundef zeroext false) #13
  store ptr %1112, ptr %62, align 8
  %1113 = load ptr, ptr %61, align 8
  %1114 = load ptr, ptr %62, align 8
  %1115 = load ptr, ptr %60, align 8
  %1116 = call ptr @zend_hash_update_ind(ptr noundef %1113, ptr noundef %1114, ptr noundef %1115) #13
  %1117 = load ptr, ptr %62, align 8
  store ptr %1117, ptr %35, align 8
  store i8 0, ptr %36, align 1
  %1118 = load ptr, ptr %35, align 8
  %1119 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1118, i32 0, i32 1
  %1120 = load i32, ptr %1119, align 4
  store i32 %1120, ptr %34, align 4
  %1121 = load i32, ptr %34, align 4
  %1122 = and i32 %1121, 1008
  %1123 = and i32 %1122, 64
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1143, label %1125

1125:                                             ; preds = %1107
  %1126 = load ptr, ptr %35, align 8
  store ptr %1126, ptr %21, align 8
  %1127 = load ptr, ptr %21, align 8
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp ugt i32 %1128, 0
  call void @llvm.assume(i1 %1129)
  %1130 = load ptr, ptr %21, align 8
  %1131 = load i32, ptr %1130, align 4
  %1132 = add i32 %1131, -1
  store i32 %1132, ptr %1130, align 4
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1125
  %1135 = load i8, ptr %36, align 1
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1138) #13
  br label %1141

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %1140) #13
  br label %1141

1141:                                             ; preds = %1139, %1137
  br label %1142

1142:                                             ; preds = %1141, %1125
  br label %1143

1143:                                             ; preds = %1142, %1107
  br label %1144

1144:                                             ; preds = %1143, %643
  %1145 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp ne ptr %1146, null
  br i1 %1147, label %1148, label %1645

1148:                                             ; preds = %1144
  br label %1149

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds %struct._sapi_globals_struct, ptr @sapi_globals, i32 0, i32 1, i32 15
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %89, align 8
  br label %1152

1152:                                             ; preds = %1149
  br label %1153

1153:                                             ; preds = %1152
  store ptr %78, ptr %90, align 8
  %1154 = load ptr, ptr %89, align 8
  %1155 = load ptr, ptr %89, align 8
  %1156 = call i64 @strlen(ptr noundef %1155) #11
  store ptr %1154, ptr %48, align 8
  store i64 %1156, ptr %49, align 8
  store i8 0, ptr %50, align 1
  %1157 = load i64, ptr %49, align 8
  %1158 = load i8, ptr %50, align 1
  %1159 = trunc i8 %1158 to i1
  store i64 %1157, ptr %9, align 8
  %1160 = zext i1 %1159 to i8
  store i8 %1160, ptr %10, align 1
  %1161 = load i8, ptr %10, align 1
  %1162 = trunc i8 %1161 to i1
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1153
  %1164 = load i64, ptr %9, align 8
  %1165 = add i64 24, %1164
  %1166 = add i64 %1165, 1
  %1167 = add i64 %1166, 8
  %1168 = sub i64 %1167, 1
  %1169 = and i64 %1168, -8
  %1170 = call noalias ptr @__zend_malloc(i64 noundef %1169) #12
  br label %1575

1171:                                             ; preds = %1153
  %1172 = load i64, ptr %9, align 8
  %1173 = add i64 24, %1172
  %1174 = add i64 %1173, 1
  %1175 = add i64 %1174, 8
  %1176 = sub i64 %1175, 1
  %1177 = and i64 %1176, -8
  %1178 = call i1 @llvm.is.constant.i64(i64 %1177)
  br i1 %1178, label %1179, label %1565

1179:                                             ; preds = %1171
  %1180 = load i64, ptr %9, align 8
  %1181 = add i64 24, %1180
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, 8
  %1184 = sub i64 %1183, 1
  %1185 = and i64 %1184, -8
  %1186 = icmp ule i64 %1185, 8
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1179
  %1188 = call noalias ptr @_emalloc_8() #13
  br label %1563

1189:                                             ; preds = %1179
  %1190 = load i64, ptr %9, align 8
  %1191 = add i64 24, %1190
  %1192 = add i64 %1191, 1
  %1193 = add i64 %1192, 8
  %1194 = sub i64 %1193, 1
  %1195 = and i64 %1194, -8
  %1196 = icmp ule i64 %1195, 16
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = call noalias ptr @_emalloc_16() #13
  br label %1561

1199:                                             ; preds = %1189
  %1200 = load i64, ptr %9, align 8
  %1201 = add i64 24, %1200
  %1202 = add i64 %1201, 1
  %1203 = add i64 %1202, 8
  %1204 = sub i64 %1203, 1
  %1205 = and i64 %1204, -8
  %1206 = icmp ule i64 %1205, 24
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  %1208 = call noalias ptr @_emalloc_24() #13
  br label %1559

1209:                                             ; preds = %1199
  %1210 = load i64, ptr %9, align 8
  %1211 = add i64 24, %1210
  %1212 = add i64 %1211, 1
  %1213 = add i64 %1212, 8
  %1214 = sub i64 %1213, 1
  %1215 = and i64 %1214, -8
  %1216 = icmp ule i64 %1215, 32
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1209
  %1218 = call noalias ptr @_emalloc_32() #13
  br label %1557

1219:                                             ; preds = %1209
  %1220 = load i64, ptr %9, align 8
  %1221 = add i64 24, %1220
  %1222 = add i64 %1221, 1
  %1223 = add i64 %1222, 8
  %1224 = sub i64 %1223, 1
  %1225 = and i64 %1224, -8
  %1226 = icmp ule i64 %1225, 40
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1219
  %1228 = call noalias ptr @_emalloc_40() #13
  br label %1555

1229:                                             ; preds = %1219
  %1230 = load i64, ptr %9, align 8
  %1231 = add i64 24, %1230
  %1232 = add i64 %1231, 1
  %1233 = add i64 %1232, 8
  %1234 = sub i64 %1233, 1
  %1235 = and i64 %1234, -8
  %1236 = icmp ule i64 %1235, 48
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1229
  %1238 = call noalias ptr @_emalloc_48() #13
  br label %1553

1239:                                             ; preds = %1229
  %1240 = load i64, ptr %9, align 8
  %1241 = add i64 24, %1240
  %1242 = add i64 %1241, 1
  %1243 = add i64 %1242, 8
  %1244 = sub i64 %1243, 1
  %1245 = and i64 %1244, -8
  %1246 = icmp ule i64 %1245, 56
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1239
  %1248 = call noalias ptr @_emalloc_56() #13
  br label %1551

1249:                                             ; preds = %1239
  %1250 = load i64, ptr %9, align 8
  %1251 = add i64 24, %1250
  %1252 = add i64 %1251, 1
  %1253 = add i64 %1252, 8
  %1254 = sub i64 %1253, 1
  %1255 = and i64 %1254, -8
  %1256 = icmp ule i64 %1255, 64
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1249
  %1258 = call noalias ptr @_emalloc_64() #13
  br label %1549

1259:                                             ; preds = %1249
  %1260 = load i64, ptr %9, align 8
  %1261 = add i64 24, %1260
  %1262 = add i64 %1261, 1
  %1263 = add i64 %1262, 8
  %1264 = sub i64 %1263, 1
  %1265 = and i64 %1264, -8
  %1266 = icmp ule i64 %1265, 80
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call noalias ptr @_emalloc_80() #13
  br label %1547

1269:                                             ; preds = %1259
  %1270 = load i64, ptr %9, align 8
  %1271 = add i64 24, %1270
  %1272 = add i64 %1271, 1
  %1273 = add i64 %1272, 8
  %1274 = sub i64 %1273, 1
  %1275 = and i64 %1274, -8
  %1276 = icmp ule i64 %1275, 96
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1269
  %1278 = call noalias ptr @_emalloc_96() #13
  br label %1545

1279:                                             ; preds = %1269
  %1280 = load i64, ptr %9, align 8
  %1281 = add i64 24, %1280
  %1282 = add i64 %1281, 1
  %1283 = add i64 %1282, 8
  %1284 = sub i64 %1283, 1
  %1285 = and i64 %1284, -8
  %1286 = icmp ule i64 %1285, 112
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = call noalias ptr @_emalloc_112() #13
  br label %1543

1289:                                             ; preds = %1279
  %1290 = load i64, ptr %9, align 8
  %1291 = add i64 24, %1290
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 8
  %1294 = sub i64 %1293, 1
  %1295 = and i64 %1294, -8
  %1296 = icmp ule i64 %1295, 128
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1289
  %1298 = call noalias ptr @_emalloc_128() #13
  br label %1541

1299:                                             ; preds = %1289
  %1300 = load i64, ptr %9, align 8
  %1301 = add i64 24, %1300
  %1302 = add i64 %1301, 1
  %1303 = add i64 %1302, 8
  %1304 = sub i64 %1303, 1
  %1305 = and i64 %1304, -8
  %1306 = icmp ule i64 %1305, 160
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1299
  %1308 = call noalias ptr @_emalloc_160() #13
  br label %1539

1309:                                             ; preds = %1299
  %1310 = load i64, ptr %9, align 8
  %1311 = add i64 24, %1310
  %1312 = add i64 %1311, 1
  %1313 = add i64 %1312, 8
  %1314 = sub i64 %1313, 1
  %1315 = and i64 %1314, -8
  %1316 = icmp ule i64 %1315, 192
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call noalias ptr @_emalloc_192() #13
  br label %1537

1319:                                             ; preds = %1309
  %1320 = load i64, ptr %9, align 8
  %1321 = add i64 24, %1320
  %1322 = add i64 %1321, 1
  %1323 = add i64 %1322, 8
  %1324 = sub i64 %1323, 1
  %1325 = and i64 %1324, -8
  %1326 = icmp ule i64 %1325, 224
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1319
  %1328 = call noalias ptr @_emalloc_224() #13
  br label %1535

1329:                                             ; preds = %1319
  %1330 = load i64, ptr %9, align 8
  %1331 = add i64 24, %1330
  %1332 = add i64 %1331, 1
  %1333 = add i64 %1332, 8
  %1334 = sub i64 %1333, 1
  %1335 = and i64 %1334, -8
  %1336 = icmp ule i64 %1335, 256
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1329
  %1338 = call noalias ptr @_emalloc_256() #13
  br label %1533

1339:                                             ; preds = %1329
  %1340 = load i64, ptr %9, align 8
  %1341 = add i64 24, %1340
  %1342 = add i64 %1341, 1
  %1343 = add i64 %1342, 8
  %1344 = sub i64 %1343, 1
  %1345 = and i64 %1344, -8
  %1346 = icmp ule i64 %1345, 320
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1339
  %1348 = call noalias ptr @_emalloc_320() #13
  br label %1531

1349:                                             ; preds = %1339
  %1350 = load i64, ptr %9, align 8
  %1351 = add i64 24, %1350
  %1352 = add i64 %1351, 1
  %1353 = add i64 %1352, 8
  %1354 = sub i64 %1353, 1
  %1355 = and i64 %1354, -8
  %1356 = icmp ule i64 %1355, 384
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1349
  %1358 = call noalias ptr @_emalloc_384() #13
  br label %1529

1359:                                             ; preds = %1349
  %1360 = load i64, ptr %9, align 8
  %1361 = add i64 24, %1360
  %1362 = add i64 %1361, 1
  %1363 = add i64 %1362, 8
  %1364 = sub i64 %1363, 1
  %1365 = and i64 %1364, -8
  %1366 = icmp ule i64 %1365, 448
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1359
  %1368 = call noalias ptr @_emalloc_448() #13
  br label %1527

1369:                                             ; preds = %1359
  %1370 = load i64, ptr %9, align 8
  %1371 = add i64 24, %1370
  %1372 = add i64 %1371, 1
  %1373 = add i64 %1372, 8
  %1374 = sub i64 %1373, 1
  %1375 = and i64 %1374, -8
  %1376 = icmp ule i64 %1375, 512
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1369
  %1378 = call noalias ptr @_emalloc_512() #13
  br label %1525

1379:                                             ; preds = %1369
  %1380 = load i64, ptr %9, align 8
  %1381 = add i64 24, %1380
  %1382 = add i64 %1381, 1
  %1383 = add i64 %1382, 8
  %1384 = sub i64 %1383, 1
  %1385 = and i64 %1384, -8
  %1386 = icmp ule i64 %1385, 640
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1379
  %1388 = call noalias ptr @_emalloc_640() #13
  br label %1523

1389:                                             ; preds = %1379
  %1390 = load i64, ptr %9, align 8
  %1391 = add i64 24, %1390
  %1392 = add i64 %1391, 1
  %1393 = add i64 %1392, 8
  %1394 = sub i64 %1393, 1
  %1395 = and i64 %1394, -8
  %1396 = icmp ule i64 %1395, 768
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1389
  %1398 = call noalias ptr @_emalloc_768() #13
  br label %1521

1399:                                             ; preds = %1389
  %1400 = load i64, ptr %9, align 8
  %1401 = add i64 24, %1400
  %1402 = add i64 %1401, 1
  %1403 = add i64 %1402, 8
  %1404 = sub i64 %1403, 1
  %1405 = and i64 %1404, -8
  %1406 = icmp ule i64 %1405, 896
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1399
  %1408 = call noalias ptr @_emalloc_896() #13
  br label %1519

1409:                                             ; preds = %1399
  %1410 = load i64, ptr %9, align 8
  %1411 = add i64 24, %1410
  %1412 = add i64 %1411, 1
  %1413 = add i64 %1412, 8
  %1414 = sub i64 %1413, 1
  %1415 = and i64 %1414, -8
  %1416 = icmp ule i64 %1415, 1024
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1409
  %1418 = call noalias ptr @_emalloc_1024() #13
  br label %1517

1419:                                             ; preds = %1409
  %1420 = load i64, ptr %9, align 8
  %1421 = add i64 24, %1420
  %1422 = add i64 %1421, 1
  %1423 = add i64 %1422, 8
  %1424 = sub i64 %1423, 1
  %1425 = and i64 %1424, -8
  %1426 = icmp ule i64 %1425, 1280
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1419
  %1428 = call noalias ptr @_emalloc_1280() #13
  br label %1515

1429:                                             ; preds = %1419
  %1430 = load i64, ptr %9, align 8
  %1431 = add i64 24, %1430
  %1432 = add i64 %1431, 1
  %1433 = add i64 %1432, 8
  %1434 = sub i64 %1433, 1
  %1435 = and i64 %1434, -8
  %1436 = icmp ule i64 %1435, 1536
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %1429
  %1438 = call noalias ptr @_emalloc_1536() #13
  br label %1513

1439:                                             ; preds = %1429
  %1440 = load i64, ptr %9, align 8
  %1441 = add i64 24, %1440
  %1442 = add i64 %1441, 1
  %1443 = add i64 %1442, 8
  %1444 = sub i64 %1443, 1
  %1445 = and i64 %1444, -8
  %1446 = icmp ule i64 %1445, 1792
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1439
  %1448 = call noalias ptr @_emalloc_1792() #13
  br label %1511

1449:                                             ; preds = %1439
  %1450 = load i64, ptr %9, align 8
  %1451 = add i64 24, %1450
  %1452 = add i64 %1451, 1
  %1453 = add i64 %1452, 8
  %1454 = sub i64 %1453, 1
  %1455 = and i64 %1454, -8
  %1456 = icmp ule i64 %1455, 2048
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1449
  %1458 = call noalias ptr @_emalloc_2048() #13
  br label %1509

1459:                                             ; preds = %1449
  %1460 = load i64, ptr %9, align 8
  %1461 = add i64 24, %1460
  %1462 = add i64 %1461, 1
  %1463 = add i64 %1462, 8
  %1464 = sub i64 %1463, 1
  %1465 = and i64 %1464, -8
  %1466 = icmp ule i64 %1465, 2560
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1459
  %1468 = call noalias ptr @_emalloc_2560() #13
  br label %1507

1469:                                             ; preds = %1459
  %1470 = load i64, ptr %9, align 8
  %1471 = add i64 24, %1470
  %1472 = add i64 %1471, 1
  %1473 = add i64 %1472, 8
  %1474 = sub i64 %1473, 1
  %1475 = and i64 %1474, -8
  %1476 = icmp ule i64 %1475, 3072
  br i1 %1476, label %1477, label %1479

1477:                                             ; preds = %1469
  %1478 = call noalias ptr @_emalloc_3072() #13
  br label %1505

1479:                                             ; preds = %1469
  %1480 = load i64, ptr %9, align 8
  %1481 = add i64 24, %1480
  %1482 = add i64 %1481, 1
  %1483 = add i64 %1482, 8
  %1484 = sub i64 %1483, 1
  %1485 = and i64 %1484, -8
  %1486 = icmp ule i64 %1485, 2093056
  br i1 %1486, label %1487, label %1495

1487:                                             ; preds = %1479
  %1488 = load i64, ptr %9, align 8
  %1489 = add i64 24, %1488
  %1490 = add i64 %1489, 1
  %1491 = add i64 %1490, 8
  %1492 = sub i64 %1491, 1
  %1493 = and i64 %1492, -8
  %1494 = call noalias ptr @_emalloc_large(i64 noundef %1493) #12
  br label %1503

1495:                                             ; preds = %1479
  %1496 = load i64, ptr %9, align 8
  %1497 = add i64 24, %1496
  %1498 = add i64 %1497, 1
  %1499 = add i64 %1498, 8
  %1500 = sub i64 %1499, 1
  %1501 = and i64 %1500, -8
  %1502 = call noalias ptr @_emalloc_huge(i64 noundef %1501) #12
  br label %1503

1503:                                             ; preds = %1495, %1487
  %1504 = phi ptr [ %1494, %1487 ], [ %1502, %1495 ]
  br label %1505

1505:                                             ; preds = %1503, %1477
  %1506 = phi ptr [ %1478, %1477 ], [ %1504, %1503 ]
  br label %1507

1507:                                             ; preds = %1505, %1467
  %1508 = phi ptr [ %1468, %1467 ], [ %1506, %1505 ]
  br label %1509

1509:                                             ; preds = %1507, %1457
  %1510 = phi ptr [ %1458, %1457 ], [ %1508, %1507 ]
  br label %1511

1511:                                             ; preds = %1509, %1447
  %1512 = phi ptr [ %1448, %1447 ], [ %1510, %1509 ]
  br label %1513

1513:                                             ; preds = %1511, %1437
  %1514 = phi ptr [ %1438, %1437 ], [ %1512, %1511 ]
  br label %1515

1515:                                             ; preds = %1513, %1427
  %1516 = phi ptr [ %1428, %1427 ], [ %1514, %1513 ]
  br label %1517

1517:                                             ; preds = %1515, %1417
  %1518 = phi ptr [ %1418, %1417 ], [ %1516, %1515 ]
  br label %1519

1519:                                             ; preds = %1517, %1407
  %1520 = phi ptr [ %1408, %1407 ], [ %1518, %1517 ]
  br label %1521

1521:                                             ; preds = %1519, %1397
  %1522 = phi ptr [ %1398, %1397 ], [ %1520, %1519 ]
  br label %1523

1523:                                             ; preds = %1521, %1387
  %1524 = phi ptr [ %1388, %1387 ], [ %1522, %1521 ]
  br label %1525

1525:                                             ; preds = %1523, %1377
  %1526 = phi ptr [ %1378, %1377 ], [ %1524, %1523 ]
  br label %1527

1527:                                             ; preds = %1525, %1367
  %1528 = phi ptr [ %1368, %1367 ], [ %1526, %1525 ]
  br label %1529

1529:                                             ; preds = %1527, %1357
  %1530 = phi ptr [ %1358, %1357 ], [ %1528, %1527 ]
  br label %1531

1531:                                             ; preds = %1529, %1347
  %1532 = phi ptr [ %1348, %1347 ], [ %1530, %1529 ]
  br label %1533

1533:                                             ; preds = %1531, %1337
  %1534 = phi ptr [ %1338, %1337 ], [ %1532, %1531 ]
  br label %1535

1535:                                             ; preds = %1533, %1327
  %1536 = phi ptr [ %1328, %1327 ], [ %1534, %1533 ]
  br label %1537

1537:                                             ; preds = %1535, %1317
  %1538 = phi ptr [ %1318, %1317 ], [ %1536, %1535 ]
  br label %1539

1539:                                             ; preds = %1537, %1307
  %1540 = phi ptr [ %1308, %1307 ], [ %1538, %1537 ]
  br label %1541

1541:                                             ; preds = %1539, %1297
  %1542 = phi ptr [ %1298, %1297 ], [ %1540, %1539 ]
  br label %1543

1543:                                             ; preds = %1541, %1287
  %1544 = phi ptr [ %1288, %1287 ], [ %1542, %1541 ]
  br label %1545

1545:                                             ; preds = %1543, %1277
  %1546 = phi ptr [ %1278, %1277 ], [ %1544, %1543 ]
  br label %1547

1547:                                             ; preds = %1545, %1267
  %1548 = phi ptr [ %1268, %1267 ], [ %1546, %1545 ]
  br label %1549

1549:                                             ; preds = %1547, %1257
  %1550 = phi ptr [ %1258, %1257 ], [ %1548, %1547 ]
  br label %1551

1551:                                             ; preds = %1549, %1247
  %1552 = phi ptr [ %1248, %1247 ], [ %1550, %1549 ]
  br label %1553

1553:                                             ; preds = %1551, %1237
  %1554 = phi ptr [ %1238, %1237 ], [ %1552, %1551 ]
  br label %1555

1555:                                             ; preds = %1553, %1227
  %1556 = phi ptr [ %1228, %1227 ], [ %1554, %1553 ]
  br label %1557

1557:                                             ; preds = %1555, %1217
  %1558 = phi ptr [ %1218, %1217 ], [ %1556, %1555 ]
  br label %1559

1559:                                             ; preds = %1557, %1207
  %1560 = phi ptr [ %1208, %1207 ], [ %1558, %1557 ]
  br label %1561

1561:                                             ; preds = %1559, %1197
  %1562 = phi ptr [ %1198, %1197 ], [ %1560, %1559 ]
  br label %1563

1563:                                             ; preds = %1561, %1187
  %1564 = phi ptr [ %1188, %1187 ], [ %1562, %1561 ]
  br label %1573

1565:                                             ; preds = %1171
  %1566 = load i64, ptr %9, align 8
  %1567 = add i64 24, %1566
  %1568 = add i64 %1567, 1
  %1569 = add i64 %1568, 8
  %1570 = sub i64 %1569, 1
  %1571 = and i64 %1570, -8
  %1572 = call noalias ptr @_emalloc(i64 noundef %1571) #12
  br label %1573

1573:                                             ; preds = %1565, %1563
  %1574 = phi ptr [ %1564, %1563 ], [ %1572, %1565 ]
  br label %1575

1575:                                             ; preds = %1573, %1163
  %1576 = phi ptr [ %1170, %1163 ], [ %1574, %1573 ]
  store ptr %1576, ptr %11, align 8
  %1577 = load ptr, ptr %11, align 8
  store ptr %1577, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %1578 = load i32, ptr %8, align 4
  %1579 = load ptr, ptr %7, align 8
  store i32 %1578, ptr %1579, align 4
  %1580 = load i8, ptr %10, align 1
  %1581 = trunc i8 %1580 to i1
  %1582 = select i1 %1581, i32 128, i32 0
  %1583 = or i32 22, %1582
  %1584 = load ptr, ptr %11, align 8
  %1585 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1584, i32 0, i32 1
  store i32 %1583, ptr %1585, align 4
  %1586 = load ptr, ptr %11, align 8
  %1587 = getelementptr inbounds %struct._zend_string, ptr %1586, i32 0, i32 1
  store i64 0, ptr %1587, align 8
  %1588 = load i64, ptr %9, align 8
  %1589 = load ptr, ptr %11, align 8
  %1590 = getelementptr inbounds %struct._zend_string, ptr %1589, i32 0, i32 2
  store i64 %1588, ptr %1590, align 8
  %1591 = load ptr, ptr %11, align 8
  store ptr %1591, ptr %51, align 8
  %1592 = load ptr, ptr %51, align 8
  %1593 = getelementptr inbounds %struct._zend_string, ptr %1592, i32 0, i32 3
  %1594 = load ptr, ptr %48, align 8
  %1595 = load i64, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1593, ptr align 1 %1594, i64 %1595, i1 false)
  %1596 = load ptr, ptr %51, align 8
  %1597 = getelementptr inbounds %struct._zend_string, ptr %1596, i32 0, i32 3
  %1598 = load i64, ptr %49, align 8
  %1599 = getelementptr inbounds [1 x i8], ptr %1597, i64 0, i64 %1598
  store i8 0, ptr %1599, align 1
  %1600 = load ptr, ptr %51, align 8
  store ptr %1600, ptr %91, align 8
  %1601 = load ptr, ptr %91, align 8
  %1602 = load ptr, ptr %90, align 8
  %1603 = getelementptr inbounds %struct._zval_struct, ptr %1602, i32 0, i32 0
  store ptr %1601, ptr %1603, align 8
  %1604 = load ptr, ptr %90, align 8
  %1605 = getelementptr inbounds %struct._zval_struct, ptr %1604, i32 0, i32 1
  store i32 262, ptr %1605, align 8
  br label %1606

1606:                                             ; preds = %1575
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  %1609 = load ptr, ptr %80, align 8
  store ptr @.str.18, ptr %63, align 8
  store i64 15, ptr %64, align 8
  store ptr %78, ptr %65, align 8
  store ptr %1609, ptr %66, align 8
  %1610 = load ptr, ptr @zend_string_init_interned, align 8
  %1611 = load ptr, ptr %63, align 8
  %1612 = load i64, ptr %64, align 8
  %1613 = call ptr %1610(ptr noundef %1611, i64 noundef %1612, i1 noundef zeroext false) #13
  store ptr %1613, ptr %67, align 8
  %1614 = load ptr, ptr %66, align 8
  %1615 = load ptr, ptr %67, align 8
  %1616 = load ptr, ptr %65, align 8
  %1617 = call ptr @zend_hash_update_ind(ptr noundef %1614, ptr noundef %1615, ptr noundef %1616) #13
  %1618 = load ptr, ptr %67, align 8
  store ptr %1618, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %1619 = load ptr, ptr %32, align 8
  %1620 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1619, i32 0, i32 1
  %1621 = load i32, ptr %1620, align 4
  store i32 %1621, ptr %31, align 4
  %1622 = load i32, ptr %31, align 4
  %1623 = and i32 %1622, 1008
  %1624 = and i32 %1623, 64
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1644, label %1626

1626:                                             ; preds = %1608
  %1627 = load ptr, ptr %32, align 8
  store ptr %1627, ptr %22, align 8
  %1628 = load ptr, ptr %22, align 8
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp ugt i32 %1629, 0
  call void @llvm.assume(i1 %1630)
  %1631 = load ptr, ptr %22, align 8
  %1632 = load i32, ptr %1631, align 4
  %1633 = add i32 %1632, -1
  store i32 %1633, ptr %1631, align 4
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %1643

1635:                                             ; preds = %1626
  %1636 = load i8, ptr %33, align 1
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1639) #13
  br label %1642

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %1641) #13
  br label %1642

1642:                                             ; preds = %1640, %1638
  br label %1643

1643:                                             ; preds = %1642, %1626
  br label %1644

1644:                                             ; preds = %1643, %1608
  br label %1645

1645:                                             ; preds = %1644, %1144
  br label %1646

1646:                                             ; preds = %1645
  store ptr %78, ptr %92, align 8
  %1647 = call double @sapi_get_request_time()
  %1648 = load ptr, ptr %92, align 8
  %1649 = getelementptr inbounds %struct._zval_struct, ptr %1648, i32 0, i32 0
  store double %1647, ptr %1649, align 8
  %1650 = load ptr, ptr %92, align 8
  %1651 = getelementptr inbounds %struct._zval_struct, ptr %1650, i32 0, i32 1
  store i32 5, ptr %1651, align 8
  br label %1652

1652:                                             ; preds = %1646
  %1653 = load ptr, ptr %80, align 8
  store ptr @.str.19, ptr %68, align 8
  store i64 18, ptr %69, align 8
  store ptr %78, ptr %70, align 8
  store ptr %1653, ptr %71, align 8
  %1654 = load ptr, ptr @zend_string_init_interned, align 8
  %1655 = load ptr, ptr %68, align 8
  %1656 = load i64, ptr %69, align 8
  %1657 = call ptr %1654(ptr noundef %1655, i64 noundef %1656, i1 noundef zeroext false) #13
  store ptr %1657, ptr %72, align 8
  %1658 = load ptr, ptr %71, align 8
  %1659 = load ptr, ptr %72, align 8
  %1660 = load ptr, ptr %70, align 8
  %1661 = call ptr @zend_hash_update_ind(ptr noundef %1658, ptr noundef %1659, ptr noundef %1660) #13
  %1662 = load ptr, ptr %72, align 8
  store ptr %1662, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %1663 = load ptr, ptr %29, align 8
  %1664 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1663, i32 0, i32 1
  %1665 = load i32, ptr %1664, align 4
  store i32 %1665, ptr %28, align 4
  %1666 = load i32, ptr %28, align 4
  %1667 = and i32 %1666, 1008
  %1668 = and i32 %1667, 64
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1688, label %1670

1670:                                             ; preds = %1652
  %1671 = load ptr, ptr %29, align 8
  store ptr %1671, ptr %23, align 8
  %1672 = load ptr, ptr %23, align 8
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp ugt i32 %1673, 0
  call void @llvm.assume(i1 %1674)
  %1675 = load ptr, ptr %23, align 8
  %1676 = load i32, ptr %1675, align 4
  %1677 = add i32 %1676, -1
  store i32 %1677, ptr %1675, align 4
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %1679, label %1687

1679:                                             ; preds = %1670
  %1680 = load i8, ptr %30, align 1
  %1681 = trunc i8 %1680 to i1
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1683) #13
  br label %1686

1684:                                             ; preds = %1679
  %1685 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %1685) #13
  br label %1686

1686:                                             ; preds = %1684, %1682
  br label %1687

1687:                                             ; preds = %1686, %1670
  br label %1688

1688:                                             ; preds = %1687, %1652
  br label %1689

1689:                                             ; preds = %1688
  store ptr %78, ptr %93, align 8
  %1690 = getelementptr inbounds %struct._zval_struct, ptr %78, i32 0, i32 0
  %1691 = load double, ptr %1690, align 8
  store double %1691, ptr %2, align 8
  %1692 = load double, ptr %2, align 8
  %1693 = call i1 @llvm.is.fpclass.f64(double %1692, i32 504)
  %1694 = xor i1 %1693, true
  br i1 %1694, label %1698, label %1695

1695:                                             ; preds = %1689
  %1696 = load double, ptr %2, align 8
  %1697 = call i1 @llvm.is.fpclass.f64(double %1696, i32 3)
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1695, %1689
  store i64 0, ptr %1, align 8
  br label %1711

1699:                                             ; preds = %1695
  %1700 = load double, ptr %2, align 8
  %1701 = fcmp oge double %1700, 0x43E0000000000000
  br i1 %1701, label %1705, label %1702

1702:                                             ; preds = %1699
  %1703 = load double, ptr %2, align 8
  %1704 = fcmp olt double %1703, 0xC3E0000000000000
  br i1 %1704, label %1705, label %1708

1705:                                             ; preds = %1702, %1699
  %1706 = load double, ptr %2, align 8
  %1707 = call i64 @zend_dval_to_lval_slow(double noundef %1706) #13
  store i64 %1707, ptr %1, align 8
  br label %1711

1708:                                             ; preds = %1702
  %1709 = load double, ptr %2, align 8
  %1710 = fptosi double %1709 to i64
  store i64 %1710, ptr %1, align 8
  br label %1711

1711:                                             ; preds = %1708, %1705, %1698
  %1712 = load i64, ptr %1, align 8
  %1713 = load ptr, ptr %93, align 8
  %1714 = getelementptr inbounds %struct._zval_struct, ptr %1713, i32 0, i32 0
  store i64 %1712, ptr %1714, align 8
  %1715 = load ptr, ptr %93, align 8
  %1716 = getelementptr inbounds %struct._zval_struct, ptr %1715, i32 0, i32 1
  store i32 4, ptr %1716, align 8
  br label %1717

1717:                                             ; preds = %1711
  %1718 = load ptr, ptr %80, align 8
  store ptr @.str.20, ptr %73, align 8
  store i64 12, ptr %74, align 8
  store ptr %78, ptr %75, align 8
  store ptr %1718, ptr %76, align 8
  %1719 = load ptr, ptr @zend_string_init_interned, align 8
  %1720 = load ptr, ptr %73, align 8
  %1721 = load i64, ptr %74, align 8
  %1722 = call ptr %1719(ptr noundef %1720, i64 noundef %1721, i1 noundef zeroext false) #13
  store ptr %1722, ptr %77, align 8
  %1723 = load ptr, ptr %76, align 8
  %1724 = load ptr, ptr %77, align 8
  %1725 = load ptr, ptr %75, align 8
  %1726 = call ptr @zend_hash_update_ind(ptr noundef %1723, ptr noundef %1724, ptr noundef %1725) #13
  %1727 = load ptr, ptr %77, align 8
  store ptr %1727, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %1728 = load ptr, ptr %26, align 8
  %1729 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1728, i32 0, i32 1
  %1730 = load i32, ptr %1729, align 4
  store i32 %1730, ptr %25, align 4
  %1731 = load i32, ptr %25, align 4
  %1732 = and i32 %1731, 1008
  %1733 = and i32 %1732, 64
  %1734 = icmp ne i32 %1733, 0
  br i1 %1734, label %1753, label %1735

1735:                                             ; preds = %1717
  %1736 = load ptr, ptr %26, align 8
  store ptr %1736, ptr %24, align 8
  %1737 = load ptr, ptr %24, align 8
  %1738 = load i32, ptr %1737, align 4
  %1739 = icmp ugt i32 %1738, 0
  call void @llvm.assume(i1 %1739)
  %1740 = load ptr, ptr %24, align 8
  %1741 = load i32, ptr %1740, align 4
  %1742 = add i32 %1741, -1
  store i32 %1742, ptr %1740, align 4
  %1743 = icmp eq i32 %1742, 0
  br i1 %1743, label %1744, label %1752

1744:                                             ; preds = %1735
  %1745 = load i8, ptr %27, align 1
  %1746 = trunc i8 %1745 to i1
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1748) #13
  br label %1751

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %1750) #13
  br label %1751

1751:                                             ; preds = %1749, %1747
  br label %1752

1752:                                             ; preds = %1751, %1735
  br label %1753

1753:                                             ; preds = %1752, %1717
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
  %36 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5
  %37 = icmp eq ptr %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %21, align 4
  br label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %22, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = xor i32 %43, -1
  %45 = and i32 %44, 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = add i64 16, %47
  store i64 %48, ptr %26, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct._zend_array, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %25, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %26, align 8
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %27, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct._zend_array, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %25, align 4
  %61 = sub i32 %59, %60
  store i32 %61, ptr %28, align 4
  br label %62

62:                                               ; preds = %267, %39
  %63 = load i32, ptr %28, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %270

65:                                               ; preds = %62
  %66 = load ptr, ptr %27, align 8
  store ptr %66, ptr %29, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct._zend_array, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct._zval_struct, ptr %73, i32 1
  store ptr %74, ptr %27, align 8
  %75 = load i32, ptr %25, align 4
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %23, align 8
  %77 = load i32, ptr %25, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %25, align 4
  br label %90

79:                                               ; preds = %65
  %80 = load ptr, ptr %27, align 8
  store ptr %80, ptr %30, align 8
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i64 1
  %83 = getelementptr inbounds %struct._Bucket, ptr %82, i32 0, i32 0
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds %struct._Bucket, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %23, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %24, align 8
  br label %90

90:                                               ; preds = %79, %72
  %91 = load ptr, ptr %29, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  br label %267

103:                                              ; preds = %90
  %104 = load i64, ptr %23, align 8
  store i64 %104, ptr %20, align 8
  %105 = load ptr, ptr %24, align 8
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %29, align 8
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 7
  br i1 %112, label %136, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = call ptr @zend_hash_find(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %136, label %121

121:                                              ; preds = %116, %113
  %122 = load ptr, ptr %19, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = load i64, ptr %20, align 8
  %127 = call ptr @zend_hash_index_find(ptr noundef %125, i64 noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %124, %121
  %130 = load ptr, ptr %18, align 8
  store ptr %130, ptr %14, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._zval_struct, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 7
  br i1 %135, label %136, label %219

136:                                              ; preds = %129, %124, %116, %103
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon.0, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %17, align 8
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.anon.0, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %151)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %144, %137
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %19, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %213

161:                                              ; preds = %158
  %162 = load i32, ptr %21, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %19, align 8
  store ptr %165, ptr %3, align 8
  store ptr @.str.4, ptr %4, align 8
  store i64 7, ptr %5, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %5, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %4, align 8
  %175 = load i64, ptr %5, align 8
  %176 = call i32 @memcmp(ptr noundef %173, ptr noundef %174, i64 noundef %175) #11
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  br label %179

179:                                              ; preds = %171, %164
  %180 = phi i1 [ false, %164 ], [ %178, %171 ]
  br i1 %180, label %186, label %181

181:                                              ; preds = %179, %161
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = call ptr @zend_hash_update(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %212

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon.0, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %187
  %195 = load ptr, ptr %17, align 8
  store ptr %195, ptr %8, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.0, ptr %197, i32 0, i32 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %7, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp ugt i32 %205, 0
  call void @llvm.assume(i1 %206)
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %194, %187
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %181
  br label %218

213:                                              ; preds = %158
  %214 = load ptr, ptr %15, align 8
  %215 = load i64, ptr %20, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = call ptr @zend_hash_index_update(ptr noundef %214, i64 noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %213, %212
  br label %266

219:                                              ; preds = %129
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %18, align 8
  store ptr %221, ptr %31, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %32, align 8
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds %struct._zend_array, ptr %225, i32 0, i32 0
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp ugt i32 %228, 1
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %258

235:                                              ; preds = %220
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %32, align 8
  %238 = call ptr @zend_array_dup(ptr noundef %237)
  store ptr %238, ptr %33, align 8
  %239 = load ptr, ptr %31, align 8
  store ptr %239, ptr %34, align 8
  %240 = load ptr, ptr %33, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct._zval_struct, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 1
  store i32 775, ptr %244, align 8
  br label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr inbounds %struct._zend_array, ptr %246, i32 0, i32 0
  store ptr %247, ptr %10, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct._zend_refcounted_h, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 64
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, -1
  store i32 %256, ptr %254, align 4
  br label %257

257:                                              ; preds = %253, %245
  br label %258

258:                                              ; preds = %257, %220
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds %struct._zval_struct, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct._zval_struct, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  call void @php_autoglobal_merge(ptr noundef %262, ptr noundef %265)
  br label %266

266:                                              ; preds = %259, %218
  br label %267

267:                                              ; preds = %266, %102
  %268 = load i32, ptr %28, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %28, align 4
  br label %62

270:                                              ; preds = %62
  br label %271

271:                                              ; preds = %270
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
