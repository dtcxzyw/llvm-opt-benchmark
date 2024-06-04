target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._sffmt_s = type { ptr, ptr, [1 x %struct.__va_list_tag], i32, i64, i32, i32, i32, i32, ptr, i64 }

@_Sftable = external global %struct._sftab_, align 16

; Function Attrs: nounwind uwtable
define i32 @sfvscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [1284 x i8], align 16
  %19 = alloca %union.Argv_t, align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ule i32 %33, 40
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 %33
  %39 = add i32 %33, 8
  store i32 %39, ptr %32, align 8
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i32 8
  store ptr %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %19, align 16
  %47 = load ptr, ptr %19, align 16
  %48 = getelementptr inbounds %struct._sffmt_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %26, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %19, align 16
  %52 = getelementptr inbounds %struct._sffmt_s, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %52, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %50, ptr %53)
  store i32 -1, ptr %22, align 4
  %54 = load ptr, ptr %19, align 16
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %101, %90, %44
  br label %56

56:                                               ; preds = %1857, %913, %840, %829, %132, %55
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %26, align 8
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %1858

62:                                               ; preds = %56
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 37
  br i1 %64, label %65, label %133

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = call zeroext i1 @gv_isspace(i32 noundef %66)
  br i1 %67, label %68, label %104

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %103, %72
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @getc(ptr noundef %74)
  store i32 %75, ptr %5, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  br label %83

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %5, align 4
  br label %83

83:                                               ; preds = %79, %77
  %84 = phi i32 [ %78, %77 ], [ %82, %79 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %83
  br label %55

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = call zeroext i1 @gv_isspace(i32 noundef %92)
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @ungetc(i32 noundef %96, ptr noundef %97)
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %95
  br label %55

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %73

104:                                              ; preds = %65
  br label %105

105:                                              ; preds = %138, %104
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @getc(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %5, align 4
  br label %115

111:                                              ; preds = %105
  %112 = load i32, ptr %16, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %5, align 4
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %110, %109 ], [ %114, %111 ]
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, ptr %5, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %5, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @ungetc(i32 noundef %124, ptr noundef %125)
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %16, align 4
  br label %129

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %119
  br label %1859

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %56

133:                                              ; preds = %62
  %134 = load ptr, ptr %26, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 37
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %140, ptr %26, align 8
  br label %105

141:                                              ; preds = %133
  %142 = load ptr, ptr %26, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  br label %1859

147:                                              ; preds = %141
  %148 = load ptr, ptr %26, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 42
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  store i32 4096, ptr %11, align 4
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %154, ptr %26, align 8
  br label %156

155:                                              ; preds = %147
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %155, %152
  store i32 10, ptr %7, align 4
  store i64 -1, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store ptr null, ptr %23, align 8
  store i32 -1, ptr %21, align 4
  br label %157

157:                                              ; preds = %623, %619, %615, %611, %610, %594, %578, %450, %414, %286, %283, %169, %156
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8
  %160 = load i8, ptr %158, align 1
  %161 = sext i8 %160 to i32
  store i32 %161, ptr %10, align 4
  switch i32 %161, label %627 [
    i32 40, label %162
    i32 35, label %286
    i32 46, label %289
    i32 48, label %415
    i32 49, label %415
    i32 50, label %415
    i32 51, label %415
    i32 52, label %415
    i32 53, label %415
    i32 54, label %415
    i32 55, label %415
    i32 56, label %415
    i32 57, label %415
    i32 73, label %451
    i32 108, label %579
    i32 104, label %595
    i32 76, label %611
    i32 106, label %615
    i32 122, label %619
    i32 116, label %623
  ]

162:                                              ; preds = %157
  %163 = load ptr, ptr %26, align 8
  store ptr %163, ptr %24, align 8
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %285, %178, %171, %162
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %26, align 8
  %167 = load i8, ptr %165, align 1
  %168 = sext i8 %167 to i32
  switch i32 %168, label %284 [
    i32 0, label %169
    i32 40, label %171
    i32 41, label %174
  ]

169:                                              ; preds = %164
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %26, align 8
  store ptr null, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %157

171:                                              ; preds = %164
  %172 = load i32, ptr %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %164

174:                                              ; preds = %164
  %175 = load i32, ptr %14, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %164

179:                                              ; preds = %174
  %180 = load ptr, ptr %24, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 42
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  %187 = load ptr, ptr %24, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %25, align 8
  br label %283

191:                                              ; preds = %179
  %192 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  %196 = call ptr %193(ptr noundef %195, ptr noundef %15)
  store ptr %196, ptr %24, align 8
  %197 = load i32, ptr %22, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4
  store i32 %198, ptr %15, align 4
  %199 = load ptr, ptr %20, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %259

201:                                              ; preds = %191
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._sffmt_s, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %259

206:                                              ; preds = %201
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct._sffmt_s, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct._sffmt_s, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %212, ptr %213)
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct._sffmt_s, ptr %214, i32 0, i32 3
  store i32 40, ptr %215, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._sffmt_s, ptr %216, i32 0, i32 4
  store i64 0, ptr %217, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct._sffmt_s, ptr %218, i32 0, i32 5
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct._sffmt_s, ptr %220, i32 0, i32 6
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct._sffmt_s, ptr %222, i32 0, i32 7
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct._sffmt_s, ptr %224, i32 0, i32 8
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct._sffmt_s, ptr %226, i32 0, i32 9
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct._sffmt_s, ptr %228, i32 0, i32 10
  store i64 0, ptr %229, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct._sffmt_s, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = call i32 %232(ptr noundef %19, ptr noundef %233)
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %15, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %206
  br label %1859

238:                                              ; preds = %206
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct._sffmt_s, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 131072
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  br label %260

245:                                              ; preds = %238
  %246 = load ptr, ptr %19, align 16
  store ptr %246, ptr %24, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct._sffmt_s, ptr %249, i32 0, i32 4
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = sext i32 %252 to i64
  store i64 %253, ptr %25, align 8
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr %24, align 8
  %257 = call i64 @strlen(ptr noundef %256) #5
  store i64 %257, ptr %25, align 8
  br label %258

258:                                              ; preds = %255, %248, %245
  br label %282

259:                                              ; preds = %201, %191
  br label %260

260:                                              ; preds = %259, %244
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp ule i32 %263, 40
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i32 %263
  %269 = add i32 %263, 8
  store i32 %269, ptr %262, align 8
  br label %274

270:                                              ; preds = %260
  %271 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i32 8
  store ptr %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi ptr [ %268, %265 ], [ %272, %270 ]
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %24, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %24, align 8
  %280 = call i64 @strlen(ptr noundef %279) #5
  store i64 %280, ptr %25, align 8
  br label %281

281:                                              ; preds = %278, %274
  br label %282

282:                                              ; preds = %281, %258
  br label %283

283:                                              ; preds = %282, %184
  br label %157

284:                                              ; preds = %164
  br label %285

285:                                              ; preds = %284
  br label %164

286:                                              ; preds = %157
  %287 = load i32, ptr %11, align 4
  %288 = or i32 %287, 1024
  store i32 %288, ptr %11, align 4
  br label %157

289:                                              ; preds = %157
  %290 = load i32, ptr %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %26, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = call zeroext i1 @gv_isdigit(i32 noundef %294)
  br i1 %295, label %296, label %301

296:                                              ; preds = %289
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds i8, ptr %297, i32 1
  store ptr %298, ptr %26, align 8
  %299 = load i8, ptr %297, align 1
  %300 = sext i8 %299 to i32
  store i32 %300, ptr %10, align 4
  br label %416

301:                                              ; preds = %289
  %302 = load ptr, ptr %26, align 8
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 42
  br i1 %305, label %306, label %414

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %26, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  %311 = call ptr %308(ptr noundef %310, ptr noundef %15)
  store ptr %311, ptr %26, align 8
  %312 = load i32, ptr %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %22, align 4
  store i32 %313, ptr %15, align 4
  %314 = load ptr, ptr %20, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %386

316:                                              ; preds = %306
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds %struct._sffmt_s, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %386

