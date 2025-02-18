target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [52 x i8] c"Argument #1 ($data) is not a valid uuencoded string\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_uuencode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 45, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = udiv i64 %11, 2
  %13 = call ptr @zend_string_safe_alloc(i64 noundef %12, i64 noundef 3, i64 noundef 46, i1 noundef zeroext false)
  store ptr %13, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %188, %2
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %189

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %5, align 8, !tbaa !9
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = urem i64 %40, 3
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !9
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %46, 3.000000e+00
  %48 = call double @llvm.floor.f64(double %47)
  %49 = fmul double %48, 3.000000e+00
  %50 = fptosi double %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  store ptr %52, ptr %9, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %43, %33
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = and i64 %58, 63
  %60 = add i64 %59, 32
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %60, %57 ], [ 96, %61 ]
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !4
  store i8 %64, ptr %65, align 1, !tbaa !13
  br label %67

67:                                               ; preds = %175, %62
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %182

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !13
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 2
  %82 = and i32 %81, 63
  %83 = add nsw i32 %82, 32
  br label %85

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84, %77
  %86 = phi i32 [ %83, %77 ], [ 96, %84 ]
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !4
  store i8 %87, ptr %88, align 1, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 4
  %94 = and i32 %93, 48
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 4
  %100 = and i32 %99, 15
  %101 = or i32 %94, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %85
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 4
  %108 = and i32 %107, 48
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 4
  %114 = and i32 %113, 15
  %115 = or i32 %108, %114
  %116 = and i32 %115, 63
  %117 = add nsw i32 %116, 32
  br label %119

118:                                              ; preds = %85
  br label %119

119:                                              ; preds = %118, %103
  %120 = phi i32 [ %117, %103 ], [ 96, %118 ]
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !4
  store i8 %121, ptr %122, align 1, !tbaa !13
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 2
  %129 = and i32 %128, 60
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 6
  %135 = and i32 %134, 3
  %136 = or i32 %129, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %119
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 2
  %144 = and i32 %143, 60
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !13
  %148 = zext i8 %147 to i32
  %149 = ashr i32 %148, 6
  %150 = and i32 %149, 3
  %151 = or i32 %144, %150
  %152 = and i32 %151, 63
  %153 = add nsw i32 %152, 32
  br label %155

154:                                              ; preds = %119
  br label %155

155:                                              ; preds = %154, %138
  %156 = phi i32 [ %153, %138 ], [ 96, %154 ]
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %6, align 8, !tbaa !4
  store i8 %157, ptr %158, align 1, !tbaa !13
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds i8, ptr %160, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %155
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = and i32 %171, 63
  %173 = add nsw i32 %172, 32
  br label %175

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174, %166
  %176 = phi i32 [ %173, %166 ], [ 96, %174 ]
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %6, align 8, !tbaa !4
  store i8 %177, ptr %178, align 1, !tbaa !13
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 3
  store ptr %181, ptr %7, align 8, !tbaa !4
  br label %67

182:                                              ; preds = %67
  %183 = load i64, ptr %5, align 8, !tbaa !9
  %184 = icmp eq i64 %183, 45
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %6, align 8, !tbaa !4
  store i8 10, ptr %186, align 1, !tbaa !13
  br label %188

188:                                              ; preds = %185, %182
  br label %21

189:                                              ; preds = %21
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr %8, align 8, !tbaa !4
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %346

