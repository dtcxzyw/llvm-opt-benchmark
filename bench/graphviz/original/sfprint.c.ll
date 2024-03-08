target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._sffmt_s = type { ptr, ptr, [1 x %struct.__va_list_tag], i32, i64, i32, i32, i32, i32, ptr, i64 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_Sftable = external global %struct._sftab_, align 16
@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @sfprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca %union.Argv_t, align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [2308 x i8], align 16
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca [1 x %struct.__va_list_tag], align 16
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  %52 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  store ptr null, ptr %52, align 8
  store ptr null, ptr %30, align 8
  store i32 -1, ptr %32, align 4
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %29, align 16
  %54 = load ptr, ptr %29, align 16
  %55 = getelementptr inbounds %struct._sffmt_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %36, align 8
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %58 = load ptr, ptr %29, align 16
  %59 = getelementptr inbounds %struct._sffmt_s, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %59, i64 0, i64 0
  call void @llvm.va_copy(ptr %57, ptr %60)
  %61 = load ptr, ptr %29, align 16
  store ptr %61, ptr %30, align 8
  br label %62

62:                                               ; preds = %3656, %1347, %1244, %1232, %1079, %1063, %925, %132, %104, %2
  %63 = load ptr, ptr %36, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %3657

67:                                               ; preds = %62
  %68 = load i32, ptr %19, align 4
  %69 = icmp ne i32 %68, 37
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %36, align 8
  store ptr %71, ptr %11, align 8
  br label %73

73:                                               ; preds = %85, %70
  %74 = load ptr, ptr %36, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %36, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 37
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %36, align 8
  br label %73

88:                                               ; preds = %83
  %89 = load ptr, ptr %36, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %19, align 4
  br label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %3, align 8
  %100 = call i64 @fwrite(ptr noundef %96, i64 noundef %98, i64 noundef 1, ptr noundef %99)
  %101 = icmp ult i64 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %3658

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %62

105:                                              ; preds = %67
  %106 = load ptr, ptr %36, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %36, align 8
  br label %108

108:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %17, align 4
  store i64 -1, ptr %23, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 3), align 8
  store ptr %109, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %110 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %111 = getelementptr inbounds i8, ptr %110, i64 2307
  store ptr %111, ptr %11, align 8
  store ptr %111, ptr %13, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %28, align 8
  br label %112