321:                                              ; preds = %316
  %322 = load ptr, ptr %26, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct._sffmt_s, ptr %323, i32 0, i32 1
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds %struct._sffmt_s, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %327, ptr %328)
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct._sffmt_s, ptr %329, i32 0, i32 3
  store i32 46, ptr %330, align 8
  %331 = load i32, ptr %12, align 4
  %332 = sext i32 %331 to i64
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct._sffmt_s, ptr %333, i32 0, i32 4
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct._sffmt_s, ptr %335, i32 0, i32 5
  store i32 0, ptr %336, align 8
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct._sffmt_s, ptr %337, i32 0, i32 6
  store i32 0, ptr %338, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct._sffmt_s, ptr %339, i32 0, i32 7
  store i32 0, ptr %340, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct._sffmt_s, ptr %341, i32 0, i32 8
  store i32 0, ptr %342, align 4
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct._sffmt_s, ptr %343, i32 0, i32 9
  store ptr null, ptr %344, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct._sffmt_s, ptr %345, i32 0, i32 10
  store i64 0, ptr %346, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct._sffmt_s, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = call i32 %349(ptr noundef %19, ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %321
  br label %1859

354:                                              ; preds = %321
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct._sffmt_s, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 131072
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = load i32, ptr %19, align 16
  store i32 %361, ptr %14, align 4
  br label %385

362:                                              ; preds = %354
  %363 = load i32, ptr %12, align 4
  %364 = icmp sle i32 %363, 2
  br i1 %364, label %365, label %382

365:                                              ; preds = %362
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = icmp ule i32 %368, 40
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i32 %368
  %374 = add i32 %368, 8
  store i32 %374, ptr %367, align 8
  br label %379

375:                                              ; preds = %365
  %376 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i32 8
  store ptr %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi ptr [ %373, %370 ], [ %377, %375 ]
  %381 = load i32, ptr %380, align 4
  br label %383

382:                                              ; preds = %362
  br label %383

383:                                              ; preds = %382, %379
  %384 = phi i32 [ %381, %379 ], [ 0, %382 ]
  store i32 %384, ptr %14, align 4
  br label %385

385:                                              ; preds = %383, %360
  br label %409

386:                                              ; preds = %316, %306
  %387 = load i32, ptr %12, align 4
  %388 = icmp sle i32 %387, 2
  br i1 %388, label %389, label %406

389:                                              ; preds = %386
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8
  %393 = icmp ule i32 %392, 40
  br i1 %393, label %394, label %399

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i32 %392
  %398 = add i32 %392, 8
  store i32 %398, ptr %391, align 8
  br label %403

399:                                              ; preds = %389
  %400 = getelementptr inbounds %struct.__va_list_tag, ptr %390, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %401, i32 8
  store ptr %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %399, %394
  %404 = phi ptr [ %397, %394 ], [ %401, %399 ]
  %405 = load i32, ptr %404, align 4
  br label %407

406:                                              ; preds = %386
  br label %407

407:                                              ; preds = %406, %403
  %408 = phi i32 [ %405, %403 ], [ 0, %406 ]
  store i32 %408, ptr %14, align 4
  br label %409

409:                                              ; preds = %407, %385
  %410 = load i32, ptr %14, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 0, ptr %14, align 4
  br label %413

413:                                              ; preds = %412, %409
  br label %436

414:                                              ; preds = %301
  br label %157

415:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157, %157
  br label %416

416:                                              ; preds = %415, %296
  %417 = load i32, ptr %10, align 4
  %418 = sub nsw i32 %417, 48
  store i32 %418, ptr %14, align 4
  br label %419

419:                                              ; preds = %432, %416
  %420 = load ptr, ptr %26, align 8
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call zeroext i1 @gv_isdigit(i32 noundef %422)
  br i1 %423, label %424, label %435

424:                                              ; preds = %419
  %425 = load i32, ptr %14, align 4
  %426 = mul nsw i32 %425, 10
  %427 = load ptr, ptr %26, align 8
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = sub nsw i32 %429, 48
  %431 = add nsw i32 %426, %430
  store i32 %431, ptr %14, align 4
  br label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %26, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %434, ptr %26, align 8
  br label %419

435:                                              ; preds = %419
  br label %436

436:                                              ; preds = %435, %413
  %437 = load i32, ptr %12, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %12, align 4
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %439, %436
  %443 = load i32, ptr %14, align 4
  store i32 %443, ptr %8, align 4
  br label %450

444:                                              ; preds = %439
  %445 = load i32, ptr %12, align 4
  %446 = icmp eq i32 %445, 2
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load i32, ptr %14, align 4
  store i32 %448, ptr %7, align 4
  br label %449

449:                                              ; preds = %447, %444
  br label %450

450:                                              ; preds = %449, %442
  br label %157

451:                                              ; preds = %157
  store i64 0, ptr %9, align 8
  %452 = load i32, ptr %11, align 4
  %453 = and i32 %452, -1695801
  %454 = or i32 %453, 524288
  store i32 %454, ptr %11, align 4
  %455 = load ptr, ptr %26, align 8
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = call zeroext i1 @gv_isdigit(i32 noundef %457)
  br i1 %458, label %459, label %479

459:                                              ; preds = %451
  %460 = load ptr, ptr %26, align 8
  %461 = load i8, ptr %460, align 1
  %462 = sext i8 %461 to i32
  store i32 %462, ptr %15, align 4
  br label %463

463:                                              ; preds = %473, %459
  %464 = load i32, ptr %15, align 4
  %465 = call zeroext i1 @gv_isdigit(i32 noundef %464)
  br i1 %465, label %466, label %478

466:                                              ; preds = %463
  %467 = load i64, ptr %9, align 8
  %468 = mul nsw i64 %467, 10
  %469 = load i32, ptr %15, align 4
  %470 = sub nsw i32 %469, 48
  %471 = sext i32 %470 to i64
  %472 = add nsw i64 %468, %471
  store i64 %472, ptr %9, align 8
  br label %473

473:                                              ; preds = %466
  %474 = load ptr, ptr %26, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %26, align 8
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  store i32 %477, ptr %15, align 4
  br label %463

478:                                              ; preds = %463
  br label %578

479:                                              ; preds = %451
  %480 = load ptr, ptr %26, align 8
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 42
  br i1 %483, label %484, label %577

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 5
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %26, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1
  %489 = call ptr %486(ptr noundef %488, ptr noundef %15)
  store ptr %489, ptr %26, align 8
  %490 = load i32, ptr %22, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %22, align 4
  store i32 %491, ptr %15, align 4
  %492 = load ptr, ptr %20, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %558

494:                                              ; preds = %484
  %495 = load ptr, ptr %20, align 8
  %496 = getelementptr inbounds %struct._sffmt_s, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %558

499:                                              ; preds = %494
  %500 = load ptr, ptr %26, align 8
  %501 = load ptr, ptr %20, align 8
  %502 = getelementptr inbounds %struct._sffmt_s, ptr %501, i32 0, i32 1
  store ptr %500, ptr %502, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds %struct._sffmt_s, ptr %503, i32 0, i32 2
  %505 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %504, i64 0, i64 0
  %506 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %505, ptr %506)
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds %struct._sffmt_s, ptr %507, i32 0, i32 3
  store i32 73, ptr %508, align 8
  %509 = load ptr, ptr %20, align 8
  %510 = getelementptr inbounds %struct._sffmt_s, ptr %509, i32 0, i32 4
  store i64 4, ptr %510, align 8
  %511 = load ptr, ptr %20, align 8
  %512 = getelementptr inbounds %struct._sffmt_s, ptr %511, i32 0, i32 5
  store i32 0, ptr %512, align 8
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds %struct._sffmt_s, ptr %513, i32 0, i32 6
  store i32 0, ptr %514, align 4
  %515 = load ptr, ptr %20, align 8
  %516 = getelementptr inbounds %struct._sffmt_s, ptr %515, i32 0, i32 7
  store i32 0, ptr %516, align 8
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds %struct._sffmt_s, ptr %517, i32 0, i32 8
  store i32 0, ptr %518, align 4
  %519 = load ptr, ptr %20, align 8
  %520 = getelementptr inbounds %struct._sffmt_s, ptr %519, i32 0, i32 9
  store ptr null, ptr %520, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds %struct._sffmt_s, ptr %521, i32 0, i32 10
  store i64 0, ptr %522, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = getelementptr inbounds %struct._sffmt_s, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %20, align 8
  %527 = call i32 %525(ptr noundef %19, ptr noundef %526)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %499
  br label %1859

530:                                              ; preds = %499
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct._sffmt_s, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %533, 131072
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %530
  %537 = load i32, ptr %19, align 16
  %538 = sext i32 %537 to i64
  store i64 %538, ptr %9, align 8
  br label %557

539:                                              ; preds = %530
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.__va_list_tag, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = icmp ule i32 %542, 40
  br i1 %543, label %544, label %549

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.__va_list_tag, ptr %540, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr i8, ptr %546, i32 %542
  %548 = add i32 %542, 8
  store i32 %548, ptr %541, align 8
  br label %553

549:                                              ; preds = %539
  %550 = getelementptr inbounds %struct.__va_list_tag, ptr %540, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i32 8
  store ptr %552, ptr %550, align 8
  br label %553

553:                                              ; preds = %549, %544
  %554 = phi ptr [ %547, %544 ], [ %551, %549 ]
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  store i64 %556, ptr %9, align 8
  br label %557

557:                                              ; preds = %553, %536
  br label %576

558:                                              ; preds = %494, %484
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.__va_list_tag, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8
  %562 = icmp ule i32 %561, 40
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.__va_list_tag, ptr %559, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr i8, ptr %565, i32 %561
  %567 = add i32 %561, 8
  store i32 %567, ptr %560, align 8
  br label %572

568:                                              ; preds = %558
  %569 = getelementptr inbounds %struct.__va_list_tag, ptr %559, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr i8, ptr %570, i32 8
  store ptr %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %568, %563
  %573 = phi ptr [ %566, %563 ], [ %570, %568 ]
  %574 = load i32, ptr %573, align 4
  %575 = sext i32 %574 to i64
  store i64 %575, ptr %9, align 8
  br label %576

576:                                              ; preds = %572, %557
  br label %577

577:                                              ; preds = %576, %479
  br label %578

578:                                              ; preds = %577, %478
  br label %157

579:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %580 = load i32, ptr %11, align 4
  %581 = and i32 %580, -1695801
  store i32 %581, ptr %11, align 4
  %582 = load ptr, ptr %26, align 8
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp eq i32 %584, 108
  br i1 %585, label %586, label %591

586:                                              ; preds = %579
  %587 = load ptr, ptr %26, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 1
  store ptr %588, ptr %26, align 8
  %589 = load i32, ptr %11, align 4
  %590 = or i32 %589, 32768
  store i32 %590, ptr %11, align 4
  br label %594

591:                                              ; preds = %579
  %592 = load i32, ptr %11, align 4
  %593 = or i32 %592, 16384
  store i32 %593, ptr %11, align 4
  br label %594

594:                                              ; preds = %591, %586
  br label %157

595:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %596 = load i32, ptr %11, align 4
  %597 = and i32 %596, -1695801
  store i32 %597, ptr %11, align 4
  %598 = load ptr, ptr %26, align 8
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 104
  br i1 %601, label %602, label %607

602:                                              ; preds = %595
  %603 = load ptr, ptr %26, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  store ptr %604, ptr %26, align 8
  %605 = load i32, ptr %11, align 4
  %606 = or i32 %605, 8
  store i32 %606, ptr %11, align 4
  br label %610

607:                                              ; preds = %595
  %608 = load i32, ptr %11, align 4
  %609 = or i32 %608, 8192
  store i32 %609, ptr %11, align 4
  br label %610

610:                                              ; preds = %607, %602
  br label %157

611:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %612 = load i32, ptr %11, align 4
  %613 = and i32 %612, -1695801
  %614 = or i32 %613, 65536
  store i32 %614, ptr %11, align 4
  br label %157

615:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %616 = load i32, ptr %11, align 4
  %617 = and i32 %616, -1695801
  %618 = or i32 %617, 1048576
  store i32 %618, ptr %11, align 4
  br label %157

619:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %620 = load i32, ptr %11, align 4
  %621 = and i32 %620, -1695801
  %622 = or i32 %621, 32
  store i32 %622, ptr %11, align 4
  br label %157

623:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %624 = load i32, ptr %11, align 4
  %625 = and i32 %624, -1695801
  %626 = or i32 %625, 16
  store i32 %626, ptr %11, align 4
  br label %157

627:                                              ; preds = %157
  %628 = load i32, ptr %11, align 4
  %629 = and i32 %628, 1171512
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %713

631:                                              ; preds = %627
  %632 = load i32, ptr %10, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %635 = getelementptr inbounds [256 x i8], ptr %634, i64 0, i64 %633
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = and i32 %637, 3
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %631
  %641 = load i32, ptr %10, align 4
  %642 = icmp eq i32 %641, 110
  br i1 %642, label %643, label %690

643:                                              ; preds = %640, %631
  %644 = load i32, ptr %11, align 4
  %645 = and i32 %644, 32768
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  br label %688

