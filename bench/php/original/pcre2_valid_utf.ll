target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_pcre2_utf8_table4 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_valid_utf_8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %8, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %373, %3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %376

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp ult i32 %23, 128
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 4, ptr %12, align 4
  br label %370

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp ult i32 %27, 192
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %34, ptr %35, align 8, !tbaa !9
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp uge i32 %37, 254
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %44, ptr %45, align 8, !tbaa !9
  store i32 -23, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = and i32 %47, 63
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4, !tbaa !14
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = sub i64 %65, %66
  switch i64 %67, label %73 [
    i64 1, label %68
    i64 2, label %69
    i64 3, label %70
    i64 4, label %71
    i64 5, label %72
  ]

68:                                               ; preds = %57
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

69:                                               ; preds = %57
  store i32 -4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

70:                                               ; preds = %57
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

71:                                               ; preds = %57
  store i32 -6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

72:                                               ; preds = %57
  store i32 -7, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %46
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %6, align 8, !tbaa !9
  %78 = sub i64 %77, %76
  store i64 %78, ptr %6, align 8, !tbaa !9
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %11, align 4, !tbaa !14
  %83 = and i32 %82, 192
  %84 = icmp ne i32 %83, 128
  br i1 %84, label %85, label %93

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sub i64 %90, 1
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %91, ptr %92, align 8, !tbaa !9
  store i32 -8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

93:                                               ; preds = %74
  %94 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %94, label %353 [
    i32 1, label %95
    i32 2, label %108
    i32 3, label %153
    i32 4, label %216
    i32 5, label %277
  ]

95:                                               ; preds = %93
  %96 = load i32, ptr %9, align 4, !tbaa !14
  %97 = and i32 %96, 62
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sub i64 %104, 1
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %105, ptr %106, align 8, !tbaa !9
  store i32 -17, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

107:                                              ; preds = %95
  br label %353

108:                                              ; preds = %93
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !4
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 192
  %114 = icmp ne i32 %113, 128
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sub i64 %120, 2
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %121, ptr %122, align 8, !tbaa !9
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

123:                                              ; preds = %108
  %124 = load i32, ptr %9, align 4, !tbaa !14
  %125 = icmp eq i32 %124, 224
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !14
  %128 = and i32 %127, 32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sub i64 %135, 2
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %136, ptr %137, align 8, !tbaa !9
  store i32 -18, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

138:                                              ; preds = %126, %123
  %139 = load i32, ptr %9, align 4, !tbaa !14
  %140 = icmp eq i32 %139, 237
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = icmp uge i32 %142, 160
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sub i64 %149, 2
  %151 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %150, ptr %151, align 8, !tbaa !9
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

152:                                              ; preds = %141, %138
  br label %353

153:                                              ; preds = %93
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !4
  %156 = load i8, ptr %155, align 1, !tbaa !13
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 192
  %159 = icmp ne i32 %158, 128
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sub i64 %165, 2
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %166, ptr %167, align 8, !tbaa !9
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

168:                                              ; preds = %153
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8, !tbaa !4
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 192
  %174 = icmp ne i32 %173, 128
  br i1 %174, label %175, label %183

175:                                              ; preds = %168
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sub i64 %180, 3
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %181, ptr %182, align 8, !tbaa !9
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

183:                                              ; preds = %168
  %184 = load i32, ptr %9, align 4, !tbaa !14
  %185 = icmp eq i32 %184, 240
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load i32, ptr %11, align 4, !tbaa !14
  %188 = and i32 %187, 48
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !4
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = sub i64 %195, 3
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %196, ptr %197, align 8, !tbaa !9
  store i32 -19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

198:                                              ; preds = %186, %183
  %199 = load i32, ptr %9, align 4, !tbaa !14
  %200 = icmp ugt i32 %199, 244
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %9, align 4, !tbaa !14
  %203 = icmp eq i32 %202, 244
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = load i32, ptr %11, align 4, !tbaa !14
  %206 = icmp ugt i32 %205, 143
  br i1 %206, label %207, label %215

207:                                              ; preds = %204, %198
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sub i64 %212, 3
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %213, ptr %214, align 8, !tbaa !9
  store i32 -15, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

215:                                              ; preds = %204, %201
  br label %353

216:                                              ; preds = %93
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8, !tbaa !4
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 192
  %222 = icmp ne i32 %221, 128
  br i1 %222, label %223, label %231

223:                                              ; preds = %216
  %224 = load ptr, ptr %8, align 8, !tbaa !4
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = sub i64 %228, 2
  %230 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %229, ptr %230, align 8, !tbaa !9
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

