target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@basic_globals = external global %struct._php_basic_globals, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_syslog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_syslog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @php_closelog()
  %5 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #4
  %11 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %2
  ret i32 0
}

declare void @php_closelog() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_openlog(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i1, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i32, align 4
  store ptr %0, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  br label %68

68:                                               ; preds = %2
  store i32 0, ptr %56, align 4
  store i32 3, ptr %57, align 4
  store i32 3, ptr %58, align 4
  %69 = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds %struct._zend_execute_data, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store ptr null, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store ptr null, ptr %64, align 8
  store i8 0, ptr %65, align 1
  store i8 0, ptr %66, align 1
  store i32 0, ptr %67, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %59, align 4
  %75 = load i32, ptr %57, align 4
  %76 = icmp ult i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %59, align 4
  %84 = load i32, ptr %58, align 4
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82, %73
  %92 = load i32, ptr %57, align 4
  %93 = load i32, ptr %58, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %92, i32 noundef %93)
  store i32 1, ptr %67, align 4
  br label %425

94:                                               ; preds = %82
  %95 = load ptr, ptr %50, align 8
  %96 = getelementptr inbounds %struct._zval_struct, ptr %95, i64 4
  store ptr %96, ptr %61, align 8
  %97 = load i32, ptr %60, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %60, align 4
  %99 = load i32, ptr %60, align 4
  %100 = load i32, ptr %57, align 4
  %101 = icmp ule i32 %99, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load i8, ptr %66, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br label %107

107:                                              ; preds = %102, %94
  %108 = phi i1 [ true, %94 ], [ %106, %102 ]
  call void @llvm.assume(i1 %108)
  %109 = load i32, ptr %60, align 4
  %110 = load i32, ptr %57, align 4
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %66, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = icmp eq i32 %115, 0
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  call void @llvm.assume(i1 %118)
  %119 = load i8, ptr %66, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load i32, ptr %60, align 4
  %123 = load i32, ptr %59, align 4
  %124 = icmp ugt i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  br label %425

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131, %117
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 1
  store ptr %134, ptr %61, align 8
  %135 = load ptr, ptr %61, align 8
  store ptr %135, ptr %62, align 8
  %136 = load ptr, ptr %62, align 8
  %137 = load i32, ptr %60, align 4
  store ptr %136, ptr %44, align 8
  store ptr %52, ptr %45, align 8
  store ptr %55, ptr %46, align 8
  store i8 0, ptr %47, align 1
  store i32 %137, ptr %48, align 4
  %138 = load ptr, ptr %44, align 8
  %139 = load i8, ptr %47, align 1
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %48, align 4
  store ptr %138, ptr %29, align 8
  store ptr %49, ptr %30, align 8
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %31, align 1
  store i32 %141, ptr %32, align 4
  %143 = load ptr, ptr %29, align 8
  %144 = load ptr, ptr %30, align 8
  %145 = load i8, ptr %31, align 1
  %146 = trunc i8 %145 to i1
  %147 = load i32, ptr %32, align 4
  store ptr %143, ptr %6, align 8
  store ptr %144, ptr %7, align 8
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %8, align 1
  store i32 %147, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %132
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  store ptr %157, ptr %158, align 8
  br label %184

159:                                              ; preds = %132
  %160 = load i8, ptr %8, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %4, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %7, align 8
  store ptr null, ptr %170, align 8
  br label %184

171:                                              ; preds = %162, %159
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #4
  store i1 %178, ptr %5, align 1
  br label %185

179:                                              ; preds = %171
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %180, ptr noundef %181, i32 noundef %182) #4
  store i1 %183, ptr %5, align 1
  br label %185

184:                                              ; preds = %169, %155
  store i1 true, ptr %5, align 1
  br label %185

185:                                              ; preds = %184, %179, %174
  %186 = load i1, ptr %5, align 1
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  store i1 false, ptr %43, align 1
  br label %207

188:                                              ; preds = %185
  %189 = load i8, ptr %47, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %49, align 8
  %193 = icmp ne ptr %192, null
  %194 = xor i1 %193, true
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %45, align 8
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %46, align 8
  store i64 0, ptr %197, align 8
  br label %206

198:                                              ; preds = %191, %188
  %199 = load ptr, ptr %49, align 8
  %200 = getelementptr inbounds %struct._zend_string, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %45, align 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %49, align 8
  %203 = getelementptr inbounds %struct._zend_string, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %46, align 8
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %198, %195
  store i1 true, ptr %43, align 1
  br label %207