112:                                              ; preds = %739, %735, %731, %727, %726, %710, %694, %567, %413, %391, %362, %336, %280, %276, %275, %267, %256, %253, %140, %108
  %113 = load ptr, ptr %36, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %36, align 8
  %115 = load i8, ptr %113, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, ptr %8, align 4
  switch i32 %116, label %743 [
    i32 0, label %117
    i32 37, label %125
    i32 40, label %133
    i32 45, label %256
    i32 48, label %260
    i32 32, label %268
    i32 43, label %276
    i32 35, label %280
    i32 39, label %283
    i32 46, label %337
    i32 42, label %419
    i32 49, label %521
    i32 50, label %521
    i32 51, label %521
    i32 52, label %521
    i32 53, label %521
    i32 54, label %521
    i32 55, label %521
    i32 56, label %521
    i32 57, label %521
    i32 73, label %568
    i32 108, label %695
    i32 104, label %711
    i32 76, label %727
    i32 106, label %731
    i32 122, label %735
    i32 116, label %739
  ]

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @putc(i32 noundef 37, ptr noundef %119)
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %3658

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br label %3658

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @putc(i32 noundef 37, ptr noundef %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %3658

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %62

133:                                              ; preds = %112
  %134 = load ptr, ptr %36, align 8
  store ptr %134, ptr %27, align 8
  store i32 1, ptr %5, align 4
  br label %135

135:                                              ; preds = %255, %149, %142, %133
  %136 = load ptr, ptr %36, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %36, align 8
  %138 = load i8, ptr %136, align 1
  %139 = sext i8 %138 to i32
  switch i32 %139, label %254 [
    i32 0, label %140
    i32 40, label %142
    i32 41, label %145
  ]

140:                                              ; preds = %135
  %141 = load ptr, ptr %27, align 8
  store ptr %141, ptr %36, align 8
  store ptr null, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %112

142:                                              ; preds = %135
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %135

145:                                              ; preds = %135
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %135

150:                                              ; preds = %145
  %151 = load ptr, ptr %27, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 42
  br i1 %154, label %155, label %162

155:                                              ; preds = %150
  %156 = load ptr, ptr %36, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -1
  %158 = load ptr, ptr %27, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  store i64 %161, ptr %28, align 8
  br label %253

162:                                              ; preds = %150
  %163 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = call ptr %163(ptr noundef %165, ptr noundef %19)
  store ptr %166, ptr %27, align 8
  %167 = load i32, ptr %32, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %32, align 4
  store i32 %168, ptr %19, align 4
  %169 = load ptr, ptr %30, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %229

171:                                              ; preds = %162
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds %struct._sffmt_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %229

176:                                              ; preds = %171
  %177 = load ptr, ptr %36, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds %struct._sffmt_s, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds %struct._sffmt_s, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy(ptr %182, ptr %183)
  %184 = load ptr, ptr %30, align 8
  %185 = getelementptr inbounds %struct._sffmt_s, ptr %184, i32 0, i32 3
  store i32 40, ptr %185, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds %struct._sffmt_s, ptr %186, i32 0, i32 4
  store i64 0, ptr %187, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct._sffmt_s, ptr %188, i32 0, i32 5
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct._sffmt_s, ptr %190, i32 0, i32 6
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct._sffmt_s, ptr %192, i32 0, i32 7
  store i32 0, ptr %193, align 8
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct._sffmt_s, ptr %194, i32 0, i32 8
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds %struct._sffmt_s, ptr %196, i32 0, i32 9
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct._sffmt_s, ptr %198, i32 0, i32 10
  store i64 0, ptr %199, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct._sffmt_s, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = call i32 %202(ptr noundef %29, ptr noundef %203)
  store i32 %204, ptr %19, align 4
  %205 = load i32, ptr %19, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %176
  br label %3658

208:                                              ; preds = %176
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct._sffmt_s, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 131072
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  br label %230

215:                                              ; preds = %208
  %216 = load ptr, ptr %29, align 16
  store ptr %216, ptr %27, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct._sffmt_s, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  %223 = sext i32 %222 to i64
  store i64 %223, ptr %28, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load ptr, ptr %27, align 8
  %227 = call i64 @strlen(ptr noundef %226) #5
  store i64 %227, ptr %28, align 8
  br label %228

228:                                              ; preds = %225, %218, %215
  br label %252

229:                                              ; preds = %171, %162
  br label %230

230:                                              ; preds = %229, %214
  %231 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %232 = getelementptr inbounds %struct.__va_list_tag, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 16
  %234 = icmp ule i32 %233, 40
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.__va_list_tag, ptr %231, i32 0, i32 3
  %237 = load ptr, ptr %236, align 16
  %238 = getelementptr i8, ptr %237, i32 %233
  %239 = add i32 %233, 8
  store i32 %239, ptr %232, align 16
  br label %244

240:                                              ; preds = %230
  %241 = getelementptr inbounds %struct.__va_list_tag, ptr %231, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i32 8
  store ptr %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %240, %235
  %245 = phi ptr [ %238, %235 ], [ %242, %240 ]
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %27, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load ptr, ptr %27, align 8
  %250 = call i64 @strlen(ptr noundef %249) #5
  store i64 %250, ptr %28, align 8
  br label %251

251:                                              ; preds = %248, %244
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252, %155
  br label %112

254:                                              ; preds = %135
  br label %255

255:                                              ; preds = %254
  br label %135

256:                                              ; preds = %112
  %257 = load i32, ptr %9, align 4
  %258 = and i32 %257, -513
  %259 = or i32 %258, 64
  store i32 %259, ptr %9, align 4
  br label %112

260:                                              ; preds = %112
  %261 = load i32, ptr %9, align 4
  %262 = and i32 %261, 64
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %9, align 4
  %266 = or i32 %265, 512
  store i32 %266, ptr %9, align 4
  br label %267

267:                                              ; preds = %264, %260
  br label %112

268:                                              ; preds = %112
  %269 = load i32, ptr %9, align 4
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %9, align 4
  %274 = or i32 %273, 256
  store i32 %274, ptr %9, align 4
  br label %275

275:                                              ; preds = %272, %268
  br label %112

276:                                              ; preds = %112
  %277 = load i32, ptr %9, align 4
  %278 = and i32 %277, -257
  %279 = or i32 %278, 128
  store i32 %279, ptr %9, align 4
  br label %112

280:                                              ; preds = %112
  %281 = load i32, ptr %9, align 4
  %282 = or i32 %281, 1024
  store i32 %282, ptr %9, align 4
  br label %112

283:                                              ; preds = %112
  %284 = load i8, ptr %34, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %330

287:                                              ; preds = %283
  store i8 46, ptr %34, align 1
  %288 = call ptr @localeconv() #6
  store ptr %288, ptr %38, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %329

290:                                              ; preds = %287
  %291 = load ptr, ptr %38, align 8
  %292 = getelementptr inbounds %struct.lconv, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %309

295:                                              ; preds = %290
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds %struct.lconv, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %295
  %304 = load ptr, ptr %38, align 8
  %305 = getelementptr inbounds %struct.lconv, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  %308 = load i8, ptr %307, align 1
  store i8 %308, ptr %34, align 1
  br label %309

309:                                              ; preds = %303, %295, %290
  %310 = load ptr, ptr %38, align 8
  %311 = getelementptr inbounds %struct.lconv, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %328

314:                                              ; preds = %309
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds %struct.lconv, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %314
  %323 = load ptr, ptr %38, align 8
  %324 = getelementptr inbounds %struct.lconv, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  %327 = load i8, ptr %326, align 1
  store i8 %327, ptr %35, align 1
  br label %328

328:                                              ; preds = %322, %314, %309
  br label %329

329:                                              ; preds = %328, %287
  br label %330

330:                                              ; preds = %329, %283
  %331 = load i8, ptr %35, align 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %9, align 4
  %335 = or i32 %334, 2048
  store i32 %335, ptr %9, align 4
  br label %336

336:                                              ; preds = %333, %330
  br label %112

337:                                              ; preds = %112
  %338 = load i32, ptr %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %16, align 4
  %340 = load i32, ptr %16, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %349

342:                                              ; preds = %337
  %343 = load ptr, ptr %36, align 8
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 46
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 0, ptr %18, align 4
  br label %348

348:                                              ; preds = %347, %342
  br label %398

349:                                              ; preds = %337
  %350 = load i32, ptr %16, align 4
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %397

352:                                              ; preds = %349
  store i32 0, ptr %7, align 4
  %353 = load ptr, ptr %36, align 8
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 99
  br i1 %356, label %362, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %36, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 115
  br i1 %361, label %362, label %363

362:                                              ; preds = %357, %352
  br label %112

363:                                              ; preds = %357
  %364 = load ptr, ptr %36, align 8
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %396

368:                                              ; preds = %363
  %369 = load ptr, ptr %36, align 8
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call zeroext i1 @gv_isalnum(i32 noundef %371)
  br i1 %372, label %396, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %36, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 99
  br i1 %378, label %385, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %36, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 115
  br i1 %384, label %385, label %396

385:                                              ; preds = %379, %373
  %386 = load ptr, ptr %36, align 8
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 42
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  br label %416

391:                                              ; preds = %385
  %392 = load ptr, ptr %36, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %36, align 8
  %394 = load i8, ptr %392, align 1
  %395 = sext i8 %394 to i32
  store i32 %395, ptr %7, align 4
  br label %112

396:                                              ; preds = %379, %368, %363
  br label %397

397:                                              ; preds = %396, %349
  br label %398

398:                                              ; preds = %397, %348
  %399 = load ptr, ptr %36, align 8
  %400 = load i8, ptr %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call zeroext i1 @gv_isdigit(i32 noundef %401)
  br i1 %402, label %403, label %408

403:                                              ; preds = %398
  %404 = load ptr, ptr %36, align 8
  %405 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %405, ptr %36, align 8
  %406 = load i8, ptr %404, align 1
  %407 = sext i8 %406 to i32
  store i32 %407, ptr %8, align 4
  br label %522

408:                                              ; preds = %398
  %409 = load ptr, ptr %36, align 8
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 42
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %112

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %390
  %417 = load ptr, ptr %36, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 1
  store ptr %418, ptr %36, align 8
  br label %419

419:                                              ; preds = %416, %112
  %420 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8
  %421 = load ptr, ptr %36, align 8
  %422 = call ptr %420(ptr noundef %421, ptr noundef %19)
  store ptr %422, ptr %36, align 8
  %423 = load i32, ptr %32, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %32, align 4
  store i32 %424, ptr %19, align 4
  %425 = load ptr, ptr %30, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %497

427:                                              ; preds = %419
  %428 = load ptr, ptr %30, align 8
  %429 = getelementptr inbounds %struct._sffmt_s, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %497

432:                                              ; preds = %427
  %433 = load ptr, ptr %36, align 8
  %434 = load ptr, ptr %30, align 8
  %435 = getelementptr inbounds %struct._sffmt_s, ptr %434, i32 0, i32 1
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct._sffmt_s, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %437, i64 0, i64 0
  %439 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy(ptr %438, ptr %439)
  %440 = load ptr, ptr %30, align 8
  %441 = getelementptr inbounds %struct._sffmt_s, ptr %440, i32 0, i32 3
  store i32 46, ptr %441, align 8
  %442 = load i32, ptr %16, align 4
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %30, align 8
  %445 = getelementptr inbounds %struct._sffmt_s, ptr %444, i32 0, i32 4
  store i64 %443, ptr %445, align 8
  %446 = load ptr, ptr %30, align 8
  %447 = getelementptr inbounds %struct._sffmt_s, ptr %446, i32 0, i32 5
  store i32 0, ptr %447, align 8
  %448 = load ptr, ptr %30, align 8
  %449 = getelementptr inbounds %struct._sffmt_s, ptr %448, i32 0, i32 6
  store i32 0, ptr %449, align 4
  %450 = load ptr, ptr %30, align 8
  %451 = getelementptr inbounds %struct._sffmt_s, ptr %450, i32 0, i32 7
  store i32 0, ptr %451, align 8
  %452 = load ptr, ptr %30, align 8
  %453 = getelementptr inbounds %struct._sffmt_s, ptr %452, i32 0, i32 8
  store i32 0, ptr %453, align 4
  %454 = load ptr, ptr %30, align 8
  %455 = getelementptr inbounds %struct._sffmt_s, ptr %454, i32 0, i32 9
  store ptr null, ptr %455, align 8
  %456 = load ptr, ptr %30, align 8
  %457 = getelementptr inbounds %struct._sffmt_s, ptr %456, i32 0, i32 10
  store i64 0, ptr %457, align 8
  %458 = load ptr, ptr %30, align 8
  %459 = getelementptr inbounds %struct._sffmt_s, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %30, align 8
  %462 = call i32 %460(ptr noundef %29, ptr noundef %461)
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %432
  br label %3658

465:                                              ; preds = %432
  %466 = load ptr, ptr %30, align 8
  %467 = getelementptr inbounds %struct._sffmt_s, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 131072
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  %472 = load i32, ptr %29, align 16
  store i32 %472, ptr %5, align 4
  br label %496

473:                                              ; preds = %465
  %474 = load i32, ptr %16, align 4
  %475 = icmp sle i32 %474, 2
  br i1 %475, label %476, label %493

476:                                              ; preds = %473
  %477 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %478 = getelementptr inbounds %struct.__va_list_tag, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 16
  %480 = icmp ule i32 %479, 40
  br i1 %480, label %481, label %486

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.__va_list_tag, ptr %477, i32 0, i32 3
  %483 = load ptr, ptr %482, align 16
  %484 = getelementptr i8, ptr %483, i32 %479
  %485 = add i32 %479, 8
  store i32 %485, ptr %478, align 16
  br label %490

486:                                              ; preds = %476
  %487 = getelementptr inbounds %struct.__va_list_tag, ptr %477, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i32 8
  store ptr %489, ptr %487, align 8
  br label %490

490:                                              ; preds = %486, %481
  %491 = phi ptr [ %484, %481 ], [ %488, %486 ]
  %492 = load i32, ptr %491, align 4
  br label %494

493:                                              ; preds = %473
  br label %494

494:                                              ; preds = %493, %490
  %495 = phi i32 [ %492, %490 ], [ 0, %493 ]
  store i32 %495, ptr %5, align 4
  br label %496

496:                                              ; preds = %494, %471
  br label %520

497:                                              ; preds = %427, %419
  %498 = load i32, ptr %16, align 4
  %499 = icmp sle i32 %498, 2
  br i1 %499, label %500, label %517

500:                                              ; preds = %497
  %501 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %502 = getelementptr inbounds %struct.__va_list_tag, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 16
  %504 = icmp ule i32 %503, 40
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  %506 = getelementptr inbounds %struct.__va_list_tag, ptr %501, i32 0, i32 3
  %507 = load ptr, ptr %506, align 16
  %508 = getelementptr i8, ptr %507, i32 %503
  %509 = add i32 %503, 8
  store i32 %509, ptr %502, align 16
  br label %514

510:                                              ; preds = %500
  %511 = getelementptr inbounds %struct.__va_list_tag, ptr %501, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr i8, ptr %512, i32 8
  store ptr %513, ptr %511, align 8
  br label %514

514:                                              ; preds = %510, %505
  %515 = phi ptr [ %508, %505 ], [ %512, %510 ]
  %516 = load i32, ptr %515, align 4
  br label %518

517:                                              ; preds = %497
  br label %518

518:                                              ; preds = %517, %514
  %519 = phi i32 [ %516, %514 ], [ 0, %517 ]
  store i32 %519, ptr %5, align 4
  br label %520

520:                                              ; preds = %518, %496
  br label %542

521:                                              ; preds = %112, %112, %112, %112, %112, %112, %112, %112, %112
  br label %522

522:                                              ; preds = %521, %403
  %523 = load i32, ptr %8, align 4
  %524 = sub nsw i32 %523, 48
  store i32 %524, ptr %5, align 4
  br label %525

525:                                              ; preds = %538, %522
  %526 = load ptr, ptr %36, align 8
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = call zeroext i1 @gv_isdigit(i32 noundef %528)
  br i1 %529, label %530, label %541

530:                                              ; preds = %525
  %531 = load i32, ptr %5, align 4
  %532 = mul nsw i32 %531, 10
  %533 = load ptr, ptr %36, align 8
  %534 = load i8, ptr %533, align 1
  %535 = sext i8 %534 to i32
  %536 = sub nsw i32 %535, 48
  %537 = add nsw i32 %532, %536
  store i32 %537, ptr %5, align 4
  br label %538

538:                                              ; preds = %530
  %539 = load ptr, ptr %36, align 8
  %540 = getelementptr inbounds i8, ptr %539, i32 1
  store ptr %540, ptr %36, align 8
  br label %525

541:                                              ; preds = %525
  br label %542

542:                                              ; preds = %541, %520
  %543 = load i32, ptr %16, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %555

545:                                              ; preds = %542
  %546 = load i32, ptr %5, align 4
  store i32 %546, ptr %17, align 4
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %554

548:                                              ; preds = %545
  %549 = load i32, ptr %17, align 4
  %550 = sub nsw i32 0, %549
  store i32 %550, ptr %17, align 4
  %551 = load i32, ptr %9, align 4
  %552 = and i32 %551, -513
  %553 = or i32 %552, 64
  store i32 %553, ptr %9, align 4
  br label %554

554:                                              ; preds = %548, %545
  br label %567

555:                                              ; preds = %542
  %556 = load i32, ptr %16, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = load i32, ptr %5, align 4
  store i32 %559, ptr %18, align 4
  br label %566

560:                                              ; preds = %555
  %561 = load i32, ptr %16, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = load i32, ptr %5, align 4
  store i32 %564, ptr %7, align 4
  br label %565

565:                                              ; preds = %563, %560
  br label %566

566:                                              ; preds = %565, %558
  br label %567

567:                                              ; preds = %566, %554
  br label %112

568:                                              ; preds = %112
  store i64 0, ptr %23, align 8
  %569 = load i32, ptr %9, align 4
  %570 = and i32 %569, -1695801
  %571 = or i32 %570, 524288
  store i32 %571, ptr %9, align 4
  %572 = load ptr, ptr %36, align 8
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = call zeroext i1 @gv_isdigit(i32 noundef %574)
  br i1 %575, label %576, label %596

576:                                              ; preds = %568
  %577 = load ptr, ptr %36, align 8
  %578 = load i8, ptr %577, align 1
  %579 = sext i8 %578 to i32
  store i32 %579, ptr %19, align 4
  br label %580

580:                                              ; preds = %590, %576
  %581 = load i32, ptr %19, align 4
  %582 = call zeroext i1 @gv_isdigit(i32 noundef %581)
  br i1 %582, label %583, label %595

583:                                              ; preds = %580
  %584 = load i64, ptr %23, align 8
  %585 = mul nsw i64 %584, 10
  %586 = load i32, ptr %19, align 4
  %587 = sub nsw i32 %586, 48
  %588 = sext i32 %587 to i64
  %589 = add nsw i64 %585, %588
  store i64 %589, ptr %23, align 8
  br label %590

590:                                              ; preds = %583
  %591 = load ptr, ptr %36, align 8
  %592 = getelementptr inbounds i8, ptr %591, i32 1
  store ptr %592, ptr %36, align 8
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  store i32 %594, ptr %19, align 4
  br label %580

595:                                              ; preds = %580
  br label %694

596:                                              ; preds = %568
  %597 = load ptr, ptr %36, align 8
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp eq i32 %599, 42
  br i1 %600, label %601, label %693

601:                                              ; preds = %596
  %602 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8
  %603 = load ptr, ptr %36, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 1
  %605 = call ptr %602(ptr noundef %604, ptr noundef %19)
  store ptr %605, ptr %36, align 8
  %606 = load i32, ptr %32, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %32, align 4
  store i32 %607, ptr %19, align 4
  %608 = load ptr, ptr %30, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %674

610:                                              ; preds = %601
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds %struct._sffmt_s, ptr %611, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %674

615:                                              ; preds = %610
  %616 = load ptr, ptr %36, align 8
  %617 = load ptr, ptr %30, align 8
  %618 = getelementptr inbounds %struct._sffmt_s, ptr %617, i32 0, i32 1
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %30, align 8
  %620 = getelementptr inbounds %struct._sffmt_s, ptr %619, i32 0, i32 2
  %621 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %620, i64 0, i64 0
  %622 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy(ptr %621, ptr %622)
  %623 = load ptr, ptr %30, align 8
  %624 = getelementptr inbounds %struct._sffmt_s, ptr %623, i32 0, i32 3
  store i32 73, ptr %624, align 8
  %625 = load ptr, ptr %30, align 8
  %626 = getelementptr inbounds %struct._sffmt_s, ptr %625, i32 0, i32 4
  store i64 4, ptr %626, align 8
  %627 = load ptr, ptr %30, align 8
  %628 = getelementptr inbounds %struct._sffmt_s, ptr %627, i32 0, i32 5
  store i32 0, ptr %628, align 8
  %629 = load ptr, ptr %30, align 8
  %630 = getelementptr inbounds %struct._sffmt_s, ptr %629, i32 0, i32 6
  store i32 0, ptr %630, align 4
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr inbounds %struct._sffmt_s, ptr %631, i32 0, i32 7
  store i32 0, ptr %632, align 8
  %633 = load ptr, ptr %30, align 8
  %634 = getelementptr inbounds %struct._sffmt_s, ptr %633, i32 0, i32 8
  store i32 0, ptr %634, align 4
  %635 = load ptr, ptr %30, align 8
  %636 = getelementptr inbounds %struct._sffmt_s, ptr %635, i32 0, i32 9
  store ptr null, ptr %636, align 8
  %637 = load ptr, ptr %30, align 8
  %638 = getelementptr inbounds %struct._sffmt_s, ptr %637, i32 0, i32 10
  store i64 0, ptr %638, align 8
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr inbounds %struct._sffmt_s, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %30, align 8
  %643 = call i32 %641(ptr noundef %29, ptr noundef %642)
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %615
  br label %3658

646:                                              ; preds = %615
  %647 = load ptr, ptr %30, align 8
  %648 = getelementptr inbounds %struct._sffmt_s, ptr %647, i32 0, i32 5
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 131072
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %646
  %653 = load i32, ptr %29, align 16
  %654 = sext i32 %653 to i64
  store i64 %654, ptr %23, align 8
  br label %673

655:                                              ; preds = %646
  %656 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %657 = getelementptr inbounds %struct.__va_list_tag, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 16
  %659 = icmp ule i32 %658, 40
  br i1 %659, label %660, label %665

660:                                              ; preds = %655
  %661 = getelementptr inbounds %struct.__va_list_tag, ptr %656, i32 0, i32 3
  %662 = load ptr, ptr %661, align 16
  %663 = getelementptr i8, ptr %662, i32 %658
  %664 = add i32 %658, 8
  store i32 %664, ptr %657, align 16
  br label %669

665:                                              ; preds = %655
  %666 = getelementptr inbounds %struct.__va_list_tag, ptr %656, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr i8, ptr %667, i32 8
  store ptr %668, ptr %666, align 8
  br label %669

669:                                              ; preds = %665, %660
  %670 = phi ptr [ %663, %660 ], [ %667, %665 ]
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  store i64 %672, ptr %23, align 8
  br label %673

673:                                              ; preds = %669, %652
  br label %692

674:                                              ; preds = %610, %601
  %675 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %676 = getelementptr inbounds %struct.__va_list_tag, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 16
  %678 = icmp ule i32 %677, 40
  br i1 %678, label %679, label %684

679:                                              ; preds = %674
  %680 = getelementptr inbounds %struct.__va_list_tag, ptr %675, i32 0, i32 3
  %681 = load ptr, ptr %680, align 16
  %682 = getelementptr i8, ptr %681, i32 %677
  %683 = add i32 %677, 8
  store i32 %683, ptr %676, align 16
  br label %688

684:                                              ; preds = %674
  %685 = getelementptr inbounds %struct.__va_list_tag, ptr %675, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr i8, ptr %686, i32 8
  store ptr %687, ptr %685, align 8
  br label %688

688:                                              ; preds = %684, %679
  %689 = phi ptr [ %682, %679 ], [ %686, %684 ]
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %690 to i64
  store i64 %691, ptr %23, align 8
  br label %692

692:                                              ; preds = %688, %673
  br label %693

693:                                              ; preds = %692, %596
  br label %694

694:                                              ; preds = %693, %595
  br label %112

695:                                              ; preds = %112
  store i64 -1, ptr %23, align 8
  %696 = load i32, ptr %9, align 4
  %697 = and i32 %696, -1695801
  store i32 %697, ptr %9, align 4
  %698 = load ptr, ptr %36, align 8
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 108
  br i1 %701, label %702, label %707

702:                                              ; preds = %695
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 1
  store ptr %704, ptr %36, align 8
  %705 = load i32, ptr %9, align 4
  %706 = or i32 %705, 32768
  store i32 %706, ptr %9, align 4
  br label %710

707:                                              ; preds = %695
  %708 = load i32, ptr %9, align 4
  %709 = or i32 %708, 16384
  store i32 %709, ptr %9, align 4
  br label %710

710:                                              ; preds = %707, %702
  br label %112

711:                                              ; preds = %112
  store i64 -1, ptr %23, align 8
  %712 = load i32, ptr %9, align 4
  %713 = and i32 %712, -1695801
  store i32 %713, ptr %9, align 4
  %714 = load ptr, ptr %36, align 8
  %715 = load i8, ptr %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 104
  br i1 %717, label %718, label %723

718:                                              ; preds = %711
  %719 = load ptr, ptr %36, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 1
  store ptr %720, ptr %36, align 8
  %721 = load i32, ptr %9, align 4
  %722 = or i32 %721, 8
  store i32 %722, ptr %9, align 4
  br label %726

723:                                              ; preds = %711
  %724 = load i32, ptr %9, align 4
  %725 = or i32 %724, 8192
  store i32 %725, ptr %9, align 4
  br label %726

726:                                              ; preds = %723, %718
  br label %112

727:                                              ; preds = %112
  store i64 -1, ptr %23, align 8
  %728 = load i32, ptr %9, align 4
  %729 = and i32 %728, -1695801
  %730 = or i32 %729, 65536
  store i32 %730, ptr %9, align 4
  br label %112

731:                                              ; preds = %112
  store i64 -1, ptr %23, align 8
  %732 = load i32, ptr %9, align 4
  %733 = and i32 %732, -1695801
  %734 = or i32 %733, 1048576
  store i32 %734, ptr %9, align 4
  br label %112

735:                                              ; preds = %112
  store i64 -1, ptr %23, align 8
  %736 = load i32, ptr %9, align 4
  %737 = and i32 %736, -1695801
  %738 = or i32 %737, 32
  store i32 %738, ptr %9, align 4
  br label %112

739:                                              ; preds = %112
  store i64 -1, ptr %23, align 8
  %740 = load i32, ptr %9, align 4
  %741 = and i32 %740, -1695801
  %742 = or i32 %741, 16
  store i32 %742, ptr %9, align 4
  br label %112

743:                                              ; preds = %112
  %744 = load i32, ptr %9, align 4
  %745 = and i32 %744, 1171512
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %824

747:                                              ; preds = %743
  %748 = load i32, ptr %8, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = and i32 %752, 3
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %802

755:                                              ; preds = %747
  %756 = load i32, ptr %9, align 4
  %757 = and i32 %756, 32768
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %755
  br label %800

760:                                              ; preds = %755
  %761 = load i32, ptr %9, align 4
  %762 = and i32 %761, 16384
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %798

765:                                              ; preds = %760
  %766 = load i32, ptr %9, align 4
  %767 = and i32 %766, 8192
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  br label %796

770:                                              ; preds = %765
  %771 = load i32, ptr %9, align 4
  %772 = and i32 %771, 8
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  br label %794

775:                                              ; preds = %770
  %776 = load i32, ptr %9, align 4
  %777 = and i32 %776, 1048576
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %775
  br label %792

780:                                              ; preds = %775
  %781 = load i32, ptr %9, align 4
  %782 = and i32 %781, 16
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  br label %790

785:                                              ; preds = %780
  %786 = load i32, ptr %9, align 4
  %787 = and i32 %786, 32
  %788 = icmp ne i32 %787, 0
  %789 = select i1 %788, i64 8, i64 -1
  br label %790

790:                                              ; preds = %785, %784
  %791 = phi i64 [ 8, %784 ], [ %789, %785 ]
  br label %792

792:                                              ; preds = %790, %779
  %793 = phi i64 [ 8, %779 ], [ %791, %790 ]
  br label %794

794:                                              ; preds = %792, %774
  %795 = phi i64 [ 1, %774 ], [ %793, %792 ]
  br label %796

796:                                              ; preds = %794, %769
  %797 = phi i64 [ 2, %769 ], [ %795, %794 ]
  br label %798

798:                                              ; preds = %796, %764
  %799 = phi i64 [ 8, %764 ], [ %797, %796 ]
  br label %800

800:                                              ; preds = %798, %759
  %801 = phi i64 [ 8, %759 ], [ %799, %798 ]
  store i64 %801, ptr %23, align 8
  br label %823

802:                                              ; preds = %747
  %803 = load i32, ptr %8, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = and i32 %807, 4
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %822

810:                                              ; preds = %802
  %811 = load i32, ptr %9, align 4
  %812 = and i32 %811, 65536
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  br label %820

815:                                              ; preds = %810
  %816 = load i32, ptr %9, align 4
  %817 = and i32 %816, 49152
  %818 = icmp ne i32 %817, 0
  %819 = select i1 %818, i64 8, i64 -1
  br label %820

820:                                              ; preds = %815, %814
  %821 = phi i64 [ 16, %814 ], [ %819, %815 ]
  store i64 %821, ptr %23, align 8
  br label %822

822:                                              ; preds = %820, %802
  br label %823

823:                                              ; preds = %822, %800
  br label %824

824:                                              ; preds = %823, %743
  %825 = load i32, ptr %31, align 4
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %830

827:                                              ; preds = %824
  %828 = load i32, ptr %32, align 4
  %829 = add nsw i32 %828, 1
  store i32 %829, ptr %32, align 4
  br label %832

830:                                              ; preds = %824
  %831 = load i32, ptr %31, align 4
  store i32 %831, ptr %32, align 4
  br label %832

832:                                              ; preds = %830, %827
  %833 = phi i32 [ %829, %827 ], [ %831, %830 ]
  store i32 %833, ptr %31, align 4
  %834 = load ptr, ptr %30, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %932

836:                                              ; preds = %832
  %837 = load ptr, ptr %30, align 8
  %838 = getelementptr inbounds %struct._sffmt_s, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %932

841:                                              ; preds = %836
  %842 = load ptr, ptr %36, align 8
  %843 = load ptr, ptr %30, align 8
  %844 = getelementptr inbounds %struct._sffmt_s, ptr %843, i32 0, i32 1
  store ptr %842, ptr %844, align 8
  %845 = load ptr, ptr %30, align 8
  %846 = getelementptr inbounds %struct._sffmt_s, ptr %845, i32 0, i32 2
  %847 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy(ptr %847, ptr %848)
  %849 = load i32, ptr %8, align 4
  %850 = load ptr, ptr %30, align 8
  %851 = getelementptr inbounds %struct._sffmt_s, ptr %850, i32 0, i32 3
  store i32 %849, ptr %851, align 8
  %852 = load i64, ptr %23, align 8
  %853 = load ptr, ptr %30, align 8
  %854 = getelementptr inbounds %struct._sffmt_s, ptr %853, i32 0, i32 4
  store i64 %852, ptr %854, align 8
  %855 = load i32, ptr %9, align 4
  %856 = and i32 %855, 2097144
  %857 = load ptr, ptr %30, align 8
  %858 = getelementptr inbounds %struct._sffmt_s, ptr %857, i32 0, i32 5
  store i32 %856, ptr %858, align 8
  %859 = load i32, ptr %17, align 4
  %860 = load ptr, ptr %30, align 8
  %861 = getelementptr inbounds %struct._sffmt_s, ptr %860, i32 0, i32 6
  store i32 %859, ptr %861, align 4
  %862 = load i32, ptr %18, align 4
  %863 = load ptr, ptr %30, align 8
  %864 = getelementptr inbounds %struct._sffmt_s, ptr %863, i32 0, i32 7
  store i32 %862, ptr %864, align 8
  %865 = load i32, ptr %7, align 4
  %866 = load ptr, ptr %30, align 8
  %867 = getelementptr inbounds %struct._sffmt_s, ptr %866, i32 0, i32 8
  store i32 %865, ptr %867, align 4
  %868 = load ptr, ptr %27, align 8
  %869 = load ptr, ptr %30, align 8
  %870 = getelementptr inbounds %struct._sffmt_s, ptr %869, i32 0, i32 9
  store ptr %868, ptr %870, align 8
  %871 = load i64, ptr %28, align 8
  %872 = load ptr, ptr %30, align 8
  %873 = getelementptr inbounds %struct._sffmt_s, ptr %872, i32 0, i32 10
  store i64 %871, ptr %873, align 8
  %874 = load ptr, ptr %30, align 8
  %875 = getelementptr inbounds %struct._sffmt_s, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %30, align 8
  %878 = call i32 %876(ptr noundef %29, ptr noundef %877)
  store i32 %878, ptr %5, align 4
  %879 = load i32, ptr %5, align 4
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %881, label %882

881:                                              ; preds = %841
  br label %3658

882:                                              ; preds = %841
  %883 = load i32, ptr %5, align 4
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %922

885:                                              ; preds = %882
  %886 = load ptr, ptr %30, align 8
  %887 = getelementptr inbounds %struct._sffmt_s, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr %36, align 8
  %889 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %890 = load ptr, ptr %30, align 8
  %891 = getelementptr inbounds %struct._sffmt_s, ptr %890, i32 0, i32 2
  %892 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %891, i64 0, i64 0
  call void @llvm.va_copy(ptr %889, ptr %892)
  %893 = load ptr, ptr %30, align 8
  %894 = getelementptr inbounds %struct._sffmt_s, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 8
  store i32 %895, ptr %8, align 4
  %896 = load ptr, ptr %30, align 8
  %897 = getelementptr inbounds %struct._sffmt_s, ptr %896, i32 0, i32 4
  %898 = load i64, ptr %897, align 8
  store i64 %898, ptr %23, align 8
  %899 = load i32, ptr %9, align 4
  %900 = and i32 %899, -2097145
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct._sffmt_s, ptr %901, i32 0, i32 5
  %903 = load i32, ptr %902, align 8
  %904 = and i32 %903, 2097144
  %905 = or i32 %900, %904
  store i32 %905, ptr %9, align 4
  %906 = load ptr, ptr %30, align 8
  %907 = getelementptr inbounds %struct._sffmt_s, ptr %906, i32 0, i32 6
  %908 = load i32, ptr %907, align 4
  store i32 %908, ptr %17, align 4
  %909 = load ptr, ptr %30, align 8
  %910 = getelementptr inbounds %struct._sffmt_s, ptr %909, i32 0, i32 7
  %911 = load i32, ptr %910, align 8
  store i32 %911, ptr %18, align 4
  %912 = load ptr, ptr %30, align 8
  %913 = getelementptr inbounds %struct._sffmt_s, ptr %912, i32 0, i32 8
  %914 = load i32, ptr %913, align 4
  store i32 %914, ptr %7, align 4
  %915 = load ptr, ptr %30, align 8
  %916 = getelementptr inbounds %struct._sffmt_s, ptr %915, i32 0, i32 5
  %917 = load i32, ptr %916, align 8
  %918 = and i32 %917, 131072
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %921, label %920

920:                                              ; preds = %885
  br label %933

921:                                              ; preds = %885
  br label %930

922:                                              ; preds = %882
  %923 = load i32, ptr %5, align 4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %929

925:                                              ; preds = %922
  %926 = load i32, ptr %5, align 4
  %927 = load i32, ptr %20, align 4
  %928 = add nsw i32 %927, %926
  store i32 %928, ptr %20, align 4
  br label %62

929:                                              ; preds = %922
  br label %930

930:                                              ; preds = %929, %921
  br label %931

931:                                              ; preds = %930
  br label %1061

932:                                              ; preds = %836, %832
  br label %933

933:                                              ; preds = %932, %920
  %934 = load i32, ptr %8, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %935
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  switch i32 %938, label %1059 [
    i32 1, label %939
    i32 2, label %939
    i32 4, label %986
    i32 16, label %1003
    i32 8, label %1020
  ]

939:                                              ; preds = %933, %933
  %940 = load i64, ptr %23, align 8
  %941 = icmp eq i64 %940, 8
  br i1 %941, label %951, label %942

942:                                              ; preds = %939
  %943 = load i64, ptr %23, align 8
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %951, label %945

945:                                              ; preds = %942
  %946 = load i64, ptr %23, align 8
  %947 = icmp eq i64 %946, 64
  br i1 %947, label %948, label %968

948:                                              ; preds = %945
  %949 = load i64, ptr %23, align 8
  %950 = icmp eq i64 %949, 64
  br i1 %950, label %951, label %968

951:                                              ; preds = %948, %942, %939
  %952 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %953 = getelementptr inbounds %struct.__va_list_tag, ptr %952, i32 0, i32 0
  %954 = load i32, ptr %953, align 16
  %955 = icmp ule i32 %954, 40
  br i1 %955, label %956, label %961

956:                                              ; preds = %951
  %957 = getelementptr inbounds %struct.__va_list_tag, ptr %952, i32 0, i32 3
  %958 = load ptr, ptr %957, align 16
  %959 = getelementptr i8, ptr %958, i32 %954
  %960 = add i32 %954, 8
  store i32 %960, ptr %953, align 16
  br label %965

961:                                              ; preds = %951
  %962 = getelementptr inbounds %struct.__va_list_tag, ptr %952, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr i8, ptr %963, i32 8
  store ptr %964, ptr %962, align 8
  br label %965

965:                                              ; preds = %961, %956
  %966 = phi ptr [ %959, %956 ], [ %963, %961 ]
  %967 = load i64, ptr %966, align 8
  store i64 %967, ptr %29, align 16
  br label %985

968:                                              ; preds = %948, %945
  %969 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %970 = getelementptr inbounds %struct.__va_list_tag, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 16
  %972 = icmp ule i32 %971, 40
  br i1 %972, label %973, label %978

973:                                              ; preds = %968
  %974 = getelementptr inbounds %struct.__va_list_tag, ptr %969, i32 0, i32 3
  %975 = load ptr, ptr %974, align 16
  %976 = getelementptr i8, ptr %975, i32 %971
  %977 = add i32 %971, 8
  store i32 %977, ptr %970, align 16
  br label %982

978:                                              ; preds = %968
  %979 = getelementptr inbounds %struct.__va_list_tag, ptr %969, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr i8, ptr %980, i32 8
  store ptr %981, ptr %979, align 8
  br label %982

982:                                              ; preds = %978, %973
  %983 = phi ptr [ %976, %973 ], [ %980, %978 ]
  %984 = load i32, ptr %983, align 4
  store i32 %984, ptr %29, align 16
  br label %985

985:                                              ; preds = %982, %965
  br label %1060

986:                                              ; preds = %933
  %987 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %988 = getelementptr inbounds %struct.__va_list_tag, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  %990 = icmp ule i32 %989, 160
  br i1 %990, label %991, label %996

991:                                              ; preds = %986
  %992 = getelementptr inbounds %struct.__va_list_tag, ptr %987, i32 0, i32 3
  %993 = load ptr, ptr %992, align 16
  %994 = getelementptr i8, ptr %993, i32 %989
  %995 = add i32 %989, 16
  store i32 %995, ptr %988, align 4
  br label %1000

996:                                              ; preds = %986
  %997 = getelementptr inbounds %struct.__va_list_tag, ptr %987, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr i8, ptr %998, i32 8
  store ptr %999, ptr %997, align 8
  br label %1000

1000:                                             ; preds = %996, %991
  %1001 = phi ptr [ %994, %991 ], [ %998, %996 ]
  %1002 = load double, ptr %1001, align 8
  store double %1002, ptr %29, align 16
  br label %1060

1003:                                             ; preds = %933
  %1004 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %1005 = getelementptr inbounds %struct.__va_list_tag, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 16
  %1007 = icmp ule i32 %1006, 40
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1003
  %1009 = getelementptr inbounds %struct.__va_list_tag, ptr %1004, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 16
  %1011 = getelementptr i8, ptr %1010, i32 %1006
  %1012 = add i32 %1006, 8
  store i32 %1012, ptr %1005, align 16
  br label %1017

1013:                                             ; preds = %1003
  %1014 = getelementptr inbounds %struct.__va_list_tag, ptr %1004, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr i8, ptr %1015, i32 8
  store ptr %1016, ptr %1014, align 8
  br label %1017

1017:                                             ; preds = %1013, %1008
  %1018 = phi ptr [ %1011, %1008 ], [ %1015, %1013 ]
  %1019 = load ptr, ptr %1018, align 8
  store ptr %1019, ptr %29, align 16
  br label %1060

1020:                                             ; preds = %933
  %1021 = load i32, ptr %7, align 4
  %1022 = icmp sge i32 %1021, 0
  br i1 %1022, label %1023, label %1040

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %1025 = getelementptr inbounds %struct.__va_list_tag, ptr %1024, i32 0, i32 0
  %1026 = load i32, ptr %1025, align 16
  %1027 = icmp ule i32 %1026, 40
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds %struct.__va_list_tag, ptr %1024, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 16
  %1031 = getelementptr i8, ptr %1030, i32 %1026
  %1032 = add i32 %1026, 8
  store i32 %1032, ptr %1025, align 16
  br label %1037

1033:                                             ; preds = %1023
  %1034 = getelementptr inbounds %struct.__va_list_tag, ptr %1024, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr i8, ptr %1035, i32 8
  store ptr %1036, ptr %1034, align 8
  br label %1037

1037:                                             ; preds = %1033, %1028
  %1038 = phi ptr [ %1031, %1028 ], [ %1035, %1033 ]
  %1039 = load ptr, ptr %1038, align 8
  store ptr %1039, ptr %29, align 16
  br label %1058

1040:                                             ; preds = %1020
  %1041 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %1042 = getelementptr inbounds %struct.__va_list_tag, ptr %1041, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 16
  %1044 = icmp ule i32 %1043, 40
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1040
  %1046 = getelementptr inbounds %struct.__va_list_tag, ptr %1041, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 16
  %1048 = getelementptr i8, ptr %1047, i32 %1043
  %1049 = add i32 %1043, 8
  store i32 %1049, ptr %1042, align 16
  br label %1054

1050:                                             ; preds = %1040
  %1051 = getelementptr inbounds %struct.__va_list_tag, ptr %1041, i32 0, i32 2
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr i8, ptr %1052, i32 8
  store ptr %1053, ptr %1051, align 8
  br label %1054

1054:                                             ; preds = %1050, %1045
  %1055 = phi ptr [ %1048, %1045 ], [ %1052, %1050 ]
  %1056 = load i32, ptr %1055, align 4
  %1057 = trunc i32 %1056 to i8
  store i8 %1057, ptr %29, align 16
  br label %1058

1058:                                             ; preds = %1054, %1037
  br label %1060

1059:                                             ; preds = %933
  br label %1060

1060:                                             ; preds = %1059, %1058, %1017, %1000, %985
  br label %1061

1061:                                             ; preds = %1060, %931
  %1062 = load i32, ptr %8, align 4
  switch i32 %1062, label %1063 [
    i32 115, label %1068
    i32 99, label %1233
    i32 112, label %1348
    i32 111, label %1354
    i32 88, label %1357
    i32 120, label %1358
    i32 105, label %1361
    i32 117, label %1362
    i32 100, label %1365
    i32 103, label %2901
    i32 71, label %2901
    i32 101, label %2901
    i32 69, label %2901
    i32 102, label %2901
  ]

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %36, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -1
  store ptr %1065, ptr %36, align 8
  %1066 = load i32, ptr %32, align 4
  %1067 = sub nsw i32 %1066, 1
  store i32 %1067, ptr %32, align 4
  br label %62

1068:                                             ; preds = %1061
  %1069 = load i32, ptr %7, align 4
  %1070 = icmp sge i32 %1069, 0
  br i1 %1070, label %1071, label %1081

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %29, align 16
  store ptr %1072, ptr %26, align 8
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1079

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %26, align 8
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 0
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1074, %1071
  br label %62

1080:                                             ; preds = %1074
  br label %1089

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr %29, align 16
  store ptr %1082, ptr %11, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1085, label %1084

1084:                                             ; preds = %1081
  store ptr @.str, ptr %11, align 8
  br label %1085

1085:                                             ; preds = %1084, %1081
  %1086 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %1086, ptr %26, align 8
  %1087 = load ptr, ptr %11, align 8
  %1088 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %1087, ptr %1088, align 16
  br label %1089

1089:                                             ; preds = %1085, %1080
  %1090 = load ptr, ptr %26, align 8
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %11, align 8
  br label %1092

1092:                                             ; preds = %1231, %1089
  %1093 = load i64, ptr %23, align 8
  %1094 = trunc i64 %1093 to i32
  store i32 %1094, ptr %5, align 4
  %1095 = icmp sge i32 %1094, 0
  br i1 %1095, label %1096, label %1106

1096:                                             ; preds = %1092
  %1097 = load i32, ptr %18, align 4
  %1098 = icmp sge i32 %1097, 0
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %5, align 4
  %1101 = load i32, ptr %18, align 4
  %1102 = icmp sgt i32 %1100, %1101
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %18, align 4
  store i32 %1104, ptr %5, align 4
  br label %1105

1105:                                             ; preds = %1103, %1099, %1096
  br label %1133

1106:                                             ; preds = %1092
  %1107 = load i32, ptr %18, align 4
  %1108 = icmp slt i32 %1107, 0
  br i1 %1108, label %1109, label %1113

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %11, align 8
  %1111 = call i64 @strlen(ptr noundef %1110) #5
  %1112 = trunc i64 %1111 to i32
  store i32 %1112, ptr %5, align 4
  br label %1132

1113:                                             ; preds = %1106
  store i32 0, ptr %5, align 4
  br label %1114

1114:                                             ; preds = %1128, %1113
  %1115 = load i32, ptr %5, align 4
  %1116 = load i32, ptr %18, align 4
  %1117 = icmp slt i32 %1115, %1116
  br i1 %1117, label %1118, label %1131

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %11, align 8
  %1120 = load i32, ptr %5, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i8, ptr %1119, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = sext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1118
  br label %1131

1127:                                             ; preds = %1118
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %5, align 4
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %5, align 4
  br label %1114

1131:                                             ; preds = %1126, %1114
  br label %1132

1132:                                             ; preds = %1131, %1109
  br label %1133

1133:                                             ; preds = %1132, %1105
  %1134 = load i32, ptr %17, align 4
  %1135 = load i32, ptr %5, align 4
  %1136 = sub nsw i32 %1134, %1135
  store i32 %1136, ptr %19, align 4
  %1137 = icmp sgt i32 %1136, 0
  br i1 %1137, label %1138, label %1182

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %9, align 4
  %1140 = and i32 %1139, 512
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1159

1142:                                             ; preds = %1138
  br label %1143

1143:                                             ; preds = %1142
  store i32 0, ptr %39, align 4
  br label %1144

1144:                                             ; preds = %1154, %1143
  %1145 = load i32, ptr %39, align 4
  %1146 = load i32, ptr %19, align 4
  %1147 = icmp slt i32 %1145, %1146
  br i1 %1147, label %1148, label %1157

1148:                                             ; preds = %1144
  %1149 = load ptr, ptr %3, align 8
  %1150 = call i32 @putc(i32 noundef 48, ptr noundef %1149)
  %1151 = icmp eq i32 %1150, -1
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1148
  br label %3658

1153:                                             ; preds = %1148
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load i32, ptr %39, align 4
  %1156 = add nsw i32 %1155, 1
  store i32 %1156, ptr %39, align 4
  br label %1144

1157:                                             ; preds = %1144
  store i32 0, ptr %19, align 4
  br label %1158

1158:                                             ; preds = %1157
  br label %1181

1159:                                             ; preds = %1138
  %1160 = load i32, ptr %9, align 4
  %1161 = and i32 %1160, 64
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1180, label %1163

1163:                                             ; preds = %1159
  br label %1164

1164:                                             ; preds = %1163
  store i32 0, ptr %40, align 4
  br label %1165

1165:                                             ; preds = %1175, %1164
  %1166 = load i32, ptr %40, align 4
  %1167 = load i32, ptr %19, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1178

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %3, align 8
  %1171 = call i32 @putc(i32 noundef 32, ptr noundef %1170)
  %1172 = icmp eq i32 %1171, -1
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1169
  br label %3658

1174:                                             ; preds = %1169
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %40, align 4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %40, align 4
  br label %1165

1178:                                             ; preds = %1165
  store i32 0, ptr %19, align 4
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179, %1159
  br label %1181

1181:                                             ; preds = %1180, %1158
  br label %1182

1182:                                             ; preds = %1181, %1133
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %11, align 8
  %1185 = load i32, ptr %5, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = load ptr, ptr %3, align 8
  %1188 = call i64 @fwrite(ptr noundef %1184, i64 noundef %1186, i64 noundef 1, ptr noundef %1187)
  %1189 = icmp ult i64 %1188, 1
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1183
  br label %3658

1191:                                             ; preds = %1183
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %19, align 4
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1212

1195:                                             ; preds = %1192
  br label %1196

1196:                                             ; preds = %1195
  store i32 0, ptr %41, align 4
  br label %1197

1197:                                             ; preds = %1207, %1196
  %1198 = load i32, ptr %41, align 4
  %1199 = load i32, ptr %19, align 4
  %1200 = icmp slt i32 %1198, %1199
  br i1 %1200, label %1201, label %1210

1201:                                             ; preds = %1197
  %1202 = load ptr, ptr %3, align 8
  %1203 = call i32 @putc(i32 noundef 32, ptr noundef %1202)
  %1204 = icmp eq i32 %1203, -1
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1201
  br label %3658

1206:                                             ; preds = %1201
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load i32, ptr %41, align 4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %41, align 4
  br label %1197

1210:                                             ; preds = %1197
  store i32 0, ptr %19, align 4
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211, %1192
  %1213 = load ptr, ptr %26, align 8
  %1214 = getelementptr inbounds ptr, ptr %1213, i32 1
  store ptr %1214, ptr %26, align 8
  %1215 = load ptr, ptr %1214, align 8
  store ptr %1215, ptr %11, align 8
  %1216 = icmp ne ptr %1215, null
  br i1 %1216, label %1218, label %1217

1217:                                             ; preds = %1212
  br label %1232

1218:                                             ; preds = %1212
  %1219 = load i32, ptr %7, align 4
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1218
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %7, align 4
  %1224 = load ptr, ptr %3, align 8
  %1225 = call i32 @putc(i32 noundef %1223, ptr noundef %1224)
  %1226 = icmp eq i32 %1225, -1
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1222
  br label %3658

1228:                                             ; preds = %1222
  br label %1229

1229:                                             ; preds = %1228
  br label %1230

1230:                                             ; preds = %1229, %1218
  br label %1231

1231:                                             ; preds = %1230
  br label %1092

1232:                                             ; preds = %1217
  br label %62

1233:                                             ; preds = %1061
  %1234 = load i32, ptr %7, align 4
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1246

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %29, align 16
  store ptr %1237, ptr %11, align 8
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %11, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 0
  %1242 = load i8, ptr %1241, align 1
  %1243 = icmp ne i8 %1242, 0
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1239, %1236
  br label %62

1245:                                             ; preds = %1239
  br label %1254

1246:                                             ; preds = %1233
  %1247 = load i8, ptr %29, align 16
  %1248 = sext i8 %1247 to i32
  store i32 %1248, ptr %8, align 4
  %1249 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  store ptr %1249, ptr %11, align 8
  %1250 = load i32, ptr %8, align 4
  %1251 = trunc i32 %1250 to i8
  %1252 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  store i8 %1251, ptr %1252, align 16
  %1253 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 1
  store i8 0, ptr %1253, align 1
  br label %1254

1254:                                             ; preds = %1246, %1245
  %1255 = load i32, ptr %18, align 4
  %1256 = icmp sle i32 %1255, 0
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1254
  store i32 1, ptr %18, align 4
  br label %1258

1258:                                             ; preds = %1257, %1254
  %1259 = load ptr, ptr %11, align 8
  %1260 = load i8, ptr %1259, align 1
  %1261 = sext i8 %1260 to i32
  store i32 %1261, ptr %8, align 4
  br label %1262

1262:                                             ; preds = %1346, %1258
  %1263 = load i32, ptr %17, align 4
  %1264 = load i32, ptr %18, align 4
  %1265 = sub nsw i32 %1263, %1264
  store i32 %1265, ptr %19, align 4
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %1267, label %1288

1267:                                             ; preds = %1262
  %1268 = load i32, ptr %9, align 4
  %1269 = and i32 %1268, 64
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1288, label %1271

1271:                                             ; preds = %1267
  br label %1272

1272:                                             ; preds = %1271
  store i32 0, ptr %42, align 4
  br label %1273

1273:                                             ; preds = %1283, %1272
  %1274 = load i32, ptr %42, align 4
  %1275 = load i32, ptr %19, align 4
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %3, align 8
  %1279 = call i32 @putc(i32 noundef 32, ptr noundef %1278)
  %1280 = icmp eq i32 %1279, -1
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1277
  br label %3658

1282:                                             ; preds = %1277
  br label %1283

1283:                                             ; preds = %1282
  %1284 = load i32, ptr %42, align 4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %42, align 4
  br label %1273

1286:                                             ; preds = %1273
  store i32 0, ptr %19, align 4
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1267, %1262
  %1289 = load i32, ptr %18, align 4
  store i32 %1289, ptr %5, align 4
  br label %1290

1290:                                             ; preds = %1288
  store i32 0, ptr %43, align 4
  br label %1291

1291:                                             ; preds = %1302, %1290
  %1292 = load i32, ptr %43, align 4
  %1293 = load i32, ptr %5, align 4
  %1294 = icmp slt i32 %1292, %1293
  br i1 %1294, label %1295, label %1305

1295:                                             ; preds = %1291
  %1296 = load i32, ptr %8, align 4
  %1297 = load ptr, ptr %3, align 8
  %1298 = call i32 @putc(i32 noundef %1296, ptr noundef %1297)
  %1299 = icmp eq i32 %1298, -1
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1295
  br label %3658

1301:                                             ; preds = %1295
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %43, align 4
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %43, align 4
  br label %1291

1305:                                             ; preds = %1291
  store i32 0, ptr %5, align 4
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %19, align 4
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1309, label %1326

1309:                                             ; preds = %1306
  br label %1310

1310:                                             ; preds = %1309
  store i32 0, ptr %44, align 4
  br label %1311

1311:                                             ; preds = %1321, %1310
  %1312 = load i32, ptr %44, align 4
  %1313 = load i32, ptr %19, align 4
  %1314 = icmp slt i32 %1312, %1313
  br i1 %1314, label %1315, label %1324

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %3, align 8
  %1317 = call i32 @putc(i32 noundef 32, ptr noundef %1316)
  %1318 = icmp eq i32 %1317, -1
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1315
  br label %3658

1320:                                             ; preds = %1315
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load i32, ptr %44, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, ptr %44, align 4
  br label %1311

1324:                                             ; preds = %1311
  store i32 0, ptr %19, align 4
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325, %1306
  %1327 = load ptr, ptr %11, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i32 1
  store ptr %1328, ptr %11, align 8
  %1329 = load i8, ptr %1328, align 1
  %1330 = sext i8 %1329 to i32
  store i32 %1330, ptr %8, align 4
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1333, label %1332

1332:                                             ; preds = %1326
  br label %1347

1333:                                             ; preds = %1326
  %1334 = load i32, ptr %7, align 4
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %1336, label %1345

1336:                                             ; preds = %1333
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i32, ptr %7, align 4
  %1339 = load ptr, ptr %3, align 8
  %1340 = call i32 @putc(i32 noundef %1338, ptr noundef %1339)
  %1341 = icmp eq i32 %1340, -1
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1337
  br label %3658

1343:                                             ; preds = %1337
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344, %1333
  br label %1346

1346:                                             ; preds = %1345
  br label %1262

1347:                                             ; preds = %1332
  br label %62

1348:                                             ; preds = %1061
  store i32 120, ptr %8, align 4
  store i32 16, ptr %7, align 4
  store i32 15, ptr %6, align 4
  store i32 4, ptr %19, align 4
  %1349 = load i32, ptr %9, align 4
  %1350 = and i32 %1349, -897
  %1351 = or i32 %1350, 1024
  store i32 %1351, ptr %9, align 4
  %1352 = load ptr, ptr %29, align 16
  %1353 = ptrtoint ptr %1352 to i64
  store i64 %1353, ptr %10, align 8
  br label %1438

1354:                                             ; preds = %1061
  store i32 8, ptr %7, align 4
  store i32 7, ptr %6, align 4
  store i32 3, ptr %19, align 4
  %1355 = load i32, ptr %9, align 4
  %1356 = and i32 %1355, -385
  store i32 %1356, ptr %9, align 4
  br label %1404

1357:                                             ; preds = %1061
  store ptr @.str.1, ptr %12, align 8
  br label %1358

1358:                                             ; preds = %1357, %1061
  store i32 16, ptr %7, align 4
  store i32 15, ptr %6, align 4
  store i32 4, ptr %19, align 4
  %1359 = load i32, ptr %9, align 4
  %1360 = and i32 %1359, -385
  store i32 %1360, ptr %9, align 4
  br label %1404

1361:                                             ; preds = %1061
  store i32 100, ptr %8, align 4
  br label %1366

1362:                                             ; preds = %1061
  %1363 = load i32, ptr %9, align 4
  %1364 = and i32 %1363, -385
  store i32 %1364, ptr %9, align 4
  br label %1365

1365:                                             ; preds = %1362, %1061
  br label %1366

1366:                                             ; preds = %1365, %1361
  %1367 = load i32, ptr %7, align 4
  %1368 = icmp slt i32 %1367, 2
  br i1 %1368, label %1372, label %1369

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %7, align 4
  %1371 = icmp sgt i32 %1370, 64
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1369, %1366
  store i32 10, ptr %7, align 4
  br label %1373

1373:                                             ; preds = %1372, %1369
  %1374 = load i32, ptr %7, align 4
  %1375 = load i32, ptr %7, align 4
  %1376 = sub nsw i32 %1375, 1
  store i32 %1376, ptr %6, align 4
  %1377 = and i32 %1374, %1376
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1399

1379:                                             ; preds = %1373
  %1380 = load i32, ptr %7, align 4
  %1381 = icmp slt i32 %1380, 8
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %7, align 4
  %1384 = icmp slt i32 %1383, 4
  %1385 = select i1 %1384, i32 1, i32 2
  store i32 %1385, ptr %19, align 4
  br label %1398

1386:                                             ; preds = %1379
  %1387 = load i32, ptr %7, align 4
  %1388 = icmp slt i32 %1387, 32
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1386
  %1390 = load i32, ptr %7, align 4
  %1391 = icmp slt i32 %1390, 16
  %1392 = select i1 %1391, i32 3, i32 4
  store i32 %1392, ptr %19, align 4
  br label %1397

1393:                                             ; preds = %1386
  %1394 = load i32, ptr %7, align 4
  %1395 = icmp slt i32 %1394, 64
  %1396 = select i1 %1395, i32 5, i32 6
  store i32 %1396, ptr %19, align 4
  br label %1397

1397:                                             ; preds = %1393, %1389
  br label %1398

1398:                                             ; preds = %1397, %1382
  br label %1403

1399:                                             ; preds = %1373
  %1400 = load i32, ptr %7, align 4
  %1401 = icmp eq i32 %1400, 10
  %1402 = select i1 %1401, i32 -1, i32 0
  store i32 %1402, ptr %6, align 4
  br label %1403

1403:                                             ; preds = %1399, %1398
  br label %1404

1404:                                             ; preds = %1403, %1358, %1354
  %1405 = load i64, ptr %23, align 8
  %1406 = icmp eq i64 %1405, 8
  br i1 %1406, label %1416, label %1407

1407:                                             ; preds = %1404
  %1408 = load i64, ptr %23, align 8
  %1409 = icmp eq i64 %1408, 0
  br i1 %1409, label %1416, label %1410

1410:                                             ; preds = %1407
  %1411 = load i64, ptr %23, align 8
  %1412 = icmp eq i64 %1411, 64
  br i1 %1412, label %1413, label %1418

1413:                                             ; preds = %1410
  %1414 = load i64, ptr %23, align 8
  %1415 = icmp eq i64 %1414, 64
  br i1 %1415, label %1416, label %1418

1416:                                             ; preds = %1413, %1407, %1404
  %1417 = load i64, ptr %29, align 16
  store i64 %1417, ptr %10, align 8
  br label %1438

1418:                                             ; preds = %1413, %1410
  %1419 = load i64, ptr %23, align 8
  %1420 = icmp eq i64 %1419, 8
  br i1 %1420, label %1430, label %1421

1421:                                             ; preds = %1418
  %1422 = load i64, ptr %23, align 8
  %1423 = icmp eq i64 %1422, 0
  br i1 %1423, label %1430, label %1424

1424:                                             ; preds = %1421
  %1425 = load i64, ptr %23, align 8
  %1426 = icmp eq i64 %1425, 64
  br i1 %1426, label %1427, label %2020

1427:                                             ; preds = %1424
  %1428 = load i64, ptr %23, align 8
  %1429 = icmp eq i64 %1428, 64
  br i1 %1429, label %1430, label %2020

1430:                                             ; preds = %1427, %1421, %1418
  %1431 = load i32, ptr %8, align 4
  %1432 = icmp eq i32 %1431, 100
  br i1 %1432, label %1433, label %1435

1433:                                             ; preds = %1430
  %1434 = load i64, ptr %29, align 16
  store i64 %1434, ptr %10, align 8
  br label %1437

1435:                                             ; preds = %1430
  %1436 = load i64, ptr %29, align 16
  store i64 %1436, ptr %10, align 8
  br label %1437

1437:                                             ; preds = %1435, %1433
  br label %1438

1438:                                             ; preds = %1437, %1416, %1348
  %1439 = load i64, ptr %10, align 8
  %1440 = icmp eq i64 %1439, 0
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %18, align 4
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1441
  br label %3422

1445:                                             ; preds = %1441, %1438
  %1446 = load i64, ptr %10, align 8
  %1447 = icmp slt i64 %1446, 0
  br i1 %1447, label %1448, label %1474

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %8, align 4
  %1450 = icmp eq i32 %1449, 100
  br i1 %1450, label %1451, label %1474

1451:                                             ; preds = %1448
  %1452 = load i32, ptr %9, align 4
  %1453 = or i32 %1452, 268435456
  store i32 %1453, ptr %9, align 4
  %1454 = load i64, ptr %10, align 8
  %1455 = icmp eq i64 %1454, -9223372036854775808
  br i1 %1455, label %1456, label %1470

1456:                                             ; preds = %1451
  %1457 = load i32, ptr %7, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = udiv i64 -9223372036854775808, %1458
  store i64 %1459, ptr %10, align 8
  %1460 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 3), align 8
  %1461 = load i64, ptr %10, align 8
  %1462 = load i32, ptr %7, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = mul i64 %1461, %1463
  %1465 = sub i64 -9223372036854775808, %1464
  %1466 = getelementptr inbounds i8, ptr %1460, i64 %1465
  %1467 = load i8, ptr %1466, align 1
  %1468 = load ptr, ptr %11, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i32 -1
  store ptr %1469, ptr %11, align 8
  store i8 %1467, ptr %1469, align 1
  br label %1473

