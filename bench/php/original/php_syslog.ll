target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct.smart_string = type { ptr, i64, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@core_globals = external global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@php_syslog_str.xdigits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1

; Function Attrs: nounwind uwtable
define void @php_syslog_str(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.smart_string, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  store i32 %0, ptr %44, align 4
  store ptr %1, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 24, i1 false)
  %49 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %2
  %52 = load i32, ptr %44, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds %struct._zend_string, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %52, ptr noundef @.str, ptr noundef %55)
  br label %421

56:                                               ; preds = %2
  store i64 0, ptr %47, align 8
  br label %57

57:                                               ; preds = %392, %56
  %58 = load i64, ptr %47, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %395

63:                                               ; preds = %57
  %64 = load ptr, ptr %45, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %47, align 8
  %67 = getelementptr inbounds [1 x i8], ptr %65, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  store i8 %68, ptr %48, align 1
  %69 = load i8, ptr %48, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sle i32 32, %70
  br i1 %71, label %72, label %122

72:                                               ; preds = %63
  %73 = load i8, ptr %48, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 126
  br i1 %75, label %76, label %122

76:                                               ; preds = %72
  %77 = load i8, ptr %48, align 1
  store ptr %46, ptr %29, align 8
  store i8 %77, ptr %30, align 1
  store i8 0, ptr %31, align 1
  %78 = load ptr, ptr %29, align 8
  %79 = load i8, ptr %31, align 1
  %80 = trunc i8 %79 to i1
  store ptr %78, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %16, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.smart_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.smart_string, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %90, %93
  %95 = icmp uge i64 %87, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %86, %76
  %97 = load i8, ptr %17, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = load i64, ptr %16, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %100, i64 noundef %101) #7
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %15, align 8
  %104 = load i64, ptr %16, align 8
  call void @_smart_string_alloc(ptr noundef %103, i64 noundef %104) #7
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.smart_string, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %16, align 8
  %111 = add i64 %109, %110
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr inbounds %struct.smart_string, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = load i8, ptr %30, align 1
  %115 = load ptr, ptr %29, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct.smart_string, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  store i8 %114, ptr %121, align 1
  br label %391

122:                                              ; preds = %72, %63
  %123 = load i8, ptr %48, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 128
  br i1 %125, label %126, label %175

126:                                              ; preds = %122
  %127 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  %128 = icmp ne i64 %127, 2
  br i1 %128, label %129, label %175

129:                                              ; preds = %126
  %130 = load i8, ptr %48, align 1
  store ptr %46, ptr %32, align 8
  store i8 %130, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %131 = load ptr, ptr %32, align 8
  %132 = load i8, ptr %34, align 1
  %133 = trunc i8 %132 to i1
  store ptr %131, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %14, align 1
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  %138 = xor i1 %137, true
  br i1 %138, label %149, label %139

139:                                              ; preds = %129
  %140 = load i64, ptr %13, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.smart_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.smart_string, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = sub i64 %143, %146
  %148 = icmp uge i64 %140, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %139, %129
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = load i64, ptr %13, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %153, i64 noundef %154) #7
  br label %158

155:                                              ; preds = %149
  %156 = load ptr, ptr %12, align 8
  %157 = load i64, ptr %13, align 8
  call void @_smart_string_alloc(ptr noundef %156, i64 noundef %157) #7
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %139
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.smart_string, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %13, align 8
  %164 = add i64 %162, %163
  %165 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds %struct.smart_string, ptr %165, i32 0, i32 1
  store i64 %164, ptr %166, align 8
  %167 = load i8, ptr %33, align 1
  %168 = load ptr, ptr %32, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %32, align 8
  %171 = getelementptr inbounds %struct.smart_string, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store i8 %167, ptr %174, align 1
  br label %390

175:                                              ; preds = %126, %122
  %176 = load i8, ptr %48, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i32, ptr %44, align 4
  %181 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %180, ptr noundef @.str.1, i32 noundef %183, ptr noundef %185)
  store ptr %46, ptr %28, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = getelementptr inbounds %struct.smart_string, ptr %186, i32 0, i32 1
  store i64 0, ptr %187, align 8
  br label %389

