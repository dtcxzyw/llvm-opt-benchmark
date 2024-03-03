target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@.str = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@__const.php_libxml_sniff_charset_from_stream.buf = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_sniff_charset_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  store ptr %0, ptr %45, align 8
  store ptr %1, ptr %46, align 8
  br label %54

54:                                               ; preds = %64, %2
  %55 = load ptr, ptr %45, align 8
  %56 = load ptr, ptr %46, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %45, align 8
  %60 = load i8, ptr %59, align 1
  %61 = call zeroext i1 @is_http_whitespace(i8 noundef signext %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i1 [ false, %54 ], [ %61, %58 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %45, align 8
  br label %54

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %79, %67
  %69 = load ptr, ptr %45, align 8
  %70 = load ptr, ptr %46, align 8
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1
  %76 = call zeroext i1 @is_http_whitespace(i8 noundef signext %75)
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i1 [ false, %68 ], [ %76, %72 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %81, ptr %46, align 8
  br label %68

82:                                               ; preds = %77
  %83 = load ptr, ptr %45, align 8
  %84 = load ptr, ptr %46, align 8
  store ptr %83, ptr %20, align 8
  store ptr %84, ptr %21, align 8
  store ptr @is_not_slash, ptr %22, align 8
  %85 = load ptr, ptr %20, align 8
  store ptr %85, ptr %23, align 8
  br label %86

86:                                               ; preds = %97, %82
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %22, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = load i8, ptr %92, align 1
  %94 = call zeroext i1 %91(i8 noundef signext %93) #8
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i1 [ false, %86 ], [ %94, %90 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %20, align 8
  br label %86

100:                                              ; preds = %95
  %101 = load ptr, ptr %20, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %47, align 8
  %106 = load ptr, ptr %45, align 8
  %107 = load i64, ptr %47, align 8
  %108 = call zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %106, i64 noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store ptr null, ptr %44, align 8
  br label %840

110:                                              ; preds = %100
  %111 = load i64, ptr %47, align 8
  %112 = load ptr, ptr %45, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %45, align 8
  %114 = load ptr, ptr %45, align 8
  %115 = load ptr, ptr %46, align 8
  %116 = icmp uge ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store ptr null, ptr %44, align 8
  br label %840

118:                                              ; preds = %110
  %119 = load ptr, ptr %45, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %45, align 8
  %121 = load ptr, ptr %45, align 8
  %122 = load ptr, ptr %46, align 8
  store ptr %121, ptr %24, align 8
  store ptr %122, ptr %25, align 8
  store ptr @is_not_semicolon, ptr %26, align 8
  %123 = load ptr, ptr %24, align 8
  store ptr %123, ptr %27, align 8
  br label %124

124:                                              ; preds = %135, %118
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %26, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load i8, ptr %130, align 1
  %132 = call zeroext i1 %129(i8 noundef signext %131) #8
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i1 [ false, %124 ], [ %132, %128 ]
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %24, align 8
  br label %124

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  store i64 %143, ptr %48, align 8
  %144 = load ptr, ptr %45, align 8
  %145 = load i64, ptr %48, align 8
  %146 = call zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %144, i64 noundef %145)
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  store ptr null, ptr %44, align 8
  br label %840

148:                                              ; preds = %138
  %149 = load i64, ptr %48, align 8
  %150 = load ptr, ptr %45, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store ptr %151, ptr %45, align 8
  br label %152

152:                                              ; preds = %838, %792, %220, %148
  %153 = load ptr, ptr %45, align 8
  %154 = load ptr, ptr %46, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %839

156:                                              ; preds = %152
  %157 = load ptr, ptr %45, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %45, align 8
  %159 = load ptr, ptr %45, align 8
  %160 = load ptr, ptr %46, align 8
  store ptr %159, ptr %28, align 8
  store ptr %160, ptr %29, align 8
  store ptr @is_http_whitespace, ptr %30, align 8
  %161 = load ptr, ptr %28, align 8
  store ptr %161, ptr %31, align 8
  br label %162

162:                                              ; preds = %173, %156
  %163 = load ptr, ptr %28, align 8
  %164 = load ptr, ptr %29, align 8
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %30, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = load i8, ptr %168, align 1
  %170 = call zeroext i1 %167(i8 noundef signext %169) #8
  br label %171

171:                                              ; preds = %166, %162
  %172 = phi i1 [ false, %162 ], [ %170, %166 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %175, ptr %28, align 8
  br label %162

176:                                              ; preds = %171
  %177 = load ptr, ptr %28, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %49, align 8
  %182 = load i64, ptr %49, align 8
  %183 = load ptr, ptr %45, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  store ptr %184, ptr %45, align 8
  %185 = load ptr, ptr %45, align 8
  %186 = load ptr, ptr %46, align 8
  store ptr %185, ptr %32, align 8
  store ptr %186, ptr %33, align 8
  store ptr @is_not_semicolon_or_equals, ptr %34, align 8
  %187 = load ptr, ptr %32, align 8
  store ptr %187, ptr %35, align 8
  br label %188

188:                                              ; preds = %199, %176
  %189 = load ptr, ptr %32, align 8
  %190 = load ptr, ptr %33, align 8
  %191 = icmp ult ptr %189, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr %34, align 8
  %194 = load ptr, ptr %32, align 8
  %195 = load i8, ptr %194, align 1
  %196 = call zeroext i1 %193(i8 noundef signext %195) #8
  br label %197

197:                                              ; preds = %192, %188
  %198 = phi i1 [ false, %188 ], [ %196, %192 ]
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = load ptr, ptr %32, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %32, align 8
  br label %188

202:                                              ; preds = %197
  %203 = load ptr, ptr %32, align 8
  %204 = load ptr, ptr %35, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  store i64 %207, ptr %50, align 8
  %208 = load ptr, ptr %45, align 8
  store ptr %208, ptr %51, align 8
  %209 = load i64, ptr %50, align 8
  %210 = load ptr, ptr %45, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %45, align 8
  %212 = load ptr, ptr %45, align 8
  %213 = load ptr, ptr %46, align 8
  %214 = icmp ult ptr %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %202
  %216 = load ptr, ptr %45, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 59
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %152

221:                                              ; preds = %215
  %222 = load ptr, ptr %45, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %45, align 8
  br label %225

224:                                              ; preds = %202
  br label %839

225:                                              ; preds = %221
  store ptr null, ptr %52, align 8
  %226 = load ptr, ptr %45, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 34
  br i1 %229, label %230, label %259

230:                                              ; preds = %225
  %231 = load ptr, ptr %45, align 8
  %232 = load ptr, ptr %46, align 8
  %233 = call ptr @collect_an_http_quoted_string_with_extract_value(ptr noundef %231, ptr noundef %232, ptr noundef %45)
  store ptr %233, ptr %52, align 8
  %234 = load ptr, ptr %45, align 8
  %235 = load ptr, ptr %46, align 8
  store ptr %234, ptr %36, align 8
  store ptr %235, ptr %37, align 8
  store ptr @is_not_semicolon, ptr %38, align 8
  %236 = load ptr, ptr %36, align 8
  store ptr %236, ptr %39, align 8
  br label %237

237:                                              ; preds = %248, %230
  %238 = load ptr, ptr %36, align 8
  %239 = load ptr, ptr %37, align 8
  %240 = icmp ult ptr %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %38, align 8
  %243 = load ptr, ptr %36, align 8
  %244 = load i8, ptr %243, align 1
  %245 = call zeroext i1 %242(i8 noundef signext %244) #8
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi i1 [ false, %237 ], [ %245, %241 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %36, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %36, align 8
  br label %237

251:                                              ; preds = %246
  %252 = load ptr, ptr %36, align 8
  %253 = load ptr, ptr %39, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = load ptr, ptr %45, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 %256
  store ptr %258, ptr %45, align 8
  br label %794

259:                                              ; preds = %225
  %260 = load ptr, ptr %45, align 8
  %261 = load ptr, ptr %46, align 8
  store ptr %260, ptr %40, align 8
  store ptr %261, ptr %41, align 8
  store ptr @is_not_semicolon, ptr %42, align 8
  %262 = load ptr, ptr %40, align 8
  store ptr %262, ptr %43, align 8
  br label %263

263:                                              ; preds = %274, %259
  %264 = load ptr, ptr %40, align 8
  %265 = load ptr, ptr %41, align 8
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load ptr, ptr %42, align 8
  %269 = load ptr, ptr %40, align 8
  %270 = load i8, ptr %269, align 1
  %271 = call zeroext i1 %268(i8 noundef signext %270) #8
  br label %272

272:                                              ; preds = %267, %263
  %273 = phi i1 [ false, %263 ], [ %271, %267 ]
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr %40, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %40, align 8
  br label %263

277:                                              ; preds = %272
  %278 = load ptr, ptr %40, align 8
  %279 = load ptr, ptr %43, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  store i64 %282, ptr %53, align 8
  %283 = load ptr, ptr %45, align 8
  %284 = load i64, ptr %53, align 8
  store ptr %283, ptr %16, align 8
  store i64 %284, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %285 = load i64, ptr %17, align 8
  %286 = load i8, ptr %18, align 1
  %287 = trunc i8 %286 to i1
  store i64 %285, ptr %9, align 8
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %10, align 1
  %289 = load i8, ptr %10, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %299

291:                                              ; preds = %277
  %292 = load i64, ptr %9, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = call noalias ptr @__zend_malloc(i64 noundef %297) #9
  br label %703

299:                                              ; preds = %277
  %300 = load i64, ptr %9, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = call i1 @llvm.is.constant.i64(i64 %305)
  br i1 %306, label %307, label %693

307:                                              ; preds = %299
  %308 = load i64, ptr %9, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 8
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_8() #8
  br label %691

317:                                              ; preds = %307
  %318 = load i64, ptr %9, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 16
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_16() #8
  br label %689

327:                                              ; preds = %317
  %328 = load i64, ptr %9, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 24
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_24() #8
  br label %687

337:                                              ; preds = %327
  %338 = load i64, ptr %9, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 32
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_32() #8
  br label %685

347:                                              ; preds = %337
  %348 = load i64, ptr %9, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 40
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_40() #8
  br label %683

357:                                              ; preds = %347
  %358 = load i64, ptr %9, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 48
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_48() #8
  br label %681

367:                                              ; preds = %357
  %368 = load i64, ptr %9, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 56
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_56() #8
  br label %679

377:                                              ; preds = %367
  %378 = load i64, ptr %9, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 64
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_64() #8
  br label %677

387:                                              ; preds = %377
  %388 = load i64, ptr %9, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 80
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_80() #8
  br label %675

397:                                              ; preds = %387
  %398 = load i64, ptr %9, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 96
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_96() #8
  br label %673

407:                                              ; preds = %397
  %408 = load i64, ptr %9, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 112
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_112() #8
  br label %671

417:                                              ; preds = %407
  %418 = load i64, ptr %9, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 128
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_128() #8
  br label %669

427:                                              ; preds = %417
  %428 = load i64, ptr %9, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 160
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_160() #8
  br label %667

437:                                              ; preds = %427
  %438 = load i64, ptr %9, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 192
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_192() #8
  br label %665

447:                                              ; preds = %437
  %448 = load i64, ptr %9, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 224
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_224() #8
  br label %663

457:                                              ; preds = %447
  %458 = load i64, ptr %9, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 256
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_256() #8
  br label %661

467:                                              ; preds = %457
  %468 = load i64, ptr %9, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 320
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_320() #8
  br label %659

477:                                              ; preds = %467
  %478 = load i64, ptr %9, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 384
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_384() #8
  br label %657

487:                                              ; preds = %477
  %488 = load i64, ptr %9, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 448
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noalias ptr @_emalloc_448() #8
  br label %655

497:                                              ; preds = %487
  %498 = load i64, ptr %9, align 8
  %499 = add i64 24, %498
  %500 = add i64 %499, 1
  %501 = add i64 %500, 8
  %502 = sub i64 %501, 1
  %503 = and i64 %502, -8
  %504 = icmp ule i64 %503, 512
  br i1 %504, label %505, label %507

505:                                              ; preds = %497
  %506 = call noalias ptr @_emalloc_512() #8
  br label %653

507:                                              ; preds = %497
  %508 = load i64, ptr %9, align 8
  %509 = add i64 24, %508
  %510 = add i64 %509, 1
  %511 = add i64 %510, 8
  %512 = sub i64 %511, 1
  %513 = and i64 %512, -8
  %514 = icmp ule i64 %513, 640
  br i1 %514, label %515, label %517

515:                                              ; preds = %507
  %516 = call noalias ptr @_emalloc_640() #8
  br label %651

517:                                              ; preds = %507
  %518 = load i64, ptr %9, align 8
  %519 = add i64 24, %518
  %520 = add i64 %519, 1
  %521 = add i64 %520, 8
  %522 = sub i64 %521, 1
  %523 = and i64 %522, -8
  %524 = icmp ule i64 %523, 768
  br i1 %524, label %525, label %527

525:                                              ; preds = %517
  %526 = call noalias ptr @_emalloc_768() #8
  br label %649

527:                                              ; preds = %517
  %528 = load i64, ptr %9, align 8
  %529 = add i64 24, %528
  %530 = add i64 %529, 1
  %531 = add i64 %530, 8
  %532 = sub i64 %531, 1
  %533 = and i64 %532, -8
  %534 = icmp ule i64 %533, 896
  br i1 %534, label %535, label %537

535:                                              ; preds = %527
  %536 = call noalias ptr @_emalloc_896() #8
  br label %647

537:                                              ; preds = %527
  %538 = load i64, ptr %9, align 8
  %539 = add i64 24, %538
  %540 = add i64 %539, 1
  %541 = add i64 %540, 8
  %542 = sub i64 %541, 1
  %543 = and i64 %542, -8
  %544 = icmp ule i64 %543, 1024
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = call noalias ptr @_emalloc_1024() #8
  br label %645

547:                                              ; preds = %537
  %548 = load i64, ptr %9, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = icmp ule i64 %553, 1280
  br i1 %554, label %555, label %557

555:                                              ; preds = %547
  %556 = call noalias ptr @_emalloc_1280() #8
  br label %643

557:                                              ; preds = %547
  %558 = load i64, ptr %9, align 8
  %559 = add i64 24, %558
  %560 = add i64 %559, 1
  %561 = add i64 %560, 8
  %562 = sub i64 %561, 1
  %563 = and i64 %562, -8
  %564 = icmp ule i64 %563, 1536
  br i1 %564, label %565, label %567

565:                                              ; preds = %557
  %566 = call noalias ptr @_emalloc_1536() #8
  br label %641

567:                                              ; preds = %557
  %568 = load i64, ptr %9, align 8
  %569 = add i64 24, %568
  %570 = add i64 %569, 1
  %571 = add i64 %570, 8
  %572 = sub i64 %571, 1
  %573 = and i64 %572, -8
  %574 = icmp ule i64 %573, 1792
  br i1 %574, label %575, label %577

575:                                              ; preds = %567
  %576 = call noalias ptr @_emalloc_1792() #8
  br label %639

577:                                              ; preds = %567
  %578 = load i64, ptr %9, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = icmp ule i64 %583, 2048
  br i1 %584, label %585, label %587

585:                                              ; preds = %577
  %586 = call noalias ptr @_emalloc_2048() #8
  br label %637

587:                                              ; preds = %577
  %588 = load i64, ptr %9, align 8
  %589 = add i64 24, %588
  %590 = add i64 %589, 1
  %591 = add i64 %590, 8
  %592 = sub i64 %591, 1
  %593 = and i64 %592, -8
  %594 = icmp ule i64 %593, 2560
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = call noalias ptr @_emalloc_2560() #8
  br label %635

597:                                              ; preds = %587
  %598 = load i64, ptr %9, align 8
  %599 = add i64 24, %598
  %600 = add i64 %599, 1
  %601 = add i64 %600, 8
  %602 = sub i64 %601, 1
  %603 = and i64 %602, -8
  %604 = icmp ule i64 %603, 3072
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = call noalias ptr @_emalloc_3072() #8
  br label %633

607:                                              ; preds = %597
  %608 = load i64, ptr %9, align 8
  %609 = add i64 24, %608
  %610 = add i64 %609, 1
  %611 = add i64 %610, 8
  %612 = sub i64 %611, 1
  %613 = and i64 %612, -8
  %614 = icmp ule i64 %613, 2093056
  br i1 %614, label %615, label %623

615:                                              ; preds = %607
  %616 = load i64, ptr %9, align 8
  %617 = add i64 24, %616
  %618 = add i64 %617, 1
  %619 = add i64 %618, 8
  %620 = sub i64 %619, 1
  %621 = and i64 %620, -8
  %622 = call noalias ptr @_emalloc_large(i64 noundef %621) #9
  br label %631

623:                                              ; preds = %607
  %624 = load i64, ptr %9, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = call noalias ptr @_emalloc_huge(i64 noundef %629) #9
  br label %631

631:                                              ; preds = %623, %615
  %632 = phi ptr [ %622, %615 ], [ %630, %623 ]
  br label %633

633:                                              ; preds = %631, %605
  %634 = phi ptr [ %606, %605 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %595
  %636 = phi ptr [ %596, %595 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %585
  %638 = phi ptr [ %586, %585 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %575
  %640 = phi ptr [ %576, %575 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %565
  %642 = phi ptr [ %566, %565 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %555
  %644 = phi ptr [ %556, %555 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %545
  %646 = phi ptr [ %546, %545 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %535
  %648 = phi ptr [ %536, %535 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %525
  %650 = phi ptr [ %526, %525 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %515
  %652 = phi ptr [ %516, %515 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %505
  %654 = phi ptr [ %506, %505 ], [ %652, %651 ]
  br label %655

655:                                              ; preds = %653, %495
  %656 = phi ptr [ %496, %495 ], [ %654, %653 ]
  br label %657

657:                                              ; preds = %655, %485
  %658 = phi ptr [ %486, %485 ], [ %656, %655 ]
  br label %659

659:                                              ; preds = %657, %475
  %660 = phi ptr [ %476, %475 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %465
  %662 = phi ptr [ %466, %465 ], [ %660, %659 ]
  br label %663

663:                                              ; preds = %661, %455
  %664 = phi ptr [ %456, %455 ], [ %662, %661 ]
  br label %665

665:                                              ; preds = %663, %445
  %666 = phi ptr [ %446, %445 ], [ %664, %663 ]
  br label %667

667:                                              ; preds = %665, %435
  %668 = phi ptr [ %436, %435 ], [ %666, %665 ]
  br label %669

669:                                              ; preds = %667, %425
  %670 = phi ptr [ %426, %425 ], [ %668, %667 ]
  br label %671

671:                                              ; preds = %669, %415
  %672 = phi ptr [ %416, %415 ], [ %670, %669 ]
  br label %673

673:                                              ; preds = %671, %405
  %674 = phi ptr [ %406, %405 ], [ %672, %671 ]
  br label %675

675:                                              ; preds = %673, %395
  %676 = phi ptr [ %396, %395 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %385
  %678 = phi ptr [ %386, %385 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %375
  %680 = phi ptr [ %376, %375 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %365
  %682 = phi ptr [ %366, %365 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %355
  %684 = phi ptr [ %356, %355 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %345
  %686 = phi ptr [ %346, %345 ], [ %684, %683 ]
  br label %687

687:                                              ; preds = %685, %335
  %688 = phi ptr [ %336, %335 ], [ %686, %685 ]
  br label %689

689:                                              ; preds = %687, %325
  %690 = phi ptr [ %326, %325 ], [ %688, %687 ]
  br label %691

691:                                              ; preds = %689, %315
  %692 = phi ptr [ %316, %315 ], [ %690, %689 ]
  br label %701

693:                                              ; preds = %299
  %694 = load i64, ptr %9, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = call noalias ptr @_emalloc(i64 noundef %699) #9
  br label %701

701:                                              ; preds = %693, %691
  %702 = phi ptr [ %692, %691 ], [ %700, %693 ]
  br label %703

703:                                              ; preds = %701, %291
  %704 = phi ptr [ %298, %291 ], [ %702, %701 ]
  store ptr %704, ptr %11, align 8
  %705 = load ptr, ptr %11, align 8
  store ptr %705, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %706 = load i32, ptr %8, align 4
  %707 = load ptr, ptr %7, align 8
  store i32 %706, ptr %707, align 4
  %708 = load i8, ptr %10, align 1
  %709 = trunc i8 %708 to i1
  %710 = select i1 %709, i32 128, i32 0
  %711 = or i32 22, %710
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct._zend_refcounted_h, ptr %712, i32 0, i32 1
  store i32 %711, ptr %713, align 4
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 1
  store i64 0, ptr %715, align 8
  %716 = load i64, ptr %9, align 8
  %717 = load ptr, ptr %11, align 8
  %718 = getelementptr inbounds %struct._zend_string, ptr %717, i32 0, i32 2
  store i64 %716, ptr %718, align 8
  %719 = load ptr, ptr %11, align 8
  store ptr %719, ptr %19, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %16, align 8
  %723 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %721, ptr align 1 %722, i64 %723, i1 false)
  %724 = load ptr, ptr %19, align 8
  %725 = getelementptr inbounds %struct._zend_string, ptr %724, i32 0, i32 3
  %726 = load i64, ptr %17, align 8
  %727 = getelementptr inbounds [1 x i8], ptr %725, i64 0, i64 %726
  store i8 0, ptr %727, align 1
  %728 = load ptr, ptr %19, align 8
  store ptr %728, ptr %52, align 8
  %729 = load i64, ptr %50, align 8
  %730 = load ptr, ptr %45, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 %729
  store ptr %731, ptr %45, align 8
  br label %732

732:                                              ; preds = %749, %703
  %733 = load ptr, ptr %52, align 8
  %734 = getelementptr inbounds %struct._zend_string, ptr %733, i32 0, i32 2
  %735 = load i64, ptr %734, align 8
  %736 = icmp ugt i64 %735, 0
  br i1 %736, label %737, label %747

737:                                              ; preds = %732
  %738 = load ptr, ptr %52, align 8
  %739 = getelementptr inbounds %struct._zend_string, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %52, align 8
  %741 = getelementptr inbounds %struct._zend_string, ptr %740, i32 0, i32 2
  %742 = load i64, ptr %741, align 8
  %743 = sub i64 %742, 1
  %744 = getelementptr inbounds [1 x i8], ptr %739, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = call zeroext i1 @is_http_whitespace(i8 noundef signext %745)
  br label %747

747:                                              ; preds = %737, %732
  %748 = phi i1 [ false, %732 ], [ %746, %737 ]
  br i1 %748, label %749, label %754

749:                                              ; preds = %747
  %750 = load ptr, ptr %52, align 8
  %751 = getelementptr inbounds %struct._zend_string, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %752, -1
  store i64 %753, ptr %751, align 8
  br label %732

754:                                              ; preds = %747
  %755 = load ptr, ptr %52, align 8
  %756 = getelementptr inbounds %struct._zend_string, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %52, align 8
  %758 = getelementptr inbounds %struct._zend_string, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8
  %760 = getelementptr inbounds [1 x i8], ptr %756, i64 0, i64 %759
  store i8 0, ptr %760, align 1
  %761 = load ptr, ptr %52, align 8
  %762 = getelementptr inbounds %struct._zend_string, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %793

765:                                              ; preds = %754
  %766 = load ptr, ptr %52, align 8
  store ptr %766, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %767 = load ptr, ptr %12, align 8
  %768 = getelementptr inbounds %struct._zend_refcounted_h, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %6, align 4
  %770 = load i32, ptr %6, align 4
  %771 = and i32 %770, 1008
  %772 = and i32 %771, 64
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %792, label %774

774:                                              ; preds = %765
  %775 = load ptr, ptr %12, align 8
  store ptr %775, ptr %4, align 8
  %776 = load ptr, ptr %4, align 8
  %777 = load i32, ptr %776, align 4
  %778 = icmp ugt i32 %777, 0
  call void @llvm.assume(i1 %778)
  %779 = load ptr, ptr %4, align 8
  %780 = load i32, ptr %779, align 4
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %791

783:                                              ; preds = %774
  %784 = load i8, ptr %13, align 1
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %787) #8
  br label %790

788:                                              ; preds = %783
  %789 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %789) #8
  br label %790

790:                                              ; preds = %788, %786
  br label %791

791:                                              ; preds = %790, %774
  br label %792

792:                                              ; preds = %791, %765
  br label %152

793:                                              ; preds = %754
  br label %794

794:                                              ; preds = %793, %251
  %795 = load i64, ptr %50, align 8
  %796 = icmp eq i64 %795, 7
  br i1 %796, label %797, label %811

797:                                              ; preds = %794
  %798 = load ptr, ptr %51, align 8
  %799 = call i32 @strncasecmp(ptr noundef %798, ptr noundef @.str, i64 noundef 7) #10
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %811

801:                                              ; preds = %797
  %802 = load ptr, ptr %52, align 8
  %803 = getelementptr inbounds %struct._zend_string, ptr %802, i32 0, i32 3
  %804 = getelementptr inbounds [1 x i8], ptr %803, i64 0, i64 0
  %805 = load ptr, ptr %52, align 8
  %806 = getelementptr inbounds %struct._zend_string, ptr %805, i32 0, i32 2
  %807 = load i64, ptr %806, align 8
  %808 = call zeroext i1 @solely_contains_http_quoted_string_tokens(ptr noundef %804, i64 noundef %807)
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = load ptr, ptr %52, align 8
  store ptr %810, ptr %44, align 8
  br label %840

811:                                              ; preds = %801, %797, %794
  %812 = load ptr, ptr %52, align 8
  store ptr %812, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds %struct._zend_refcounted_h, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %5, align 4
  %816 = load i32, ptr %5, align 4
  %817 = and i32 %816, 1008
  %818 = and i32 %817, 64
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %838, label %820

820:                                              ; preds = %811
  %821 = load ptr, ptr %14, align 8
  store ptr %821, ptr %3, align 8
  %822 = load ptr, ptr %3, align 8
  %823 = load i32, ptr %822, align 4
  %824 = icmp ugt i32 %823, 0
  call void @llvm.assume(i1 %824)
  %825 = load ptr, ptr %3, align 8
  %826 = load i32, ptr %825, align 4
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %820
  %830 = load i8, ptr %15, align 1
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %833) #8
  br label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %835) #8
  br label %836

836:                                              ; preds = %834, %832
  br label %837

837:                                              ; preds = %836, %820
  br label %838

838:                                              ; preds = %837, %811
  br label %152

839:                                              ; preds = %224, %152
  store ptr null, ptr %44, align 8
  br label %840

840:                                              ; preds = %839, %809, %147, %117, %109
  %841 = load ptr, ptr %44, align 8
  ret ptr %841
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_whitespace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = call zeroext i1 @is_http_tab_or_space(i8 noundef signext %11)
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = phi i1 [ true, %6 ], [ true, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_slash(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 47
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_empty_string_or_does_not_solely_contain_http_token_code_points(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call zeroext i1 @is_http_token(i8 noundef signext %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %24

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %10

23:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %17, %8
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_semicolon(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 59
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_semicolon_or_equals(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 59
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 61
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @collect_an_http_quoted_string_with_extract_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8
  %28 = add i64 24, %27
  %29 = add i64 %28, 1
  %30 = add i64 %29, 8
  %31 = sub i64 %30, 1
  %32 = and i64 %31, -8
  %33 = call noalias ptr @__zend_malloc(i64 noundef %32) #9
  br label %438

34:                                               ; preds = %3
  %35 = load i64, ptr %6, align 8
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = add i64 %37, 8
  %39 = sub i64 %38, 1
  %40 = and i64 %39, -8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %428

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = icmp ule i64 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = call noalias ptr @_emalloc_8() #8
  br label %426

52:                                               ; preds = %42
  %53 = load i64, ptr %6, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = icmp ule i64 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call noalias ptr @_emalloc_16() #8
  br label %424

62:                                               ; preds = %52
  %63 = load i64, ptr %6, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_24() #8
  br label %422

72:                                               ; preds = %62
  %73 = load i64, ptr %6, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 32
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_32() #8
  br label %420

82:                                               ; preds = %72
  %83 = load i64, ptr %6, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_40() #8
  br label %418

92:                                               ; preds = %82
  %93 = load i64, ptr %6, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 48
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_48() #8
  br label %416

102:                                              ; preds = %92
  %103 = load i64, ptr %6, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 56
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_56() #8
  br label %414

112:                                              ; preds = %102
  %113 = load i64, ptr %6, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 64
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_64() #8
  br label %412

122:                                              ; preds = %112
  %123 = load i64, ptr %6, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_80() #8
  br label %410

132:                                              ; preds = %122
  %133 = load i64, ptr %6, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 96
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_96() #8
  br label %408

142:                                              ; preds = %132
  %143 = load i64, ptr %6, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 112
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_112() #8
  br label %406

152:                                              ; preds = %142
  %153 = load i64, ptr %6, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_128() #8
  br label %404

162:                                              ; preds = %152
  %163 = load i64, ptr %6, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 160
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_160() #8
  br label %402

172:                                              ; preds = %162
  %173 = load i64, ptr %6, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 192
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_192() #8
  br label %400

182:                                              ; preds = %172
  %183 = load i64, ptr %6, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 224
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_224() #8
  br label %398

192:                                              ; preds = %182
  %193 = load i64, ptr %6, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 256
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_256() #8
  br label %396

202:                                              ; preds = %192
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 320
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_320() #8
  br label %394

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 384
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_384() #8
  br label %392

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 448
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_448() #8
  br label %390

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 512
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_512() #8
  br label %388

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 640
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_640() #8
  br label %386

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 768
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_768() #8
  br label %384

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 896
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_896() #8
  br label %382

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 1024
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_1024() #8
  br label %380

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 1280
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_1280() #8
  br label %378

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1536
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1536() #8
  br label %376

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1792
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1792() #8
  br label %374

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 2048
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_2048() #8
  br label %372

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 2560
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_2560() #8
  br label %370

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 3072
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_3072() #8
  br label %368

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2093056
  br i1 %349, label %350, label %358

350:                                              ; preds = %342
  %351 = load i64, ptr %6, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = call noalias ptr @_emalloc_large(i64 noundef %356) #9
  br label %366

358:                                              ; preds = %342
  %359 = load i64, ptr %6, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = call noalias ptr @_emalloc_huge(i64 noundef %364) #9
  br label %366

366:                                              ; preds = %358, %350
  %367 = phi ptr [ %357, %350 ], [ %365, %358 ]
  br label %368

368:                                              ; preds = %366, %340
  %369 = phi ptr [ %341, %340 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %330
  %371 = phi ptr [ %331, %330 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %320
  %373 = phi ptr [ %321, %320 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %310
  %375 = phi ptr [ %311, %310 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %300
  %377 = phi ptr [ %301, %300 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %290
  %379 = phi ptr [ %291, %290 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %280
  %381 = phi ptr [ %281, %280 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %270
  %383 = phi ptr [ %271, %270 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %260
  %385 = phi ptr [ %261, %260 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %250
  %387 = phi ptr [ %251, %250 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %240
  %389 = phi ptr [ %241, %240 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %230
  %391 = phi ptr [ %231, %230 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %220
  %393 = phi ptr [ %221, %220 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %210
  %395 = phi ptr [ %211, %210 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %200
  %397 = phi ptr [ %201, %200 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %190
  %399 = phi ptr [ %191, %190 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %180
  %401 = phi ptr [ %181, %180 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %170
  %403 = phi ptr [ %171, %170 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %160
  %405 = phi ptr [ %161, %160 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %150
  %407 = phi ptr [ %151, %150 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %140
  %409 = phi ptr [ %141, %140 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %130
  %411 = phi ptr [ %131, %130 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %120
  %413 = phi ptr [ %121, %120 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %110
  %415 = phi ptr [ %111, %110 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %100
  %417 = phi ptr [ %101, %100 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %90
  %419 = phi ptr [ %91, %90 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %80
  %421 = phi ptr [ %81, %80 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %70
  %423 = phi ptr [ %71, %70 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %60
  %425 = phi ptr [ %61, %60 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %50
  %427 = phi ptr [ %51, %50 ], [ %425, %424 ]
  br label %436

428:                                              ; preds = %34
  %429 = load i64, ptr %6, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = call noalias ptr @_emalloc(i64 noundef %434) #9
  br label %436

436:                                              ; preds = %428, %426
  %437 = phi ptr [ %427, %426 ], [ %435, %428 ]
  br label %438

438:                                              ; preds = %436, %26
  %439 = phi ptr [ %33, %26 ], [ %437, %436 ]
  store ptr %439, ptr %8, align 8
  %440 = load ptr, ptr %8, align 8
  store ptr %440, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %441 = load i32, ptr %5, align 4
  %442 = load ptr, ptr %4, align 8
  store i32 %441, ptr %442, align 4
  %443 = load i8, ptr %7, align 1
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, i32 128, i32 0
  %446 = or i32 22, %445
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct._zend_refcounted_h, ptr %447, i32 0, i32 1
  store i32 %446, ptr %448, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct._zend_string, ptr %449, i32 0, i32 1
  store i64 0, ptr %450, align 8
  %451 = load i64, ptr %6, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct._zend_string, ptr %452, i32 0, i32 2
  store i64 %451, ptr %453, align 8
  %454 = load ptr, ptr %8, align 8
  store ptr %454, ptr %16, align 8
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct._zend_string, ptr %455, i32 0, i32 2
  store i64 0, ptr %456, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp eq i32 %459, 34
  call void @llvm.assume(i1 %460)
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds i8, ptr %461, i32 1
  store ptr %462, ptr %13, align 8
  br label %463

463:                                              ; preds = %550, %438
  %464 = load ptr, ptr %13, align 8
  %465 = load ptr, ptr %14, align 8
  store ptr %464, ptr %9, align 8
  store ptr %465, ptr %10, align 8
  store ptr @is_not_quote_or_backslash, ptr %11, align 8
  %466 = load ptr, ptr %9, align 8
  store ptr %466, ptr %12, align 8
  br label %467

467:                                              ; preds = %478, %463
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %10, align 8
  %470 = icmp ult ptr %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load i8, ptr %473, align 1
  %475 = call zeroext i1 %472(i8 noundef signext %474) #8
  br label %476

476:                                              ; preds = %471, %467
  %477 = phi i1 [ false, %467 ], [ %475, %471 ]
  br i1 %477, label %478, label %481

478:                                              ; preds = %476
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds i8, ptr %479, i32 1
  store ptr %480, ptr %9, align 8
  br label %467

481:                                              ; preds = %476
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  store i64 %486, ptr %17, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 0
  %490 = load ptr, ptr %16, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = load ptr, ptr %13, align 8
  %495 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %494, i64 %495, i1 false)
  %496 = load i64, ptr %17, align 8
  %497 = load ptr, ptr %16, align 8
  %498 = getelementptr inbounds %struct._zend_string, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = add i64 %499, %496
  store i64 %500, ptr %498, align 8
  %501 = load i64, ptr %17, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 %501
  store ptr %503, ptr %13, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = icmp uge ptr %504, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %481
  br label %551

508:                                              ; preds = %481
  %509 = load ptr, ptr %13, align 8
  %510 = load i8, ptr %509, align 1
  store i8 %510, ptr %18, align 1
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %13, align 8
  %513 = load i8, ptr %18, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 92
  br i1 %515, label %516, label %546

516:                                              ; preds = %508
  %517 = load ptr, ptr %13, align 8
  %518 = load ptr, ptr %14, align 8
  %519 = icmp uge ptr %517, %518
  br i1 %519, label %520, label %531

520:                                              ; preds = %516
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %16, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 2
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %525
  store i8 92, ptr %526, align 1
  %527 = load ptr, ptr %16, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 2
  %529 = load i64, ptr %528, align 8
  %530 = add i64 %529, 1
  store i64 %530, ptr %528, align 8
  br label %551

531:                                              ; preds = %516
  %532 = load ptr, ptr %13, align 8
  %533 = load i8, ptr %532, align 1
  %534 = load ptr, ptr %16, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %16, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 2
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds [1 x i8], ptr %535, i64 0, i64 %538
  store i8 %533, ptr %539, align 1
  %540 = load ptr, ptr %16, align 8
  %541 = getelementptr inbounds %struct._zend_string, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = add i64 %542, 1
  store i64 %543, ptr %541, align 8
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %13, align 8
  br label %550

546:                                              ; preds = %508
  %547 = load i8, ptr %18, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 34
  call void @llvm.assume(i1 %549)
  br label %551

550:                                              ; preds = %531
  br label %463

551:                                              ; preds = %546, %520, %507
  %552 = load ptr, ptr %16, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct._zend_string, ptr %554, i32 0, i32 2
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 %556
  store i8 0, ptr %557, align 1
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %15, align 8
  store ptr %558, ptr %559, align 8
  %560 = load ptr, ptr %16, align 8
  ret ptr %560
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @solely_contains_http_quoted_string_tokens(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = call zeroext i1 @is_http_quoted_string_token(i8 noundef zeroext %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %20

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  br label %6

19:                                               ; preds = %6
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_libxml_sniff_charset_from_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [14 x i8], align 1
  store ptr %0, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._php_stream, ptr %19, i32 0, i32 6
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %153

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._php_stream, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct._zend_array, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = xor i32 %34, -1
  %36 = and i32 %35, 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = add i64 16, %38
  store i64 %39, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %12, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %13, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_array, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %148, %27
  %54 = load i32, ptr %15, align 4
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %151

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._zend_array, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 1
  store ptr %65, ptr %14, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %10, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %92

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._Bucket, ptr %72, i64 1
  %74 = getelementptr inbounds %struct._Bucket, ptr %73, i32 0, i32 0
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._Bucket, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %10, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %91

87:                                               ; preds = %70
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %87, %70
  br label %92

92:                                               ; preds = %91, %63
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %4, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %148

105:                                              ; preds = %92
  %106 = load ptr, ptr %16, align 8
  store ptr %106, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.php_libxml_sniff_charset_from_stream.buf, i64 14, i1 false)
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %147

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds [14 x i8], ptr %18, i64 0, i64 0
  %125 = call i32 @zend_binary_strncasecmp(ptr noundef %118, i64 noundef %123, ptr noundef %124, i64 noundef 13, i64 noundef 13)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %147, label %127

127:                                              ; preds = %113
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 14
  %134 = getelementptr inbounds i8, ptr %133, i64 -1
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [1 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = call ptr @php_libxml_sniff_charset_from_string(ptr noundef %134, ptr noundef %145)
  store ptr %146, ptr %6, align 8
  br label %154

147:                                              ; preds = %113, %105
  br label %148

148:                                              ; preds = %147, %104
  %149 = load i32, ptr %15, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %15, align 4
  br label %53

151:                                              ; preds = %53
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %1
  store ptr null, ptr %6, align 8
  br label %154

154:                                              ; preds = %153, %127
  %155 = load ptr, ptr %6, align 8
  ret ptr %155
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_tab_or_space(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 32
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_token(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 33
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 35
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 39
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %6
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 42
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %53, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 94
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 96
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 124
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %2, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 126
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %2, align 1
  %52 = call zeroext i1 @is_ascii_alpha_numeric(i8 noundef signext %51)
  br label %53

53:                                               ; preds = %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %1
  %54 = phi i1 [ true, %46 ], [ true, %42 ], [ true, %38 ], [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %52, %50 ]
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_ascii_alpha_numeric(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 97
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 90
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br label %28

28:                                               ; preds = %26, %14, %6
  %29 = phi i1 [ true, %14 ], [ true, %6 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_not_quote_or_backslash(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp ne i32 %4, 34
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 92
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_http_quoted_string_token(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sge i32 %8, 32
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 127
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ false, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