1470:                                             ; preds = %1451
  %1471 = load i64, ptr %10, align 8
  %1472 = sub nsw i64 0, %1471
  store i64 %1472, ptr %10, align 8
  br label %1473

1473:                                             ; preds = %1470, %1456
  br label %1474

1474:                                             ; preds = %1473, %1448, %1445
  %1475 = load i32, ptr %6, align 4
  %1476 = icmp slt i32 %1475, 0
  br i1 %1476, label %1477, label %1979

1477:                                             ; preds = %1474
  br label %1478

1478:                                             ; preds = %1656, %1477
  %1479 = load i64, ptr %10, align 8
  %1480 = icmp uge i64 %1479, 10000
  br i1 %1480, label %1481, label %1668

1481:                                             ; preds = %1478
  %1482 = load i64, ptr %10, align 8
  store i64 %1482, ptr %45, align 8
  %1483 = load i64, ptr %10, align 8
  %1484 = udiv i64 %1483, 10000
  store i64 %1484, ptr %10, align 8
  %1485 = load i64, ptr %45, align 8
  %1486 = load i64, ptr %10, align 8
  %1487 = mul i64 %1486, 10000
  %1488 = sub i64 %1485, %1487
  store i64 %1488, ptr %45, align 8
  %1489 = load ptr, ptr %11, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 -4
  store ptr %1490, ptr %11, align 8
  %1491 = load i64, ptr %45, align 8
  %1492 = icmp slt i64 %1491, 5000
  br i1 %1492, label %1493, label %1532

1493:                                             ; preds = %1481
  %1494 = load i64, ptr %45, align 8
  %1495 = icmp slt i64 %1494, 2000
  br i1 %1495, label %1496, label %1508

1496:                                             ; preds = %1493
  %1497 = load i64, ptr %45, align 8
  %1498 = icmp slt i64 %1497, 1000
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1496
  %1500 = load ptr, ptr %11, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 0
  store i8 48, ptr %1501, align 1
  br label %1507

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %11, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 0
  store i8 49, ptr %1504, align 1
  %1505 = load i64, ptr %45, align 8
  %1506 = sub nsw i64 %1505, 1000
  store i64 %1506, ptr %45, align 8
  br label %1507

1507:                                             ; preds = %1502, %1499
  br label %1531

1508:                                             ; preds = %1493
  %1509 = load i64, ptr %45, align 8
  %1510 = icmp slt i64 %1509, 3000
  br i1 %1510, label %1511, label %1516

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %11, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 0
  store i8 50, ptr %1513, align 1
  %1514 = load i64, ptr %45, align 8
  %1515 = sub nsw i64 %1514, 2000
  store i64 %1515, ptr %45, align 8
  br label %1530

1516:                                             ; preds = %1508
  %1517 = load i64, ptr %45, align 8
  %1518 = icmp slt i64 %1517, 4000
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %11, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 0
  store i8 51, ptr %1521, align 1
  %1522 = load i64, ptr %45, align 8
  %1523 = sub nsw i64 %1522, 3000
  store i64 %1523, ptr %45, align 8
  br label %1529

1524:                                             ; preds = %1516
  %1525 = load ptr, ptr %11, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 0
  store i8 52, ptr %1526, align 1
  %1527 = load i64, ptr %45, align 8
  %1528 = sub nsw i64 %1527, 4000
  store i64 %1528, ptr %45, align 8
  br label %1529

1529:                                             ; preds = %1524, %1519
  br label %1530

1530:                                             ; preds = %1529, %1511
  br label %1531

1531:                                             ; preds = %1530, %1507
  br label %1573

1532:                                             ; preds = %1481
  %1533 = load i64, ptr %45, align 8
  %1534 = icmp slt i64 %1533, 7000
  br i1 %1534, label %1535, label %1549

1535:                                             ; preds = %1532
  %1536 = load i64, ptr %45, align 8
  %1537 = icmp slt i64 %1536, 6000
  br i1 %1537, label %1538, label %1543

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %11, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 0
  store i8 53, ptr %1540, align 1
  %1541 = load i64, ptr %45, align 8
  %1542 = sub nsw i64 %1541, 5000
  store i64 %1542, ptr %45, align 8
  br label %1548

1543:                                             ; preds = %1535
  %1544 = load ptr, ptr %11, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 0
  store i8 54, ptr %1545, align 1
  %1546 = load i64, ptr %45, align 8
  %1547 = sub nsw i64 %1546, 6000
  store i64 %1547, ptr %45, align 8
  br label %1548

1548:                                             ; preds = %1543, %1538
  br label %1572

1549:                                             ; preds = %1532
  %1550 = load i64, ptr %45, align 8
  %1551 = icmp slt i64 %1550, 8000
  br i1 %1551, label %1552, label %1557

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %11, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 0
  store i8 55, ptr %1554, align 1
  %1555 = load i64, ptr %45, align 8
  %1556 = sub nsw i64 %1555, 7000
  store i64 %1556, ptr %45, align 8
  br label %1571

1557:                                             ; preds = %1549
  %1558 = load i64, ptr %45, align 8
  %1559 = icmp slt i64 %1558, 9000
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %11, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 0
  store i8 56, ptr %1562, align 1
  %1563 = load i64, ptr %45, align 8
  %1564 = sub nsw i64 %1563, 8000
  store i64 %1564, ptr %45, align 8
  br label %1570

1565:                                             ; preds = %1557
  %1566 = load ptr, ptr %11, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 0
  store i8 57, ptr %1567, align 1
  %1568 = load i64, ptr %45, align 8
  %1569 = sub nsw i64 %1568, 9000
  store i64 %1569, ptr %45, align 8
  br label %1570

1570:                                             ; preds = %1565, %1560
  br label %1571

1571:                                             ; preds = %1570, %1552
  br label %1572

1572:                                             ; preds = %1571, %1548
  br label %1573

1573:                                             ; preds = %1572, %1531
  %1574 = load i64, ptr %45, align 8
  %1575 = icmp slt i64 %1574, 500
  br i1 %1575, label %1576, label %1615

1576:                                             ; preds = %1573
  %1577 = load i64, ptr %45, align 8
  %1578 = icmp slt i64 %1577, 200
  br i1 %1578, label %1579, label %1591

1579:                                             ; preds = %1576
  %1580 = load i64, ptr %45, align 8
  %1581 = icmp slt i64 %1580, 100
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %11, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 1
  store i8 48, ptr %1584, align 1
  br label %1590

1585:                                             ; preds = %1579
  %1586 = load ptr, ptr %11, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 1
  store i8 49, ptr %1587, align 1
  %1588 = load i64, ptr %45, align 8
  %1589 = sub nsw i64 %1588, 100
  store i64 %1589, ptr %45, align 8
  br label %1590

1590:                                             ; preds = %1585, %1582
  br label %1614

1591:                                             ; preds = %1576
  %1592 = load i64, ptr %45, align 8
  %1593 = icmp slt i64 %1592, 300
  br i1 %1593, label %1594, label %1599

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %11, align 8
  %1596 = getelementptr inbounds i8, ptr %1595, i64 1
  store i8 50, ptr %1596, align 1
  %1597 = load i64, ptr %45, align 8
  %1598 = sub nsw i64 %1597, 200
  store i64 %1598, ptr %45, align 8
  br label %1613

1599:                                             ; preds = %1591
  %1600 = load i64, ptr %45, align 8
  %1601 = icmp slt i64 %1600, 400
  br i1 %1601, label %1602, label %1607

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %11, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 1
  store i8 51, ptr %1604, align 1
  %1605 = load i64, ptr %45, align 8
  %1606 = sub nsw i64 %1605, 300
  store i64 %1606, ptr %45, align 8
  br label %1612

1607:                                             ; preds = %1599
  %1608 = load ptr, ptr %11, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 1
  store i8 52, ptr %1609, align 1
  %1610 = load i64, ptr %45, align 8
  %1611 = sub nsw i64 %1610, 400
  store i64 %1611, ptr %45, align 8
  br label %1612

1612:                                             ; preds = %1607, %1602
  br label %1613

1613:                                             ; preds = %1612, %1594
  br label %1614

1614:                                             ; preds = %1613, %1590
  br label %1656

1615:                                             ; preds = %1573
  %1616 = load i64, ptr %45, align 8
  %1617 = icmp slt i64 %1616, 700
  br i1 %1617, label %1618, label %1632

1618:                                             ; preds = %1615
  %1619 = load i64, ptr %45, align 8
  %1620 = icmp slt i64 %1619, 600
  br i1 %1620, label %1621, label %1626

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %11, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 1
  store i8 53, ptr %1623, align 1
  %1624 = load i64, ptr %45, align 8
  %1625 = sub nsw i64 %1624, 500
  store i64 %1625, ptr %45, align 8
  br label %1631

1626:                                             ; preds = %1618
  %1627 = load ptr, ptr %11, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 1
  store i8 54, ptr %1628, align 1
  %1629 = load i64, ptr %45, align 8
  %1630 = sub nsw i64 %1629, 600
  store i64 %1630, ptr %45, align 8
  br label %1631

1631:                                             ; preds = %1626, %1621
  br label %1655

1632:                                             ; preds = %1615
  %1633 = load i64, ptr %45, align 8
  %1634 = icmp slt i64 %1633, 800
  br i1 %1634, label %1635, label %1640

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %11, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 1
  store i8 55, ptr %1637, align 1
  %1638 = load i64, ptr %45, align 8
  %1639 = sub nsw i64 %1638, 700
  store i64 %1639, ptr %45, align 8
  br label %1654

1640:                                             ; preds = %1632
  %1641 = load i64, ptr %45, align 8
  %1642 = icmp slt i64 %1641, 900
  br i1 %1642, label %1643, label %1648

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 1
  store i8 56, ptr %1645, align 1
  %1646 = load i64, ptr %45, align 8
  %1647 = sub nsw i64 %1646, 800
  store i64 %1647, ptr %45, align 8
  br label %1653

1648:                                             ; preds = %1640
  %1649 = load ptr, ptr %11, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 1
  store i8 57, ptr %1650, align 1
  %1651 = load i64, ptr %45, align 8
  %1652 = sub nsw i64 %1651, 900
  store i64 %1652, ptr %45, align 8
  br label %1653

1653:                                             ; preds = %1648, %1643
  br label %1654

1654:                                             ; preds = %1653, %1635
  br label %1655

1655:                                             ; preds = %1654, %1631
  br label %1656