188:                                              ; preds = %175
  %189 = load i8, ptr %48, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp slt i32 %190, 32
  br i1 %191, label %192, label %241

192:                                              ; preds = %188
  %193 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 75), align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %241

195:                                              ; preds = %192
  %196 = load i8, ptr %48, align 1
  store ptr %46, ptr %35, align 8
  store i8 %196, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %197 = load ptr, ptr %35, align 8
  %198 = load i8, ptr %37, align 1
  %199 = trunc i8 %198 to i1
  store ptr %197, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  %204 = xor i1 %203, true
  br i1 %204, label %215, label %205

205:                                              ; preds = %195
  %206 = load i64, ptr %10, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.smart_string, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.smart_string, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = sub i64 %209, %212
  %214 = icmp uge i64 %206, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %205, %195
  %216 = load i8, ptr %11, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8
  %220 = load i64, ptr %10, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %219, i64 noundef %220) #7
  br label %224

221:                                              ; preds = %215
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %10, align 8
  call void @_smart_string_alloc(ptr noundef %222, i64 noundef %223) #7
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224, %205
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.smart_string, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %10, align 8
  %230 = add i64 %228, %229
  %231 = load ptr, ptr %35, align 8
  %232 = getelementptr inbounds %struct.smart_string, ptr %231, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  %233 = load i8, ptr %36, align 1
  %234 = load ptr, ptr %35, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds %struct.smart_string, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = sub i64 %238, 1
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  store i8 %233, ptr %240, align 1
  br label %388

241:                                              ; preds = %192, %188
  store ptr %46, ptr %23, align 8
  store ptr @.str.2, ptr %24, align 8
  store i64 2, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %242 = load ptr, ptr %23, align 8
  %243 = load i64, ptr %25, align 8
  %244 = load i8, ptr %26, align 1
  %245 = trunc i8 %244 to i1
  store ptr %242, ptr %18, align 8
  store i64 %243, ptr %19, align 8
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %20, align 1
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  %250 = xor i1 %249, true
  br i1 %250, label %261, label %251

251:                                              ; preds = %241
  %252 = load i64, ptr %19, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.smart_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.smart_string, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %255, %258
  %260 = icmp uge i64 %252, %259
  br i1 %260, label %261, label %271

261:                                              ; preds = %251, %241
  %262 = load i8, ptr %20, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %18, align 8
  %266 = load i64, ptr %19, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %265, i64 noundef %266) #7
  br label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr %18, align 8
  %269 = load i64, ptr %19, align 8
  call void @_smart_string_alloc(ptr noundef %268, i64 noundef %269) #7
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270, %251
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.smart_string, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %19, align 8
  %276 = add i64 %274, %275
  store i64 %276, ptr %27, align 8
  %277 = load ptr, ptr %23, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = getelementptr inbounds %struct.smart_string, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load ptr, ptr %24, align 8
  %284 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %284, i1 false)
  %285 = load i64, ptr %27, align 8
  %286 = load ptr, ptr %23, align 8
  %287 = getelementptr inbounds %struct.smart_string, ptr %286, i32 0, i32 1
  store i64 %285, ptr %287, align 8
  %288 = load i8, ptr %48, align 1
  %289 = zext i8 %288 to i32
  %290 = ashr i32 %289, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  store ptr %46, ptr %38, align 8
  store i8 %293, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %294 = load ptr, ptr %38, align 8
  %295 = load i8, ptr %40, align 1
  %296 = trunc i8 %295 to i1
  store ptr %294, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %8, align 1
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  %301 = xor i1 %300, true
  br i1 %301, label %312, label %302

302:                                              ; preds = %271
  %303 = load i64, ptr %7, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.smart_string, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.smart_string, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = sub i64 %306, %309
  %311 = icmp uge i64 %303, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %302, %271
  %313 = load i8, ptr %8, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %6, align 8
  %317 = load i64, ptr %7, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %316, i64 noundef %317) #7
  br label %321