207:                                              ; preds = %206, %187
  %208 = load i1, ptr %43, align 1
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  store i32 4, ptr %63, align 4
  store i32 9, ptr %67, align 4
  br label %425

216:                                              ; preds = %207
  %217 = load i32, ptr %60, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %60, align 4
  %219 = load i32, ptr %60, align 4
  %220 = load i32, ptr %57, align 4
  %221 = icmp ule i32 %219, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  %223 = load i8, ptr %66, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i32
  %226 = icmp eq i32 %225, 1
  br label %227

227:                                              ; preds = %222, %216
  %228 = phi i1 [ true, %216 ], [ %226, %222 ]
  call void @llvm.assume(i1 %228)
  %229 = load i32, ptr %60, align 4
  %230 = load i32, ptr %57, align 4
  %231 = icmp ugt i32 %229, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr %66, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i32
  %236 = icmp eq i32 %235, 0
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i1 [ true, %227 ], [ %236, %232 ]
  call void @llvm.assume(i1 %238)
  %239 = load i8, ptr %66, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %252

241:                                              ; preds = %237
  %242 = load i32, ptr %60, align 4
  %243 = load i32, ptr %59, align 4
  %244 = icmp ugt i32 %242, %243
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %241
  br label %425

251:                                              ; preds = %241
  br label %252

252:                                              ; preds = %251, %237
  %253 = load ptr, ptr %61, align 8
  %254 = getelementptr inbounds %struct._zval_struct, ptr %253, i32 1
  store ptr %254, ptr %61, align 8
  %255 = load ptr, ptr %61, align 8
  store ptr %255, ptr %62, align 8
  %256 = load ptr, ptr %62, align 8
  %257 = load i32, ptr %60, align 4
  store ptr %256, ptr %33, align 8
  store ptr %53, ptr %34, align 8
  store ptr %65, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i32 %257, ptr %37, align 4
  %258 = load ptr, ptr %33, align 8
  %259 = load ptr, ptr %34, align 8
  %260 = load ptr, ptr %35, align 8
  %261 = load i8, ptr %36, align 1
  %262 = trunc i8 %261 to i1
  %263 = load i32, ptr %37, align 4
  store ptr %258, ptr %23, align 8
  store ptr %259, ptr %24, align 8
  store ptr %260, ptr %25, align 8
  %264 = zext i1 %262 to i8
  store i8 %264, ptr %26, align 1
  store i32 %263, ptr %27, align 4
  store i8 0, ptr %28, align 1
  %265 = load i8, ptr %26, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %269

267:                                              ; preds = %252
  %268 = load ptr, ptr %25, align 8
  store i8 0, ptr %268, align 1
  br label %269

269:                                              ; preds = %267, %252
  %270 = load ptr, ptr %23, align 8
  store ptr %270, ptr %11, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct._zval_struct, ptr %271, i32 0, i32 1
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %23, align 8
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %24, align 8
  store i64 %278, ptr %279, align 8
  br label %306

280:                                              ; preds = %269
  %281 = load i8, ptr %26, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %293

283:                                              ; preds = %280
  %284 = load ptr, ptr %23, align 8
  store ptr %284, ptr %12, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct._zval_struct, ptr %285, i32 0, i32 1
  %287 = load i8, ptr %286, align 8
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = load ptr, ptr %25, align 8
  store i8 1, ptr %291, align 1
  %292 = load ptr, ptr %24, align 8
  store i64 0, ptr %292, align 8
  br label %306

293:                                              ; preds = %283, %280
  %294 = load i8, ptr %28, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load ptr, ptr %23, align 8
  %298 = load ptr, ptr %24, align 8
  %299 = load i32, ptr %27, align 4
  %300 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %297, ptr noundef %298, i32 noundef %299) #4
  store i1 %300, ptr %22, align 1
  br label %307

301:                                              ; preds = %293
  %302 = load ptr, ptr %23, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = load i32, ptr %27, align 4
  %305 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %302, ptr noundef %303, i32 noundef %304) #4
  store i1 %305, ptr %22, align 1
  br label %307

306:                                              ; preds = %290, %276
  store i1 true, ptr %22, align 1
  br label %307

307:                                              ; preds = %306, %301, %296
  %308 = load i1, ptr %22, align 1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = xor i1 %310, true
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %307
  store i32 0, ptr %63, align 4
  store i32 9, ptr %67, align 4
  br label %425

316:                                              ; preds = %307
  %317 = load i32, ptr %60, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %60, align 4
  %319 = load i32, ptr %60, align 4
  %320 = load i32, ptr %57, align 4
  %321 = icmp ule i32 %319, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = load i8, ptr %66, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i32
  %326 = icmp eq i32 %325, 1
  br label %327