231:                                              ; preds = %216
  %232 = load ptr, ptr %8, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %8, align 8, !tbaa !4
  %234 = load i8, ptr %233, align 1, !tbaa !13
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 192
  %237 = icmp ne i32 %236, 128
  br i1 %237, label %238, label %246

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sub i64 %243, 3
  %245 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %244, ptr %245, align 8, !tbaa !9
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

246:                                              ; preds = %231
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %8, align 8, !tbaa !4
  %249 = load i8, ptr %248, align 1, !tbaa !13
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 192
  %252 = icmp ne i32 %251, 128
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sub i64 %258, 4
  %260 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %259, ptr %260, align 8, !tbaa !9
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

261:                                              ; preds = %246
  %262 = load i32, ptr %9, align 4, !tbaa !14
  %263 = icmp eq i32 %262, 248
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = load i32, ptr %11, align 4, !tbaa !14
  %266 = and i32 %265, 56
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %264
  %269 = load ptr, ptr %8, align 8, !tbaa !4
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sub i64 %273, 4
  %275 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %274, ptr %275, align 8, !tbaa !9
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

276:                                              ; preds = %264, %261
  br label %353

277:                                              ; preds = %93
  %278 = load ptr, ptr %8, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %8, align 8, !tbaa !4
  %280 = load i8, ptr %279, align 1, !tbaa !13
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 192
  %283 = icmp ne i32 %282, 128
  br i1 %283, label %284, label %292

284:                                              ; preds = %277
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sub i64 %289, 2
  %291 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %290, ptr %291, align 8, !tbaa !9
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

292:                                              ; preds = %277
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %8, align 8, !tbaa !4
  %295 = load i8, ptr %294, align 1, !tbaa !13
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 192
  %298 = icmp ne i32 %297, 128
  br i1 %298, label %299, label %307

299:                                              ; preds = %292
  %300 = load ptr, ptr %8, align 8, !tbaa !4
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sub i64 %304, 3
  %306 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %305, ptr %306, align 8, !tbaa !9
  store i32 -10, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

307:                                              ; preds = %292
  %308 = load ptr, ptr %8, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %8, align 8, !tbaa !4
  %310 = load i8, ptr %309, align 1, !tbaa !13
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 192
  %313 = icmp ne i32 %312, 128
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = load ptr, ptr %8, align 8, !tbaa !4
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = sub i64 %319, 4
  %321 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %320, ptr %321, align 8, !tbaa !9
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

322:                                              ; preds = %307
  %323 = load ptr, ptr %8, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %8, align 8, !tbaa !4
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 192
  %328 = icmp ne i32 %327, 128
  br i1 %328, label %329, label %337

329:                                              ; preds = %322
  %330 = load ptr, ptr %8, align 8, !tbaa !4
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sub i64 %334, 5
  %336 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %335, ptr %336, align 8, !tbaa !9
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

337:                                              ; preds = %322
  %338 = load i32, ptr %9, align 4, !tbaa !14
  %339 = icmp eq i32 %338, 252
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = load i32, ptr %11, align 4, !tbaa !14
  %342 = and i32 %341, 60
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8, !tbaa !4
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sub i64 %349, 5
  %351 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %350, ptr %351, align 8, !tbaa !9
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

352:                                              ; preds = %340, %337
  br label %353

353:                                              ; preds = %93, %352, %276, %215, %152, %107
  %354 = load i32, ptr %10, align 4, !tbaa !14
  %355 = icmp ugt i32 %354, 3
  br i1 %355, label %356, label %369

356:                                              ; preds = %353
  %357 = load ptr, ptr %8, align 8, !tbaa !4
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = load i32, ptr %10, align 4, !tbaa !14
  %363 = zext i32 %362 to i64
  %364 = sub i64 %361, %363
  %365 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %364, ptr %365, align 8, !tbaa !9
  %366 = load i32, ptr %10, align 4, !tbaa !14
  %367 = icmp eq i32 %366, 4
  %368 = select i1 %367, i32 -13, i32 -14
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %370

369:                                              ; preds = %353
  store i32 0, ptr %12, align 4
  br label %370

370:                                              ; preds = %369, %356, %344, %329, %314, %299, %284, %268, %253, %238, %223, %207, %190, %175, %160, %144, %130, %115, %99, %85, %72, %71, %70, %69, %68, %39, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %371 = load i32, ptr %12, align 4
  switch i32 %371, label %377 [
    i32 0, label %372
    i32 4, label %373
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %370
  %374 = load ptr, ptr %8, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i32 1
  store ptr %375, ptr %8, align 8, !tbaa !4
  br label %14

376:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %377

377:                                              ; preds = %376, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  %378 = load i32, ptr %4, align 4
  ret i32 %378
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
