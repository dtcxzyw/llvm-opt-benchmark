target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @LzmaDec_InitDicAndState(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.CLzmaDec, ptr %7, i32 0, i32 13
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i32 0, i32 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CLzmaDec, ptr %11, i32 0, i32 16
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CLzmaDec, ptr %16, i32 0, i32 8
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CLzmaDec, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 14
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CLzmaDec, ptr %26, i32 0, i32 14
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CLzmaDec, ptr %3, i32 0, i32 6
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  call void @LzmaDec_InitDicAndState(ptr noundef %5, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %11, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  call void @LzmaDec_WriteRem(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %13, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %309, %6
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.CLzmaDec, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 274
  br i1 %32, label %33, label %310

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CLzmaDec, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %89

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i64, ptr %14, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CLzmaDec, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %45, 5
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i1 [ false, %39 ], [ %46, %42 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  %52 = load i8, ptr %50, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.CLzmaDec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CLzmaDec, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds [20 x i8], ptr %54, i64 0, i64 %59
  store i8 %52, ptr %60, align 1
  br label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr %14, align 8
  br label %39

67:                                               ; preds = %47
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CLzmaDec, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  store i32 3, ptr %73, align 4
  store i32 0, ptr %7, align 4
  br label %323

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.CLzmaDec, ptr %75, i32 0, i32 17
  %77 = getelementptr inbounds [20 x i8], ptr %76, i64 0, i64 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %7, align 4
  br label %323

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.CLzmaDec, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 0, i64 0
  call void @LzmaDec_InitRc(ptr noundef %83, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CLzmaDec, ptr %87, i32 0, i32 16
  store i32 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %82, %33
  store i32 0, ptr %15, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.CLzmaDec, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %9, align 8
  %94 = icmp uge i64 %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.CLzmaDec, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CLzmaDec, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8
  store i32 4, ptr %106, align 4
  store i32 0, ptr %7, align 4
  br label %323

107:                                              ; preds = %100, %95
  %108 = load i32, ptr %12, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  store i32 2, ptr %111, align 4
  store i32 0, ptr %7, align 4
  br label %323

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.CLzmaDec, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8
  store i32 2, ptr %118, align 4
  store i32 1, ptr %7, align 4
  br label %323

119:                                              ; preds = %112
  store i32 1, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %89
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.CLzmaDec, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  call void @LzmaDec_InitStateReal(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %120
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.CLzmaDec, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %203

132:                                              ; preds = %127
  %133 = load i64, ptr %14, align 8
  %134 = icmp ult i64 %133, 20
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i64, ptr %14, align 8
  %142 = call i32 @LzmaDec_TryDummy(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  store i32 %142, ptr %18, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.CLzmaDec, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds [20 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 1 %149, i64 %150, i1 false)
  %151 = load i64, ptr %14, align 8
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.CLzmaDec, ptr %153, i32 0, i32 16
  store i32 %152, ptr %154, align 4
  %155 = load i64, ptr %14, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = load ptr, ptr %13, align 8
  store i32 3, ptr %159, align 4
  store i32 0, ptr %7, align 4
  br label %323

160:                                              ; preds = %138
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 4
  %165 = icmp ne i32 %164, 2
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8
  store i32 2, ptr %167, align 4
  store i32 1, ptr %7, align 4
  br label %323

168:                                              ; preds = %163, %160
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %17, align 8
  br label %175

170:                                              ; preds = %135
  %171 = load ptr, ptr %10, align 8
  %172 = load i64, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -20
  store ptr %174, ptr %17, align 8
  br label %175

175:                                              ; preds = %170, %168
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.CLzmaDec, ptr %177, i32 0, i32 3
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i64, ptr %9, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 @LzmaDec_DecodeReal2(ptr noundef %179, i64 noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 1, ptr %7, align 4
  br label %323

185:                                              ; preds = %175
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.CLzmaDec, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  store i64 %192, ptr %16, align 8
  %193 = load i64, ptr %16, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 8
  %197 = load i64, ptr %16, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %197
  store ptr %199, ptr %10, align 8
  %200 = load i64, ptr %16, align 8
  %201 = load i64, ptr %14, align 8
  %202 = sub i64 %201, %200
  store i64 %202, ptr %14, align 8
  br label %309

203:                                              ; preds = %127
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.CLzmaDec, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %217, %203
  %208 = load i32, ptr %19, align 4
  %209 = icmp ult i32 %208, 20
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i32, ptr %20, align 4
  %212 = zext i32 %211 to i64
  %213 = load i64, ptr %14, align 8
  %214 = icmp ult i64 %212, %213
  br label %215

215:                                              ; preds = %210, %207
  %216 = phi i1 [ false, %207 ], [ %214, %210 ]
  br i1 %216, label %217, label %230

217:                                              ; preds = %215
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %20, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %20, align 4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.CLzmaDec, ptr %224, i32 0, i32 17
  %226 = load i32, ptr %19, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %19, align 4
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds [20 x i8], ptr %225, i64 0, i64 %228
  store i8 %223, ptr %229, align 1
  br label %207

230:                                              ; preds = %215
  %231 = load i32, ptr %19, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.CLzmaDec, ptr %232, i32 0, i32 16
  store i32 %231, ptr %233, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp ult i32 %234, 20
  br i1 %235, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %15, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %265

239:                                              ; preds = %236, %230
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.CLzmaDec, ptr %241, i32 0, i32 17
  %243 = getelementptr inbounds [20 x i8], ptr %242, i64 0, i64 0
  %244 = load i32, ptr %19, align 4
  %245 = zext i32 %244 to i64
  %246 = call i32 @LzmaDec_TryDummy(ptr noundef %240, ptr noundef %243, i64 noundef %245)
  store i32 %246, ptr %21, align 4
  %247 = load i32, ptr %21, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %239
  %250 = load i32, ptr %20, align 4
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %11, align 8
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, %251
  store i64 %254, ptr %252, align 8
  %255 = load ptr, ptr %13, align 8
  store i32 3, ptr %255, align 4
  store i32 0, ptr %7, align 4
  br label %323

256:                                              ; preds = %239
  %257 = load i32, ptr %15, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load i32, ptr %21, align 4
  %261 = icmp ne i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %13, align 8
  store i32 2, ptr %263, align 4
  store i32 1, ptr %7, align 4
  br label %323

264:                                              ; preds = %259, %256
  br label %265

265:                                              ; preds = %264, %236
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.CLzmaDec, ptr %266, i32 0, i32 17
  %268 = getelementptr inbounds [20 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.CLzmaDec, ptr %269, i32 0, i32 3
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load i64, ptr %9, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.CLzmaDec, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @LzmaDec_DecodeReal2(ptr noundef %271, i64 noundef %272, ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %265
  store i32 1, ptr %7, align 4
  br label %323

279:                                              ; preds = %265
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.CLzmaDec, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.CLzmaDec, ptr %284, i32 0, i32 17
  %286 = getelementptr inbounds [20 x i8], ptr %285, i64 0, i64 0
  %287 = ptrtoint ptr %283 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = trunc i64 %289 to i32
  %291 = sub i32 %280, %290
  %292 = load i32, ptr %20, align 4
  %293 = sub i32 %292, %291
  store i32 %293, ptr %20, align 4
  %294 = load i32, ptr %20, align 4
  %295 = zext i32 %294 to i64
  %296 = load ptr, ptr %11, align 8
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, %295
  store i64 %298, ptr %296, align 8
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  store ptr %302, ptr %10, align 8
  %303 = load i32, ptr %20, align 4
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %14, align 8
  %306 = sub i64 %305, %304
  store i64 %306, ptr %14, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.CLzmaDec, ptr %307, i32 0, i32 16
  store i32 0, ptr %308, align 4
  br label %309

309:                                              ; preds = %279, %185
  br label %28

310:                                              ; preds = %28
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.CLzmaDec, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %13, align 8
  store i32 1, ptr %316, align 4
  br label %317

317:                                              ; preds = %315, %310
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.CLzmaDec, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 0, i32 1
  store i32 %322, ptr %7, align 4
  br label %323

323:                                              ; preds = %317, %278, %262, %249, %184, %166, %145, %117, %110, %105, %81, %72
  %324 = load i32, ptr %7, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_WriteRem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %112

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CLzmaDec, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 274
  br i1 %18, label %19, label %112

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CLzmaDec, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CLzmaDec, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CLzmaDec, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CLzmaDec, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %36, %37
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %19
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4
  br label %47

47:                                               ; preds = %42, %19
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CLzmaDec, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CLzmaDec, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._CLzmaProps, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CLzmaDec, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %56, %59
  %61 = load i32, ptr %8, align 4
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.CLzmaDec, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct._CLzmaProps, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CLzmaDec, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %52, %47
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CLzmaDec, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CLzmaDec, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, %76
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %98, %70
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %8, align 4
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = sub i64 %87, %89
  %91 = load i64, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load i64, ptr %7, align 8
  br label %98

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i64 [ %96, %95 ], [ 0, %97 ]
  %100 = add i64 %90, %99
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store i8 %102, ptr %105, align 1
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %6, align 8
  br label %81

108:                                              ; preds = %81
  %109 = load i64, ptr %6, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CLzmaDec, ptr %110, i32 0, i32 6
  store i64 %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_InitRc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 24
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 16
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CLzmaDec, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CLzmaDec, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CLzmaDec, ptr %31, i32 0, i32 13
  store i32 0, ptr %32, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_InitStateReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CLzmaDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._CLzmaProps, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.CLzmaDec, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct._CLzmaProps, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %9, %13
  %15 = shl i32 768, %14
  %16 = add i32 1846, %15
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CLzmaDec, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %29, %1
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 1024, ptr %28, align 2
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %20

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.CLzmaDec, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 3
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CLzmaDec, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 2
  store i32 1, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CLzmaDec, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 1
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CLzmaDec, ptr %45, i32 0, i32 10
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.CLzmaDec, ptr %47, i32 0, i32 14
  store i32 0, ptr %48, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_TryDummy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CLzmaDec, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CLzmaDec, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CLzmaDec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CLzmaDec, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CLzmaDec, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CLzmaDec, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct._CLzmaProps, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 1, %52
  %54 = sub nsw i32 %53, 1
  %55 = and i32 %48, %54
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 0
  %58 = load i32, ptr %12, align 4
  %59 = shl i32 %58, 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i32, ptr %17, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ult i32 %68, 16777216
  br i1 %69, label %70, label %85

70:                                               ; preds = %3
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  br label %929

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  %77 = shl i32 %76, 8
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = shl i32 %78, 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  %82 = load i8, ptr %80, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %79, %83
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %75, %3
  %86 = load i32, ptr %8, align 4
  %87 = lshr i32 %86, 11
  %88 = load i32, ptr %16, align 4
  %89 = mul i32 %87, %88
  store i32 %89, ptr %15, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %317

93:                                               ; preds = %85
  %94 = load i32, ptr %15, align 4
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 1846
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.CLzmaDec, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CLzmaDec, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %101, %93
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.CLzmaDec, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.CLzmaDec, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct._CLzmaProps, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = shl i32 1, %113
  %115 = sub nsw i32 %114, 1
  %116 = and i32 %109, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.CLzmaDec, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct._CLzmaProps, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = shl i32 %116, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.CLzmaDec, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.CLzmaDec, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %106
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.CLzmaDec, ptr %130, i32 0, i32 7
  %132 = load i64, ptr %131, align 8
  br label %137

133:                                              ; preds = %106
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.CLzmaDec, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i64 [ %132, %129 ], [ %136, %133 ]
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %124, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.CLzmaDec, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct._CLzmaProps, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = sub i32 8, %146
  %148 = ashr i32 %142, %147
  %149 = add i32 %121, %148
  %150 = mul i32 768, %149
  %151 = load ptr, ptr %14, align 8
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  store ptr %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %137, %101
  %155 = load i32, ptr %12, align 4
  %156 = icmp ult i32 %155, 7
  br i1 %156, label %157, label %211

157:                                              ; preds = %154
  store i32 1, ptr %18, align 4
  br label %158

158:                                              ; preds = %207, %157
  %159 = load ptr, ptr %14, align 8
  %160 = load i32, ptr %18, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  store i32 %164, ptr %16, align 4
  %165 = load i32, ptr %8, align 4
  %166 = icmp ult i32 %165, 16777216
  br i1 %166, label %167, label %182

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = icmp uge ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %4, align 4
  br label %929

172:                                              ; preds = %167
  %173 = load i32, ptr %8, align 4
  %174 = shl i32 %173, 8
  store i32 %174, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = shl i32 %175, 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %6, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  %181 = or i32 %176, %180
  store i32 %181, ptr %9, align 4
  br label %182

182:                                              ; preds = %172, %158
  %183 = load i32, ptr %8, align 4
  %184 = lshr i32 %183, 11
  %185 = load i32, ptr %16, align 4
  %186 = mul i32 %184, %185
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %9, align 4
  %188 = load i32, ptr %15, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load i32, ptr %15, align 4
  store i32 %191, ptr %8, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %192, %193
  store i32 %194, ptr %18, align 4
  br label %206

195:                                              ; preds = %182
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %8, align 4
  %198 = sub i32 %197, %196
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %9, align 4
  %201 = sub i32 %200, %199
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %18, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add i32 %202, %203
  %205 = add i32 %204, 1
  store i32 %205, ptr %18, align 4
  br label %206

206:                                              ; preds = %195, %190
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %18, align 4
  %209 = icmp ult i32 %208, 256
  br i1 %209, label %158, label %210

210:                                              ; preds = %207
  br label %316

211:                                              ; preds = %154
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.CLzmaDec, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.CLzmaDec, ptr %215, i32 0, i32 6
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.CLzmaDec, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 0
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = sub i64 %217, %222
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.CLzmaDec, ptr %224, i32 0, i32 6
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.CLzmaDec, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = icmp ult i64 %226, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %211
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.CLzmaDec, ptr %234, i32 0, i32 7
  %236 = load i64, ptr %235, align 8
  br label %238

237:                                              ; preds = %211
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi i64 [ %236, %233 ], [ 0, %237 ]
  %240 = add i64 %223, %239
  %241 = getelementptr inbounds i8, ptr %214, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %19, align 4
  store i32 256, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %244

244:                                              ; preds = %312, %238
  %245 = load i32, ptr %19, align 4
  %246 = shl i32 %245, 1
  store i32 %246, ptr %19, align 4
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %20, align 4
  %249 = and i32 %247, %248
  store i32 %249, ptr %22, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %20, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %250, i64 %252
  %254 = load i32, ptr %22, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i32, ptr %21, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %256, i64 %258
  store ptr %259, ptr %23, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  store i32 %262, ptr %16, align 4
  %263 = load i32, ptr %8, align 4
  %264 = icmp ult i32 %263, 16777216
  br i1 %264, label %265, label %280

265:                                              ; preds = %244
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = icmp uge ptr %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 0, ptr %4, align 4
  br label %929

270:                                              ; preds = %265
  %271 = load i32, ptr %8, align 4
  %272 = shl i32 %271, 8
  store i32 %272, ptr %8, align 4
  %273 = load i32, ptr %9, align 4
  %274 = shl i32 %273, 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %6, align 8
  %277 = load i8, ptr %275, align 1
  %278 = zext i8 %277 to i32
  %279 = or i32 %274, %278
  store i32 %279, ptr %9, align 4
  br label %280

280:                                              ; preds = %270, %244
  %281 = load i32, ptr %8, align 4
  %282 = lshr i32 %281, 11
  %283 = load i32, ptr %16, align 4
  %284 = mul i32 %282, %283
  store i32 %284, ptr %15, align 4
  %285 = load i32, ptr %9, align 4
  %286 = load i32, ptr %15, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %288, label %297

288:                                              ; preds = %280
  %289 = load i32, ptr %15, align 4
  store i32 %289, ptr %8, align 4
  %290 = load i32, ptr %21, align 4
  %291 = load i32, ptr %21, align 4
  %292 = add i32 %290, %291
  store i32 %292, ptr %21, align 4
  %293 = load i32, ptr %22, align 4
  %294 = xor i32 %293, -1
  %295 = load i32, ptr %20, align 4
  %296 = and i32 %295, %294
  store i32 %296, ptr %20, align 4
  br label %311

297:                                              ; preds = %280
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %8, align 4
  %300 = sub i32 %299, %298
  store i32 %300, ptr %8, align 4
  %301 = load i32, ptr %15, align 4
  %302 = load i32, ptr %9, align 4
  %303 = sub i32 %302, %301
  store i32 %303, ptr %9, align 4
  %304 = load i32, ptr %21, align 4
  %305 = load i32, ptr %21, align 4
  %306 = add i32 %304, %305
  %307 = add i32 %306, 1
  store i32 %307, ptr %21, align 4
  %308 = load i32, ptr %22, align 4
  %309 = load i32, ptr %20, align 4
  %310 = and i32 %309, %308
  store i32 %310, ptr %20, align 4
  br label %311

311:                                              ; preds = %297, %288
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %21, align 4
  %314 = icmp ult i32 %313, 256
  br i1 %314, label %244, label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315, %210
  store i32 1, ptr %13, align 4
  br label %909

317:                                              ; preds = %85
  %318 = load i32, ptr %15, align 4
  %319 = load i32, ptr %8, align 4
  %320 = sub i32 %319, %318
  store i32 %320, ptr %8, align 4
  %321 = load i32, ptr %15, align 4
  %322 = load i32, ptr %9, align 4
  %323 = sub i32 %322, %321
  store i32 %323, ptr %9, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds i16, ptr %324, i64 192
  %326 = load i32, ptr %12, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  store i32 %331, ptr %16, align 4
  %332 = load i32, ptr %8, align 4
  %333 = icmp ult i32 %332, 16777216
  br i1 %333, label %334, label %349

334:                                              ; preds = %317
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = icmp uge ptr %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  store i32 0, ptr %4, align 4
  br label %929

339:                                              ; preds = %334
  %340 = load i32, ptr %8, align 4
  %341 = shl i32 %340, 8
  store i32 %341, ptr %8, align 4
  %342 = load i32, ptr %9, align 4
  %343 = shl i32 %342, 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %6, align 8
  %346 = load i8, ptr %344, align 1
  %347 = zext i8 %346 to i32
  %348 = or i32 %343, %347
  store i32 %348, ptr %9, align 4
  br label %349

349:                                              ; preds = %339, %317
  %350 = load i32, ptr %8, align 4
  %351 = lshr i32 %350, 11
  %352 = load i32, ptr %16, align 4
  %353 = mul i32 %351, %352
  store i32 %353, ptr %15, align 4
  %354 = load i32, ptr %9, align 4
  %355 = load i32, ptr %15, align 4
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %349
  %358 = load i32, ptr %15, align 4
  store i32 %358, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds i16, ptr %359, i64 818
  store ptr %360, ptr %14, align 8
  store i32 2, ptr %13, align 4
  br label %564

361:                                              ; preds = %349
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %8, align 4
  %364 = sub i32 %363, %362
  store i32 %364, ptr %8, align 4
  %365 = load i32, ptr %15, align 4
  %366 = load i32, ptr %9, align 4
  %367 = sub i32 %366, %365
  store i32 %367, ptr %9, align 4
  store i32 3, ptr %13, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds i16, ptr %368, i64 204
  %370 = load i32, ptr %12, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  store ptr %372, ptr %14, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  store i32 %375, ptr %16, align 4
  %376 = load i32, ptr %8, align 4
  %377 = icmp ult i32 %376, 16777216
  br i1 %377, label %378, label %393

378:                                              ; preds = %361
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = icmp uge ptr %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %378
  store i32 0, ptr %4, align 4
  br label %929

383:                                              ; preds = %378
  %384 = load i32, ptr %8, align 4
  %385 = shl i32 %384, 8
  store i32 %385, ptr %8, align 4
  %386 = load i32, ptr %9, align 4
  %387 = shl i32 %386, 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds i8, ptr %388, i32 1
  store ptr %389, ptr %6, align 8
  %390 = load i8, ptr %388, align 1
  %391 = zext i8 %390 to i32
  %392 = or i32 %387, %391
  store i32 %392, ptr %9, align 4
  br label %393

393:                                              ; preds = %383, %361
  %394 = load i32, ptr %8, align 4
  %395 = lshr i32 %394, 11
  %396 = load i32, ptr %16, align 4
  %397 = mul i32 %395, %396
  store i32 %397, ptr %15, align 4
  %398 = load i32, ptr %9, align 4
  %399 = load i32, ptr %15, align 4
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %468

401:                                              ; preds = %393
  %402 = load i32, ptr %15, align 4
  store i32 %402, ptr %8, align 4
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds i16, ptr %403, i64 240
  %405 = load i32, ptr %12, align 4
  %406 = shl i32 %405, 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %404, i64 %407
  %409 = load i32, ptr %17, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i16, ptr %408, i64 %410
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = load i16, ptr %412, align 2
  %414 = zext i16 %413 to i32
  store i32 %414, ptr %16, align 4
  %415 = load i32, ptr %8, align 4
  %416 = icmp ult i32 %415, 16777216
  br i1 %416, label %417, label %432

417:                                              ; preds = %401
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = icmp uge ptr %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 0, ptr %4, align 4
  br label %929

422:                                              ; preds = %417
  %423 = load i32, ptr %8, align 4
  %424 = shl i32 %423, 8
  store i32 %424, ptr %8, align 4
  %425 = load i32, ptr %9, align 4
  %426 = shl i32 %425, 8
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds i8, ptr %427, i32 1
  store ptr %428, ptr %6, align 8
  %429 = load i8, ptr %427, align 1
  %430 = zext i8 %429 to i32
  %431 = or i32 %426, %430
  store i32 %431, ptr %9, align 4
  br label %432

432:                                              ; preds = %422, %401
  %433 = load i32, ptr %8, align 4
  %434 = lshr i32 %433, 11
  %435 = load i32, ptr %16, align 4
  %436 = mul i32 %434, %435
  store i32 %436, ptr %15, align 4
  %437 = load i32, ptr %9, align 4
  %438 = load i32, ptr %15, align 4
  %439 = icmp ult i32 %437, %438
  br i1 %439, label %440, label %460

440:                                              ; preds = %432
  %441 = load i32, ptr %15, align 4
  store i32 %441, ptr %8, align 4
  %442 = load i32, ptr %8, align 4
  %443 = icmp ult i32 %442, 16777216
  br i1 %443, label %444, label %459

444:                                              ; preds = %440
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %10, align 8
  %447 = icmp uge ptr %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i32 0, ptr %4, align 4
  br label %929

449:                                              ; preds = %444
  %450 = load i32, ptr %8, align 4
  %451 = shl i32 %450, 8
  store i32 %451, ptr %8, align 4
  %452 = load i32, ptr %9, align 4
  %453 = shl i32 %452, 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds i8, ptr %454, i32 1
  store ptr %455, ptr %6, align 8
  %456 = load i8, ptr %454, align 1
  %457 = zext i8 %456 to i32
  %458 = or i32 %453, %457
  store i32 %458, ptr %9, align 4
  br label %459

459:                                              ; preds = %449, %440
  store i32 3, ptr %4, align 4
  br label %929

460:                                              ; preds = %432
  %461 = load i32, ptr %15, align 4
  %462 = load i32, ptr %8, align 4
  %463 = sub i32 %462, %461
  store i32 %463, ptr %8, align 4
  %464 = load i32, ptr %15, align 4
  %465 = load i32, ptr %9, align 4
  %466 = sub i32 %465, %464
  store i32 %466, ptr %9, align 4
  br label %467

467:                                              ; preds = %460
  br label %561

468:                                              ; preds = %393
  %469 = load i32, ptr %15, align 4
  %470 = load i32, ptr %8, align 4
  %471 = sub i32 %470, %469
  store i32 %471, ptr %8, align 4
  %472 = load i32, ptr %15, align 4
  %473 = load i32, ptr %9, align 4
  %474 = sub i32 %473, %472
  store i32 %474, ptr %9, align 4
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds i16, ptr %475, i64 216
  %477 = load i32, ptr %12, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i16, ptr %476, i64 %478
  store ptr %479, ptr %14, align 8
  %480 = load ptr, ptr %14, align 8
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  store i32 %482, ptr %16, align 4
  %483 = load i32, ptr %8, align 4
  %484 = icmp ult i32 %483, 16777216
  br i1 %484, label %485, label %500

485:                                              ; preds = %468
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %10, align 8
  %488 = icmp uge ptr %486, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  store i32 0, ptr %4, align 4
  br label %929

490:                                              ; preds = %485
  %491 = load i32, ptr %8, align 4
  %492 = shl i32 %491, 8
  store i32 %492, ptr %8, align 4
  %493 = load i32, ptr %9, align 4
  %494 = shl i32 %493, 8
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %6, align 8
  %497 = load i8, ptr %495, align 1
  %498 = zext i8 %497 to i32
  %499 = or i32 %494, %498
  store i32 %499, ptr %9, align 4
  br label %500

500:                                              ; preds = %490, %468
  %501 = load i32, ptr %8, align 4
  %502 = lshr i32 %501, 11
  %503 = load i32, ptr %16, align 4
  %504 = mul i32 %502, %503
  store i32 %504, ptr %15, align 4
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %15, align 4
  %507 = icmp ult i32 %505, %506
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = load i32, ptr %15, align 4
  store i32 %509, ptr %8, align 4
  br label %560

510:                                              ; preds = %500
  %511 = load i32, ptr %15, align 4
  %512 = load i32, ptr %8, align 4
  %513 = sub i32 %512, %511
  store i32 %513, ptr %8, align 4
  %514 = load i32, ptr %15, align 4
  %515 = load i32, ptr %9, align 4
  %516 = sub i32 %515, %514
  store i32 %516, ptr %9, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds i16, ptr %517, i64 228
  %519 = load i32, ptr %12, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds i16, ptr %518, i64 %520
  store ptr %521, ptr %14, align 8
  %522 = load ptr, ptr %14, align 8
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  store i32 %524, ptr %16, align 4
  %525 = load i32, ptr %8, align 4
  %526 = icmp ult i32 %525, 16777216
  br i1 %526, label %527, label %542

527:                                              ; preds = %510
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = icmp uge ptr %528, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  store i32 0, ptr %4, align 4
  br label %929

532:                                              ; preds = %527
  %533 = load i32, ptr %8, align 4
  %534 = shl i32 %533, 8
  store i32 %534, ptr %8, align 4
  %535 = load i32, ptr %9, align 4
  %536 = shl i32 %535, 8
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %6, align 8
  %539 = load i8, ptr %537, align 1
  %540 = zext i8 %539 to i32
  %541 = or i32 %536, %540
  store i32 %541, ptr %9, align 4
  br label %542

542:                                              ; preds = %532, %510
  %543 = load i32, ptr %8, align 4
  %544 = lshr i32 %543, 11
  %545 = load i32, ptr %16, align 4
  %546 = mul i32 %544, %545
  store i32 %546, ptr %15, align 4
  %547 = load i32, ptr %9, align 4
  %548 = load i32, ptr %15, align 4
  %549 = icmp ult i32 %547, %548
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = load i32, ptr %15, align 4
  store i32 %551, ptr %8, align 4
  br label %559

552:                                              ; preds = %542
  %553 = load i32, ptr %15, align 4
  %554 = load i32, ptr %8, align 4
  %555 = sub i32 %554, %553
  store i32 %555, ptr %8, align 4
  %556 = load i32, ptr %15, align 4
  %557 = load i32, ptr %9, align 4
  %558 = sub i32 %557, %556
  store i32 %558, ptr %9, align 4
  br label %559

559:                                              ; preds = %552, %550
  br label %560

560:                                              ; preds = %559, %508
  br label %561

561:                                              ; preds = %560, %467
  store i32 12, ptr %12, align 4
  %562 = load ptr, ptr %11, align 8
  %563 = getelementptr inbounds i16, ptr %562, i64 1332
  store ptr %563, ptr %14, align 8
  br label %564

564:                                              ; preds = %561, %357
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds i16, ptr %565, i64 0
  store ptr %566, ptr %27, align 8
  %567 = load ptr, ptr %27, align 8
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  store i32 %569, ptr %16, align 4
  %570 = load i32, ptr %8, align 4
  %571 = icmp ult i32 %570, 16777216
  br i1 %571, label %572, label %587

572:                                              ; preds = %564
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %10, align 8
  %575 = icmp uge ptr %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  store i32 0, ptr %4, align 4
  br label %929

577:                                              ; preds = %572
  %578 = load i32, ptr %8, align 4
  %579 = shl i32 %578, 8
  store i32 %579, ptr %8, align 4
  %580 = load i32, ptr %9, align 4
  %581 = shl i32 %580, 8
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds i8, ptr %582, i32 1
  store ptr %583, ptr %6, align 8
  %584 = load i8, ptr %582, align 1
  %585 = zext i8 %584 to i32
  %586 = or i32 %581, %585
  store i32 %586, ptr %9, align 4
  br label %587

587:                                              ; preds = %577, %564
  %588 = load i32, ptr %8, align 4
  %589 = lshr i32 %588, 11
  %590 = load i32, ptr %16, align 4
  %591 = mul i32 %589, %590
  store i32 %591, ptr %15, align 4
  %592 = load i32, ptr %9, align 4
  %593 = load i32, ptr %15, align 4
  %594 = icmp ult i32 %592, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %587
  %596 = load i32, ptr %15, align 4
  store i32 %596, ptr %8, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds i16, ptr %597, i64 2
  %599 = load i32, ptr %17, align 4
  %600 = shl i32 %599, 3
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds i16, ptr %598, i64 %601
  store ptr %602, ptr %27, align 8
  store i32 0, ptr %26, align 4
  store i32 8, ptr %25, align 4
  br label %658

603:                                              ; preds = %587
  %604 = load i32, ptr %15, align 4
  %605 = load i32, ptr %8, align 4
  %606 = sub i32 %605, %604
  store i32 %606, ptr %8, align 4
  %607 = load i32, ptr %15, align 4
  %608 = load i32, ptr %9, align 4
  %609 = sub i32 %608, %607
  store i32 %609, ptr %9, align 4
  %610 = load ptr, ptr %14, align 8
  %611 = getelementptr inbounds i16, ptr %610, i64 1
  store ptr %611, ptr %27, align 8
  %612 = load ptr, ptr %27, align 8
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  store i32 %614, ptr %16, align 4
  %615 = load i32, ptr %8, align 4
  %616 = icmp ult i32 %615, 16777216
  br i1 %616, label %617, label %632

617:                                              ; preds = %603
  %618 = load ptr, ptr %6, align 8
  %619 = load ptr, ptr %10, align 8
  %620 = icmp uge ptr %618, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %617
  store i32 0, ptr %4, align 4
  br label %929

622:                                              ; preds = %617
  %623 = load i32, ptr %8, align 4
  %624 = shl i32 %623, 8
  store i32 %624, ptr %8, align 4
  %625 = load i32, ptr %9, align 4
  %626 = shl i32 %625, 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds i8, ptr %627, i32 1
  store ptr %628, ptr %6, align 8
  %629 = load i8, ptr %627, align 1
  %630 = zext i8 %629 to i32
  %631 = or i32 %626, %630
  store i32 %631, ptr %9, align 4
  br label %632

632:                                              ; preds = %622, %603
  %633 = load i32, ptr %8, align 4
  %634 = lshr i32 %633, 11
  %635 = load i32, ptr %16, align 4
  %636 = mul i32 %634, %635
  store i32 %636, ptr %15, align 4
  %637 = load i32, ptr %9, align 4
  %638 = load i32, ptr %15, align 4
  %639 = icmp ult i32 %637, %638
  br i1 %639, label %640, label %648

640:                                              ; preds = %632
  %641 = load i32, ptr %15, align 4
  store i32 %641, ptr %8, align 4
  %642 = load ptr, ptr %14, align 8
  %643 = getelementptr inbounds i16, ptr %642, i64 130
  %644 = load i32, ptr %17, align 4
  %645 = shl i32 %644, 3
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %643, i64 %646
  store ptr %647, ptr %27, align 8
  store i32 8, ptr %26, align 4
  store i32 8, ptr %25, align 4
  br label %657

648:                                              ; preds = %632
  %649 = load i32, ptr %15, align 4
  %650 = load i32, ptr %8, align 4
  %651 = sub i32 %650, %649
  store i32 %651, ptr %8, align 4
  %652 = load i32, ptr %15, align 4
  %653 = load i32, ptr %9, align 4
  %654 = sub i32 %653, %652
  store i32 %654, ptr %9, align 4
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds i16, ptr %655, i64 258
  store ptr %656, ptr %27, align 8
  store i32 16, ptr %26, align 4
  store i32 256, ptr %25, align 4
  br label %657

657:                                              ; preds = %648, %640
  br label %658

658:                                              ; preds = %657, %595
  store i32 1, ptr %24, align 4
  br label %659

659:                                              ; preds = %708, %658
  %660 = load ptr, ptr %27, align 8
  %661 = load i32, ptr %24, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %660, i64 %662
  %664 = load i16, ptr %663, align 2
  %665 = zext i16 %664 to i32
  store i32 %665, ptr %16, align 4
  %666 = load i32, ptr %8, align 4
  %667 = icmp ult i32 %666, 16777216
  br i1 %667, label %668, label %683

668:                                              ; preds = %659
  %669 = load ptr, ptr %6, align 8
  %670 = load ptr, ptr %10, align 8
  %671 = icmp uge ptr %669, %670
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 0, ptr %4, align 4
  br label %929

673:                                              ; preds = %668
  %674 = load i32, ptr %8, align 4
  %675 = shl i32 %674, 8
  store i32 %675, ptr %8, align 4
  %676 = load i32, ptr %9, align 4
  %677 = shl i32 %676, 8
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds i8, ptr %678, i32 1
  store ptr %679, ptr %6, align 8
  %680 = load i8, ptr %678, align 1
  %681 = zext i8 %680 to i32
  %682 = or i32 %677, %681
  store i32 %682, ptr %9, align 4
  br label %683

683:                                              ; preds = %673, %659
  %684 = load i32, ptr %8, align 4
  %685 = lshr i32 %684, 11
  %686 = load i32, ptr %16, align 4
  %687 = mul i32 %685, %686
  store i32 %687, ptr %15, align 4
  %688 = load i32, ptr %9, align 4
  %689 = load i32, ptr %15, align 4
  %690 = icmp ult i32 %688, %689
  br i1 %690, label %691, label %696

691:                                              ; preds = %683
  %692 = load i32, ptr %15, align 4
  store i32 %692, ptr %8, align 4
  %693 = load i32, ptr %24, align 4
  %694 = load i32, ptr %24, align 4
  %695 = add i32 %693, %694
  store i32 %695, ptr %24, align 4
  br label %707

696:                                              ; preds = %683
  %697 = load i32, ptr %15, align 4
  %698 = load i32, ptr %8, align 4
  %699 = sub i32 %698, %697
  store i32 %699, ptr %8, align 4
  %700 = load i32, ptr %15, align 4
  %701 = load i32, ptr %9, align 4
  %702 = sub i32 %701, %700
  store i32 %702, ptr %9, align 4
  %703 = load i32, ptr %24, align 4
  %704 = load i32, ptr %24, align 4
  %705 = add i32 %703, %704
  %706 = add i32 %705, 1
  store i32 %706, ptr %24, align 4
  br label %707

707:                                              ; preds = %696, %691
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %24, align 4
  %710 = load i32, ptr %25, align 4
  %711 = icmp ult i32 %709, %710
  br i1 %711, label %659, label %712

712:                                              ; preds = %708
  %713 = load i32, ptr %25, align 4
  %714 = load i32, ptr %24, align 4
  %715 = sub i32 %714, %713
  store i32 %715, ptr %24, align 4
  %716 = load i32, ptr %26, align 4
  %717 = load i32, ptr %24, align 4
  %718 = add i32 %717, %716
  store i32 %718, ptr %24, align 4
  %719 = load i32, ptr %12, align 4
  %720 = icmp ult i32 %719, 4
  br i1 %720, label %721, label %908

721:                                              ; preds = %712
  %722 = load ptr, ptr %11, align 8
  %723 = getelementptr inbounds i16, ptr %722, i64 432
  %724 = load i32, ptr %24, align 4
  %725 = icmp ult i32 %724, 4
  br i1 %725, label %726, label %728

726:                                              ; preds = %721
  %727 = load i32, ptr %24, align 4
  br label %729

728:                                              ; preds = %721
  br label %729

729:                                              ; preds = %728, %726
  %730 = phi i32 [ %727, %726 ], [ 3, %728 ]
  %731 = shl i32 %730, 6
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds i16, ptr %723, i64 %732
  store ptr %733, ptr %14, align 8
  store i32 1, ptr %28, align 4
  br label %734

734:                                              ; preds = %783, %729
  %735 = load ptr, ptr %14, align 8
  %736 = load i32, ptr %28, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds i16, ptr %735, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i32
  store i32 %740, ptr %16, align 4
  %741 = load i32, ptr %8, align 4
  %742 = icmp ult i32 %741, 16777216
  br i1 %742, label %743, label %758

743:                                              ; preds = %734
  %744 = load ptr, ptr %6, align 8
  %745 = load ptr, ptr %10, align 8
  %746 = icmp uge ptr %744, %745
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  store i32 0, ptr %4, align 4
  br label %929

748:                                              ; preds = %743
  %749 = load i32, ptr %8, align 4
  %750 = shl i32 %749, 8
  store i32 %750, ptr %8, align 4
  %751 = load i32, ptr %9, align 4
  %752 = shl i32 %751, 8
  %753 = load ptr, ptr %6, align 8
  %754 = getelementptr inbounds i8, ptr %753, i32 1
  store ptr %754, ptr %6, align 8
  %755 = load i8, ptr %753, align 1
  %756 = zext i8 %755 to i32
  %757 = or i32 %752, %756
  store i32 %757, ptr %9, align 4
  br label %758

758:                                              ; preds = %748, %734
  %759 = load i32, ptr %8, align 4
  %760 = lshr i32 %759, 11
  %761 = load i32, ptr %16, align 4
  %762 = mul i32 %760, %761
  store i32 %762, ptr %15, align 4
  %763 = load i32, ptr %9, align 4
  %764 = load i32, ptr %15, align 4
  %765 = icmp ult i32 %763, %764
  br i1 %765, label %766, label %771

766:                                              ; preds = %758
  %767 = load i32, ptr %15, align 4
  store i32 %767, ptr %8, align 4
  %768 = load i32, ptr %28, align 4
  %769 = load i32, ptr %28, align 4
  %770 = add i32 %768, %769
  store i32 %770, ptr %28, align 4
  br label %782

771:                                              ; preds = %758
  %772 = load i32, ptr %15, align 4
  %773 = load i32, ptr %8, align 4
  %774 = sub i32 %773, %772
  store i32 %774, ptr %8, align 4
  %775 = load i32, ptr %15, align 4
  %776 = load i32, ptr %9, align 4
  %777 = sub i32 %776, %775
  store i32 %777, ptr %9, align 4
  %778 = load i32, ptr %28, align 4
  %779 = load i32, ptr %28, align 4
  %780 = add i32 %778, %779
  %781 = add i32 %780, 1
  store i32 %781, ptr %28, align 4
  br label %782

782:                                              ; preds = %771, %766
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %28, align 4
  %785 = icmp ult i32 %784, 64
  br i1 %785, label %734, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %28, align 4
  %788 = sub i32 %787, 64
  store i32 %788, ptr %28, align 4
  %789 = load i32, ptr %28, align 4
  %790 = icmp uge i32 %789, 4
  br i1 %790, label %791, label %907

791:                                              ; preds = %786
  %792 = load i32, ptr %28, align 4
  %793 = lshr i32 %792, 1
  %794 = sub i32 %793, 1
  store i32 %794, ptr %29, align 4
  %795 = load i32, ptr %28, align 4
  %796 = icmp ult i32 %795, 14
  br i1 %796, label %797, label %812

797:                                              ; preds = %791
  %798 = load ptr, ptr %11, align 8
  %799 = getelementptr inbounds i16, ptr %798, i64 688
  %800 = load i32, ptr %28, align 4
  %801 = and i32 %800, 1
  %802 = or i32 2, %801
  %803 = load i32, ptr %29, align 4
  %804 = shl i32 %802, %803
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds i16, ptr %799, i64 %805
  %807 = load i32, ptr %28, align 4
  %808 = zext i32 %807 to i64
  %809 = sub i64 0, %808
  %810 = getelementptr inbounds i16, ptr %806, i64 %809
  %811 = getelementptr inbounds i16, ptr %810, i64 -1
  store ptr %811, ptr %14, align 8
  br label %852

812:                                              ; preds = %791
  %813 = load i32, ptr %29, align 4
  %814 = sub nsw i32 %813, 4
  store i32 %814, ptr %29, align 4
  br label %815

815:                                              ; preds = %845, %812
  %816 = load i32, ptr %8, align 4
  %817 = icmp ult i32 %816, 16777216
  br i1 %817, label %818, label %833

818:                                              ; preds = %815
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %10, align 8
  %821 = icmp uge ptr %819, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  store i32 0, ptr %4, align 4
  br label %929

823:                                              ; preds = %818
  %824 = load i32, ptr %8, align 4
  %825 = shl i32 %824, 8
  store i32 %825, ptr %8, align 4
  %826 = load i32, ptr %9, align 4
  %827 = shl i32 %826, 8
  %828 = load ptr, ptr %6, align 8
  %829 = getelementptr inbounds i8, ptr %828, i32 1
  store ptr %829, ptr %6, align 8
  %830 = load i8, ptr %828, align 1
  %831 = zext i8 %830 to i32
  %832 = or i32 %827, %831
  store i32 %832, ptr %9, align 4
  br label %833

833:                                              ; preds = %823, %815
  %834 = load i32, ptr %8, align 4
  %835 = lshr i32 %834, 1
  store i32 %835, ptr %8, align 4
  %836 = load i32, ptr %8, align 4
  %837 = load i32, ptr %9, align 4
  %838 = load i32, ptr %8, align 4
  %839 = sub i32 %837, %838
  %840 = lshr i32 %839, 31
  %841 = sub i32 %840, 1
  %842 = and i32 %836, %841
  %843 = load i32, ptr %9, align 4
  %844 = sub i32 %843, %842
  store i32 %844, ptr %9, align 4
  br label %845

845:                                              ; preds = %833
  %846 = load i32, ptr %29, align 4
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %29, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %815, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %11, align 8
  %851 = getelementptr inbounds i16, ptr %850, i64 802
  store ptr %851, ptr %14, align 8
  store i32 4, ptr %29, align 4
  br label %852

852:                                              ; preds = %849, %797
  store i32 1, ptr %30, align 4
  br label %853

853:                                              ; preds = %902, %852
  %854 = load ptr, ptr %14, align 8
  %855 = load i32, ptr %30, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds i16, ptr %854, i64 %856
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i32
  store i32 %859, ptr %16, align 4
  %860 = load i32, ptr %8, align 4
  %861 = icmp ult i32 %860, 16777216
  br i1 %861, label %862, label %877

862:                                              ; preds = %853
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %10, align 8
  %865 = icmp uge ptr %863, %864
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  store i32 0, ptr %4, align 4
  br label %929

867:                                              ; preds = %862
  %868 = load i32, ptr %8, align 4
  %869 = shl i32 %868, 8
  store i32 %869, ptr %8, align 4
  %870 = load i32, ptr %9, align 4
  %871 = shl i32 %870, 8
  %872 = load ptr, ptr %6, align 8
  %873 = getelementptr inbounds i8, ptr %872, i32 1
  store ptr %873, ptr %6, align 8
  %874 = load i8, ptr %872, align 1
  %875 = zext i8 %874 to i32
  %876 = or i32 %871, %875
  store i32 %876, ptr %9, align 4
  br label %877

877:                                              ; preds = %867, %853
  %878 = load i32, ptr %8, align 4
  %879 = lshr i32 %878, 11
  %880 = load i32, ptr %16, align 4
  %881 = mul i32 %879, %880
  store i32 %881, ptr %15, align 4
  %882 = load i32, ptr %9, align 4
  %883 = load i32, ptr %15, align 4
  %884 = icmp ult i32 %882, %883
  br i1 %884, label %885, label %890

885:                                              ; preds = %877
  %886 = load i32, ptr %15, align 4
  store i32 %886, ptr %8, align 4
  %887 = load i32, ptr %30, align 4
  %888 = load i32, ptr %30, align 4
  %889 = add i32 %887, %888
  store i32 %889, ptr %30, align 4
  br label %901

890:                                              ; preds = %877
  %891 = load i32, ptr %15, align 4
  %892 = load i32, ptr %8, align 4
  %893 = sub i32 %892, %891
  store i32 %893, ptr %8, align 4
  %894 = load i32, ptr %15, align 4
  %895 = load i32, ptr %9, align 4
  %896 = sub i32 %895, %894
  store i32 %896, ptr %9, align 4
  %897 = load i32, ptr %30, align 4
  %898 = load i32, ptr %30, align 4
  %899 = add i32 %897, %898
  %900 = add i32 %899, 1
  store i32 %900, ptr %30, align 4
  br label %901

901:                                              ; preds = %890, %885
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %29, align 4
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %29, align 4
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %853, label %906

906:                                              ; preds = %902
  br label %907

907:                                              ; preds = %906, %786
  br label %908

908:                                              ; preds = %907, %712
  br label %909

909:                                              ; preds = %908, %316
  %910 = load i32, ptr %8, align 4
  %911 = icmp ult i32 %910, 16777216
  br i1 %911, label %912, label %927

912:                                              ; preds = %909
  %913 = load ptr, ptr %6, align 8
  %914 = load ptr, ptr %10, align 8
  %915 = icmp uge ptr %913, %914
  br i1 %915, label %916, label %917

916:                                              ; preds = %912
  store i32 0, ptr %4, align 4
  br label %929

917:                                              ; preds = %912
  %918 = load i32, ptr %8, align 4
  %919 = shl i32 %918, 8
  store i32 %919, ptr %8, align 4
  %920 = load i32, ptr %9, align 4
  %921 = shl i32 %920, 8
  %922 = load ptr, ptr %6, align 8
  %923 = getelementptr inbounds i8, ptr %922, i32 1
  store ptr %923, ptr %6, align 8
  %924 = load i8, ptr %922, align 1
  %925 = zext i8 %924 to i32
  %926 = or i32 %921, %925
  store i32 %926, ptr %9, align 4
  br label %927

927:                                              ; preds = %917, %909
  %928 = load i32, ptr %13, align 4
  store i32 %928, ptr %4, align 4
  br label %929

929:                                              ; preds = %927, %916, %866, %822, %747, %672, %621, %576, %531, %489, %459, %448, %421, %382, %338, %269, %171, %74
  %930 = load i32, ptr %4, align 4
  ret i32 %930
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_DecodeReal2(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %87, %3
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.CLzmaDec, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CLzmaDec, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._CLzmaProps, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CLzmaDec, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %21, %24
  store i32 %25, ptr %9, align 4
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CLzmaDec, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %26, %29
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CLzmaDec, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = add i64 %37, %39
  store i64 %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %34, %17
  br label %42

42:                                               ; preds = %41, %11
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @LzmaDec_DecodeReal(ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %4, align 4
  br label %98

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CLzmaDec, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CLzmaDec, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct._CLzmaProps, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp uge i32 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.CLzmaDec, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct._CLzmaProps, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.CLzmaDec, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %51
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %6, align 8
  call void @LzmaDec_WriteRem(ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.CLzmaDec, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %6, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.CLzmaDec, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.CLzmaDec, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %85, 274
  br label %87

87:                                               ; preds = %82, %76, %70
  %88 = phi i1 [ false, %76 ], [ false, %70 ], [ %86, %82 ]
  br i1 %88, label %11, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.CLzmaDec, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp ugt i32 %92, 274
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.CLzmaDec, ptr %95, i32 0, i32 12
  store i32 274, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %89
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %49
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_DecodeToBuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %16, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %111, %7
  %30 = load i64, ptr %17, align 8
  store i64 %30, ptr %18, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.CLzmaDec, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.CLzmaDec, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.CLzmaDec, ptr %39, i32 0, i32 6
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %20, align 8
  %45 = load i64, ptr %16, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.CLzmaDec, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %20, align 8
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.CLzmaDec, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %61

56:                                               ; preds = %41
  %57 = load i64, ptr %20, align 8
  %58 = load i64, ptr %16, align 8
  %59 = add i64 %57, %58
  store i64 %59, ptr %19, align 8
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %19, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %21, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = call i32 @LzmaDec_DecodeToDic(ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %18, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %22, align 4
  %68 = load i64, ptr %18, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %12, align 8
  %71 = load i64, ptr %18, align 8
  %72 = load i64, ptr %17, align 8
  %73 = sub i64 %72, %71
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.CLzmaDec, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %20, align 8
  %82 = sub i64 %80, %81
  store i64 %82, ptr %19, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.CLzmaDec, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %20, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %88, i64 %89, i1 false)
  %90 = load i64, ptr %19, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %10, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %16, align 8
  %95 = sub i64 %94, %93
  store i64 %95, ptr %16, align 8
  %96 = load i64, ptr %19, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  %100 = load i32, ptr %22, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %61
  %103 = load i32, ptr %22, align 4
  store i32 %103, ptr %8, align 4
  br label %112

104:                                              ; preds = %61
  %105 = load i64, ptr %19, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %16, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  store i32 0, ptr %8, align 4
  br label %112

111:                                              ; preds = %107
  br label %29

112:                                              ; preds = %110, %102
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_FreeProbs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @LzmaDec_FreeDict(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LzmaDec_FreeDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.CLzmaDec, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CLzmaDec, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @LzmaProps_Decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %71

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = or i32 %17, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = or i32 %23, %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 24
  %35 = or i32 %29, %34
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %13
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %37, 4096
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 4096, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._CLzmaProps, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sge i32 %48, 225
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 4, ptr %4, align 4
  br label %71

51:                                               ; preds = %40
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = srem i32 %53, 9
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._CLzmaProps, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 4
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = sdiv i32 %58, 9
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = sdiv i32 %62, 5
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._CLzmaProps, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 4
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = srem i32 %67, 5
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._CLzmaProps, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %51, %50, %12
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_AllocateProbs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._CLzmaProps, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @LzmaProps_Decode(ptr noundef %10, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %5, align 4
  br label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @LzmaDec_AllocateProbs2(ptr noundef %21, ptr noundef %10, ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %5, align 4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CLzmaDec, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %10, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_AllocateProbs2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._CLzmaProps, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._CLzmaProps, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, %14
  %16 = shl i32 768, %15
  %17 = add i32 1846, %16
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.CLzmaDec, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CLzmaDec, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ISzAlloc, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 2
  %38 = call ptr %33(ptr noundef %34, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CLzmaDec, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CLzmaDec, ptr %42, i32 0, i32 15
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CLzmaDec, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %28
  store i32 2, ptr %4, align 4
  br label %51

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49, %22
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDec_Allocate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._CLzmaProps, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @LzmaProps_Decode(ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %5, align 4
  br label %68

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @LzmaDec_AllocateProbs2(ptr noundef %22, ptr noundef %10, ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %5, align 4
  br label %68

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct._CLzmaProps, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.CLzmaDec, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.CLzmaDec, ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @LzmaDec_FreeDict(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ISzAlloc, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call ptr %48(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CLzmaDec, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.CLzmaDec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %9, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %59, ptr noundef %60)
  store i32 2, ptr %5, align 4
  br label %68

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %37
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.CLzmaDec, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.CLzmaDec, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %10, i64 16, i1 false)
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %62, %58, %27, %19
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @LzmaDecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.CLzmaDec, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %22, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %23, align 8
  %28 = load ptr, ptr %12, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %14, align 8
  store i64 0, ptr %29, align 8
  %30 = load i64, ptr %22, align 8
  %31 = icmp ult i64 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i32 6, ptr %10, align 4
  br label %70

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = call i32 @LzmaDec_AllocateProbs(ptr noundef %20, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %21, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %21, align 4
  store i32 %43, ptr %10, align 4
  br label %70

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %23, align 8
  %48 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 7
  store i64 %47, ptr %48, align 8
  call void @LzmaDec_Init(ptr noundef %20)
  %49 = load i64, ptr %22, align 8
  %50 = load ptr, ptr %14, align 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %23, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = call i32 @LzmaDec_DecodeToDic(ptr noundef %20, i64 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %21, align 4
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 6, ptr %21, align 4
  br label %64

64:                                               ; preds = %63, %59, %44
  %65 = getelementptr inbounds %struct.CLzmaDec, ptr %20, i32 0, i32 6
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %12, align 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %19, align 8
  call void @LzmaDec_FreeProbs(ptr noundef %20, ptr noundef %68)
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %64, %42, %32
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @LzmaDec_DecodeReal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CLzmaDec, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CLzmaDec, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CLzmaDec, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.CLzmaDec, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CLzmaDec, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [4 x i32], ptr %67, i64 0, i64 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CLzmaDec, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds [4 x i32], ptr %71, i64 0, i64 3
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.CLzmaDec, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct._CLzmaProps, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = shl i32 1, %77
  %79 = sub i32 %78, 1
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.CLzmaDec, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct._CLzmaProps, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 1, %83
  %85 = sub i32 %84, 1
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.CLzmaDec, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct._CLzmaProps, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.CLzmaDec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.CLzmaDec, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %18, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.CLzmaDec, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %19, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CLzmaDec, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %20, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.CLzmaDec, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CLzmaDec, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %23, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.CLzmaDec, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.CLzmaDec, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %25, align 4
  br label %114

114:                                              ; preds = %1820, %3
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %14, align 4
  %117 = and i32 %115, %116
  store i32 %117, ptr %29, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i16, ptr %118, i64 0
  %120 = load i32, ptr %9, align 4
  %121 = shl i32 %120, 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %119, i64 %122
  %124 = load i32, ptr %29, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store ptr %126, ptr %26, align 8
  %127 = load ptr, ptr %26, align 8
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  store i32 %129, ptr %28, align 4
  %130 = load i32, ptr %24, align 4
  %131 = icmp ult i32 %130, 16777216
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  %133 = load i32, ptr %24, align 4
  %134 = shl i32 %133, 8
  store i32 %134, ptr %24, align 4
  %135 = load i32, ptr %25, align 4
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %23, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i32
  %141 = or i32 %136, %140
  store i32 %141, ptr %25, align 4
  br label %142

142:                                              ; preds = %132, %114
  %143 = load i32, ptr %24, align 4
  %144 = lshr i32 %143, 11
  %145 = load i32, ptr %28, align 4
  %146 = mul i32 %144, %145
  store i32 %146, ptr %27, align 4
  %147 = load i32, ptr %25, align 4
  %148 = load i32, ptr %27, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %388

150:                                              ; preds = %142
  %151 = load i32, ptr %27, align 4
  store i32 %151, ptr %24, align 4
  %152 = load i32, ptr %28, align 4
  %153 = load i32, ptr %28, align 4
  %154 = sub i32 2048, %153
  %155 = lshr i32 %154, 5
  %156 = add i32 %152, %155
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %26, align 8
  store i16 %157, ptr %158, align 2
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i16, ptr %159, i64 1846
  store ptr %160, ptr %26, align 8
  %161 = load i32, ptr %21, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %20, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %193

166:                                              ; preds = %163, %150
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %15, align 4
  %169 = and i32 %167, %168
  %170 = load i32, ptr %16, align 4
  %171 = shl i32 %169, %170
  %172 = load ptr, ptr %17, align 8
  %173 = load i64, ptr %19, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load i64, ptr %18, align 8
  br label %179

177:                                              ; preds = %166
  %178 = load i64, ptr %19, align 8
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi i64 [ %176, %175 ], [ %178, %177 ]
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds i8, ptr %172, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %16, align 4
  %186 = sub i32 8, %185
  %187 = ashr i32 %184, %186
  %188 = add i32 %171, %187
  %189 = mul i32 768, %188
  %190 = load ptr, ptr %26, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %190, i64 %191
  store ptr %192, ptr %26, align 8
  br label %193

193:                                              ; preds = %179, %163
  %194 = load i32, ptr %9, align 4
  %195 = icmp ult i32 %194, 7
  br i1 %195, label %196, label %273

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4
  %198 = icmp ult i32 %197, 4
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %9, align 4
  br label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ %200, %199 ], [ 3, %201 ]
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %206

206:                                              ; preds = %269, %202
  %207 = load ptr, ptr %26, align 8
  %208 = load i32, ptr %30, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  store i32 %212, ptr %28, align 4
  %213 = load i32, ptr %24, align 4
  %214 = icmp ult i32 %213, 16777216
  br i1 %214, label %215, label %225

215:                                              ; preds = %206
  %216 = load i32, ptr %24, align 4
  %217 = shl i32 %216, 8
  store i32 %217, ptr %24, align 4
  %218 = load i32, ptr %25, align 4
  %219 = shl i32 %218, 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %221, ptr %23, align 8
  %222 = load i8, ptr %220, align 1
  %223 = zext i8 %222 to i32
  %224 = or i32 %219, %223
  store i32 %224, ptr %25, align 4
  br label %225

225:                                              ; preds = %215, %206
  %226 = load i32, ptr %24, align 4
  %227 = lshr i32 %226, 11
  %228 = load i32, ptr %28, align 4
  %229 = mul i32 %227, %228
  store i32 %229, ptr %27, align 4
  %230 = load i32, ptr %25, align 4
  %231 = load i32, ptr %27, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %248

233:                                              ; preds = %225
  %234 = load i32, ptr %27, align 4
  store i32 %234, ptr %24, align 4
  %235 = load i32, ptr %28, align 4
  %236 = load i32, ptr %28, align 4
  %237 = sub i32 2048, %236
  %238 = lshr i32 %237, 5
  %239 = add i32 %235, %238
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %26, align 8
  %242 = load i32, ptr %30, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i16, ptr %241, i64 %243
  store i16 %240, ptr %244, align 2
  %245 = load i32, ptr %30, align 4
  %246 = load i32, ptr %30, align 4
  %247 = add i32 %245, %246
  store i32 %247, ptr %30, align 4
  br label %268

248:                                              ; preds = %225
  %249 = load i32, ptr %27, align 4
  %250 = load i32, ptr %24, align 4
  %251 = sub i32 %250, %249
  store i32 %251, ptr %24, align 4
  %252 = load i32, ptr %27, align 4
  %253 = load i32, ptr %25, align 4
  %254 = sub i32 %253, %252
  store i32 %254, ptr %25, align 4
  %255 = load i32, ptr %28, align 4
  %256 = load i32, ptr %28, align 4
  %257 = lshr i32 %256, 5
  %258 = sub i32 %255, %257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %26, align 8
  %261 = load i32, ptr %30, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  store i16 %259, ptr %263, align 2
  %264 = load i32, ptr %30, align 4
  %265 = load i32, ptr %30, align 4
  %266 = add i32 %264, %265
  %267 = add i32 %266, 1
  store i32 %267, ptr %30, align 4
  br label %268

268:                                              ; preds = %248, %233
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %30, align 4
  %271 = icmp ult i32 %270, 256
  br i1 %271, label %206, label %272

272:                                              ; preds = %269
  br label %379

273:                                              ; preds = %193
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.CLzmaDec, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %19, align 8
  %278 = load i32, ptr %10, align 4
  %279 = zext i32 %278 to i64
  %280 = sub i64 %277, %279
  %281 = load i64, ptr %19, align 8
  %282 = load i32, ptr %10, align 4
  %283 = zext i32 %282 to i64
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %273
  %286 = load i64, ptr %18, align 8
  br label %288

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287, %285
  %289 = phi i64 [ %286, %285 ], [ 0, %287 ]
  %290 = add i64 %280, %289
  %291 = getelementptr inbounds i8, ptr %276, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %31, align 4
  store i32 256, ptr %32, align 4
  %294 = load i32, ptr %9, align 4
  %295 = icmp ult i32 %294, 10
  %296 = select i1 %295, i32 3, i32 6
  %297 = load i32, ptr %9, align 4
  %298 = sub i32 %297, %296
  store i32 %298, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %299

299:                                              ; preds = %375, %288
  %300 = load i32, ptr %31, align 4
  %301 = shl i32 %300, 1
  store i32 %301, ptr %31, align 4
  %302 = load i32, ptr %31, align 4
  %303 = load i32, ptr %32, align 4
  %304 = and i32 %302, %303
  store i32 %304, ptr %33, align 4
  %305 = load ptr, ptr %26, align 8
  %306 = load i32, ptr %32, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  %309 = load i32, ptr %33, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %308, i64 %310
  %312 = load i32, ptr %30, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %311, i64 %313
  store ptr %314, ptr %34, align 8
  %315 = load ptr, ptr %34, align 8
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  store i32 %317, ptr %28, align 4
  %318 = load i32, ptr %24, align 4
  %319 = icmp ult i32 %318, 16777216
  br i1 %319, label %320, label %330

320:                                              ; preds = %299
  %321 = load i32, ptr %24, align 4
  %322 = shl i32 %321, 8
  store i32 %322, ptr %24, align 4
  %323 = load i32, ptr %25, align 4
  %324 = shl i32 %323, 8
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds i8, ptr %325, i32 1
  store ptr %326, ptr %23, align 8
  %327 = load i8, ptr %325, align 1
  %328 = zext i8 %327 to i32
  %329 = or i32 %324, %328
  store i32 %329, ptr %25, align 4
  br label %330

330:                                              ; preds = %320, %299
  %331 = load i32, ptr %24, align 4
  %332 = lshr i32 %331, 11
  %333 = load i32, ptr %28, align 4
  %334 = mul i32 %332, %333
  store i32 %334, ptr %27, align 4
  %335 = load i32, ptr %25, align 4
  %336 = load i32, ptr %27, align 4
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %354

338:                                              ; preds = %330
  %339 = load i32, ptr %27, align 4
  store i32 %339, ptr %24, align 4
  %340 = load i32, ptr %28, align 4
  %341 = load i32, ptr %28, align 4
  %342 = sub i32 2048, %341
  %343 = lshr i32 %342, 5
  %344 = add i32 %340, %343
  %345 = trunc i32 %344 to i16
  %346 = load ptr, ptr %34, align 8
  store i16 %345, ptr %346, align 2
  %347 = load i32, ptr %30, align 4
  %348 = load i32, ptr %30, align 4
  %349 = add i32 %347, %348
  store i32 %349, ptr %30, align 4
  %350 = load i32, ptr %33, align 4
  %351 = xor i32 %350, -1
  %352 = load i32, ptr %32, align 4
  %353 = and i32 %352, %351
  store i32 %353, ptr %32, align 4
  br label %374

354:                                              ; preds = %330
  %355 = load i32, ptr %27, align 4
  %356 = load i32, ptr %24, align 4
  %357 = sub i32 %356, %355
  store i32 %357, ptr %24, align 4
  %358 = load i32, ptr %27, align 4
  %359 = load i32, ptr %25, align 4
  %360 = sub i32 %359, %358
  store i32 %360, ptr %25, align 4
  %361 = load i32, ptr %28, align 4
  %362 = load i32, ptr %28, align 4
  %363 = lshr i32 %362, 5
  %364 = sub i32 %361, %363
  %365 = trunc i32 %364 to i16
  %366 = load ptr, ptr %34, align 8
  store i16 %365, ptr %366, align 2
  %367 = load i32, ptr %30, align 4
  %368 = load i32, ptr %30, align 4
  %369 = add i32 %367, %368
  %370 = add i32 %369, 1
  store i32 %370, ptr %30, align 4
  %371 = load i32, ptr %33, align 4
  %372 = load i32, ptr %32, align 4
  %373 = and i32 %372, %371
  store i32 %373, ptr %32, align 4
  br label %374

374:                                              ; preds = %354, %338
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %30, align 4
  %377 = icmp ult i32 %376, 256
  br i1 %377, label %299, label %378

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378, %272
  %380 = load i32, ptr %30, align 4
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %17, align 8
  %383 = load i64, ptr %19, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %19, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 %383
  store i8 %381, ptr %385, align 1
  %386 = load i32, ptr %20, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %20, align 4
  br label %1812

388:                                              ; preds = %142
  %389 = load i32, ptr %27, align 4
  %390 = load i32, ptr %24, align 4
  %391 = sub i32 %390, %389
  store i32 %391, ptr %24, align 4
  %392 = load i32, ptr %27, align 4
  %393 = load i32, ptr %25, align 4
  %394 = sub i32 %393, %392
  store i32 %394, ptr %25, align 4
  %395 = load i32, ptr %28, align 4
  %396 = load i32, ptr %28, align 4
  %397 = lshr i32 %396, 5
  %398 = sub i32 %395, %397
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr %26, align 8
  store i16 %399, ptr %400, align 2
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr inbounds i16, ptr %401, i64 192
  %403 = load i32, ptr %9, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %402, i64 %404
  store ptr %405, ptr %26, align 8
  %406 = load ptr, ptr %26, align 8
  %407 = load i16, ptr %406, align 2
  %408 = zext i16 %407 to i32
  store i32 %408, ptr %28, align 4
  %409 = load i32, ptr %24, align 4
  %410 = icmp ult i32 %409, 16777216
  br i1 %410, label %411, label %421

411:                                              ; preds = %388
  %412 = load i32, ptr %24, align 4
  %413 = shl i32 %412, 8
  store i32 %413, ptr %24, align 4
  %414 = load i32, ptr %25, align 4
  %415 = shl i32 %414, 8
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %23, align 8
  %418 = load i8, ptr %416, align 1
  %419 = zext i8 %418 to i32
  %420 = or i32 %415, %419
  store i32 %420, ptr %25, align 4
  br label %421

421:                                              ; preds = %411, %388
  %422 = load i32, ptr %24, align 4
  %423 = lshr i32 %422, 11
  %424 = load i32, ptr %28, align 4
  %425 = mul i32 %423, %424
  store i32 %425, ptr %27, align 4
  %426 = load i32, ptr %25, align 4
  %427 = load i32, ptr %27, align 4
  %428 = icmp ult i32 %426, %427
  br i1 %428, label %429, label %442

429:                                              ; preds = %421
  %430 = load i32, ptr %27, align 4
  store i32 %430, ptr %24, align 4
  %431 = load i32, ptr %28, align 4
  %432 = load i32, ptr %28, align 4
  %433 = sub i32 2048, %432
  %434 = lshr i32 %433, 5
  %435 = add i32 %431, %434
  %436 = trunc i32 %435 to i16
  %437 = load ptr, ptr %26, align 8
  store i16 %436, ptr %437, align 2
  %438 = load i32, ptr %9, align 4
  %439 = add i32 %438, 12
  store i32 %439, ptr %9, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds i16, ptr %440, i64 818
  store ptr %441, ptr %26, align 8
  br label %708

442:                                              ; preds = %421
  %443 = load i32, ptr %27, align 4
  %444 = load i32, ptr %24, align 4
  %445 = sub i32 %444, %443
  store i32 %445, ptr %24, align 4
  %446 = load i32, ptr %27, align 4
  %447 = load i32, ptr %25, align 4
  %448 = sub i32 %447, %446
  store i32 %448, ptr %25, align 4
  %449 = load i32, ptr %28, align 4
  %450 = load i32, ptr %28, align 4
  %451 = lshr i32 %450, 5
  %452 = sub i32 %449, %451
  %453 = trunc i32 %452 to i16
  %454 = load ptr, ptr %26, align 8
  store i16 %453, ptr %454, align 2
  %455 = load i32, ptr %21, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %442
  %458 = load i32, ptr %20, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i32 1, ptr %4, align 4
  br label %1873

461:                                              ; preds = %457, %442
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds i16, ptr %462, i64 204
  %464 = load i32, ptr %9, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i16, ptr %463, i64 %465
  store ptr %466, ptr %26, align 8
  %467 = load ptr, ptr %26, align 8
  %468 = load i16, ptr %467, align 2
  %469 = zext i16 %468 to i32
  store i32 %469, ptr %28, align 4
  %470 = load i32, ptr %24, align 4
  %471 = icmp ult i32 %470, 16777216
  br i1 %471, label %472, label %482

472:                                              ; preds = %461
  %473 = load i32, ptr %24, align 4
  %474 = shl i32 %473, 8
  store i32 %474, ptr %24, align 4
  %475 = load i32, ptr %25, align 4
  %476 = shl i32 %475, 8
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %23, align 8
  %479 = load i8, ptr %477, align 1
  %480 = zext i8 %479 to i32
  %481 = or i32 %476, %480
  store i32 %481, ptr %25, align 4
  br label %482

482:                                              ; preds = %472, %461
  %483 = load i32, ptr %24, align 4
  %484 = lshr i32 %483, 11
  %485 = load i32, ptr %28, align 4
  %486 = mul i32 %484, %485
  store i32 %486, ptr %27, align 4
  %487 = load i32, ptr %25, align 4
  %488 = load i32, ptr %27, align 4
  %489 = icmp ult i32 %487, %488
  br i1 %489, label %490, label %580

490:                                              ; preds = %482
  %491 = load i32, ptr %27, align 4
  store i32 %491, ptr %24, align 4
  %492 = load i32, ptr %28, align 4
  %493 = load i32, ptr %28, align 4
  %494 = sub i32 2048, %493
  %495 = lshr i32 %494, 5
  %496 = add i32 %492, %495
  %497 = trunc i32 %496 to i16
  %498 = load ptr, ptr %26, align 8
  store i16 %497, ptr %498, align 2
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds i16, ptr %499, i64 240
  %501 = load i32, ptr %9, align 4
  %502 = shl i32 %501, 4
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %500, i64 %503
  %505 = load i32, ptr %29, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i16, ptr %504, i64 %506
  store ptr %507, ptr %26, align 8
  %508 = load ptr, ptr %26, align 8
  %509 = load i16, ptr %508, align 2
  %510 = zext i16 %509 to i32
  store i32 %510, ptr %28, align 4
  %511 = load i32, ptr %24, align 4
  %512 = icmp ult i32 %511, 16777216
  br i1 %512, label %513, label %523

513:                                              ; preds = %490
  %514 = load i32, ptr %24, align 4
  %515 = shl i32 %514, 8
  store i32 %515, ptr %24, align 4
  %516 = load i32, ptr %25, align 4
  %517 = shl i32 %516, 8
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr inbounds i8, ptr %518, i32 1
  store ptr %519, ptr %23, align 8
  %520 = load i8, ptr %518, align 1
  %521 = zext i8 %520 to i32
  %522 = or i32 %517, %521
  store i32 %522, ptr %25, align 4
  br label %523

523:                                              ; preds = %513, %490
  %524 = load i32, ptr %24, align 4
  %525 = lshr i32 %524, 11
  %526 = load i32, ptr %28, align 4
  %527 = mul i32 %525, %526
  store i32 %527, ptr %27, align 4
  %528 = load i32, ptr %25, align 4
  %529 = load i32, ptr %27, align 4
  %530 = icmp ult i32 %528, %529
  br i1 %530, label %531, label %567

531:                                              ; preds = %523
  %532 = load i32, ptr %27, align 4
  store i32 %532, ptr %24, align 4
  %533 = load i32, ptr %28, align 4
  %534 = load i32, ptr %28, align 4
  %535 = sub i32 2048, %534
  %536 = lshr i32 %535, 5
  %537 = add i32 %533, %536
  %538 = trunc i32 %537 to i16
  %539 = load ptr, ptr %26, align 8
  store i16 %538, ptr %539, align 2
  %540 = load ptr, ptr %17, align 8
  %541 = load i64, ptr %19, align 8
  %542 = load i32, ptr %10, align 4
  %543 = zext i32 %542 to i64
  %544 = sub i64 %541, %543
  %545 = load i64, ptr %19, align 8
  %546 = load i32, ptr %10, align 4
  %547 = zext i32 %546 to i64
  %548 = icmp ult i64 %545, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %531
  %550 = load i64, ptr %18, align 8
  br label %552

551:                                              ; preds = %531
  br label %552

552:                                              ; preds = %551, %549
  %553 = phi i64 [ %550, %549 ], [ 0, %551 ]
  %554 = add i64 %544, %553
  %555 = getelementptr inbounds i8, ptr %540, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = load ptr, ptr %17, align 8
  %558 = load i64, ptr %19, align 8
  %559 = getelementptr inbounds i8, ptr %557, i64 %558
  store i8 %556, ptr %559, align 1
  %560 = load i64, ptr %19, align 8
  %561 = add i64 %560, 1
  store i64 %561, ptr %19, align 8
  %562 = load i32, ptr %20, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %20, align 4
  %564 = load i32, ptr %9, align 4
  %565 = icmp ult i32 %564, 7
  %566 = select i1 %565, i32 9, i32 11
  store i32 %566, ptr %9, align 4
  br label %1812

567:                                              ; preds = %523
  %568 = load i32, ptr %27, align 4
  %569 = load i32, ptr %24, align 4
  %570 = sub i32 %569, %568
  store i32 %570, ptr %24, align 4
  %571 = load i32, ptr %27, align 4
  %572 = load i32, ptr %25, align 4
  %573 = sub i32 %572, %571
  store i32 %573, ptr %25, align 4
  %574 = load i32, ptr %28, align 4
  %575 = load i32, ptr %28, align 4
  %576 = lshr i32 %575, 5
  %577 = sub i32 %574, %576
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %26, align 8
  store i16 %578, ptr %579, align 2
  br label %702

580:                                              ; preds = %482
  %581 = load i32, ptr %27, align 4
  %582 = load i32, ptr %24, align 4
  %583 = sub i32 %582, %581
  store i32 %583, ptr %24, align 4
  %584 = load i32, ptr %27, align 4
  %585 = load i32, ptr %25, align 4
  %586 = sub i32 %585, %584
  store i32 %586, ptr %25, align 4
  %587 = load i32, ptr %28, align 4
  %588 = load i32, ptr %28, align 4
  %589 = lshr i32 %588, 5
  %590 = sub i32 %587, %589
  %591 = trunc i32 %590 to i16
  %592 = load ptr, ptr %26, align 8
  store i16 %591, ptr %592, align 2
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds i16, ptr %593, i64 216
  %595 = load i32, ptr %9, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds i16, ptr %594, i64 %596
  store ptr %597, ptr %26, align 8
  %598 = load ptr, ptr %26, align 8
  %599 = load i16, ptr %598, align 2
  %600 = zext i16 %599 to i32
  store i32 %600, ptr %28, align 4
  %601 = load i32, ptr %24, align 4
  %602 = icmp ult i32 %601, 16777216
  br i1 %602, label %603, label %613

603:                                              ; preds = %580
  %604 = load i32, ptr %24, align 4
  %605 = shl i32 %604, 8
  store i32 %605, ptr %24, align 4
  %606 = load i32, ptr %25, align 4
  %607 = shl i32 %606, 8
  %608 = load ptr, ptr %23, align 8
  %609 = getelementptr inbounds i8, ptr %608, i32 1
  store ptr %609, ptr %23, align 8
  %610 = load i8, ptr %608, align 1
  %611 = zext i8 %610 to i32
  %612 = or i32 %607, %611
  store i32 %612, ptr %25, align 4
  br label %613

613:                                              ; preds = %603, %580
  %614 = load i32, ptr %24, align 4
  %615 = lshr i32 %614, 11
  %616 = load i32, ptr %28, align 4
  %617 = mul i32 %615, %616
  store i32 %617, ptr %27, align 4
  %618 = load i32, ptr %25, align 4
  %619 = load i32, ptr %27, align 4
  %620 = icmp ult i32 %618, %619
  br i1 %620, label %621, label %631

621:                                              ; preds = %613
  %622 = load i32, ptr %27, align 4
  store i32 %622, ptr %24, align 4
  %623 = load i32, ptr %28, align 4
  %624 = load i32, ptr %28, align 4
  %625 = sub i32 2048, %624
  %626 = lshr i32 %625, 5
  %627 = add i32 %623, %626
  %628 = trunc i32 %627 to i16
  %629 = load ptr, ptr %26, align 8
  store i16 %628, ptr %629, align 2
  %630 = load i32, ptr %11, align 4
  store i32 %630, ptr %35, align 4
  br label %699

631:                                              ; preds = %613
  %632 = load i32, ptr %27, align 4
  %633 = load i32, ptr %24, align 4
  %634 = sub i32 %633, %632
  store i32 %634, ptr %24, align 4
  %635 = load i32, ptr %27, align 4
  %636 = load i32, ptr %25, align 4
  %637 = sub i32 %636, %635
  store i32 %637, ptr %25, align 4
  %638 = load i32, ptr %28, align 4
  %639 = load i32, ptr %28, align 4
  %640 = lshr i32 %639, 5
  %641 = sub i32 %638, %640
  %642 = trunc i32 %641 to i16
  %643 = load ptr, ptr %26, align 8
  store i16 %642, ptr %643, align 2
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds i16, ptr %644, i64 228
  %646 = load i32, ptr %9, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds i16, ptr %645, i64 %647
  store ptr %648, ptr %26, align 8
  %649 = load ptr, ptr %26, align 8
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  store i32 %651, ptr %28, align 4
  %652 = load i32, ptr %24, align 4
  %653 = icmp ult i32 %652, 16777216
  br i1 %653, label %654, label %664

654:                                              ; preds = %631
  %655 = load i32, ptr %24, align 4
  %656 = shl i32 %655, 8
  store i32 %656, ptr %24, align 4
  %657 = load i32, ptr %25, align 4
  %658 = shl i32 %657, 8
  %659 = load ptr, ptr %23, align 8
  %660 = getelementptr inbounds i8, ptr %659, i32 1
  store ptr %660, ptr %23, align 8
  %661 = load i8, ptr %659, align 1
  %662 = zext i8 %661 to i32
  %663 = or i32 %658, %662
  store i32 %663, ptr %25, align 4
  br label %664

664:                                              ; preds = %654, %631
  %665 = load i32, ptr %24, align 4
  %666 = lshr i32 %665, 11
  %667 = load i32, ptr %28, align 4
  %668 = mul i32 %666, %667
  store i32 %668, ptr %27, align 4
  %669 = load i32, ptr %25, align 4
  %670 = load i32, ptr %27, align 4
  %671 = icmp ult i32 %669, %670
  br i1 %671, label %672, label %682

672:                                              ; preds = %664
  %673 = load i32, ptr %27, align 4
  store i32 %673, ptr %24, align 4
  %674 = load i32, ptr %28, align 4
  %675 = load i32, ptr %28, align 4
  %676 = sub i32 2048, %675
  %677 = lshr i32 %676, 5
  %678 = add i32 %674, %677
  %679 = trunc i32 %678 to i16
  %680 = load ptr, ptr %26, align 8
  store i16 %679, ptr %680, align 2
  %681 = load i32, ptr %12, align 4
  store i32 %681, ptr %35, align 4
  br label %697

682:                                              ; preds = %664
  %683 = load i32, ptr %27, align 4
  %684 = load i32, ptr %24, align 4
  %685 = sub i32 %684, %683
  store i32 %685, ptr %24, align 4
  %686 = load i32, ptr %27, align 4
  %687 = load i32, ptr %25, align 4
  %688 = sub i32 %687, %686
  store i32 %688, ptr %25, align 4
  %689 = load i32, ptr %28, align 4
  %690 = load i32, ptr %28, align 4
  %691 = lshr i32 %690, 5
  %692 = sub i32 %689, %691
  %693 = trunc i32 %692 to i16
  %694 = load ptr, ptr %26, align 8
  store i16 %693, ptr %694, align 2
  %695 = load i32, ptr %13, align 4
  store i32 %695, ptr %35, align 4
  %696 = load i32, ptr %12, align 4
  store i32 %696, ptr %13, align 4
  br label %697

697:                                              ; preds = %682, %672
  %698 = load i32, ptr %11, align 4
  store i32 %698, ptr %12, align 4
  br label %699

699:                                              ; preds = %697, %621
  %700 = load i32, ptr %10, align 4
  store i32 %700, ptr %11, align 4
  %701 = load i32, ptr %35, align 4
  store i32 %701, ptr %10, align 4
  br label %702

702:                                              ; preds = %699, %567
  %703 = load i32, ptr %9, align 4
  %704 = icmp ult i32 %703, 7
  %705 = select i1 %704, i32 8, i32 11
  store i32 %705, ptr %9, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds i16, ptr %706, i64 1332
  store ptr %707, ptr %26, align 8
  br label %708

708:                                              ; preds = %702, %429
  %709 = load ptr, ptr %26, align 8
  %710 = getelementptr inbounds i16, ptr %709, i64 0
  store ptr %710, ptr %38, align 8
  %711 = load ptr, ptr %38, align 8
  %712 = load i16, ptr %711, align 2
  %713 = zext i16 %712 to i32
  store i32 %713, ptr %28, align 4
  %714 = load i32, ptr %24, align 4
  %715 = icmp ult i32 %714, 16777216
  br i1 %715, label %716, label %726

716:                                              ; preds = %708
  %717 = load i32, ptr %24, align 4
  %718 = shl i32 %717, 8
  store i32 %718, ptr %24, align 4
  %719 = load i32, ptr %25, align 4
  %720 = shl i32 %719, 8
  %721 = load ptr, ptr %23, align 8
  %722 = getelementptr inbounds i8, ptr %721, i32 1
  store ptr %722, ptr %23, align 8
  %723 = load i8, ptr %721, align 1
  %724 = zext i8 %723 to i32
  %725 = or i32 %720, %724
  store i32 %725, ptr %25, align 4
  br label %726

726:                                              ; preds = %716, %708
  %727 = load i32, ptr %24, align 4
  %728 = lshr i32 %727, 11
  %729 = load i32, ptr %28, align 4
  %730 = mul i32 %728, %729
  store i32 %730, ptr %27, align 4
  %731 = load i32, ptr %25, align 4
  %732 = load i32, ptr %27, align 4
  %733 = icmp ult i32 %731, %732
  br i1 %733, label %734, label %749

734:                                              ; preds = %726
  %735 = load i32, ptr %27, align 4
  store i32 %735, ptr %24, align 4
  %736 = load i32, ptr %28, align 4
  %737 = load i32, ptr %28, align 4
  %738 = sub i32 2048, %737
  %739 = lshr i32 %738, 5
  %740 = add i32 %736, %739
  %741 = trunc i32 %740 to i16
  %742 = load ptr, ptr %38, align 8
  store i16 %741, ptr %742, align 2
  %743 = load ptr, ptr %26, align 8
  %744 = getelementptr inbounds i16, ptr %743, i64 2
  %745 = load i32, ptr %29, align 4
  %746 = shl i32 %745, 3
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds i16, ptr %744, i64 %747
  store ptr %748, ptr %38, align 8
  store i32 0, ptr %37, align 4
  store i32 8, ptr %36, align 4
  br label %818

749:                                              ; preds = %726
  %750 = load i32, ptr %27, align 4
  %751 = load i32, ptr %24, align 4
  %752 = sub i32 %751, %750
  store i32 %752, ptr %24, align 4
  %753 = load i32, ptr %27, align 4
  %754 = load i32, ptr %25, align 4
  %755 = sub i32 %754, %753
  store i32 %755, ptr %25, align 4
  %756 = load i32, ptr %28, align 4
  %757 = load i32, ptr %28, align 4
  %758 = lshr i32 %757, 5
  %759 = sub i32 %756, %758
  %760 = trunc i32 %759 to i16
  %761 = load ptr, ptr %38, align 8
  store i16 %760, ptr %761, align 2
  %762 = load ptr, ptr %26, align 8
  %763 = getelementptr inbounds i16, ptr %762, i64 1
  store ptr %763, ptr %38, align 8
  %764 = load ptr, ptr %38, align 8
  %765 = load i16, ptr %764, align 2
  %766 = zext i16 %765 to i32
  store i32 %766, ptr %28, align 4
  %767 = load i32, ptr %24, align 4
  %768 = icmp ult i32 %767, 16777216
  br i1 %768, label %769, label %779

769:                                              ; preds = %749
  %770 = load i32, ptr %24, align 4
  %771 = shl i32 %770, 8
  store i32 %771, ptr %24, align 4
  %772 = load i32, ptr %25, align 4
  %773 = shl i32 %772, 8
  %774 = load ptr, ptr %23, align 8
  %775 = getelementptr inbounds i8, ptr %774, i32 1
  store ptr %775, ptr %23, align 8
  %776 = load i8, ptr %774, align 1
  %777 = zext i8 %776 to i32
  %778 = or i32 %773, %777
  store i32 %778, ptr %25, align 4
  br label %779

779:                                              ; preds = %769, %749
  %780 = load i32, ptr %24, align 4
  %781 = lshr i32 %780, 11
  %782 = load i32, ptr %28, align 4
  %783 = mul i32 %781, %782
  store i32 %783, ptr %27, align 4
  %784 = load i32, ptr %25, align 4
  %785 = load i32, ptr %27, align 4
  %786 = icmp ult i32 %784, %785
  br i1 %786, label %787, label %802

787:                                              ; preds = %779
  %788 = load i32, ptr %27, align 4
  store i32 %788, ptr %24, align 4
  %789 = load i32, ptr %28, align 4
  %790 = load i32, ptr %28, align 4
  %791 = sub i32 2048, %790
  %792 = lshr i32 %791, 5
  %793 = add i32 %789, %792
  %794 = trunc i32 %793 to i16
  %795 = load ptr, ptr %38, align 8
  store i16 %794, ptr %795, align 2
  %796 = load ptr, ptr %26, align 8
  %797 = getelementptr inbounds i16, ptr %796, i64 130
  %798 = load i32, ptr %29, align 4
  %799 = shl i32 %798, 3
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds i16, ptr %797, i64 %800
  store ptr %801, ptr %38, align 8
  store i32 8, ptr %37, align 4
  store i32 8, ptr %36, align 4
  br label %817

802:                                              ; preds = %779
  %803 = load i32, ptr %27, align 4
  %804 = load i32, ptr %24, align 4
  %805 = sub i32 %804, %803
  store i32 %805, ptr %24, align 4
  %806 = load i32, ptr %27, align 4
  %807 = load i32, ptr %25, align 4
  %808 = sub i32 %807, %806
  store i32 %808, ptr %25, align 4
  %809 = load i32, ptr %28, align 4
  %810 = load i32, ptr %28, align 4
  %811 = lshr i32 %810, 5
  %812 = sub i32 %809, %811
  %813 = trunc i32 %812 to i16
  %814 = load ptr, ptr %38, align 8
  store i16 %813, ptr %814, align 2
  %815 = load ptr, ptr %26, align 8
  %816 = getelementptr inbounds i16, ptr %815, i64 258
  store ptr %816, ptr %38, align 8
  store i32 16, ptr %37, align 4
  store i32 256, ptr %36, align 4
  br label %817

817:                                              ; preds = %802, %787
  br label %818

818:                                              ; preds = %817, %734
  store i32 1, ptr %22, align 4
  br label %819

819:                                              ; preds = %882, %818
  %820 = load ptr, ptr %38, align 8
  %821 = load i32, ptr %22, align 4
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds i16, ptr %820, i64 %822
  %824 = load i16, ptr %823, align 2
  %825 = zext i16 %824 to i32
  store i32 %825, ptr %28, align 4
  %826 = load i32, ptr %24, align 4
  %827 = icmp ult i32 %826, 16777216
  br i1 %827, label %828, label %838

828:                                              ; preds = %819
  %829 = load i32, ptr %24, align 4
  %830 = shl i32 %829, 8
  store i32 %830, ptr %24, align 4
  %831 = load i32, ptr %25, align 4
  %832 = shl i32 %831, 8
  %833 = load ptr, ptr %23, align 8
  %834 = getelementptr inbounds i8, ptr %833, i32 1
  store ptr %834, ptr %23, align 8
  %835 = load i8, ptr %833, align 1
  %836 = zext i8 %835 to i32
  %837 = or i32 %832, %836
  store i32 %837, ptr %25, align 4
  br label %838

838:                                              ; preds = %828, %819
  %839 = load i32, ptr %24, align 4
  %840 = lshr i32 %839, 11
  %841 = load i32, ptr %28, align 4
  %842 = mul i32 %840, %841
  store i32 %842, ptr %27, align 4
  %843 = load i32, ptr %25, align 4
  %844 = load i32, ptr %27, align 4
  %845 = icmp ult i32 %843, %844
  br i1 %845, label %846, label %861

846:                                              ; preds = %838
  %847 = load i32, ptr %27, align 4
  store i32 %847, ptr %24, align 4
  %848 = load i32, ptr %28, align 4
  %849 = load i32, ptr %28, align 4
  %850 = sub i32 2048, %849
  %851 = lshr i32 %850, 5
  %852 = add i32 %848, %851
  %853 = trunc i32 %852 to i16
  %854 = load ptr, ptr %38, align 8
  %855 = load i32, ptr %22, align 4
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds i16, ptr %854, i64 %856
  store i16 %853, ptr %857, align 2
  %858 = load i32, ptr %22, align 4
  %859 = load i32, ptr %22, align 4
  %860 = add i32 %858, %859
  store i32 %860, ptr %22, align 4
  br label %881

861:                                              ; preds = %838
  %862 = load i32, ptr %27, align 4
  %863 = load i32, ptr %24, align 4
  %864 = sub i32 %863, %862
  store i32 %864, ptr %24, align 4
  %865 = load i32, ptr %27, align 4
  %866 = load i32, ptr %25, align 4
  %867 = sub i32 %866, %865
  store i32 %867, ptr %25, align 4
  %868 = load i32, ptr %28, align 4
  %869 = load i32, ptr %28, align 4
  %870 = lshr i32 %869, 5
  %871 = sub i32 %868, %870
  %872 = trunc i32 %871 to i16
  %873 = load ptr, ptr %38, align 8
  %874 = load i32, ptr %22, align 4
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds i16, ptr %873, i64 %875
  store i16 %872, ptr %876, align 2
  %877 = load i32, ptr %22, align 4
  %878 = load i32, ptr %22, align 4
  %879 = add i32 %877, %878
  %880 = add i32 %879, 1
  store i32 %880, ptr %22, align 4
  br label %881

881:                                              ; preds = %861, %846
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %22, align 4
  %884 = load i32, ptr %36, align 4
  %885 = icmp ult i32 %883, %884
  br i1 %885, label %819, label %886

886:                                              ; preds = %882
  %887 = load i32, ptr %36, align 4
  %888 = load i32, ptr %22, align 4
  %889 = sub i32 %888, %887
  store i32 %889, ptr %22, align 4
  %890 = load i32, ptr %37, align 4
  %891 = load i32, ptr %22, align 4
  %892 = add i32 %891, %890
  store i32 %892, ptr %22, align 4
  %893 = load i32, ptr %9, align 4
  %894 = icmp uge i32 %893, 12
  br i1 %894, label %895, label %1714

895:                                              ; preds = %886
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds i16, ptr %896, i64 432
  %898 = load i32, ptr %22, align 4
  %899 = icmp ult i32 %898, 4
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = load i32, ptr %22, align 4
  br label %903

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902, %900
  %904 = phi i32 [ %901, %900 ], [ 3, %902 ]
  %905 = shl i32 %904, 6
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds i16, ptr %897, i64 %906
  store ptr %907, ptr %26, align 8
  store i32 1, ptr %39, align 4
  %908 = load ptr, ptr %26, align 8
  %909 = load i32, ptr %39, align 4
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds i16, ptr %908, i64 %910
  %912 = load i16, ptr %911, align 2
  %913 = zext i16 %912 to i32
  store i32 %913, ptr %28, align 4
  %914 = load i32, ptr %24, align 4
  %915 = icmp ult i32 %914, 16777216
  br i1 %915, label %916, label %926

916:                                              ; preds = %903
  %917 = load i32, ptr %24, align 4
  %918 = shl i32 %917, 8
  store i32 %918, ptr %24, align 4
  %919 = load i32, ptr %25, align 4
  %920 = shl i32 %919, 8
  %921 = load ptr, ptr %23, align 8
  %922 = getelementptr inbounds i8, ptr %921, i32 1
  store ptr %922, ptr %23, align 8
  %923 = load i8, ptr %921, align 1
  %924 = zext i8 %923 to i32
  %925 = or i32 %920, %924
  store i32 %925, ptr %25, align 4
  br label %926

926:                                              ; preds = %916, %903
  %927 = load i32, ptr %24, align 4
  %928 = lshr i32 %927, 11
  %929 = load i32, ptr %28, align 4
  %930 = mul i32 %928, %929
  store i32 %930, ptr %27, align 4
  %931 = load i32, ptr %25, align 4
  %932 = load i32, ptr %27, align 4
  %933 = icmp ult i32 %931, %932
  br i1 %933, label %934, label %949

934:                                              ; preds = %926
  %935 = load i32, ptr %27, align 4
  store i32 %935, ptr %24, align 4
  %936 = load i32, ptr %28, align 4
  %937 = load i32, ptr %28, align 4
  %938 = sub i32 2048, %937
  %939 = lshr i32 %938, 5
  %940 = add i32 %936, %939
  %941 = trunc i32 %940 to i16
  %942 = load ptr, ptr %26, align 8
  %943 = load i32, ptr %39, align 4
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds i16, ptr %942, i64 %944
  store i16 %941, ptr %945, align 2
  %946 = load i32, ptr %39, align 4
  %947 = load i32, ptr %39, align 4
  %948 = add i32 %946, %947
  store i32 %948, ptr %39, align 4
  br label %969

949:                                              ; preds = %926
  %950 = load i32, ptr %27, align 4
  %951 = load i32, ptr %24, align 4
  %952 = sub i32 %951, %950
  store i32 %952, ptr %24, align 4
  %953 = load i32, ptr %27, align 4
  %954 = load i32, ptr %25, align 4
  %955 = sub i32 %954, %953
  store i32 %955, ptr %25, align 4
  %956 = load i32, ptr %28, align 4
  %957 = load i32, ptr %28, align 4
  %958 = lshr i32 %957, 5
  %959 = sub i32 %956, %958
  %960 = trunc i32 %959 to i16
  %961 = load ptr, ptr %26, align 8
  %962 = load i32, ptr %39, align 4
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds i16, ptr %961, i64 %963
  store i16 %960, ptr %964, align 2
  %965 = load i32, ptr %39, align 4
  %966 = load i32, ptr %39, align 4
  %967 = add i32 %965, %966
  %968 = add i32 %967, 1
  store i32 %968, ptr %39, align 4
  br label %969

969:                                              ; preds = %949, %934
  %970 = load ptr, ptr %26, align 8
  %971 = load i32, ptr %39, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds i16, ptr %970, i64 %972
  %974 = load i16, ptr %973, align 2
  %975 = zext i16 %974 to i32
  store i32 %975, ptr %28, align 4
  %976 = load i32, ptr %24, align 4
  %977 = icmp ult i32 %976, 16777216
  br i1 %977, label %978, label %988

978:                                              ; preds = %969
  %979 = load i32, ptr %24, align 4
  %980 = shl i32 %979, 8
  store i32 %980, ptr %24, align 4
  %981 = load i32, ptr %25, align 4
  %982 = shl i32 %981, 8
  %983 = load ptr, ptr %23, align 8
  %984 = getelementptr inbounds i8, ptr %983, i32 1
  store ptr %984, ptr %23, align 8
  %985 = load i8, ptr %983, align 1
  %986 = zext i8 %985 to i32
  %987 = or i32 %982, %986
  store i32 %987, ptr %25, align 4
  br label %988

988:                                              ; preds = %978, %969
  %989 = load i32, ptr %24, align 4
  %990 = lshr i32 %989, 11
  %991 = load i32, ptr %28, align 4
  %992 = mul i32 %990, %991
  store i32 %992, ptr %27, align 4
  %993 = load i32, ptr %25, align 4
  %994 = load i32, ptr %27, align 4
  %995 = icmp ult i32 %993, %994
  br i1 %995, label %996, label %1011

996:                                              ; preds = %988
  %997 = load i32, ptr %27, align 4
  store i32 %997, ptr %24, align 4
  %998 = load i32, ptr %28, align 4
  %999 = load i32, ptr %28, align 4
  %1000 = sub i32 2048, %999
  %1001 = lshr i32 %1000, 5
  %1002 = add i32 %998, %1001
  %1003 = trunc i32 %1002 to i16
  %1004 = load ptr, ptr %26, align 8
  %1005 = load i32, ptr %39, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds i16, ptr %1004, i64 %1006
  store i16 %1003, ptr %1007, align 2
  %1008 = load i32, ptr %39, align 4
  %1009 = load i32, ptr %39, align 4
  %1010 = add i32 %1008, %1009
  store i32 %1010, ptr %39, align 4
  br label %1031

1011:                                             ; preds = %988
  %1012 = load i32, ptr %27, align 4
  %1013 = load i32, ptr %24, align 4
  %1014 = sub i32 %1013, %1012
  store i32 %1014, ptr %24, align 4
  %1015 = load i32, ptr %27, align 4
  %1016 = load i32, ptr %25, align 4
  %1017 = sub i32 %1016, %1015
  store i32 %1017, ptr %25, align 4
  %1018 = load i32, ptr %28, align 4
  %1019 = load i32, ptr %28, align 4
  %1020 = lshr i32 %1019, 5
  %1021 = sub i32 %1018, %1020
  %1022 = trunc i32 %1021 to i16
  %1023 = load ptr, ptr %26, align 8
  %1024 = load i32, ptr %39, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i16, ptr %1023, i64 %1025
  store i16 %1022, ptr %1026, align 2
  %1027 = load i32, ptr %39, align 4
  %1028 = load i32, ptr %39, align 4
  %1029 = add i32 %1027, %1028
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %39, align 4
  br label %1031

1031:                                             ; preds = %1011, %996
  %1032 = load ptr, ptr %26, align 8
  %1033 = load i32, ptr %39, align 4
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds i16, ptr %1032, i64 %1034
  %1036 = load i16, ptr %1035, align 2
  %1037 = zext i16 %1036 to i32
  store i32 %1037, ptr %28, align 4
  %1038 = load i32, ptr %24, align 4
  %1039 = icmp ult i32 %1038, 16777216
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1031
  %1041 = load i32, ptr %24, align 4
  %1042 = shl i32 %1041, 8
  store i32 %1042, ptr %24, align 4
  %1043 = load i32, ptr %25, align 4
  %1044 = shl i32 %1043, 8
  %1045 = load ptr, ptr %23, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i32 1
  store ptr %1046, ptr %23, align 8
  %1047 = load i8, ptr %1045, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = or i32 %1044, %1048
  store i32 %1049, ptr %25, align 4
  br label %1050

1050:                                             ; preds = %1040, %1031
  %1051 = load i32, ptr %24, align 4
  %1052 = lshr i32 %1051, 11
  %1053 = load i32, ptr %28, align 4
  %1054 = mul i32 %1052, %1053
  store i32 %1054, ptr %27, align 4
  %1055 = load i32, ptr %25, align 4
  %1056 = load i32, ptr %27, align 4
  %1057 = icmp ult i32 %1055, %1056
  br i1 %1057, label %1058, label %1073

1058:                                             ; preds = %1050
  %1059 = load i32, ptr %27, align 4
  store i32 %1059, ptr %24, align 4
  %1060 = load i32, ptr %28, align 4
  %1061 = load i32, ptr %28, align 4
  %1062 = sub i32 2048, %1061
  %1063 = lshr i32 %1062, 5
  %1064 = add i32 %1060, %1063
  %1065 = trunc i32 %1064 to i16
  %1066 = load ptr, ptr %26, align 8
  %1067 = load i32, ptr %39, align 4
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds i16, ptr %1066, i64 %1068
  store i16 %1065, ptr %1069, align 2
  %1070 = load i32, ptr %39, align 4
  %1071 = load i32, ptr %39, align 4
  %1072 = add i32 %1070, %1071
  store i32 %1072, ptr %39, align 4
  br label %1093

1073:                                             ; preds = %1050
  %1074 = load i32, ptr %27, align 4
  %1075 = load i32, ptr %24, align 4
  %1076 = sub i32 %1075, %1074
  store i32 %1076, ptr %24, align 4
  %1077 = load i32, ptr %27, align 4
  %1078 = load i32, ptr %25, align 4
  %1079 = sub i32 %1078, %1077
  store i32 %1079, ptr %25, align 4
  %1080 = load i32, ptr %28, align 4
  %1081 = load i32, ptr %28, align 4
  %1082 = lshr i32 %1081, 5
  %1083 = sub i32 %1080, %1082
  %1084 = trunc i32 %1083 to i16
  %1085 = load ptr, ptr %26, align 8
  %1086 = load i32, ptr %39, align 4
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds i16, ptr %1085, i64 %1087
  store i16 %1084, ptr %1088, align 2
  %1089 = load i32, ptr %39, align 4
  %1090 = load i32, ptr %39, align 4
  %1091 = add i32 %1089, %1090
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %39, align 4
  br label %1093

1093:                                             ; preds = %1073, %1058
  %1094 = load ptr, ptr %26, align 8
  %1095 = load i32, ptr %39, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds i16, ptr %1094, i64 %1096
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i32
  store i32 %1099, ptr %28, align 4
  %1100 = load i32, ptr %24, align 4
  %1101 = icmp ult i32 %1100, 16777216
  br i1 %1101, label %1102, label %1112

1102:                                             ; preds = %1093
  %1103 = load i32, ptr %24, align 4
  %1104 = shl i32 %1103, 8
  store i32 %1104, ptr %24, align 4
  %1105 = load i32, ptr %25, align 4
  %1106 = shl i32 %1105, 8
  %1107 = load ptr, ptr %23, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i32 1
  store ptr %1108, ptr %23, align 8
  %1109 = load i8, ptr %1107, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = or i32 %1106, %1110
  store i32 %1111, ptr %25, align 4
  br label %1112

1112:                                             ; preds = %1102, %1093
  %1113 = load i32, ptr %24, align 4
  %1114 = lshr i32 %1113, 11
  %1115 = load i32, ptr %28, align 4
  %1116 = mul i32 %1114, %1115
  store i32 %1116, ptr %27, align 4
  %1117 = load i32, ptr %25, align 4
  %1118 = load i32, ptr %27, align 4
  %1119 = icmp ult i32 %1117, %1118
  br i1 %1119, label %1120, label %1135

1120:                                             ; preds = %1112
  %1121 = load i32, ptr %27, align 4
  store i32 %1121, ptr %24, align 4
  %1122 = load i32, ptr %28, align 4
  %1123 = load i32, ptr %28, align 4
  %1124 = sub i32 2048, %1123
  %1125 = lshr i32 %1124, 5
  %1126 = add i32 %1122, %1125
  %1127 = trunc i32 %1126 to i16
  %1128 = load ptr, ptr %26, align 8
  %1129 = load i32, ptr %39, align 4
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds i16, ptr %1128, i64 %1130
  store i16 %1127, ptr %1131, align 2
  %1132 = load i32, ptr %39, align 4
  %1133 = load i32, ptr %39, align 4
  %1134 = add i32 %1132, %1133
  store i32 %1134, ptr %39, align 4
  br label %1155

1135:                                             ; preds = %1112
  %1136 = load i32, ptr %27, align 4
  %1137 = load i32, ptr %24, align 4
  %1138 = sub i32 %1137, %1136
  store i32 %1138, ptr %24, align 4
  %1139 = load i32, ptr %27, align 4
  %1140 = load i32, ptr %25, align 4
  %1141 = sub i32 %1140, %1139
  store i32 %1141, ptr %25, align 4
  %1142 = load i32, ptr %28, align 4
  %1143 = load i32, ptr %28, align 4
  %1144 = lshr i32 %1143, 5
  %1145 = sub i32 %1142, %1144
  %1146 = trunc i32 %1145 to i16
  %1147 = load ptr, ptr %26, align 8
  %1148 = load i32, ptr %39, align 4
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds i16, ptr %1147, i64 %1149
  store i16 %1146, ptr %1150, align 2
  %1151 = load i32, ptr %39, align 4
  %1152 = load i32, ptr %39, align 4
  %1153 = add i32 %1151, %1152
  %1154 = add i32 %1153, 1
  store i32 %1154, ptr %39, align 4
  br label %1155

1155:                                             ; preds = %1135, %1120
  %1156 = load ptr, ptr %26, align 8
  %1157 = load i32, ptr %39, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds i16, ptr %1156, i64 %1158
  %1160 = load i16, ptr %1159, align 2
  %1161 = zext i16 %1160 to i32
  store i32 %1161, ptr %28, align 4
  %1162 = load i32, ptr %24, align 4
  %1163 = icmp ult i32 %1162, 16777216
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1155
  %1165 = load i32, ptr %24, align 4
  %1166 = shl i32 %1165, 8
  store i32 %1166, ptr %24, align 4
  %1167 = load i32, ptr %25, align 4
  %1168 = shl i32 %1167, 8
  %1169 = load ptr, ptr %23, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i32 1
  store ptr %1170, ptr %23, align 8
  %1171 = load i8, ptr %1169, align 1
  %1172 = zext i8 %1171 to i32
  %1173 = or i32 %1168, %1172
  store i32 %1173, ptr %25, align 4
  br label %1174

1174:                                             ; preds = %1164, %1155
  %1175 = load i32, ptr %24, align 4
  %1176 = lshr i32 %1175, 11
  %1177 = load i32, ptr %28, align 4
  %1178 = mul i32 %1176, %1177
  store i32 %1178, ptr %27, align 4
  %1179 = load i32, ptr %25, align 4
  %1180 = load i32, ptr %27, align 4
  %1181 = icmp ult i32 %1179, %1180
  br i1 %1181, label %1182, label %1197

1182:                                             ; preds = %1174
  %1183 = load i32, ptr %27, align 4
  store i32 %1183, ptr %24, align 4
  %1184 = load i32, ptr %28, align 4
  %1185 = load i32, ptr %28, align 4
  %1186 = sub i32 2048, %1185
  %1187 = lshr i32 %1186, 5
  %1188 = add i32 %1184, %1187
  %1189 = trunc i32 %1188 to i16
  %1190 = load ptr, ptr %26, align 8
  %1191 = load i32, ptr %39, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds i16, ptr %1190, i64 %1192
  store i16 %1189, ptr %1193, align 2
  %1194 = load i32, ptr %39, align 4
  %1195 = load i32, ptr %39, align 4
  %1196 = add i32 %1194, %1195
  store i32 %1196, ptr %39, align 4
  br label %1217

1197:                                             ; preds = %1174
  %1198 = load i32, ptr %27, align 4
  %1199 = load i32, ptr %24, align 4
  %1200 = sub i32 %1199, %1198
  store i32 %1200, ptr %24, align 4
  %1201 = load i32, ptr %27, align 4
  %1202 = load i32, ptr %25, align 4
  %1203 = sub i32 %1202, %1201
  store i32 %1203, ptr %25, align 4
  %1204 = load i32, ptr %28, align 4
  %1205 = load i32, ptr %28, align 4
  %1206 = lshr i32 %1205, 5
  %1207 = sub i32 %1204, %1206
  %1208 = trunc i32 %1207 to i16
  %1209 = load ptr, ptr %26, align 8
  %1210 = load i32, ptr %39, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds i16, ptr %1209, i64 %1211
  store i16 %1208, ptr %1212, align 2
  %1213 = load i32, ptr %39, align 4
  %1214 = load i32, ptr %39, align 4
  %1215 = add i32 %1213, %1214
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %39, align 4
  br label %1217

1217:                                             ; preds = %1197, %1182
  %1218 = load ptr, ptr %26, align 8
  %1219 = load i32, ptr %39, align 4
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds i16, ptr %1218, i64 %1220
  %1222 = load i16, ptr %1221, align 2
  %1223 = zext i16 %1222 to i32
  store i32 %1223, ptr %28, align 4
  %1224 = load i32, ptr %24, align 4
  %1225 = icmp ult i32 %1224, 16777216
  br i1 %1225, label %1226, label %1236

1226:                                             ; preds = %1217
  %1227 = load i32, ptr %24, align 4
  %1228 = shl i32 %1227, 8
  store i32 %1228, ptr %24, align 4
  %1229 = load i32, ptr %25, align 4
  %1230 = shl i32 %1229, 8
  %1231 = load ptr, ptr %23, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i32 1
  store ptr %1232, ptr %23, align 8
  %1233 = load i8, ptr %1231, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = or i32 %1230, %1234
  store i32 %1235, ptr %25, align 4
  br label %1236

1236:                                             ; preds = %1226, %1217
  %1237 = load i32, ptr %24, align 4
  %1238 = lshr i32 %1237, 11
  %1239 = load i32, ptr %28, align 4
  %1240 = mul i32 %1238, %1239
  store i32 %1240, ptr %27, align 4
  %1241 = load i32, ptr %25, align 4
  %1242 = load i32, ptr %27, align 4
  %1243 = icmp ult i32 %1241, %1242
  br i1 %1243, label %1244, label %1259

1244:                                             ; preds = %1236
  %1245 = load i32, ptr %27, align 4
  store i32 %1245, ptr %24, align 4
  %1246 = load i32, ptr %28, align 4
  %1247 = load i32, ptr %28, align 4
  %1248 = sub i32 2048, %1247
  %1249 = lshr i32 %1248, 5
  %1250 = add i32 %1246, %1249
  %1251 = trunc i32 %1250 to i16
  %1252 = load ptr, ptr %26, align 8
  %1253 = load i32, ptr %39, align 4
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds i16, ptr %1252, i64 %1254
  store i16 %1251, ptr %1255, align 2
  %1256 = load i32, ptr %39, align 4
  %1257 = load i32, ptr %39, align 4
  %1258 = add i32 %1256, %1257
  store i32 %1258, ptr %39, align 4
  br label %1279

1259:                                             ; preds = %1236
  %1260 = load i32, ptr %27, align 4
  %1261 = load i32, ptr %24, align 4
  %1262 = sub i32 %1261, %1260
  store i32 %1262, ptr %24, align 4
  %1263 = load i32, ptr %27, align 4
  %1264 = load i32, ptr %25, align 4
  %1265 = sub i32 %1264, %1263
  store i32 %1265, ptr %25, align 4
  %1266 = load i32, ptr %28, align 4
  %1267 = load i32, ptr %28, align 4
  %1268 = lshr i32 %1267, 5
  %1269 = sub i32 %1266, %1268
  %1270 = trunc i32 %1269 to i16
  %1271 = load ptr, ptr %26, align 8
  %1272 = load i32, ptr %39, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i16, ptr %1271, i64 %1273
  store i16 %1270, ptr %1274, align 2
  %1275 = load i32, ptr %39, align 4
  %1276 = load i32, ptr %39, align 4
  %1277 = add i32 %1275, %1276
  %1278 = add i32 %1277, 1
  store i32 %1278, ptr %39, align 4
  br label %1279

1279:                                             ; preds = %1259, %1244
  %1280 = load i32, ptr %39, align 4
  %1281 = sub i32 %1280, 64
  store i32 %1281, ptr %39, align 4
  %1282 = load i32, ptr %39, align 4
  %1283 = icmp uge i32 %1282, 4
  br i1 %1283, label %1284, label %1690

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %39, align 4
  store i32 %1285, ptr %40, align 4
  %1286 = load i32, ptr %39, align 4
  %1287 = lshr i32 %1286, 1
  %1288 = sub i32 %1287, 1
  store i32 %1288, ptr %41, align 4
  %1289 = load i32, ptr %39, align 4
  %1290 = and i32 %1289, 1
  %1291 = or i32 2, %1290
  store i32 %1291, ptr %39, align 4
  %1292 = load i32, ptr %40, align 4
  %1293 = icmp ult i32 %1292, 14
  br i1 %1293, label %1294, label %1381

1294:                                             ; preds = %1284
  %1295 = load i32, ptr %41, align 4
  %1296 = load i32, ptr %39, align 4
  %1297 = shl i32 %1296, %1295
  store i32 %1297, ptr %39, align 4
  %1298 = load ptr, ptr %8, align 8
  %1299 = getelementptr inbounds i16, ptr %1298, i64 688
  %1300 = load i32, ptr %39, align 4
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i32, ptr %40, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = sub i64 0, %1304
  %1306 = getelementptr inbounds i16, ptr %1302, i64 %1305
  %1307 = getelementptr inbounds i16, ptr %1306, i64 -1
  store ptr %1307, ptr %26, align 8
  store i32 1, ptr %42, align 4
  store i32 1, ptr %43, align 4
  br label %1308

1308:                                             ; preds = %1376, %1294
  %1309 = load ptr, ptr %26, align 8
  %1310 = load i32, ptr %43, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds i16, ptr %1309, i64 %1311
  %1313 = load i16, ptr %1312, align 2
  %1314 = zext i16 %1313 to i32
  store i32 %1314, ptr %28, align 4
  %1315 = load i32, ptr %24, align 4
  %1316 = icmp ult i32 %1315, 16777216
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1308
  %1318 = load i32, ptr %24, align 4
  %1319 = shl i32 %1318, 8
  store i32 %1319, ptr %24, align 4
  %1320 = load i32, ptr %25, align 4
  %1321 = shl i32 %1320, 8
  %1322 = load ptr, ptr %23, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i32 1
  store ptr %1323, ptr %23, align 8
  %1324 = load i8, ptr %1322, align 1
  %1325 = zext i8 %1324 to i32
  %1326 = or i32 %1321, %1325
  store i32 %1326, ptr %25, align 4
  br label %1327

1327:                                             ; preds = %1317, %1308
  %1328 = load i32, ptr %24, align 4
  %1329 = lshr i32 %1328, 11
  %1330 = load i32, ptr %28, align 4
  %1331 = mul i32 %1329, %1330
  store i32 %1331, ptr %27, align 4
  %1332 = load i32, ptr %25, align 4
  %1333 = load i32, ptr %27, align 4
  %1334 = icmp ult i32 %1332, %1333
  br i1 %1334, label %1335, label %1350

1335:                                             ; preds = %1327
  %1336 = load i32, ptr %27, align 4
  store i32 %1336, ptr %24, align 4
  %1337 = load i32, ptr %28, align 4
  %1338 = load i32, ptr %28, align 4
  %1339 = sub i32 2048, %1338
  %1340 = lshr i32 %1339, 5
  %1341 = add i32 %1337, %1340
  %1342 = trunc i32 %1341 to i16
  %1343 = load ptr, ptr %26, align 8
  %1344 = load i32, ptr %43, align 4
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds i16, ptr %1343, i64 %1345
  store i16 %1342, ptr %1346, align 2
  %1347 = load i32, ptr %43, align 4
  %1348 = load i32, ptr %43, align 4
  %1349 = add i32 %1347, %1348
  store i32 %1349, ptr %43, align 4
  br label %1373

1350:                                             ; preds = %1327
  %1351 = load i32, ptr %27, align 4
  %1352 = load i32, ptr %24, align 4
  %1353 = sub i32 %1352, %1351
  store i32 %1353, ptr %24, align 4
  %1354 = load i32, ptr %27, align 4
  %1355 = load i32, ptr %25, align 4
  %1356 = sub i32 %1355, %1354
  store i32 %1356, ptr %25, align 4
  %1357 = load i32, ptr %28, align 4
  %1358 = load i32, ptr %28, align 4
  %1359 = lshr i32 %1358, 5
  %1360 = sub i32 %1357, %1359
  %1361 = trunc i32 %1360 to i16
  %1362 = load ptr, ptr %26, align 8
  %1363 = load i32, ptr %43, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds i16, ptr %1362, i64 %1364
  store i16 %1361, ptr %1365, align 2
  %1366 = load i32, ptr %43, align 4
  %1367 = load i32, ptr %43, align 4
  %1368 = add i32 %1366, %1367
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %43, align 4
  %1370 = load i32, ptr %42, align 4
  %1371 = load i32, ptr %39, align 4
  %1372 = or i32 %1371, %1370
  store i32 %1372, ptr %39, align 4
  br label %1373

1373:                                             ; preds = %1350, %1335
  %1374 = load i32, ptr %42, align 4
  %1375 = shl i32 %1374, 1
  store i32 %1375, ptr %42, align 4
  br label %1376

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %41, align 4
  %1378 = add nsw i32 %1377, -1
  store i32 %1378, ptr %41, align 4
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1308, label %1380

1380:                                             ; preds = %1376
  br label %1689

1381:                                             ; preds = %1284
  %1382 = load i32, ptr %41, align 4
  %1383 = sub nsw i32 %1382, 4
  store i32 %1383, ptr %41, align 4
  br label %1384

1384:                                             ; preds = %1416, %1381
  %1385 = load i32, ptr %24, align 4
  %1386 = icmp ult i32 %1385, 16777216
  br i1 %1386, label %1387, label %1397

1387:                                             ; preds = %1384
  %1388 = load i32, ptr %24, align 4
  %1389 = shl i32 %1388, 8
  store i32 %1389, ptr %24, align 4
  %1390 = load i32, ptr %25, align 4
  %1391 = shl i32 %1390, 8
  %1392 = load ptr, ptr %23, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i32 1
  store ptr %1393, ptr %23, align 8
  %1394 = load i8, ptr %1392, align 1
  %1395 = zext i8 %1394 to i32
  %1396 = or i32 %1391, %1395
  store i32 %1396, ptr %25, align 4
  br label %1397

1397:                                             ; preds = %1387, %1384
  %1398 = load i32, ptr %24, align 4
  %1399 = lshr i32 %1398, 1
  store i32 %1399, ptr %24, align 4
  %1400 = load i32, ptr %24, align 4
  %1401 = load i32, ptr %25, align 4
  %1402 = sub i32 %1401, %1400
  store i32 %1402, ptr %25, align 4
  %1403 = load i32, ptr %25, align 4
  %1404 = lshr i32 %1403, 31
  %1405 = sub i32 0, %1404
  store i32 %1405, ptr %44, align 4
  %1406 = load i32, ptr %39, align 4
  %1407 = shl i32 %1406, 1
  %1408 = load i32, ptr %44, align 4
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1407, %1409
  store i32 %1410, ptr %39, align 4
  %1411 = load i32, ptr %24, align 4
  %1412 = load i32, ptr %44, align 4
  %1413 = and i32 %1411, %1412
  %1414 = load i32, ptr %25, align 4
  %1415 = add i32 %1414, %1413
  store i32 %1415, ptr %25, align 4
  br label %1416

1416:                                             ; preds = %1397
  %1417 = load i32, ptr %41, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %41, align 4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1384, label %1420

1420:                                             ; preds = %1416
  %1421 = load ptr, ptr %8, align 8
  %1422 = getelementptr inbounds i16, ptr %1421, i64 802
  store ptr %1422, ptr %26, align 8
  %1423 = load i32, ptr %39, align 4
  %1424 = shl i32 %1423, 4
  store i32 %1424, ptr %39, align 4
  store i32 1, ptr %45, align 4
  %1425 = load ptr, ptr %26, align 8
  %1426 = load i32, ptr %45, align 4
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds i16, ptr %1425, i64 %1427
  %1429 = load i16, ptr %1428, align 2
  %1430 = zext i16 %1429 to i32
  store i32 %1430, ptr %28, align 4
  %1431 = load i32, ptr %24, align 4
  %1432 = icmp ult i32 %1431, 16777216
  br i1 %1432, label %1433, label %1443

1433:                                             ; preds = %1420
  %1434 = load i32, ptr %24, align 4
  %1435 = shl i32 %1434, 8
  store i32 %1435, ptr %24, align 4
  %1436 = load i32, ptr %25, align 4
  %1437 = shl i32 %1436, 8
  %1438 = load ptr, ptr %23, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i32 1
  store ptr %1439, ptr %23, align 8
  %1440 = load i8, ptr %1438, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = or i32 %1437, %1441
  store i32 %1442, ptr %25, align 4
  br label %1443

1443:                                             ; preds = %1433, %1420
  %1444 = load i32, ptr %24, align 4
  %1445 = lshr i32 %1444, 11
  %1446 = load i32, ptr %28, align 4
  %1447 = mul i32 %1445, %1446
  store i32 %1447, ptr %27, align 4
  %1448 = load i32, ptr %25, align 4
  %1449 = load i32, ptr %27, align 4
  %1450 = icmp ult i32 %1448, %1449
  br i1 %1450, label %1451, label %1466

1451:                                             ; preds = %1443
  %1452 = load i32, ptr %27, align 4
  store i32 %1452, ptr %24, align 4
  %1453 = load i32, ptr %28, align 4
  %1454 = load i32, ptr %28, align 4
  %1455 = sub i32 2048, %1454
  %1456 = lshr i32 %1455, 5
  %1457 = add i32 %1453, %1456
  %1458 = trunc i32 %1457 to i16
  %1459 = load ptr, ptr %26, align 8
  %1460 = load i32, ptr %45, align 4
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds i16, ptr %1459, i64 %1461
  store i16 %1458, ptr %1462, align 2
  %1463 = load i32, ptr %45, align 4
  %1464 = load i32, ptr %45, align 4
  %1465 = add i32 %1463, %1464
  store i32 %1465, ptr %45, align 4
  br label %1488

1466:                                             ; preds = %1443
  %1467 = load i32, ptr %27, align 4
  %1468 = load i32, ptr %24, align 4
  %1469 = sub i32 %1468, %1467
  store i32 %1469, ptr %24, align 4
  %1470 = load i32, ptr %27, align 4
  %1471 = load i32, ptr %25, align 4
  %1472 = sub i32 %1471, %1470
  store i32 %1472, ptr %25, align 4
  %1473 = load i32, ptr %28, align 4
  %1474 = load i32, ptr %28, align 4
  %1475 = lshr i32 %1474, 5
  %1476 = sub i32 %1473, %1475
  %1477 = trunc i32 %1476 to i16
  %1478 = load ptr, ptr %26, align 8
  %1479 = load i32, ptr %45, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds i16, ptr %1478, i64 %1480
  store i16 %1477, ptr %1481, align 2
  %1482 = load i32, ptr %45, align 4
  %1483 = load i32, ptr %45, align 4
  %1484 = add i32 %1482, %1483
  %1485 = add i32 %1484, 1
  store i32 %1485, ptr %45, align 4
  %1486 = load i32, ptr %39, align 4
  %1487 = or i32 %1486, 1
  store i32 %1487, ptr %39, align 4
  br label %1488

1488:                                             ; preds = %1466, %1451
  %1489 = load ptr, ptr %26, align 8
  %1490 = load i32, ptr %45, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds i16, ptr %1489, i64 %1491
  %1493 = load i16, ptr %1492, align 2
  %1494 = zext i16 %1493 to i32
  store i32 %1494, ptr %28, align 4
  %1495 = load i32, ptr %24, align 4
  %1496 = icmp ult i32 %1495, 16777216
  br i1 %1496, label %1497, label %1507

1497:                                             ; preds = %1488
  %1498 = load i32, ptr %24, align 4
  %1499 = shl i32 %1498, 8
  store i32 %1499, ptr %24, align 4
  %1500 = load i32, ptr %25, align 4
  %1501 = shl i32 %1500, 8
  %1502 = load ptr, ptr %23, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i32 1
  store ptr %1503, ptr %23, align 8
  %1504 = load i8, ptr %1502, align 1
  %1505 = zext i8 %1504 to i32
  %1506 = or i32 %1501, %1505
  store i32 %1506, ptr %25, align 4
  br label %1507

1507:                                             ; preds = %1497, %1488
  %1508 = load i32, ptr %24, align 4
  %1509 = lshr i32 %1508, 11
  %1510 = load i32, ptr %28, align 4
  %1511 = mul i32 %1509, %1510
  store i32 %1511, ptr %27, align 4
  %1512 = load i32, ptr %25, align 4
  %1513 = load i32, ptr %27, align 4
  %1514 = icmp ult i32 %1512, %1513
  br i1 %1514, label %1515, label %1530

1515:                                             ; preds = %1507
  %1516 = load i32, ptr %27, align 4
  store i32 %1516, ptr %24, align 4
  %1517 = load i32, ptr %28, align 4
  %1518 = load i32, ptr %28, align 4
  %1519 = sub i32 2048, %1518
  %1520 = lshr i32 %1519, 5
  %1521 = add i32 %1517, %1520
  %1522 = trunc i32 %1521 to i16
  %1523 = load ptr, ptr %26, align 8
  %1524 = load i32, ptr %45, align 4
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i16, ptr %1523, i64 %1525
  store i16 %1522, ptr %1526, align 2
  %1527 = load i32, ptr %45, align 4
  %1528 = load i32, ptr %45, align 4
  %1529 = add i32 %1527, %1528
  store i32 %1529, ptr %45, align 4
  br label %1552

1530:                                             ; preds = %1507
  %1531 = load i32, ptr %27, align 4
  %1532 = load i32, ptr %24, align 4
  %1533 = sub i32 %1532, %1531
  store i32 %1533, ptr %24, align 4
  %1534 = load i32, ptr %27, align 4
  %1535 = load i32, ptr %25, align 4
  %1536 = sub i32 %1535, %1534
  store i32 %1536, ptr %25, align 4
  %1537 = load i32, ptr %28, align 4
  %1538 = load i32, ptr %28, align 4
  %1539 = lshr i32 %1538, 5
  %1540 = sub i32 %1537, %1539
  %1541 = trunc i32 %1540 to i16
  %1542 = load ptr, ptr %26, align 8
  %1543 = load i32, ptr %45, align 4
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds i16, ptr %1542, i64 %1544
  store i16 %1541, ptr %1545, align 2
  %1546 = load i32, ptr %45, align 4
  %1547 = load i32, ptr %45, align 4
  %1548 = add i32 %1546, %1547
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %45, align 4
  %1550 = load i32, ptr %39, align 4
  %1551 = or i32 %1550, 2
  store i32 %1551, ptr %39, align 4
  br label %1552

1552:                                             ; preds = %1530, %1515
  %1553 = load ptr, ptr %26, align 8
  %1554 = load i32, ptr %45, align 4
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds i16, ptr %1553, i64 %1555
  %1557 = load i16, ptr %1556, align 2
  %1558 = zext i16 %1557 to i32
  store i32 %1558, ptr %28, align 4
  %1559 = load i32, ptr %24, align 4
  %1560 = icmp ult i32 %1559, 16777216
  br i1 %1560, label %1561, label %1571

1561:                                             ; preds = %1552
  %1562 = load i32, ptr %24, align 4
  %1563 = shl i32 %1562, 8
  store i32 %1563, ptr %24, align 4
  %1564 = load i32, ptr %25, align 4
  %1565 = shl i32 %1564, 8
  %1566 = load ptr, ptr %23, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i32 1
  store ptr %1567, ptr %23, align 8
  %1568 = load i8, ptr %1566, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = or i32 %1565, %1569
  store i32 %1570, ptr %25, align 4
  br label %1571

1571:                                             ; preds = %1561, %1552
  %1572 = load i32, ptr %24, align 4
  %1573 = lshr i32 %1572, 11
  %1574 = load i32, ptr %28, align 4
  %1575 = mul i32 %1573, %1574
  store i32 %1575, ptr %27, align 4
  %1576 = load i32, ptr %25, align 4
  %1577 = load i32, ptr %27, align 4
  %1578 = icmp ult i32 %1576, %1577
  br i1 %1578, label %1579, label %1594

1579:                                             ; preds = %1571
  %1580 = load i32, ptr %27, align 4
  store i32 %1580, ptr %24, align 4
  %1581 = load i32, ptr %28, align 4
  %1582 = load i32, ptr %28, align 4
  %1583 = sub i32 2048, %1582
  %1584 = lshr i32 %1583, 5
  %1585 = add i32 %1581, %1584
  %1586 = trunc i32 %1585 to i16
  %1587 = load ptr, ptr %26, align 8
  %1588 = load i32, ptr %45, align 4
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr inbounds i16, ptr %1587, i64 %1589
  store i16 %1586, ptr %1590, align 2
  %1591 = load i32, ptr %45, align 4
  %1592 = load i32, ptr %45, align 4
  %1593 = add i32 %1591, %1592
  store i32 %1593, ptr %45, align 4
  br label %1616

1594:                                             ; preds = %1571
  %1595 = load i32, ptr %27, align 4
  %1596 = load i32, ptr %24, align 4
  %1597 = sub i32 %1596, %1595
  store i32 %1597, ptr %24, align 4
  %1598 = load i32, ptr %27, align 4
  %1599 = load i32, ptr %25, align 4
  %1600 = sub i32 %1599, %1598
  store i32 %1600, ptr %25, align 4
  %1601 = load i32, ptr %28, align 4
  %1602 = load i32, ptr %28, align 4
  %1603 = lshr i32 %1602, 5
  %1604 = sub i32 %1601, %1603
  %1605 = trunc i32 %1604 to i16
  %1606 = load ptr, ptr %26, align 8
  %1607 = load i32, ptr %45, align 4
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr inbounds i16, ptr %1606, i64 %1608
  store i16 %1605, ptr %1609, align 2
  %1610 = load i32, ptr %45, align 4
  %1611 = load i32, ptr %45, align 4
  %1612 = add i32 %1610, %1611
  %1613 = add i32 %1612, 1
  store i32 %1613, ptr %45, align 4
  %1614 = load i32, ptr %39, align 4
  %1615 = or i32 %1614, 4
  store i32 %1615, ptr %39, align 4
  br label %1616

1616:                                             ; preds = %1594, %1579
  %1617 = load ptr, ptr %26, align 8
  %1618 = load i32, ptr %45, align 4
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds i16, ptr %1617, i64 %1619
  %1621 = load i16, ptr %1620, align 2
  %1622 = zext i16 %1621 to i32
  store i32 %1622, ptr %28, align 4
  %1623 = load i32, ptr %24, align 4
  %1624 = icmp ult i32 %1623, 16777216
  br i1 %1624, label %1625, label %1635

1625:                                             ; preds = %1616
  %1626 = load i32, ptr %24, align 4
  %1627 = shl i32 %1626, 8
  store i32 %1627, ptr %24, align 4
  %1628 = load i32, ptr %25, align 4
  %1629 = shl i32 %1628, 8
  %1630 = load ptr, ptr %23, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i32 1
  store ptr %1631, ptr %23, align 8
  %1632 = load i8, ptr %1630, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = or i32 %1629, %1633
  store i32 %1634, ptr %25, align 4
  br label %1635

1635:                                             ; preds = %1625, %1616
  %1636 = load i32, ptr %24, align 4
  %1637 = lshr i32 %1636, 11
  %1638 = load i32, ptr %28, align 4
  %1639 = mul i32 %1637, %1638
  store i32 %1639, ptr %27, align 4
  %1640 = load i32, ptr %25, align 4
  %1641 = load i32, ptr %27, align 4
  %1642 = icmp ult i32 %1640, %1641
  br i1 %1642, label %1643, label %1658

1643:                                             ; preds = %1635
  %1644 = load i32, ptr %27, align 4
  store i32 %1644, ptr %24, align 4
  %1645 = load i32, ptr %28, align 4
  %1646 = load i32, ptr %28, align 4
  %1647 = sub i32 2048, %1646
  %1648 = lshr i32 %1647, 5
  %1649 = add i32 %1645, %1648
  %1650 = trunc i32 %1649 to i16
  %1651 = load ptr, ptr %26, align 8
  %1652 = load i32, ptr %45, align 4
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds i16, ptr %1651, i64 %1653
  store i16 %1650, ptr %1654, align 2
  %1655 = load i32, ptr %45, align 4
  %1656 = load i32, ptr %45, align 4
  %1657 = add i32 %1655, %1656
  store i32 %1657, ptr %45, align 4
  br label %1680

1658:                                             ; preds = %1635
  %1659 = load i32, ptr %27, align 4
  %1660 = load i32, ptr %24, align 4
  %1661 = sub i32 %1660, %1659
  store i32 %1661, ptr %24, align 4
  %1662 = load i32, ptr %27, align 4
  %1663 = load i32, ptr %25, align 4
  %1664 = sub i32 %1663, %1662
  store i32 %1664, ptr %25, align 4
  %1665 = load i32, ptr %28, align 4
  %1666 = load i32, ptr %28, align 4
  %1667 = lshr i32 %1666, 5
  %1668 = sub i32 %1665, %1667
  %1669 = trunc i32 %1668 to i16
  %1670 = load ptr, ptr %26, align 8
  %1671 = load i32, ptr %45, align 4
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds i16, ptr %1670, i64 %1672
  store i16 %1669, ptr %1673, align 2
  %1674 = load i32, ptr %45, align 4
  %1675 = load i32, ptr %45, align 4
  %1676 = add i32 %1674, %1675
  %1677 = add i32 %1676, 1
  store i32 %1677, ptr %45, align 4
  %1678 = load i32, ptr %39, align 4
  %1679 = or i32 %1678, 8
  store i32 %1679, ptr %39, align 4
  br label %1680

1680:                                             ; preds = %1658, %1643
  %1681 = load i32, ptr %39, align 4
  %1682 = icmp eq i32 %1681, -1
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1680
  %1684 = load i32, ptr %22, align 4
  %1685 = add i32 %1684, 274
  store i32 %1685, ptr %22, align 4
  %1686 = load i32, ptr %9, align 4
  %1687 = sub i32 %1686, 12
  store i32 %1687, ptr %9, align 4
  br label %1822

1688:                                             ; preds = %1680
  br label %1689

1689:                                             ; preds = %1688, %1380
  br label %1690

1690:                                             ; preds = %1689, %1279
  %1691 = load i32, ptr %12, align 4
  store i32 %1691, ptr %13, align 4
  %1692 = load i32, ptr %11, align 4
  store i32 %1692, ptr %12, align 4
  %1693 = load i32, ptr %10, align 4
  store i32 %1693, ptr %11, align 4
  %1694 = load i32, ptr %39, align 4
  %1695 = add i32 %1694, 1
  store i32 %1695, ptr %10, align 4
  %1696 = load i32, ptr %21, align 4
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %1704

1698:                                             ; preds = %1690
  %1699 = load i32, ptr %39, align 4
  %1700 = load i32, ptr %20, align 4
  %1701 = icmp uge i32 %1699, %1700
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1698
  store i32 1, ptr %4, align 4
  br label %1873

1703:                                             ; preds = %1698
  br label %1710

1704:                                             ; preds = %1690
  %1705 = load i32, ptr %39, align 4
  %1706 = load i32, ptr %21, align 4
  %1707 = icmp uge i32 %1705, %1706
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1704
  store i32 1, ptr %4, align 4
  br label %1873

1709:                                             ; preds = %1704
  br label %1710

1710:                                             ; preds = %1709, %1703
  %1711 = load i32, ptr %9, align 4
  %1712 = icmp ult i32 %1711, 19
  %1713 = select i1 %1712, i32 7, i32 10
  store i32 %1713, ptr %9, align 4
  br label %1714

1714:                                             ; preds = %1710, %886
  %1715 = load i32, ptr %22, align 4
  %1716 = add i32 %1715, 2
  store i32 %1716, ptr %22, align 4
  %1717 = load i64, ptr %6, align 8
  %1718 = load i64, ptr %19, align 8
  %1719 = icmp eq i64 %1717, %1718
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1714
  store i32 1, ptr %4, align 4
  br label %1873

1721:                                             ; preds = %1714
  %1722 = load i64, ptr %6, align 8
  %1723 = load i64, ptr %19, align 8
  %1724 = sub i64 %1722, %1723
  store i64 %1724, ptr %46, align 8
  %1725 = load i64, ptr %46, align 8
  %1726 = load i32, ptr %22, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = icmp ult i64 %1725, %1727
  br i1 %1728, label %1729, label %1732

1729:                                             ; preds = %1721
  %1730 = load i64, ptr %46, align 8
  %1731 = trunc i64 %1730 to i32
  br label %1734

1732:                                             ; preds = %1721
  %1733 = load i32, ptr %22, align 4
  br label %1734

1734:                                             ; preds = %1732, %1729
  %1735 = phi i32 [ %1731, %1729 ], [ %1733, %1732 ]
  store i32 %1735, ptr %47, align 4
  %1736 = load i64, ptr %19, align 8
  %1737 = load i32, ptr %10, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = sub i64 %1736, %1738
  %1740 = load i64, ptr %19, align 8
  %1741 = load i32, ptr %10, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = icmp ult i64 %1740, %1742
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1734
  %1745 = load i64, ptr %18, align 8
  br label %1747

1746:                                             ; preds = %1734
  br label %1747

1747:                                             ; preds = %1746, %1744
  %1748 = phi i64 [ %1745, %1744 ], [ 0, %1746 ]
  %1749 = add i64 %1739, %1748
  store i64 %1749, ptr %48, align 8
  %1750 = load i32, ptr %47, align 4
  %1751 = load i32, ptr %20, align 4
  %1752 = add i32 %1751, %1750
  store i32 %1752, ptr %20, align 4
  %1753 = load i32, ptr %47, align 4
  %1754 = load i32, ptr %22, align 4
  %1755 = sub i32 %1754, %1753
  store i32 %1755, ptr %22, align 4
  %1756 = load i64, ptr %48, align 8
  %1757 = load i32, ptr %47, align 4
  %1758 = zext i32 %1757 to i64
  %1759 = add i64 %1756, %1758
  %1760 = load i64, ptr %18, align 8
  %1761 = icmp ule i64 %1759, %1760
  br i1 %1761, label %1762, label %1789

1762:                                             ; preds = %1747
  %1763 = load ptr, ptr %17, align 8
  %1764 = load i64, ptr %19, align 8
  %1765 = getelementptr inbounds i8, ptr %1763, i64 %1764
  store ptr %1765, ptr %49, align 8
  %1766 = load i64, ptr %48, align 8
  %1767 = load i64, ptr %19, align 8
  %1768 = sub nsw i64 %1766, %1767
  store i64 %1768, ptr %50, align 8
  %1769 = load ptr, ptr %49, align 8
  %1770 = load i32, ptr %47, align 4
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds i8, ptr %1769, i64 %1771
  store ptr %1772, ptr %51, align 8
  %1773 = load i32, ptr %47, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = load i64, ptr %19, align 8
  %1776 = add i64 %1775, %1774
  store i64 %1776, ptr %19, align 8
  br label %1777

1777:                                             ; preds = %1783, %1762
  %1778 = load ptr, ptr %49, align 8
  %1779 = load i64, ptr %50, align 8
  %1780 = getelementptr inbounds i8, ptr %1778, i64 %1779
  %1781 = load i8, ptr %1780, align 1
  %1782 = load ptr, ptr %49, align 8
  store i8 %1781, ptr %1782, align 1
  br label %1783

1783:                                             ; preds = %1777
  %1784 = load ptr, ptr %49, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i32 1
  store ptr %1785, ptr %49, align 8
  %1786 = load ptr, ptr %51, align 8
  %1787 = icmp ne ptr %1785, %1786
  br i1 %1787, label %1777, label %1788

1788:                                             ; preds = %1783
  br label %1810

1789:                                             ; preds = %1747
  br label %1790

1790:                                             ; preds = %1805, %1789
  %1791 = load ptr, ptr %17, align 8
  %1792 = load i64, ptr %48, align 8
  %1793 = getelementptr inbounds i8, ptr %1791, i64 %1792
  %1794 = load i8, ptr %1793, align 1
  %1795 = load ptr, ptr %17, align 8
  %1796 = load i64, ptr %19, align 8
  %1797 = add i64 %1796, 1
  store i64 %1797, ptr %19, align 8
  %1798 = getelementptr inbounds i8, ptr %1795, i64 %1796
  store i8 %1794, ptr %1798, align 1
  %1799 = load i64, ptr %48, align 8
  %1800 = add i64 %1799, 1
  store i64 %1800, ptr %48, align 8
  %1801 = load i64, ptr %18, align 8
  %1802 = icmp eq i64 %1800, %1801
  br i1 %1802, label %1803, label %1804

1803:                                             ; preds = %1790
  store i64 0, ptr %48, align 8
  br label %1804

1804:                                             ; preds = %1803, %1790
  br label %1805

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %47, align 4
  %1807 = add i32 %1806, -1
  store i32 %1807, ptr %47, align 4
  %1808 = icmp ne i32 %1807, 0
  br i1 %1808, label %1790, label %1809

1809:                                             ; preds = %1805
  br label %1810

1810:                                             ; preds = %1809, %1788
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811, %552, %379
  %1813 = load i64, ptr %19, align 8
  %1814 = load i64, ptr %6, align 8
  %1815 = icmp ult i64 %1813, %1814
  br i1 %1815, label %1816, label %1820

1816:                                             ; preds = %1812
  %1817 = load ptr, ptr %23, align 8
  %1818 = load ptr, ptr %7, align 8
  %1819 = icmp ult ptr %1817, %1818
  br label %1820

1820:                                             ; preds = %1816, %1812
  %1821 = phi i1 [ false, %1812 ], [ %1819, %1816 ]
  br i1 %1821, label %114, label %1822

1822:                                             ; preds = %1820, %1683
  %1823 = load i32, ptr %24, align 4
  %1824 = icmp ult i32 %1823, 16777216
  br i1 %1824, label %1825, label %1835

1825:                                             ; preds = %1822
  %1826 = load i32, ptr %24, align 4
  %1827 = shl i32 %1826, 8
  store i32 %1827, ptr %24, align 4
  %1828 = load i32, ptr %25, align 4
  %1829 = shl i32 %1828, 8
  %1830 = load ptr, ptr %23, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i32 1
  store ptr %1831, ptr %23, align 8
  %1832 = load i8, ptr %1830, align 1
  %1833 = zext i8 %1832 to i32
  %1834 = or i32 %1829, %1833
  store i32 %1834, ptr %25, align 4
  br label %1835

1835:                                             ; preds = %1825, %1822
  %1836 = load ptr, ptr %23, align 8
  %1837 = load ptr, ptr %5, align 8
  %1838 = getelementptr inbounds %struct.CLzmaDec, ptr %1837, i32 0, i32 3
  store ptr %1836, ptr %1838, align 8
  %1839 = load i32, ptr %24, align 4
  %1840 = load ptr, ptr %5, align 8
  %1841 = getelementptr inbounds %struct.CLzmaDec, ptr %1840, i32 0, i32 4
  store i32 %1839, ptr %1841, align 8
  %1842 = load i32, ptr %25, align 4
  %1843 = load ptr, ptr %5, align 8
  %1844 = getelementptr inbounds %struct.CLzmaDec, ptr %1843, i32 0, i32 5
  store i32 %1842, ptr %1844, align 4
  %1845 = load i32, ptr %22, align 4
  %1846 = load ptr, ptr %5, align 8
  %1847 = getelementptr inbounds %struct.CLzmaDec, ptr %1846, i32 0, i32 12
  store i32 %1845, ptr %1847, align 4
  %1848 = load i64, ptr %19, align 8
  %1849 = load ptr, ptr %5, align 8
  %1850 = getelementptr inbounds %struct.CLzmaDec, ptr %1849, i32 0, i32 6
  store i64 %1848, ptr %1850, align 8
  %1851 = load i32, ptr %20, align 4
  %1852 = load ptr, ptr %5, align 8
  %1853 = getelementptr inbounds %struct.CLzmaDec, ptr %1852, i32 0, i32 8
  store i32 %1851, ptr %1853, align 8
  %1854 = load i32, ptr %10, align 4
  %1855 = load ptr, ptr %5, align 8
  %1856 = getelementptr inbounds %struct.CLzmaDec, ptr %1855, i32 0, i32 11
  %1857 = getelementptr inbounds [4 x i32], ptr %1856, i64 0, i64 0
  store i32 %1854, ptr %1857, align 4
  %1858 = load i32, ptr %11, align 4
  %1859 = load ptr, ptr %5, align 8
  %1860 = getelementptr inbounds %struct.CLzmaDec, ptr %1859, i32 0, i32 11
  %1861 = getelementptr inbounds [4 x i32], ptr %1860, i64 0, i64 1
  store i32 %1858, ptr %1861, align 4
  %1862 = load i32, ptr %12, align 4
  %1863 = load ptr, ptr %5, align 8
  %1864 = getelementptr inbounds %struct.CLzmaDec, ptr %1863, i32 0, i32 11
  %1865 = getelementptr inbounds [4 x i32], ptr %1864, i64 0, i64 2
  store i32 %1862, ptr %1865, align 4
  %1866 = load i32, ptr %13, align 4
  %1867 = load ptr, ptr %5, align 8
  %1868 = getelementptr inbounds %struct.CLzmaDec, ptr %1867, i32 0, i32 11
  %1869 = getelementptr inbounds [4 x i32], ptr %1868, i64 0, i64 3
  store i32 %1866, ptr %1869, align 4
  %1870 = load i32, ptr %9, align 4
  %1871 = load ptr, ptr %5, align 8
  %1872 = getelementptr inbounds %struct.CLzmaDec, ptr %1871, i32 0, i32 10
  store i32 %1870, ptr %1872, align 8
  store i32 0, ptr %4, align 4
  br label %1873

1873:                                             ; preds = %1835, %1720, %1708, %1702, %460
  %1874 = load i32, ptr %4, align 4
  ret i32 %1874
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