327:                                              ; preds = %322, %316
  %328 = phi i1 [ true, %316 ], [ %326, %322 ]
  call void @llvm.assume(i1 %328)
  %329 = load i32, ptr %60, align 4
  %330 = load i32, ptr %57, align 4
  %331 = icmp ugt i32 %329, %330
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load i8, ptr %66, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i32
  %336 = icmp eq i32 %335, 0
  br label %337

337:                                              ; preds = %332, %327
  %338 = phi i1 [ true, %327 ], [ %336, %332 ]
  call void @llvm.assume(i1 %338)
  %339 = load i8, ptr %66, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = load i32, ptr %60, align 4
  %343 = load i32, ptr %59, align 4
  %344 = icmp ugt i32 %342, %343
  %345 = xor i1 %344, true
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %425

351:                                              ; preds = %341
  br label %352

352:                                              ; preds = %351, %337
  %353 = load ptr, ptr %61, align 8
  %354 = getelementptr inbounds %struct._zval_struct, ptr %353, i32 1
  store ptr %354, ptr %61, align 8
  %355 = load ptr, ptr %61, align 8
  store ptr %355, ptr %62, align 8
  %356 = load ptr, ptr %62, align 8
  %357 = load i32, ptr %60, align 4
  store ptr %356, ptr %38, align 8
  store ptr %54, ptr %39, align 8
  store ptr %65, ptr %40, align 8
  store i8 0, ptr %41, align 1
  store i32 %357, ptr %42, align 4
  %358 = load ptr, ptr %38, align 8
  %359 = load ptr, ptr %39, align 8
  %360 = load ptr, ptr %40, align 8
  %361 = load i8, ptr %41, align 1
  %362 = trunc i8 %361 to i1
  %363 = load i32, ptr %42, align 4
  store ptr %358, ptr %16, align 8
  store ptr %359, ptr %17, align 8
  store ptr %360, ptr %18, align 8
  %364 = zext i1 %362 to i8
  store i8 %364, ptr %19, align 1
  store i32 %363, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %365 = load i8, ptr %19, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %369

367:                                              ; preds = %352
  %368 = load ptr, ptr %18, align 8
  store i8 0, ptr %368, align 1
  br label %369

369:                                              ; preds = %367, %352
  %370 = load ptr, ptr %16, align 8
  store ptr %370, ptr %13, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct._zval_struct, ptr %371, i32 0, i32 1
  %373 = load i8, ptr %372, align 8
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 4
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %16, align 8
  %378 = load i64, ptr %377, align 8
  %379 = load ptr, ptr %17, align 8
  store i64 %378, ptr %379, align 8
  br label %406

380:                                              ; preds = %369
  %381 = load i8, ptr %19, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = load ptr, ptr %16, align 8
  store ptr %384, ptr %14, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load ptr, ptr %18, align 8
  store i8 1, ptr %391, align 1
  %392 = load ptr, ptr %17, align 8
  store i64 0, ptr %392, align 8
  br label %406

393:                                              ; preds = %383, %380
  %394 = load i8, ptr %21, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = load ptr, ptr %16, align 8
  %398 = load ptr, ptr %17, align 8
  %399 = load i32, ptr %20, align 4
  %400 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %397, ptr noundef %398, i32 noundef %399) #4
  store i1 %400, ptr %15, align 1
  br label %407

401:                                              ; preds = %393
  %402 = load ptr, ptr %16, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = load i32, ptr %20, align 4
  %405 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %402, ptr noundef %403, i32 noundef %404) #4
  store i1 %405, ptr %15, align 1
  br label %407

406:                                              ; preds = %390, %376
  store i1 true, ptr %15, align 1
  br label %407

407:                                              ; preds = %406, %401, %396
  %408 = load i1, ptr %15, align 1
  %409 = xor i1 %408, true
  %410 = xor i1 %409, true
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = sext i32 %412 to i64
  %414 = icmp ne i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i32 0, ptr %63, align 4
  store i32 9, ptr %67, align 4
  br label %425

416:                                              ; preds = %407
  %417 = load i32, ptr %60, align 4
  %418 = load i32, ptr %58, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %58, align 4
  %422 = icmp eq i32 %421, -1
  br label %423

423:                                              ; preds = %420, %416
  %424 = phi i1 [ true, %416 ], [ %422, %420 ]
  call void @llvm.assume(i1 %424)
  br label %425