318:                                              ; preds = %312
  %319 = load ptr, ptr %6, align 8
  %320 = load i64, ptr %7, align 8
  call void @_smart_string_alloc(ptr noundef %319, i64 noundef %320) #7
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %302
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.smart_string, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %7, align 8
  %327 = add i64 %325, %326
  %328 = load ptr, ptr %38, align 8
  %329 = getelementptr inbounds %struct.smart_string, ptr %328, i32 0, i32 1
  store i64 %327, ptr %329, align 8
  %330 = load i8, ptr %39, align 1
  %331 = load ptr, ptr %38, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %38, align 8
  %334 = getelementptr inbounds %struct.smart_string, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = sub i64 %335, 1
  %337 = getelementptr inbounds i8, ptr %332, i64 %336
  store i8 %330, ptr %337, align 1
  %338 = load i8, ptr %48, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 15
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1
  store ptr %46, ptr %41, align 8
  store i8 %343, ptr %42, align 1
  store i8 0, ptr %43, align 1
  %344 = load ptr, ptr %41, align 8
  %345 = load i8, ptr %43, align 1
  %346 = trunc i8 %345 to i1
  store ptr %344, ptr %3, align 8
  store i64 1, ptr %4, align 8
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %5, align 1
  %348 = load ptr, ptr %3, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  %351 = xor i1 %350, true
  br i1 %351, label %362, label %352

352:                                              ; preds = %322
  %353 = load i64, ptr %4, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.smart_string, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.smart_string, ptr %357, i32 0, i32 1
  %359 = load i64, ptr %358, align 8
  %360 = sub i64 %356, %359
  %361 = icmp uge i64 %353, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %352, %322
  %363 = load i8, ptr %5, align 1
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %3, align 8
  %367 = load i64, ptr %4, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %366, i64 noundef %367) #7
  br label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr %3, align 8
  %370 = load i64, ptr %4, align 8
  call void @_smart_string_alloc(ptr noundef %369, i64 noundef %370) #7
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371, %352
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.smart_string, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %4, align 8
  %377 = add i64 %375, %376
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds %struct.smart_string, ptr %378, i32 0, i32 1
  store i64 %377, ptr %379, align 8
  %380 = load i8, ptr %42, align 1
  %381 = load ptr, ptr %41, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr inbounds %struct.smart_string, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = sub i64 %385, 1
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  store i8 %380, ptr %387, align 1
  br label %388

388:                                              ; preds = %372, %225
  br label %389

389:                                              ; preds = %388, %179
  br label %390

390:                                              ; preds = %389, %159
  br label %391

391:                                              ; preds = %390, %106
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr %47, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %47, align 8
  br label %57

395:                                              ; preds = %57
  %396 = load i32, ptr %44, align 4
  %397 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %396, ptr noundef @.str.1, i32 noundef %399, ptr noundef %401)
  store ptr %46, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %402 = load ptr, ptr %21, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %416

405:                                              ; preds = %395
  %406 = load i8, ptr %22, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %409, align 8
  call void @free(ptr noundef %410) #7
  br label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr %21, align 8
  %413 = load ptr, ptr %412, align 8
  call void @_efree(ptr noundef %413) #7
  br label %414

414:                                              ; preds = %411, %408
  %415 = load ptr, ptr %21, align 8
  store ptr null, ptr %415, align 8
  br label %416

416:                                              ; preds = %414, %395
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.smart_string, ptr %417, i32 0, i32 1
  store i64 0, ptr %418, align 8
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds %struct.smart_string, ptr %419, i32 0, i32 2
  store i64 0, ptr %420, align 8
  br label %421

421:                                              ; preds = %416, %51
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @syslog(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @php_openlog(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @openlog(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i8 1, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 72), align 1
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_closelog() #0 {
  call void @closelog()
  store i8 0, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 72), align 1
  ret void
}

declare void @closelog() #2

; Function Attrs: nounwind uwtable
define void @php_syslog(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 72), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 74), align 8
  %15 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 73), align 8
  %16 = trunc i64 %15 to i32
  call void @php_openlog(ptr noundef %14, i32 noundef 0, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %21 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  call void @php_syslog_str(i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._zend_refcounted_h, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 1008
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._zend_refcounted_h, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %5, align 4
  %47 = and i32 %46, 1008
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #7
  br label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @_smart_string_alloc_persistent(ptr noundef, i64 noundef) #2

declare void @_smart_string_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