193:                                              ; preds = %189
  %194 = load i64, ptr %5, align 8, !tbaa !9
  %195 = icmp eq i64 %194, 45
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = and i64 %208, 63
  %210 = add nsw i64 %209, 32
  br label %212

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %203
  %213 = phi i64 [ %210, %203 ], [ 96, %211 ]
  %214 = trunc i64 %213 to i8
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %6, align 8, !tbaa !4
  store i8 %214, ptr %215, align 1, !tbaa !13
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %212, %193
  %218 = load ptr, ptr %7, align 8, !tbaa !4
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = load i8, ptr %224, align 1, !tbaa !13
  %226 = zext i8 %225 to i32
  %227 = ashr i32 %226, 2
  %228 = and i32 %227, 63
  %229 = add nsw i32 %228, 32
  br label %231

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230, %223
  %232 = phi i32 [ %229, %223 ], [ 96, %230 ]
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %6, align 8, !tbaa !4
  store i8 %233, ptr %234, align 1, !tbaa !13
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = load i8, ptr %236, align 1, !tbaa !13
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 4
  %240 = and i32 %239, 48
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %241, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !13
  %244 = zext i8 %243 to i32
  %245 = ashr i32 %244, 4
  %246 = and i32 %245, 15
  %247 = or i32 %240, %246
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %264

249:                                              ; preds = %231
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = load i8, ptr %250, align 1, !tbaa !13
  %252 = zext i8 %251 to i32
  %253 = shl i32 %252, 4
  %254 = and i32 %253, 48
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  %257 = load i8, ptr %256, align 1, !tbaa !13
  %258 = zext i8 %257 to i32
  %259 = ashr i32 %258, 4
  %260 = and i32 %259, 15
  %261 = or i32 %254, %260
  %262 = and i32 %261, 63
  %263 = add nsw i32 %262, 32
  br label %265

264:                                              ; preds = %231
  br label %265

265:                                              ; preds = %264, %249
  %266 = phi i32 [ %263, %249 ], [ 96, %264 ]
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %6, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %6, align 8, !tbaa !4
  store i8 %267, ptr %268, align 1, !tbaa !13
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp sgt i64 %274, 1
  br i1 %275, label %276, label %310

276:                                              ; preds = %265
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = zext i8 %279 to i32
  %281 = shl i32 %280, 2
  %282 = and i32 %281, 60
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i8, ptr %284, align 1, !tbaa !13
  %286 = zext i8 %285 to i32
  %287 = ashr i32 %286, 6
  %288 = and i32 %287, 3
  %289 = or i32 %282, %288
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %276
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !13
  %295 = zext i8 %294 to i32
  %296 = shl i32 %295, 2
  %297 = and i32 %296, 60
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  %299 = getelementptr inbounds i8, ptr %298, i64 2
  %300 = load i8, ptr %299, align 1, !tbaa !13
  %301 = zext i8 %300 to i32
  %302 = ashr i32 %301, 6
  %303 = and i32 %302, 3
  %304 = or i32 %297, %303
  %305 = and i32 %304, 63
  %306 = add nsw i32 %305, 32
  br label %308

307:                                              ; preds = %276
  br label %308

308:                                              ; preds = %307, %291
  %309 = phi i32 [ %306, %291 ], [ 96, %307 ]
  br label %311

310:                                              ; preds = %265
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi i32 [ %309, %308 ], [ 96, %310 ]
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %6, align 8, !tbaa !4
  store i8 %313, ptr %314, align 1, !tbaa !13
  %316 = load ptr, ptr %8, align 8, !tbaa !4
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %320, 2
  br i1 %321, label %322, label %340

322:                                              ; preds = %311
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 2
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 63
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %322
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = getelementptr inbounds i8, ptr %330, i64 2
  %332 = load i8, ptr %331, align 1, !tbaa !13
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 63
  %335 = and i32 %334, 63
  %336 = add nsw i32 %335, 32
  br label %338

337:                                              ; preds = %322
  br label %338

338:                                              ; preds = %337, %329
  %339 = phi i32 [ %336, %329 ], [ 96, %337 ]
  br label %341

340:                                              ; preds = %311
  br label %341

341:                                              ; preds = %340, %338
  %342 = phi i32 [ %339, %338 ], [ 96, %340 ]
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %6, align 8, !tbaa !4
  store i8 %343, ptr %344, align 1, !tbaa !13
  br label %346