425:                                              ; preds = %423, %415, %350, %315, %250, %215, %130, %91
  %426 = load i32, ptr %67, align 4
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %425
  %434 = load i32, ptr %67, align 4
  %435 = load i32, ptr %60, align 4
  %436 = load ptr, ptr %64, align 8
  %437 = load i32, ptr %63, align 4
  %438 = load ptr, ptr %62, align 8
  call void @zend_wrong_parameter_error(i32 noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, ptr noundef %438)
  br label %463

439:                                              ; preds = %425
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %446 = load ptr, ptr %445, align 8
  call void @free(ptr noundef %446) #4
  br label %447

447:                                              ; preds = %444, %440
  %448 = load ptr, ptr %52, align 8
  %449 = load i64, ptr %55, align 8
  %450 = call noalias ptr @zend_strndup(ptr noundef %448, i64 noundef %449)
  %451 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %53, align 8
  %455 = trunc i64 %454 to i32
  %456 = load i64, ptr %54, align 8
  %457 = trunc i64 %456 to i32
  call void @php_openlog(ptr noundef %453, i32 noundef %455, i32 noundef %457)
  br label %458

458:                                              ; preds = %447
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %51, align 8
  %461 = getelementptr inbounds %struct._zval_struct, ptr %460, i32 0, i32 1
  store i32 3, ptr %461, align 8
  br label %462

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462, %433
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #1

declare void @php_openlog(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_closelog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_execute_data, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @zend_wrong_parameters_none_error()
  br label %32

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @php_closelog()
  %19 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #4
  %25 = getelementptr inbounds %struct._php_basic_globals, ptr @basic_globals, i32 0, i32 21
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 1
  store i32 3, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %16
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_syslog(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  br label %45

45:                                               ; preds = %2
  store i32 0, ptr %33, align 4
  store i32 2, ptr %34, align 4
  store i32 2, ptr %35, align 4
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store ptr null, ptr %41, align 8
  store i8 0, ptr %42, align 1
  store i8 0, ptr %43, align 1
  store i32 0, ptr %44, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %36, align 4
  %52 = load i32, ptr %34, align 4
  %53 = icmp ult i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %36, align 4
  %61 = load i32, ptr %35, align 4
  %62 = icmp ugt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59, %50
  %69 = load i32, ptr %34, align 4
  %70 = load i32, ptr %35, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %69, i32 noundef %70)
  store i32 1, ptr %44, align 4
  br label %275

71:                                               ; preds = %59
  %72 = load ptr, ptr %29, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 4
  store ptr %73, ptr %38, align 8
  %74 = load i32, ptr %37, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %37, align 4
  %76 = load i32, ptr %37, align 4
  %77 = load i32, ptr %34, align 4
  %78 = icmp ule i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = load i8, ptr %43, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 1
  br label %84

84:                                               ; preds = %79, %71
  %85 = phi i1 [ true, %71 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i32, ptr %37, align 4
  %87 = load i32, ptr %34, align 4
  %88 = icmp ugt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %43, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i32
  %93 = icmp eq i32 %92, 0
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ true, %84 ], [ %93, %89 ]
  call void @llvm.assume(i1 %95)
  %96 = load i8, ptr %43, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load i32, ptr %37, align 4
  %100 = load i32, ptr %36, align 4
  %101 = icmp ugt i32 %99, %100
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br label %275

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %94
  %110 = load ptr, ptr %38, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 1
  store ptr %111, ptr %38, align 8
  %112 = load ptr, ptr %38, align 8
  store ptr %112, ptr %39, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = load i32, ptr %37, align 4
  store ptr %113, ptr %24, align 8
  store ptr %31, ptr %25, align 8
  store ptr %42, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 %114, ptr %28, align 4
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i8, ptr %27, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %28, align 4
  store ptr %115, ptr %14, align 8
  store ptr %116, ptr %15, align 8
  store ptr %117, ptr %16, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %17, align 1
  store i32 %120, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %122 = load i8, ptr %17, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %109
  %125 = load ptr, ptr %16, align 8
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %124, %109
  %127 = load ptr, ptr %14, align 8
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  store i64 %135, ptr %136, align 8
  br label %163

137:                                              ; preds = %126
  %138 = load i8, ptr %17, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %16, align 8
  store i8 1, ptr %148, align 1
  %149 = load ptr, ptr %15, align 8
  store i64 0, ptr %149, align 8
  br label %163

150:                                              ; preds = %140, %137
  %151 = load i8, ptr %19, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %18, align 4
  %157 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %154, ptr noundef %155, i32 noundef %156) #4
  store i1 %157, ptr %13, align 1
  br label %164

