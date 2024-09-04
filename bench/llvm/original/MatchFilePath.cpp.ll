target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK4llvm9StringRef4backEv = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef4findEcm = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@.str = private unnamed_addr constant [4 x i8] c"?*]\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"]/\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = sext i8 %29 to i32
  %31 = call noundef ptr @strchr(ptr noundef @.str, i32 noundef %30) #5
  %32 = icmp ne ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %4
  %34 = load i8, ptr %8, align 1
  %35 = sext i8 %34 to i32
  %36 = call noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %5, align 1
  br label %352

40:                                               ; preds = %33, %4
  store i8 47, ptr %9, align 1
  %41 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %41, ptr %10, align 8
  %42 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %42, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %327, %40
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %11, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %330

48:                                               ; preds = %43
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %10, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i1 false, ptr %5, align 1
  br label %352

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4
  %56 = zext i32 %55 to i64
  %57 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %56)
  store i8 %57, ptr %14, align 1
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %59)
  %61 = sext i8 %60 to i32
  switch i32 %61, label %314 [
    i32 92, label %62
    i32 63, label %78
    i32 42, label %84
    i32 91, label %184
  ]

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = load i8, ptr %14, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %72)
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %62
  store i1 false, ptr %5, align 1
  br label %352

77:                                               ; preds = %68
  br label %324

78:                                               ; preds = %54
  %79 = load i8, ptr %14, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  br label %352

83:                                               ; preds = %78
  br label %324

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %10, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %93)
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 42
  br label %97

97:                                               ; preds = %91, %85
  %98 = phi i1 [ false, %85 ], [ %96, %91 ]
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  br label %85, !llvm.loop !4

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4
  %102 = zext i32 %101 to i64
  %103 = call noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext 47, i64 noundef %102)
  store i64 %103, ptr %15, align 8
  %104 = load i64, ptr %15, align 8
  %105 = icmp eq i64 %104, -1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1
  %107 = load i32, ptr %12, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %10, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %100
  %112 = load i8, ptr %16, align 1
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %5, align 1
  br label %352

114:                                              ; preds = %100
  %115 = load i32, ptr %12, align 4
  %116 = zext i32 %115 to i64
  %117 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %116)
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 92
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = load i64, ptr %10, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i1 false, ptr %5, align 1
  br label %352

127:                                              ; preds = %120, %114
  %128 = load i32, ptr %12, align 4
  %129 = zext i32 %128 to i64
  %130 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %129)
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 47
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i1 false, ptr %5, align 1
  br label %352

137:                                              ; preds = %133
  %138 = load i64, ptr %15, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %13, align 4
  br label %324

140:                                              ; preds = %127
  %141 = load i32, ptr %12, align 4
  %142 = zext i32 %141 to i64
  %143 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %142, i64 noundef -1)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  br label %148

148:                                              ; preds = %180, %140
  %149 = load i32, ptr %13, align 4
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %11, align 8
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load i32, ptr %13, align 4
  %155 = zext i32 %154 to i64
  %156 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %155)
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 47
  br label %159

159:                                              ; preds = %153, %148
  %160 = phi i1 [ false, %148 ], [ %158, %153 ]
  br i1 %160, label %161, label %183

161:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 16, i1 false)
  %162 = load i32, ptr %13, align 4
  %163 = zext i32 %162 to i64
  %164 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %163, i64 noundef -1)
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %166 = extractvalue { ptr, i64 } %164, 0
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %168 = extractvalue { ptr, i64 } %164, 1
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef zeroext i1 @_ZN5clang6format13matchFilePathEN4llvm9StringRefES2_(ptr %170, i64 %172, ptr %174, i64 %176)
  br i1 %177, label %178, label %179

178:                                              ; preds = %161
  store i1 true, ptr %5, align 1
  br label %352

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %148, !llvm.loop !6

183:                                              ; preds = %159
  store i1 false, ptr %5, align 1
  br label %352

184:                                              ; preds = %54
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 3
  %187 = zext i32 %186 to i64
  %188 = load i64, ptr %10, align 8
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %203, label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 3
  %193 = zext i32 %192 to i64
  %194 = load i64, ptr %10, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %313

196:                                              ; preds = %190
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %199)
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 33
  br i1 %202, label %203, label %313

203:                                              ; preds = %196, %184
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.1)
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %208, i64 %210, i64 noundef %206)
  store i64 %211, ptr %20, align 8
  %212 = load i64, ptr %20, align 8
  %213 = icmp ne i64 %212, -1
  br i1 %213, label %214, label %312

214:                                              ; preds = %203
  %215 = load i64, ptr %20, align 8
  %216 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %215)
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 93
  br i1 %218, label %219, label %312