1656:                                             ; preds = %1655, %1614
  %1657 = load i64, ptr %45, align 8
  %1658 = shl i64 %1657, 1
  store i64 %1658, ptr %45, align 8
  %1659 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1658
  store ptr %1659, ptr %12, align 8
  %1660 = load i8, ptr %1659, align 1
  %1661 = load ptr, ptr %11, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 2
  store i8 %1660, ptr %1662, align 1
  %1663 = load ptr, ptr %12, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 1
  %1665 = load i8, ptr %1664, align 1
  %1666 = load ptr, ptr %11, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 3
  store i8 %1665, ptr %1667, align 1
  br label %1478

1668:                                             ; preds = %1478
  %1669 = load i64, ptr %10, align 8
  %1670 = icmp slt i64 %1669, 100
  br i1 %1670, label %1671, label %1697

1671:                                             ; preds = %1668
  %1672 = load i64, ptr %10, align 8
  %1673 = icmp slt i64 %1672, 10
  br i1 %1673, label %1674, label %1682

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %11, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 -1
  store ptr %1676, ptr %11, align 8
  %1677 = load i64, ptr %10, align 8
  %1678 = add nsw i64 48, %1677
  %1679 = trunc i64 %1678 to i8
  %1680 = load ptr, ptr %11, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 0
  store i8 %1679, ptr %1681, align 1
  br label %1696

1682:                                             ; preds = %1671
  %1683 = load ptr, ptr %11, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -2
  store ptr %1684, ptr %11, align 8
  %1685 = load i64, ptr %10, align 8
  %1686 = shl i64 %1685, 1
  store i64 %1686, ptr %10, align 8
  %1687 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1686
  store ptr %1687, ptr %12, align 8
  %1688 = load i8, ptr %1687, align 1
  %1689 = load ptr, ptr %11, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 0
  store i8 %1688, ptr %1690, align 1
  %1691 = load ptr, ptr %12, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 1
  %1693 = load i8, ptr %1692, align 1
  %1694 = load ptr, ptr %11, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 1
  store i8 %1693, ptr %1695, align 1
  br label %1696

1696:                                             ; preds = %1682, %1674
  br label %1978

1697:                                             ; preds = %1668
  %1698 = load i64, ptr %10, align 8
  %1699 = icmp slt i64 %1698, 1000
  br i1 %1699, label %1700, label %1797

1700:                                             ; preds = %1697
  %1701 = load ptr, ptr %11, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -3
  store ptr %1702, ptr %11, align 8
  %1703 = load i64, ptr %10, align 8
  %1704 = icmp slt i64 %1703, 500
  br i1 %1704, label %1705, label %1744

1705:                                             ; preds = %1700
  %1706 = load i64, ptr %10, align 8
  %1707 = icmp slt i64 %1706, 200
  br i1 %1707, label %1708, label %1720

1708:                                             ; preds = %1705
  %1709 = load i64, ptr %10, align 8
  %1710 = icmp slt i64 %1709, 100
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %11, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 0
  store i8 48, ptr %1713, align 1
  br label %1719

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %11, align 8
  %1716 = getelementptr inbounds i8, ptr %1715, i64 0
  store i8 49, ptr %1716, align 1
  %1717 = load i64, ptr %10, align 8
  %1718 = sub nsw i64 %1717, 100
  store i64 %1718, ptr %10, align 8
  br label %1719

1719:                                             ; preds = %1714, %1711
  br label %1743

1720:                                             ; preds = %1705
  %1721 = load i64, ptr %10, align 8
  %1722 = icmp slt i64 %1721, 300
  br i1 %1722, label %1723, label %1728

1723:                                             ; preds = %1720
  %1724 = load ptr, ptr %11, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 0
  store i8 50, ptr %1725, align 1
  %1726 = load i64, ptr %10, align 8
  %1727 = sub nsw i64 %1726, 200
  store i64 %1727, ptr %10, align 8
  br label %1742

1728:                                             ; preds = %1720
  %1729 = load i64, ptr %10, align 8
  %1730 = icmp slt i64 %1729, 400
  br i1 %1730, label %1731, label %1736

1731:                                             ; preds = %1728
  %1732 = load ptr, ptr %11, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 0
  store i8 51, ptr %1733, align 1
  %1734 = load i64, ptr %10, align 8
  %1735 = sub nsw i64 %1734, 300
  store i64 %1735, ptr %10, align 8
  br label %1741

1736:                                             ; preds = %1728
  %1737 = load ptr, ptr %11, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 0
  store i8 52, ptr %1738, align 1
  %1739 = load i64, ptr %10, align 8
  %1740 = sub nsw i64 %1739, 400
  store i64 %1740, ptr %10, align 8
  br label %1741

1741:                                             ; preds = %1736, %1731
  br label %1742

1742:                                             ; preds = %1741, %1723
  br label %1743

1743:                                             ; preds = %1742, %1719
  br label %1785

1744:                                             ; preds = %1700
  %1745 = load i64, ptr %10, align 8
  %1746 = icmp slt i64 %1745, 700
  br i1 %1746, label %1747, label %1761

1747:                                             ; preds = %1744
  %1748 = load i64, ptr %10, align 8
  %1749 = icmp slt i64 %1748, 600
  br i1 %1749, label %1750, label %1755

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %11, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 0
  store i8 53, ptr %1752, align 1
  %1753 = load i64, ptr %10, align 8
  %1754 = sub nsw i64 %1753, 500
  store i64 %1754, ptr %10, align 8
  br label %1760

1755:                                             ; preds = %1747
  %1756 = load ptr, ptr %11, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 0
  store i8 54, ptr %1757, align 1
  %1758 = load i64, ptr %10, align 8
  %1759 = sub nsw i64 %1758, 600
  store i64 %1759, ptr %10, align 8
  br label %1760

1760:                                             ; preds = %1755, %1750
  br label %1784

1761:                                             ; preds = %1744
  %1762 = load i64, ptr %10, align 8
  %1763 = icmp slt i64 %1762, 800
  br i1 %1763, label %1764, label %1769

1764:                                             ; preds = %1761
  %1765 = load ptr, ptr %11, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 0
  store i8 55, ptr %1766, align 1
  %1767 = load i64, ptr %10, align 8
  %1768 = sub nsw i64 %1767, 700
  store i64 %1768, ptr %10, align 8
  br label %1783

1769:                                             ; preds = %1761
  %1770 = load i64, ptr %10, align 8
  %1771 = icmp slt i64 %1770, 900
  br i1 %1771, label %1772, label %1777

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %11, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 0
  store i8 56, ptr %1774, align 1
  %1775 = load i64, ptr %10, align 8
  %1776 = sub nsw i64 %1775, 800
  store i64 %1776, ptr %10, align 8
  br label %1782

1777:                                             ; preds = %1769
  %1778 = load ptr, ptr %11, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 0
  store i8 57, ptr %1779, align 1
  %1780 = load i64, ptr %10, align 8
  %1781 = sub nsw i64 %1780, 900
  store i64 %1781, ptr %10, align 8
  br label %1782

1782:                                             ; preds = %1777, %1772
  br label %1783

1783:                                             ; preds = %1782, %1764
  br label %1784

1784:                                             ; preds = %1783, %1760
  br label %1785

1785:                                             ; preds = %1784, %1743
  %1786 = load i64, ptr %10, align 8
  %1787 = shl i64 %1786, 1
  store i64 %1787, ptr %10, align 8
  %1788 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1787
  store ptr %1788, ptr %12, align 8
  %1789 = load i8, ptr %1788, align 1
  %1790 = load ptr, ptr %11, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 1
  store i8 %1789, ptr %1791, align 1
  %1792 = load ptr, ptr %12, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 1
  %1794 = load i8, ptr %1793, align 1
  %1795 = load ptr, ptr %11, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 2
  store i8 %1794, ptr %1796, align 1
  br label %1977

1797:                                             ; preds = %1697
  %1798 = load ptr, ptr %11, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 -4
  store ptr %1799, ptr %11, align 8
  %1800 = load i64, ptr %10, align 8
  %1801 = icmp slt i64 %1800, 5000
  br i1 %1801, label %1802, label %1841

1802:                                             ; preds = %1797
  %1803 = load i64, ptr %10, align 8
  %1804 = icmp slt i64 %1803, 2000
  br i1 %1804, label %1805, label %1817

1805:                                             ; preds = %1802
  %1806 = load i64, ptr %10, align 8
  %1807 = icmp slt i64 %1806, 1000
  br i1 %1807, label %1808, label %1811

1808:                                             ; preds = %1805
  %1809 = load ptr, ptr %11, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 0
  store i8 48, ptr %1810, align 1
  br label %1816

1811:                                             ; preds = %1805
  %1812 = load ptr, ptr %11, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 0
  store i8 49, ptr %1813, align 1
  %1814 = load i64, ptr %10, align 8
  %1815 = sub nsw i64 %1814, 1000
  store i64 %1815, ptr %10, align 8
  br label %1816

1816:                                             ; preds = %1811, %1808
  br label %1840

1817:                                             ; preds = %1802
  %1818 = load i64, ptr %10, align 8
  %1819 = icmp slt i64 %1818, 3000
  br i1 %1819, label %1820, label %1825

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %11, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 0
  store i8 50, ptr %1822, align 1
  %1823 = load i64, ptr %10, align 8
  %1824 = sub nsw i64 %1823, 2000
  store i64 %1824, ptr %10, align 8
  br label %1839

1825:                                             ; preds = %1817
  %1826 = load i64, ptr %10, align 8
  %1827 = icmp slt i64 %1826, 4000
  br i1 %1827, label %1828, label %1833

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr %11, align 8
  %1830 = getelementptr inbounds i8, ptr %1829, i64 0
  store i8 51, ptr %1830, align 1
  %1831 = load i64, ptr %10, align 8
  %1832 = sub nsw i64 %1831, 3000
  store i64 %1832, ptr %10, align 8
  br label %1838

1833:                                             ; preds = %1825
  %1834 = load ptr, ptr %11, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 0
  store i8 52, ptr %1835, align 1
  %1836 = load i64, ptr %10, align 8
  %1837 = sub nsw i64 %1836, 4000
  store i64 %1837, ptr %10, align 8
  br label %1838

1838:                                             ; preds = %1833, %1828
  br label %1839

1839:                                             ; preds = %1838, %1820
  br label %1840

1840:                                             ; preds = %1839, %1816
  br label %1882

1841:                                             ; preds = %1797
  %1842 = load i64, ptr %10, align 8
  %1843 = icmp slt i64 %1842, 7000
  br i1 %1843, label %1844, label %1858

1844:                                             ; preds = %1841
  %1845 = load i64, ptr %10, align 8
  %1846 = icmp slt i64 %1845, 6000
  br i1 %1846, label %1847, label %1852

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %11, align 8
  %1849 = getelementptr inbounds i8, ptr %1848, i64 0
  store i8 53, ptr %1849, align 1
  %1850 = load i64, ptr %10, align 8
  %1851 = sub nsw i64 %1850, 5000
  store i64 %1851, ptr %10, align 8
  br label %1857

1852:                                             ; preds = %1844
  %1853 = load ptr, ptr %11, align 8
  %1854 = getelementptr inbounds i8, ptr %1853, i64 0
  store i8 54, ptr %1854, align 1
  %1855 = load i64, ptr %10, align 8
  %1856 = sub nsw i64 %1855, 6000
  store i64 %1856, ptr %10, align 8
  br label %1857

1857:                                             ; preds = %1852, %1847
  br label %1881

1858:                                             ; preds = %1841
  %1859 = load i64, ptr %10, align 8
  %1860 = icmp slt i64 %1859, 8000
  br i1 %1860, label %1861, label %1866

1861:                                             ; preds = %1858
  %1862 = load ptr, ptr %11, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 0
  store i8 55, ptr %1863, align 1
  %1864 = load i64, ptr %10, align 8
  %1865 = sub nsw i64 %1864, 7000
  store i64 %1865, ptr %10, align 8
  br label %1880

1866:                                             ; preds = %1858
  %1867 = load i64, ptr %10, align 8
  %1868 = icmp slt i64 %1867, 9000
  br i1 %1868, label %1869, label %1874

1869:                                             ; preds = %1866
  %1870 = load ptr, ptr %11, align 8
  %1871 = getelementptr inbounds i8, ptr %1870, i64 0
  store i8 56, ptr %1871, align 1
  %1872 = load i64, ptr %10, align 8
  %1873 = sub nsw i64 %1872, 8000
  store i64 %1873, ptr %10, align 8
  br label %1879

1874:                                             ; preds = %1866
  %1875 = load ptr, ptr %11, align 8
  %1876 = getelementptr inbounds i8, ptr %1875, i64 0
  store i8 57, ptr %1876, align 1
  %1877 = load i64, ptr %10, align 8
  %1878 = sub nsw i64 %1877, 9000
  store i64 %1878, ptr %10, align 8
  br label %1879

1879:                                             ; preds = %1874, %1869
  br label %1880

1880:                                             ; preds = %1879, %1861
  br label %1881

1881:                                             ; preds = %1880, %1857
  br label %1882

1882:                                             ; preds = %1881, %1840
  %1883 = load i64, ptr %10, align 8
  %1884 = icmp slt i64 %1883, 500
  br i1 %1884, label %1885, label %1924

1885:                                             ; preds = %1882
  %1886 = load i64, ptr %10, align 8
  %1887 = icmp slt i64 %1886, 200
  br i1 %1887, label %1888, label %1900

1888:                                             ; preds = %1885
  %1889 = load i64, ptr %10, align 8
  %1890 = icmp slt i64 %1889, 100
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %11, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 1
  store i8 48, ptr %1893, align 1
  br label %1899

1894:                                             ; preds = %1888
  %1895 = load ptr, ptr %11, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 1
  store i8 49, ptr %1896, align 1
  %1897 = load i64, ptr %10, align 8
  %1898 = sub nsw i64 %1897, 100
  store i64 %1898, ptr %10, align 8
  br label %1899

1899:                                             ; preds = %1894, %1891
  br label %1923

1900:                                             ; preds = %1885
  %1901 = load i64, ptr %10, align 8
  %1902 = icmp slt i64 %1901, 300
  br i1 %1902, label %1903, label %1908

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %11, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 1
  store i8 50, ptr %1905, align 1
  %1906 = load i64, ptr %10, align 8
  %1907 = sub nsw i64 %1906, 200
  store i64 %1907, ptr %10, align 8
  br label %1922

1908:                                             ; preds = %1900
  %1909 = load i64, ptr %10, align 8
  %1910 = icmp slt i64 %1909, 400
  br i1 %1910, label %1911, label %1916

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %11, align 8
  %1913 = getelementptr inbounds i8, ptr %1912, i64 1
  store i8 51, ptr %1913, align 1
  %1914 = load i64, ptr %10, align 8
  %1915 = sub nsw i64 %1914, 300
  store i64 %1915, ptr %10, align 8
  br label %1921

1916:                                             ; preds = %1908
  %1917 = load ptr, ptr %11, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 1
  store i8 52, ptr %1918, align 1
  %1919 = load i64, ptr %10, align 8
  %1920 = sub nsw i64 %1919, 400
  store i64 %1920, ptr %10, align 8
  br label %1921

1921:                                             ; preds = %1916, %1911
  br label %1922

1922:                                             ; preds = %1921, %1903
  br label %1923

1923:                                             ; preds = %1922, %1899
  br label %1965

1924:                                             ; preds = %1882
  %1925 = load i64, ptr %10, align 8
  %1926 = icmp slt i64 %1925, 700
  br i1 %1926, label %1927, label %1941

1927:                                             ; preds = %1924
  %1928 = load i64, ptr %10, align 8
  %1929 = icmp slt i64 %1928, 600
  br i1 %1929, label %1930, label %1935

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %11, align 8
  %1932 = getelementptr inbounds i8, ptr %1931, i64 1
  store i8 53, ptr %1932, align 1
  %1933 = load i64, ptr %10, align 8
  %1934 = sub nsw i64 %1933, 500
  store i64 %1934, ptr %10, align 8
  br label %1940

1935:                                             ; preds = %1927
  %1936 = load ptr, ptr %11, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 1
  store i8 54, ptr %1937, align 1
  %1938 = load i64, ptr %10, align 8
  %1939 = sub nsw i64 %1938, 600
  store i64 %1939, ptr %10, align 8
  br label %1940

1940:                                             ; preds = %1935, %1930
  br label %1964

1941:                                             ; preds = %1924
  %1942 = load i64, ptr %10, align 8
  %1943 = icmp slt i64 %1942, 800
  br i1 %1943, label %1944, label %1949

1944:                                             ; preds = %1941
  %1945 = load ptr, ptr %11, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 1
  store i8 55, ptr %1946, align 1
  %1947 = load i64, ptr %10, align 8
  %1948 = sub nsw i64 %1947, 700
  store i64 %1948, ptr %10, align 8
  br label %1963

1949:                                             ; preds = %1941
  %1950 = load i64, ptr %10, align 8
  %1951 = icmp slt i64 %1950, 900
  br i1 %1951, label %1952, label %1957

1952:                                             ; preds = %1949
  %1953 = load ptr, ptr %11, align 8
  %1954 = getelementptr inbounds i8, ptr %1953, i64 1
  store i8 56, ptr %1954, align 1
  %1955 = load i64, ptr %10, align 8
  %1956 = sub nsw i64 %1955, 800
  store i64 %1956, ptr %10, align 8
  br label %1962

1957:                                             ; preds = %1949
  %1958 = load ptr, ptr %11, align 8
  %1959 = getelementptr inbounds i8, ptr %1958, i64 1
  store i8 57, ptr %1959, align 1
  %1960 = load i64, ptr %10, align 8
  %1961 = sub nsw i64 %1960, 900
  store i64 %1961, ptr %10, align 8
  br label %1962

1962:                                             ; preds = %1957, %1952
  br label %1963

1963:                                             ; preds = %1962, %1944
  br label %1964

1964:                                             ; preds = %1963, %1940
  br label %1965

1965:                                             ; preds = %1964, %1923
  %1966 = load i64, ptr %10, align 8
  %1967 = shl i64 %1966, 1
  store i64 %1967, ptr %10, align 8
  %1968 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %1967
  store ptr %1968, ptr %12, align 8
  %1969 = load i8, ptr %1968, align 1
  %1970 = load ptr, ptr %11, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 2
  store i8 %1969, ptr %1971, align 1
  %1972 = load ptr, ptr %12, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 1
  %1974 = load i8, ptr %1973, align 1
  %1975 = load ptr, ptr %11, align 8
  %1976 = getelementptr inbounds i8, ptr %1975, i64 3
  store i8 %1974, ptr %1976, align 1
  br label %1977

1977:                                             ; preds = %1965, %1785
  br label %1978

1978:                                             ; preds = %1977, %1696
  br label %2019

1979:                                             ; preds = %1474
  %1980 = load i32, ptr %6, align 4
  %1981 = icmp sgt i32 %1980, 0
  br i1 %1981, label %1982, label %2000

1982:                                             ; preds = %1979
  br label %1983

1983:                                             ; preds = %1993, %1982
  %1984 = load ptr, ptr %12, align 8
  %1985 = load i64, ptr %10, align 8
  %1986 = load i32, ptr %6, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = and i64 %1985, %1987
  %1989 = getelementptr inbounds i8, ptr %1984, i64 %1988
  %1990 = load i8, ptr %1989, align 1
  %1991 = load ptr, ptr %11, align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i32 -1
  store ptr %1992, ptr %11, align 8
  store i8 %1990, ptr %1992, align 1
  br label %1993

1993:                                             ; preds = %1983
  %1994 = load i64, ptr %10, align 8
  %1995 = load i32, ptr %19, align 4
  %1996 = zext i32 %1995 to i64
  %1997 = lshr i64 %1994, %1996
  store i64 %1997, ptr %10, align 8
  %1998 = icmp ne i64 %1997, 0
  br i1 %1998, label %1983, label %1999

1999:                                             ; preds = %1993
  br label %2018

2000:                                             ; preds = %1979
  br label %2001

2001:                                             ; preds = %2011, %2000
  %2002 = load ptr, ptr %12, align 8
  %2003 = load i64, ptr %10, align 8
  %2004 = load i32, ptr %7, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = urem i64 %2003, %2005
  %2007 = getelementptr inbounds i8, ptr %2002, i64 %2006
  %2008 = load i8, ptr %2007, align 1
  %2009 = load ptr, ptr %11, align 8
  %2010 = getelementptr inbounds i8, ptr %2009, i32 -1
  store ptr %2010, ptr %11, align 8
  store i8 %2008, ptr %2010, align 1
  br label %2011

2011:                                             ; preds = %2001
  %2012 = load i64, ptr %10, align 8
  %2013 = load i32, ptr %7, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = udiv i64 %2012, %2014
  store i64 %2015, ptr %10, align 8
  %2016 = icmp ne i64 %2015, 0
  br i1 %2016, label %2001, label %2017

2017:                                             ; preds = %2011
  br label %2018

2018:                                             ; preds = %2017, %1999
  br label %2019

2019:                                             ; preds = %2018, %1978
  br label %2697

2020:                                             ; preds = %1427, %1424
  %2021 = load i64, ptr %23, align 8
  %2022 = icmp eq i64 %2021, 2
  br i1 %2022, label %2033, label %2023

2023:                                             ; preds = %2020
  %2024 = load i64, ptr %23, align 8
  %2025 = icmp eq i64 %2024, 0
  br i1 %2025, label %2026, label %2027

2026:                                             ; preds = %2023
  br i1 false, label %2033, label %2027

2027:                                             ; preds = %2026, %2023
  %2028 = load i64, ptr %23, align 8
  %2029 = icmp eq i64 %2028, 64
  br i1 %2029, label %2030, label %2070

2030:                                             ; preds = %2027
  %2031 = load i64, ptr %23, align 8
  %2032 = icmp eq i64 %2031, 16
  br i1 %2032, label %2033, label %2070

2033:                                             ; preds = %2030, %2026, %2020
  %2034 = load ptr, ptr %30, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2057

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %30, align 8
  %2038 = getelementptr inbounds %struct._sffmt_s, ptr %2037, i32 0, i32 0
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp ne ptr %2039, null
  br i1 %2040, label %2041, label %2057

2041:                                             ; preds = %2036
  %2042 = load ptr, ptr %30, align 8
  %2043 = getelementptr inbounds %struct._sffmt_s, ptr %2042, i32 0, i32 5
  %2044 = load i32, ptr %2043, align 8
  %2045 = and i32 %2044, 131072
  %2046 = icmp ne i32 %2045, 0
  br i1 %2046, label %2047, label %2057

2047:                                             ; preds = %2041
  %2048 = load i32, ptr %8, align 4
  %2049 = icmp eq i32 %2048, 100
  br i1 %2049, label %2050, label %2053

2050:                                             ; preds = %2047
  %2051 = load i16, ptr %29, align 16
  %2052 = sext i16 %2051 to i32
  store i32 %2052, ptr %5, align 4
  br label %2056

2053:                                             ; preds = %2047
  %2054 = load i16, ptr %29, align 16
  %2055 = zext i16 %2054 to i32
  store i32 %2055, ptr %5, align 4
  br label %2056

2056:                                             ; preds = %2053, %2050
  br label %2069

2057:                                             ; preds = %2041, %2036, %2033
  %2058 = load i32, ptr %8, align 4
  %2059 = icmp eq i32 %2058, 100
  br i1 %2059, label %2060, label %2064

2060:                                             ; preds = %2057
  %2061 = load i32, ptr %29, align 16
  %2062 = trunc i32 %2061 to i16
  %2063 = sext i16 %2062 to i32
  store i32 %2063, ptr %5, align 4
  br label %2068

2064:                                             ; preds = %2057
  %2065 = load i32, ptr %29, align 16
  %2066 = trunc i32 %2065 to i16
  %2067 = zext i16 %2066 to i32
  store i32 %2067, ptr %5, align 4
  br label %2068

2068:                                             ; preds = %2064, %2060
  br label %2069

2069:                                             ; preds = %2068, %2056
  br label %2112

2070:                                             ; preds = %2030, %2027
  %2071 = load i64, ptr %23, align 8
  %2072 = icmp eq i64 %2071, 1
  br i1 %2072, label %2073, label %2110

2073:                                             ; preds = %2070
  %2074 = load ptr, ptr %30, align 8
  %2075 = icmp ne ptr %2074, null
  br i1 %2075, label %2076, label %2097

2076:                                             ; preds = %2073
  %2077 = load ptr, ptr %30, align 8
  %2078 = getelementptr inbounds %struct._sffmt_s, ptr %2077, i32 0, i32 0
  %2079 = load ptr, ptr %2078, align 8
  %2080 = icmp ne ptr %2079, null
  br i1 %2080, label %2081, label %2097

2081:                                             ; preds = %2076
  %2082 = load ptr, ptr %30, align 8
  %2083 = getelementptr inbounds %struct._sffmt_s, ptr %2082, i32 0, i32 5
  %2084 = load i32, ptr %2083, align 8
  %2085 = and i32 %2084, 131072
  %2086 = icmp ne i32 %2085, 0
  br i1 %2086, label %2087, label %2097

2087:                                             ; preds = %2081
  %2088 = load i32, ptr %8, align 4
  %2089 = icmp eq i32 %2088, 100
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2087
  %2091 = load i8, ptr %29, align 16
  %2092 = sext i8 %2091 to i32
  store i32 %2092, ptr %5, align 4
  br label %2096

2093:                                             ; preds = %2087
  %2094 = load i8, ptr %29, align 16
  %2095 = zext i8 %2094 to i32
  store i32 %2095, ptr %5, align 4
  br label %2096

2096:                                             ; preds = %2093, %2090
  br label %2109

2097:                                             ; preds = %2081, %2076, %2073
  %2098 = load i32, ptr %8, align 4
  %2099 = icmp eq i32 %2098, 100
  br i1 %2099, label %2100, label %2104

