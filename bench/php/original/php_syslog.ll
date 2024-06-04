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
  %49 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %2
  %53 = load i32, ptr %44, align 4
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  call void (i32, ptr, ...) @syslog(i32 noundef %53, ptr noundef @.str, ptr noundef %56)
  br label %424

57:                                               ; preds = %2
  store i64 0, ptr %47, align 8
  br label %58

58:                                               ; preds = %395, %57
  %59 = load i64, ptr %47, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %398

64:                                               ; preds = %58
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %47, align 8
  %68 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %48, align 1
  %70 = load i8, ptr %48, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 32, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %64
  %74 = load i8, ptr %48, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 126
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = load i8, ptr %48, align 1
  store ptr %46, ptr %29, align 8
  store i8 %78, ptr %30, align 1
  store i8 0, ptr %31, align 1
  %79 = load ptr, ptr %29, align 8
  %80 = load i8, ptr %31, align 1
  %81 = trunc i8 %80 to i1
  store ptr %79, ptr %15, align 8
  store i64 1, ptr %16, align 8
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = xor i1 %85, true
  br i1 %86, label %97, label %87

87:                                               ; preds = %77
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.smart_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.smart_string, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %91, %94
  %96 = icmp uge i64 %88, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %87, %77
  %98 = load i8, ptr %17, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8
  %102 = load i64, ptr %16, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %101, i64 noundef %102) #7
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %16, align 8
  call void @_smart_string_alloc(ptr noundef %104, i64 noundef %105) #7
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.smart_string, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %16, align 8
  %112 = add i64 %110, %111
  %113 = load ptr, ptr %29, align 8
  %114 = getelementptr inbounds %struct.smart_string, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load i8, ptr %30, align 1
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds %struct.smart_string, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store i8 %115, ptr %122, align 1
  br label %394

123:                                              ; preds = %73, %64
  %124 = load i8, ptr %48, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 128
  br i1 %126, label %127, label %177

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 2
  br i1 %130, label %131, label %177

131:                                              ; preds = %127
  %132 = load i8, ptr %48, align 1
  store ptr %46, ptr %32, align 8
  store i8 %132, ptr %33, align 1
  store i8 0, ptr %34, align 1
  %133 = load ptr, ptr %32, align 8
  %134 = load i8, ptr %34, align 1
  %135 = trunc i8 %134 to i1
  store ptr %133, ptr %12, align 8
  store i64 1, ptr %13, align 8
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %14, align 1
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  %140 = xor i1 %139, true
  br i1 %140, label %151, label %141

141:                                              ; preds = %131
  %142 = load i64, ptr %13, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.smart_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.smart_string, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %145, %148
  %150 = icmp uge i64 %142, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %141, %131
  %152 = load i8, ptr %14, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %13, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %155, i64 noundef %156) #7
  br label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %12, align 8
  %159 = load i64, ptr %13, align 8
  call void @_smart_string_alloc(ptr noundef %158, i64 noundef %159) #7
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160, %141
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.smart_string, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load i64, ptr %13, align 8
  %166 = add i64 %164, %165
  %167 = load ptr, ptr %32, align 8
  %168 = getelementptr inbounds %struct.smart_string, ptr %167, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  %169 = load i8, ptr %33, align 1
  %170 = load ptr, ptr %32, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds %struct.smart_string, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  store i8 %169, ptr %176, align 1
  br label %393

177:                                              ; preds = %127, %123
  %178 = load i8, ptr %48, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load i32, ptr %44, align 4
  %183 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = trunc i64 %184 to i32
  %186 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %182, ptr noundef @.str.1, i32 noundef %185, ptr noundef %187)
  store ptr %46, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.smart_string, ptr %188, i32 0, i32 1
  store i64 0, ptr %189, align 8
  br label %392

190:                                              ; preds = %177
  %191 = load i8, ptr %48, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 32
  br i1 %193, label %194, label %244

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 75
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %244

198:                                              ; preds = %194
  %199 = load i8, ptr %48, align 1
  store ptr %46, ptr %35, align 8
  store i8 %199, ptr %36, align 1
  store i8 0, ptr %37, align 1
  %200 = load ptr, ptr %35, align 8
  %201 = load i8, ptr %37, align 1
  %202 = trunc i8 %201 to i1
  store ptr %200, ptr %9, align 8
  store i64 1, ptr %10, align 8
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %11, align 1
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  %207 = xor i1 %206, true
  br i1 %207, label %218, label %208