648:                                              ; preds = %643
  %649 = load i32, ptr %11, align 4
  %650 = and i32 %649, 16384
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %648
  br label %686

653:                                              ; preds = %648
  %654 = load i32, ptr %11, align 4
  %655 = and i32 %654, 8192
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  br label %684

658:                                              ; preds = %653
  %659 = load i32, ptr %11, align 4
  %660 = and i32 %659, 8
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %658
  br label %682

663:                                              ; preds = %658
  %664 = load i32, ptr %11, align 4
  %665 = and i32 %664, 1048576
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  br label %680

668:                                              ; preds = %663
  %669 = load i32, ptr %11, align 4
  %670 = and i32 %669, 16
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  br label %678

673:                                              ; preds = %668
  %674 = load i32, ptr %11, align 4
  %675 = and i32 %674, 32
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i64 8, i64 -1
  br label %678

678:                                              ; preds = %673, %672
  %679 = phi i64 [ 8, %672 ], [ %677, %673 ]
  br label %680

680:                                              ; preds = %678, %667
  %681 = phi i64 [ 8, %667 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %662
  %683 = phi i64 [ 1, %662 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %657
  %685 = phi i64 [ 2, %657 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %652
  %687 = phi i64 [ 8, %652 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %647
  %689 = phi i64 [ 8, %647 ], [ %687, %686 ]
  store i64 %689, ptr %9, align 8
  br label %712

690:                                              ; preds = %640
  %691 = load i32, ptr %10, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %694 = getelementptr inbounds [256 x i8], ptr %693, i64 0, i64 %692
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %711

699:                                              ; preds = %690
  %700 = load i32, ptr %11, align 4
  %701 = and i32 %700, 65536
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %699
  br label %709

704:                                              ; preds = %699
  %705 = load i32, ptr %11, align 4
  %706 = and i32 %705, 49152
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i64 8, i64 -1
  br label %709

709:                                              ; preds = %704, %703
  %710 = phi i64 [ 16, %703 ], [ %708, %704 ]
  store i64 %710, ptr %9, align 8
  br label %711

711:                                              ; preds = %709, %690
  br label %712

712:                                              ; preds = %711, %688
  br label %713

713:                                              ; preds = %712, %627
  %714 = load i32, ptr %21, align 4
  %715 = icmp slt i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load i32, ptr %22, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %22, align 4
  br label %721

719:                                              ; preds = %713
  %720 = load i32, ptr %21, align 4
  store i32 %720, ptr %22, align 4
  br label %721

721:                                              ; preds = %719, %716
  %722 = phi i32 [ %718, %716 ], [ %720, %719 ]
  store i32 %722, ptr %21, align 4
  %723 = load ptr, ptr %20, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %832

725:                                              ; preds = %721
  %726 = load ptr, ptr %20, align 8
  %727 = getelementptr inbounds %struct._sffmt_s, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %832

730:                                              ; preds = %725
  %731 = load ptr, ptr %26, align 8
  %732 = load ptr, ptr %20, align 8
  %733 = getelementptr inbounds %struct._sffmt_s, ptr %732, i32 0, i32 1
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %20, align 8
  %735 = getelementptr inbounds %struct._sffmt_s, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %735, i64 0, i64 0
  %737 = load ptr, ptr %4, align 8
  call void @llvm.va_copy.p0(ptr %736, ptr %737)
  %738 = load i32, ptr %10, align 4
  %739 = load ptr, ptr %20, align 8
  %740 = getelementptr inbounds %struct._sffmt_s, ptr %739, i32 0, i32 3
  store i32 %738, ptr %740, align 8
  %741 = load i64, ptr %9, align 8
  %742 = load ptr, ptr %20, align 8
  %743 = getelementptr inbounds %struct._sffmt_s, ptr %742, i32 0, i32 4
  store i64 %741, ptr %743, align 8
  %744 = load i32, ptr %11, align 4
  %745 = and i32 %744, 2097144
  %746 = load ptr, ptr %20, align 8
  %747 = getelementptr inbounds %struct._sffmt_s, ptr %746, i32 0, i32 5
  store i32 %745, ptr %747, align 8
  %748 = load i32, ptr %8, align 4
  %749 = load ptr, ptr %20, align 8
  %750 = getelementptr inbounds %struct._sffmt_s, ptr %749, i32 0, i32 6
  store i32 %748, ptr %750, align 4
  %751 = load ptr, ptr %20, align 8
  %752 = getelementptr inbounds %struct._sffmt_s, ptr %751, i32 0, i32 7
  store i32 0, ptr %752, align 8
  %753 = load i32, ptr %7, align 4
  %754 = load ptr, ptr %20, align 8
  %755 = getelementptr inbounds %struct._sffmt_s, ptr %754, i32 0, i32 8
  store i32 %753, ptr %755, align 4
  %756 = load ptr, ptr %24, align 8
  %757 = load ptr, ptr %20, align 8
  %758 = getelementptr inbounds %struct._sffmt_s, ptr %757, i32 0, i32 9
  store ptr %756, ptr %758, align 8
  %759 = load i64, ptr %25, align 8
  %760 = load ptr, ptr %20, align 8
  %761 = getelementptr inbounds %struct._sffmt_s, ptr %760, i32 0, i32 10
  store i64 %759, ptr %761, align 8
  %762 = load ptr, ptr %20, align 8
  %763 = getelementptr inbounds %struct._sffmt_s, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = load ptr, ptr %20, align 8
  %766 = call i32 %764(ptr noundef %19, ptr noundef %765)
  store i32 %766, ptr %14, align 4
  %767 = load i32, ptr %14, align 4
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %730
  br label %1859

770:                                              ; preds = %730
  %771 = load i32, ptr %14, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %817

773:                                              ; preds = %770
  %774 = load ptr, ptr %20, align 8
  %775 = getelementptr inbounds %struct._sffmt_s, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  store ptr %776, ptr %26, align 8
  %777 = load ptr, ptr %4, align 8
  %778 = load ptr, ptr %20, align 8
  %779 = getelementptr inbounds %struct._sffmt_s, ptr %778, i32 0, i32 2
  %780 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %779, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %777, ptr %780)
  %781 = load ptr, ptr %20, align 8
  %782 = getelementptr inbounds %struct._sffmt_s, ptr %781, i32 0, i32 3
  %783 = load i32, ptr %782, align 8
  store i32 %783, ptr %10, align 4
  %784 = load ptr, ptr %20, align 8
  %785 = getelementptr inbounds %struct._sffmt_s, ptr %784, i32 0, i32 4
  %786 = load i64, ptr %785, align 8
  store i64 %786, ptr %9, align 8
  %787 = load i32, ptr %11, align 4
  %788 = and i32 %787, -2097145
  %789 = load ptr, ptr %20, align 8
  %790 = getelementptr inbounds %struct._sffmt_s, ptr %789, i32 0, i32 5
  %791 = load i32, ptr %790, align 8
  %792 = and i32 %791, 2097144
  %793 = or i32 %788, %792
  store i32 %793, ptr %11, align 4
  %794 = load ptr, ptr %20, align 8
  %795 = getelementptr inbounds %struct._sffmt_s, ptr %794, i32 0, i32 6
  %796 = load i32, ptr %795, align 4
  store i32 %796, ptr %8, align 4
  %797 = load ptr, ptr %20, align 8
  %798 = getelementptr inbounds %struct._sffmt_s, ptr %797, i32 0, i32 7
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %15, align 4
  %800 = load ptr, ptr %20, align 8
  %801 = getelementptr inbounds %struct._sffmt_s, ptr %800, i32 0, i32 8
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %7, align 4
  %803 = load ptr, ptr %20, align 8
  %804 = getelementptr inbounds %struct._sffmt_s, ptr %803, i32 0, i32 5
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 131072
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %816

808:                                              ; preds = %773
  %809 = load ptr, ptr %20, align 8
  %810 = getelementptr inbounds %struct._sffmt_s, ptr %809, i32 0, i32 5
  %811 = load i32, ptr %810, align 8
  %812 = and i32 %811, 4096
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %19, align 16
  store ptr %815, ptr %23, align 8
  br label %816

816:                                              ; preds = %814, %808, %773
  br label %830

817:                                              ; preds = %770
  %818 = load i32, ptr %14, align 4
  %819 = load i32, ptr %16, align 4
  %820 = add nsw i32 %819, %818
  store i32 %820, ptr %16, align 4
  %821 = load ptr, ptr %20, align 8
  %822 = getelementptr inbounds %struct._sffmt_s, ptr %821, i32 0, i32 5
  %823 = load i32, ptr %822, align 8
  %824 = and i32 %823, 4096
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %829, label %826

826:                                              ; preds = %817
  %827 = load i32, ptr %13, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %13, align 4
  br label %829

829:                                              ; preds = %826, %817
  br label %56

830:                                              ; preds = %816
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %725, %721
  %833 = load i32, ptr %10, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %836 = getelementptr inbounds [256 x i8], ptr %835, i64 0, i64 %834
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %832
  br label %56

841:                                              ; preds = %832
  %842 = load ptr, ptr %23, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %865, label %844

844:                                              ; preds = %841
  %845 = load i32, ptr %11, align 4
  %846 = and i32 %845, 4096
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %865, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %4, align 8
  %850 = getelementptr inbounds %struct.__va_list_tag, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 8
  %852 = icmp ule i32 %851, 40
  br i1 %852, label %853, label %858

853:                                              ; preds = %848
  %854 = getelementptr inbounds %struct.__va_list_tag, ptr %849, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr i8, ptr %855, i32 %851
  %857 = add i32 %851, 8
  store i32 %857, ptr %850, align 8
  br label %862

858:                                              ; preds = %848
  %859 = getelementptr inbounds %struct.__va_list_tag, ptr %849, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr i8, ptr %860, i32 8
  store ptr %861, ptr %859, align 8
  br label %862

862:                                              ; preds = %858, %853
  %863 = phi ptr [ %856, %853 ], [ %860, %858 ]
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %23, align 8
  br label %865

865:                                              ; preds = %862, %844, %841
  %866 = load i32, ptr %10, align 4
  %867 = icmp eq i32 %866, 110
  br i1 %867, label %868, label %914

868:                                              ; preds = %865
  %869 = load i64, ptr %9, align 8
  %870 = icmp eq i64 %869, 8
  br i1 %870, label %880, label %871

871:                                              ; preds = %868
  %872 = load i64, ptr %9, align 8
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %880, label %874

874:                                              ; preds = %871
  %875 = load i64, ptr %9, align 8
  %876 = icmp eq i64 %875, 64
  br i1 %876, label %877, label %884

877:                                              ; preds = %874
  %878 = load i64, ptr %9, align 8
  %879 = icmp eq i64 %878, 64
  br i1 %879, label %880, label %884

880:                                              ; preds = %877, %871, %868
  %881 = load i32, ptr %16, align 4
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr %23, align 8
  store i64 %882, ptr %883, align 8
  br label %913

884:                                              ; preds = %877, %874
  %885 = load i64, ptr %9, align 8
  %886 = icmp eq i64 %885, 2
  br i1 %886, label %897, label %887

887:                                              ; preds = %884
  %888 = load i64, ptr %9, align 8
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %891

890:                                              ; preds = %887
  br i1 false, label %897, label %891

891:                                              ; preds = %890, %887
  %892 = load i64, ptr %9, align 8
  %893 = icmp eq i64 %892, 64
  br i1 %893, label %894, label %901

894:                                              ; preds = %891
  %895 = load i64, ptr %9, align 8
  %896 = icmp eq i64 %895, 16
  br i1 %896, label %897, label %901

897:                                              ; preds = %894, %890, %884
  %898 = load i32, ptr %16, align 4
  %899 = trunc i32 %898 to i16
  %900 = load ptr, ptr %23, align 8
  store i16 %899, ptr %900, align 2
  br label %912

901:                                              ; preds = %894, %891
  %902 = load i64, ptr %9, align 8
  %903 = icmp eq i64 %902, 1
  br i1 %903, label %904, label %908

904:                                              ; preds = %901
  %905 = load i32, ptr %16, align 4
  %906 = trunc i32 %905 to i8
  %907 = load ptr, ptr %23, align 8
  store i8 %906, ptr %907, align 1
  br label %911

908:                                              ; preds = %901
  %909 = load i32, ptr %16, align 4
  %910 = load ptr, ptr %23, align 8
  store i32 %909, ptr %910, align 4
  br label %911

911:                                              ; preds = %908, %904
  br label %912

912:                                              ; preds = %911, %897
  br label %913

913:                                              ; preds = %912, %880
  br label %56

914:                                              ; preds = %865
  %915 = load i32, ptr %8, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %921

917:                                              ; preds = %914
  %918 = load i32, ptr %10, align 4
  %919 = icmp eq i32 %918, 99
  %920 = select i1 %919, i32 1, i32 2147483647
  store i32 %920, ptr %8, align 4
  br label %921

921:                                              ; preds = %917, %914
  %922 = load i32, ptr %10, align 4
  %923 = icmp eq i32 %922, 99
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = load i32, ptr %10, align 4
  %926 = icmp eq i32 %925, 91
  br i1 %926, label %927, label %936

927:                                              ; preds = %924, %921
  %928 = load ptr, ptr %3, align 8
  %929 = call i32 @getc(ptr noundef %928)
  store i32 %929, ptr %5, align 4
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %927
  br label %935

932:                                              ; preds = %927
  %933 = load i32, ptr %16, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %16, align 4
  br label %935

935:                                              ; preds = %932, %931
  br label %950

936:                                              ; preds = %924
  br label %937

937:                                              ; preds = %946, %936
  %938 = load ptr, ptr %3, align 8
  %939 = call i32 @getc(ptr noundef %938)
  store i32 %939, ptr %5, align 4
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %937
  br label %945

942:                                              ; preds = %937
  %943 = load i32, ptr %16, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %16, align 4
  br label %945

945:                                              ; preds = %942, %941
  br label %946

946:                                              ; preds = %945
  %947 = load i32, ptr %5, align 4
  %948 = call zeroext i1 @gv_isspace(i32 noundef %947)
  br i1 %948, label %937, label %949

949:                                              ; preds = %946
  br label %950

950:                                              ; preds = %949, %935
  %951 = load i32, ptr %5, align 4
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %953, label %954

953:                                              ; preds = %950
  br label %1859

954:                                              ; preds = %950
  %955 = load i32, ptr %10, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %958 = getelementptr inbounds [256 x i8], ptr %957, i64 0, i64 %956
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 4
  br i1 %961, label %962, label %1104

962:                                              ; preds = %954
  %963 = getelementptr inbounds [1284 x i8], ptr %18, i64 0, i64 0
  store ptr %963, ptr %27, align 8
  %964 = load i32, ptr %8, align 4
  %965 = sext i32 %964 to i64
  %966 = icmp uge i64 %965, 1284
  br i1 %966, label %967, label %968

967:                                              ; preds = %962
  store i32 1283, ptr %8, align 4
  br label %968

968:                                              ; preds = %967, %962
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  br label %969

969:                                              ; preds = %1072, %968
  %970 = load i32, ptr %5, align 4
  %971 = call zeroext i1 @gv_isdigit(i32 noundef %970)
  br i1 %971, label %972, label %977

972:                                              ; preds = %969
  %973 = load i32, ptr %5, align 4
  %974 = trunc i32 %973 to i8
  %975 = load ptr, ptr %27, align 8
  %976 = getelementptr inbounds i8, ptr %975, i32 1
  store ptr %976, ptr %27, align 8
  store i8 %974, ptr %975, align 1
  br label %1054

977:                                              ; preds = %969
  %978 = load i32, ptr %5, align 4
  %979 = icmp eq i32 %978, 46
  br i1 %979, label %980, label %987

980:                                              ; preds = %977
  %981 = load i8, ptr %29, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  br label %1074

984:                                              ; preds = %980
  store i8 1, ptr %29, align 1
  %985 = load ptr, ptr %27, align 8
  %986 = getelementptr inbounds i8, ptr %985, i32 1
  store ptr %986, ptr %27, align 8
  store i8 46, ptr %985, align 1
  br label %1053

987:                                              ; preds = %977
  %988 = load i32, ptr %5, align 4
  %989 = icmp eq i32 %988, 101
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = load i32, ptr %5, align 4
  %992 = icmp eq i32 %991, 69
  br i1 %992, label %993, label %1034

993:                                              ; preds = %990, %987
  %994 = load i32, ptr %28, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %28, align 4
  %996 = icmp sgt i32 %994, 0
  br i1 %996, label %997, label %998

997:                                              ; preds = %993
  br label %1074

998:                                              ; preds = %993
  %999 = load i32, ptr %5, align 4
  %1000 = trunc i32 %999 to i8
  %1001 = load ptr, ptr %27, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i32 1
  store ptr %1002, ptr %27, align 8
  store i8 %1000, ptr %1001, align 1
  %1003 = load i32, ptr %8, align 4
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %8, align 4
  %1005 = icmp sle i32 %1004, 0
  br i1 %1005, label %1028, label %1006

1006:                                             ; preds = %998
  %1007 = load ptr, ptr %3, align 8
  %1008 = call i32 @getc(ptr noundef %1007)
  store i32 %1008, ptr %5, align 4
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %5, align 4
  br label %1016

1012:                                             ; preds = %1006
  %1013 = load i32, ptr %16, align 4
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %16, align 4
  %1015 = load i32, ptr %5, align 4
  br label %1016

1016:                                             ; preds = %1012, %1010
  %1017 = phi i32 [ %1011, %1010 ], [ %1015, %1012 ]
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1028, label %1019

1019:                                             ; preds = %1016
  %1020 = load i32, ptr %5, align 4
  %1021 = icmp ne i32 %1020, 45
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %5, align 4
  %1024 = icmp ne i32 %1023, 43
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %5, align 4
  %1027 = call zeroext i1 @gv_isdigit(i32 noundef %1026)
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025, %1016, %998
  br label %1074

1029:                                             ; preds = %1025, %1022, %1019
  %1030 = load i32, ptr %5, align 4
  %1031 = trunc i32 %1030 to i8
  %1032 = load ptr, ptr %27, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i32 1
  store ptr %1033, ptr %27, align 8
  store i8 %1031, ptr %1032, align 1
  br label %1052

1034:                                             ; preds = %990
  %1035 = load i32, ptr %5, align 4
  %1036 = icmp eq i32 %1035, 45
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %5, align 4
  %1039 = icmp eq i32 %1038, 43
  br i1 %1039, label %1040, label %1050

1040:                                             ; preds = %1037, %1034
  %1041 = load ptr, ptr %27, align 8
  %1042 = getelementptr inbounds [1284 x i8], ptr %18, i64 0, i64 0
  %1043 = icmp ugt ptr %1041, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  br label %1074

1045:                                             ; preds = %1040
  %1046 = load i32, ptr %5, align 4
  %1047 = trunc i32 %1046 to i8
  %1048 = load ptr, ptr %27, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %1049, ptr %27, align 8
  store i8 %1047, ptr %1048, align 1
  br label %1051

1050:                                             ; preds = %1037
  br label %1074

1051:                                             ; preds = %1045
  br label %1052

1052:                                             ; preds = %1051, %1029
  br label %1053

1053:                                             ; preds = %1052, %984
  br label %1054

1054:                                             ; preds = %1053, %972
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %8, align 4
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %8, align 4
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %3, align 8
  %1061 = call i32 @getc(ptr noundef %1060)
  store i32 %1061, ptr %5, align 4
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %5, align 4
  br label %1069

1065:                                             ; preds = %1059
  %1066 = load i32, ptr %16, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %16, align 4
  %1068 = load i32, ptr %5, align 4
  br label %1069

1069:                                             ; preds = %1065, %1063
  %1070 = phi i32 [ %1064, %1063 ], [ %1068, %1065 ]
  %1071 = icmp sge i32 %1070, 0
  br label %1072

1072:                                             ; preds = %1069, %1055
  %1073 = phi i1 [ false, %1055 ], [ %1071, %1069 ]
  br i1 %1073, label %969, label %1074

1074:                                             ; preds = %1072, %1050, %1044, %1028, %997, %983
  %1075 = load ptr, ptr %23, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1103

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %27, align 8
  store i8 0, ptr %1078, align 1
  %1079 = getelementptr inbounds [1284 x i8], ptr %18, i64 0, i64 0
  %1080 = call double @strtod(ptr noundef %1079, ptr noundef null) #6
  store double %1080, ptr %19, align 16
  %1081 = load i32, ptr %13, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %13, align 4
  %1083 = load i64, ptr %9, align 8
  %1084 = icmp eq i64 %1083, 8
  br i1 %1084, label %1095, label %1085

1085:                                             ; preds = %1077
  %1086 = load i64, ptr %9, align 8
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %1085
  br i1 false, label %1095, label %1089

1089:                                             ; preds = %1088, %1085
  %1090 = load i64, ptr %9, align 8
  %1091 = icmp eq i64 %1090, 64
  br i1 %1091, label %1092, label %1098

1092:                                             ; preds = %1089
  %1093 = load i64, ptr %9, align 8
  %1094 = icmp eq i64 %1093, 64
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092, %1088, %1077
  %1096 = load double, ptr %19, align 16
  %1097 = load ptr, ptr %23, align 8
  store double %1096, ptr %1097, align 8
  br label %1102

1098:                                             ; preds = %1092, %1089
  %1099 = load double, ptr %19, align 16
  %1100 = fptrunc double %1099 to float
  %1101 = load ptr, ptr %23, align 8
  store float %1100, ptr %1101, align 4
  br label %1102

1102:                                             ; preds = %1098, %1095
  br label %1103

1103:                                             ; preds = %1102, %1074
  br label %1843

1104:                                             ; preds = %954
  %1105 = load i32, ptr %10, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %1108 = getelementptr inbounds [256 x i8], ptr %1107, i64 0, i64 %1106
  %1109 = load i8, ptr %1108, align 1
  %1110 = zext i8 %1109 to i32
  %1111 = icmp eq i32 %1110, 2
  br i1 %1111, label %1115, label %1112

1112:                                             ; preds = %1104
  %1113 = load i32, ptr %10, align 4
  %1114 = icmp eq i32 %1113, 112
  br i1 %1114, label %1115, label %1127

1115:                                             ; preds = %1112, %1104
  %1116 = load i32, ptr %5, align 4
  %1117 = icmp eq i32 %1116, 45
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1115
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %5, align 4
  %1121 = load ptr, ptr %3, align 8
  %1122 = call i32 @ungetc(i32 noundef %1120, ptr noundef %1121)
  %1123 = load i32, ptr %16, align 4
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %16, align 4
  br label %1125

1125:                                             ; preds = %1119
  br label %1859

1126:                                             ; preds = %1115
  br label %1136

1127:                                             ; preds = %1112
  %1128 = load i32, ptr %10, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %1131 = getelementptr inbounds [256 x i8], ptr %1130, i64 0, i64 %1129
  %1132 = load i8, ptr %1131, align 1
  %1133 = zext i8 %1132 to i32
  %1134 = icmp eq i32 %1133, 1
  br i1 %1134, label %1135, label %1659

1135:                                             ; preds = %1127
  br label %1136

1136:                                             ; preds = %1135, %1126
  %1137 = load i32, ptr %5, align 4
  %1138 = icmp eq i32 %1137, 45
  br i1 %1138, label %1142, label %1139

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %5, align 4
  %1141 = icmp eq i32 %1140, 43
  br i1 %1141, label %1142, label %1174

1142:                                             ; preds = %1139, %1136
  %1143 = load i32, ptr %5, align 4
  %1144 = icmp eq i32 %1143, 45
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1142
  %1146 = load i32, ptr %11, align 4
  %1147 = or i32 %1146, 268435456
  store i32 %1147, ptr %11, align 4
  br label %1148

1148:                                             ; preds = %1145, %1142
  br label %1149

1149:                                             ; preds = %1172, %1148
  %1150 = load i32, ptr %8, align 4
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %8, align 4
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %1153, label %1166

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %3, align 8
  %1155 = call i32 @getc(ptr noundef %1154)
  store i32 %1155, ptr %5, align 4
  %1156 = icmp slt i32 %1155, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %5, align 4
  br label %1163

1159:                                             ; preds = %1153
  %1160 = load i32, ptr %16, align 4
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %16, align 4
  %1162 = load i32, ptr %5, align 4
  br label %1163

1163:                                             ; preds = %1159, %1157
  %1164 = phi i32 [ %1158, %1157 ], [ %1162, %1159 ]
  %1165 = icmp sge i32 %1164, 0
  br label %1166

1166:                                             ; preds = %1163, %1149
  %1167 = phi i1 [ false, %1149 ], [ %1165, %1163 ]
  br i1 %1167, label %1168, label %1173

1168:                                             ; preds = %1166
  %1169 = load i32, ptr %5, align 4
  %1170 = call zeroext i1 @gv_isspace(i32 noundef %1169)
  br i1 %1170, label %1172, label %1171

1171:                                             ; preds = %1168
  br label %1173

1172:                                             ; preds = %1168
  br label %1149

1173:                                             ; preds = %1171, %1166
  br label %1174

1174:                                             ; preds = %1173, %1139
  %1175 = load i32, ptr %5, align 4
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  br label %1859

1178:                                             ; preds = %1174
  %1179 = load i32, ptr %10, align 4
  %1180 = icmp eq i32 %1179, 111
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  store i32 8, ptr %7, align 4
  br label %1230

1182:                                             ; preds = %1178
  %1183 = load i32, ptr %10, align 4
  %1184 = icmp eq i32 %1183, 120
  br i1 %1184, label %1188, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %10, align 4
  %1187 = icmp eq i32 %1186, 112
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1185, %1182
  store i32 16, ptr %7, align 4
  br label %1229

1189:                                             ; preds = %1185
  %1190 = load i32, ptr %10, align 4
  %1191 = icmp eq i32 %1190, 105
  br i1 %1191, label %1192, label %1228

1192:                                             ; preds = %1189
  %1193 = load i32, ptr %5, align 4
  %1194 = icmp eq i32 %1193, 48
  br i1 %1194, label %1195, label %1228

1195:                                             ; preds = %1192
  store i32 8, ptr %7, align 4
  %1196 = load i32, ptr %8, align 4
  %1197 = icmp sgt i32 %1196, 1
  br i1 %1197, label %1198, label %1227

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %3, align 8
  %1200 = call i32 @getc(ptr noundef %1199)
  store i32 %1200, ptr %5, align 4
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %5, align 4
  br label %1208

1204:                                             ; preds = %1198
  %1205 = load i32, ptr %16, align 4
  %1206 = add nsw i32 %1205, 1
  store i32 %1206, ptr %16, align 4
  %1207 = load i32, ptr %5, align 4
  br label %1208

1208:                                             ; preds = %1204, %1202
  %1209 = phi i32 [ %1203, %1202 ], [ %1207, %1204 ]
  %1210 = icmp sge i32 %1209, 0
  br i1 %1210, label %1211, label %1226

1211:                                             ; preds = %1208
  %1212 = load i32, ptr %5, align 4
  %1213 = icmp eq i32 %1212, 120
  br i1 %1213, label %1217, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %5, align 4
  %1216 = icmp eq i32 %1215, 88
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1214, %1211
  store i32 16, ptr %7, align 4
  br label %1218

1218:                                             ; preds = %1217, %1214
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %5, align 4
  %1221 = load ptr, ptr %3, align 8
  %1222 = call i32 @ungetc(i32 noundef %1220, ptr noundef %1221)
  %1223 = load i32, ptr %16, align 4
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %16, align 4
  br label %1225

1225:                                             ; preds = %1219
  br label %1226

1226:                                             ; preds = %1225, %1208
  store i32 48, ptr %5, align 4
  br label %1227

1227:                                             ; preds = %1226, %1195
  br label %1228

1228:                                             ; preds = %1227, %1192, %1189
  br label %1229

1229:                                             ; preds = %1228, %1188
  br label %1230

1230:                                             ; preds = %1229, %1181
  store i64 0, ptr %19, align 16
  %1231 = load i32, ptr %7, align 4
  %1232 = icmp eq i32 %1231, 16
  br i1 %1232, label %1233, label %1303

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 6
  store ptr %1234, ptr %17, align 8
  store i32 4, ptr %6, align 4
  %1235 = load ptr, ptr %17, align 8
  %1236 = load i32, ptr %5, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i8, ptr %1235, i64 %1237
  %1239 = load i8, ptr %1238, align 1
  %1240 = sext i8 %1239 to i32
  %1241 = icmp sge i32 %1240, 16
  br i1 %1241, label %1242, label %1250

1242:                                             ; preds = %1233
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load i32, ptr %5, align 4
  %1245 = load ptr, ptr %3, align 8
  %1246 = call i32 @ungetc(i32 noundef %1244, ptr noundef %1245)
  %1247 = load i32, ptr %16, align 4
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %16, align 4
  br label %1249

1249:                                             ; preds = %1243
  br label %1859

1250:                                             ; preds = %1233
  %1251 = load i32, ptr %5, align 4
  %1252 = icmp eq i32 %1251, 48
  br i1 %1252, label %1253, label %1290

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %8, align 4
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %8, align 4
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %1257, label %1290

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %3, align 8
  %1259 = call i32 @getc(ptr noundef %1258)
  store i32 %1259, ptr %5, align 4
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1257
  %1262 = load i32, ptr %5, align 4
  br label %1267

1263:                                             ; preds = %1257
  %1264 = load i32, ptr %16, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %16, align 4
  %1266 = load i32, ptr %5, align 4
  br label %1267

1267:                                             ; preds = %1263, %1261
  %1268 = phi i32 [ %1262, %1261 ], [ %1266, %1263 ]
  %1269 = icmp sge i32 %1268, 0
  br i1 %1269, label %1270, label %1289

1270:                                             ; preds = %1267
  %1271 = load i32, ptr %5, align 4
  %1272 = icmp eq i32 %1271, 120
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1270
  %1274 = load i32, ptr %5, align 4
  %1275 = icmp eq i32 %1274, 88
  br i1 %1275, label %1276, label %1289

1276:                                             ; preds = %1273, %1270
  %1277 = load i32, ptr %8, align 4
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %8, align 4
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %1280, label %1289

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %3, align 8
  %1282 = call i32 @getc(ptr noundef %1281)
  store i32 %1282, ptr %5, align 4
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1280
  br label %1288

1285:                                             ; preds = %1280
  %1286 = load i32, ptr %16, align 4
  %1287 = add nsw i32 %1286, 1
  store i32 %1287, ptr %16, align 4
  br label %1288

1288:                                             ; preds = %1285, %1284
  br label %1289

1289:                                             ; preds = %1288, %1276, %1273, %1267
  br label %1290

1290:                                             ; preds = %1289, %1253, %1250
  %1291 = load i32, ptr %5, align 4
  %1292 = icmp sge i32 %1291, 0
  br i1 %1292, label %1293, label %1302

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %17, align 8
  %1295 = load i32, ptr %5, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %1294, i64 %1296
  %1298 = load i8, ptr %1297, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = icmp slt i32 %1299, 16
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1293
  br label %1463

1302:                                             ; preds = %1293, %1290
  br label %1549

1303:                                             ; preds = %1230
  %1304 = load i32, ptr %7, align 4
  %1305 = icmp eq i32 %1304, 10
  br i1 %1305, label %1306, label %1406

1306:                                             ; preds = %1303
  %1307 = load i32, ptr %5, align 4
  %1308 = icmp slt i32 %1307, 48
  br i1 %1308, label %1312, label %1309

1309:                                             ; preds = %1306
  %1310 = load i32, ptr %5, align 4
  %1311 = icmp sgt i32 %1310, 57
  br i1 %1311, label %1312, label %1320

1312:                                             ; preds = %1309, %1306
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %5, align 4
  %1315 = load ptr, ptr %3, align 8
  %1316 = call i32 @ungetc(i32 noundef %1314, ptr noundef %1315)
  %1317 = load i32, ptr %16, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %16, align 4
  br label %1319

1319:                                             ; preds = %1313
  br label %1859

1320:                                             ; preds = %1309
  br label %1321

1321:                                             ; preds = %1351, %1320
  %1322 = load i64, ptr %19, align 16
  %1323 = shl i64 %1322, 3
  %1324 = load i64, ptr %19, align 16
  %1325 = shl i64 %1324, 1
  %1326 = add i64 %1323, %1325
  %1327 = load i32, ptr %5, align 4
  %1328 = sub nsw i32 %1327, 48
  %1329 = sext i32 %1328 to i64
  %1330 = add i64 %1326, %1329
  store i64 %1330, ptr %19, align 16
  br label %1331

1331:                                             ; preds = %1321
  %1332 = load i32, ptr %8, align 4
  %1333 = add nsw i32 %1332, -1
  store i32 %1333, ptr %8, align 4
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %1335, label %1351

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %3, align 8
  %1337 = call i32 @getc(ptr noundef %1336)
  store i32 %1337, ptr %5, align 4
  %1338 = icmp slt i32 %1337, 0
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1335
  %1340 = load i32, ptr %5, align 4
  br label %1345

1341:                                             ; preds = %1335
  %1342 = load i32, ptr %16, align 4
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %16, align 4
  %1344 = load i32, ptr %5, align 4
  br label %1345

1345:                                             ; preds = %1341, %1339
  %1346 = phi i32 [ %1340, %1339 ], [ %1344, %1341 ]
  %1347 = icmp sge i32 %1346, 48
  br i1 %1347, label %1348, label %1351

1348:                                             ; preds = %1345
  %1349 = load i32, ptr %5, align 4
  %1350 = icmp sle i32 %1349, 57
  br label %1351

1351:                                             ; preds = %1348, %1345, %1331
  %1352 = phi i1 [ false, %1345 ], [ false, %1331 ], [ %1350, %1348 ]
  br i1 %1352, label %1321, label %1353

1353:                                             ; preds = %1351
  %1354 = load i32, ptr %10, align 4
  %1355 = icmp eq i32 %1354, 105
  br i1 %1355, label %1356, label %1405

1356:                                             ; preds = %1353
  %1357 = load i32, ptr %5, align 4
  %1358 = icmp eq i32 %1357, 35
  br i1 %1358, label %1359, label %1405

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %11, align 4
  %1361 = and i32 %1360, 1024
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1405, label %1363

1363:                                             ; preds = %1359
  %1364 = load i64, ptr %19, align 16
  %1365 = trunc i64 %1364 to i32
  store i32 %1365, ptr %7, align 4
  %1366 = load i32, ptr %7, align 4
  %1367 = icmp slt i32 %1366, 2
  br i1 %1367, label %1371, label %1368

1368:                                             ; preds = %1363
  %1369 = load i32, ptr %7, align 4
  %1370 = icmp sgt i32 %1369, 64
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1368, %1363
  br label %1859

1372:                                             ; preds = %1368
  store i64 0, ptr %19, align 16
  %1373 = load i32, ptr %7, align 4
  %1374 = icmp sle i32 %1373, 36
  %1375 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 6
  %1376 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 7
  %1377 = select i1 %1374, ptr %1375, ptr %1376
  store ptr %1377, ptr %17, align 8
  %1378 = load i32, ptr %8, align 4
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %8, align 4
  %1380 = icmp sgt i32 %1379, 0
  br i1 %1380, label %1381, label %1404

1381:                                             ; preds = %1372
  %1382 = load ptr, ptr %3, align 8
  %1383 = call i32 @getc(ptr noundef %1382)
  store i32 %1383, ptr %5, align 4
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1381
  %1386 = load i32, ptr %5, align 4
  br label %1391

1387:                                             ; preds = %1381
  %1388 = load i32, ptr %16, align 4
  %1389 = add nsw i32 %1388, 1
  store i32 %1389, ptr %16, align 4
  %1390 = load i32, ptr %5, align 4
  br label %1391

1391:                                             ; preds = %1387, %1385
  %1392 = phi i32 [ %1386, %1385 ], [ %1390, %1387 ]
  %1393 = icmp sge i32 %1392, 0
  br i1 %1393, label %1394, label %1404

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %17, align 8
  %1396 = load i32, ptr %5, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds i8, ptr %1395, i64 %1397
  %1399 = load i8, ptr %1398, align 1
  %1400 = sext i8 %1399 to i32
  %1401 = load i32, ptr %7, align 4
  %1402 = icmp slt i32 %1400, %1401
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1394
  br label %1435

1404:                                             ; preds = %1394, %1391, %1372
  br label %1405

1405:                                             ; preds = %1404, %1359, %1356, %1353
  br label %1548

1406:                                             ; preds = %1303
  %1407 = load i32, ptr %7, align 4
  %1408 = icmp sle i32 %1407, 36
  %1409 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 6
  %1410 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 7
  %1411 = select i1 %1408, ptr %1409, ptr %1410
  store ptr %1411, ptr %17, align 8
  %1412 = load i32, ptr %7, align 4
  %1413 = icmp slt i32 %1412, 2
  br i1 %1413, label %1426, label %1414

1414:                                             ; preds = %1406
  %1415 = load i32, ptr %7, align 4
  %1416 = icmp sgt i32 %1415, 64
  br i1 %1416, label %1426, label %1417

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %17, align 8
  %1419 = load i32, ptr %5, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, ptr %1418, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = sext i8 %1422 to i32
  %1424 = load i32, ptr %7, align 4
  %1425 = icmp sge i32 %1423, %1424
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1417, %1414, %1406
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %5, align 4
  %1429 = load ptr, ptr %3, align 8
  %1430 = call i32 @ungetc(i32 noundef %1428, ptr noundef %1429)
  %1431 = load i32, ptr %16, align 4
  %1432 = add nsw i32 %1431, -1
  store i32 %1432, ptr %16, align 4
  br label %1433

1433:                                             ; preds = %1427
  br label %1859

1434:                                             ; preds = %1417
  br label %1435

1435:                                             ; preds = %1434, %1403
  %1436 = load i32, ptr %7, align 4
  %1437 = load i32, ptr %7, align 4
  %1438 = sub nsw i32 %1437, 1
  %1439 = xor i32 %1438, -1
  %1440 = and i32 %1436, %1439
  %1441 = load i32, ptr %7, align 4
  %1442 = icmp eq i32 %1440, %1441
  br i1 %1442, label %1443, label %1505

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %7, align 4
  %1445 = icmp slt i32 %1444, 8
  br i1 %1445, label %1446, label %1450

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %7, align 4
  %1448 = icmp slt i32 %1447, 4
  %1449 = select i1 %1448, i32 1, i32 2
  store i32 %1449, ptr %6, align 4
  br label %1462

1450:                                             ; preds = %1443
  %1451 = load i32, ptr %7, align 4
  %1452 = icmp slt i32 %1451, 32
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1450
  %1454 = load i32, ptr %7, align 4
  %1455 = icmp slt i32 %1454, 16
  %1456 = select i1 %1455, i32 3, i32 4
  store i32 %1456, ptr %6, align 4
  br label %1461

1457:                                             ; preds = %1450
  %1458 = load i32, ptr %7, align 4
  %1459 = icmp slt i32 %1458, 64
  %1460 = select i1 %1459, i32 5, i32 6
  store i32 %1460, ptr %6, align 4
  br label %1461

1461:                                             ; preds = %1457, %1453
  br label %1462

1462:                                             ; preds = %1461, %1446
  br label %1463

1463:                                             ; preds = %1462, %1301
  br label %1464

1464:                                             ; preds = %1502, %1463
  %1465 = load i64, ptr %19, align 16
  %1466 = load i32, ptr %6, align 4
  %1467 = zext i32 %1466 to i64
  %1468 = shl i64 %1465, %1467
  %1469 = load ptr, ptr %17, align 8
  %1470 = load i32, ptr %5, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i8, ptr %1469, i64 %1471
  %1473 = load i8, ptr %1472, align 1
  %1474 = sext i8 %1473 to i64
  %1475 = add i64 %1468, %1474
  store i64 %1475, ptr %19, align 16
  br label %1476

1476:                                             ; preds = %1464
  %1477 = load i32, ptr %8, align 4
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %8, align 4
  %1479 = icmp sgt i32 %1478, 0
  br i1 %1479, label %1480, label %1502

1480:                                             ; preds = %1476
  %1481 = load ptr, ptr %3, align 8
  %1482 = call i32 @getc(ptr noundef %1481)
  store i32 %1482, ptr %5, align 4
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %1480
  %1485 = load i32, ptr %5, align 4
  br label %1490

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %16, align 4
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %16, align 4
  %1489 = load i32, ptr %5, align 4
  br label %1490

1490:                                             ; preds = %1486, %1484
  %1491 = phi i32 [ %1485, %1484 ], [ %1489, %1486 ]
  %1492 = icmp sge i32 %1491, 0
  br i1 %1492, label %1493, label %1502

1493:                                             ; preds = %1490
  %1494 = load ptr, ptr %17, align 8
  %1495 = load i32, ptr %5, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i8, ptr %1494, i64 %1496
  %1498 = load i8, ptr %1497, align 1
  %1499 = sext i8 %1498 to i32
  %1500 = load i32, ptr %7, align 4
  %1501 = icmp slt i32 %1499, %1500
  br label %1502

1502:                                             ; preds = %1493, %1490, %1476
  %1503 = phi i1 [ false, %1490 ], [ false, %1476 ], [ %1501, %1493 ]
  br i1 %1503, label %1464, label %1504

1504:                                             ; preds = %1502
  br label %1547

1505:                                             ; preds = %1435
  br label %1506

1506:                                             ; preds = %1544, %1505
  %1507 = load i64, ptr %19, align 16
  %1508 = load i32, ptr %7, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = mul i64 %1507, %1509
  %1511 = load ptr, ptr %17, align 8
  %1512 = load i32, ptr %5, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds i8, ptr %1511, i64 %1513
  %1515 = load i8, ptr %1514, align 1
  %1516 = sext i8 %1515 to i64
  %1517 = add i64 %1510, %1516
  store i64 %1517, ptr %19, align 16
  br label %1518

1518:                                             ; preds = %1506
  %1519 = load i32, ptr %8, align 4
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %8, align 4
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %1522, label %1544

1522:                                             ; preds = %1518
  %1523 = load ptr, ptr %3, align 8
  %1524 = call i32 @getc(ptr noundef %1523)
  store i32 %1524, ptr %5, align 4
  %1525 = icmp slt i32 %1524, 0
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1522
  %1527 = load i32, ptr %5, align 4
  br label %1532

1528:                                             ; preds = %1522
  %1529 = load i32, ptr %16, align 4
  %1530 = add nsw i32 %1529, 1
  store i32 %1530, ptr %16, align 4
  %1531 = load i32, ptr %5, align 4
  br label %1532

1532:                                             ; preds = %1528, %1526
  %1533 = phi i32 [ %1527, %1526 ], [ %1531, %1528 ]
  %1534 = icmp sge i32 %1533, 0
  br i1 %1534, label %1535, label %1544

1535:                                             ; preds = %1532
  %1536 = load ptr, ptr %17, align 8
  %1537 = load i32, ptr %5, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i8, ptr %1536, i64 %1538
  %1540 = load i8, ptr %1539, align 1
  %1541 = sext i8 %1540 to i32
  %1542 = load i32, ptr %7, align 4
  %1543 = icmp slt i32 %1541, %1542
  br label %1544

1544:                                             ; preds = %1535, %1532, %1518
  %1545 = phi i1 [ false, %1532 ], [ false, %1518 ], [ %1543, %1535 ]
  br i1 %1545, label %1506, label %1546

1546:                                             ; preds = %1544
  br label %1547

1547:                                             ; preds = %1546, %1504
  br label %1548

1548:                                             ; preds = %1547, %1405
  br label %1549

1549:                                             ; preds = %1548, %1302
  %1550 = load i32, ptr %11, align 4
  %1551 = and i32 %1550, 268435456
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1549
  %1554 = load i64, ptr %19, align 16
  %1555 = sub nsw i64 0, %1554
  store i64 %1555, ptr %19, align 16
  br label %1556

1556:                                             ; preds = %1553, %1549
  %1557 = load ptr, ptr %23, align 8
  %1558 = icmp ne ptr %1557, null
  br i1 %1558, label %1559, label %1658

1559:                                             ; preds = %1556
  %1560 = load i32, ptr %13, align 4
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %13, align 4
  %1562 = load i32, ptr %10, align 4
  %1563 = icmp eq i32 %1562, 112
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1559
  %1565 = load i64, ptr %19, align 16
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load ptr, ptr %23, align 8
  store ptr %1566, ptr %1567, align 8
  br label %1657

1568:                                             ; preds = %1559
  %1569 = load i64, ptr %9, align 8
  %1570 = icmp eq i64 %1569, 8
  br i1 %1570, label %1580, label %1571

1571:                                             ; preds = %1568
  %1572 = load i64, ptr %9, align 8
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %1580, label %1574

1574:                                             ; preds = %1571
  %1575 = load i64, ptr %9, align 8
  %1576 = icmp eq i64 %1575, 64
  br i1 %1576, label %1577, label %1593

1577:                                             ; preds = %1574
  %1578 = load i64, ptr %9, align 8
  %1579 = icmp eq i64 %1578, 64
  br i1 %1579, label %1580, label %1593

1580:                                             ; preds = %1577, %1571, %1568
  %1581 = load i32, ptr %10, align 4
  %1582 = icmp eq i32 %1581, 100
  br i1 %1582, label %1586, label %1583

1583:                                             ; preds = %1580
  %1584 = load i32, ptr %10, align 4
  %1585 = icmp eq i32 %1584, 105
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1583, %1580
  %1587 = load i64, ptr %19, align 16
  %1588 = load ptr, ptr %23, align 8
  store i64 %1587, ptr %1588, align 8
  br label %1592

1589:                                             ; preds = %1583
  %1590 = load i64, ptr %19, align 16
  %1591 = load ptr, ptr %23, align 8
  store i64 %1590, ptr %1591, align 8
  br label %1592

1592:                                             ; preds = %1589, %1586
  br label %1656

1593:                                             ; preds = %1577, %1574
  %1594 = load i64, ptr %9, align 8
  %1595 = icmp eq i64 %1594, 2
  br i1 %1595, label %1606, label %1596

1596:                                             ; preds = %1593
  %1597 = load i64, ptr %9, align 8
  %1598 = icmp eq i64 %1597, 0
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1596
  br i1 false, label %1606, label %1600

1600:                                             ; preds = %1599, %1596
  %1601 = load i64, ptr %9, align 8
  %1602 = icmp eq i64 %1601, 64
  br i1 %1602, label %1603, label %1621

1603:                                             ; preds = %1600
  %1604 = load i64, ptr %9, align 8
  %1605 = icmp eq i64 %1604, 16
  br i1 %1605, label %1606, label %1621

1606:                                             ; preds = %1603, %1599, %1593
  %1607 = load i32, ptr %10, align 4
  %1608 = icmp eq i32 %1607, 100
  br i1 %1608, label %1612, label %1609

1609:                                             ; preds = %1606
  %1610 = load i32, ptr %10, align 4
  %1611 = icmp eq i32 %1610, 105
  br i1 %1611, label %1612, label %1616

1612:                                             ; preds = %1609, %1606
  %1613 = load i64, ptr %19, align 16
  %1614 = trunc i64 %1613 to i16
  %1615 = load ptr, ptr %23, align 8
  store i16 %1614, ptr %1615, align 2
  br label %1620

1616:                                             ; preds = %1609
  %1617 = load i64, ptr %19, align 16
  %1618 = trunc i64 %1617 to i16
  %1619 = load ptr, ptr %23, align 8
  store i16 %1618, ptr %1619, align 2
  br label %1620

1620:                                             ; preds = %1616, %1612
  br label %1655

1621:                                             ; preds = %1603, %1600
  %1622 = load i64, ptr %9, align 8
  %1623 = icmp eq i64 %1622, 1
  br i1 %1623, label %1624, label %1639

1624:                                             ; preds = %1621
  %1625 = load i32, ptr %10, align 4
  %1626 = icmp eq i32 %1625, 100
  br i1 %1626, label %1630, label %1627

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %10, align 4
  %1629 = icmp eq i32 %1628, 105
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1627, %1624
  %1631 = load i64, ptr %19, align 16
  %1632 = trunc i64 %1631 to i8
  %1633 = load ptr, ptr %23, align 8
  store i8 %1632, ptr %1633, align 1
  br label %1638

1634:                                             ; preds = %1627
  %1635 = load i64, ptr %19, align 16
  %1636 = trunc i64 %1635 to i8
  %1637 = load ptr, ptr %23, align 8
  store i8 %1636, ptr %1637, align 1
  br label %1638

1638:                                             ; preds = %1634, %1630
  br label %1654

1639:                                             ; preds = %1621
  %1640 = load i32, ptr %10, align 4
  %1641 = icmp eq i32 %1640, 100
  br i1 %1641, label %1645, label %1642

1642:                                             ; preds = %1639
  %1643 = load i32, ptr %10, align 4
  %1644 = icmp eq i32 %1643, 105
  br i1 %1644, label %1645, label %1649

1645:                                             ; preds = %1642, %1639
  %1646 = load i64, ptr %19, align 16
  %1647 = trunc i64 %1646 to i32
  %1648 = load ptr, ptr %23, align 8
  store i32 %1647, ptr %1648, align 4
  br label %1653

1649:                                             ; preds = %1642
  %1650 = load i64, ptr %19, align 16
  %1651 = trunc i64 %1650 to i32
  %1652 = load ptr, ptr %23, align 8
  store i32 %1651, ptr %1652, align 4
  br label %1653

1653:                                             ; preds = %1649, %1645
  br label %1654

1654:                                             ; preds = %1653, %1638
  br label %1655

1655:                                             ; preds = %1654, %1620
  br label %1656

1656:                                             ; preds = %1655, %1592
  br label %1657

1657:                                             ; preds = %1656, %1564
  br label %1658

1658:                                             ; preds = %1657, %1556
  br label %1841

1659:                                             ; preds = %1127
  %1660 = load i32, ptr %10, align 4
  %1661 = icmp eq i32 %1660, 115
  br i1 %1661, label %1668, label %1662

1662:                                             ; preds = %1659
  %1663 = load i32, ptr %10, align 4
  %1664 = icmp eq i32 %1663, 99
  br i1 %1664, label %1668, label %1665

1665:                                             ; preds = %1662
  %1666 = load i32, ptr %10, align 4
  %1667 = icmp eq i32 %1666, 91
  br i1 %1667, label %1668, label %1840

1668:                                             ; preds = %1665, %1662, %1659
  %1669 = load i64, ptr %9, align 8
  %1670 = icmp slt i64 %1669, 0
  br i1 %1670, label %1671, label %1672

1671:                                             ; preds = %1668
  store i64 2147483647, ptr %9, align 8
  br label %1672

1672:                                             ; preds = %1671, %1668
  %1673 = load ptr, ptr %23, align 8
  %1674 = icmp ne ptr %1673, null
  br i1 %1674, label %1675, label %1683

1675:                                             ; preds = %1672
  %1676 = load ptr, ptr %23, align 8
  store ptr %1676, ptr %19, align 16
  %1677 = load i32, ptr %10, align 4
  %1678 = icmp ne i32 %1677, 99
  br i1 %1678, label %1679, label %1682

1679:                                             ; preds = %1675
  %1680 = load i64, ptr %9, align 8
  %1681 = sub nsw i64 %1680, 1
  store i64 %1681, ptr %9, align 8
  br label %1682

1682:                                             ; preds = %1679, %1675
  br label %1684

1683:                                             ; preds = %1672
  store i64 0, ptr %9, align 8
  br label %1684

1684:                                             ; preds = %1683, %1682
  store i32 0, ptr %15, align 4
  %1685 = load i32, ptr %10, align 4
  %1686 = icmp eq i32 %1685, 115
  br i1 %1686, label %1687, label %1724

1687:                                             ; preds = %1684
  br label %1688

1688:                                             ; preds = %1721, %1687
  %1689 = load i32, ptr %5, align 4
  %1690 = call zeroext i1 @gv_isspace(i32 noundef %1689)
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1688
  br label %1723

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %15, align 4
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %15, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = load i64, ptr %9, align 8
  %1697 = icmp sle i64 %1695, %1696
  br i1 %1697, label %1698, label %1703

1698:                                             ; preds = %1692
  %1699 = load i32, ptr %5, align 4
  %1700 = trunc i32 %1699 to i8
  %1701 = load ptr, ptr %19, align 16
  %1702 = getelementptr inbounds i8, ptr %1701, i32 1
  store ptr %1702, ptr %19, align 16
  store i8 %1700, ptr %1701, align 1
  br label %1703

1703:                                             ; preds = %1698, %1692
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load i32, ptr %8, align 4
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %8, align 4
  %1707 = icmp sgt i32 %1706, 0
  br i1 %1707, label %1708, label %1721

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %3, align 8
  %1710 = call i32 @getc(ptr noundef %1709)
  store i32 %1710, ptr %5, align 4
  %1711 = icmp slt i32 %1710, 0
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %1708
  %1713 = load i32, ptr %5, align 4
  br label %1718

1714:                                             ; preds = %1708
  %1715 = load i32, ptr %16, align 4
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %16, align 4
  %1717 = load i32, ptr %5, align 4
  br label %1718

1718:                                             ; preds = %1714, %1712
  %1719 = phi i32 [ %1713, %1712 ], [ %1717, %1714 ]
  %1720 = icmp sge i32 %1719, 0
  br label %1721

1721:                                             ; preds = %1718, %1704
  %1722 = phi i1 [ false, %1704 ], [ %1720, %1718 ]
  br i1 %1722, label %1688, label %1723

1723:                                             ; preds = %1721, %1691
  br label %1819

1724:                                             ; preds = %1684
  %1725 = load i32, ptr %10, align 4
  %1726 = icmp eq i32 %1725, 99
  br i1 %1726, label %1727, label %1760

1727:                                             ; preds = %1724
  br label %1728

1728:                                             ; preds = %1757, %1727
  %1729 = load i32, ptr %15, align 4
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %15, align 4
  %1731 = sext i32 %1730 to i64
  %1732 = load i64, ptr %9, align 8
  %1733 = icmp sle i64 %1731, %1732
  br i1 %1733, label %1734, label %1739

1734:                                             ; preds = %1728
  %1735 = load i32, ptr %5, align 4
  %1736 = trunc i32 %1735 to i8
  %1737 = load ptr, ptr %19, align 16
  %1738 = getelementptr inbounds i8, ptr %1737, i32 1
  store ptr %1738, ptr %19, align 16
  store i8 %1736, ptr %1737, align 1
  br label %1739

1739:                                             ; preds = %1734, %1728
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load i32, ptr %8, align 4
  %1742 = add nsw i32 %1741, -1
  store i32 %1742, ptr %8, align 4
  %1743 = icmp sgt i32 %1742, 0
  br i1 %1743, label %1744, label %1757

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %3, align 8
  %1746 = call i32 @getc(ptr noundef %1745)
  store i32 %1746, ptr %5, align 4
  %1747 = icmp slt i32 %1746, 0
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1744
  %1749 = load i32, ptr %5, align 4
  br label %1754

1750:                                             ; preds = %1744
  %1751 = load i32, ptr %16, align 4
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, ptr %16, align 4
  %1753 = load i32, ptr %5, align 4
  br label %1754

1754:                                             ; preds = %1750, %1748
  %1755 = phi i32 [ %1749, %1748 ], [ %1753, %1750 ]
  %1756 = icmp sge i32 %1755, 0
  br label %1757

1757:                                             ; preds = %1754, %1740
  %1758 = phi i1 [ false, %1740 ], [ %1756, %1754 ]
  br i1 %1758, label %1728, label %1759

1759:                                             ; preds = %1757
  br label %1818

1760:                                             ; preds = %1724
  %1761 = load ptr, ptr %26, align 8
  %1762 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %1763 = call ptr @setclass(ptr noundef %1761, ptr noundef %1762)
  store ptr %1763, ptr %26, align 8
  br label %1764

1764:                                             ; preds = %1815, %1760
  %1765 = load i32, ptr %5, align 4
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 %1766
  %1768 = load i8, ptr %1767, align 1
  %1769 = trunc i8 %1768 to i1
  br i1 %1769, label %1786, label %1770

1770:                                             ; preds = %1764
  %1771 = load i32, ptr %15, align 4
  %1772 = icmp sgt i32 %1771, 0
  br i1 %1772, label %1777, label %1773

1773:                                             ; preds = %1770
  %1774 = load i32, ptr %11, align 4
  %1775 = and i32 %1774, 1024
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1777, label %1778

1777:                                             ; preds = %1773, %1770
  br label %1817

1778:                                             ; preds = %1773
  br label %1779

1779:                                             ; preds = %1778
  %1780 = load i32, ptr %5, align 4
  %1781 = load ptr, ptr %3, align 8
  %1782 = call i32 @ungetc(i32 noundef %1780, ptr noundef %1781)
  %1783 = load i32, ptr %16, align 4
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %16, align 4
  br label %1785

1785:                                             ; preds = %1779
  br label %1859

1786:                                             ; preds = %1764
  %1787 = load i32, ptr %15, align 4
  %1788 = add nsw i32 %1787, 1
  store i32 %1788, ptr %15, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = load i64, ptr %9, align 8
  %1791 = icmp sle i64 %1789, %1790
  br i1 %1791, label %1792, label %1797

1792:                                             ; preds = %1786
  %1793 = load i32, ptr %5, align 4
  %1794 = trunc i32 %1793 to i8
  %1795 = load ptr, ptr %19, align 16
  %1796 = getelementptr inbounds i8, ptr %1795, i32 1
  store ptr %1796, ptr %19, align 16
  store i8 %1794, ptr %1795, align 1
  br label %1797

1797:                                             ; preds = %1792, %1786
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load i32, ptr %8, align 4
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %8, align 4
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %1802, label %1815

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %3, align 8
  %1804 = call i32 @getc(ptr noundef %1803)
  store i32 %1804, ptr %5, align 4
  %1805 = icmp slt i32 %1804, 0
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1802
  %1807 = load i32, ptr %5, align 4
  br label %1812

1808:                                             ; preds = %1802
  %1809 = load i32, ptr %16, align 4
  %1810 = add nsw i32 %1809, 1
  store i32 %1810, ptr %16, align 4
  %1811 = load i32, ptr %5, align 4
  br label %1812

1812:                                             ; preds = %1808, %1806
  %1813 = phi i32 [ %1807, %1806 ], [ %1811, %1808 ]
  %1814 = icmp sge i32 %1813, 0
  br label %1815

1815:                                             ; preds = %1812, %1798
  %1816 = phi i1 [ false, %1798 ], [ %1814, %1812 ]
  br i1 %1816, label %1764, label %1817

1817:                                             ; preds = %1815, %1777
  br label %1818

1818:                                             ; preds = %1817, %1759
  br label %1819

1819:                                             ; preds = %1818, %1723
  %1820 = load ptr, ptr %23, align 8
  %1821 = icmp ne ptr %1820, null
  br i1 %1821, label %1822, label %1839

1822:                                             ; preds = %1819
  %1823 = load i32, ptr %15, align 4
  %1824 = icmp sgt i32 %1823, 0
  br i1 %1824, label %1828, label %1825

1825:                                             ; preds = %1822
  %1826 = load i32, ptr %10, align 4
  %1827 = icmp eq i32 %1826, 91
  br i1 %1827, label %1828, label %1839

1828:                                             ; preds = %1825, %1822
  %1829 = load i32, ptr %13, align 4
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %13, align 4
  %1831 = load i32, ptr %10, align 4
  %1832 = icmp ne i32 %1831, 99
  br i1 %1832, label %1833, label %1838

1833:                                             ; preds = %1828
  %1834 = load i64, ptr %9, align 8
  %1835 = icmp sge i64 %1834, 0
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %19, align 16
  store i8 0, ptr %1837, align 1
  br label %1838

1838:                                             ; preds = %1836, %1833, %1828
  br label %1839

1839:                                             ; preds = %1838, %1825, %1819
  br label %1840

1840:                                             ; preds = %1839, %1665
  br label %1841

1841:                                             ; preds = %1840, %1658
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842, %1103
  %1844 = load i32, ptr %8, align 4
  %1845 = icmp sgt i32 %1844, 0
  br i1 %1845, label %1846, label %1857

1846:                                             ; preds = %1843
  %1847 = load i32, ptr %5, align 4
  %1848 = icmp sge i32 %1847, 0
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %1846
  br label %1850

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %5, align 4
  %1852 = load ptr, ptr %3, align 8
  %1853 = call i32 @ungetc(i32 noundef %1851, ptr noundef %1852)
  %1854 = load i32, ptr %16, align 4
  %1855 = add nsw i32 %1854, -1
  store i32 %1855, ptr %16, align 4
  br label %1856

1856:                                             ; preds = %1850
  br label %1857

1857:                                             ; preds = %1856, %1846, %1843
  br label %56

1858:                                             ; preds = %56
  br label %1859

1859:                                             ; preds = %1858, %1785, %1433, %1371, %1319, %1249, %1177, %1125, %953, %769, %529, %353, %237, %146, %130
  %1860 = load i32, ptr %13, align 4
  %1861 = icmp eq i32 %1860, 0
  br i1 %1861, label %1862, label %1866

1862:                                             ; preds = %1859
  %1863 = load i32, ptr %5, align 4
  %1864 = icmp slt i32 %1863, 0
  br i1 %1864, label %1865, label %1866

1865:                                             ; preds = %1862
  store i32 -1, ptr %13, align 4
  br label %1866

1866:                                             ; preds = %1865, %1862, %1859
  %1867 = load i32, ptr %13, align 4
  ret i32 %1867
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @getc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @setclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = icmp eq i32 %12, 94
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  br label %20

19:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %14
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i32, ptr %7, align 4
  %23 = icmp sle i32 %22, 255
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = zext i1 %27 to i8
  store i8 %32, ptr %31, align 1
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %21

36:                                               ; preds = %21
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 93
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 45
  br i1 %41, label %42, label %54

42:                                               ; preds = %39, %36
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = zext i1 %44 to i8
  store i8 %49, ptr %48, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8
  %52 = load i8, ptr %50, align 1
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %42, %39
  br label %55

55:                                               ; preds = %117, %54
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, 93
  br i1 %57, label %58, label %122

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  store ptr %63, ptr %3, align 8
  br label %124

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp ne i32 %65, 45
  br i1 %66, label %83, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 93
  br i1 %72, label %83, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73, %67, %64
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = zext i1 %85 to i8
  store i8 %90, ptr %89, align 1
  br label %116

91:                                               ; preds = %73
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 -2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %112, %91
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load i8, ptr %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = zext i1 %106 to i8
  store i8 %111, ptr %110, align 1
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %97

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %6, align 4
  br label %55

122:                                              ; preds = %55
  %123 = load ptr, ptr %4, align 8
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %122, %61
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