2100:                                             ; preds = %2097
  %2101 = load i32, ptr %29, align 16
  %2102 = trunc i32 %2101 to i8
  %2103 = sext i8 %2102 to i32
  store i32 %2103, ptr %5, align 4
  br label %2108

2104:                                             ; preds = %2097
  %2105 = load i32, ptr %29, align 16
  %2106 = trunc i32 %2105 to i8
  %2107 = zext i8 %2106 to i32
  store i32 %2107, ptr %5, align 4
  br label %2108

2108:                                             ; preds = %2104, %2100
  br label %2109

2109:                                             ; preds = %2108, %2096
  br label %2112

2110:                                             ; preds = %2070
  %2111 = load i32, ptr %29, align 16
  store i32 %2111, ptr %5, align 4
  br label %2112

2112:                                             ; preds = %2110, %2109, %2069
  %2113 = load i32, ptr %5, align 4
  %2114 = icmp eq i32 %2113, 0
  br i1 %2114, label %2115, label %2119

2115:                                             ; preds = %2112
  %2116 = load i32, ptr %18, align 4
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %2119

2118:                                             ; preds = %2115
  br label %3422

2119:                                             ; preds = %2115, %2112
  %2120 = load i32, ptr %5, align 4
  %2121 = icmp slt i32 %2120, 0
  br i1 %2121, label %2122, label %2147

2122:                                             ; preds = %2119
  %2123 = load i32, ptr %8, align 4
  %2124 = icmp eq i32 %2123, 100
  br i1 %2124, label %2125, label %2147

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %9, align 4
  %2127 = or i32 %2126, 268435456
  store i32 %2127, ptr %9, align 4
  %2128 = load i32, ptr %5, align 4
  %2129 = icmp eq i32 %2128, -2147483648
  br i1 %2129, label %2130, label %2143

2130:                                             ; preds = %2125
  %2131 = load i32, ptr %7, align 4
  %2132 = udiv i32 -2147483648, %2131
  store i32 %2132, ptr %5, align 4
  %2133 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 3), align 8
  %2134 = load i32, ptr %5, align 4
  %2135 = load i32, ptr %7, align 4
  %2136 = mul i32 %2134, %2135
  %2137 = sub i32 -2147483648, %2136
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds i8, ptr %2133, i64 %2138
  %2140 = load i8, ptr %2139, align 1
  %2141 = load ptr, ptr %11, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i32 -1
  store ptr %2142, ptr %11, align 8
  store i8 %2140, ptr %2142, align 1
  br label %2146

2143:                                             ; preds = %2125
  %2144 = load i32, ptr %5, align 4
  %2145 = sub nsw i32 0, %2144
  store i32 %2145, ptr %5, align 4
  br label %2146

2146:                                             ; preds = %2143, %2130
  br label %2147

2147:                                             ; preds = %2146, %2122, %2119
  %2148 = load i32, ptr %6, align 4
  %2149 = icmp slt i32 %2148, 0
  br i1 %2149, label %2150, label %2656

2150:                                             ; preds = %2147
  br label %2151

2151:                                             ; preds = %2329, %2150
  %2152 = load i32, ptr %5, align 4
  %2153 = icmp uge i32 %2152, 10000
  br i1 %2153, label %2154, label %2342

2154:                                             ; preds = %2151
  %2155 = load i32, ptr %5, align 4
  store i32 %2155, ptr %19, align 4
  %2156 = load i32, ptr %5, align 4
  %2157 = udiv i32 %2156, 10000
  store i32 %2157, ptr %5, align 4
  %2158 = load i32, ptr %19, align 4
  %2159 = load i32, ptr %5, align 4
  %2160 = mul i32 %2159, 10000
  %2161 = sub i32 %2158, %2160
  store i32 %2161, ptr %19, align 4
  %2162 = load ptr, ptr %11, align 8
  %2163 = getelementptr inbounds i8, ptr %2162, i64 -4
  store ptr %2163, ptr %11, align 8
  %2164 = load i32, ptr %19, align 4
  %2165 = icmp slt i32 %2164, 5000
  br i1 %2165, label %2166, label %2205

2166:                                             ; preds = %2154
  %2167 = load i32, ptr %19, align 4
  %2168 = icmp slt i32 %2167, 2000
  br i1 %2168, label %2169, label %2181

2169:                                             ; preds = %2166
  %2170 = load i32, ptr %19, align 4
  %2171 = icmp slt i32 %2170, 1000
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2169
  %2173 = load ptr, ptr %11, align 8
  %2174 = getelementptr inbounds i8, ptr %2173, i64 0
  store i8 48, ptr %2174, align 1
  br label %2180

2175:                                             ; preds = %2169
  %2176 = load ptr, ptr %11, align 8
  %2177 = getelementptr inbounds i8, ptr %2176, i64 0
  store i8 49, ptr %2177, align 1
  %2178 = load i32, ptr %19, align 4
  %2179 = sub nsw i32 %2178, 1000
  store i32 %2179, ptr %19, align 4
  br label %2180

2180:                                             ; preds = %2175, %2172
  br label %2204

2181:                                             ; preds = %2166
  %2182 = load i32, ptr %19, align 4
  %2183 = icmp slt i32 %2182, 3000
  br i1 %2183, label %2184, label %2189

2184:                                             ; preds = %2181
  %2185 = load ptr, ptr %11, align 8
  %2186 = getelementptr inbounds i8, ptr %2185, i64 0
  store i8 50, ptr %2186, align 1
  %2187 = load i32, ptr %19, align 4
  %2188 = sub nsw i32 %2187, 2000
  store i32 %2188, ptr %19, align 4
  br label %2203

2189:                                             ; preds = %2181
  %2190 = load i32, ptr %19, align 4
  %2191 = icmp slt i32 %2190, 4000
  br i1 %2191, label %2192, label %2197

2192:                                             ; preds = %2189
  %2193 = load ptr, ptr %11, align 8
  %2194 = getelementptr inbounds i8, ptr %2193, i64 0
  store i8 51, ptr %2194, align 1
  %2195 = load i32, ptr %19, align 4
  %2196 = sub nsw i32 %2195, 3000
  store i32 %2196, ptr %19, align 4
  br label %2202

2197:                                             ; preds = %2189
  %2198 = load ptr, ptr %11, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 0
  store i8 52, ptr %2199, align 1
  %2200 = load i32, ptr %19, align 4
  %2201 = sub nsw i32 %2200, 4000
  store i32 %2201, ptr %19, align 4
  br label %2202

2202:                                             ; preds = %2197, %2192
  br label %2203

2203:                                             ; preds = %2202, %2184
  br label %2204

2204:                                             ; preds = %2203, %2180
  br label %2246

2205:                                             ; preds = %2154
  %2206 = load i32, ptr %19, align 4
  %2207 = icmp slt i32 %2206, 7000
  br i1 %2207, label %2208, label %2222

2208:                                             ; preds = %2205
  %2209 = load i32, ptr %19, align 4
  %2210 = icmp slt i32 %2209, 6000
  br i1 %2210, label %2211, label %2216

2211:                                             ; preds = %2208
  %2212 = load ptr, ptr %11, align 8
  %2213 = getelementptr inbounds i8, ptr %2212, i64 0
  store i8 53, ptr %2213, align 1
  %2214 = load i32, ptr %19, align 4
  %2215 = sub nsw i32 %2214, 5000
  store i32 %2215, ptr %19, align 4
  br label %2221

2216:                                             ; preds = %2208
  %2217 = load ptr, ptr %11, align 8
  %2218 = getelementptr inbounds i8, ptr %2217, i64 0
  store i8 54, ptr %2218, align 1
  %2219 = load i32, ptr %19, align 4
  %2220 = sub nsw i32 %2219, 6000
  store i32 %2220, ptr %19, align 4
  br label %2221

2221:                                             ; preds = %2216, %2211
  br label %2245

2222:                                             ; preds = %2205
  %2223 = load i32, ptr %19, align 4
  %2224 = icmp slt i32 %2223, 8000
  br i1 %2224, label %2225, label %2230

2225:                                             ; preds = %2222
  %2226 = load ptr, ptr %11, align 8
  %2227 = getelementptr inbounds i8, ptr %2226, i64 0
  store i8 55, ptr %2227, align 1
  %2228 = load i32, ptr %19, align 4
  %2229 = sub nsw i32 %2228, 7000
  store i32 %2229, ptr %19, align 4
  br label %2244

2230:                                             ; preds = %2222
  %2231 = load i32, ptr %19, align 4
  %2232 = icmp slt i32 %2231, 9000
  br i1 %2232, label %2233, label %2238

2233:                                             ; preds = %2230
  %2234 = load ptr, ptr %11, align 8
  %2235 = getelementptr inbounds i8, ptr %2234, i64 0
  store i8 56, ptr %2235, align 1
  %2236 = load i32, ptr %19, align 4
  %2237 = sub nsw i32 %2236, 8000
  store i32 %2237, ptr %19, align 4
  br label %2243

2238:                                             ; preds = %2230
  %2239 = load ptr, ptr %11, align 8
  %2240 = getelementptr inbounds i8, ptr %2239, i64 0
  store i8 57, ptr %2240, align 1
  %2241 = load i32, ptr %19, align 4
  %2242 = sub nsw i32 %2241, 9000
  store i32 %2242, ptr %19, align 4
  br label %2243

2243:                                             ; preds = %2238, %2233
  br label %2244

2244:                                             ; preds = %2243, %2225
  br label %2245

2245:                                             ; preds = %2244, %2221
  br label %2246

2246:                                             ; preds = %2245, %2204
  %2247 = load i32, ptr %19, align 4
  %2248 = icmp slt i32 %2247, 500
  br i1 %2248, label %2249, label %2288

2249:                                             ; preds = %2246
  %2250 = load i32, ptr %19, align 4
  %2251 = icmp slt i32 %2250, 200
  br i1 %2251, label %2252, label %2264

2252:                                             ; preds = %2249
  %2253 = load i32, ptr %19, align 4
  %2254 = icmp slt i32 %2253, 100
  br i1 %2254, label %2255, label %2258

2255:                                             ; preds = %2252
  %2256 = load ptr, ptr %11, align 8
  %2257 = getelementptr inbounds i8, ptr %2256, i64 1
  store i8 48, ptr %2257, align 1
  br label %2263

2258:                                             ; preds = %2252
  %2259 = load ptr, ptr %11, align 8
  %2260 = getelementptr inbounds i8, ptr %2259, i64 1
  store i8 49, ptr %2260, align 1
  %2261 = load i32, ptr %19, align 4
  %2262 = sub nsw i32 %2261, 100
  store i32 %2262, ptr %19, align 4
  br label %2263

2263:                                             ; preds = %2258, %2255
  br label %2287

2264:                                             ; preds = %2249
  %2265 = load i32, ptr %19, align 4
  %2266 = icmp slt i32 %2265, 300
  br i1 %2266, label %2267, label %2272

2267:                                             ; preds = %2264
  %2268 = load ptr, ptr %11, align 8
  %2269 = getelementptr inbounds i8, ptr %2268, i64 1
  store i8 50, ptr %2269, align 1
  %2270 = load i32, ptr %19, align 4
  %2271 = sub nsw i32 %2270, 200
  store i32 %2271, ptr %19, align 4
  br label %2286

2272:                                             ; preds = %2264
  %2273 = load i32, ptr %19, align 4
  %2274 = icmp slt i32 %2273, 400
  br i1 %2274, label %2275, label %2280

2275:                                             ; preds = %2272
  %2276 = load ptr, ptr %11, align 8
  %2277 = getelementptr inbounds i8, ptr %2276, i64 1
  store i8 51, ptr %2277, align 1
  %2278 = load i32, ptr %19, align 4
  %2279 = sub nsw i32 %2278, 300
  store i32 %2279, ptr %19, align 4
  br label %2285

2280:                                             ; preds = %2272
  %2281 = load ptr, ptr %11, align 8
  %2282 = getelementptr inbounds i8, ptr %2281, i64 1
  store i8 52, ptr %2282, align 1
  %2283 = load i32, ptr %19, align 4
  %2284 = sub nsw i32 %2283, 400
  store i32 %2284, ptr %19, align 4
  br label %2285

2285:                                             ; preds = %2280, %2275
  br label %2286

2286:                                             ; preds = %2285, %2267
  br label %2287

2287:                                             ; preds = %2286, %2263
  br label %2329

2288:                                             ; preds = %2246
  %2289 = load i32, ptr %19, align 4
  %2290 = icmp slt i32 %2289, 700
  br i1 %2290, label %2291, label %2305

2291:                                             ; preds = %2288
  %2292 = load i32, ptr %19, align 4
  %2293 = icmp slt i32 %2292, 600
  br i1 %2293, label %2294, label %2299

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr %11, align 8
  %2296 = getelementptr inbounds i8, ptr %2295, i64 1
  store i8 53, ptr %2296, align 1
  %2297 = load i32, ptr %19, align 4
  %2298 = sub nsw i32 %2297, 500
  store i32 %2298, ptr %19, align 4
  br label %2304

2299:                                             ; preds = %2291
  %2300 = load ptr, ptr %11, align 8
  %2301 = getelementptr inbounds i8, ptr %2300, i64 1
  store i8 54, ptr %2301, align 1
  %2302 = load i32, ptr %19, align 4
  %2303 = sub nsw i32 %2302, 600
  store i32 %2303, ptr %19, align 4
  br label %2304

2304:                                             ; preds = %2299, %2294
  br label %2328

2305:                                             ; preds = %2288
  %2306 = load i32, ptr %19, align 4
  %2307 = icmp slt i32 %2306, 800
  br i1 %2307, label %2308, label %2313

2308:                                             ; preds = %2305
  %2309 = load ptr, ptr %11, align 8
  %2310 = getelementptr inbounds i8, ptr %2309, i64 1
  store i8 55, ptr %2310, align 1
  %2311 = load i32, ptr %19, align 4
  %2312 = sub nsw i32 %2311, 700
  store i32 %2312, ptr %19, align 4
  br label %2327

2313:                                             ; preds = %2305
  %2314 = load i32, ptr %19, align 4
  %2315 = icmp slt i32 %2314, 900
  br i1 %2315, label %2316, label %2321

2316:                                             ; preds = %2313
  %2317 = load ptr, ptr %11, align 8
  %2318 = getelementptr inbounds i8, ptr %2317, i64 1
  store i8 56, ptr %2318, align 1
  %2319 = load i32, ptr %19, align 4
  %2320 = sub nsw i32 %2319, 800
  store i32 %2320, ptr %19, align 4
  br label %2326

2321:                                             ; preds = %2313
  %2322 = load ptr, ptr %11, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 1
  store i8 57, ptr %2323, align 1
  %2324 = load i32, ptr %19, align 4
  %2325 = sub nsw i32 %2324, 900
  store i32 %2325, ptr %19, align 4
  br label %2326

2326:                                             ; preds = %2321, %2316
  br label %2327

2327:                                             ; preds = %2326, %2308
  br label %2328

2328:                                             ; preds = %2327, %2304
  br label %2329

2329:                                             ; preds = %2328, %2287
  %2330 = load i32, ptr %19, align 4
  %2331 = shl i32 %2330, 1
  store i32 %2331, ptr %19, align 4
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2332
  store ptr %2333, ptr %12, align 8
  %2334 = load i8, ptr %2333, align 1
  %2335 = load ptr, ptr %11, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 2
  store i8 %2334, ptr %2336, align 1
  %2337 = load ptr, ptr %12, align 8
  %2338 = getelementptr inbounds i8, ptr %2337, i64 1
  %2339 = load i8, ptr %2338, align 1
  %2340 = load ptr, ptr %11, align 8
  %2341 = getelementptr inbounds i8, ptr %2340, i64 3
  store i8 %2339, ptr %2341, align 1
  br label %2151

2342:                                             ; preds = %2151
  %2343 = load i32, ptr %5, align 4
  %2344 = icmp slt i32 %2343, 100
  br i1 %2344, label %2345, label %2372

2345:                                             ; preds = %2342
  %2346 = load i32, ptr %5, align 4
  %2347 = icmp slt i32 %2346, 10
  br i1 %2347, label %2348, label %2356

2348:                                             ; preds = %2345
  %2349 = load ptr, ptr %11, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 -1
  store ptr %2350, ptr %11, align 8
  %2351 = load i32, ptr %5, align 4
  %2352 = add nsw i32 48, %2351
  %2353 = trunc i32 %2352 to i8
  %2354 = load ptr, ptr %11, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 0
  store i8 %2353, ptr %2355, align 1
  br label %2371

2356:                                             ; preds = %2345
  %2357 = load ptr, ptr %11, align 8
  %2358 = getelementptr inbounds i8, ptr %2357, i64 -2
  store ptr %2358, ptr %11, align 8
  %2359 = load i32, ptr %5, align 4
  %2360 = shl i32 %2359, 1
  store i32 %2360, ptr %5, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2361
  store ptr %2362, ptr %12, align 8
  %2363 = load i8, ptr %2362, align 1
  %2364 = load ptr, ptr %11, align 8
  %2365 = getelementptr inbounds i8, ptr %2364, i64 0
  store i8 %2363, ptr %2365, align 1
  %2366 = load ptr, ptr %12, align 8
  %2367 = getelementptr inbounds i8, ptr %2366, i64 1
  %2368 = load i8, ptr %2367, align 1
  %2369 = load ptr, ptr %11, align 8
  %2370 = getelementptr inbounds i8, ptr %2369, i64 1
  store i8 %2368, ptr %2370, align 1
  br label %2371

2371:                                             ; preds = %2356, %2348
  br label %2655

2372:                                             ; preds = %2342
  %2373 = load i32, ptr %5, align 4
  %2374 = icmp slt i32 %2373, 1000
  br i1 %2374, label %2375, label %2473

2375:                                             ; preds = %2372
  %2376 = load ptr, ptr %11, align 8
  %2377 = getelementptr inbounds i8, ptr %2376, i64 -3
  store ptr %2377, ptr %11, align 8
  %2378 = load i32, ptr %5, align 4
  %2379 = icmp slt i32 %2378, 500
  br i1 %2379, label %2380, label %2419

2380:                                             ; preds = %2375
  %2381 = load i32, ptr %5, align 4
  %2382 = icmp slt i32 %2381, 200
  br i1 %2382, label %2383, label %2395

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %5, align 4
  %2385 = icmp slt i32 %2384, 100
  br i1 %2385, label %2386, label %2389

2386:                                             ; preds = %2383
  %2387 = load ptr, ptr %11, align 8
  %2388 = getelementptr inbounds i8, ptr %2387, i64 0
  store i8 48, ptr %2388, align 1
  br label %2394

2389:                                             ; preds = %2383
  %2390 = load ptr, ptr %11, align 8
  %2391 = getelementptr inbounds i8, ptr %2390, i64 0
  store i8 49, ptr %2391, align 1
  %2392 = load i32, ptr %5, align 4
  %2393 = sub nsw i32 %2392, 100
  store i32 %2393, ptr %5, align 4
  br label %2394

2394:                                             ; preds = %2389, %2386
  br label %2418

2395:                                             ; preds = %2380
  %2396 = load i32, ptr %5, align 4
  %2397 = icmp slt i32 %2396, 300
  br i1 %2397, label %2398, label %2403

2398:                                             ; preds = %2395
  %2399 = load ptr, ptr %11, align 8
  %2400 = getelementptr inbounds i8, ptr %2399, i64 0
  store i8 50, ptr %2400, align 1
  %2401 = load i32, ptr %5, align 4
  %2402 = sub nsw i32 %2401, 200
  store i32 %2402, ptr %5, align 4
  br label %2417

2403:                                             ; preds = %2395
  %2404 = load i32, ptr %5, align 4
  %2405 = icmp slt i32 %2404, 400
  br i1 %2405, label %2406, label %2411

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %11, align 8
  %2408 = getelementptr inbounds i8, ptr %2407, i64 0
  store i8 51, ptr %2408, align 1
  %2409 = load i32, ptr %5, align 4
  %2410 = sub nsw i32 %2409, 300
  store i32 %2410, ptr %5, align 4
  br label %2416

2411:                                             ; preds = %2403
  %2412 = load ptr, ptr %11, align 8
  %2413 = getelementptr inbounds i8, ptr %2412, i64 0
  store i8 52, ptr %2413, align 1
  %2414 = load i32, ptr %5, align 4
  %2415 = sub nsw i32 %2414, 400
  store i32 %2415, ptr %5, align 4
  br label %2416

2416:                                             ; preds = %2411, %2406
  br label %2417

2417:                                             ; preds = %2416, %2398
  br label %2418

2418:                                             ; preds = %2417, %2394
  br label %2460

2419:                                             ; preds = %2375
  %2420 = load i32, ptr %5, align 4
  %2421 = icmp slt i32 %2420, 700
  br i1 %2421, label %2422, label %2436

2422:                                             ; preds = %2419
  %2423 = load i32, ptr %5, align 4
  %2424 = icmp slt i32 %2423, 600
  br i1 %2424, label %2425, label %2430

2425:                                             ; preds = %2422
  %2426 = load ptr, ptr %11, align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i64 0
  store i8 53, ptr %2427, align 1
  %2428 = load i32, ptr %5, align 4
  %2429 = sub nsw i32 %2428, 500
  store i32 %2429, ptr %5, align 4
  br label %2435

2430:                                             ; preds = %2422
  %2431 = load ptr, ptr %11, align 8
  %2432 = getelementptr inbounds i8, ptr %2431, i64 0
  store i8 54, ptr %2432, align 1
  %2433 = load i32, ptr %5, align 4
  %2434 = sub nsw i32 %2433, 600
  store i32 %2434, ptr %5, align 4
  br label %2435

2435:                                             ; preds = %2430, %2425
  br label %2459

2436:                                             ; preds = %2419
  %2437 = load i32, ptr %5, align 4
  %2438 = icmp slt i32 %2437, 800
  br i1 %2438, label %2439, label %2444

2439:                                             ; preds = %2436
  %2440 = load ptr, ptr %11, align 8
  %2441 = getelementptr inbounds i8, ptr %2440, i64 0
  store i8 55, ptr %2441, align 1
  %2442 = load i32, ptr %5, align 4
  %2443 = sub nsw i32 %2442, 700
  store i32 %2443, ptr %5, align 4
  br label %2458

2444:                                             ; preds = %2436
  %2445 = load i32, ptr %5, align 4
  %2446 = icmp slt i32 %2445, 900
  br i1 %2446, label %2447, label %2452

2447:                                             ; preds = %2444
  %2448 = load ptr, ptr %11, align 8
  %2449 = getelementptr inbounds i8, ptr %2448, i64 0
  store i8 56, ptr %2449, align 1
  %2450 = load i32, ptr %5, align 4
  %2451 = sub nsw i32 %2450, 800
  store i32 %2451, ptr %5, align 4
  br label %2457

2452:                                             ; preds = %2444
  %2453 = load ptr, ptr %11, align 8
  %2454 = getelementptr inbounds i8, ptr %2453, i64 0
  store i8 57, ptr %2454, align 1
  %2455 = load i32, ptr %5, align 4
  %2456 = sub nsw i32 %2455, 900
  store i32 %2456, ptr %5, align 4
  br label %2457

2457:                                             ; preds = %2452, %2447
  br label %2458

2458:                                             ; preds = %2457, %2439
  br label %2459

2459:                                             ; preds = %2458, %2435
  br label %2460

2460:                                             ; preds = %2459, %2418
  %2461 = load i32, ptr %5, align 4
  %2462 = shl i32 %2461, 1
  store i32 %2462, ptr %5, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2463
  store ptr %2464, ptr %12, align 8
  %2465 = load i8, ptr %2464, align 1
  %2466 = load ptr, ptr %11, align 8
  %2467 = getelementptr inbounds i8, ptr %2466, i64 1
  store i8 %2465, ptr %2467, align 1
  %2468 = load ptr, ptr %12, align 8
  %2469 = getelementptr inbounds i8, ptr %2468, i64 1
  %2470 = load i8, ptr %2469, align 1
  %2471 = load ptr, ptr %11, align 8
  %2472 = getelementptr inbounds i8, ptr %2471, i64 2
  store i8 %2470, ptr %2472, align 1
  br label %2654

2473:                                             ; preds = %2372
  %2474 = load ptr, ptr %11, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 -4
  store ptr %2475, ptr %11, align 8
  %2476 = load i32, ptr %5, align 4
  %2477 = icmp slt i32 %2476, 5000
  br i1 %2477, label %2478, label %2517

2478:                                             ; preds = %2473
  %2479 = load i32, ptr %5, align 4
  %2480 = icmp slt i32 %2479, 2000
  br i1 %2480, label %2481, label %2493

2481:                                             ; preds = %2478
  %2482 = load i32, ptr %5, align 4
  %2483 = icmp slt i32 %2482, 1000
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2481
  %2485 = load ptr, ptr %11, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 0
  store i8 48, ptr %2486, align 1
  br label %2492

2487:                                             ; preds = %2481
  %2488 = load ptr, ptr %11, align 8
  %2489 = getelementptr inbounds i8, ptr %2488, i64 0
  store i8 49, ptr %2489, align 1
  %2490 = load i32, ptr %5, align 4
  %2491 = sub nsw i32 %2490, 1000
  store i32 %2491, ptr %5, align 4
  br label %2492

2492:                                             ; preds = %2487, %2484
  br label %2516

2493:                                             ; preds = %2478
  %2494 = load i32, ptr %5, align 4
  %2495 = icmp slt i32 %2494, 3000
  br i1 %2495, label %2496, label %2501