346:                                              ; preds = %341, %189
  %347 = load i64, ptr %5, align 8, !tbaa !9
  %348 = icmp ult i64 %347, 45
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %6, align 8, !tbaa !4
  store i8 10, ptr %350, align 1, !tbaa !13
  br label %352

352:                                              ; preds = %349, %346
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %6, align 8, !tbaa !4
  store i8 96, ptr %353, align 1, !tbaa !13
  %355 = load ptr, ptr %6, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %6, align 8, !tbaa !4
  store i8 10, ptr %355, align 1, !tbaa !13
  %357 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %357, align 1, !tbaa !13
  %358 = load ptr, ptr %10, align 8, !tbaa !11
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = load ptr, ptr %10, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct._zend_string, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 0
  %363 = ptrtoint ptr %359 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = call ptr @zend_string_truncate(ptr noundef %358, i64 noundef %365, i1 noundef zeroext false)
  store ptr %366, ptr %10, align 8, !tbaa !11
  %367 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !18
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !22
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #12
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #12
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !22
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_uudecode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %229

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = uitofp i64 %18 to double
  %20 = fmul double %19, 7.500000e-01
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i64
  %23 = call ptr @zend_string_alloc(i64 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %142, %17
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %145

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load i8, ptr %36, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 32
  %41 = and i32 %40, 63
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %6, align 8, !tbaa !9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %145

45:                                               ; preds = %35
  %46 = load i64, ptr %6, align 8, !tbaa !9
  %47 = load i64, ptr %5, align 8, !tbaa !9
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %227

50:                                               ; preds = %45
  %51 = load i64, ptr %6, align 8, !tbaa !9
  %52 = load i64, ptr %7, align 8, !tbaa !9
  %53 = add i64 %52, %51
  store i64 %53, ptr %7, align 8, !tbaa !9
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 45
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %64

58:                                               ; preds = %50
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = uitofp i64 %59 to double
  %61 = fmul double %60, 1.330000e+00
  %62 = call double @llvm.floor.f64(double %61)
  %63 = fptosi double %62 to i32
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 60, %57 ], [ %63, %58 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %54, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %227

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %83, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %138

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %227

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 32
  %88 = and i32 %87, 63
  %89 = shl i32 %88, 2
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 32
  %95 = and i32 %94, 63
  %96 = ashr i32 %95, 4
  %97 = or i32 %89, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !4
  store i8 %98, ptr %99, align 1, !tbaa !13
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 32
  %106 = and i32 %105, 63
  %107 = shl i32 %106, 4
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 32
  %113 = and i32 %112, 63
  %114 = ashr i32 %113, 2
  %115 = or i32 %107, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !4
  store i8 %116, ptr %117, align 1, !tbaa !13
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 32
  %124 = and i32 %123, 63
  %125 = shl i32 %124, 6
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !13
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 32
  %131 = and i32 %130, 63
  %132 = or i32 %125, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !4
  store i8 %133, ptr %134, align 1, !tbaa !13
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  store ptr %137, ptr %9, align 8, !tbaa !4
  br label %73

138:                                              ; preds = %73
  %139 = load i64, ptr %6, align 8, !tbaa !9
  %140 = icmp ult i64 %139, 45
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %145

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %9, align 8, !tbaa !4
  br label %31

145:                                              ; preds = %141, %44, %31
  %146 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %146, ptr %6, align 8, !tbaa !9
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = ptrtoint ptr %147 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %146, %153
  br i1 %154, label %155, label %216

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 32
  %160 = and i32 %159, 63
  %161 = shl i32 %160, 2
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 32
  %167 = and i32 %166, 63
  %168 = ashr i32 %167, 4
  %169 = or i32 %161, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %8, align 8, !tbaa !4
  store i8 %170, ptr %171, align 1, !tbaa !13
  %173 = load i64, ptr %6, align 8, !tbaa !9
  %174 = icmp ugt i64 %173, 1
  br i1 %174, label %175, label %215

175:                                              ; preds = %155
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !13
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 32
  %181 = and i32 %180, 63
  %182 = shl i32 %181, 4
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %183, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !13
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 32
  %188 = and i32 %187, 63
  %189 = ashr i32 %188, 2
  %190 = or i32 %182, %189
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %8, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %8, align 8, !tbaa !4
  store i8 %191, ptr %192, align 1, !tbaa !13
  %194 = load i64, ptr %6, align 8, !tbaa !9
  %195 = icmp ugt i64 %194, 2
  br i1 %195, label %196, label %214

196:                                              ; preds = %175
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 32
  %202 = and i32 %201, 63
  %203 = shl i32 %202, 6
  %204 = load ptr, ptr %9, align 8, !tbaa !4
  %205 = getelementptr inbounds i8, ptr %204, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 32
  %209 = and i32 %208, 63
  %210 = or i32 %203, %209
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %8, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %8, align 8, !tbaa !4
  store i8 %211, ptr %212, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %196, %175
  br label %215

215:                                              ; preds = %214, %155
  br label %216

216:                                              ; preds = %215, %145
  %217 = load i64, ptr %7, align 8, !tbaa !9
  %218 = load ptr, ptr %12, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct._zend_string, ptr %218, i32 0, i32 2
  store i64 %217, ptr %219, align 8, !tbaa !22
  %220 = load ptr, ptr %12, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct._zend_string, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %12, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct._zend_string, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw [1 x i8], ptr %221, i64 0, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !13
  %226 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %229

227:                                              ; preds = %82, %71, %49
  %228 = load ptr, ptr %12, align 8, !tbaa !11
  call void @zend_string_efree(ptr noundef %228)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %229

229:                                              ; preds = %227, %216, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %230 = load ptr, ptr %3, align 8
  ret ptr %230
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !11
  %423 = load ptr, ptr %5, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !18
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !22
  %439 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_efree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_efree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uuencode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !27
  %28 = load i32, ptr %7, align 4, !tbaa !27
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !27
  %48 = load i32, ptr %8, align 4, !tbaa !27
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !25
  %52 = load i32, ptr %10, align 4, !tbaa !27
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !27
  %54 = load i32, ptr %10, align 4, !tbaa !27
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !27
  %65 = load i32, ptr %7, align 4, !tbaa !27
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !27
  %78 = load i32, ptr %9, align 4, !tbaa !27
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !25
  %91 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %91, ptr %12, align 8, !tbaa !25
  %92 = load ptr, ptr %12, align 8, !tbaa !25
  %93 = load i32, ptr %10, align 4, !tbaa !27
  %94 = call zeroext i1 @zend_parse_arg_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 4, ptr %13, align 4, !tbaa !27
  store i32 9, ptr %17, align 4, !tbaa !27
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !27
  %105 = load i32, ptr %8, align 4, !tbaa !27
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !27
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !27
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !27
  %124 = load i32, ptr %10, align 4, !tbaa !27
  %125 = load ptr, ptr %14, align 8, !tbaa !4
  %126 = load i32, ptr %13, align 4, !tbaa !27
  %127 = load ptr, ptr %12, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %161 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %136 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %136, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = call ptr @php_uuencode(ptr noundef %139, i64 noundef %142)
  store ptr %143, ptr %20, align 8, !tbaa !11
  %144 = load ptr, ptr %20, align 8, !tbaa !11
  %145 = load ptr, ptr %19, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !13
  %147 = load ptr, ptr %20, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct._zend_string, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = call i32 @zval_gc_flags(i32 noundef %150)
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 6, i32 262
  %155 = load ptr, ptr %19, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %157

157:                                              ; preds = %135
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %18, align 4
  br label %161

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %158, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !28
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !27
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_convert_uudecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !27
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %30 = icmp ult i32 %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %10, align 4, !tbaa !27
  %39 = load i32, ptr %9, align 4, !tbaa !27
  %40 = icmp ugt i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %27
  %48 = load i32, ptr %8, align 4, !tbaa !27
  %49 = load i32, ptr %9, align 4, !tbaa !27
  call void @zend_wrong_parameters_count_error(i32 noundef %48, i32 noundef %49)
  store i32 1, ptr %18, align 4, !tbaa !27
  br label %114

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i64 4
  store ptr %52, ptr %12, align 8, !tbaa !25
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !27
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %50
  %59 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %58, %50
  %64 = phi i1 [ true, %50 ], [ %62, %58 ]
  call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %11, align 4, !tbaa !27
  %66 = load i32, ptr %8, align 4, !tbaa !27
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !27
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  br label %114

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %12, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !25
  %92 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %92, ptr %13, align 8, !tbaa !25
  %93 = load ptr, ptr %13, align 8, !tbaa !25
  %94 = load i32, ptr %11, align 4, !tbaa !27
  %95 = call zeroext i1 @zend_parse_arg_str(ptr noundef %93, ptr noundef %5, i1 noundef zeroext false, i32 noundef %94)
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  store i32 4, ptr %14, align 4, !tbaa !27
  store i32 9, ptr %18, align 4, !tbaa !27
  br label %114

104:                                              ; preds = %89
  %105 = load i32, ptr %11, align 4, !tbaa !27
  %106 = load i32, ptr %9, align 4, !tbaa !27
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !27
  %110 = icmp eq i32 %109, -1
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i1 [ true, %104 ], [ %110, %108 ]
  call void @llvm.assume(i1 %112)
  br label %113

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %103, %87, %47
  %115 = load i32, ptr %18, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load i32, ptr %18, align 4, !tbaa !27
  %125 = load i32, ptr %11, align 4, !tbaa !27
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load i32, ptr %14, align 4, !tbaa !27
  %128 = load ptr, ptr %13, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 1, ptr %19, align 4
  br label %130

129:                                              ; preds = %114
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %131 = load i32, ptr %19, align 4
  switch i32 %131, label %174 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %5, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct._zend_string, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !22
  %141 = call ptr @php_uudecode(ptr noundef %137, i64 noundef %140)
  store ptr %141, ptr %6, align 8, !tbaa !11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %152

143:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 2, ptr %147, align 8, !tbaa !13
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  store i32 1, ptr %19, align 4
  br label %174

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %155 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %155, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %156, ptr %21, align 8, !tbaa !11
  %157 = load ptr, ptr %21, align 8, !tbaa !11
  %158 = load ptr, ptr %20, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8, !tbaa !13
  %160 = load ptr, ptr %21, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = call i32 @zval_gc_flags(i32 noundef %163)
  %165 = and i32 %164, 64
  %166 = icmp ne i32 %165, 0
  %167 = select i1 %166, i32 6, i32 262
  %168 = load ptr, ptr %20, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %170

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %19, align 4
  br label %174

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %173, %171, %149, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %175 = load i32, ptr %19, align 4
  switch i32 %175, label %177 [
    i32 0, label %176
    i32 1, label %176
  ]

176:                                              ; preds = %174, %174
  ret void

177:                                              ; preds = %174
  unreachable
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #5

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !32
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

declare void @_efree(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !28
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !27
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %27, ptr %28, align 8, !tbaa !11
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %38, align 8, !tbaa !11
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = load i32, ptr %10, align 4, !tbaa !27
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = load i32, ptr %10, align 4, !tbaa !27
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !10, i64 8}
!19 = !{!"_zend_string", !20, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!20 = !{!"_zend_refcounted_h", !21, i64 0, !7, i64 4}
!21 = !{!"int", !7, i64 0}
!22 = !{!19, !10, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!32 = !{!20, !21, i64 0}