208:                                              ; preds = %198
  %209 = load i64, ptr %10, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.smart_string, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.smart_string, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = sub i64 %212, %215
  %217 = icmp uge i64 %209, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %208, %198
  %219 = load i8, ptr %11, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %10, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %222, i64 noundef %223) #7
  br label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8
  %226 = load i64, ptr %10, align 8
  call void @_smart_string_alloc(ptr noundef %225, i64 noundef %226) #7
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %208
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.smart_string, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr %10, align 8
  %233 = add i64 %231, %232
  %234 = load ptr, ptr %35, align 8
  %235 = getelementptr inbounds %struct.smart_string, ptr %234, i32 0, i32 1
  store i64 %233, ptr %235, align 8
  %236 = load i8, ptr %36, align 1
  %237 = load ptr, ptr %35, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds %struct.smart_string, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  store i8 %236, ptr %243, align 1
  br label %391

244:                                              ; preds = %194, %190
  store ptr %46, ptr %23, align 8
  store ptr @.str.2, ptr %24, align 8
  store i64 2, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %245 = load ptr, ptr %23, align 8
  %246 = load i64, ptr %25, align 8
  %247 = load i8, ptr %26, align 1
  %248 = trunc i8 %247 to i1
  store ptr %245, ptr %18, align 8
  store i64 %246, ptr %19, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %20, align 1
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  %253 = xor i1 %252, true
  br i1 %253, label %264, label %254

254:                                              ; preds = %244
  %255 = load i64, ptr %19, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.smart_string, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.smart_string, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %258, %261
  %263 = icmp uge i64 %255, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %254, %244
  %265 = load i8, ptr %20, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %18, align 8
  %269 = load i64, ptr %19, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %268, i64 noundef %269) #7
  br label %273

270:                                              ; preds = %264
  %271 = load ptr, ptr %18, align 8
  %272 = load i64, ptr %19, align 8
  call void @_smart_string_alloc(ptr noundef %271, i64 noundef %272) #7
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273, %254
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.smart_string, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %19, align 8
  %279 = add i64 %277, %278
  store i64 %279, ptr %27, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds %struct.smart_string, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load ptr, ptr %24, align 8
  %287 = load i64, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %286, i64 %287, i1 false)
  %288 = load i64, ptr %27, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct.smart_string, ptr %289, i32 0, i32 1
  store i64 %288, ptr %290, align 8
  %291 = load i8, ptr %48, align 1
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  store ptr %46, ptr %38, align 8
  store i8 %296, ptr %39, align 1
  store i8 0, ptr %40, align 1
  %297 = load ptr, ptr %38, align 8
  %298 = load i8, ptr %40, align 1
  %299 = trunc i8 %298 to i1
  store ptr %297, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %8, align 1
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  %304 = xor i1 %303, true
  br i1 %304, label %315, label %305

305:                                              ; preds = %274
  %306 = load i64, ptr %7, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.smart_string, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.smart_string, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8
  %313 = sub i64 %309, %312
  %314 = icmp uge i64 %306, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %305, %274
  %316 = load i8, ptr %8, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = load i64, ptr %7, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %319, i64 noundef %320) #7
  br label %324

321:                                              ; preds = %315
  %322 = load ptr, ptr %6, align 8
  %323 = load i64, ptr %7, align 8
  call void @_smart_string_alloc(ptr noundef %322, i64 noundef %323) #7
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324, %305
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.smart_string, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = load i64, ptr %7, align 8
  %330 = add i64 %328, %329
  %331 = load ptr, ptr %38, align 8
  %332 = getelementptr inbounds %struct.smart_string, ptr %331, i32 0, i32 1
  store i64 %330, ptr %332, align 8
  %333 = load i8, ptr %39, align 1
  %334 = load ptr, ptr %38, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %38, align 8
  %337 = getelementptr inbounds %struct.smart_string, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  %339 = sub i64 %338, 1
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  store i8 %333, ptr %340, align 1
  %341 = load i8, ptr %48, align 1
  %342 = zext i8 %341 to i32
  %343 = and i32 %342, 15
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [17 x i8], ptr @php_syslog_str.xdigits, i64 0, i64 %344
  %346 = load i8, ptr %345, align 1
  store ptr %46, ptr %41, align 8
  store i8 %346, ptr %42, align 1
  store i8 0, ptr %43, align 1
  %347 = load ptr, ptr %41, align 8
  %348 = load i8, ptr %43, align 1
  %349 = trunc i8 %348 to i1
  store ptr %347, ptr %3, align 8
  store i64 1, ptr %4, align 8
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %5, align 1
  %351 = load ptr, ptr %3, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  %354 = xor i1 %353, true
  br i1 %354, label %365, label %355