2496:                                             ; preds = %2493
  %2497 = load ptr, ptr %11, align 8
  %2498 = getelementptr inbounds i8, ptr %2497, i64 0
  store i8 50, ptr %2498, align 1
  %2499 = load i32, ptr %5, align 4
  %2500 = sub nsw i32 %2499, 2000
  store i32 %2500, ptr %5, align 4
  br label %2515

2501:                                             ; preds = %2493
  %2502 = load i32, ptr %5, align 4
  %2503 = icmp slt i32 %2502, 4000
  br i1 %2503, label %2504, label %2509

2504:                                             ; preds = %2501
  %2505 = load ptr, ptr %11, align 8
  %2506 = getelementptr inbounds i8, ptr %2505, i64 0
  store i8 51, ptr %2506, align 1
  %2507 = load i32, ptr %5, align 4
  %2508 = sub nsw i32 %2507, 3000
  store i32 %2508, ptr %5, align 4
  br label %2514

2509:                                             ; preds = %2501
  %2510 = load ptr, ptr %11, align 8
  %2511 = getelementptr inbounds i8, ptr %2510, i64 0
  store i8 52, ptr %2511, align 1
  %2512 = load i32, ptr %5, align 4
  %2513 = sub nsw i32 %2512, 4000
  store i32 %2513, ptr %5, align 4
  br label %2514

2514:                                             ; preds = %2509, %2504
  br label %2515

2515:                                             ; preds = %2514, %2496
  br label %2516

2516:                                             ; preds = %2515, %2492
  br label %2558

2517:                                             ; preds = %2473
  %2518 = load i32, ptr %5, align 4
  %2519 = icmp slt i32 %2518, 7000
  br i1 %2519, label %2520, label %2534

2520:                                             ; preds = %2517
  %2521 = load i32, ptr %5, align 4
  %2522 = icmp slt i32 %2521, 6000
  br i1 %2522, label %2523, label %2528

2523:                                             ; preds = %2520
  %2524 = load ptr, ptr %11, align 8
  %2525 = getelementptr inbounds i8, ptr %2524, i64 0
  store i8 53, ptr %2525, align 1
  %2526 = load i32, ptr %5, align 4
  %2527 = sub nsw i32 %2526, 5000
  store i32 %2527, ptr %5, align 4
  br label %2533

2528:                                             ; preds = %2520
  %2529 = load ptr, ptr %11, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 0
  store i8 54, ptr %2530, align 1
  %2531 = load i32, ptr %5, align 4
  %2532 = sub nsw i32 %2531, 6000
  store i32 %2532, ptr %5, align 4
  br label %2533

2533:                                             ; preds = %2528, %2523
  br label %2557

2534:                                             ; preds = %2517
  %2535 = load i32, ptr %5, align 4
  %2536 = icmp slt i32 %2535, 8000
  br i1 %2536, label %2537, label %2542

2537:                                             ; preds = %2534
  %2538 = load ptr, ptr %11, align 8
  %2539 = getelementptr inbounds i8, ptr %2538, i64 0
  store i8 55, ptr %2539, align 1
  %2540 = load i32, ptr %5, align 4
  %2541 = sub nsw i32 %2540, 7000
  store i32 %2541, ptr %5, align 4
  br label %2556

2542:                                             ; preds = %2534
  %2543 = load i32, ptr %5, align 4
  %2544 = icmp slt i32 %2543, 9000
  br i1 %2544, label %2545, label %2550

2545:                                             ; preds = %2542
  %2546 = load ptr, ptr %11, align 8
  %2547 = getelementptr inbounds i8, ptr %2546, i64 0
  store i8 56, ptr %2547, align 1
  %2548 = load i32, ptr %5, align 4
  %2549 = sub nsw i32 %2548, 8000
  store i32 %2549, ptr %5, align 4
  br label %2555

2550:                                             ; preds = %2542
  %2551 = load ptr, ptr %11, align 8
  %2552 = getelementptr inbounds i8, ptr %2551, i64 0
  store i8 57, ptr %2552, align 1
  %2553 = load i32, ptr %5, align 4
  %2554 = sub nsw i32 %2553, 9000
  store i32 %2554, ptr %5, align 4
  br label %2555

2555:                                             ; preds = %2550, %2545
  br label %2556

2556:                                             ; preds = %2555, %2537
  br label %2557

2557:                                             ; preds = %2556, %2533
  br label %2558

2558:                                             ; preds = %2557, %2516
  %2559 = load i32, ptr %5, align 4
  %2560 = icmp slt i32 %2559, 500
  br i1 %2560, label %2561, label %2600

2561:                                             ; preds = %2558
  %2562 = load i32, ptr %5, align 4
  %2563 = icmp slt i32 %2562, 200
  br i1 %2563, label %2564, label %2576

2564:                                             ; preds = %2561
  %2565 = load i32, ptr %5, align 4
  %2566 = icmp slt i32 %2565, 100
  br i1 %2566, label %2567, label %2570

2567:                                             ; preds = %2564
  %2568 = load ptr, ptr %11, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 1
  store i8 48, ptr %2569, align 1
  br label %2575

2570:                                             ; preds = %2564
  %2571 = load ptr, ptr %11, align 8
  %2572 = getelementptr inbounds i8, ptr %2571, i64 1
  store i8 49, ptr %2572, align 1
  %2573 = load i32, ptr %5, align 4
  %2574 = sub nsw i32 %2573, 100
  store i32 %2574, ptr %5, align 4
  br label %2575

2575:                                             ; preds = %2570, %2567
  br label %2599

2576:                                             ; preds = %2561
  %2577 = load i32, ptr %5, align 4
  %2578 = icmp slt i32 %2577, 300
  br i1 %2578, label %2579, label %2584

2579:                                             ; preds = %2576
  %2580 = load ptr, ptr %11, align 8
  %2581 = getelementptr inbounds i8, ptr %2580, i64 1
  store i8 50, ptr %2581, align 1
  %2582 = load i32, ptr %5, align 4
  %2583 = sub nsw i32 %2582, 200
  store i32 %2583, ptr %5, align 4
  br label %2598

2584:                                             ; preds = %2576
  %2585 = load i32, ptr %5, align 4
  %2586 = icmp slt i32 %2585, 400
  br i1 %2586, label %2587, label %2592

2587:                                             ; preds = %2584
  %2588 = load ptr, ptr %11, align 8
  %2589 = getelementptr inbounds i8, ptr %2588, i64 1
  store i8 51, ptr %2589, align 1
  %2590 = load i32, ptr %5, align 4
  %2591 = sub nsw i32 %2590, 300
  store i32 %2591, ptr %5, align 4
  br label %2597

2592:                                             ; preds = %2584
  %2593 = load ptr, ptr %11, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 1
  store i8 52, ptr %2594, align 1
  %2595 = load i32, ptr %5, align 4
  %2596 = sub nsw i32 %2595, 400
  store i32 %2596, ptr %5, align 4
  br label %2597

2597:                                             ; preds = %2592, %2587
  br label %2598

2598:                                             ; preds = %2597, %2579
  br label %2599

2599:                                             ; preds = %2598, %2575
  br label %2641

2600:                                             ; preds = %2558
  %2601 = load i32, ptr %5, align 4
  %2602 = icmp slt i32 %2601, 700
  br i1 %2602, label %2603, label %2617

2603:                                             ; preds = %2600
  %2604 = load i32, ptr %5, align 4
  %2605 = icmp slt i32 %2604, 600
  br i1 %2605, label %2606, label %2611

2606:                                             ; preds = %2603
  %2607 = load ptr, ptr %11, align 8
  %2608 = getelementptr inbounds i8, ptr %2607, i64 1
  store i8 53, ptr %2608, align 1
  %2609 = load i32, ptr %5, align 4
  %2610 = sub nsw i32 %2609, 500
  store i32 %2610, ptr %5, align 4
  br label %2616

2611:                                             ; preds = %2603
  %2612 = load ptr, ptr %11, align 8
  %2613 = getelementptr inbounds i8, ptr %2612, i64 1
  store i8 54, ptr %2613, align 1
  %2614 = load i32, ptr %5, align 4
  %2615 = sub nsw i32 %2614, 600
  store i32 %2615, ptr %5, align 4
  br label %2616

2616:                                             ; preds = %2611, %2606
  br label %2640

2617:                                             ; preds = %2600
  %2618 = load i32, ptr %5, align 4
  %2619 = icmp slt i32 %2618, 800
  br i1 %2619, label %2620, label %2625

2620:                                             ; preds = %2617
  %2621 = load ptr, ptr %11, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 1
  store i8 55, ptr %2622, align 1
  %2623 = load i32, ptr %5, align 4
  %2624 = sub nsw i32 %2623, 700
  store i32 %2624, ptr %5, align 4
  br label %2639

2625:                                             ; preds = %2617
  %2626 = load i32, ptr %5, align 4
  %2627 = icmp slt i32 %2626, 900
  br i1 %2627, label %2628, label %2633

2628:                                             ; preds = %2625
  %2629 = load ptr, ptr %11, align 8
  %2630 = getelementptr inbounds i8, ptr %2629, i64 1
  store i8 56, ptr %2630, align 1
  %2631 = load i32, ptr %5, align 4
  %2632 = sub nsw i32 %2631, 800
  store i32 %2632, ptr %5, align 4
  br label %2638

2633:                                             ; preds = %2625
  %2634 = load ptr, ptr %11, align 8
  %2635 = getelementptr inbounds i8, ptr %2634, i64 1
  store i8 57, ptr %2635, align 1
  %2636 = load i32, ptr %5, align 4
  %2637 = sub nsw i32 %2636, 900
  store i32 %2637, ptr %5, align 4
  br label %2638

2638:                                             ; preds = %2633, %2628
  br label %2639

2639:                                             ; preds = %2638, %2620
  br label %2640

2640:                                             ; preds = %2639, %2616
  br label %2641

2641:                                             ; preds = %2640, %2599
  %2642 = load i32, ptr %5, align 4
  %2643 = shl i32 %2642, 1
  store i32 %2643, ptr %5, align 4
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 %2644
  store ptr %2645, ptr %12, align 8
  %2646 = load i8, ptr %2645, align 1
  %2647 = load ptr, ptr %11, align 8
  %2648 = getelementptr inbounds i8, ptr %2647, i64 2
  store i8 %2646, ptr %2648, align 1
  %2649 = load ptr, ptr %12, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 1
  %2651 = load i8, ptr %2650, align 1
  %2652 = load ptr, ptr %11, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 3
  store i8 %2651, ptr %2653, align 1
  br label %2654

2654:                                             ; preds = %2641, %2460
  br label %2655

2655:                                             ; preds = %2654, %2371
  br label %2694

2656:                                             ; preds = %2147
  %2657 = load i32, ptr %6, align 4
  %2658 = icmp sgt i32 %2657, 0
  br i1 %2658, label %2659, label %2676

2659:                                             ; preds = %2656
  br label %2660

2660:                                             ; preds = %2670, %2659
  %2661 = load ptr, ptr %12, align 8
  %2662 = load i32, ptr %5, align 4
  %2663 = load i32, ptr %6, align 4
  %2664 = and i32 %2662, %2663
  %2665 = sext i32 %2664 to i64
  %2666 = getelementptr inbounds i8, ptr %2661, i64 %2665
  %2667 = load i8, ptr %2666, align 1
  %2668 = load ptr, ptr %11, align 8
  %2669 = getelementptr inbounds i8, ptr %2668, i32 -1
  store ptr %2669, ptr %11, align 8
  store i8 %2667, ptr %2669, align 1
  br label %2670

2670:                                             ; preds = %2660
  %2671 = load i32, ptr %5, align 4
  %2672 = load i32, ptr %19, align 4
  %2673 = lshr i32 %2671, %2672
  store i32 %2673, ptr %5, align 4
  %2674 = icmp ne i32 %2673, 0
  br i1 %2674, label %2660, label %2675

2675:                                             ; preds = %2670
  br label %2693

2676:                                             ; preds = %2656
  br label %2677

2677:                                             ; preds = %2687, %2676
  %2678 = load ptr, ptr %12, align 8
  %2679 = load i32, ptr %5, align 4
  %2680 = load i32, ptr %7, align 4
  %2681 = urem i32 %2679, %2680
  %2682 = zext i32 %2681 to i64
  %2683 = getelementptr inbounds i8, ptr %2678, i64 %2682
  %2684 = load i8, ptr %2683, align 1
  %2685 = load ptr, ptr %11, align 8
  %2686 = getelementptr inbounds i8, ptr %2685, i32 -1
  store ptr %2686, ptr %11, align 8
  store i8 %2684, ptr %2686, align 1
  br label %2687

2687:                                             ; preds = %2677
  %2688 = load i32, ptr %5, align 4
  %2689 = load i32, ptr %7, align 4
  %2690 = udiv i32 %2688, %2689
  store i32 %2690, ptr %5, align 4
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2677, label %2692

2692:                                             ; preds = %2687
  br label %2693

2693:                                             ; preds = %2692, %2675
  br label %2694

2694:                                             ; preds = %2693, %2655
  br label %2695

2695:                                             ; preds = %2694
  br label %2696

2696:                                             ; preds = %2695
  br label %2697

2697:                                             ; preds = %2696, %2019
  br label %2698

2698:                                             ; preds = %2697
  %2699 = load i32, ptr %6, align 4
  %2700 = icmp slt i32 %2699, 0
  br i1 %2700, label %2701, label %2757

2701:                                             ; preds = %2698
  %2702 = load i32, ptr %9, align 4
  %2703 = and i32 %2702, 2048
  %2704 = icmp ne i32 %2703, 0
  br i1 %2704, label %2705, label %2757

2705:                                             ; preds = %2701
  %2706 = load ptr, ptr %13, align 8
  %2707 = load ptr, ptr %11, align 8
  %2708 = ptrtoint ptr %2706 to i64
  %2709 = ptrtoint ptr %2707 to i64
  %2710 = sub i64 %2708, %2709
  %2711 = trunc i64 %2710 to i32
  store i32 %2711, ptr %19, align 4
  %2712 = icmp sgt i32 %2711, 3
  br i1 %2712, label %2713, label %2757

2713:                                             ; preds = %2705
  %2714 = load i32, ptr %19, align 4
  %2715 = srem i32 %2714, 3
  store i32 %2715, ptr %19, align 4
  %2716 = icmp eq i32 %2715, 0
  br i1 %2716, label %2717, label %2718

2717:                                             ; preds = %2713
  store i32 3, ptr %19, align 4
  br label %2718

2718:                                             ; preds = %2717, %2713
  %2719 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %2720 = getelementptr inbounds i8, ptr %2719, i64 1024
  store ptr %2720, ptr %14, align 8
  %2721 = load ptr, ptr %14, align 8
  %2722 = load i32, ptr %19, align 4
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds i8, ptr %2721, i64 %2723
  store ptr %2724, ptr %15, align 8
  br label %2725

2725:                                             ; preds = %2750, %2718
  br label %2726

2726:                                             ; preds = %2730, %2725
  %2727 = load ptr, ptr %14, align 8
  %2728 = load ptr, ptr %15, align 8
  %2729 = icmp ult ptr %2727, %2728
  br i1 %2729, label %2730, label %2736

2730:                                             ; preds = %2726
  %2731 = load ptr, ptr %11, align 8
  %2732 = getelementptr inbounds i8, ptr %2731, i32 1
  store ptr %2732, ptr %11, align 8
  %2733 = load i8, ptr %2731, align 1
  %2734 = load ptr, ptr %14, align 8
  %2735 = getelementptr inbounds i8, ptr %2734, i32 1
  store ptr %2735, ptr %14, align 8
  store i8 %2733, ptr %2734, align 1
  br label %2726

2736:                                             ; preds = %2726
  %2737 = load ptr, ptr %11, align 8
  %2738 = load ptr, ptr %13, align 8
  %2739 = icmp eq ptr %2737, %2738
  br i1 %2739, label %2740, label %2741

2740:                                             ; preds = %2736
  br label %2753

2741:                                             ; preds = %2736
  %2742 = load ptr, ptr %11, align 8
  %2743 = load ptr, ptr %13, align 8
  %2744 = getelementptr inbounds i8, ptr %2743, i64 -3
  %2745 = icmp ule ptr %2742, %2744
  br i1 %2745, label %2746, label %2750

2746:                                             ; preds = %2741
  %2747 = load i8, ptr %35, align 1
  %2748 = load ptr, ptr %14, align 8
  %2749 = getelementptr inbounds i8, ptr %2748, i32 1
  store ptr %2749, ptr %14, align 8
  store i8 %2747, ptr %2748, align 1
  br label %2750

2750:                                             ; preds = %2746, %2741
  %2751 = load ptr, ptr %14, align 8
  %2752 = getelementptr inbounds i8, ptr %2751, i64 3
  store ptr %2752, ptr %15, align 8
  br label %2725

2753:                                             ; preds = %2740
  %2754 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %2755 = getelementptr inbounds i8, ptr %2754, i64 1024
  store ptr %2755, ptr %11, align 8
  %2756 = load ptr, ptr %14, align 8
  store ptr %2756, ptr %13, align 8
  br label %2757

2757:                                             ; preds = %2753, %2705, %2701, %2698
  %2758 = load i32, ptr %18, align 4
  %2759 = icmp sgt i32 %2758, 0
  br i1 %2759, label %2760, label %2787

2760:                                             ; preds = %2757
  %2761 = load ptr, ptr %13, align 8
  %2762 = load ptr, ptr %11, align 8
  %2763 = ptrtoint ptr %2761 to i64
  %2764 = ptrtoint ptr %2762 to i64
  %2765 = sub i64 %2763, %2764
  %2766 = load i32, ptr %18, align 4
  %2767 = sext i32 %2766 to i64
  %2768 = sub nsw i64 %2767, %2765
  %2769 = trunc i64 %2768 to i32
  store i32 %2769, ptr %18, align 4
  %2770 = sext i32 %2769 to i64
  %2771 = load ptr, ptr %11, align 8
  %2772 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %2773 = ptrtoint ptr %2771 to i64
  %2774 = ptrtoint ptr %2772 to i64
  %2775 = sub i64 %2773, %2774
  %2776 = sub nsw i64 %2775, 64
  %2777 = icmp slt i64 %2770, %2776
  br i1 %2777, label %2778, label %2787

2778:                                             ; preds = %2760
  br label %2779

2779:                                             ; preds = %2783, %2778
  %2780 = load i32, ptr %18, align 4
  %2781 = add nsw i32 %2780, -1
  store i32 %2781, ptr %18, align 4
  %2782 = icmp sgt i32 %2780, 0
  br i1 %2782, label %2783, label %2786

2783:                                             ; preds = %2779
  %2784 = load ptr, ptr %11, align 8
  %2785 = getelementptr inbounds i8, ptr %2784, i32 -1
  store ptr %2785, ptr %11, align 8
  store i8 48, ptr %2785, align 1
  br label %2779

2786:                                             ; preds = %2779
  br label %2787

2787:                                             ; preds = %2786, %2760, %2757
  %2788 = load i32, ptr %9, align 4
  %2789 = and i32 %2788, 1024
  %2790 = icmp ne i32 %2789, 0
  br i1 %2790, label %2791, label %2900

2791:                                             ; preds = %2787
  %2792 = load i32, ptr %8, align 4
  %2793 = icmp eq i32 %2792, 111
  br i1 %2793, label %2794, label %2803

2794:                                             ; preds = %2791
  %2795 = load ptr, ptr %11, align 8
  %2796 = load i8, ptr %2795, align 1
  %2797 = sext i8 %2796 to i32
  %2798 = icmp ne i32 %2797, 48
  br i1 %2798, label %2799, label %2802

2799:                                             ; preds = %2794
  %2800 = load ptr, ptr %11, align 8
  %2801 = getelementptr inbounds i8, ptr %2800, i32 -1
  store ptr %2801, ptr %11, align 8
  store i8 48, ptr %2801, align 1
  br label %2802

2802:                                             ; preds = %2799, %2794
  br label %2899

2803:                                             ; preds = %2791
  %2804 = load i32, ptr %17, align 4
  %2805 = icmp sgt i32 %2804, 0
  br i1 %2805, label %2806, label %2854

2806:                                             ; preds = %2803
  %2807 = load i32, ptr %9, align 4
  %2808 = and i32 %2807, 512
  %2809 = icmp ne i32 %2808, 0
  br i1 %2809, label %2810, label %2854

2810:                                             ; preds = %2806
  %2811 = load i32, ptr %8, align 4
  %2812 = icmp eq i32 %2811, 120
  br i1 %2812, label %2816, label %2813

2813:                                             ; preds = %2810
  %2814 = load i32, ptr %8, align 4
  %2815 = icmp eq i32 %2814, 88
  br i1 %2815, label %2816, label %2817

2816:                                             ; preds = %2813, %2810
  store i32 0, ptr %19, align 4
  br label %2827

2817:                                             ; preds = %2813
  %2818 = load i32, ptr %16, align 4
  %2819 = icmp slt i32 %2818, 2
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2817
  %2821 = load i32, ptr %17, align 4
  store i32 %2821, ptr %19, align 4
  br label %2826

2822:                                             ; preds = %2817
  %2823 = load i32, ptr %7, align 4
  %2824 = icmp slt i32 %2823, 10
  %2825 = select i1 %2824, i32 2, i32 3
  store i32 %2825, ptr %19, align 4
  br label %2826

2826:                                             ; preds = %2822, %2820
  br label %2827

2827:                                             ; preds = %2826, %2816
  %2828 = load i32, ptr %9, align 4
  %2829 = and i32 %2828, 268435584
  %2830 = icmp ne i32 %2829, 0
  %2831 = select i1 %2830, i32 1, i32 0
  %2832 = load i32, ptr %19, align 4
  %2833 = add nsw i32 %2832, %2831
  store i32 %2833, ptr %19, align 4
  %2834 = load i32, ptr %17, align 4
  %2835 = sext i32 %2834 to i64
  %2836 = load i32, ptr %19, align 4
  %2837 = sext i32 %2836 to i64
  %2838 = load ptr, ptr %13, align 8
  %2839 = load ptr, ptr %11, align 8
  %2840 = ptrtoint ptr %2838 to i64
  %2841 = ptrtoint ptr %2839 to i64
  %2842 = sub i64 %2840, %2841
  %2843 = add nsw i64 %2837, %2842
  %2844 = sub nsw i64 %2835, %2843
  %2845 = trunc i64 %2844 to i32
  store i32 %2845, ptr %19, align 4
  br label %2846

2846:                                             ; preds = %2850, %2827
  %2847 = load i32, ptr %19, align 4
  %2848 = add nsw i32 %2847, -1
  store i32 %2848, ptr %19, align 4
  %2849 = icmp sgt i32 %2847, 0
  br i1 %2849, label %2850, label %2853

2850:                                             ; preds = %2846
  %2851 = load ptr, ptr %11, align 8
  %2852 = getelementptr inbounds i8, ptr %2851, i32 -1
  store ptr %2852, ptr %11, align 8
  store i8 48, ptr %2852, align 1
  br label %2846

2853:                                             ; preds = %2846
  br label %2854

2854:                                             ; preds = %2853, %2806, %2803
  %2855 = load i32, ptr %8, align 4
  %2856 = icmp eq i32 %2855, 120
  br i1 %2856, label %2860, label %2857

2857:                                             ; preds = %2854
  %2858 = load i32, ptr %8, align 4
  %2859 = icmp eq i32 %2858, 88
  br i1 %2859, label %2860, label %2867

2860:                                             ; preds = %2857, %2854
  %2861 = load i32, ptr %8, align 4
  %2862 = trunc i32 %2861 to i8
  %2863 = load ptr, ptr %11, align 8
  %2864 = getelementptr inbounds i8, ptr %2863, i32 -1
  store ptr %2864, ptr %11, align 8
  store i8 %2862, ptr %2864, align 1
  %2865 = load ptr, ptr %11, align 8
  %2866 = getelementptr inbounds i8, ptr %2865, i32 -1
  store ptr %2866, ptr %11, align 8
  store i8 48, ptr %2866, align 1
  br label %2898

2867:                                             ; preds = %2857
  %2868 = load i32, ptr %16, align 4
  %2869 = icmp sge i32 %2868, 2
  br i1 %2869, label %2870, label %2897

2870:                                             ; preds = %2867
  %2871 = load ptr, ptr %11, align 8
  %2872 = getelementptr inbounds i8, ptr %2871, i32 -1
  store ptr %2872, ptr %11, align 8
  store i8 35, ptr %2872, align 1
  %2873 = load i32, ptr %7, align 4
  %2874 = icmp slt i32 %2873, 10
  br i1 %2874, label %2875, label %2881

2875:                                             ; preds = %2870
  %2876 = load i32, ptr %7, align 4
  %2877 = add nsw i32 48, %2876
  %2878 = trunc i32 %2877 to i8
  %2879 = load ptr, ptr %11, align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i32 -1
  store ptr %2880, ptr %11, align 8
  store i8 %2878, ptr %2880, align 1
  br label %2896

2881:                                             ; preds = %2870
  %2882 = load i32, ptr %7, align 4
  %2883 = shl i32 %2882, 1
  store i32 %2883, ptr %7, align 4
  %2884 = add nsw i32 %2883, 1
  %2885 = sext i32 %2884 to i64
  %2886 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 0, i64 %2885
  %2887 = load i8, ptr %2886, align 1
  %2888 = load ptr, ptr %11, align 8
  %2889 = getelementptr inbounds i8, ptr %2888, i32 -1
  store ptr %2889, ptr %11, align 8
  store i8 %2887, ptr %2889, align 1
  %2890 = load i32, ptr %7, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds [200 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 2), i64 0, i64 %2891
  %2893 = load i8, ptr %2892, align 1
  %2894 = load ptr, ptr %11, align 8
  %2895 = getelementptr inbounds i8, ptr %2894, i32 -1
  store ptr %2895, ptr %11, align 8
  store i8 %2893, ptr %2895, align 1
  br label %2896