158:                                              ; preds = %150
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %18, align 4
  %162 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %159, ptr noundef %160, i32 noundef %161) #4
  store i1 %162, ptr %13, align 1
  br label %164

163:                                              ; preds = %147, %133
  store i1 true, ptr %13, align 1
  br label %164

164:                                              ; preds = %163, %158, %153
  %165 = load i1, ptr %13, align 1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store i32 0, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %275

173:                                              ; preds = %164
  %174 = load i32, ptr %37, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %37, align 4
  %176 = load i32, ptr %37, align 4
  %177 = load i32, ptr %34, align 4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load i8, ptr %43, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i32
  %183 = icmp eq i32 %182, 1
  br label %184

184:                                              ; preds = %179, %173
  %185 = phi i1 [ true, %173 ], [ %183, %179 ]
  call void @llvm.assume(i1 %185)
  %186 = load i32, ptr %37, align 4
  %187 = load i32, ptr %34, align 4
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load i8, ptr %43, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i32
  %193 = icmp eq i32 %192, 0
  br label %194

194:                                              ; preds = %189, %184
  %195 = phi i1 [ true, %184 ], [ %193, %189 ]
  call void @llvm.assume(i1 %195)
  %196 = load i8, ptr %43, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %209

198:                                              ; preds = %194
  %199 = load i32, ptr %37, align 4
  %200 = load i32, ptr %36, align 4
  %201 = icmp ugt i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %275

208:                                              ; preds = %198
  br label %209

209:                                              ; preds = %208, %194
  %210 = load ptr, ptr %38, align 8
  %211 = getelementptr inbounds %struct._zval_struct, ptr %210, i32 1
  store ptr %211, ptr %38, align 8
  %212 = load ptr, ptr %38, align 8
  store ptr %212, ptr %39, align 8
  %213 = load ptr, ptr %39, align 8
  %214 = load i32, ptr %37, align 4
  store ptr %213, ptr %20, align 8
  store ptr %32, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i32 %214, ptr %23, align 4
  %215 = load ptr, ptr %20, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = load i8, ptr %22, align 1
  %218 = trunc i8 %217 to i1
  %219 = load i32, ptr %23, align 4
  store ptr %215, ptr %6, align 8
  store ptr %216, ptr %7, align 8
  %220 = zext i1 %218 to i8
  store i8 %220, ptr %8, align 1
  store i32 %219, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %221 = load ptr, ptr %6, align 8
  store ptr %221, ptr %3, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 6
  br i1 %226, label %227, label %231

227:                                              ; preds = %209
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  store ptr %229, ptr %230, align 8
  br label %256

231:                                              ; preds = %209
  %232 = load i8, ptr %8, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %243

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8
  store ptr %235, ptr %4, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load ptr, ptr %7, align 8
  store ptr null, ptr %242, align 8
  br label %256

243:                                              ; preds = %234, %231
  %244 = load i8, ptr %10, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %247, ptr noundef %248, i32 noundef %249) #4
  store i1 %250, ptr %5, align 1
  br label %257

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %252, ptr noundef %253, i32 noundef %254) #4
  store i1 %255, ptr %5, align 1
  br label %257

256:                                              ; preds = %241, %227
  store i1 true, ptr %5, align 1
  br label %257

257:                                              ; preds = %256, %251, %246
  %258 = load i1, ptr %5, align 1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 4, ptr %40, align 4
  store i32 9, ptr %44, align 4
  br label %275

266:                                              ; preds = %257
  %267 = load i32, ptr %37, align 4
  %268 = load i32, ptr %35, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %35, align 4
  %272 = icmp eq i32 %271, -1
  br label %273

273:                                              ; preds = %270, %266
  %274 = phi i1 [ true, %266 ], [ %272, %270 ]
  call void @llvm.assume(i1 %274)
  br label %275

275:                                              ; preds = %273, %265, %207, %172, %107, %68
  %276 = load i32, ptr %44, align 4
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %275
  %284 = load i32, ptr %44, align 4
  %285 = load i32, ptr %37, align 4
  %286 = load ptr, ptr %41, align 8
  %287 = load i32, ptr %40, align 4
  %288 = load ptr, ptr %39, align 8
  call void @zend_wrong_parameter_error(i32 noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, ptr noundef %288)
  br label %299

289:                                              ; preds = %275
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %31, align 8
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %32, align 8
  call void @php_syslog_str(i32 noundef %292, ptr noundef %293)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct._zval_struct, ptr %296, i32 0, i32 1
  store i32 3, ptr %297, align 8
  br label %298

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298, %283
  ret void
}

declare void @php_syslog_str(i32 noundef, ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