355:                                              ; preds = %325
  %356 = load i64, ptr %4, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.smart_string, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.smart_string, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %359, %362
  %364 = icmp uge i64 %356, %363
  br i1 %364, label %365, label %375

365:                                              ; preds = %355, %325
  %366 = load i8, ptr %5, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load ptr, ptr %3, align 8
  %370 = load i64, ptr %4, align 8
  call void @_smart_string_alloc_persistent(ptr noundef %369, i64 noundef %370) #7
  br label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr %3, align 8
  %373 = load i64, ptr %4, align 8
  call void @_smart_string_alloc(ptr noundef %372, i64 noundef %373) #7
  br label %374

374:                                              ; preds = %371, %368
  br label %375

375:                                              ; preds = %374, %355
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.smart_string, ptr %376, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = load i64, ptr %4, align 8
  %380 = add i64 %378, %379
  %381 = load ptr, ptr %41, align 8
  %382 = getelementptr inbounds %struct.smart_string, ptr %381, i32 0, i32 1
  store i64 %380, ptr %382, align 8
  %383 = load i8, ptr %42, align 1
  %384 = load ptr, ptr %41, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = getelementptr inbounds %struct.smart_string, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8
  %389 = sub i64 %388, 1
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  store i8 %383, ptr %390, align 1
  br label %391

391:                                              ; preds = %375, %228
  br label %392

392:                                              ; preds = %391, %181
  br label %393

393:                                              ; preds = %392, %161
  br label %394

394:                                              ; preds = %393, %107
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %47, align 8
  %397 = add i64 %396, 1
  store i64 %397, ptr %47, align 8
  br label %58

398:                                              ; preds = %58
  %399 = load i32, ptr %44, align 4
  %400 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = getelementptr inbounds %struct.smart_string, ptr %46, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef %399, ptr noundef @.str.1, i32 noundef %402, ptr noundef %404)
  store ptr %46, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %405 = load ptr, ptr %21, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %419

408:                                              ; preds = %398
  %409 = load i8, ptr %22, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr %21, align 8
  %413 = load ptr, ptr %412, align 8
  call void @free(ptr noundef %413) #7
  br label %417

414:                                              ; preds = %408
  %415 = load ptr, ptr %21, align 8
  %416 = load ptr, ptr %415, align 8
  call void @_efree(ptr noundef %416) #7
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr %21, align 8
  store ptr null, ptr %418, align 8
  br label %419

419:                                              ; preds = %417, %398
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct.smart_string, ptr %420, i32 0, i32 1
  store i64 0, ptr %421, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = getelementptr inbounds %struct.smart_string, ptr %422, i32 0, i32 2
  store i64 0, ptr %423, align 8
  br label %424

424:                                              ; preds = %419, %52
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
  %10 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 72
  store i8 1, ptr %10, align 1
  ret void
}

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @php_closelog() #0 {
  call void @closelog()
  %1 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 72
  store i8 0, ptr %1, align 1
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
  %11 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 72
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 74
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 73
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  call void @php_openlog(ptr noundef %16, i32 noundef 0, i32 noundef %19)
  br label %20

20:                                               ; preds = %14, %2
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %24 = call ptr @zend_vstrpprintf(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  call void @php_syslog_str(i32 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 1008
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ugt i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_refcounted_h, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 1008
  %51 = and i32 %50, 128
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #7
  br label %57

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %53
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %20
  ret void
}

declare ptr @zend_vstrpprintf(i64 noundef, ptr noundef, ptr noundef) #2

declare void @_smart_string_alloc_persistent(ptr noundef, i64 noundef) #2

declare void @_smart_string_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