2896:                                             ; preds = %2881, %2875
  br label %2897

2897:                                             ; preds = %2896, %2867
  br label %2898

2898:                                             ; preds = %2897, %2860
  br label %2899

2899:                                             ; preds = %2898, %2802
  br label %2900

2900:                                             ; preds = %2899, %2787
  br label %3422

2901:                                             ; preds = %1061, %1061, %1061, %1061, %1061
  %2902 = load ptr, ptr %30, align 8
  %2903 = icmp ne ptr %2902, null
  br i1 %2903, label %2904, label %2928

2904:                                             ; preds = %2901
  %2905 = load ptr, ptr %30, align 8
  %2906 = getelementptr inbounds %struct._sffmt_s, ptr %2905, i32 0, i32 0
  %2907 = load ptr, ptr %2906, align 8
  %2908 = icmp ne ptr %2907, null
  br i1 %2908, label %2909, label %2928

2909:                                             ; preds = %2904
  %2910 = load ptr, ptr %30, align 8
  %2911 = getelementptr inbounds %struct._sffmt_s, ptr %2910, i32 0, i32 5
  %2912 = load i32, ptr %2911, align 8
  %2913 = and i32 %2912, 131072
  %2914 = icmp ne i32 %2913, 0
  br i1 %2914, label %2915, label %2928

2915:                                             ; preds = %2909
  %2916 = load i64, ptr %23, align 8
  %2917 = icmp eq i64 %2916, 8
  br i1 %2917, label %2928, label %2918

2918:                                             ; preds = %2915
  %2919 = load i64, ptr %23, align 8
  %2920 = icmp eq i64 %2919, 0
  br i1 %2920, label %2921, label %2922

2921:                                             ; preds = %2918
  br i1 false, label %2928, label %2922

2922:                                             ; preds = %2921, %2918
  %2923 = load i64, ptr %23, align 8
  %2924 = icmp eq i64 %2923, 64
  br i1 %2924, label %2925, label %2930

2925:                                             ; preds = %2922
  %2926 = load i64, ptr %23, align 8
  %2927 = icmp eq i64 %2926, 64
  br i1 %2927, label %2928, label %2930

2928:                                             ; preds = %2925, %2921, %2915, %2909, %2904, %2901
  %2929 = load double, ptr %29, align 16
  store double %2929, ptr %24, align 8
  br label %2933

2930:                                             ; preds = %2925, %2922
  %2931 = load float, ptr %29, align 16
  %2932 = fpext float %2931 to double
  store double %2932, ptr %24, align 8
  br label %2933

2933:                                             ; preds = %2930, %2928
  %2934 = load i32, ptr %8, align 4
  %2935 = icmp eq i32 %2934, 101
  br i1 %2935, label %2939, label %2936

2936:                                             ; preds = %2933
  %2937 = load i32, ptr %8, align 4
  %2938 = icmp eq i32 %2937, 69
  br i1 %2938, label %2939, label %2951

2939:                                             ; preds = %2936, %2933
  %2940 = load i32, ptr %18, align 4
  %2941 = icmp slt i32 %2940, 0
  br i1 %2941, label %2942, label %2943

2942:                                             ; preds = %2939
  br label %2945

2943:                                             ; preds = %2939
  %2944 = load i32, ptr %18, align 4
  br label %2945

2945:                                             ; preds = %2943, %2942
  %2946 = phi i32 [ 6, %2942 ], [ %2944, %2943 ]
  store i32 %2946, ptr %18, align 4
  %2947 = add nsw i32 %2946, 1
  store i32 %2947, ptr %19, align 4
  %2948 = load i32, ptr %19, align 4
  %2949 = call i32 @imin(i32 noundef %2948, i32 noundef 256)
  %2950 = call ptr @_sfcvt(ptr noundef %24, i32 noundef %2949, ptr noundef %22, ptr noundef %21, i32 noundef 134217728)
  store ptr %2950, ptr %14, align 8
  br label %3042

2951:                                             ; preds = %2936
  %2952 = load i32, ptr %8, align 4
  %2953 = icmp eq i32 %2952, 102
  br i1 %2953, label %2957, label %2954

2954:                                             ; preds = %2951
  %2955 = load i32, ptr %8, align 4
  %2956 = icmp eq i32 %2955, 70
  br i1 %2956, label %2957, label %2968

2957:                                             ; preds = %2954, %2951
  %2958 = load i32, ptr %18, align 4
  %2959 = icmp slt i32 %2958, 0
  br i1 %2959, label %2960, label %2961

2960:                                             ; preds = %2957
  br label %2963

2961:                                             ; preds = %2957
  %2962 = load i32, ptr %18, align 4
  br label %2963

2963:                                             ; preds = %2961, %2960
  %2964 = phi i32 [ 6, %2960 ], [ %2962, %2961 ]
  store i32 %2964, ptr %18, align 4
  %2965 = load i32, ptr %18, align 4
  %2966 = call i32 @imin(i32 noundef %2965, i32 noundef 256)
  %2967 = call ptr @_sfcvt(ptr noundef %24, i32 noundef %2966, ptr noundef %22, ptr noundef %21, i32 noundef 0)
  store ptr %2967, ptr %14, align 8
  br label %3217

2968:                                             ; preds = %2954
  br label %2969

2969:                                             ; preds = %2968
  %2970 = load i32, ptr %18, align 4
  %2971 = icmp slt i32 %2970, 0
  br i1 %2971, label %2972, label %2973

2972:                                             ; preds = %2969
  br label %2981

2973:                                             ; preds = %2969
  %2974 = load i32, ptr %18, align 4
  %2975 = icmp eq i32 %2974, 0
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2973
  br label %2979

2977:                                             ; preds = %2973
  %2978 = load i32, ptr %18, align 4
  br label %2979

2979:                                             ; preds = %2977, %2976
  %2980 = phi i32 [ 1, %2976 ], [ %2978, %2977 ]
  br label %2981

2981:                                             ; preds = %2979, %2972
  %2982 = phi i32 [ 6, %2972 ], [ %2980, %2979 ]
  store i32 %2982, ptr %18, align 4
  %2983 = load i32, ptr %18, align 4
  %2984 = call i32 @imin(i32 noundef %2983, i32 noundef 256)
  %2985 = call ptr @_sfcvt(ptr noundef %24, i32 noundef %2984, ptr noundef %22, ptr noundef %21, i32 noundef 134217728)
  store ptr %2985, ptr %14, align 8
  %2986 = load double, ptr %24, align 8
  %2987 = fcmp oeq double %2986, 0.000000e+00
  br i1 %2987, label %2988, label %2989

2988:                                             ; preds = %2981
  store i32 1, ptr %22, align 4
  br label %2996

2989:                                             ; preds = %2981
  %2990 = load ptr, ptr %14, align 8
  %2991 = load i8, ptr %2990, align 1
  %2992 = sext i8 %2991 to i32
  %2993 = icmp eq i32 %2992, 73
  br i1 %2993, label %2994, label %2995

2994:                                             ; preds = %2989
  br label %3223

2995:                                             ; preds = %2989
  br label %2996

2996:                                             ; preds = %2995, %2988
  %2997 = load i32, ptr %9, align 4
  %2998 = and i32 %2997, 1024
  %2999 = icmp ne i32 %2998, 0
  br i1 %2999, label %3026, label %3000

3000:                                             ; preds = %2996
  %3001 = call i64 @sfslen()
  %3002 = trunc i64 %3001 to i32
  store i32 %3002, ptr %19, align 4
  %3003 = load i32, ptr %18, align 4
  %3004 = icmp sgt i32 %3002, %3003
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %3000
  %3006 = load i32, ptr %18, align 4
  store i32 %3006, ptr %19, align 4
  br label %3007

3007:                                             ; preds = %3005, %3000
  br label %3008

3008:                                             ; preds = %3022, %3007
  %3009 = load i32, ptr %19, align 4
  %3010 = sub nsw i32 %3009, 1
  store i32 %3010, ptr %19, align 4
  %3011 = icmp sge i32 %3010, 1
  br i1 %3011, label %3012, label %3020

3012:                                             ; preds = %3008
  %3013 = load ptr, ptr %14, align 8
  %3014 = load i32, ptr %19, align 4
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds i8, ptr %3013, i64 %3015
  %3017 = load i8, ptr %3016, align 1
  %3018 = sext i8 %3017 to i32
  %3019 = icmp eq i32 %3018, 48
  br label %3020

3020:                                             ; preds = %3012, %3008
  %3021 = phi i1 [ false, %3008 ], [ %3019, %3012 ]
  br i1 %3021, label %3022, label %3023

3022:                                             ; preds = %3020
  br label %3008

3023:                                             ; preds = %3020
  %3024 = load i32, ptr %19, align 4
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %19, align 4
  br label %3028

3026:                                             ; preds = %2996
  %3027 = load i32, ptr %18, align 4
  store i32 %3027, ptr %19, align 4
  br label %3028

3028:                                             ; preds = %3026, %3023
  %3029 = load i32, ptr %22, align 4
  %3030 = icmp slt i32 %3029, -3
  br i1 %3030, label %3035, label %3031

3031:                                             ; preds = %3028
  %3032 = load i32, ptr %22, align 4
  %3033 = load i32, ptr %18, align 4
  %3034 = icmp sgt i32 %3032, %3033
  br i1 %3034, label %3035, label %3038

3035:                                             ; preds = %3031, %3028
  %3036 = load i32, ptr %19, align 4
  %3037 = sub nsw i32 %3036, 1
  store i32 %3037, ptr %18, align 4
  br label %3042

3038:                                             ; preds = %3031
  %3039 = load i32, ptr %19, align 4
  %3040 = load i32, ptr %22, align 4
  %3041 = sub nsw i32 %3039, %3040
  store i32 %3041, ptr %18, align 4
  br label %3217

3042:                                             ; preds = %3035, %2945
  %3043 = load ptr, ptr %14, align 8
  %3044 = load i8, ptr %3043, align 1
  %3045 = sext i8 %3044 to i32
  %3046 = call zeroext i1 @gv_isalpha(i32 noundef %3045)
  br i1 %3046, label %3047, label %3048

3047:                                             ; preds = %3042
  br label %3223

3048:                                             ; preds = %3042
  %3049 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %3050 = getelementptr inbounds i8, ptr %3049, i64 1
  store ptr %3050, ptr %13, align 8
  store ptr %3050, ptr %11, align 8
  %3051 = load ptr, ptr %14, align 8
  %3052 = load i8, ptr %3051, align 1
  %3053 = sext i8 %3052 to i32
  %3054 = icmp ne i32 %3053, 0
  br i1 %3054, label %3055, label %3060

3055:                                             ; preds = %3048
  %3056 = load ptr, ptr %14, align 8
  %3057 = getelementptr inbounds i8, ptr %3056, i32 1
  store ptr %3057, ptr %14, align 8
  %3058 = load i8, ptr %3056, align 1
  %3059 = sext i8 %3058 to i32
  br label %3061

3060:                                             ; preds = %3048
  br label %3061

3061:                                             ; preds = %3060, %3055
  %3062 = phi i32 [ %3059, %3055 ], [ 48, %3060 ]
  %3063 = trunc i32 %3062 to i8
  %3064 = load ptr, ptr %13, align 8
  %3065 = getelementptr inbounds i8, ptr %3064, i32 1
  store ptr %3065, ptr %13, align 8
  store i8 %3063, ptr %3064, align 1
  %3066 = load i8, ptr %34, align 1
  %3067 = sext i8 %3066 to i32
  %3068 = icmp eq i32 %3067, 0
  br i1 %3068, label %3069, label %3112

3069:                                             ; preds = %3061
  store i8 46, ptr %34, align 1
  %3070 = call ptr @localeconv() #6
  store ptr %3070, ptr %46, align 8
  %3071 = icmp ne ptr %3070, null
  br i1 %3071, label %3072, label %3111

3072:                                             ; preds = %3069
  %3073 = load ptr, ptr %46, align 8
  %3074 = getelementptr inbounds %struct.lconv, ptr %3073, i32 0, i32 0
  %3075 = load ptr, ptr %3074, align 8
  %3076 = icmp ne ptr %3075, null
  br i1 %3076, label %3077, label %3091

3077:                                             ; preds = %3072
  %3078 = load ptr, ptr %46, align 8
  %3079 = getelementptr inbounds %struct.lconv, ptr %3078, i32 0, i32 0
  %3080 = load ptr, ptr %3079, align 8
  %3081 = getelementptr inbounds i8, ptr %3080, i64 0
  %3082 = load i8, ptr %3081, align 1
  %3083 = sext i8 %3082 to i32
  %3084 = icmp ne i32 %3083, 0
  br i1 %3084, label %3085, label %3091

3085:                                             ; preds = %3077
  %3086 = load ptr, ptr %46, align 8
  %3087 = getelementptr inbounds %struct.lconv, ptr %3086, i32 0, i32 0
  %3088 = load ptr, ptr %3087, align 8
  %3089 = getelementptr inbounds i8, ptr %3088, i64 0
  %3090 = load i8, ptr %3089, align 1
  store i8 %3090, ptr %34, align 1
  br label %3091

3091:                                             ; preds = %3085, %3077, %3072
  %3092 = load ptr, ptr %46, align 8
  %3093 = getelementptr inbounds %struct.lconv, ptr %3092, i32 0, i32 1
  %3094 = load ptr, ptr %3093, align 8
  %3095 = icmp ne ptr %3094, null
  br i1 %3095, label %3096, label %3110

3096:                                             ; preds = %3091
  %3097 = load ptr, ptr %46, align 8
  %3098 = getelementptr inbounds %struct.lconv, ptr %3097, i32 0, i32 1
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds i8, ptr %3099, i64 0
  %3101 = load i8, ptr %3100, align 1
  %3102 = sext i8 %3101 to i32
  %3103 = icmp ne i32 %3102, 0
  br i1 %3103, label %3104, label %3110

3104:                                             ; preds = %3096
  %3105 = load ptr, ptr %46, align 8
  %3106 = getelementptr inbounds %struct.lconv, ptr %3105, i32 0, i32 1
  %3107 = load ptr, ptr %3106, align 8
  %3108 = getelementptr inbounds i8, ptr %3107, i64 0
  %3109 = load i8, ptr %3108, align 1
  store i8 %3109, ptr %35, align 1
  br label %3110

3110:                                             ; preds = %3104, %3096, %3091
  br label %3111

3111:                                             ; preds = %3110, %3069
  br label %3112

3112:                                             ; preds = %3111, %3061
  %3113 = load i32, ptr %18, align 4
  %3114 = icmp sgt i32 %3113, 0
  br i1 %3114, label %3119, label %3115

3115:                                             ; preds = %3112
  %3116 = load i32, ptr %9, align 4
  %3117 = and i32 %3116, 1024
  %3118 = icmp ne i32 %3117, 0
  br i1 %3118, label %3119, label %3123

3119:                                             ; preds = %3115, %3112
  %3120 = load i8, ptr %34, align 1
  %3121 = load ptr, ptr %13, align 8
  %3122 = getelementptr inbounds i8, ptr %3121, i32 1
  store ptr %3122, ptr %13, align 8
  store i8 %3120, ptr %3121, align 1
  br label %3123

3123:                                             ; preds = %3119, %3115
  %3124 = load ptr, ptr %13, align 8
  store ptr %3124, ptr %12, align 8
  %3125 = load ptr, ptr %14, align 8
  %3126 = load i32, ptr %18, align 4
  %3127 = sext i32 %3126 to i64
  %3128 = getelementptr inbounds i8, ptr %3125, i64 %3127
  store ptr %3128, ptr %15, align 8
  br label %3129

3129:                                             ; preds = %3143, %3123
  %3130 = load ptr, ptr %14, align 8
  %3131 = getelementptr inbounds i8, ptr %3130, i32 1
  store ptr %3131, ptr %14, align 8
  %3132 = load i8, ptr %3130, align 1
  %3133 = load ptr, ptr %13, align 8
  %3134 = getelementptr inbounds i8, ptr %3133, i32 1
  store ptr %3134, ptr %13, align 8
  store i8 %3132, ptr %3133, align 1
  %3135 = sext i8 %3132 to i32
  %3136 = icmp ne i32 %3135, 0
  br i1 %3136, label %3137, label %3141

3137:                                             ; preds = %3129
  %3138 = load ptr, ptr %14, align 8
  %3139 = load ptr, ptr %15, align 8
  %3140 = icmp ule ptr %3138, %3139
  br label %3141

3141:                                             ; preds = %3137, %3129
  %3142 = phi i1 [ false, %3129 ], [ %3140, %3137 ]
  br i1 %3142, label %3143, label %3144

3143:                                             ; preds = %3141
  br label %3129

3144:                                             ; preds = %3141
  %3145 = load ptr, ptr %13, align 8
  %3146 = getelementptr inbounds i8, ptr %3145, i64 -1
  store ptr %3146, ptr %13, align 8
  %3147 = load ptr, ptr %12, align 8
  %3148 = ptrtoint ptr %3146 to i64
  %3149 = ptrtoint ptr %3147 to i64
  %3150 = sub i64 %3148, %3149
  %3151 = load i32, ptr %18, align 4
  %3152 = sext i32 %3151 to i64
  %3153 = sub nsw i64 %3152, %3150
  %3154 = trunc i64 %3153 to i32
  store i32 %3154, ptr %18, align 4
  %3155 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %3156 = getelementptr inbounds i8, ptr %3155, i64 2307
  store ptr %3156, ptr %15, align 8
  store ptr %3156, ptr %14, align 8
  %3157 = load double, ptr %24, align 8
  %3158 = fcmp une double %3157, 0.000000e+00
  br i1 %3158, label %3159, label %3183

3159:                                             ; preds = %3144
  %3160 = load i32, ptr %22, align 4
  %3161 = sub nsw i32 %3160, 1
  store i32 %3161, ptr %19, align 4
  %3162 = icmp slt i32 %3161, 0
  br i1 %3162, label %3163, label %3166

3163:                                             ; preds = %3159
  %3164 = load i32, ptr %19, align 4
  %3165 = sub nsw i32 0, %3164
  store i32 %3165, ptr %19, align 4
  br label %3166

3166:                                             ; preds = %3163, %3159
  br label %3167

3167:                                             ; preds = %3170, %3166
  %3168 = load i32, ptr %19, align 4
  %3169 = icmp sgt i32 %3168, 9
  br i1 %3169, label %3170, label %3182

3170:                                             ; preds = %3167
  %3171 = load i32, ptr %19, align 4
  store i32 %3171, ptr %5, align 4
  %3172 = load i32, ptr %19, align 4
  %3173 = sdiv i32 %3172, 10
  store i32 %3173, ptr %19, align 4
  %3174 = load i32, ptr %5, align 4
  %3175 = load i32, ptr %19, align 4
  %3176 = mul nsw i32 %3175, 10
  %3177 = sub nsw i32 %3174, %3176
  %3178 = add nsw i32 48, %3177
  %3179 = trunc i32 %3178 to i8
  %3180 = load ptr, ptr %14, align 8
  %3181 = getelementptr inbounds i8, ptr %3180, i32 -1
  store ptr %3181, ptr %14, align 8
  store i8 %3179, ptr %3181, align 1
  br label %3167

3182:                                             ; preds = %3167
  br label %3184

3183:                                             ; preds = %3144
  store i32 0, ptr %19, align 4
  br label %3184

3184:                                             ; preds = %3183, %3182
  %3185 = load i32, ptr %19, align 4
  %3186 = add nsw i32 48, %3185
  %3187 = trunc i32 %3186 to i8
  %3188 = load ptr, ptr %14, align 8
  %3189 = getelementptr inbounds i8, ptr %3188, i32 -1
  store ptr %3189, ptr %14, align 8
  store i8 %3187, ptr %3189, align 1
  %3190 = load ptr, ptr %15, align 8
  %3191 = load ptr, ptr %14, align 8
  %3192 = ptrtoint ptr %3190 to i64
  %3193 = ptrtoint ptr %3191 to i64
  %3194 = sub i64 %3192, %3193
  %3195 = icmp sle i64 %3194, 1
  br i1 %3195, label %3196, label %3199

3196:                                             ; preds = %3184
  %3197 = load ptr, ptr %14, align 8
  %3198 = getelementptr inbounds i8, ptr %3197, i32 -1
  store ptr %3198, ptr %14, align 8
  store i8 48, ptr %3198, align 1
  br label %3199

3199:                                             ; preds = %3196, %3184
  %3200 = load i32, ptr %22, align 4
  %3201 = icmp sgt i32 %3200, 0
  br i1 %3201, label %3205, label %3202

3202:                                             ; preds = %3199
  %3203 = load double, ptr %24, align 8
  %3204 = fcmp oeq double %3203, 0.000000e+00
  br label %3205

3205:                                             ; preds = %3202, %3199
  %3206 = phi i1 [ true, %3199 ], [ %3204, %3202 ]
  %3207 = select i1 %3206, i32 43, i32 45
  %3208 = trunc i32 %3207 to i8
  %3209 = load ptr, ptr %14, align 8
  %3210 = getelementptr inbounds i8, ptr %3209, i32 -1
  store ptr %3210, ptr %14, align 8
  store i8 %3208, ptr %3210, align 1
  %3211 = load i32, ptr %8, align 4
  %3212 = call zeroext i1 @gv_isupper(i32 noundef %3211)
  %3213 = select i1 %3212, i32 69, i32 101
  %3214 = trunc i32 %3213 to i8
  %3215 = load ptr, ptr %14, align 8
  %3216 = getelementptr inbounds i8, ptr %3215, i32 -1
  store ptr %3216, ptr %14, align 8
  store i8 %3214, ptr %3216, align 1
  br label %3413

3217:                                             ; preds = %3038, %2963
  %3218 = load ptr, ptr %14, align 8
  %3219 = load i8, ptr %3218, align 1
  %3220 = sext i8 %3219 to i32
  %3221 = call zeroext i1 @gv_isalpha(i32 noundef %3220)
  br i1 %3221, label %3222, label %3228

3222:                                             ; preds = %3217
  br label %3223

3223:                                             ; preds = %3222, %3047, %2994
  %3224 = load ptr, ptr %14, align 8
  store ptr %3224, ptr %11, align 8
  %3225 = call i64 @sfslen()
  %3226 = getelementptr inbounds i8, ptr %3224, i64 %3225
  store ptr %3226, ptr %13, align 8
  %3227 = load ptr, ptr %15, align 8
  store ptr %3227, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %3413

3228:                                             ; preds = %3217
  %3229 = load i8, ptr %34, align 1
  %3230 = sext i8 %3229 to i32
  %3231 = icmp eq i32 %3230, 0
  br i1 %3231, label %3232, label %3275

3232:                                             ; preds = %3228
  store i8 46, ptr %34, align 1
  %3233 = call ptr @localeconv() #6
  store ptr %3233, ptr %47, align 8
  %3234 = icmp ne ptr %3233, null
  br i1 %3234, label %3235, label %3274

3235:                                             ; preds = %3232
  %3236 = load ptr, ptr %47, align 8
  %3237 = getelementptr inbounds %struct.lconv, ptr %3236, i32 0, i32 0
  %3238 = load ptr, ptr %3237, align 8
  %3239 = icmp ne ptr %3238, null
  br i1 %3239, label %3240, label %3254

3240:                                             ; preds = %3235
  %3241 = load ptr, ptr %47, align 8
  %3242 = getelementptr inbounds %struct.lconv, ptr %3241, i32 0, i32 0
  %3243 = load ptr, ptr %3242, align 8
  %3244 = getelementptr inbounds i8, ptr %3243, i64 0
  %3245 = load i8, ptr %3244, align 1
  %3246 = sext i8 %3245 to i32
  %3247 = icmp ne i32 %3246, 0
  br i1 %3247, label %3248, label %3254

3248:                                             ; preds = %3240
  %3249 = load ptr, ptr %47, align 8
  %3250 = getelementptr inbounds %struct.lconv, ptr %3249, i32 0, i32 0
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr inbounds i8, ptr %3251, i64 0
  %3253 = load i8, ptr %3252, align 1
  store i8 %3253, ptr %34, align 1
  br label %3254

3254:                                             ; preds = %3248, %3240, %3235
  %3255 = load ptr, ptr %47, align 8
  %3256 = getelementptr inbounds %struct.lconv, ptr %3255, i32 0, i32 1
  %3257 = load ptr, ptr %3256, align 8
  %3258 = icmp ne ptr %3257, null
  br i1 %3258, label %3259, label %3273

3259:                                             ; preds = %3254
  %3260 = load ptr, ptr %47, align 8
  %3261 = getelementptr inbounds %struct.lconv, ptr %3260, i32 0, i32 1
  %3262 = load ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds i8, ptr %3262, i64 0
  %3264 = load i8, ptr %3263, align 1
  %3265 = sext i8 %3264 to i32
  %3266 = icmp ne i32 %3265, 0
  br i1 %3266, label %3267, label %3273

3267:                                             ; preds = %3259
  %3268 = load ptr, ptr %47, align 8
  %3269 = getelementptr inbounds %struct.lconv, ptr %3268, i32 0, i32 1
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds i8, ptr %3270, i64 0
  %3272 = load i8, ptr %3271, align 1
  store i8 %3272, ptr %35, align 1
  br label %3273

3273:                                             ; preds = %3267, %3259, %3254
  br label %3274