219:                                              ; preds = %214
  %220 = load i64, ptr %20, align 8
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %312

225:                                              ; preds = %219
  %226 = load i8, ptr %14, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 47
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i1 false, ptr %5, align 1
  br label %352

230:                                              ; preds = %225
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %12, align 4
  store i8 0, ptr %22, align 1
  %233 = load i32, ptr %12, align 4
  %234 = zext i32 %233 to i64
  %235 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %234)
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 33
  br i1 %237, label %238, label %241

238:                                              ; preds = %230
  store i8 1, ptr %22, align 1
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %12, align 4
  br label %241

241:                                              ; preds = %238, %230
  store i8 0, ptr %23, align 1
  br label %242

242:                                              ; preds = %296, %241
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 2
  %245 = zext i32 %244 to i64
  %246 = load i64, ptr %20, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %277

248:                                              ; preds = %242
  %249 = load i32, ptr %12, align 4
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %251)
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 45
  br i1 %254, label %255, label %277

255:                                              ; preds = %248
  %256 = load i32, ptr %12, align 4
  %257 = zext i32 %256 to i64
  %258 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %257)
  %259 = sext i8 %258 to i32
  %260 = load i8, ptr %14, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 %259, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %255
  %264 = load i8, ptr %14, align 1
  %265 = sext i8 %264 to i32
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 2
  %268 = zext i32 %267 to i64
  %269 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %268)
  %270 = sext i8 %269 to i32
  %271 = icmp sle i32 %265, %270
  br label %272

272:                                              ; preds = %263, %255
  %273 = phi i1 [ false, %255 ], [ %271, %263 ]
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %23, align 1
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 3
  store i32 %276, ptr %12, align 4
  br label %287

277:                                              ; preds = %248, %242
  %278 = load i8, ptr %14, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, ptr %12, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %12, align 4
  %282 = zext i32 %280 to i64
  %283 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %282)
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %279, %284
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %23, align 1
  br label %287

287:                                              ; preds = %277, %272
  br label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %23, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %12, align 4
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %20, align 8
  %295 = icmp ult i64 %293, %294
  br label %296

296:                                              ; preds = %291, %288
  %297 = phi i1 [ false, %288 ], [ %295, %291 ]
  br i1 %297, label %242, label %298, !llvm.loop !7

298:                                              ; preds = %296
  %299 = load i8, ptr %22, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i8, ptr %23, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %307, label %308

304:                                              ; preds = %298
  %305 = load i8, ptr %23, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %308, label %307

307:                                              ; preds = %304, %301
  store i1 false, ptr %5, align 1
  br label %352

308:                                              ; preds = %304, %301
  %309 = load i64, ptr %20, align 8
  %310 = add i64 %309, 1
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %12, align 4
  br label %327

312:                                              ; preds = %219, %214, %203
  br label %313

313:                                              ; preds = %312, %196, %190
  br label %314

314:                                              ; preds = %313, %54
  %315 = load i8, ptr %14, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, ptr %12, align 4
  %318 = zext i32 %317 to i64
  %319 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %318)
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %316, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  store i1 false, ptr %5, align 1
  br label %352

323:                                              ; preds = %314
  br label %324

324:                                              ; preds = %323, %137, %83, %77
  %325 = load i32, ptr %12, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %12, align 4
  br label %327

327:                                              ; preds = %324, %308
  %328 = load i32, ptr %13, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %13, align 4
  br label %43, !llvm.loop !8

330:                                              ; preds = %43
  br label %331

331:                                              ; preds = %344, %330
  %332 = load i32, ptr %12, align 4
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %10, align 8
  %335 = icmp ult i64 %333, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load i32, ptr %12, align 4
  %338 = zext i32 %337 to i64
  %339 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %338)
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 42
  br label %342

342:                                              ; preds = %336, %331
  %343 = phi i1 [ false, %331 ], [ %341, %336 ]
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = load i32, ptr %12, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %12, align 4
  br label %331, !llvm.loop !9

347:                                              ; preds = %342
  %348 = load i32, ptr %12, align 4
  %349 = zext i32 %348 to i64
  %350 = load i64, ptr %10, align 8
  %351 = icmp eq i64 %349, %350
  store i1 %351, ptr %5, align 1
  br label %352

352:                                              ; preds = %347, %322, %307, %229, %183, %178, %136, %126, %111, %82, %76, %53, %39
  %353 = load i1, ptr %5, align 1
  ret i1 %353
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRef4backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = load i8, ptr %5, align 1
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %14, i64 noundef %15) #6
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4llvm9StringRefcvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #6
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = call noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %28, %15
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %7, align 8
  ret i64 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #6
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
