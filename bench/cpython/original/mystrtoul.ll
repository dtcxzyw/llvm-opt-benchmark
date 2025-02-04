target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_Py_ctype_table = external constant [256 x i32], align 16
@_PyLong_DigitValue = external global [256 x i8], align 16
@digitlimit = internal constant [37 x i32] [i32 0, i32 0, i32 64, i32 40, i32 32, i32 27, i32 24, i32 22, i32 21, i32 20, i32 19, i32 18, i32 17, i32 17, i32 16, i32 16, i32 16, i32 15, i32 15, i32 15, i32 14, i32 14, i32 14, i32 14, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 13, i32 12, i32 12, i32 12, i32 12, i32 12, i32 12], align 16
@smallmax = internal constant [37 x i64] [i64 0, i64 0, i64 9223372036854775807, i64 6148914691236517205, i64 4611686018427387903, i64 3689348814741910323, i64 3074457345618258602, i64 2635249153387078802, i64 2305843009213693951, i64 2049638230412172401, i64 1844674407370955161, i64 1676976733973595601, i64 1537228672809129301, i64 1418980313362273201, i64 1317624576693539401, i64 1229782938247303441, i64 1152921504606846975, i64 1085102592571150095, i64 1024819115206086200, i64 970881267037344821, i64 922337203685477580, i64 878416384462359600, i64 838488366986797800, i64 802032351030850070, i64 768614336404564650, i64 737869762948382064, i64 709490156681136600, i64 683212743470724133, i64 658812288346769700, i64 636094623231363848, i64 614891469123651720, i64 595056260442243600, i64 576460752303423487, i64 558992244657865200, i64 542551296285575047, i64 527049830677415760, i64 512409557603043100], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @PyOS_strtoul(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  br label %13

13:                                               ; preds = %31, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %18, %13
  %30 = phi i1 [ false, %13 ], [ %28, %18 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !4
  br label %13, !llvm.loop !16

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %35, label %298 [
    i32 0, label %36
    i32 16, label %175
    i32 8, label %216
    i32 2, label %257
  ]

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %173

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 88
  br i1 %52, label %53, label %75

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %69, ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %68, %65
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

72:                                               ; preds = %53
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !4
  store i32 16, ptr %7, align 4, !tbaa !11
  br label %172

75:                                               ; preds = %48
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 111
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 79
  br i1 %84, label %85, label %107

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = zext i8 %91 to i64
  %93 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = icmp sge i32 %95, 8
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %101, ptr %102, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %100, %97
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

104:                                              ; preds = %85
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr i8, ptr %105, i32 1
  store ptr %106, ptr %5, align 8, !tbaa !4
  store i32 8, ptr %7, align 4, !tbaa !11
  br label %171

107:                                              ; preds = %80
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 98
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 66
  br i1 %116, label %117, label %139

117:                                              ; preds = %112, %107
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = sext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = zext i8 %123 to i64
  %125 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %136

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %133, ptr %134, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %132, %129
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

136:                                              ; preds = %117
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = getelementptr i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %170

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %145, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %5, align 8, !tbaa !4
  br label %140, !llvm.loop !18

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %160, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = zext i8 %154 to i64
  %156 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %5, align 8, !tbaa !4
  br label %149, !llvm.loop !19

163:                                              ; preds = %149
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %167, ptr %168, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %166, %163
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

170:                                              ; preds = %136
  br label %171

171:                                              ; preds = %170, %104
  br label %172

172:                                              ; preds = %171, %72
  br label %174

173:                                              ; preds = %36
  store i32 10, ptr %7, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %173, %172
  br label %298

175:                                              ; preds = %34
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load i8, ptr %176, align 1, !tbaa !15
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 48
  br i1 %179, label %180, label %215

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %5, align 8, !tbaa !4
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 120
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 88
  br i1 %191, label %192, label %214

192:                                              ; preds = %187, %180
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr i8, ptr %193, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = zext i8 %198 to i64
  %200 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = zext i8 %201 to i32
  %203 = icmp sge i32 %202, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8, !tbaa !9
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %208, ptr %209, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %207, %204
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

211:                                              ; preds = %192
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %5, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %211, %187
  br label %215

215:                                              ; preds = %214, %175
  br label %298

216:                                              ; preds = %34
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 48
  br i1 %220, label %221, label %256

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr i8, ptr %222, i32 1
  store ptr %223, ptr %5, align 8, !tbaa !4
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 111
  br i1 %227, label %233, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 79
  br i1 %232, label %233, label %255

233:                                              ; preds = %228, %221
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = getelementptr i8, ptr %234, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = sext i8 %236 to i32
  %238 = and i32 %237, 255
  %239 = trunc i32 %238 to i8
  %240 = zext i8 %239 to i64
  %241 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = zext i8 %242 to i32
  %244 = icmp sge i32 %243, 8
  br i1 %244, label %245, label %252

245:                                              ; preds = %233
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %249, ptr %250, align 8, !tbaa !4
  br label %251

251:                                              ; preds = %248, %245
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

252:                                              ; preds = %233
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr i8, ptr %253, i32 1
  store ptr %254, ptr %5, align 8, !tbaa !4
  br label %255

255:                                              ; preds = %252, %228
  br label %256

256:                                              ; preds = %255, %216
  br label %298

257:                                              ; preds = %34
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %297

262:                                              ; preds = %257
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr i8, ptr %263, i32 1
  store ptr %264, ptr %5, align 8, !tbaa !4
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 98
  br i1 %268, label %274, label %269

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 66
  br i1 %273, label %274, label %296

274:                                              ; preds = %269, %262
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr i8, ptr %275, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !15
  %278 = sext i8 %277 to i32
  %279 = and i32 %278, 255
  %280 = trunc i32 %279 to i8
  %281 = zext i8 %280 to i64
  %282 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = zext i8 %283 to i32
  %285 = icmp sge i32 %284, 2
  br i1 %285, label %286, label %293

286:                                              ; preds = %274
  %287 = load ptr, ptr %6, align 8, !tbaa !9
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %290, ptr %291, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %289, %286
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

293:                                              ; preds = %274
  %294 = load ptr, ptr %5, align 8, !tbaa !4
  %295 = getelementptr i8, ptr %294, i32 1
  store ptr %295, ptr %5, align 8, !tbaa !4
  br label %296

296:                                              ; preds = %293, %269
  br label %297

297:                                              ; preds = %296, %257
  br label %298

298:                                              ; preds = %34, %297, %256, %215, %174
  %299 = load i32, ptr %7, align 4, !tbaa !11
  %300 = icmp slt i32 %299, 2
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %7, align 4, !tbaa !11
  %303 = icmp sgt i32 %302, 36
  br i1 %303, label %304, label %311

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %6, align 8, !tbaa !9
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %308, ptr %309, align 8, !tbaa !4
  br label %310

310:                                              ; preds = %307, %304
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

311:                                              ; preds = %301
  br label %312

312:                                              ; preds = %317, %311
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 48
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr i8, ptr %318, i32 1
  store ptr %319, ptr %5, align 8, !tbaa !4
  br label %312, !llvm.loop !20

320:                                              ; preds = %312
  %321 = load i32, ptr %7, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr [37 x i32], ptr @digitlimit, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !11
  store i32 %324, ptr %10, align 4, !tbaa !11
  br label %325

325:                                              ; preds = %378, %320
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = load i8, ptr %326, align 1, !tbaa !15
  %328 = sext i8 %327 to i32
  %329 = and i32 %328, 255
  %330 = trunc i32 %329 to i8
  %331 = zext i8 %330 to i64
  %332 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !15
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %9, align 4, !tbaa !11
  %335 = load i32, ptr %7, align 4, !tbaa !11
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %383

337:                                              ; preds = %325
  %338 = load i32, ptr %10, align 4, !tbaa !11
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = load i64, ptr %8, align 8, !tbaa !13
  %342 = load i32, ptr %7, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = mul i64 %341, %343
  %345 = load i32, ptr %9, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = add i64 %344, %346
  store i64 %347, ptr %8, align 8, !tbaa !13
  br label %378

348:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %349 = load i32, ptr %10, align 4, !tbaa !11
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 13, ptr %11, align 4
  br label %375

352:                                              ; preds = %348
  %353 = load i64, ptr %8, align 8, !tbaa !13
  %354 = load i32, ptr %7, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr [37 x i64], ptr @smallmax, i64 0, i64 %355
  %357 = load i64, ptr %356, align 8, !tbaa !13
  %358 = icmp ugt i64 %353, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  store i32 13, ptr %11, align 4
  br label %375

360:                                              ; preds = %352
  %361 = load i32, ptr %7, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = load i64, ptr %8, align 8, !tbaa !13
  %364 = mul i64 %363, %362
  store i64 %364, ptr %8, align 8, !tbaa !13
  %365 = load i64, ptr %8, align 8, !tbaa !13
  %366 = load i32, ptr %9, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  store i64 %368, ptr %12, align 8, !tbaa !13
  %369 = load i64, ptr %12, align 8, !tbaa !13
  %370 = load i64, ptr %8, align 8, !tbaa !13
  %371 = icmp ult i64 %369, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %360
  store i32 13, ptr %11, align 4
  br label %375

373:                                              ; preds = %360
  %374 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %374, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %375

375:                                              ; preds = %372, %359, %351, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %376 = load i32, ptr %11, align 4
  switch i32 %376, label %415 [
    i32 0, label %377
    i32 13, label %391
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %340
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  %380 = getelementptr i8, ptr %379, i32 1
  store ptr %380, ptr %5, align 8, !tbaa !4
  %381 = load i32, ptr %10, align 4, !tbaa !11
  %382 = add i32 %381, -1
  store i32 %382, ptr %10, align 4, !tbaa !11
  br label %325, !llvm.loop !21

383:                                              ; preds = %325
  %384 = load ptr, ptr %6, align 8, !tbaa !9
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8, !tbaa !4
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %387, ptr %388, align 8, !tbaa !4
  br label %389

389:                                              ; preds = %386, %383
  %390 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %390, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

391:                                              ; preds = %375
  %392 = load ptr, ptr %6, align 8, !tbaa !9
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %413

394:                                              ; preds = %391
  br label %395

395:                                              ; preds = %407, %394
  %396 = load ptr, ptr %5, align 8, !tbaa !4
  %397 = load i8, ptr %396, align 1, !tbaa !15
  %398 = sext i8 %397 to i32
  %399 = and i32 %398, 255
  %400 = trunc i32 %399 to i8
  %401 = zext i8 %400 to i64
  %402 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !15
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %7, align 4, !tbaa !11
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %395
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = getelementptr i8, ptr %408, i32 1
  store ptr %409, ptr %5, align 8, !tbaa !4
  br label %395, !llvm.loop !22

410:                                              ; preds = %395
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %411, ptr %412, align 8, !tbaa !4
  br label %413

413:                                              ; preds = %410, %391
  %414 = call ptr @__errno_location() #4
  store i32 34, ptr %414, align 4, !tbaa !11
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %415

415:                                              ; preds = %413, %389, %375, %310, %292, %251, %210, %169, %135, %103, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %416 = load i64, ptr %4, align 8
  ret i64 %416
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyOS_strtol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br label %10

10:                                               ; preds = %28, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %15, %10
  %27 = phi i1 [ false, %10 ], [ %25, %15 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !4
  br label %10, !llvm.loop !23

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %33, ptr %9, align 1, !tbaa !15
  %34 = load i8, ptr %9, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load i8, ptr %9, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = call i64 @PyOS_strtoul(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !13
  %50 = icmp ule i64 %49, 9223372036854775807
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %52, ptr %7, align 8, !tbaa !13
  %53 = load i8, ptr %9, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8, !tbaa !13
  %58 = sub i64 0, %57
  store i64 %58, ptr %7, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56, %51
  br label %71

60:                                               ; preds = %44
  %61 = load i8, ptr %9, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !13
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !13
  br label %70

68:                                               ; preds = %64, %60
  %69 = call ptr @__errno_location() #4
  store i32 34, ptr %69, align 4, !tbaa !11
  store i64 9223372036854775807, ptr %7, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %68, %67
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %72
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

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
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