3274:                                             ; preds = %3273, %3232
  br label %3275

3275:                                             ; preds = %3274, %3228
  %3276 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %3277 = getelementptr inbounds i8, ptr %3276, i64 1
  store ptr %3277, ptr %11, align 8
  store ptr %3277, ptr %13, align 8
  %3278 = load ptr, ptr %14, align 8
  %3279 = load i32, ptr %22, align 4
  %3280 = sext i32 %3279 to i64
  %3281 = getelementptr inbounds i8, ptr %3278, i64 %3280
  store ptr %3281, ptr %15, align 8
  %3282 = load i32, ptr %22, align 4
  %3283 = icmp sgt i32 %3282, 3
  br i1 %3283, label %3284, label %3323

3284:                                             ; preds = %3275
  %3285 = load i32, ptr %9, align 4
  %3286 = and i32 %3285, 2048
  %3287 = icmp ne i32 %3286, 0
  br i1 %3287, label %3288, label %3323

3288:                                             ; preds = %3284
  %3289 = load i32, ptr %22, align 4
  %3290 = srem i32 %3289, 3
  store i32 %3290, ptr %19, align 4
  %3291 = icmp eq i32 %3290, 0
  br i1 %3291, label %3292, label %3293

3292:                                             ; preds = %3288
  store i32 3, ptr %19, align 4
  br label %3293

3293:                                             ; preds = %3292, %3288
  br label %3294

3294:                                             ; preds = %3321, %3293
  %3295 = load ptr, ptr %14, align 8
  %3296 = load ptr, ptr %15, align 8
  %3297 = icmp ult ptr %3295, %3296
  br i1 %3297, label %3298, label %3306

3298:                                             ; preds = %3294
  %3299 = load ptr, ptr %14, align 8
  %3300 = getelementptr inbounds i8, ptr %3299, i32 1
  store ptr %3300, ptr %14, align 8
  %3301 = load i8, ptr %3299, align 1
  %3302 = load ptr, ptr %13, align 8
  %3303 = getelementptr inbounds i8, ptr %3302, i32 1
  store ptr %3303, ptr %13, align 8
  store i8 %3301, ptr %3302, align 1
  %3304 = sext i8 %3301 to i32
  %3305 = icmp ne i32 %3304, 0
  br label %3306

3306:                                             ; preds = %3298, %3294
  %3307 = phi i1 [ false, %3294 ], [ %3305, %3298 ]
  br i1 %3307, label %3308, label %3322

3308:                                             ; preds = %3306
  %3309 = load i32, ptr %19, align 4
  %3310 = add nsw i32 %3309, -1
  store i32 %3310, ptr %19, align 4
  %3311 = icmp eq i32 %3310, 0
  br i1 %3311, label %3312, label %3321

3312:                                             ; preds = %3308
  %3313 = load ptr, ptr %14, align 8
  %3314 = load ptr, ptr %15, align 8
  %3315 = getelementptr inbounds i8, ptr %3314, i64 -3
  %3316 = icmp ule ptr %3313, %3315
  br i1 %3316, label %3317, label %3321

3317:                                             ; preds = %3312
  %3318 = load i8, ptr %35, align 1
  %3319 = load ptr, ptr %13, align 8
  %3320 = getelementptr inbounds i8, ptr %3319, i32 1
  store ptr %3320, ptr %13, align 8
  store i8 %3318, ptr %3319, align 1
  store i32 3, ptr %19, align 4
  br label %3321

3321:                                             ; preds = %3317, %3312, %3308
  br label %3294

3322:                                             ; preds = %3306
  br label %3340

3323:                                             ; preds = %3284, %3275
  br label %3324

3324:                                             ; preds = %3338, %3323
  %3325 = load ptr, ptr %14, align 8
  %3326 = load ptr, ptr %15, align 8
  %3327 = icmp ult ptr %3325, %3326
  br i1 %3327, label %3328, label %3336

3328:                                             ; preds = %3324
  %3329 = load ptr, ptr %14, align 8
  %3330 = getelementptr inbounds i8, ptr %3329, i32 1
  store ptr %3330, ptr %14, align 8
  %3331 = load i8, ptr %3329, align 1
  %3332 = load ptr, ptr %13, align 8
  %3333 = getelementptr inbounds i8, ptr %3332, i32 1
  store ptr %3333, ptr %13, align 8
  store i8 %3331, ptr %3332, align 1
  %3334 = sext i8 %3331 to i32
  %3335 = icmp ne i32 %3334, 0
  br label %3336

3336:                                             ; preds = %3328, %3324
  %3337 = phi i1 [ false, %3324 ], [ %3335, %3328 ]
  br i1 %3337, label %3338, label %3339

3338:                                             ; preds = %3336
  br label %3324

3339:                                             ; preds = %3336
  br label %3340

3340:                                             ; preds = %3339, %3322
  %3341 = load ptr, ptr %13, align 8
  %3342 = load ptr, ptr %11, align 8
  %3343 = icmp eq ptr %3341, %3342
  br i1 %3343, label %3344, label %3347

3344:                                             ; preds = %3340
  %3345 = load ptr, ptr %13, align 8
  %3346 = getelementptr inbounds i8, ptr %3345, i32 1
  store ptr %3346, ptr %13, align 8
  store i8 48, ptr %3345, align 1
  br label %3347

3347:                                             ; preds = %3344, %3340
  %3348 = load i32, ptr %18, align 4
  %3349 = icmp sgt i32 %3348, 0
  br i1 %3349, label %3354, label %3350

3350:                                             ; preds = %3347
  %3351 = load i32, ptr %9, align 4
  %3352 = and i32 %3351, 1024
  %3353 = icmp ne i32 %3352, 0
  br i1 %3353, label %3354, label %3358

3354:                                             ; preds = %3350, %3347
  %3355 = load i8, ptr %34, align 1
  %3356 = load ptr, ptr %13, align 8
  %3357 = getelementptr inbounds i8, ptr %3356, i32 1
  store ptr %3357, ptr %13, align 8
  store i8 %3355, ptr %3356, align 1
  br label %3358

3358:                                             ; preds = %3354, %3350
  %3359 = load i32, ptr %22, align 4
  %3360 = sub nsw i32 0, %3359
  store i32 %3360, ptr %19, align 4
  %3361 = icmp sgt i32 %3360, 0
  br i1 %3361, label %3362, label %3380

3362:                                             ; preds = %3358
  %3363 = load ptr, ptr %13, align 8
  %3364 = load i32, ptr %19, align 4
  %3365 = load i32, ptr %18, align 4
  %3366 = call i32 @imin(i32 noundef %3364, i32 noundef %3365)
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds i8, ptr %3363, i64 %3367
  store ptr %3368, ptr %12, align 8
  %3369 = load i32, ptr %19, align 4
  %3370 = load i32, ptr %18, align 4
  %3371 = sub nsw i32 %3370, %3369
  store i32 %3371, ptr %18, align 4
  br label %3372

3372:                                             ; preds = %3376, %3362
  %3373 = load ptr, ptr %13, align 8
  %3374 = load ptr, ptr %12, align 8
  %3375 = icmp ult ptr %3373, %3374
  br i1 %3375, label %3376, label %3379

3376:                                             ; preds = %3372
  %3377 = load ptr, ptr %13, align 8
  %3378 = getelementptr inbounds i8, ptr %3377, i32 1
  store ptr %3378, ptr %13, align 8
  store i8 48, ptr %3377, align 1
  br label %3372

3379:                                             ; preds = %3372
  br label %3380

3380:                                             ; preds = %3379, %3358
  %3381 = load ptr, ptr %13, align 8
  store ptr %3381, ptr %12, align 8
  %3382 = load ptr, ptr %14, align 8
  %3383 = load i32, ptr %18, align 4
  %3384 = sext i32 %3383 to i64
  %3385 = getelementptr inbounds i8, ptr %3382, i64 %3384
  store ptr %3385, ptr %15, align 8
  br label %3386

3386:                                             ; preds = %3400, %3380
  %3387 = load ptr, ptr %14, align 8
  %3388 = getelementptr inbounds i8, ptr %3387, i32 1
  store ptr %3388, ptr %14, align 8
  %3389 = load i8, ptr %3387, align 1
  %3390 = load ptr, ptr %13, align 8
  %3391 = getelementptr inbounds i8, ptr %3390, i32 1
  store ptr %3391, ptr %13, align 8
  store i8 %3389, ptr %3390, align 1
  %3392 = sext i8 %3389 to i32
  %3393 = icmp ne i32 %3392, 0
  br i1 %3393, label %3394, label %3398

3394:                                             ; preds = %3386
  %3395 = load ptr, ptr %14, align 8
  %3396 = load ptr, ptr %15, align 8
  %3397 = icmp ule ptr %3395, %3396
  br label %3398

3398:                                             ; preds = %3394, %3386
  %3399 = phi i1 [ false, %3386 ], [ %3397, %3394 ]
  br i1 %3399, label %3400, label %3401

3400:                                             ; preds = %3398
  br label %3386

3401:                                             ; preds = %3398
  %3402 = load ptr, ptr %13, align 8
  %3403 = getelementptr inbounds i8, ptr %3402, i64 -1
  store ptr %3403, ptr %13, align 8
  %3404 = load ptr, ptr %12, align 8
  %3405 = ptrtoint ptr %3403 to i64
  %3406 = ptrtoint ptr %3404 to i64
  %3407 = sub i64 %3405, %3406
  %3408 = load i32, ptr %18, align 4
  %3409 = sext i32 %3408 to i64
  %3410 = sub nsw i64 %3409, %3407
  %3411 = trunc i64 %3410 to i32
  store i32 %3411, ptr %18, align 4
  %3412 = load ptr, ptr %15, align 8
  store ptr %3412, ptr %14, align 8
  br label %3413

3413:                                             ; preds = %3401, %3223, %3205
  %3414 = load i32, ptr %9, align 4
  %3415 = or i32 %3414, 4
  store i32 %3415, ptr %9, align 4
  %3416 = load i32, ptr %21, align 4
  %3417 = icmp ne i32 %3416, 0
  br i1 %3417, label %3418, label %3421

3418:                                             ; preds = %3413
  %3419 = load i32, ptr %9, align 4
  %3420 = or i32 %3419, 268435456
  store i32 %3420, ptr %9, align 4
  br label %3421

3421:                                             ; preds = %3418, %3413
  br label %3422

3422:                                             ; preds = %3421, %2900, %2118, %1444
  %3423 = load i32, ptr %9, align 4
  %3424 = icmp eq i32 %3423, 0
  br i1 %3424, label %3425, label %3429

3425:                                             ; preds = %3422
  %3426 = load i32, ptr %17, align 4
  %3427 = icmp sle i32 %3426, 0
  br i1 %3427, label %3428, label %3429

3428:                                             ; preds = %3425
  br label %3572

3429:                                             ; preds = %3425, %3422
  %3430 = load i32, ptr %9, align 4
  %3431 = and i32 %3430, 268435840
  %3432 = icmp ne i32 %3431, 0
  br i1 %3432, label %3433, label %3445

3433:                                             ; preds = %3429
  %3434 = load i32, ptr %9, align 4
  %3435 = and i32 %3434, 268435456
  %3436 = icmp ne i32 %3435, 0
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3433
  br label %3443

3438:                                             ; preds = %3433
  %3439 = load i32, ptr %9, align 4
  %3440 = and i32 %3439, 128
  %3441 = icmp ne i32 %3440, 0
  %3442 = select i1 %3441, i32 43, i32 32
  br label %3443

3443:                                             ; preds = %3438, %3437
  %3444 = phi i32 [ 45, %3437 ], [ %3442, %3438 ]
  store i32 %3444, ptr %8, align 4
  br label %3445

3445:                                             ; preds = %3443, %3429
  %3446 = load ptr, ptr %13, align 8
  %3447 = load ptr, ptr %11, align 8
  %3448 = ptrtoint ptr %3446 to i64
  %3449 = ptrtoint ptr %3447 to i64
  %3450 = sub i64 %3448, %3449
  %3451 = load ptr, ptr %15, align 8
  %3452 = load ptr, ptr %14, align 8
  %3453 = ptrtoint ptr %3451 to i64
  %3454 = ptrtoint ptr %3452 to i64
  %3455 = sub i64 %3453, %3454
  %3456 = add nsw i64 %3450, %3455
  %3457 = load i32, ptr %18, align 4
  %3458 = icmp sle i32 %3457, 0
  br i1 %3458, label %3459, label %3460

3459:                                             ; preds = %3445
  br label %3462

3460:                                             ; preds = %3445
  %3461 = load i32, ptr %18, align 4
  br label %3462

3462:                                             ; preds = %3460, %3459
  %3463 = phi i32 [ 0, %3459 ], [ %3461, %3460 ]
  %3464 = sext i32 %3463 to i64
  %3465 = add nsw i64 %3456, %3464
  %3466 = load i32, ptr %9, align 4
  %3467 = and i32 %3466, 268435840
  %3468 = icmp ne i32 %3467, 0
  %3469 = select i1 %3468, i32 1, i32 0
  %3470 = sext i32 %3469 to i64
  %3471 = add nsw i64 %3465, %3470
  %3472 = trunc i64 %3471 to i32
  store i32 %3472, ptr %19, align 4
  %3473 = load i32, ptr %17, align 4
  %3474 = load i32, ptr %19, align 4
  %3475 = sub nsw i32 %3473, %3474
  store i32 %3475, ptr %5, align 4
  %3476 = icmp sle i32 %3475, 0
  br i1 %3476, label %3477, label %3478

3477:                                             ; preds = %3462
  store i32 0, ptr %5, align 4
  br label %3503

3478:                                             ; preds = %3462
  %3479 = load i32, ptr %9, align 4
  %3480 = and i32 %3479, 512
  %3481 = icmp ne i32 %3480, 0
  br i1 %3481, label %3502, label %3482

3482:                                             ; preds = %3478
  %3483 = load i32, ptr %9, align 4
  %3484 = and i32 %3483, 64
  %3485 = icmp ne i32 %3484, 0
  br i1 %3485, label %3486, label %3489

3486:                                             ; preds = %3482
  %3487 = load i32, ptr %5, align 4
  %3488 = sub nsw i32 0, %3487
  store i32 %3488, ptr %5, align 4
  br label %3501

3489:                                             ; preds = %3482
  %3490 = load i32, ptr %9, align 4
  %3491 = and i32 %3490, 268435840
  %3492 = icmp ne i32 %3491, 0
  br i1 %3492, label %3493, label %3500

3493:                                             ; preds = %3489
  %3494 = load i32, ptr %8, align 4
  %3495 = trunc i32 %3494 to i8
  %3496 = load ptr, ptr %11, align 8
  %3497 = getelementptr inbounds i8, ptr %3496, i32 -1
  store ptr %3497, ptr %11, align 8
  store i8 %3495, ptr %3497, align 1
  %3498 = load i32, ptr %9, align 4
  %3499 = and i32 %3498, -268435841
  store i32 %3499, ptr %9, align 4
  br label %3500

3500:                                             ; preds = %3493, %3489
  br label %3501

3501:                                             ; preds = %3500, %3486
  br label %3502

3502:                                             ; preds = %3501, %3478
  br label %3503

3503:                                             ; preds = %3502, %3477
  %3504 = load i32, ptr %9, align 4
  %3505 = and i32 %3504, 268435840
  %3506 = icmp ne i32 %3505, 0
  br i1 %3506, label %3507, label %3522

3507:                                             ; preds = %3503
  br label %3508

3508:                                             ; preds = %3507
  %3509 = load i32, ptr %8, align 4
  %3510 = load ptr, ptr %3, align 8
  %3511 = call i32 @putc(i32 noundef %3509, ptr noundef %3510)
  %3512 = icmp eq i32 %3511, -1
  br i1 %3512, label %3513, label %3514

3513:                                             ; preds = %3508
  br label %3658

3514:                                             ; preds = %3508
  br label %3515

3515:                                             ; preds = %3514
  %3516 = load i32, ptr %8, align 4
  %3517 = icmp ne i32 %3516, 32
  br i1 %3517, label %3518, label %3521

3518:                                             ; preds = %3515
  %3519 = load i32, ptr %9, align 4
  %3520 = or i32 %3519, 512
  store i32 %3520, ptr %9, align 4
  br label %3521

3521:                                             ; preds = %3518, %3515
  br label %3522

3522:                                             ; preds = %3521, %3503
  %3523 = load i32, ptr %5, align 4
  store i32 %3523, ptr %19, align 4
  %3524 = icmp sgt i32 %3523, 0
  br i1 %3524, label %3525, label %3547

3525:                                             ; preds = %3522
  %3526 = load i32, ptr %9, align 4
  %3527 = and i32 %3526, 512
  %3528 = icmp ne i32 %3527, 0
  %3529 = select i1 %3528, i32 48, i32 32
  store i32 %3529, ptr %5, align 4
  br label %3530

3530:                                             ; preds = %3525
  store i32 0, ptr %48, align 4
  br label %3531

3531:                                             ; preds = %3542, %3530
  %3532 = load i32, ptr %48, align 4
  %3533 = load i32, ptr %19, align 4
  %3534 = icmp slt i32 %3532, %3533
  br i1 %3534, label %3535, label %3545

3535:                                             ; preds = %3531
  %3536 = load i32, ptr %5, align 4
  %3537 = load ptr, ptr %3, align 8
  %3538 = call i32 @putc(i32 noundef %3536, ptr noundef %3537)
  %3539 = icmp eq i32 %3538, -1
  br i1 %3539, label %3540, label %3541

3540:                                             ; preds = %3535
  br label %3658

3541:                                             ; preds = %3535
  br label %3542

3542:                                             ; preds = %3541
  %3543 = load i32, ptr %48, align 4
  %3544 = add nsw i32 %3543, 1
  store i32 %3544, ptr %48, align 4
  br label %3531

3545:                                             ; preds = %3531
  store i32 0, ptr %19, align 4
  br label %3546

3546:                                             ; preds = %3545
  br label %3547

3547:                                             ; preds = %3546, %3522
  %3548 = load i32, ptr %18, align 4
  store i32 %3548, ptr %19, align 4
  %3549 = icmp sgt i32 %3548, 0
  br i1 %3549, label %3550, label %3571

3550:                                             ; preds = %3547
  %3551 = load i32, ptr %9, align 4
  %3552 = and i32 %3551, 4
  %3553 = icmp ne i32 %3552, 0
  br i1 %3553, label %3571, label %3554

3554:                                             ; preds = %3550
  br label %3555

3555:                                             ; preds = %3554
  store i32 0, ptr %49, align 4
  br label %3556

3556:                                             ; preds = %3566, %3555
  %3557 = load i32, ptr %49, align 4
  %3558 = load i32, ptr %19, align 4
  %3559 = icmp slt i32 %3557, %3558
  br i1 %3559, label %3560, label %3569

3560:                                             ; preds = %3556
  %3561 = load ptr, ptr %3, align 8
  %3562 = call i32 @putc(i32 noundef 48, ptr noundef %3561)
  %3563 = icmp eq i32 %3562, -1
  br i1 %3563, label %3564, label %3565

3564:                                             ; preds = %3560
  br label %3658

3565:                                             ; preds = %3560
  br label %3566

3566:                                             ; preds = %3565
  %3567 = load i32, ptr %49, align 4
  %3568 = add nsw i32 %3567, 1
  store i32 %3568, ptr %49, align 4
  br label %3556

3569:                                             ; preds = %3556
  store i32 0, ptr %19, align 4
  br label %3570

3570:                                             ; preds = %3569
  store i32 0, ptr %18, align 4
  br label %3571

3571:                                             ; preds = %3570, %3550, %3547
  br label %3572

3572:                                             ; preds = %3571, %3428
  %3573 = load ptr, ptr %13, align 8
  %3574 = load ptr, ptr %11, align 8
  %3575 = ptrtoint ptr %3573 to i64
  %3576 = ptrtoint ptr %3574 to i64
  %3577 = sub i64 %3575, %3576
  %3578 = trunc i64 %3577 to i32
  store i32 %3578, ptr %19, align 4
  %3579 = icmp sgt i32 %3578, 0
  br i1 %3579, label %3580, label %3591

3580:                                             ; preds = %3572
  br label %3581

3581:                                             ; preds = %3580
  %3582 = load ptr, ptr %11, align 8
  %3583 = load i32, ptr %19, align 4
  %3584 = sext i32 %3583 to i64
  %3585 = load ptr, ptr %3, align 8
  %3586 = call i64 @fwrite(ptr noundef %3582, i64 noundef %3584, i64 noundef 1, ptr noundef %3585)
  %3587 = icmp ult i64 %3586, 1
  br i1 %3587, label %3588, label %3589

3588:                                             ; preds = %3581
  br label %3658

3589:                                             ; preds = %3581
  br label %3590

3590:                                             ; preds = %3589
  br label %3591

3591:                                             ; preds = %3590, %3572
  %3592 = load i32, ptr %9, align 4
  %3593 = and i32 %3592, 68
  %3594 = icmp ne i32 %3593, 0
  br i1 %3594, label %3595, label %3656

3595:                                             ; preds = %3591
  %3596 = load i32, ptr %18, align 4
  store i32 %3596, ptr %19, align 4
  %3597 = icmp sgt i32 %3596, 0
  br i1 %3597, label %3598, label %3615

3598:                                             ; preds = %3595
  br label %3599

3599:                                             ; preds = %3598
  store i32 0, ptr %50, align 4
  br label %3600

3600:                                             ; preds = %3610, %3599
  %3601 = load i32, ptr %50, align 4
  %3602 = load i32, ptr %19, align 4
  %3603 = icmp slt i32 %3601, %3602
  br i1 %3603, label %3604, label %3613

3604:                                             ; preds = %3600
  %3605 = load ptr, ptr %3, align 8
  %3606 = call i32 @putc(i32 noundef 48, ptr noundef %3605)
  %3607 = icmp eq i32 %3606, -1
  br i1 %3607, label %3608, label %3609

3608:                                             ; preds = %3604
  br label %3658

3609:                                             ; preds = %3604
  br label %3610

3610:                                             ; preds = %3609
  %3611 = load i32, ptr %50, align 4
  %3612 = add nsw i32 %3611, 1
  store i32 %3612, ptr %50, align 4
  br label %3600

3613:                                             ; preds = %3600
  store i32 0, ptr %19, align 4
  br label %3614

3614:                                             ; preds = %3613
  br label %3615

3615:                                             ; preds = %3614, %3595
  %3616 = load ptr, ptr %15, align 8
  %3617 = load ptr, ptr %14, align 8
  store ptr %3617, ptr %11, align 8
  %3618 = ptrtoint ptr %3616 to i64
  %3619 = ptrtoint ptr %3617 to i64
  %3620 = sub i64 %3618, %3619
  %3621 = trunc i64 %3620 to i32
  store i32 %3621, ptr %19, align 4
  %3622 = icmp sgt i32 %3621, 0
  br i1 %3622, label %3623, label %3634

3623:                                             ; preds = %3615
  br label %3624

3624:                                             ; preds = %3623
  %3625 = load ptr, ptr %11, align 8
  %3626 = load i32, ptr %19, align 4
  %3627 = sext i32 %3626 to i64
  %3628 = load ptr, ptr %3, align 8
  %3629 = call i64 @fwrite(ptr noundef %3625, i64 noundef %3627, i64 noundef 1, ptr noundef %3628)
  %3630 = icmp ult i64 %3629, 1
  br i1 %3630, label %3631, label %3632

3631:                                             ; preds = %3624
  br label %3658

3632:                                             ; preds = %3624
  br label %3633

3633:                                             ; preds = %3632
  br label %3634

3634:                                             ; preds = %3633, %3615
  %3635 = load i32, ptr %5, align 4
  %3636 = sub nsw i32 0, %3635
  store i32 %3636, ptr %19, align 4
  %3637 = icmp sgt i32 %3636, 0
  br i1 %3637, label %3638, label %3655

3638:                                             ; preds = %3634
  br label %3639

3639:                                             ; preds = %3638
  store i32 0, ptr %51, align 4
  br label %3640

3640:                                             ; preds = %3650, %3639
  %3641 = load i32, ptr %51, align 4
  %3642 = load i32, ptr %19, align 4
  %3643 = icmp slt i32 %3641, %3642
  br i1 %3643, label %3644, label %3653

3644:                                             ; preds = %3640
  %3645 = load ptr, ptr %3, align 8
  %3646 = call i32 @putc(i32 noundef 32, ptr noundef %3645)
  %3647 = icmp eq i32 %3646, -1
  br i1 %3647, label %3648, label %3649

3648:                                             ; preds = %3644
  br label %3658

3649:                                             ; preds = %3644
  br label %3650

3650:                                             ; preds = %3649
  %3651 = load i32, ptr %51, align 4
  %3652 = add nsw i32 %3651, 1
  store i32 %3652, ptr %51, align 4
  br label %3640

3653:                                             ; preds = %3640
  store i32 0, ptr %19, align 4
  br label %3654

3654:                                             ; preds = %3653
  br label %3655

3655:                                             ; preds = %3654, %3634
  br label %3656

3656:                                             ; preds = %3655, %3591
  br label %62

3657:                                             ; preds = %62
  br label %3658

3658:                                             ; preds = %3657, %3648, %3631, %3608, %3588, %3564, %3540, %3513, %1342, %1319, %1300, %1281, %1227, %1205, %1190, %1173, %1152, %881, %645, %464, %207, %130, %124, %122, %102
  %3659 = load i32, ptr %20, align 4
  ret i32 %3659
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localeconv() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

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

declare ptr @_sfcvt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @imin(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i64 @sfslen() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
