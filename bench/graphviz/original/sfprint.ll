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
  call void @llvm.va_copy.p0(ptr %57, ptr %60)
  %61 = load ptr, ptr %29, align 16
  store ptr %61, ptr %30, align 8
  br label %62

62:                                               ; preds = %3675, %1354, %1251, %1239, %1086, %1070, %931, %133, %104, %2
  %63 = load ptr, ptr %36, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %19, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %3676

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
  br label %3677

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
  %109 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %111 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %112 = getelementptr inbounds i8, ptr %111, i64 2307
  store ptr %112, ptr %11, align 8
  store ptr %112, ptr %13, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %28, align 8
  br label %113

113:                                              ; preds = %743, %739, %735, %731, %730, %714, %698, %570, %415, %393, %364, %338, %282, %278, %277, %269, %258, %255, %141, %108
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %36, align 8
  %116 = load i8, ptr %114, align 1
  %117 = sext i8 %116 to i32
  store i32 %117, ptr %8, align 4
  switch i32 %117, label %747 [
    i32 0, label %118
    i32 37, label %126
    i32 40, label %134
    i32 45, label %258
    i32 48, label %262
    i32 32, label %270
    i32 43, label %278
    i32 35, label %282
    i32 39, label %285
    i32 46, label %339
    i32 42, label %421
    i32 49, label %524
    i32 50, label %524
    i32 51, label %524
    i32 52, label %524
    i32 53, label %524
    i32 54, label %524
    i32 55, label %524
    i32 56, label %524
    i32 57, label %524
    i32 73, label %571
    i32 108, label %699
    i32 104, label %715
    i32 76, label %731
    i32 106, label %735
    i32 122, label %739
    i32 116, label %743
  ]

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @putc(i32 noundef 37, ptr noundef %120)
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %3677

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %3677

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @putc(i32 noundef 37, ptr noundef %128)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %3677

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %62

134:                                              ; preds = %113
  %135 = load ptr, ptr %36, align 8
  store ptr %135, ptr %27, align 8
  store i32 1, ptr %5, align 4
  br label %136

136:                                              ; preds = %257, %150, %143, %134
  %137 = load ptr, ptr %36, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %36, align 8
  %139 = load i8, ptr %137, align 1
  %140 = sext i8 %139 to i32
  switch i32 %140, label %256 [
    i32 0, label %141
    i32 40, label %143
    i32 41, label %146
  ]

141:                                              ; preds = %136
  %142 = load ptr, ptr %27, align 8
  store ptr %142, ptr %36, align 8
  store ptr null, ptr %27, align 8
  store i64 0, ptr %28, align 8
  br label %113

143:                                              ; preds = %136
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %5, align 4
  br label %136

146:                                              ; preds = %136
  %147 = load i32, ptr %5, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %136

151:                                              ; preds = %146
  %152 = load ptr, ptr %27, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 42
  br i1 %155, label %156, label %163

156:                                              ; preds = %151
  %157 = load ptr, ptr %36, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 -1
  %159 = load ptr, ptr %27, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %28, align 8
  br label %255

163:                                              ; preds = %151
  %164 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = call ptr %165(ptr noundef %167, ptr noundef %19)
  store ptr %168, ptr %27, align 8
  %169 = load i32, ptr %32, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %32, align 4
  store i32 %170, ptr %19, align 4
  %171 = load ptr, ptr %30, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %231

173:                                              ; preds = %163
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct._sffmt_s, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %231

178:                                              ; preds = %173
  %179 = load ptr, ptr %36, align 8
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds %struct._sffmt_s, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct._sffmt_s, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %184, ptr %185)
  %186 = load ptr, ptr %30, align 8
  %187 = getelementptr inbounds %struct._sffmt_s, ptr %186, i32 0, i32 3
  store i32 40, ptr %187, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct._sffmt_s, ptr %188, i32 0, i32 4
  store i64 0, ptr %189, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct._sffmt_s, ptr %190, i32 0, i32 5
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %30, align 8
  %193 = getelementptr inbounds %struct._sffmt_s, ptr %192, i32 0, i32 6
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds %struct._sffmt_s, ptr %194, i32 0, i32 7
  store i32 0, ptr %195, align 8
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds %struct._sffmt_s, ptr %196, i32 0, i32 8
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds %struct._sffmt_s, ptr %198, i32 0, i32 9
  store ptr null, ptr %199, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds %struct._sffmt_s, ptr %200, i32 0, i32 10
  store i64 0, ptr %201, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr inbounds %struct._sffmt_s, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = call i32 %204(ptr noundef %29, ptr noundef %205)
  store i32 %206, ptr %19, align 4
  %207 = load i32, ptr %19, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %178
  br label %3677

210:                                              ; preds = %178
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct._sffmt_s, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 131072
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  br label %232

217:                                              ; preds = %210
  %218 = load ptr, ptr %29, align 16
  store ptr %218, ptr %27, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %230

220:                                              ; preds = %217
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct._sffmt_s, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8
  %224 = trunc i64 %223 to i32
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %28, align 8
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %27, align 8
  %229 = call i64 @strlen(ptr noundef %228) #5
  store i64 %229, ptr %28, align 8
  br label %230

230:                                              ; preds = %227, %220, %217
  br label %254

231:                                              ; preds = %173, %163
  br label %232

232:                                              ; preds = %231, %216
  %233 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %234 = getelementptr inbounds %struct.__va_list_tag, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 16
  %236 = icmp ule i32 %235, 40
  br i1 %236, label %237, label %242

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.__va_list_tag, ptr %233, i32 0, i32 3
  %239 = load ptr, ptr %238, align 16
  %240 = getelementptr i8, ptr %239, i32 %235
  %241 = add i32 %235, 8
  store i32 %241, ptr %234, align 16
  br label %246

242:                                              ; preds = %232
  %243 = getelementptr inbounds %struct.__va_list_tag, ptr %233, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i32 8
  store ptr %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi ptr [ %240, %237 ], [ %244, %242 ]
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %27, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %27, align 8
  %252 = call i64 @strlen(ptr noundef %251) #5
  store i64 %252, ptr %28, align 8
  br label %253

253:                                              ; preds = %250, %246
  br label %254

254:                                              ; preds = %253, %230
  br label %255

255:                                              ; preds = %254, %156
  br label %113

256:                                              ; preds = %136
  br label %257

257:                                              ; preds = %256
  br label %136

258:                                              ; preds = %113
  %259 = load i32, ptr %9, align 4
  %260 = and i32 %259, -513
  %261 = or i32 %260, 64
  store i32 %261, ptr %9, align 4
  br label %113

262:                                              ; preds = %113
  %263 = load i32, ptr %9, align 4
  %264 = and i32 %263, 64
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %9, align 4
  %268 = or i32 %267, 512
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %266, %262
  br label %113

270:                                              ; preds = %113
  %271 = load i32, ptr %9, align 4
  %272 = and i32 %271, 128
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %9, align 4
  %276 = or i32 %275, 256
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %274, %270
  br label %113

278:                                              ; preds = %113
  %279 = load i32, ptr %9, align 4
  %280 = and i32 %279, -257
  %281 = or i32 %280, 128
  store i32 %281, ptr %9, align 4
  br label %113

282:                                              ; preds = %113
  %283 = load i32, ptr %9, align 4
  %284 = or i32 %283, 1024
  store i32 %284, ptr %9, align 4
  br label %113

285:                                              ; preds = %113
  %286 = load i8, ptr %34, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %332

289:                                              ; preds = %285
  store i8 46, ptr %34, align 1
  %290 = call ptr @localeconv() #6
  store ptr %290, ptr %38, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %331

292:                                              ; preds = %289
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr inbounds %struct.lconv, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %311

297:                                              ; preds = %292
  %298 = load ptr, ptr %38, align 8
  %299 = getelementptr inbounds %struct.lconv, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = load ptr, ptr %38, align 8
  %307 = getelementptr inbounds %struct.lconv, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  %310 = load i8, ptr %309, align 1
  store i8 %310, ptr %34, align 1
  br label %311

311:                                              ; preds = %305, %297, %292
  %312 = load ptr, ptr %38, align 8
  %313 = getelementptr inbounds %struct.lconv, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %330

316:                                              ; preds = %311
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %struct.lconv, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = load ptr, ptr %38, align 8
  %326 = getelementptr inbounds %struct.lconv, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1
  store i8 %329, ptr %35, align 1
  br label %330

330:                                              ; preds = %324, %316, %311
  br label %331

331:                                              ; preds = %330, %289
  br label %332

332:                                              ; preds = %331, %285
  %333 = load i8, ptr %35, align 1
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr %9, align 4
  %337 = or i32 %336, 2048
  store i32 %337, ptr %9, align 4
  br label %338

338:                                              ; preds = %335, %332
  br label %113

339:                                              ; preds = %113
  %340 = load i32, ptr %16, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %16, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load ptr, ptr %36, align 8
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %347, 46
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i32 0, ptr %18, align 4
  br label %350

350:                                              ; preds = %349, %344
  br label %400

351:                                              ; preds = %339
  %352 = load i32, ptr %16, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %399

354:                                              ; preds = %351
  store i32 0, ptr %7, align 4
  %355 = load ptr, ptr %36, align 8
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 99
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %36, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 115
  br i1 %363, label %364, label %365

364:                                              ; preds = %359, %354
  br label %113

365:                                              ; preds = %359
  %366 = load ptr, ptr %36, align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %398

370:                                              ; preds = %365
  %371 = load ptr, ptr %36, align 8
  %372 = load i8, ptr %371, align 1
  %373 = sext i8 %372 to i32
  %374 = call zeroext i1 @gv_isalnum(i32 noundef %373)
  br i1 %374, label %398, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 1
  %378 = load i8, ptr %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 99
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = load ptr, ptr %36, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 1
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 115
  br i1 %386, label %387, label %398

387:                                              ; preds = %381, %375
  %388 = load ptr, ptr %36, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 42
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  br label %418

393:                                              ; preds = %387
  %394 = load ptr, ptr %36, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %36, align 8
  %396 = load i8, ptr %394, align 1
  %397 = sext i8 %396 to i32
  store i32 %397, ptr %7, align 4
  br label %113

398:                                              ; preds = %381, %370, %365
  br label %399

399:                                              ; preds = %398, %351
  br label %400

400:                                              ; preds = %399, %350
  %401 = load ptr, ptr %36, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = call zeroext i1 @gv_isdigit(i32 noundef %403)
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %36, align 8
  %408 = load i8, ptr %406, align 1
  %409 = sext i8 %408 to i32
  store i32 %409, ptr %8, align 4
  br label %525

410:                                              ; preds = %400
  %411 = load ptr, ptr %36, align 8
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp ne i32 %413, 42
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %113

416:                                              ; preds = %410
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %392
  %419 = load ptr, ptr %36, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store ptr %420, ptr %36, align 8
  br label %421

421:                                              ; preds = %418, %113
  %422 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %36, align 8
  %425 = call ptr %423(ptr noundef %424, ptr noundef %19)
  store ptr %425, ptr %36, align 8
  %426 = load i32, ptr %32, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %32, align 4
  store i32 %427, ptr %19, align 4
  %428 = load ptr, ptr %30, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %500

430:                                              ; preds = %421
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct._sffmt_s, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %500

435:                                              ; preds = %430
  %436 = load ptr, ptr %36, align 8
  %437 = load ptr, ptr %30, align 8
  %438 = getelementptr inbounds %struct._sffmt_s, ptr %437, i32 0, i32 1
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %30, align 8
  %440 = getelementptr inbounds %struct._sffmt_s, ptr %439, i32 0, i32 2
  %441 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %440, i64 0, i64 0
  %442 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %441, ptr %442)
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct._sffmt_s, ptr %443, i32 0, i32 3
  store i32 46, ptr %444, align 8
  %445 = load i32, ptr %16, align 4
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %30, align 8
  %448 = getelementptr inbounds %struct._sffmt_s, ptr %447, i32 0, i32 4
  store i64 %446, ptr %448, align 8
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds %struct._sffmt_s, ptr %449, i32 0, i32 5
  store i32 0, ptr %450, align 8
  %451 = load ptr, ptr %30, align 8
  %452 = getelementptr inbounds %struct._sffmt_s, ptr %451, i32 0, i32 6
  store i32 0, ptr %452, align 4
  %453 = load ptr, ptr %30, align 8
  %454 = getelementptr inbounds %struct._sffmt_s, ptr %453, i32 0, i32 7
  store i32 0, ptr %454, align 8
  %455 = load ptr, ptr %30, align 8
  %456 = getelementptr inbounds %struct._sffmt_s, ptr %455, i32 0, i32 8
  store i32 0, ptr %456, align 4
  %457 = load ptr, ptr %30, align 8
  %458 = getelementptr inbounds %struct._sffmt_s, ptr %457, i32 0, i32 9
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr %30, align 8
  %460 = getelementptr inbounds %struct._sffmt_s, ptr %459, i32 0, i32 10
  store i64 0, ptr %460, align 8
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct._sffmt_s, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %30, align 8
  %465 = call i32 %463(ptr noundef %29, ptr noundef %464)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %435
  br label %3677

468:                                              ; preds = %435
  %469 = load ptr, ptr %30, align 8
  %470 = getelementptr inbounds %struct._sffmt_s, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 131072
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  %475 = load i32, ptr %29, align 16
  store i32 %475, ptr %5, align 4
  br label %499

476:                                              ; preds = %468
  %477 = load i32, ptr %16, align 4
  %478 = icmp sle i32 %477, 2
  br i1 %478, label %479, label %496

479:                                              ; preds = %476
  %480 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %481 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 16
  %483 = icmp ule i32 %482, 40
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 3
  %486 = load ptr, ptr %485, align 16
  %487 = getelementptr i8, ptr %486, i32 %482
  %488 = add i32 %482, 8
  store i32 %488, ptr %481, align 16
  br label %493

489:                                              ; preds = %479
  %490 = getelementptr inbounds %struct.__va_list_tag, ptr %480, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr i8, ptr %491, i32 8
  store ptr %492, ptr %490, align 8
  br label %493

493:                                              ; preds = %489, %484
  %494 = phi ptr [ %487, %484 ], [ %491, %489 ]
  %495 = load i32, ptr %494, align 4
  br label %497

496:                                              ; preds = %476
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi i32 [ %495, %493 ], [ 0, %496 ]
  store i32 %498, ptr %5, align 4
  br label %499

499:                                              ; preds = %497, %474
  br label %523

500:                                              ; preds = %430, %421
  %501 = load i32, ptr %16, align 4
  %502 = icmp sle i32 %501, 2
  br i1 %502, label %503, label %520

503:                                              ; preds = %500
  %504 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %505 = getelementptr inbounds %struct.__va_list_tag, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 16
  %507 = icmp ule i32 %506, 40
  br i1 %507, label %508, label %513

508:                                              ; preds = %503
  %509 = getelementptr inbounds %struct.__va_list_tag, ptr %504, i32 0, i32 3
  %510 = load ptr, ptr %509, align 16
  %511 = getelementptr i8, ptr %510, i32 %506
  %512 = add i32 %506, 8
  store i32 %512, ptr %505, align 16
  br label %517

513:                                              ; preds = %503
  %514 = getelementptr inbounds %struct.__va_list_tag, ptr %504, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i32 8
  store ptr %516, ptr %514, align 8
  br label %517

517:                                              ; preds = %513, %508
  %518 = phi ptr [ %511, %508 ], [ %515, %513 ]
  %519 = load i32, ptr %518, align 4
  br label %521

520:                                              ; preds = %500
  br label %521

521:                                              ; preds = %520, %517
  %522 = phi i32 [ %519, %517 ], [ 0, %520 ]
  store i32 %522, ptr %5, align 4
  br label %523

523:                                              ; preds = %521, %499
  br label %545

524:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  br label %525

525:                                              ; preds = %524, %405
  %526 = load i32, ptr %8, align 4
  %527 = sub nsw i32 %526, 48
  store i32 %527, ptr %5, align 4
  br label %528

528:                                              ; preds = %541, %525
  %529 = load ptr, ptr %36, align 8
  %530 = load i8, ptr %529, align 1
  %531 = sext i8 %530 to i32
  %532 = call zeroext i1 @gv_isdigit(i32 noundef %531)
  br i1 %532, label %533, label %544

533:                                              ; preds = %528
  %534 = load i32, ptr %5, align 4
  %535 = mul nsw i32 %534, 10
  %536 = load ptr, ptr %36, align 8
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = sub nsw i32 %538, 48
  %540 = add nsw i32 %535, %539
  store i32 %540, ptr %5, align 4
  br label %541

541:                                              ; preds = %533
  %542 = load ptr, ptr %36, align 8
  %543 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %543, ptr %36, align 8
  br label %528

544:                                              ; preds = %528
  br label %545

545:                                              ; preds = %544, %523
  %546 = load i32, ptr %16, align 4
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %545
  %549 = load i32, ptr %5, align 4
  store i32 %549, ptr %17, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %548
  %552 = load i32, ptr %17, align 4
  %553 = sub nsw i32 0, %552
  store i32 %553, ptr %17, align 4
  %554 = load i32, ptr %9, align 4
  %555 = and i32 %554, -513
  %556 = or i32 %555, 64
  store i32 %556, ptr %9, align 4
  br label %557

557:                                              ; preds = %551, %548
  br label %570

558:                                              ; preds = %545
  %559 = load i32, ptr %16, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load i32, ptr %5, align 4
  store i32 %562, ptr %18, align 4
  br label %569

563:                                              ; preds = %558
  %564 = load i32, ptr %16, align 4
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load i32, ptr %5, align 4
  store i32 %567, ptr %7, align 4
  br label %568

568:                                              ; preds = %566, %563
  br label %569

569:                                              ; preds = %568, %561
  br label %570

570:                                              ; preds = %569, %557
  br label %113

571:                                              ; preds = %113
  store i64 0, ptr %23, align 8
  %572 = load i32, ptr %9, align 4
  %573 = and i32 %572, -1695801
  %574 = or i32 %573, 524288
  store i32 %574, ptr %9, align 4
  %575 = load ptr, ptr %36, align 8
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = call zeroext i1 @gv_isdigit(i32 noundef %577)
  br i1 %578, label %579, label %599

579:                                              ; preds = %571
  %580 = load ptr, ptr %36, align 8
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  store i32 %582, ptr %19, align 4
  br label %583

583:                                              ; preds = %593, %579
  %584 = load i32, ptr %19, align 4
  %585 = call zeroext i1 @gv_isdigit(i32 noundef %584)
  br i1 %585, label %586, label %598

586:                                              ; preds = %583
  %587 = load i64, ptr %23, align 8
  %588 = mul nsw i64 %587, 10
  %589 = load i32, ptr %19, align 4
  %590 = sub nsw i32 %589, 48
  %591 = sext i32 %590 to i64
  %592 = add nsw i64 %588, %591
  store i64 %592, ptr %23, align 8
  br label %593

593:                                              ; preds = %586
  %594 = load ptr, ptr %36, align 8
  %595 = getelementptr inbounds i8, ptr %594, i32 1
  store ptr %595, ptr %36, align 8
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  store i32 %597, ptr %19, align 4
  br label %583

598:                                              ; preds = %583
  br label %698

599:                                              ; preds = %571
  %600 = load ptr, ptr %36, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp eq i32 %602, 42
  br i1 %603, label %604, label %697

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %36, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = call ptr %606(ptr noundef %608, ptr noundef %19)
  store ptr %609, ptr %36, align 8
  %610 = load i32, ptr %32, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %32, align 4
  store i32 %611, ptr %19, align 4
  %612 = load ptr, ptr %30, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %678

614:                                              ; preds = %604
  %615 = load ptr, ptr %30, align 8
  %616 = getelementptr inbounds %struct._sffmt_s, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %678

619:                                              ; preds = %614
  %620 = load ptr, ptr %36, align 8
  %621 = load ptr, ptr %30, align 8
  %622 = getelementptr inbounds %struct._sffmt_s, ptr %621, i32 0, i32 1
  store ptr %620, ptr %622, align 8
  %623 = load ptr, ptr %30, align 8
  %624 = getelementptr inbounds %struct._sffmt_s, ptr %623, i32 0, i32 2
  %625 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %624, i64 0, i64 0
  %626 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %625, ptr %626)
  %627 = load ptr, ptr %30, align 8
  %628 = getelementptr inbounds %struct._sffmt_s, ptr %627, i32 0, i32 3
  store i32 73, ptr %628, align 8
  %629 = load ptr, ptr %30, align 8
  %630 = getelementptr inbounds %struct._sffmt_s, ptr %629, i32 0, i32 4
  store i64 4, ptr %630, align 8
  %631 = load ptr, ptr %30, align 8
  %632 = getelementptr inbounds %struct._sffmt_s, ptr %631, i32 0, i32 5
  store i32 0, ptr %632, align 8
  %633 = load ptr, ptr %30, align 8
  %634 = getelementptr inbounds %struct._sffmt_s, ptr %633, i32 0, i32 6
  store i32 0, ptr %634, align 4
  %635 = load ptr, ptr %30, align 8
  %636 = getelementptr inbounds %struct._sffmt_s, ptr %635, i32 0, i32 7
  store i32 0, ptr %636, align 8
  %637 = load ptr, ptr %30, align 8
  %638 = getelementptr inbounds %struct._sffmt_s, ptr %637, i32 0, i32 8
  store i32 0, ptr %638, align 4
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr inbounds %struct._sffmt_s, ptr %639, i32 0, i32 9
  store ptr null, ptr %640, align 8
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds %struct._sffmt_s, ptr %641, i32 0, i32 10
  store i64 0, ptr %642, align 8
  %643 = load ptr, ptr %30, align 8
  %644 = getelementptr inbounds %struct._sffmt_s, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %30, align 8
  %647 = call i32 %645(ptr noundef %29, ptr noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %619
  br label %3677

650:                                              ; preds = %619
  %651 = load ptr, ptr %30, align 8
  %652 = getelementptr inbounds %struct._sffmt_s, ptr %651, i32 0, i32 5
  %653 = load i32, ptr %652, align 8
  %654 = and i32 %653, 131072
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %650
  %657 = load i32, ptr %29, align 16
  %658 = sext i32 %657 to i64
  store i64 %658, ptr %23, align 8
  br label %677

659:                                              ; preds = %650
  %660 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %661 = getelementptr inbounds %struct.__va_list_tag, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 16
  %663 = icmp ule i32 %662, 40
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = getelementptr inbounds %struct.__va_list_tag, ptr %660, i32 0, i32 3
  %666 = load ptr, ptr %665, align 16
  %667 = getelementptr i8, ptr %666, i32 %662
  %668 = add i32 %662, 8
  store i32 %668, ptr %661, align 16
  br label %673

669:                                              ; preds = %659
  %670 = getelementptr inbounds %struct.__va_list_tag, ptr %660, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr i8, ptr %671, i32 8
  store ptr %672, ptr %670, align 8
  br label %673

673:                                              ; preds = %669, %664
  %674 = phi ptr [ %667, %664 ], [ %671, %669 ]
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  store i64 %676, ptr %23, align 8
  br label %677

677:                                              ; preds = %673, %656
  br label %696

678:                                              ; preds = %614, %604
  %679 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %680 = getelementptr inbounds %struct.__va_list_tag, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 16
  %682 = icmp ule i32 %681, 40
  br i1 %682, label %683, label %688

683:                                              ; preds = %678
  %684 = getelementptr inbounds %struct.__va_list_tag, ptr %679, i32 0, i32 3
  %685 = load ptr, ptr %684, align 16
  %686 = getelementptr i8, ptr %685, i32 %681
  %687 = add i32 %681, 8
  store i32 %687, ptr %680, align 16
  br label %692

688:                                              ; preds = %678
  %689 = getelementptr inbounds %struct.__va_list_tag, ptr %679, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr i8, ptr %690, i32 8
  store ptr %691, ptr %689, align 8
  br label %692

692:                                              ; preds = %688, %683
  %693 = phi ptr [ %686, %683 ], [ %690, %688 ]
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  store i64 %695, ptr %23, align 8
  br label %696

696:                                              ; preds = %692, %677
  br label %697

697:                                              ; preds = %696, %599
  br label %698

698:                                              ; preds = %697, %598
  br label %113

699:                                              ; preds = %113
  store i64 -1, ptr %23, align 8
  %700 = load i32, ptr %9, align 4
  %701 = and i32 %700, -1695801
  store i32 %701, ptr %9, align 4
  %702 = load ptr, ptr %36, align 8
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = icmp eq i32 %704, 108
  br i1 %705, label %706, label %711

706:                                              ; preds = %699
  %707 = load ptr, ptr %36, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  store ptr %708, ptr %36, align 8
  %709 = load i32, ptr %9, align 4
  %710 = or i32 %709, 32768
  store i32 %710, ptr %9, align 4
  br label %714

711:                                              ; preds = %699
  %712 = load i32, ptr %9, align 4
  %713 = or i32 %712, 16384
  store i32 %713, ptr %9, align 4
  br label %714

714:                                              ; preds = %711, %706
  br label %113

715:                                              ; preds = %113
  store i64 -1, ptr %23, align 8
  %716 = load i32, ptr %9, align 4
  %717 = and i32 %716, -1695801
  store i32 %717, ptr %9, align 4
  %718 = load ptr, ptr %36, align 8
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 104
  br i1 %721, label %722, label %727

722:                                              ; preds = %715
  %723 = load ptr, ptr %36, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 1
  store ptr %724, ptr %36, align 8
  %725 = load i32, ptr %9, align 4
  %726 = or i32 %725, 8
  store i32 %726, ptr %9, align 4
  br label %730

727:                                              ; preds = %715
  %728 = load i32, ptr %9, align 4
  %729 = or i32 %728, 8192
  store i32 %729, ptr %9, align 4
  br label %730

730:                                              ; preds = %727, %722
  br label %113

731:                                              ; preds = %113
  store i64 -1, ptr %23, align 8
  %732 = load i32, ptr %9, align 4
  %733 = and i32 %732, -1695801
  %734 = or i32 %733, 65536
  store i32 %734, ptr %9, align 4
  br label %113

735:                                              ; preds = %113
  store i64 -1, ptr %23, align 8
  %736 = load i32, ptr %9, align 4
  %737 = and i32 %736, -1695801
  %738 = or i32 %737, 1048576
  store i32 %738, ptr %9, align 4
  br label %113

739:                                              ; preds = %113
  store i64 -1, ptr %23, align 8
  %740 = load i32, ptr %9, align 4
  %741 = and i32 %740, -1695801
  %742 = or i32 %741, 32
  store i32 %742, ptr %9, align 4
  br label %113

743:                                              ; preds = %113
  store i64 -1, ptr %23, align 8
  %744 = load i32, ptr %9, align 4
  %745 = and i32 %744, -1695801
  %746 = or i32 %745, 16
  store i32 %746, ptr %9, align 4
  br label %113

747:                                              ; preds = %113
  %748 = load i32, ptr %9, align 4
  %749 = and i32 %748, 1171512
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %830

751:                                              ; preds = %747
  %752 = load i32, ptr %8, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %755 = getelementptr inbounds [256 x i8], ptr %754, i64 0, i64 %753
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 3
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %807

760:                                              ; preds = %751
  %761 = load i32, ptr %9, align 4
  %762 = and i32 %761, 32768
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %760
  br label %805

765:                                              ; preds = %760
  %766 = load i32, ptr %9, align 4
  %767 = and i32 %766, 16384
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %765
  br label %803

770:                                              ; preds = %765
  %771 = load i32, ptr %9, align 4
  %772 = and i32 %771, 8192
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %770
  br label %801

775:                                              ; preds = %770
  %776 = load i32, ptr %9, align 4
  %777 = and i32 %776, 8
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %775
  br label %799

780:                                              ; preds = %775
  %781 = load i32, ptr %9, align 4
  %782 = and i32 %781, 1048576
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  br label %797

785:                                              ; preds = %780
  %786 = load i32, ptr %9, align 4
  %787 = and i32 %786, 16
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  br label %795

790:                                              ; preds = %785
  %791 = load i32, ptr %9, align 4
  %792 = and i32 %791, 32
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i64 8, i64 -1
  br label %795

795:                                              ; preds = %790, %789
  %796 = phi i64 [ 8, %789 ], [ %794, %790 ]
  br label %797

797:                                              ; preds = %795, %784
  %798 = phi i64 [ 8, %784 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %779
  %800 = phi i64 [ 1, %779 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %774
  %802 = phi i64 [ 2, %774 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %769
  %804 = phi i64 [ 8, %769 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %764
  %806 = phi i64 [ 8, %764 ], [ %804, %803 ]
  store i64 %806, ptr %23, align 8
  br label %829

807:                                              ; preds = %751
  %808 = load i32, ptr %8, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %811 = getelementptr inbounds [256 x i8], ptr %810, i64 0, i64 %809
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  %814 = and i32 %813, 4
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %828

816:                                              ; preds = %807
  %817 = load i32, ptr %9, align 4
  %818 = and i32 %817, 65536
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %826

821:                                              ; preds = %816
  %822 = load i32, ptr %9, align 4
  %823 = and i32 %822, 49152
  %824 = icmp ne i32 %823, 0
  %825 = select i1 %824, i64 8, i64 -1
  br label %826

826:                                              ; preds = %821, %820
  %827 = phi i64 [ 16, %820 ], [ %825, %821 ]
  store i64 %827, ptr %23, align 8
  br label %828

828:                                              ; preds = %826, %807
  br label %829

829:                                              ; preds = %828, %805
  br label %830

830:                                              ; preds = %829, %747
  %831 = load i32, ptr %31, align 4
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i32, ptr %32, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %32, align 4
  br label %838

836:                                              ; preds = %830
  %837 = load i32, ptr %31, align 4
  store i32 %837, ptr %32, align 4
  br label %838

838:                                              ; preds = %836, %833
  %839 = phi i32 [ %835, %833 ], [ %837, %836 ]
  store i32 %839, ptr %31, align 4
  %840 = load ptr, ptr %30, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %938

842:                                              ; preds = %838
  %843 = load ptr, ptr %30, align 8
  %844 = getelementptr inbounds %struct._sffmt_s, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %938

847:                                              ; preds = %842
  %848 = load ptr, ptr %36, align 8
  %849 = load ptr, ptr %30, align 8
  %850 = getelementptr inbounds %struct._sffmt_s, ptr %849, i32 0, i32 1
  store ptr %848, ptr %850, align 8
  %851 = load ptr, ptr %30, align 8
  %852 = getelementptr inbounds %struct._sffmt_s, ptr %851, i32 0, i32 2
  %853 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %852, i64 0, i64 0
  %854 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %853, ptr %854)
  %855 = load i32, ptr %8, align 4
  %856 = load ptr, ptr %30, align 8
  %857 = getelementptr inbounds %struct._sffmt_s, ptr %856, i32 0, i32 3
  store i32 %855, ptr %857, align 8
  %858 = load i64, ptr %23, align 8
  %859 = load ptr, ptr %30, align 8
  %860 = getelementptr inbounds %struct._sffmt_s, ptr %859, i32 0, i32 4
  store i64 %858, ptr %860, align 8
  %861 = load i32, ptr %9, align 4
  %862 = and i32 %861, 2097144
  %863 = load ptr, ptr %30, align 8
  %864 = getelementptr inbounds %struct._sffmt_s, ptr %863, i32 0, i32 5
  store i32 %862, ptr %864, align 8
  %865 = load i32, ptr %17, align 4
  %866 = load ptr, ptr %30, align 8
  %867 = getelementptr inbounds %struct._sffmt_s, ptr %866, i32 0, i32 6
  store i32 %865, ptr %867, align 4
  %868 = load i32, ptr %18, align 4
  %869 = load ptr, ptr %30, align 8
  %870 = getelementptr inbounds %struct._sffmt_s, ptr %869, i32 0, i32 7
  store i32 %868, ptr %870, align 8
  %871 = load i32, ptr %7, align 4
  %872 = load ptr, ptr %30, align 8
  %873 = getelementptr inbounds %struct._sffmt_s, ptr %872, i32 0, i32 8
  store i32 %871, ptr %873, align 4
  %874 = load ptr, ptr %27, align 8
  %875 = load ptr, ptr %30, align 8
  %876 = getelementptr inbounds %struct._sffmt_s, ptr %875, i32 0, i32 9
  store ptr %874, ptr %876, align 8
  %877 = load i64, ptr %28, align 8
  %878 = load ptr, ptr %30, align 8
  %879 = getelementptr inbounds %struct._sffmt_s, ptr %878, i32 0, i32 10
  store i64 %877, ptr %879, align 8
  %880 = load ptr, ptr %30, align 8
  %881 = getelementptr inbounds %struct._sffmt_s, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %30, align 8
  %884 = call i32 %882(ptr noundef %29, ptr noundef %883)
  store i32 %884, ptr %5, align 4
  %885 = load i32, ptr %5, align 4
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %847
  br label %3677

888:                                              ; preds = %847
  %889 = load i32, ptr %5, align 4
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %928

891:                                              ; preds = %888
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds %struct._sffmt_s, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  store ptr %894, ptr %36, align 8
  %895 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %896 = load ptr, ptr %30, align 8
  %897 = getelementptr inbounds %struct._sffmt_s, ptr %896, i32 0, i32 2
  %898 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %897, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %895, ptr %898)
  %899 = load ptr, ptr %30, align 8
  %900 = getelementptr inbounds %struct._sffmt_s, ptr %899, i32 0, i32 3
  %901 = load i32, ptr %900, align 8
  store i32 %901, ptr %8, align 4
  %902 = load ptr, ptr %30, align 8
  %903 = getelementptr inbounds %struct._sffmt_s, ptr %902, i32 0, i32 4
  %904 = load i64, ptr %903, align 8
  store i64 %904, ptr %23, align 8
  %905 = load i32, ptr %9, align 4
  %906 = and i32 %905, -2097145
  %907 = load ptr, ptr %30, align 8
  %908 = getelementptr inbounds %struct._sffmt_s, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 8
  %910 = and i32 %909, 2097144
  %911 = or i32 %906, %910
  store i32 %911, ptr %9, align 4
  %912 = load ptr, ptr %30, align 8
  %913 = getelementptr inbounds %struct._sffmt_s, ptr %912, i32 0, i32 6
  %914 = load i32, ptr %913, align 4
  store i32 %914, ptr %17, align 4
  %915 = load ptr, ptr %30, align 8
  %916 = getelementptr inbounds %struct._sffmt_s, ptr %915, i32 0, i32 7
  %917 = load i32, ptr %916, align 8
  store i32 %917, ptr %18, align 4
  %918 = load ptr, ptr %30, align 8
  %919 = getelementptr inbounds %struct._sffmt_s, ptr %918, i32 0, i32 8
  %920 = load i32, ptr %919, align 4
  store i32 %920, ptr %7, align 4
  %921 = load ptr, ptr %30, align 8
  %922 = getelementptr inbounds %struct._sffmt_s, ptr %921, i32 0, i32 5
  %923 = load i32, ptr %922, align 8
  %924 = and i32 %923, 131072
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %927, label %926

926:                                              ; preds = %891
  br label %939

927:                                              ; preds = %891
  br label %936

928:                                              ; preds = %888
  %929 = load i32, ptr %5, align 4
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %931, label %935

931:                                              ; preds = %928
  %932 = load i32, ptr %5, align 4
  %933 = load i32, ptr %20, align 4
  %934 = add nsw i32 %933, %932
  store i32 %934, ptr %20, align 4
  br label %62

935:                                              ; preds = %928
  br label %936

936:                                              ; preds = %935, %927
  br label %937

937:                                              ; preds = %936
  br label %1068

938:                                              ; preds = %842, %838
  br label %939

939:                                              ; preds = %938, %926
  %940 = load i32, ptr %8, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 8
  %943 = getelementptr inbounds [256 x i8], ptr %942, i64 0, i64 %941
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  switch i32 %945, label %1066 [
    i32 1, label %946
    i32 2, label %946
    i32 4, label %993
    i32 16, label %1010
    i32 8, label %1027
  ]

946:                                              ; preds = %939, %939
  %947 = load i64, ptr %23, align 8
  %948 = icmp eq i64 %947, 8
  br i1 %948, label %958, label %949

949:                                              ; preds = %946
  %950 = load i64, ptr %23, align 8
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %958, label %952

952:                                              ; preds = %949
  %953 = load i64, ptr %23, align 8
  %954 = icmp eq i64 %953, 64
  br i1 %954, label %955, label %975

955:                                              ; preds = %952
  %956 = load i64, ptr %23, align 8
  %957 = icmp eq i64 %956, 64
  br i1 %957, label %958, label %975

958:                                              ; preds = %955, %949, %946
  %959 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %960 = getelementptr inbounds %struct.__va_list_tag, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 16
  %962 = icmp ule i32 %961, 40
  br i1 %962, label %963, label %968

963:                                              ; preds = %958
  %964 = getelementptr inbounds %struct.__va_list_tag, ptr %959, i32 0, i32 3
  %965 = load ptr, ptr %964, align 16
  %966 = getelementptr i8, ptr %965, i32 %961
  %967 = add i32 %961, 8
  store i32 %967, ptr %960, align 16
  br label %972

968:                                              ; preds = %958
  %969 = getelementptr inbounds %struct.__va_list_tag, ptr %959, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr i8, ptr %970, i32 8
  store ptr %971, ptr %969, align 8
  br label %972

972:                                              ; preds = %968, %963
  %973 = phi ptr [ %966, %963 ], [ %970, %968 ]
  %974 = load i64, ptr %973, align 8
  store i64 %974, ptr %29, align 16
  br label %992

975:                                              ; preds = %955, %952
  %976 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %977 = getelementptr inbounds %struct.__va_list_tag, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 16
  %979 = icmp ule i32 %978, 40
  br i1 %979, label %980, label %985

980:                                              ; preds = %975
  %981 = getelementptr inbounds %struct.__va_list_tag, ptr %976, i32 0, i32 3
  %982 = load ptr, ptr %981, align 16
  %983 = getelementptr i8, ptr %982, i32 %978
  %984 = add i32 %978, 8
  store i32 %984, ptr %977, align 16
  br label %989

985:                                              ; preds = %975
  %986 = getelementptr inbounds %struct.__va_list_tag, ptr %976, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr i8, ptr %987, i32 8
  store ptr %988, ptr %986, align 8
  br label %989

989:                                              ; preds = %985, %980
  %990 = phi ptr [ %983, %980 ], [ %987, %985 ]
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %29, align 16
  br label %992

992:                                              ; preds = %989, %972
  br label %1067

993:                                              ; preds = %939
  %994 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %995 = getelementptr inbounds %struct.__va_list_tag, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = icmp ule i32 %996, 160
  br i1 %997, label %998, label %1003

998:                                              ; preds = %993
  %999 = getelementptr inbounds %struct.__va_list_tag, ptr %994, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 16
  %1001 = getelementptr i8, ptr %1000, i32 %996
  %1002 = add i32 %996, 16
  store i32 %1002, ptr %995, align 4
  br label %1007

1003:                                             ; preds = %993
  %1004 = getelementptr inbounds %struct.__va_list_tag, ptr %994, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr i8, ptr %1005, i32 8
  store ptr %1006, ptr %1004, align 8
  br label %1007

1007:                                             ; preds = %1003, %998
  %1008 = phi ptr [ %1001, %998 ], [ %1005, %1003 ]
  %1009 = load double, ptr %1008, align 8
  store double %1009, ptr %29, align 16
  br label %1067

1010:                                             ; preds = %939
  %1011 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %1012 = getelementptr inbounds %struct.__va_list_tag, ptr %1011, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 16
  %1014 = icmp ule i32 %1013, 40
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1010
  %1016 = getelementptr inbounds %struct.__va_list_tag, ptr %1011, i32 0, i32 3
  %1017 = load ptr, ptr %1016, align 16
  %1018 = getelementptr i8, ptr %1017, i32 %1013
  %1019 = add i32 %1013, 8
  store i32 %1019, ptr %1012, align 16
  br label %1024

1020:                                             ; preds = %1010
  %1021 = getelementptr inbounds %struct.__va_list_tag, ptr %1011, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr i8, ptr %1022, i32 8
  store ptr %1023, ptr %1021, align 8
  br label %1024

1024:                                             ; preds = %1020, %1015
  %1025 = phi ptr [ %1018, %1015 ], [ %1022, %1020 ]
  %1026 = load ptr, ptr %1025, align 8
  store ptr %1026, ptr %29, align 16
  br label %1067

1027:                                             ; preds = %939
  %1028 = load i32, ptr %7, align 4
  %1029 = icmp sge i32 %1028, 0
  br i1 %1029, label %1030, label %1047

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %1032 = getelementptr inbounds %struct.__va_list_tag, ptr %1031, i32 0, i32 0
  %1033 = load i32, ptr %1032, align 16
  %1034 = icmp ule i32 %1033, 40
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds %struct.__va_list_tag, ptr %1031, i32 0, i32 3
  %1037 = load ptr, ptr %1036, align 16
  %1038 = getelementptr i8, ptr %1037, i32 %1033
  %1039 = add i32 %1033, 8
  store i32 %1039, ptr %1032, align 16
  br label %1044

1040:                                             ; preds = %1030
  %1041 = getelementptr inbounds %struct.__va_list_tag, ptr %1031, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr i8, ptr %1042, i32 8
  store ptr %1043, ptr %1041, align 8
  br label %1044

1044:                                             ; preds = %1040, %1035
  %1045 = phi ptr [ %1038, %1035 ], [ %1042, %1040 ]
  %1046 = load ptr, ptr %1045, align 8
  store ptr %1046, ptr %29, align 16
  br label %1065

1047:                                             ; preds = %1027
  %1048 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %37, i64 0, i64 0
  %1049 = getelementptr inbounds %struct.__va_list_tag, ptr %1048, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 16
  %1051 = icmp ule i32 %1050, 40
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds %struct.__va_list_tag, ptr %1048, i32 0, i32 3
  %1054 = load ptr, ptr %1053, align 16
  %1055 = getelementptr i8, ptr %1054, i32 %1050
  %1056 = add i32 %1050, 8
  store i32 %1056, ptr %1049, align 16
  br label %1061

1057:                                             ; preds = %1047
  %1058 = getelementptr inbounds %struct.__va_list_tag, ptr %1048, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr i8, ptr %1059, i32 8
  store ptr %1060, ptr %1058, align 8
  br label %1061

1061:                                             ; preds = %1057, %1052
  %1062 = phi ptr [ %1055, %1052 ], [ %1059, %1057 ]
  %1063 = load i32, ptr %1062, align 4
  %1064 = trunc i32 %1063 to i8
  store i8 %1064, ptr %29, align 16
  br label %1065

1065:                                             ; preds = %1061, %1044
  br label %1067

1066:                                             ; preds = %939
  br label %1067

1067:                                             ; preds = %1066, %1065, %1024, %1007, %992
  br label %1068

1068:                                             ; preds = %1067, %937
  %1069 = load i32, ptr %8, align 4
  switch i32 %1069, label %1070 [
    i32 115, label %1075
    i32 99, label %1240
    i32 112, label %1355
    i32 111, label %1361
    i32 88, label %1364
    i32 120, label %1365
    i32 105, label %1368
    i32 117, label %1369
    i32 100, label %1372
    i32 103, label %2920
    i32 71, label %2920
    i32 101, label %2920
    i32 69, label %2920
    i32 102, label %2920
  ]

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %36, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -1
  store ptr %1072, ptr %36, align 8
  %1073 = load i32, ptr %32, align 4
  %1074 = sub nsw i32 %1073, 1
  store i32 %1074, ptr %32, align 4
  br label %62

1075:                                             ; preds = %1068
  %1076 = load i32, ptr %7, align 4
  %1077 = icmp sge i32 %1076, 0
  br i1 %1077, label %1078, label %1088

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %29, align 16
  store ptr %1079, ptr %26, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %26, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1081, %1078
  br label %62

1087:                                             ; preds = %1081
  br label %1096

1088:                                             ; preds = %1075
  %1089 = load ptr, ptr %29, align 16
  store ptr %1089, ptr %11, align 8
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1092, label %1091

1091:                                             ; preds = %1088
  store ptr @.str, ptr %11, align 8
  br label %1092

1092:                                             ; preds = %1091, %1088
  %1093 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %1093, ptr %26, align 8
  %1094 = load ptr, ptr %11, align 8
  %1095 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 0
  store ptr %1094, ptr %1095, align 16
  br label %1096

1096:                                             ; preds = %1092, %1087
  %1097 = load ptr, ptr %26, align 8
  %1098 = load ptr, ptr %1097, align 8
  store ptr %1098, ptr %11, align 8
  br label %1099

1099:                                             ; preds = %1238, %1096
  %1100 = load i64, ptr %23, align 8
  %1101 = trunc i64 %1100 to i32
  store i32 %1101, ptr %5, align 4
  %1102 = icmp sge i32 %1101, 0
  br i1 %1102, label %1103, label %1113

1103:                                             ; preds = %1099
  %1104 = load i32, ptr %18, align 4
  %1105 = icmp sge i32 %1104, 0
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1103
  %1107 = load i32, ptr %5, align 4
  %1108 = load i32, ptr %18, align 4
  %1109 = icmp sgt i32 %1107, %1108
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %18, align 4
  store i32 %1111, ptr %5, align 4
  br label %1112

1112:                                             ; preds = %1110, %1106, %1103
  br label %1140

1113:                                             ; preds = %1099
  %1114 = load i32, ptr %18, align 4
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %11, align 8
  %1118 = call i64 @strlen(ptr noundef %1117) #5
  %1119 = trunc i64 %1118 to i32
  store i32 %1119, ptr %5, align 4
  br label %1139

1120:                                             ; preds = %1113
  store i32 0, ptr %5, align 4
  br label %1121

1121:                                             ; preds = %1135, %1120
  %1122 = load i32, ptr %5, align 4
  %1123 = load i32, ptr %18, align 4
  %1124 = icmp slt i32 %1122, %1123
  br i1 %1124, label %1125, label %1138

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %11, align 8
  %1127 = load i32, ptr %5, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i8, ptr %1126, i64 %1128
  %1130 = load i8, ptr %1129, align 1
  %1131 = sext i8 %1130 to i32
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1125
  br label %1138

1134:                                             ; preds = %1125
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %5, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %5, align 4
  br label %1121

1138:                                             ; preds = %1133, %1121
  br label %1139

1139:                                             ; preds = %1138, %1116
  br label %1140

1140:                                             ; preds = %1139, %1112
  %1141 = load i32, ptr %17, align 4
  %1142 = load i32, ptr %5, align 4
  %1143 = sub nsw i32 %1141, %1142
  store i32 %1143, ptr %19, align 4
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %1189

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %9, align 4
  %1147 = and i32 %1146, 512
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1166

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  store i32 0, ptr %39, align 4
  br label %1151

1151:                                             ; preds = %1161, %1150
  %1152 = load i32, ptr %39, align 4
  %1153 = load i32, ptr %19, align 4
  %1154 = icmp slt i32 %1152, %1153
  br i1 %1154, label %1155, label %1164

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %3, align 8
  %1157 = call i32 @putc(i32 noundef 48, ptr noundef %1156)
  %1158 = icmp eq i32 %1157, -1
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1155
  br label %3677

1160:                                             ; preds = %1155
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %39, align 4
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %39, align 4
  br label %1151

1164:                                             ; preds = %1151
  store i32 0, ptr %19, align 4
  br label %1165

1165:                                             ; preds = %1164
  br label %1188

1166:                                             ; preds = %1145
  %1167 = load i32, ptr %9, align 4
  %1168 = and i32 %1167, 64
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1187, label %1170

1170:                                             ; preds = %1166
  br label %1171

1171:                                             ; preds = %1170
  store i32 0, ptr %40, align 4
  br label %1172

1172:                                             ; preds = %1182, %1171
  %1173 = load i32, ptr %40, align 4
  %1174 = load i32, ptr %19, align 4
  %1175 = icmp slt i32 %1173, %1174
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1172
  %1177 = load ptr, ptr %3, align 8
  %1178 = call i32 @putc(i32 noundef 32, ptr noundef %1177)
  %1179 = icmp eq i32 %1178, -1
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1176
  br label %3677

1181:                                             ; preds = %1176
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %40, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %40, align 4
  br label %1172

1185:                                             ; preds = %1172
  store i32 0, ptr %19, align 4
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186, %1166
  br label %1188

1188:                                             ; preds = %1187, %1165
  br label %1189

1189:                                             ; preds = %1188, %1140
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %11, align 8
  %1192 = load i32, ptr %5, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = load ptr, ptr %3, align 8
  %1195 = call i64 @fwrite(ptr noundef %1191, i64 noundef %1193, i64 noundef 1, ptr noundef %1194)
  %1196 = icmp ult i64 %1195, 1
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1190
  br label %3677

1198:                                             ; preds = %1190
  br label %1199

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %19, align 4
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %1202, label %1219

1202:                                             ; preds = %1199
  br label %1203

1203:                                             ; preds = %1202
  store i32 0, ptr %41, align 4
  br label %1204

1204:                                             ; preds = %1214, %1203
  %1205 = load i32, ptr %41, align 4
  %1206 = load i32, ptr %19, align 4
  %1207 = icmp slt i32 %1205, %1206
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1204
  %1209 = load ptr, ptr %3, align 8
  %1210 = call i32 @putc(i32 noundef 32, ptr noundef %1209)
  %1211 = icmp eq i32 %1210, -1
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  br label %3677

1213:                                             ; preds = %1208
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %41, align 4
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr %41, align 4
  br label %1204

1217:                                             ; preds = %1204
  store i32 0, ptr %19, align 4
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218, %1199
  %1220 = load ptr, ptr %26, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i32 1
  store ptr %1221, ptr %26, align 8
  %1222 = load ptr, ptr %1221, align 8
  store ptr %1222, ptr %11, align 8
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1219
  br label %1239

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %7, align 4
  %1227 = icmp sgt i32 %1226, 0
  br i1 %1227, label %1228, label %1237

1228:                                             ; preds = %1225
  br label %1229

1229:                                             ; preds = %1228
  %1230 = load i32, ptr %7, align 4
  %1231 = load ptr, ptr %3, align 8
  %1232 = call i32 @putc(i32 noundef %1230, ptr noundef %1231)
  %1233 = icmp eq i32 %1232, -1
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1229
  br label %3677

1235:                                             ; preds = %1229
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236, %1225
  br label %1238

1238:                                             ; preds = %1237
  br label %1099

1239:                                             ; preds = %1224
  br label %62

1240:                                             ; preds = %1068
  %1241 = load i32, ptr %7, align 4
  %1242 = icmp sge i32 %1241, 0
  br i1 %1242, label %1243, label %1253

1243:                                             ; preds = %1240
  %1244 = load ptr, ptr %29, align 16
  store ptr %1244, ptr %11, align 8
  %1245 = icmp ne ptr %1244, null
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %11, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 0
  %1249 = load i8, ptr %1248, align 1
  %1250 = icmp ne i8 %1249, 0
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1246, %1243
  br label %62

1252:                                             ; preds = %1246
  br label %1261

1253:                                             ; preds = %1240
  %1254 = load i8, ptr %29, align 16
  %1255 = sext i8 %1254 to i32
  store i32 %1255, ptr %8, align 4
  %1256 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  store ptr %1256, ptr %11, align 8
  %1257 = load i32, ptr %8, align 4
  %1258 = trunc i32 %1257 to i8
  %1259 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  store i8 %1258, ptr %1259, align 16
  %1260 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 1
  store i8 0, ptr %1260, align 1
  br label %1261

1261:                                             ; preds = %1253, %1252
  %1262 = load i32, ptr %18, align 4
  %1263 = icmp sle i32 %1262, 0
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1261
  store i32 1, ptr %18, align 4
  br label %1265

1265:                                             ; preds = %1264, %1261
  %1266 = load ptr, ptr %11, align 8
  %1267 = load i8, ptr %1266, align 1
  %1268 = sext i8 %1267 to i32
  store i32 %1268, ptr %8, align 4
  br label %1269

1269:                                             ; preds = %1353, %1265
  %1270 = load i32, ptr %17, align 4
  %1271 = load i32, ptr %18, align 4
  %1272 = sub nsw i32 %1270, %1271
  store i32 %1272, ptr %19, align 4
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1295

1274:                                             ; preds = %1269
  %1275 = load i32, ptr %9, align 4
  %1276 = and i32 %1275, 64
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1295, label %1278

1278:                                             ; preds = %1274
  br label %1279

1279:                                             ; preds = %1278
  store i32 0, ptr %42, align 4
  br label %1280

1280:                                             ; preds = %1290, %1279
  %1281 = load i32, ptr %42, align 4
  %1282 = load i32, ptr %19, align 4
  %1283 = icmp slt i32 %1281, %1282
  br i1 %1283, label %1284, label %1293

1284:                                             ; preds = %1280
  %1285 = load ptr, ptr %3, align 8
  %1286 = call i32 @putc(i32 noundef 32, ptr noundef %1285)
  %1287 = icmp eq i32 %1286, -1
  br i1 %1287, label %1288, label %1289

1288:                                             ; preds = %1284
  br label %3677

1289:                                             ; preds = %1284
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %42, align 4
  %1292 = add nsw i32 %1291, 1
  store i32 %1292, ptr %42, align 4
  br label %1280

1293:                                             ; preds = %1280
  store i32 0, ptr %19, align 4
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1274, %1269
  %1296 = load i32, ptr %18, align 4
  store i32 %1296, ptr %5, align 4
  br label %1297

1297:                                             ; preds = %1295
  store i32 0, ptr %43, align 4
  br label %1298

1298:                                             ; preds = %1309, %1297
  %1299 = load i32, ptr %43, align 4
  %1300 = load i32, ptr %5, align 4
  %1301 = icmp slt i32 %1299, %1300
  br i1 %1301, label %1302, label %1312

1302:                                             ; preds = %1298
  %1303 = load i32, ptr %8, align 4
  %1304 = load ptr, ptr %3, align 8
  %1305 = call i32 @putc(i32 noundef %1303, ptr noundef %1304)
  %1306 = icmp eq i32 %1305, -1
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1302
  br label %3677

1308:                                             ; preds = %1302
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load i32, ptr %43, align 4
  %1311 = add nsw i32 %1310, 1
  store i32 %1311, ptr %43, align 4
  br label %1298

1312:                                             ; preds = %1298
  store i32 0, ptr %5, align 4
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %19, align 4
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %1333

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316
  store i32 0, ptr %44, align 4
  br label %1318

1318:                                             ; preds = %1328, %1317
  %1319 = load i32, ptr %44, align 4
  %1320 = load i32, ptr %19, align 4
  %1321 = icmp slt i32 %1319, %1320
  br i1 %1321, label %1322, label %1331

1322:                                             ; preds = %1318
  %1323 = load ptr, ptr %3, align 8
  %1324 = call i32 @putc(i32 noundef 32, ptr noundef %1323)
  %1325 = icmp eq i32 %1324, -1
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1322
  br label %3677

1327:                                             ; preds = %1322
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %44, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %44, align 4
  br label %1318

1331:                                             ; preds = %1318
  store i32 0, ptr %19, align 4
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332, %1313
  %1334 = load ptr, ptr %11, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i32 1
  store ptr %1335, ptr %11, align 8
  %1336 = load i8, ptr %1335, align 1
  %1337 = sext i8 %1336 to i32
  store i32 %1337, ptr %8, align 4
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1340, label %1339

1339:                                             ; preds = %1333
  br label %1354

1340:                                             ; preds = %1333
  %1341 = load i32, ptr %7, align 4
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %1343, label %1352

1343:                                             ; preds = %1340
  br label %1344

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %7, align 4
  %1346 = load ptr, ptr %3, align 8
  %1347 = call i32 @putc(i32 noundef %1345, ptr noundef %1346)
  %1348 = icmp eq i32 %1347, -1
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1344
  br label %3677

1350:                                             ; preds = %1344
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351, %1340
  br label %1353

1353:                                             ; preds = %1352
  br label %1269

1354:                                             ; preds = %1339
  br label %62

1355:                                             ; preds = %1068
  store i32 120, ptr %8, align 4
  store i32 16, ptr %7, align 4
  store i32 15, ptr %6, align 4
  store i32 4, ptr %19, align 4
  %1356 = load i32, ptr %9, align 4
  %1357 = and i32 %1356, -897
  %1358 = or i32 %1357, 1024
  store i32 %1358, ptr %9, align 4
  %1359 = load ptr, ptr %29, align 16
  %1360 = ptrtoint ptr %1359 to i64
  store i64 %1360, ptr %10, align 8
  br label %1445

1361:                                             ; preds = %1068
  store i32 8, ptr %7, align 4
  store i32 7, ptr %6, align 4
  store i32 3, ptr %19, align 4
  %1362 = load i32, ptr %9, align 4
  %1363 = and i32 %1362, -385
  store i32 %1363, ptr %9, align 4
  br label %1411

1364:                                             ; preds = %1068
  store ptr @.str.1, ptr %12, align 8
  br label %1365

1365:                                             ; preds = %1364, %1068
  store i32 16, ptr %7, align 4
  store i32 15, ptr %6, align 4
  store i32 4, ptr %19, align 4
  %1366 = load i32, ptr %9, align 4
  %1367 = and i32 %1366, -385
  store i32 %1367, ptr %9, align 4
  br label %1411

1368:                                             ; preds = %1068
  store i32 100, ptr %8, align 4
  br label %1373

1369:                                             ; preds = %1068
  %1370 = load i32, ptr %9, align 4
  %1371 = and i32 %1370, -385
  store i32 %1371, ptr %9, align 4
  br label %1372

1372:                                             ; preds = %1369, %1068
  br label %1373

1373:                                             ; preds = %1372, %1368
  %1374 = load i32, ptr %7, align 4
  %1375 = icmp slt i32 %1374, 2
  br i1 %1375, label %1379, label %1376

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %7, align 4
  %1378 = icmp sgt i32 %1377, 64
  br i1 %1378, label %1379, label %1380

1379:                                             ; preds = %1376, %1373
  store i32 10, ptr %7, align 4
  br label %1380

1380:                                             ; preds = %1379, %1376
  %1381 = load i32, ptr %7, align 4
  %1382 = load i32, ptr %7, align 4
  %1383 = sub nsw i32 %1382, 1
  store i32 %1383, ptr %6, align 4
  %1384 = and i32 %1381, %1383
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1406

1386:                                             ; preds = %1380
  %1387 = load i32, ptr %7, align 4
  %1388 = icmp slt i32 %1387, 8
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1386
  %1390 = load i32, ptr %7, align 4
  %1391 = icmp slt i32 %1390, 4
  %1392 = select i1 %1391, i32 1, i32 2
  store i32 %1392, ptr %19, align 4
  br label %1405

1393:                                             ; preds = %1386
  %1394 = load i32, ptr %7, align 4
  %1395 = icmp slt i32 %1394, 32
  br i1 %1395, label %1396, label %1400

1396:                                             ; preds = %1393
  %1397 = load i32, ptr %7, align 4
  %1398 = icmp slt i32 %1397, 16
  %1399 = select i1 %1398, i32 3, i32 4
  store i32 %1399, ptr %19, align 4
  br label %1404

1400:                                             ; preds = %1393
  %1401 = load i32, ptr %7, align 4
  %1402 = icmp slt i32 %1401, 64
  %1403 = select i1 %1402, i32 5, i32 6
  store i32 %1403, ptr %19, align 4
  br label %1404

1404:                                             ; preds = %1400, %1396
  br label %1405

1405:                                             ; preds = %1404, %1389
  br label %1410

1406:                                             ; preds = %1380
  %1407 = load i32, ptr %7, align 4
  %1408 = icmp eq i32 %1407, 10
  %1409 = select i1 %1408, i32 -1, i32 0
  store i32 %1409, ptr %6, align 4
  br label %1410

1410:                                             ; preds = %1406, %1405
  br label %1411

1411:                                             ; preds = %1410, %1365, %1361
  %1412 = load i64, ptr %23, align 8
  %1413 = icmp eq i64 %1412, 8
  br i1 %1413, label %1423, label %1414

1414:                                             ; preds = %1411
  %1415 = load i64, ptr %23, align 8
  %1416 = icmp eq i64 %1415, 0
  br i1 %1416, label %1423, label %1417

1417:                                             ; preds = %1414
  %1418 = load i64, ptr %23, align 8
  %1419 = icmp eq i64 %1418, 64
  br i1 %1419, label %1420, label %1425

1420:                                             ; preds = %1417
  %1421 = load i64, ptr %23, align 8
  %1422 = icmp eq i64 %1421, 64
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1420, %1414, %1411
  %1424 = load i64, ptr %29, align 16
  store i64 %1424, ptr %10, align 8
  br label %1445

1425:                                             ; preds = %1420, %1417
  %1426 = load i64, ptr %23, align 8
  %1427 = icmp eq i64 %1426, 8
  br i1 %1427, label %1437, label %1428

1428:                                             ; preds = %1425
  %1429 = load i64, ptr %23, align 8
  %1430 = icmp eq i64 %1429, 0
  br i1 %1430, label %1437, label %1431

1431:                                             ; preds = %1428
  %1432 = load i64, ptr %23, align 8
  %1433 = icmp eq i64 %1432, 64
  br i1 %1433, label %1434, label %2032

1434:                                             ; preds = %1431
  %1435 = load i64, ptr %23, align 8
  %1436 = icmp eq i64 %1435, 64
  br i1 %1436, label %1437, label %2032

1437:                                             ; preds = %1434, %1428, %1425
  %1438 = load i32, ptr %8, align 4
  %1439 = icmp eq i32 %1438, 100
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1437
  %1441 = load i64, ptr %29, align 16
  store i64 %1441, ptr %10, align 8
  br label %1444

1442:                                             ; preds = %1437
  %1443 = load i64, ptr %29, align 16
  store i64 %1443, ptr %10, align 8
  br label %1444

1444:                                             ; preds = %1442, %1440
  br label %1445

1445:                                             ; preds = %1444, %1423, %1355
  %1446 = load i64, ptr %10, align 8
  %1447 = icmp eq i64 %1446, 0
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1445
  %1449 = load i32, ptr %18, align 4
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1448
  br label %3441

1452:                                             ; preds = %1448, %1445
  %1453 = load i64, ptr %10, align 8
  %1454 = icmp slt i64 %1453, 0
  br i1 %1454, label %1455, label %1482

1455:                                             ; preds = %1452
  %1456 = load i32, ptr %8, align 4
  %1457 = icmp eq i32 %1456, 100
  br i1 %1457, label %1458, label %1482

1458:                                             ; preds = %1455
  %1459 = load i32, ptr %9, align 4
  %1460 = or i32 %1459, 268435456
  store i32 %1460, ptr %9, align 4
  %1461 = load i64, ptr %10, align 8
  %1462 = icmp eq i64 %1461, -9223372036854775808
  br i1 %1462, label %1463, label %1478

1463:                                             ; preds = %1458
  %1464 = load i32, ptr %7, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = udiv i64 -9223372036854775808, %1465
  store i64 %1466, ptr %10, align 8
  %1467 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 3
  %1468 = load ptr, ptr %1467, align 8
  %1469 = load i64, ptr %10, align 8
  %1470 = load i32, ptr %7, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = mul i64 %1469, %1471
  %1473 = sub i64 -9223372036854775808, %1472
  %1474 = getelementptr inbounds i8, ptr %1468, i64 %1473
  %1475 = load i8, ptr %1474, align 1
  %1476 = load ptr, ptr %11, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i32 -1
  store ptr %1477, ptr %11, align 8
  store i8 %1475, ptr %1477, align 1
  br label %1481

1478:                                             ; preds = %1458
  %1479 = load i64, ptr %10, align 8
  %1480 = sub nsw i64 0, %1479
  store i64 %1480, ptr %10, align 8
  br label %1481

1481:                                             ; preds = %1478, %1463
  br label %1482

1482:                                             ; preds = %1481, %1455, %1452
  %1483 = load i32, ptr %6, align 4
  %1484 = icmp slt i32 %1483, 0
  br i1 %1484, label %1485, label %1991

1485:                                             ; preds = %1482
  br label %1486

1486:                                             ; preds = %1664, %1485
  %1487 = load i64, ptr %10, align 8
  %1488 = icmp uge i64 %1487, 10000
  br i1 %1488, label %1489, label %1677

1489:                                             ; preds = %1486
  %1490 = load i64, ptr %10, align 8
  store i64 %1490, ptr %45, align 8
  %1491 = load i64, ptr %10, align 8
  %1492 = udiv i64 %1491, 10000
  store i64 %1492, ptr %10, align 8
  %1493 = load i64, ptr %45, align 8
  %1494 = load i64, ptr %10, align 8
  %1495 = mul i64 %1494, 10000
  %1496 = sub i64 %1493, %1495
  store i64 %1496, ptr %45, align 8
  %1497 = load ptr, ptr %11, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -4
  store ptr %1498, ptr %11, align 8
  %1499 = load i64, ptr %45, align 8
  %1500 = icmp slt i64 %1499, 5000
  br i1 %1500, label %1501, label %1540

1501:                                             ; preds = %1489
  %1502 = load i64, ptr %45, align 8
  %1503 = icmp slt i64 %1502, 2000
  br i1 %1503, label %1504, label %1516

1504:                                             ; preds = %1501
  %1505 = load i64, ptr %45, align 8
  %1506 = icmp slt i64 %1505, 1000
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1504
  %1508 = load ptr, ptr %11, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 0
  store i8 48, ptr %1509, align 1
  br label %1515

1510:                                             ; preds = %1504
  %1511 = load ptr, ptr %11, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 0
  store i8 49, ptr %1512, align 1
  %1513 = load i64, ptr %45, align 8
  %1514 = sub nsw i64 %1513, 1000
  store i64 %1514, ptr %45, align 8
  br label %1515

1515:                                             ; preds = %1510, %1507
  br label %1539

1516:                                             ; preds = %1501
  %1517 = load i64, ptr %45, align 8
  %1518 = icmp slt i64 %1517, 3000
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %11, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 0
  store i8 50, ptr %1521, align 1
  %1522 = load i64, ptr %45, align 8
  %1523 = sub nsw i64 %1522, 2000
  store i64 %1523, ptr %45, align 8
  br label %1538

1524:                                             ; preds = %1516
  %1525 = load i64, ptr %45, align 8
  %1526 = icmp slt i64 %1525, 4000
  br i1 %1526, label %1527, label %1532

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %11, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 0
  store i8 51, ptr %1529, align 1
  %1530 = load i64, ptr %45, align 8
  %1531 = sub nsw i64 %1530, 3000
  store i64 %1531, ptr %45, align 8
  br label %1537

1532:                                             ; preds = %1524
  %1533 = load ptr, ptr %11, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 0
  store i8 52, ptr %1534, align 1
  %1535 = load i64, ptr %45, align 8
  %1536 = sub nsw i64 %1535, 4000
  store i64 %1536, ptr %45, align 8
  br label %1537

1537:                                             ; preds = %1532, %1527
  br label %1538

1538:                                             ; preds = %1537, %1519
  br label %1539

1539:                                             ; preds = %1538, %1515
  br label %1581

1540:                                             ; preds = %1489
  %1541 = load i64, ptr %45, align 8
  %1542 = icmp slt i64 %1541, 7000
  br i1 %1542, label %1543, label %1557

1543:                                             ; preds = %1540
  %1544 = load i64, ptr %45, align 8
  %1545 = icmp slt i64 %1544, 6000
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %11, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 0
  store i8 53, ptr %1548, align 1
  %1549 = load i64, ptr %45, align 8
  %1550 = sub nsw i64 %1549, 5000
  store i64 %1550, ptr %45, align 8
  br label %1556

1551:                                             ; preds = %1543
  %1552 = load ptr, ptr %11, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 0
  store i8 54, ptr %1553, align 1
  %1554 = load i64, ptr %45, align 8
  %1555 = sub nsw i64 %1554, 6000
  store i64 %1555, ptr %45, align 8
  br label %1556

1556:                                             ; preds = %1551, %1546
  br label %1580

1557:                                             ; preds = %1540
  %1558 = load i64, ptr %45, align 8
  %1559 = icmp slt i64 %1558, 8000
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %11, align 8
  %1562 = getelementptr inbounds i8, ptr %1561, i64 0
  store i8 55, ptr %1562, align 1
  %1563 = load i64, ptr %45, align 8
  %1564 = sub nsw i64 %1563, 7000
  store i64 %1564, ptr %45, align 8
  br label %1579

1565:                                             ; preds = %1557
  %1566 = load i64, ptr %45, align 8
  %1567 = icmp slt i64 %1566, 9000
  br i1 %1567, label %1568, label %1573

1568:                                             ; preds = %1565
  %1569 = load ptr, ptr %11, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 0
  store i8 56, ptr %1570, align 1
  %1571 = load i64, ptr %45, align 8
  %1572 = sub nsw i64 %1571, 8000
  store i64 %1572, ptr %45, align 8
  br label %1578

1573:                                             ; preds = %1565
  %1574 = load ptr, ptr %11, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 0
  store i8 57, ptr %1575, align 1
  %1576 = load i64, ptr %45, align 8
  %1577 = sub nsw i64 %1576, 9000
  store i64 %1577, ptr %45, align 8
  br label %1578

1578:                                             ; preds = %1573, %1568
  br label %1579

1579:                                             ; preds = %1578, %1560
  br label %1580

1580:                                             ; preds = %1579, %1556
  br label %1581

1581:                                             ; preds = %1580, %1539
  %1582 = load i64, ptr %45, align 8
  %1583 = icmp slt i64 %1582, 500
  br i1 %1583, label %1584, label %1623

1584:                                             ; preds = %1581
  %1585 = load i64, ptr %45, align 8
  %1586 = icmp slt i64 %1585, 200
  br i1 %1586, label %1587, label %1599

1587:                                             ; preds = %1584
  %1588 = load i64, ptr %45, align 8
  %1589 = icmp slt i64 %1588, 100
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %11, align 8
  %1592 = getelementptr inbounds i8, ptr %1591, i64 1
  store i8 48, ptr %1592, align 1
  br label %1598

1593:                                             ; preds = %1587
  %1594 = load ptr, ptr %11, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 1
  store i8 49, ptr %1595, align 1
  %1596 = load i64, ptr %45, align 8
  %1597 = sub nsw i64 %1596, 100
  store i64 %1597, ptr %45, align 8
  br label %1598

1598:                                             ; preds = %1593, %1590
  br label %1622

1599:                                             ; preds = %1584
  %1600 = load i64, ptr %45, align 8
  %1601 = icmp slt i64 %1600, 300
  br i1 %1601, label %1602, label %1607

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %11, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 1
  store i8 50, ptr %1604, align 1
  %1605 = load i64, ptr %45, align 8
  %1606 = sub nsw i64 %1605, 200
  store i64 %1606, ptr %45, align 8
  br label %1621

1607:                                             ; preds = %1599
  %1608 = load i64, ptr %45, align 8
  %1609 = icmp slt i64 %1608, 400
  br i1 %1609, label %1610, label %1615

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %11, align 8
  %1612 = getelementptr inbounds i8, ptr %1611, i64 1
  store i8 51, ptr %1612, align 1
  %1613 = load i64, ptr %45, align 8
  %1614 = sub nsw i64 %1613, 300
  store i64 %1614, ptr %45, align 8
  br label %1620

1615:                                             ; preds = %1607
  %1616 = load ptr, ptr %11, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 1
  store i8 52, ptr %1617, align 1
  %1618 = load i64, ptr %45, align 8
  %1619 = sub nsw i64 %1618, 400
  store i64 %1619, ptr %45, align 8
  br label %1620

1620:                                             ; preds = %1615, %1610
  br label %1621

1621:                                             ; preds = %1620, %1602
  br label %1622

1622:                                             ; preds = %1621, %1598
  br label %1664

1623:                                             ; preds = %1581
  %1624 = load i64, ptr %45, align 8
  %1625 = icmp slt i64 %1624, 700
  br i1 %1625, label %1626, label %1640

1626:                                             ; preds = %1623
  %1627 = load i64, ptr %45, align 8
  %1628 = icmp slt i64 %1627, 600
  br i1 %1628, label %1629, label %1634

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %11, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 1
  store i8 53, ptr %1631, align 1
  %1632 = load i64, ptr %45, align 8
  %1633 = sub nsw i64 %1632, 500
  store i64 %1633, ptr %45, align 8
  br label %1639

1634:                                             ; preds = %1626
  %1635 = load ptr, ptr %11, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 1
  store i8 54, ptr %1636, align 1
  %1637 = load i64, ptr %45, align 8
  %1638 = sub nsw i64 %1637, 600
  store i64 %1638, ptr %45, align 8
  br label %1639

1639:                                             ; preds = %1634, %1629
  br label %1663

1640:                                             ; preds = %1623
  %1641 = load i64, ptr %45, align 8
  %1642 = icmp slt i64 %1641, 800
  br i1 %1642, label %1643, label %1648

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %11, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 1
  store i8 55, ptr %1645, align 1
  %1646 = load i64, ptr %45, align 8
  %1647 = sub nsw i64 %1646, 700
  store i64 %1647, ptr %45, align 8
  br label %1662

1648:                                             ; preds = %1640
  %1649 = load i64, ptr %45, align 8
  %1650 = icmp slt i64 %1649, 900
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %11, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 1
  store i8 56, ptr %1653, align 1
  %1654 = load i64, ptr %45, align 8
  %1655 = sub nsw i64 %1654, 800
  store i64 %1655, ptr %45, align 8
  br label %1661

1656:                                             ; preds = %1648
  %1657 = load ptr, ptr %11, align 8
  %1658 = getelementptr inbounds i8, ptr %1657, i64 1
  store i8 57, ptr %1658, align 1
  %1659 = load i64, ptr %45, align 8
  %1660 = sub nsw i64 %1659, 900
  store i64 %1660, ptr %45, align 8
  br label %1661

1661:                                             ; preds = %1656, %1651
  br label %1662

1662:                                             ; preds = %1661, %1643
  br label %1663

1663:                                             ; preds = %1662, %1639
  br label %1664

1664:                                             ; preds = %1663, %1622
  %1665 = load i64, ptr %45, align 8
  %1666 = shl i64 %1665, 1
  store i64 %1666, ptr %45, align 8
  %1667 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %1668 = getelementptr inbounds i8, ptr %1667, i64 %1666
  store ptr %1668, ptr %12, align 8
  %1669 = load i8, ptr %1668, align 1
  %1670 = load ptr, ptr %11, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 2
  store i8 %1669, ptr %1671, align 1
  %1672 = load ptr, ptr %12, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 1
  %1674 = load i8, ptr %1673, align 1
  %1675 = load ptr, ptr %11, align 8
  %1676 = getelementptr inbounds i8, ptr %1675, i64 3
  store i8 %1674, ptr %1676, align 1
  br label %1486

1677:                                             ; preds = %1486
  %1678 = load i64, ptr %10, align 8
  %1679 = icmp slt i64 %1678, 100
  br i1 %1679, label %1680, label %1707

1680:                                             ; preds = %1677
  %1681 = load i64, ptr %10, align 8
  %1682 = icmp slt i64 %1681, 10
  br i1 %1682, label %1683, label %1691

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %11, align 8
  %1685 = getelementptr inbounds i8, ptr %1684, i64 -1
  store ptr %1685, ptr %11, align 8
  %1686 = load i64, ptr %10, align 8
  %1687 = add nsw i64 48, %1686
  %1688 = trunc i64 %1687 to i8
  %1689 = load ptr, ptr %11, align 8
  %1690 = getelementptr inbounds i8, ptr %1689, i64 0
  store i8 %1688, ptr %1690, align 1
  br label %1706

1691:                                             ; preds = %1680
  %1692 = load ptr, ptr %11, align 8
  %1693 = getelementptr inbounds i8, ptr %1692, i64 -2
  store ptr %1693, ptr %11, align 8
  %1694 = load i64, ptr %10, align 8
  %1695 = shl i64 %1694, 1
  store i64 %1695, ptr %10, align 8
  %1696 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %1697 = getelementptr inbounds i8, ptr %1696, i64 %1695
  store ptr %1697, ptr %12, align 8
  %1698 = load i8, ptr %1697, align 1
  %1699 = load ptr, ptr %11, align 8
  %1700 = getelementptr inbounds i8, ptr %1699, i64 0
  store i8 %1698, ptr %1700, align 1
  %1701 = load ptr, ptr %12, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 1
  %1703 = load i8, ptr %1702, align 1
  %1704 = load ptr, ptr %11, align 8
  %1705 = getelementptr inbounds i8, ptr %1704, i64 1
  store i8 %1703, ptr %1705, align 1
  br label %1706

1706:                                             ; preds = %1691, %1683
  br label %1990

1707:                                             ; preds = %1677
  %1708 = load i64, ptr %10, align 8
  %1709 = icmp slt i64 %1708, 1000
  br i1 %1709, label %1710, label %1808

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %11, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -3
  store ptr %1712, ptr %11, align 8
  %1713 = load i64, ptr %10, align 8
  %1714 = icmp slt i64 %1713, 500
  br i1 %1714, label %1715, label %1754

1715:                                             ; preds = %1710
  %1716 = load i64, ptr %10, align 8
  %1717 = icmp slt i64 %1716, 200
  br i1 %1717, label %1718, label %1730

1718:                                             ; preds = %1715
  %1719 = load i64, ptr %10, align 8
  %1720 = icmp slt i64 %1719, 100
  br i1 %1720, label %1721, label %1724

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %11, align 8
  %1723 = getelementptr inbounds i8, ptr %1722, i64 0
  store i8 48, ptr %1723, align 1
  br label %1729

1724:                                             ; preds = %1718
  %1725 = load ptr, ptr %11, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 0
  store i8 49, ptr %1726, align 1
  %1727 = load i64, ptr %10, align 8
  %1728 = sub nsw i64 %1727, 100
  store i64 %1728, ptr %10, align 8
  br label %1729

1729:                                             ; preds = %1724, %1721
  br label %1753

1730:                                             ; preds = %1715
  %1731 = load i64, ptr %10, align 8
  %1732 = icmp slt i64 %1731, 300
  br i1 %1732, label %1733, label %1738

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr %11, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 0
  store i8 50, ptr %1735, align 1
  %1736 = load i64, ptr %10, align 8
  %1737 = sub nsw i64 %1736, 200
  store i64 %1737, ptr %10, align 8
  br label %1752

1738:                                             ; preds = %1730
  %1739 = load i64, ptr %10, align 8
  %1740 = icmp slt i64 %1739, 400
  br i1 %1740, label %1741, label %1746

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %11, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 0
  store i8 51, ptr %1743, align 1
  %1744 = load i64, ptr %10, align 8
  %1745 = sub nsw i64 %1744, 300
  store i64 %1745, ptr %10, align 8
  br label %1751

1746:                                             ; preds = %1738
  %1747 = load ptr, ptr %11, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 0
  store i8 52, ptr %1748, align 1
  %1749 = load i64, ptr %10, align 8
  %1750 = sub nsw i64 %1749, 400
  store i64 %1750, ptr %10, align 8
  br label %1751

1751:                                             ; preds = %1746, %1741
  br label %1752

1752:                                             ; preds = %1751, %1733
  br label %1753

1753:                                             ; preds = %1752, %1729
  br label %1795

1754:                                             ; preds = %1710
  %1755 = load i64, ptr %10, align 8
  %1756 = icmp slt i64 %1755, 700
  br i1 %1756, label %1757, label %1771

1757:                                             ; preds = %1754
  %1758 = load i64, ptr %10, align 8
  %1759 = icmp slt i64 %1758, 600
  br i1 %1759, label %1760, label %1765

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %11, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 0
  store i8 53, ptr %1762, align 1
  %1763 = load i64, ptr %10, align 8
  %1764 = sub nsw i64 %1763, 500
  store i64 %1764, ptr %10, align 8
  br label %1770

1765:                                             ; preds = %1757
  %1766 = load ptr, ptr %11, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 0
  store i8 54, ptr %1767, align 1
  %1768 = load i64, ptr %10, align 8
  %1769 = sub nsw i64 %1768, 600
  store i64 %1769, ptr %10, align 8
  br label %1770

1770:                                             ; preds = %1765, %1760
  br label %1794

1771:                                             ; preds = %1754
  %1772 = load i64, ptr %10, align 8
  %1773 = icmp slt i64 %1772, 800
  br i1 %1773, label %1774, label %1779

1774:                                             ; preds = %1771
  %1775 = load ptr, ptr %11, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 0
  store i8 55, ptr %1776, align 1
  %1777 = load i64, ptr %10, align 8
  %1778 = sub nsw i64 %1777, 700
  store i64 %1778, ptr %10, align 8
  br label %1793

1779:                                             ; preds = %1771
  %1780 = load i64, ptr %10, align 8
  %1781 = icmp slt i64 %1780, 900
  br i1 %1781, label %1782, label %1787

1782:                                             ; preds = %1779
  %1783 = load ptr, ptr %11, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 0
  store i8 56, ptr %1784, align 1
  %1785 = load i64, ptr %10, align 8
  %1786 = sub nsw i64 %1785, 800
  store i64 %1786, ptr %10, align 8
  br label %1792

1787:                                             ; preds = %1779
  %1788 = load ptr, ptr %11, align 8
  %1789 = getelementptr inbounds i8, ptr %1788, i64 0
  store i8 57, ptr %1789, align 1
  %1790 = load i64, ptr %10, align 8
  %1791 = sub nsw i64 %1790, 900
  store i64 %1791, ptr %10, align 8
  br label %1792

1792:                                             ; preds = %1787, %1782
  br label %1793

1793:                                             ; preds = %1792, %1774
  br label %1794

1794:                                             ; preds = %1793, %1770
  br label %1795

1795:                                             ; preds = %1794, %1753
  %1796 = load i64, ptr %10, align 8
  %1797 = shl i64 %1796, 1
  store i64 %1797, ptr %10, align 8
  %1798 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %1799 = getelementptr inbounds i8, ptr %1798, i64 %1797
  store ptr %1799, ptr %12, align 8
  %1800 = load i8, ptr %1799, align 1
  %1801 = load ptr, ptr %11, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 1
  store i8 %1800, ptr %1802, align 1
  %1803 = load ptr, ptr %12, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 1
  %1805 = load i8, ptr %1804, align 1
  %1806 = load ptr, ptr %11, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 2
  store i8 %1805, ptr %1807, align 1
  br label %1989

1808:                                             ; preds = %1707
  %1809 = load ptr, ptr %11, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -4
  store ptr %1810, ptr %11, align 8
  %1811 = load i64, ptr %10, align 8
  %1812 = icmp slt i64 %1811, 5000
  br i1 %1812, label %1813, label %1852

1813:                                             ; preds = %1808
  %1814 = load i64, ptr %10, align 8
  %1815 = icmp slt i64 %1814, 2000
  br i1 %1815, label %1816, label %1828

1816:                                             ; preds = %1813
  %1817 = load i64, ptr %10, align 8
  %1818 = icmp slt i64 %1817, 1000
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %11, align 8
  %1821 = getelementptr inbounds i8, ptr %1820, i64 0
  store i8 48, ptr %1821, align 1
  br label %1827

1822:                                             ; preds = %1816
  %1823 = load ptr, ptr %11, align 8
  %1824 = getelementptr inbounds i8, ptr %1823, i64 0
  store i8 49, ptr %1824, align 1
  %1825 = load i64, ptr %10, align 8
  %1826 = sub nsw i64 %1825, 1000
  store i64 %1826, ptr %10, align 8
  br label %1827

1827:                                             ; preds = %1822, %1819
  br label %1851

1828:                                             ; preds = %1813
  %1829 = load i64, ptr %10, align 8
  %1830 = icmp slt i64 %1829, 3000
  br i1 %1830, label %1831, label %1836

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %11, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 0
  store i8 50, ptr %1833, align 1
  %1834 = load i64, ptr %10, align 8
  %1835 = sub nsw i64 %1834, 2000
  store i64 %1835, ptr %10, align 8
  br label %1850

1836:                                             ; preds = %1828
  %1837 = load i64, ptr %10, align 8
  %1838 = icmp slt i64 %1837, 4000
  br i1 %1838, label %1839, label %1844

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %11, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 0
  store i8 51, ptr %1841, align 1
  %1842 = load i64, ptr %10, align 8
  %1843 = sub nsw i64 %1842, 3000
  store i64 %1843, ptr %10, align 8
  br label %1849

1844:                                             ; preds = %1836
  %1845 = load ptr, ptr %11, align 8
  %1846 = getelementptr inbounds i8, ptr %1845, i64 0
  store i8 52, ptr %1846, align 1
  %1847 = load i64, ptr %10, align 8
  %1848 = sub nsw i64 %1847, 4000
  store i64 %1848, ptr %10, align 8
  br label %1849

1849:                                             ; preds = %1844, %1839
  br label %1850

1850:                                             ; preds = %1849, %1831
  br label %1851

1851:                                             ; preds = %1850, %1827
  br label %1893

1852:                                             ; preds = %1808
  %1853 = load i64, ptr %10, align 8
  %1854 = icmp slt i64 %1853, 7000
  br i1 %1854, label %1855, label %1869

1855:                                             ; preds = %1852
  %1856 = load i64, ptr %10, align 8
  %1857 = icmp slt i64 %1856, 6000
  br i1 %1857, label %1858, label %1863

1858:                                             ; preds = %1855
  %1859 = load ptr, ptr %11, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 0
  store i8 53, ptr %1860, align 1
  %1861 = load i64, ptr %10, align 8
  %1862 = sub nsw i64 %1861, 5000
  store i64 %1862, ptr %10, align 8
  br label %1868

1863:                                             ; preds = %1855
  %1864 = load ptr, ptr %11, align 8
  %1865 = getelementptr inbounds i8, ptr %1864, i64 0
  store i8 54, ptr %1865, align 1
  %1866 = load i64, ptr %10, align 8
  %1867 = sub nsw i64 %1866, 6000
  store i64 %1867, ptr %10, align 8
  br label %1868

1868:                                             ; preds = %1863, %1858
  br label %1892

1869:                                             ; preds = %1852
  %1870 = load i64, ptr %10, align 8
  %1871 = icmp slt i64 %1870, 8000
  br i1 %1871, label %1872, label %1877

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %11, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 0
  store i8 55, ptr %1874, align 1
  %1875 = load i64, ptr %10, align 8
  %1876 = sub nsw i64 %1875, 7000
  store i64 %1876, ptr %10, align 8
  br label %1891

1877:                                             ; preds = %1869
  %1878 = load i64, ptr %10, align 8
  %1879 = icmp slt i64 %1878, 9000
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1877
  %1881 = load ptr, ptr %11, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 0
  store i8 56, ptr %1882, align 1
  %1883 = load i64, ptr %10, align 8
  %1884 = sub nsw i64 %1883, 8000
  store i64 %1884, ptr %10, align 8
  br label %1890

1885:                                             ; preds = %1877
  %1886 = load ptr, ptr %11, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 0
  store i8 57, ptr %1887, align 1
  %1888 = load i64, ptr %10, align 8
  %1889 = sub nsw i64 %1888, 9000
  store i64 %1889, ptr %10, align 8
  br label %1890

1890:                                             ; preds = %1885, %1880
  br label %1891

1891:                                             ; preds = %1890, %1872
  br label %1892

1892:                                             ; preds = %1891, %1868
  br label %1893

1893:                                             ; preds = %1892, %1851
  %1894 = load i64, ptr %10, align 8
  %1895 = icmp slt i64 %1894, 500
  br i1 %1895, label %1896, label %1935

1896:                                             ; preds = %1893
  %1897 = load i64, ptr %10, align 8
  %1898 = icmp slt i64 %1897, 200
  br i1 %1898, label %1899, label %1911

1899:                                             ; preds = %1896
  %1900 = load i64, ptr %10, align 8
  %1901 = icmp slt i64 %1900, 100
  br i1 %1901, label %1902, label %1905

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %11, align 8
  %1904 = getelementptr inbounds i8, ptr %1903, i64 1
  store i8 48, ptr %1904, align 1
  br label %1910

1905:                                             ; preds = %1899
  %1906 = load ptr, ptr %11, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 1
  store i8 49, ptr %1907, align 1
  %1908 = load i64, ptr %10, align 8
  %1909 = sub nsw i64 %1908, 100
  store i64 %1909, ptr %10, align 8
  br label %1910

1910:                                             ; preds = %1905, %1902
  br label %1934

1911:                                             ; preds = %1896
  %1912 = load i64, ptr %10, align 8
  %1913 = icmp slt i64 %1912, 300
  br i1 %1913, label %1914, label %1919

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %11, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i64 1
  store i8 50, ptr %1916, align 1
  %1917 = load i64, ptr %10, align 8
  %1918 = sub nsw i64 %1917, 200
  store i64 %1918, ptr %10, align 8
  br label %1933

1919:                                             ; preds = %1911
  %1920 = load i64, ptr %10, align 8
  %1921 = icmp slt i64 %1920, 400
  br i1 %1921, label %1922, label %1927

1922:                                             ; preds = %1919
  %1923 = load ptr, ptr %11, align 8
  %1924 = getelementptr inbounds i8, ptr %1923, i64 1
  store i8 51, ptr %1924, align 1
  %1925 = load i64, ptr %10, align 8
  %1926 = sub nsw i64 %1925, 300
  store i64 %1926, ptr %10, align 8
  br label %1932

1927:                                             ; preds = %1919
  %1928 = load ptr, ptr %11, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 1
  store i8 52, ptr %1929, align 1
  %1930 = load i64, ptr %10, align 8
  %1931 = sub nsw i64 %1930, 400
  store i64 %1931, ptr %10, align 8
  br label %1932

1932:                                             ; preds = %1927, %1922
  br label %1933

1933:                                             ; preds = %1932, %1914
  br label %1934

1934:                                             ; preds = %1933, %1910
  br label %1976

1935:                                             ; preds = %1893
  %1936 = load i64, ptr %10, align 8
  %1937 = icmp slt i64 %1936, 700
  br i1 %1937, label %1938, label %1952

1938:                                             ; preds = %1935
  %1939 = load i64, ptr %10, align 8
  %1940 = icmp slt i64 %1939, 600
  br i1 %1940, label %1941, label %1946

1941:                                             ; preds = %1938
  %1942 = load ptr, ptr %11, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 1
  store i8 53, ptr %1943, align 1
  %1944 = load i64, ptr %10, align 8
  %1945 = sub nsw i64 %1944, 500
  store i64 %1945, ptr %10, align 8
  br label %1951

1946:                                             ; preds = %1938
  %1947 = load ptr, ptr %11, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 1
  store i8 54, ptr %1948, align 1
  %1949 = load i64, ptr %10, align 8
  %1950 = sub nsw i64 %1949, 600
  store i64 %1950, ptr %10, align 8
  br label %1951

1951:                                             ; preds = %1946, %1941
  br label %1975

1952:                                             ; preds = %1935
  %1953 = load i64, ptr %10, align 8
  %1954 = icmp slt i64 %1953, 800
  br i1 %1954, label %1955, label %1960

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %11, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 1
  store i8 55, ptr %1957, align 1
  %1958 = load i64, ptr %10, align 8
  %1959 = sub nsw i64 %1958, 700
  store i64 %1959, ptr %10, align 8
  br label %1974

1960:                                             ; preds = %1952
  %1961 = load i64, ptr %10, align 8
  %1962 = icmp slt i64 %1961, 900
  br i1 %1962, label %1963, label %1968

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %11, align 8
  %1965 = getelementptr inbounds i8, ptr %1964, i64 1
  store i8 56, ptr %1965, align 1
  %1966 = load i64, ptr %10, align 8
  %1967 = sub nsw i64 %1966, 800
  store i64 %1967, ptr %10, align 8
  br label %1973

1968:                                             ; preds = %1960
  %1969 = load ptr, ptr %11, align 8
  %1970 = getelementptr inbounds i8, ptr %1969, i64 1
  store i8 57, ptr %1970, align 1
  %1971 = load i64, ptr %10, align 8
  %1972 = sub nsw i64 %1971, 900
  store i64 %1972, ptr %10, align 8
  br label %1973

1973:                                             ; preds = %1968, %1963
  br label %1974

1974:                                             ; preds = %1973, %1955
  br label %1975

1975:                                             ; preds = %1974, %1951
  br label %1976

1976:                                             ; preds = %1975, %1934
  %1977 = load i64, ptr %10, align 8
  %1978 = shl i64 %1977, 1
  store i64 %1978, ptr %10, align 8
  %1979 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %1980 = getelementptr inbounds i8, ptr %1979, i64 %1978
  store ptr %1980, ptr %12, align 8
  %1981 = load i8, ptr %1980, align 1
  %1982 = load ptr, ptr %11, align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i64 2
  store i8 %1981, ptr %1983, align 1
  %1984 = load ptr, ptr %12, align 8
  %1985 = getelementptr inbounds i8, ptr %1984, i64 1
  %1986 = load i8, ptr %1985, align 1
  %1987 = load ptr, ptr %11, align 8
  %1988 = getelementptr inbounds i8, ptr %1987, i64 3
  store i8 %1986, ptr %1988, align 1
  br label %1989

1989:                                             ; preds = %1976, %1795
  br label %1990

1990:                                             ; preds = %1989, %1706
  br label %2031

1991:                                             ; preds = %1482
  %1992 = load i32, ptr %6, align 4
  %1993 = icmp sgt i32 %1992, 0
  br i1 %1993, label %1994, label %2012

1994:                                             ; preds = %1991
  br label %1995

1995:                                             ; preds = %2005, %1994
  %1996 = load ptr, ptr %12, align 8
  %1997 = load i64, ptr %10, align 8
  %1998 = load i32, ptr %6, align 4
  %1999 = sext i32 %1998 to i64
  %2000 = and i64 %1997, %1999
  %2001 = getelementptr inbounds i8, ptr %1996, i64 %2000
  %2002 = load i8, ptr %2001, align 1
  %2003 = load ptr, ptr %11, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i32 -1
  store ptr %2004, ptr %11, align 8
  store i8 %2002, ptr %2004, align 1
  br label %2005

2005:                                             ; preds = %1995
  %2006 = load i64, ptr %10, align 8
  %2007 = load i32, ptr %19, align 4
  %2008 = zext i32 %2007 to i64
  %2009 = lshr i64 %2006, %2008
  store i64 %2009, ptr %10, align 8
  %2010 = icmp ne i64 %2009, 0
  br i1 %2010, label %1995, label %2011

2011:                                             ; preds = %2005
  br label %2030

2012:                                             ; preds = %1991
  br label %2013

2013:                                             ; preds = %2023, %2012
  %2014 = load ptr, ptr %12, align 8
  %2015 = load i64, ptr %10, align 8
  %2016 = load i32, ptr %7, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = urem i64 %2015, %2017
  %2019 = getelementptr inbounds i8, ptr %2014, i64 %2018
  %2020 = load i8, ptr %2019, align 1
  %2021 = load ptr, ptr %11, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i32 -1
  store ptr %2022, ptr %11, align 8
  store i8 %2020, ptr %2022, align 1
  br label %2023

2023:                                             ; preds = %2013
  %2024 = load i64, ptr %10, align 8
  %2025 = load i32, ptr %7, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = udiv i64 %2024, %2026
  store i64 %2027, ptr %10, align 8
  %2028 = icmp ne i64 %2027, 0
  br i1 %2028, label %2013, label %2029

2029:                                             ; preds = %2023
  br label %2030

2030:                                             ; preds = %2029, %2011
  br label %2031

2031:                                             ; preds = %2030, %1990
  br label %2714

2032:                                             ; preds = %1434, %1431
  %2033 = load i64, ptr %23, align 8
  %2034 = icmp eq i64 %2033, 2
  br i1 %2034, label %2045, label %2035

2035:                                             ; preds = %2032
  %2036 = load i64, ptr %23, align 8
  %2037 = icmp eq i64 %2036, 0
  br i1 %2037, label %2038, label %2039

2038:                                             ; preds = %2035
  br i1 false, label %2045, label %2039

2039:                                             ; preds = %2038, %2035
  %2040 = load i64, ptr %23, align 8
  %2041 = icmp eq i64 %2040, 64
  br i1 %2041, label %2042, label %2082

2042:                                             ; preds = %2039
  %2043 = load i64, ptr %23, align 8
  %2044 = icmp eq i64 %2043, 16
  br i1 %2044, label %2045, label %2082

2045:                                             ; preds = %2042, %2038, %2032
  %2046 = load ptr, ptr %30, align 8
  %2047 = icmp ne ptr %2046, null
  br i1 %2047, label %2048, label %2069

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %30, align 8
  %2050 = getelementptr inbounds %struct._sffmt_s, ptr %2049, i32 0, i32 0
  %2051 = load ptr, ptr %2050, align 8
  %2052 = icmp ne ptr %2051, null
  br i1 %2052, label %2053, label %2069

2053:                                             ; preds = %2048
  %2054 = load ptr, ptr %30, align 8
  %2055 = getelementptr inbounds %struct._sffmt_s, ptr %2054, i32 0, i32 5
  %2056 = load i32, ptr %2055, align 8
  %2057 = and i32 %2056, 131072
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2059, label %2069

2059:                                             ; preds = %2053
  %2060 = load i32, ptr %8, align 4
  %2061 = icmp eq i32 %2060, 100
  br i1 %2061, label %2062, label %2065

2062:                                             ; preds = %2059
  %2063 = load i16, ptr %29, align 16
  %2064 = sext i16 %2063 to i32
  store i32 %2064, ptr %5, align 4
  br label %2068

2065:                                             ; preds = %2059
  %2066 = load i16, ptr %29, align 16
  %2067 = zext i16 %2066 to i32
  store i32 %2067, ptr %5, align 4
  br label %2068

2068:                                             ; preds = %2065, %2062
  br label %2081

2069:                                             ; preds = %2053, %2048, %2045
  %2070 = load i32, ptr %8, align 4
  %2071 = icmp eq i32 %2070, 100
  br i1 %2071, label %2072, label %2076

2072:                                             ; preds = %2069
  %2073 = load i32, ptr %29, align 16
  %2074 = trunc i32 %2073 to i16
  %2075 = sext i16 %2074 to i32
  store i32 %2075, ptr %5, align 4
  br label %2080

2076:                                             ; preds = %2069
  %2077 = load i32, ptr %29, align 16
  %2078 = trunc i32 %2077 to i16
  %2079 = zext i16 %2078 to i32
  store i32 %2079, ptr %5, align 4
  br label %2080

2080:                                             ; preds = %2076, %2072
  br label %2081

2081:                                             ; preds = %2080, %2068
  br label %2124

2082:                                             ; preds = %2042, %2039
  %2083 = load i64, ptr %23, align 8
  %2084 = icmp eq i64 %2083, 1
  br i1 %2084, label %2085, label %2122

2085:                                             ; preds = %2082
  %2086 = load ptr, ptr %30, align 8
  %2087 = icmp ne ptr %2086, null
  br i1 %2087, label %2088, label %2109

2088:                                             ; preds = %2085
  %2089 = load ptr, ptr %30, align 8
  %2090 = getelementptr inbounds %struct._sffmt_s, ptr %2089, i32 0, i32 0
  %2091 = load ptr, ptr %2090, align 8
  %2092 = icmp ne ptr %2091, null
  br i1 %2092, label %2093, label %2109

2093:                                             ; preds = %2088
  %2094 = load ptr, ptr %30, align 8
  %2095 = getelementptr inbounds %struct._sffmt_s, ptr %2094, i32 0, i32 5
  %2096 = load i32, ptr %2095, align 8
  %2097 = and i32 %2096, 131072
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2099, label %2109

2099:                                             ; preds = %2093
  %2100 = load i32, ptr %8, align 4
  %2101 = icmp eq i32 %2100, 100
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %2099
  %2103 = load i8, ptr %29, align 16
  %2104 = sext i8 %2103 to i32
  store i32 %2104, ptr %5, align 4
  br label %2108

2105:                                             ; preds = %2099
  %2106 = load i8, ptr %29, align 16
  %2107 = zext i8 %2106 to i32
  store i32 %2107, ptr %5, align 4
  br label %2108

2108:                                             ; preds = %2105, %2102
  br label %2121

2109:                                             ; preds = %2093, %2088, %2085
  %2110 = load i32, ptr %8, align 4
  %2111 = icmp eq i32 %2110, 100
  br i1 %2111, label %2112, label %2116

2112:                                             ; preds = %2109
  %2113 = load i32, ptr %29, align 16
  %2114 = trunc i32 %2113 to i8
  %2115 = sext i8 %2114 to i32
  store i32 %2115, ptr %5, align 4
  br label %2120

2116:                                             ; preds = %2109
  %2117 = load i32, ptr %29, align 16
  %2118 = trunc i32 %2117 to i8
  %2119 = zext i8 %2118 to i32
  store i32 %2119, ptr %5, align 4
  br label %2120

2120:                                             ; preds = %2116, %2112
  br label %2121

2121:                                             ; preds = %2120, %2108
  br label %2124

2122:                                             ; preds = %2082
  %2123 = load i32, ptr %29, align 16
  store i32 %2123, ptr %5, align 4
  br label %2124

2124:                                             ; preds = %2122, %2121, %2081
  %2125 = load i32, ptr %5, align 4
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2127, label %2131

2127:                                             ; preds = %2124
  %2128 = load i32, ptr %18, align 4
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %2127
  br label %3441

2131:                                             ; preds = %2127, %2124
  %2132 = load i32, ptr %5, align 4
  %2133 = icmp slt i32 %2132, 0
  br i1 %2133, label %2134, label %2160

2134:                                             ; preds = %2131
  %2135 = load i32, ptr %8, align 4
  %2136 = icmp eq i32 %2135, 100
  br i1 %2136, label %2137, label %2160

2137:                                             ; preds = %2134
  %2138 = load i32, ptr %9, align 4
  %2139 = or i32 %2138, 268435456
  store i32 %2139, ptr %9, align 4
  %2140 = load i32, ptr %5, align 4
  %2141 = icmp eq i32 %2140, -2147483648
  br i1 %2141, label %2142, label %2156

2142:                                             ; preds = %2137
  %2143 = load i32, ptr %7, align 4
  %2144 = udiv i32 -2147483648, %2143
  store i32 %2144, ptr %5, align 4
  %2145 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 3
  %2146 = load ptr, ptr %2145, align 8
  %2147 = load i32, ptr %5, align 4
  %2148 = load i32, ptr %7, align 4
  %2149 = mul i32 %2147, %2148
  %2150 = sub i32 -2147483648, %2149
  %2151 = zext i32 %2150 to i64
  %2152 = getelementptr inbounds i8, ptr %2146, i64 %2151
  %2153 = load i8, ptr %2152, align 1
  %2154 = load ptr, ptr %11, align 8
  %2155 = getelementptr inbounds i8, ptr %2154, i32 -1
  store ptr %2155, ptr %11, align 8
  store i8 %2153, ptr %2155, align 1
  br label %2159

2156:                                             ; preds = %2137
  %2157 = load i32, ptr %5, align 4
  %2158 = sub nsw i32 0, %2157
  store i32 %2158, ptr %5, align 4
  br label %2159

2159:                                             ; preds = %2156, %2142
  br label %2160

2160:                                             ; preds = %2159, %2134, %2131
  %2161 = load i32, ptr %6, align 4
  %2162 = icmp slt i32 %2161, 0
  br i1 %2162, label %2163, label %2673

2163:                                             ; preds = %2160
  br label %2164

2164:                                             ; preds = %2342, %2163
  %2165 = load i32, ptr %5, align 4
  %2166 = icmp uge i32 %2165, 10000
  br i1 %2166, label %2167, label %2356

2167:                                             ; preds = %2164
  %2168 = load i32, ptr %5, align 4
  store i32 %2168, ptr %19, align 4
  %2169 = load i32, ptr %5, align 4
  %2170 = udiv i32 %2169, 10000
  store i32 %2170, ptr %5, align 4
  %2171 = load i32, ptr %19, align 4
  %2172 = load i32, ptr %5, align 4
  %2173 = mul i32 %2172, 10000
  %2174 = sub i32 %2171, %2173
  store i32 %2174, ptr %19, align 4
  %2175 = load ptr, ptr %11, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 -4
  store ptr %2176, ptr %11, align 8
  %2177 = load i32, ptr %19, align 4
  %2178 = icmp slt i32 %2177, 5000
  br i1 %2178, label %2179, label %2218

2179:                                             ; preds = %2167
  %2180 = load i32, ptr %19, align 4
  %2181 = icmp slt i32 %2180, 2000
  br i1 %2181, label %2182, label %2194

2182:                                             ; preds = %2179
  %2183 = load i32, ptr %19, align 4
  %2184 = icmp slt i32 %2183, 1000
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %2182
  %2186 = load ptr, ptr %11, align 8
  %2187 = getelementptr inbounds i8, ptr %2186, i64 0
  store i8 48, ptr %2187, align 1
  br label %2193

2188:                                             ; preds = %2182
  %2189 = load ptr, ptr %11, align 8
  %2190 = getelementptr inbounds i8, ptr %2189, i64 0
  store i8 49, ptr %2190, align 1
  %2191 = load i32, ptr %19, align 4
  %2192 = sub nsw i32 %2191, 1000
  store i32 %2192, ptr %19, align 4
  br label %2193

2193:                                             ; preds = %2188, %2185
  br label %2217

2194:                                             ; preds = %2179
  %2195 = load i32, ptr %19, align 4
  %2196 = icmp slt i32 %2195, 3000
  br i1 %2196, label %2197, label %2202

2197:                                             ; preds = %2194
  %2198 = load ptr, ptr %11, align 8
  %2199 = getelementptr inbounds i8, ptr %2198, i64 0
  store i8 50, ptr %2199, align 1
  %2200 = load i32, ptr %19, align 4
  %2201 = sub nsw i32 %2200, 2000
  store i32 %2201, ptr %19, align 4
  br label %2216

2202:                                             ; preds = %2194
  %2203 = load i32, ptr %19, align 4
  %2204 = icmp slt i32 %2203, 4000
  br i1 %2204, label %2205, label %2210

2205:                                             ; preds = %2202
  %2206 = load ptr, ptr %11, align 8
  %2207 = getelementptr inbounds i8, ptr %2206, i64 0
  store i8 51, ptr %2207, align 1
  %2208 = load i32, ptr %19, align 4
  %2209 = sub nsw i32 %2208, 3000
  store i32 %2209, ptr %19, align 4
  br label %2215

2210:                                             ; preds = %2202
  %2211 = load ptr, ptr %11, align 8
  %2212 = getelementptr inbounds i8, ptr %2211, i64 0
  store i8 52, ptr %2212, align 1
  %2213 = load i32, ptr %19, align 4
  %2214 = sub nsw i32 %2213, 4000
  store i32 %2214, ptr %19, align 4
  br label %2215

2215:                                             ; preds = %2210, %2205
  br label %2216

2216:                                             ; preds = %2215, %2197
  br label %2217

2217:                                             ; preds = %2216, %2193
  br label %2259

2218:                                             ; preds = %2167
  %2219 = load i32, ptr %19, align 4
  %2220 = icmp slt i32 %2219, 7000
  br i1 %2220, label %2221, label %2235

2221:                                             ; preds = %2218
  %2222 = load i32, ptr %19, align 4
  %2223 = icmp slt i32 %2222, 6000
  br i1 %2223, label %2224, label %2229

2224:                                             ; preds = %2221
  %2225 = load ptr, ptr %11, align 8
  %2226 = getelementptr inbounds i8, ptr %2225, i64 0
  store i8 53, ptr %2226, align 1
  %2227 = load i32, ptr %19, align 4
  %2228 = sub nsw i32 %2227, 5000
  store i32 %2228, ptr %19, align 4
  br label %2234

2229:                                             ; preds = %2221
  %2230 = load ptr, ptr %11, align 8
  %2231 = getelementptr inbounds i8, ptr %2230, i64 0
  store i8 54, ptr %2231, align 1
  %2232 = load i32, ptr %19, align 4
  %2233 = sub nsw i32 %2232, 6000
  store i32 %2233, ptr %19, align 4
  br label %2234

2234:                                             ; preds = %2229, %2224
  br label %2258

2235:                                             ; preds = %2218
  %2236 = load i32, ptr %19, align 4
  %2237 = icmp slt i32 %2236, 8000
  br i1 %2237, label %2238, label %2243

2238:                                             ; preds = %2235
  %2239 = load ptr, ptr %11, align 8
  %2240 = getelementptr inbounds i8, ptr %2239, i64 0
  store i8 55, ptr %2240, align 1
  %2241 = load i32, ptr %19, align 4
  %2242 = sub nsw i32 %2241, 7000
  store i32 %2242, ptr %19, align 4
  br label %2257

2243:                                             ; preds = %2235
  %2244 = load i32, ptr %19, align 4
  %2245 = icmp slt i32 %2244, 9000
  br i1 %2245, label %2246, label %2251

2246:                                             ; preds = %2243
  %2247 = load ptr, ptr %11, align 8
  %2248 = getelementptr inbounds i8, ptr %2247, i64 0
  store i8 56, ptr %2248, align 1
  %2249 = load i32, ptr %19, align 4
  %2250 = sub nsw i32 %2249, 8000
  store i32 %2250, ptr %19, align 4
  br label %2256

2251:                                             ; preds = %2243
  %2252 = load ptr, ptr %11, align 8
  %2253 = getelementptr inbounds i8, ptr %2252, i64 0
  store i8 57, ptr %2253, align 1
  %2254 = load i32, ptr %19, align 4
  %2255 = sub nsw i32 %2254, 9000
  store i32 %2255, ptr %19, align 4
  br label %2256

2256:                                             ; preds = %2251, %2246
  br label %2257

2257:                                             ; preds = %2256, %2238
  br label %2258

2258:                                             ; preds = %2257, %2234
  br label %2259

2259:                                             ; preds = %2258, %2217
  %2260 = load i32, ptr %19, align 4
  %2261 = icmp slt i32 %2260, 500
  br i1 %2261, label %2262, label %2301

2262:                                             ; preds = %2259
  %2263 = load i32, ptr %19, align 4
  %2264 = icmp slt i32 %2263, 200
  br i1 %2264, label %2265, label %2277

2265:                                             ; preds = %2262
  %2266 = load i32, ptr %19, align 4
  %2267 = icmp slt i32 %2266, 100
  br i1 %2267, label %2268, label %2271

2268:                                             ; preds = %2265
  %2269 = load ptr, ptr %11, align 8
  %2270 = getelementptr inbounds i8, ptr %2269, i64 1
  store i8 48, ptr %2270, align 1
  br label %2276

2271:                                             ; preds = %2265
  %2272 = load ptr, ptr %11, align 8
  %2273 = getelementptr inbounds i8, ptr %2272, i64 1
  store i8 49, ptr %2273, align 1
  %2274 = load i32, ptr %19, align 4
  %2275 = sub nsw i32 %2274, 100
  store i32 %2275, ptr %19, align 4
  br label %2276

2276:                                             ; preds = %2271, %2268
  br label %2300

2277:                                             ; preds = %2262
  %2278 = load i32, ptr %19, align 4
  %2279 = icmp slt i32 %2278, 300
  br i1 %2279, label %2280, label %2285

2280:                                             ; preds = %2277
  %2281 = load ptr, ptr %11, align 8
  %2282 = getelementptr inbounds i8, ptr %2281, i64 1
  store i8 50, ptr %2282, align 1
  %2283 = load i32, ptr %19, align 4
  %2284 = sub nsw i32 %2283, 200
  store i32 %2284, ptr %19, align 4
  br label %2299

2285:                                             ; preds = %2277
  %2286 = load i32, ptr %19, align 4
  %2287 = icmp slt i32 %2286, 400
  br i1 %2287, label %2288, label %2293

2288:                                             ; preds = %2285
  %2289 = load ptr, ptr %11, align 8
  %2290 = getelementptr inbounds i8, ptr %2289, i64 1
  store i8 51, ptr %2290, align 1
  %2291 = load i32, ptr %19, align 4
  %2292 = sub nsw i32 %2291, 300
  store i32 %2292, ptr %19, align 4
  br label %2298

2293:                                             ; preds = %2285
  %2294 = load ptr, ptr %11, align 8
  %2295 = getelementptr inbounds i8, ptr %2294, i64 1
  store i8 52, ptr %2295, align 1
  %2296 = load i32, ptr %19, align 4
  %2297 = sub nsw i32 %2296, 400
  store i32 %2297, ptr %19, align 4
  br label %2298

2298:                                             ; preds = %2293, %2288
  br label %2299

2299:                                             ; preds = %2298, %2280
  br label %2300

2300:                                             ; preds = %2299, %2276
  br label %2342

2301:                                             ; preds = %2259
  %2302 = load i32, ptr %19, align 4
  %2303 = icmp slt i32 %2302, 700
  br i1 %2303, label %2304, label %2318

2304:                                             ; preds = %2301
  %2305 = load i32, ptr %19, align 4
  %2306 = icmp slt i32 %2305, 600
  br i1 %2306, label %2307, label %2312

2307:                                             ; preds = %2304
  %2308 = load ptr, ptr %11, align 8
  %2309 = getelementptr inbounds i8, ptr %2308, i64 1
  store i8 53, ptr %2309, align 1
  %2310 = load i32, ptr %19, align 4
  %2311 = sub nsw i32 %2310, 500
  store i32 %2311, ptr %19, align 4
  br label %2317

2312:                                             ; preds = %2304
  %2313 = load ptr, ptr %11, align 8
  %2314 = getelementptr inbounds i8, ptr %2313, i64 1
  store i8 54, ptr %2314, align 1
  %2315 = load i32, ptr %19, align 4
  %2316 = sub nsw i32 %2315, 600
  store i32 %2316, ptr %19, align 4
  br label %2317

2317:                                             ; preds = %2312, %2307
  br label %2341

2318:                                             ; preds = %2301
  %2319 = load i32, ptr %19, align 4
  %2320 = icmp slt i32 %2319, 800
  br i1 %2320, label %2321, label %2326

2321:                                             ; preds = %2318
  %2322 = load ptr, ptr %11, align 8
  %2323 = getelementptr inbounds i8, ptr %2322, i64 1
  store i8 55, ptr %2323, align 1
  %2324 = load i32, ptr %19, align 4
  %2325 = sub nsw i32 %2324, 700
  store i32 %2325, ptr %19, align 4
  br label %2340

2326:                                             ; preds = %2318
  %2327 = load i32, ptr %19, align 4
  %2328 = icmp slt i32 %2327, 900
  br i1 %2328, label %2329, label %2334

2329:                                             ; preds = %2326
  %2330 = load ptr, ptr %11, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 1
  store i8 56, ptr %2331, align 1
  %2332 = load i32, ptr %19, align 4
  %2333 = sub nsw i32 %2332, 800
  store i32 %2333, ptr %19, align 4
  br label %2339

2334:                                             ; preds = %2326
  %2335 = load ptr, ptr %11, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 1
  store i8 57, ptr %2336, align 1
  %2337 = load i32, ptr %19, align 4
  %2338 = sub nsw i32 %2337, 900
  store i32 %2338, ptr %19, align 4
  br label %2339

2339:                                             ; preds = %2334, %2329
  br label %2340

2340:                                             ; preds = %2339, %2321
  br label %2341

2341:                                             ; preds = %2340, %2317
  br label %2342

2342:                                             ; preds = %2341, %2300
  %2343 = load i32, ptr %19, align 4
  %2344 = shl i32 %2343, 1
  store i32 %2344, ptr %19, align 4
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %2347 = getelementptr inbounds i8, ptr %2346, i64 %2345
  store ptr %2347, ptr %12, align 8
  %2348 = load i8, ptr %2347, align 1
  %2349 = load ptr, ptr %11, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 2
  store i8 %2348, ptr %2350, align 1
  %2351 = load ptr, ptr %12, align 8
  %2352 = getelementptr inbounds i8, ptr %2351, i64 1
  %2353 = load i8, ptr %2352, align 1
  %2354 = load ptr, ptr %11, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 3
  store i8 %2353, ptr %2355, align 1
  br label %2164

2356:                                             ; preds = %2164
  %2357 = load i32, ptr %5, align 4
  %2358 = icmp slt i32 %2357, 100
  br i1 %2358, label %2359, label %2387

2359:                                             ; preds = %2356
  %2360 = load i32, ptr %5, align 4
  %2361 = icmp slt i32 %2360, 10
  br i1 %2361, label %2362, label %2370

2362:                                             ; preds = %2359
  %2363 = load ptr, ptr %11, align 8
  %2364 = getelementptr inbounds i8, ptr %2363, i64 -1
  store ptr %2364, ptr %11, align 8
  %2365 = load i32, ptr %5, align 4
  %2366 = add nsw i32 48, %2365
  %2367 = trunc i32 %2366 to i8
  %2368 = load ptr, ptr %11, align 8
  %2369 = getelementptr inbounds i8, ptr %2368, i64 0
  store i8 %2367, ptr %2369, align 1
  br label %2386

2370:                                             ; preds = %2359
  %2371 = load ptr, ptr %11, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i64 -2
  store ptr %2372, ptr %11, align 8
  %2373 = load i32, ptr %5, align 4
  %2374 = shl i32 %2373, 1
  store i32 %2374, ptr %5, align 4
  %2375 = sext i32 %2374 to i64
  %2376 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %2377 = getelementptr inbounds i8, ptr %2376, i64 %2375
  store ptr %2377, ptr %12, align 8
  %2378 = load i8, ptr %2377, align 1
  %2379 = load ptr, ptr %11, align 8
  %2380 = getelementptr inbounds i8, ptr %2379, i64 0
  store i8 %2378, ptr %2380, align 1
  %2381 = load ptr, ptr %12, align 8
  %2382 = getelementptr inbounds i8, ptr %2381, i64 1
  %2383 = load i8, ptr %2382, align 1
  %2384 = load ptr, ptr %11, align 8
  %2385 = getelementptr inbounds i8, ptr %2384, i64 1
  store i8 %2383, ptr %2385, align 1
  br label %2386

2386:                                             ; preds = %2370, %2362
  br label %2672

2387:                                             ; preds = %2356
  %2388 = load i32, ptr %5, align 4
  %2389 = icmp slt i32 %2388, 1000
  br i1 %2389, label %2390, label %2489

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr %11, align 8
  %2392 = getelementptr inbounds i8, ptr %2391, i64 -3
  store ptr %2392, ptr %11, align 8
  %2393 = load i32, ptr %5, align 4
  %2394 = icmp slt i32 %2393, 500
  br i1 %2394, label %2395, label %2434

2395:                                             ; preds = %2390
  %2396 = load i32, ptr %5, align 4
  %2397 = icmp slt i32 %2396, 200
  br i1 %2397, label %2398, label %2410

2398:                                             ; preds = %2395
  %2399 = load i32, ptr %5, align 4
  %2400 = icmp slt i32 %2399, 100
  br i1 %2400, label %2401, label %2404

2401:                                             ; preds = %2398
  %2402 = load ptr, ptr %11, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 0
  store i8 48, ptr %2403, align 1
  br label %2409

2404:                                             ; preds = %2398
  %2405 = load ptr, ptr %11, align 8
  %2406 = getelementptr inbounds i8, ptr %2405, i64 0
  store i8 49, ptr %2406, align 1
  %2407 = load i32, ptr %5, align 4
  %2408 = sub nsw i32 %2407, 100
  store i32 %2408, ptr %5, align 4
  br label %2409

2409:                                             ; preds = %2404, %2401
  br label %2433

2410:                                             ; preds = %2395
  %2411 = load i32, ptr %5, align 4
  %2412 = icmp slt i32 %2411, 300
  br i1 %2412, label %2413, label %2418

2413:                                             ; preds = %2410
  %2414 = load ptr, ptr %11, align 8
  %2415 = getelementptr inbounds i8, ptr %2414, i64 0
  store i8 50, ptr %2415, align 1
  %2416 = load i32, ptr %5, align 4
  %2417 = sub nsw i32 %2416, 200
  store i32 %2417, ptr %5, align 4
  br label %2432

2418:                                             ; preds = %2410
  %2419 = load i32, ptr %5, align 4
  %2420 = icmp slt i32 %2419, 400
  br i1 %2420, label %2421, label %2426

2421:                                             ; preds = %2418
  %2422 = load ptr, ptr %11, align 8
  %2423 = getelementptr inbounds i8, ptr %2422, i64 0
  store i8 51, ptr %2423, align 1
  %2424 = load i32, ptr %5, align 4
  %2425 = sub nsw i32 %2424, 300
  store i32 %2425, ptr %5, align 4
  br label %2431

2426:                                             ; preds = %2418
  %2427 = load ptr, ptr %11, align 8
  %2428 = getelementptr inbounds i8, ptr %2427, i64 0
  store i8 52, ptr %2428, align 1
  %2429 = load i32, ptr %5, align 4
  %2430 = sub nsw i32 %2429, 400
  store i32 %2430, ptr %5, align 4
  br label %2431

2431:                                             ; preds = %2426, %2421
  br label %2432

2432:                                             ; preds = %2431, %2413
  br label %2433

2433:                                             ; preds = %2432, %2409
  br label %2475

2434:                                             ; preds = %2390
  %2435 = load i32, ptr %5, align 4
  %2436 = icmp slt i32 %2435, 700
  br i1 %2436, label %2437, label %2451

2437:                                             ; preds = %2434
  %2438 = load i32, ptr %5, align 4
  %2439 = icmp slt i32 %2438, 600
  br i1 %2439, label %2440, label %2445

2440:                                             ; preds = %2437
  %2441 = load ptr, ptr %11, align 8
  %2442 = getelementptr inbounds i8, ptr %2441, i64 0
  store i8 53, ptr %2442, align 1
  %2443 = load i32, ptr %5, align 4
  %2444 = sub nsw i32 %2443, 500
  store i32 %2444, ptr %5, align 4
  br label %2450

2445:                                             ; preds = %2437
  %2446 = load ptr, ptr %11, align 8
  %2447 = getelementptr inbounds i8, ptr %2446, i64 0
  store i8 54, ptr %2447, align 1
  %2448 = load i32, ptr %5, align 4
  %2449 = sub nsw i32 %2448, 600
  store i32 %2449, ptr %5, align 4
  br label %2450

2450:                                             ; preds = %2445, %2440
  br label %2474

2451:                                             ; preds = %2434
  %2452 = load i32, ptr %5, align 4
  %2453 = icmp slt i32 %2452, 800
  br i1 %2453, label %2454, label %2459

2454:                                             ; preds = %2451
  %2455 = load ptr, ptr %11, align 8
  %2456 = getelementptr inbounds i8, ptr %2455, i64 0
  store i8 55, ptr %2456, align 1
  %2457 = load i32, ptr %5, align 4
  %2458 = sub nsw i32 %2457, 700
  store i32 %2458, ptr %5, align 4
  br label %2473

2459:                                             ; preds = %2451
  %2460 = load i32, ptr %5, align 4
  %2461 = icmp slt i32 %2460, 900
  br i1 %2461, label %2462, label %2467

2462:                                             ; preds = %2459
  %2463 = load ptr, ptr %11, align 8
  %2464 = getelementptr inbounds i8, ptr %2463, i64 0
  store i8 56, ptr %2464, align 1
  %2465 = load i32, ptr %5, align 4
  %2466 = sub nsw i32 %2465, 800
  store i32 %2466, ptr %5, align 4
  br label %2472

2467:                                             ; preds = %2459
  %2468 = load ptr, ptr %11, align 8
  %2469 = getelementptr inbounds i8, ptr %2468, i64 0
  store i8 57, ptr %2469, align 1
  %2470 = load i32, ptr %5, align 4
  %2471 = sub nsw i32 %2470, 900
  store i32 %2471, ptr %5, align 4
  br label %2472

2472:                                             ; preds = %2467, %2462
  br label %2473

2473:                                             ; preds = %2472, %2454
  br label %2474

2474:                                             ; preds = %2473, %2450
  br label %2475

2475:                                             ; preds = %2474, %2433
  %2476 = load i32, ptr %5, align 4
  %2477 = shl i32 %2476, 1
  store i32 %2477, ptr %5, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %2480 = getelementptr inbounds i8, ptr %2479, i64 %2478
  store ptr %2480, ptr %12, align 8
  %2481 = load i8, ptr %2480, align 1
  %2482 = load ptr, ptr %11, align 8
  %2483 = getelementptr inbounds i8, ptr %2482, i64 1
  store i8 %2481, ptr %2483, align 1
  %2484 = load ptr, ptr %12, align 8
  %2485 = getelementptr inbounds i8, ptr %2484, i64 1
  %2486 = load i8, ptr %2485, align 1
  %2487 = load ptr, ptr %11, align 8
  %2488 = getelementptr inbounds i8, ptr %2487, i64 2
  store i8 %2486, ptr %2488, align 1
  br label %2671

2489:                                             ; preds = %2387
  %2490 = load ptr, ptr %11, align 8
  %2491 = getelementptr inbounds i8, ptr %2490, i64 -4
  store ptr %2491, ptr %11, align 8
  %2492 = load i32, ptr %5, align 4
  %2493 = icmp slt i32 %2492, 5000
  br i1 %2493, label %2494, label %2533

2494:                                             ; preds = %2489
  %2495 = load i32, ptr %5, align 4
  %2496 = icmp slt i32 %2495, 2000
  br i1 %2496, label %2497, label %2509

2497:                                             ; preds = %2494
  %2498 = load i32, ptr %5, align 4
  %2499 = icmp slt i32 %2498, 1000
  br i1 %2499, label %2500, label %2503

2500:                                             ; preds = %2497
  %2501 = load ptr, ptr %11, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 0
  store i8 48, ptr %2502, align 1
  br label %2508

2503:                                             ; preds = %2497
  %2504 = load ptr, ptr %11, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 0
  store i8 49, ptr %2505, align 1
  %2506 = load i32, ptr %5, align 4
  %2507 = sub nsw i32 %2506, 1000
  store i32 %2507, ptr %5, align 4
  br label %2508

2508:                                             ; preds = %2503, %2500
  br label %2532

2509:                                             ; preds = %2494
  %2510 = load i32, ptr %5, align 4
  %2511 = icmp slt i32 %2510, 3000
  br i1 %2511, label %2512, label %2517

2512:                                             ; preds = %2509
  %2513 = load ptr, ptr %11, align 8
  %2514 = getelementptr inbounds i8, ptr %2513, i64 0
  store i8 50, ptr %2514, align 1
  %2515 = load i32, ptr %5, align 4
  %2516 = sub nsw i32 %2515, 2000
  store i32 %2516, ptr %5, align 4
  br label %2531

2517:                                             ; preds = %2509
  %2518 = load i32, ptr %5, align 4
  %2519 = icmp slt i32 %2518, 4000
  br i1 %2519, label %2520, label %2525

2520:                                             ; preds = %2517
  %2521 = load ptr, ptr %11, align 8
  %2522 = getelementptr inbounds i8, ptr %2521, i64 0
  store i8 51, ptr %2522, align 1
  %2523 = load i32, ptr %5, align 4
  %2524 = sub nsw i32 %2523, 3000
  store i32 %2524, ptr %5, align 4
  br label %2530

2525:                                             ; preds = %2517
  %2526 = load ptr, ptr %11, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i64 0
  store i8 52, ptr %2527, align 1
  %2528 = load i32, ptr %5, align 4
  %2529 = sub nsw i32 %2528, 4000
  store i32 %2529, ptr %5, align 4
  br label %2530

2530:                                             ; preds = %2525, %2520
  br label %2531

2531:                                             ; preds = %2530, %2512
  br label %2532

2532:                                             ; preds = %2531, %2508
  br label %2574

2533:                                             ; preds = %2489
  %2534 = load i32, ptr %5, align 4
  %2535 = icmp slt i32 %2534, 7000
  br i1 %2535, label %2536, label %2550

2536:                                             ; preds = %2533
  %2537 = load i32, ptr %5, align 4
  %2538 = icmp slt i32 %2537, 6000
  br i1 %2538, label %2539, label %2544

2539:                                             ; preds = %2536
  %2540 = load ptr, ptr %11, align 8
  %2541 = getelementptr inbounds i8, ptr %2540, i64 0
  store i8 53, ptr %2541, align 1
  %2542 = load i32, ptr %5, align 4
  %2543 = sub nsw i32 %2542, 5000
  store i32 %2543, ptr %5, align 4
  br label %2549

2544:                                             ; preds = %2536
  %2545 = load ptr, ptr %11, align 8
  %2546 = getelementptr inbounds i8, ptr %2545, i64 0
  store i8 54, ptr %2546, align 1
  %2547 = load i32, ptr %5, align 4
  %2548 = sub nsw i32 %2547, 6000
  store i32 %2548, ptr %5, align 4
  br label %2549

2549:                                             ; preds = %2544, %2539
  br label %2573

2550:                                             ; preds = %2533
  %2551 = load i32, ptr %5, align 4
  %2552 = icmp slt i32 %2551, 8000
  br i1 %2552, label %2553, label %2558

2553:                                             ; preds = %2550
  %2554 = load ptr, ptr %11, align 8
  %2555 = getelementptr inbounds i8, ptr %2554, i64 0
  store i8 55, ptr %2555, align 1
  %2556 = load i32, ptr %5, align 4
  %2557 = sub nsw i32 %2556, 7000
  store i32 %2557, ptr %5, align 4
  br label %2572

2558:                                             ; preds = %2550
  %2559 = load i32, ptr %5, align 4
  %2560 = icmp slt i32 %2559, 9000
  br i1 %2560, label %2561, label %2566

2561:                                             ; preds = %2558
  %2562 = load ptr, ptr %11, align 8
  %2563 = getelementptr inbounds i8, ptr %2562, i64 0
  store i8 56, ptr %2563, align 1
  %2564 = load i32, ptr %5, align 4
  %2565 = sub nsw i32 %2564, 8000
  store i32 %2565, ptr %5, align 4
  br label %2571

2566:                                             ; preds = %2558
  %2567 = load ptr, ptr %11, align 8
  %2568 = getelementptr inbounds i8, ptr %2567, i64 0
  store i8 57, ptr %2568, align 1
  %2569 = load i32, ptr %5, align 4
  %2570 = sub nsw i32 %2569, 9000
  store i32 %2570, ptr %5, align 4
  br label %2571

2571:                                             ; preds = %2566, %2561
  br label %2572

2572:                                             ; preds = %2571, %2553
  br label %2573

2573:                                             ; preds = %2572, %2549
  br label %2574

2574:                                             ; preds = %2573, %2532
  %2575 = load i32, ptr %5, align 4
  %2576 = icmp slt i32 %2575, 500
  br i1 %2576, label %2577, label %2616

2577:                                             ; preds = %2574
  %2578 = load i32, ptr %5, align 4
  %2579 = icmp slt i32 %2578, 200
  br i1 %2579, label %2580, label %2592

2580:                                             ; preds = %2577
  %2581 = load i32, ptr %5, align 4
  %2582 = icmp slt i32 %2581, 100
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2580
  %2584 = load ptr, ptr %11, align 8
  %2585 = getelementptr inbounds i8, ptr %2584, i64 1
  store i8 48, ptr %2585, align 1
  br label %2591

2586:                                             ; preds = %2580
  %2587 = load ptr, ptr %11, align 8
  %2588 = getelementptr inbounds i8, ptr %2587, i64 1
  store i8 49, ptr %2588, align 1
  %2589 = load i32, ptr %5, align 4
  %2590 = sub nsw i32 %2589, 100
  store i32 %2590, ptr %5, align 4
  br label %2591

2591:                                             ; preds = %2586, %2583
  br label %2615

2592:                                             ; preds = %2577
  %2593 = load i32, ptr %5, align 4
  %2594 = icmp slt i32 %2593, 300
  br i1 %2594, label %2595, label %2600

2595:                                             ; preds = %2592
  %2596 = load ptr, ptr %11, align 8
  %2597 = getelementptr inbounds i8, ptr %2596, i64 1
  store i8 50, ptr %2597, align 1
  %2598 = load i32, ptr %5, align 4
  %2599 = sub nsw i32 %2598, 200
  store i32 %2599, ptr %5, align 4
  br label %2614

2600:                                             ; preds = %2592
  %2601 = load i32, ptr %5, align 4
  %2602 = icmp slt i32 %2601, 400
  br i1 %2602, label %2603, label %2608

2603:                                             ; preds = %2600
  %2604 = load ptr, ptr %11, align 8
  %2605 = getelementptr inbounds i8, ptr %2604, i64 1
  store i8 51, ptr %2605, align 1
  %2606 = load i32, ptr %5, align 4
  %2607 = sub nsw i32 %2606, 300
  store i32 %2607, ptr %5, align 4
  br label %2613

2608:                                             ; preds = %2600
  %2609 = load ptr, ptr %11, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 1
  store i8 52, ptr %2610, align 1
  %2611 = load i32, ptr %5, align 4
  %2612 = sub nsw i32 %2611, 400
  store i32 %2612, ptr %5, align 4
  br label %2613

2613:                                             ; preds = %2608, %2603
  br label %2614

2614:                                             ; preds = %2613, %2595
  br label %2615

2615:                                             ; preds = %2614, %2591
  br label %2657

2616:                                             ; preds = %2574
  %2617 = load i32, ptr %5, align 4
  %2618 = icmp slt i32 %2617, 700
  br i1 %2618, label %2619, label %2633

2619:                                             ; preds = %2616
  %2620 = load i32, ptr %5, align 4
  %2621 = icmp slt i32 %2620, 600
  br i1 %2621, label %2622, label %2627

2622:                                             ; preds = %2619
  %2623 = load ptr, ptr %11, align 8
  %2624 = getelementptr inbounds i8, ptr %2623, i64 1
  store i8 53, ptr %2624, align 1
  %2625 = load i32, ptr %5, align 4
  %2626 = sub nsw i32 %2625, 500
  store i32 %2626, ptr %5, align 4
  br label %2632

2627:                                             ; preds = %2619
  %2628 = load ptr, ptr %11, align 8
  %2629 = getelementptr inbounds i8, ptr %2628, i64 1
  store i8 54, ptr %2629, align 1
  %2630 = load i32, ptr %5, align 4
  %2631 = sub nsw i32 %2630, 600
  store i32 %2631, ptr %5, align 4
  br label %2632

2632:                                             ; preds = %2627, %2622
  br label %2656

2633:                                             ; preds = %2616
  %2634 = load i32, ptr %5, align 4
  %2635 = icmp slt i32 %2634, 800
  br i1 %2635, label %2636, label %2641

2636:                                             ; preds = %2633
  %2637 = load ptr, ptr %11, align 8
  %2638 = getelementptr inbounds i8, ptr %2637, i64 1
  store i8 55, ptr %2638, align 1
  %2639 = load i32, ptr %5, align 4
  %2640 = sub nsw i32 %2639, 700
  store i32 %2640, ptr %5, align 4
  br label %2655

2641:                                             ; preds = %2633
  %2642 = load i32, ptr %5, align 4
  %2643 = icmp slt i32 %2642, 900
  br i1 %2643, label %2644, label %2649

2644:                                             ; preds = %2641
  %2645 = load ptr, ptr %11, align 8
  %2646 = getelementptr inbounds i8, ptr %2645, i64 1
  store i8 56, ptr %2646, align 1
  %2647 = load i32, ptr %5, align 4
  %2648 = sub nsw i32 %2647, 800
  store i32 %2648, ptr %5, align 4
  br label %2654

2649:                                             ; preds = %2641
  %2650 = load ptr, ptr %11, align 8
  %2651 = getelementptr inbounds i8, ptr %2650, i64 1
  store i8 57, ptr %2651, align 1
  %2652 = load i32, ptr %5, align 4
  %2653 = sub nsw i32 %2652, 900
  store i32 %2653, ptr %5, align 4
  br label %2654

2654:                                             ; preds = %2649, %2644
  br label %2655

2655:                                             ; preds = %2654, %2636
  br label %2656

2656:                                             ; preds = %2655, %2632
  br label %2657

2657:                                             ; preds = %2656, %2615
  %2658 = load i32, ptr %5, align 4
  %2659 = shl i32 %2658, 1
  store i32 %2659, ptr %5, align 4
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %2662 = getelementptr inbounds i8, ptr %2661, i64 %2660
  store ptr %2662, ptr %12, align 8
  %2663 = load i8, ptr %2662, align 1
  %2664 = load ptr, ptr %11, align 8
  %2665 = getelementptr inbounds i8, ptr %2664, i64 2
  store i8 %2663, ptr %2665, align 1
  %2666 = load ptr, ptr %12, align 8
  %2667 = getelementptr inbounds i8, ptr %2666, i64 1
  %2668 = load i8, ptr %2667, align 1
  %2669 = load ptr, ptr %11, align 8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 3
  store i8 %2668, ptr %2670, align 1
  br label %2671

2671:                                             ; preds = %2657, %2475
  br label %2672

2672:                                             ; preds = %2671, %2386
  br label %2711

2673:                                             ; preds = %2160
  %2674 = load i32, ptr %6, align 4
  %2675 = icmp sgt i32 %2674, 0
  br i1 %2675, label %2676, label %2693

2676:                                             ; preds = %2673
  br label %2677

2677:                                             ; preds = %2687, %2676
  %2678 = load ptr, ptr %12, align 8
  %2679 = load i32, ptr %5, align 4
  %2680 = load i32, ptr %6, align 4
  %2681 = and i32 %2679, %2680
  %2682 = sext i32 %2681 to i64
  %2683 = getelementptr inbounds i8, ptr %2678, i64 %2682
  %2684 = load i8, ptr %2683, align 1
  %2685 = load ptr, ptr %11, align 8
  %2686 = getelementptr inbounds i8, ptr %2685, i32 -1
  store ptr %2686, ptr %11, align 8
  store i8 %2684, ptr %2686, align 1
  br label %2687

2687:                                             ; preds = %2677
  %2688 = load i32, ptr %5, align 4
  %2689 = load i32, ptr %19, align 4
  %2690 = lshr i32 %2688, %2689
  store i32 %2690, ptr %5, align 4
  %2691 = icmp ne i32 %2690, 0
  br i1 %2691, label %2677, label %2692

2692:                                             ; preds = %2687
  br label %2710

2693:                                             ; preds = %2673
  br label %2694

2694:                                             ; preds = %2704, %2693
  %2695 = load ptr, ptr %12, align 8
  %2696 = load i32, ptr %5, align 4
  %2697 = load i32, ptr %7, align 4
  %2698 = urem i32 %2696, %2697
  %2699 = zext i32 %2698 to i64
  %2700 = getelementptr inbounds i8, ptr %2695, i64 %2699
  %2701 = load i8, ptr %2700, align 1
  %2702 = load ptr, ptr %11, align 8
  %2703 = getelementptr inbounds i8, ptr %2702, i32 -1
  store ptr %2703, ptr %11, align 8
  store i8 %2701, ptr %2703, align 1
  br label %2704

2704:                                             ; preds = %2694
  %2705 = load i32, ptr %5, align 4
  %2706 = load i32, ptr %7, align 4
  %2707 = udiv i32 %2705, %2706
  store i32 %2707, ptr %5, align 4
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2694, label %2709

2709:                                             ; preds = %2704
  br label %2710

2710:                                             ; preds = %2709, %2692
  br label %2711

2711:                                             ; preds = %2710, %2672
  br label %2712

2712:                                             ; preds = %2711
  br label %2713

2713:                                             ; preds = %2712
  br label %2714

2714:                                             ; preds = %2713, %2031
  br label %2715

2715:                                             ; preds = %2714
  %2716 = load i32, ptr %6, align 4
  %2717 = icmp slt i32 %2716, 0
  br i1 %2717, label %2718, label %2774

2718:                                             ; preds = %2715
  %2719 = load i32, ptr %9, align 4
  %2720 = and i32 %2719, 2048
  %2721 = icmp ne i32 %2720, 0
  br i1 %2721, label %2722, label %2774

2722:                                             ; preds = %2718
  %2723 = load ptr, ptr %13, align 8
  %2724 = load ptr, ptr %11, align 8
  %2725 = ptrtoint ptr %2723 to i64
  %2726 = ptrtoint ptr %2724 to i64
  %2727 = sub i64 %2725, %2726
  %2728 = trunc i64 %2727 to i32
  store i32 %2728, ptr %19, align 4
  %2729 = icmp sgt i32 %2728, 3
  br i1 %2729, label %2730, label %2774

2730:                                             ; preds = %2722
  %2731 = load i32, ptr %19, align 4
  %2732 = srem i32 %2731, 3
  store i32 %2732, ptr %19, align 4
  %2733 = icmp eq i32 %2732, 0
  br i1 %2733, label %2734, label %2735

2734:                                             ; preds = %2730
  store i32 3, ptr %19, align 4
  br label %2735

2735:                                             ; preds = %2734, %2730
  %2736 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %2737 = getelementptr inbounds i8, ptr %2736, i64 1024
  store ptr %2737, ptr %14, align 8
  %2738 = load ptr, ptr %14, align 8
  %2739 = load i32, ptr %19, align 4
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds i8, ptr %2738, i64 %2740
  store ptr %2741, ptr %15, align 8
  br label %2742

2742:                                             ; preds = %2767, %2735
  br label %2743

2743:                                             ; preds = %2747, %2742
  %2744 = load ptr, ptr %14, align 8
  %2745 = load ptr, ptr %15, align 8
  %2746 = icmp ult ptr %2744, %2745
  br i1 %2746, label %2747, label %2753

2747:                                             ; preds = %2743
  %2748 = load ptr, ptr %11, align 8
  %2749 = getelementptr inbounds i8, ptr %2748, i32 1
  store ptr %2749, ptr %11, align 8
  %2750 = load i8, ptr %2748, align 1
  %2751 = load ptr, ptr %14, align 8
  %2752 = getelementptr inbounds i8, ptr %2751, i32 1
  store ptr %2752, ptr %14, align 8
  store i8 %2750, ptr %2751, align 1
  br label %2743

2753:                                             ; preds = %2743
  %2754 = load ptr, ptr %11, align 8
  %2755 = load ptr, ptr %13, align 8
  %2756 = icmp eq ptr %2754, %2755
  br i1 %2756, label %2757, label %2758

2757:                                             ; preds = %2753
  br label %2770

2758:                                             ; preds = %2753
  %2759 = load ptr, ptr %11, align 8
  %2760 = load ptr, ptr %13, align 8
  %2761 = getelementptr inbounds i8, ptr %2760, i64 -3
  %2762 = icmp ule ptr %2759, %2761
  br i1 %2762, label %2763, label %2767

2763:                                             ; preds = %2758
  %2764 = load i8, ptr %35, align 1
  %2765 = load ptr, ptr %14, align 8
  %2766 = getelementptr inbounds i8, ptr %2765, i32 1
  store ptr %2766, ptr %14, align 8
  store i8 %2764, ptr %2765, align 1
  br label %2767

2767:                                             ; preds = %2763, %2758
  %2768 = load ptr, ptr %14, align 8
  %2769 = getelementptr inbounds i8, ptr %2768, i64 3
  store ptr %2769, ptr %15, align 8
  br label %2742

2770:                                             ; preds = %2757
  %2771 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %2772 = getelementptr inbounds i8, ptr %2771, i64 1024
  store ptr %2772, ptr %11, align 8
  %2773 = load ptr, ptr %14, align 8
  store ptr %2773, ptr %13, align 8
  br label %2774

2774:                                             ; preds = %2770, %2722, %2718, %2715
  %2775 = load i32, ptr %18, align 4
  %2776 = icmp sgt i32 %2775, 0
  br i1 %2776, label %2777, label %2804

2777:                                             ; preds = %2774
  %2778 = load ptr, ptr %13, align 8
  %2779 = load ptr, ptr %11, align 8
  %2780 = ptrtoint ptr %2778 to i64
  %2781 = ptrtoint ptr %2779 to i64
  %2782 = sub i64 %2780, %2781
  %2783 = load i32, ptr %18, align 4
  %2784 = sext i32 %2783 to i64
  %2785 = sub nsw i64 %2784, %2782
  %2786 = trunc i64 %2785 to i32
  store i32 %2786, ptr %18, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = load ptr, ptr %11, align 8
  %2789 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %2790 = ptrtoint ptr %2788 to i64
  %2791 = ptrtoint ptr %2789 to i64
  %2792 = sub i64 %2790, %2791
  %2793 = sub nsw i64 %2792, 64
  %2794 = icmp slt i64 %2787, %2793
  br i1 %2794, label %2795, label %2804

2795:                                             ; preds = %2777
  br label %2796

2796:                                             ; preds = %2800, %2795
  %2797 = load i32, ptr %18, align 4
  %2798 = add nsw i32 %2797, -1
  store i32 %2798, ptr %18, align 4
  %2799 = icmp sgt i32 %2797, 0
  br i1 %2799, label %2800, label %2803

2800:                                             ; preds = %2796
  %2801 = load ptr, ptr %11, align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i32 -1
  store ptr %2802, ptr %11, align 8
  store i8 48, ptr %2802, align 1
  br label %2796

2803:                                             ; preds = %2796
  br label %2804

2804:                                             ; preds = %2803, %2777, %2774
  %2805 = load i32, ptr %9, align 4
  %2806 = and i32 %2805, 1024
  %2807 = icmp ne i32 %2806, 0
  br i1 %2807, label %2808, label %2919

2808:                                             ; preds = %2804
  %2809 = load i32, ptr %8, align 4
  %2810 = icmp eq i32 %2809, 111
  br i1 %2810, label %2811, label %2820

2811:                                             ; preds = %2808
  %2812 = load ptr, ptr %11, align 8
  %2813 = load i8, ptr %2812, align 1
  %2814 = sext i8 %2813 to i32
  %2815 = icmp ne i32 %2814, 48
  br i1 %2815, label %2816, label %2819

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %11, align 8
  %2818 = getelementptr inbounds i8, ptr %2817, i32 -1
  store ptr %2818, ptr %11, align 8
  store i8 48, ptr %2818, align 1
  br label %2819

2819:                                             ; preds = %2816, %2811
  br label %2918

2820:                                             ; preds = %2808
  %2821 = load i32, ptr %17, align 4
  %2822 = icmp sgt i32 %2821, 0
  br i1 %2822, label %2823, label %2871

2823:                                             ; preds = %2820
  %2824 = load i32, ptr %9, align 4
  %2825 = and i32 %2824, 512
  %2826 = icmp ne i32 %2825, 0
  br i1 %2826, label %2827, label %2871

2827:                                             ; preds = %2823
  %2828 = load i32, ptr %8, align 4
  %2829 = icmp eq i32 %2828, 120
  br i1 %2829, label %2833, label %2830

2830:                                             ; preds = %2827
  %2831 = load i32, ptr %8, align 4
  %2832 = icmp eq i32 %2831, 88
  br i1 %2832, label %2833, label %2834

2833:                                             ; preds = %2830, %2827
  store i32 0, ptr %19, align 4
  br label %2844

2834:                                             ; preds = %2830
  %2835 = load i32, ptr %16, align 4
  %2836 = icmp slt i32 %2835, 2
  br i1 %2836, label %2837, label %2839

2837:                                             ; preds = %2834
  %2838 = load i32, ptr %17, align 4
  store i32 %2838, ptr %19, align 4
  br label %2843

2839:                                             ; preds = %2834
  %2840 = load i32, ptr %7, align 4
  %2841 = icmp slt i32 %2840, 10
  %2842 = select i1 %2841, i32 2, i32 3
  store i32 %2842, ptr %19, align 4
  br label %2843

2843:                                             ; preds = %2839, %2837
  br label %2844

2844:                                             ; preds = %2843, %2833
  %2845 = load i32, ptr %9, align 4
  %2846 = and i32 %2845, 268435584
  %2847 = icmp ne i32 %2846, 0
  %2848 = select i1 %2847, i32 1, i32 0
  %2849 = load i32, ptr %19, align 4
  %2850 = add nsw i32 %2849, %2848
  store i32 %2850, ptr %19, align 4
  %2851 = load i32, ptr %17, align 4
  %2852 = sext i32 %2851 to i64
  %2853 = load i32, ptr %19, align 4
  %2854 = sext i32 %2853 to i64
  %2855 = load ptr, ptr %13, align 8
  %2856 = load ptr, ptr %11, align 8
  %2857 = ptrtoint ptr %2855 to i64
  %2858 = ptrtoint ptr %2856 to i64
  %2859 = sub i64 %2857, %2858
  %2860 = add nsw i64 %2854, %2859
  %2861 = sub nsw i64 %2852, %2860
  %2862 = trunc i64 %2861 to i32
  store i32 %2862, ptr %19, align 4
  br label %2863

2863:                                             ; preds = %2867, %2844
  %2864 = load i32, ptr %19, align 4
  %2865 = add nsw i32 %2864, -1
  store i32 %2865, ptr %19, align 4
  %2866 = icmp sgt i32 %2864, 0
  br i1 %2866, label %2867, label %2870

2867:                                             ; preds = %2863
  %2868 = load ptr, ptr %11, align 8
  %2869 = getelementptr inbounds i8, ptr %2868, i32 -1
  store ptr %2869, ptr %11, align 8
  store i8 48, ptr %2869, align 1
  br label %2863

2870:                                             ; preds = %2863
  br label %2871

2871:                                             ; preds = %2870, %2823, %2820
  %2872 = load i32, ptr %8, align 4
  %2873 = icmp eq i32 %2872, 120
  br i1 %2873, label %2877, label %2874

2874:                                             ; preds = %2871
  %2875 = load i32, ptr %8, align 4
  %2876 = icmp eq i32 %2875, 88
  br i1 %2876, label %2877, label %2884

2877:                                             ; preds = %2874, %2871
  %2878 = load i32, ptr %8, align 4
  %2879 = trunc i32 %2878 to i8
  %2880 = load ptr, ptr %11, align 8
  %2881 = getelementptr inbounds i8, ptr %2880, i32 -1
  store ptr %2881, ptr %11, align 8
  store i8 %2879, ptr %2881, align 1
  %2882 = load ptr, ptr %11, align 8
  %2883 = getelementptr inbounds i8, ptr %2882, i32 -1
  store ptr %2883, ptr %11, align 8
  store i8 48, ptr %2883, align 1
  br label %2917

2884:                                             ; preds = %2874
  %2885 = load i32, ptr %16, align 4
  %2886 = icmp sge i32 %2885, 2
  br i1 %2886, label %2887, label %2916

2887:                                             ; preds = %2884
  %2888 = load ptr, ptr %11, align 8
  %2889 = getelementptr inbounds i8, ptr %2888, i32 -1
  store ptr %2889, ptr %11, align 8
  store i8 35, ptr %2889, align 1
  %2890 = load i32, ptr %7, align 4
  %2891 = icmp slt i32 %2890, 10
  br i1 %2891, label %2892, label %2898

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %7, align 4
  %2894 = add nsw i32 48, %2893
  %2895 = trunc i32 %2894 to i8
  %2896 = load ptr, ptr %11, align 8
  %2897 = getelementptr inbounds i8, ptr %2896, i32 -1
  store ptr %2897, ptr %11, align 8
  store i8 %2895, ptr %2897, align 1
  br label %2915

2898:                                             ; preds = %2887
  %2899 = load i32, ptr %7, align 4
  %2900 = shl i32 %2899, 1
  store i32 %2900, ptr %7, align 4
  %2901 = add nsw i32 %2900, 1
  %2902 = sext i32 %2901 to i64
  %2903 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %2904 = getelementptr inbounds [200 x i8], ptr %2903, i64 0, i64 %2902
  %2905 = load i8, ptr %2904, align 1
  %2906 = load ptr, ptr %11, align 8
  %2907 = getelementptr inbounds i8, ptr %2906, i32 -1
  store ptr %2907, ptr %11, align 8
  store i8 %2905, ptr %2907, align 1
  %2908 = load i32, ptr %7, align 4
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i32 0, i32 2
  %2911 = getelementptr inbounds [200 x i8], ptr %2910, i64 0, i64 %2909
  %2912 = load i8, ptr %2911, align 1
  %2913 = load ptr, ptr %11, align 8
  %2914 = getelementptr inbounds i8, ptr %2913, i32 -1
  store ptr %2914, ptr %11, align 8
  store i8 %2912, ptr %2914, align 1
  br label %2915

2915:                                             ; preds = %2898, %2892
  br label %2916

2916:                                             ; preds = %2915, %2884
  br label %2917

2917:                                             ; preds = %2916, %2877
  br label %2918

2918:                                             ; preds = %2917, %2819
  br label %2919

2919:                                             ; preds = %2918, %2804
  br label %3441

2920:                                             ; preds = %1068, %1068, %1068, %1068, %1068
  %2921 = load ptr, ptr %30, align 8
  %2922 = icmp ne ptr %2921, null
  br i1 %2922, label %2923, label %2947

2923:                                             ; preds = %2920
  %2924 = load ptr, ptr %30, align 8
  %2925 = getelementptr inbounds %struct._sffmt_s, ptr %2924, i32 0, i32 0
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2947

2928:                                             ; preds = %2923
  %2929 = load ptr, ptr %30, align 8
  %2930 = getelementptr inbounds %struct._sffmt_s, ptr %2929, i32 0, i32 5
  %2931 = load i32, ptr %2930, align 8
  %2932 = and i32 %2931, 131072
  %2933 = icmp ne i32 %2932, 0
  br i1 %2933, label %2934, label %2947

2934:                                             ; preds = %2928
  %2935 = load i64, ptr %23, align 8
  %2936 = icmp eq i64 %2935, 8
  br i1 %2936, label %2947, label %2937

2937:                                             ; preds = %2934
  %2938 = load i64, ptr %23, align 8
  %2939 = icmp eq i64 %2938, 0
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2937
  br i1 false, label %2947, label %2941

2941:                                             ; preds = %2940, %2937
  %2942 = load i64, ptr %23, align 8
  %2943 = icmp eq i64 %2942, 64
  br i1 %2943, label %2944, label %2949

2944:                                             ; preds = %2941
  %2945 = load i64, ptr %23, align 8
  %2946 = icmp eq i64 %2945, 64
  br i1 %2946, label %2947, label %2949

2947:                                             ; preds = %2944, %2940, %2934, %2928, %2923, %2920
  %2948 = load double, ptr %29, align 16
  store double %2948, ptr %24, align 8
  br label %2952

2949:                                             ; preds = %2944, %2941
  %2950 = load float, ptr %29, align 16
  %2951 = fpext float %2950 to double
  store double %2951, ptr %24, align 8
  br label %2952

2952:                                             ; preds = %2949, %2947
  %2953 = load i32, ptr %8, align 4
  %2954 = icmp eq i32 %2953, 101
  br i1 %2954, label %2958, label %2955

2955:                                             ; preds = %2952
  %2956 = load i32, ptr %8, align 4
  %2957 = icmp eq i32 %2956, 69
  br i1 %2957, label %2958, label %2970

2958:                                             ; preds = %2955, %2952
  %2959 = load i32, ptr %18, align 4
  %2960 = icmp slt i32 %2959, 0
  br i1 %2960, label %2961, label %2962

2961:                                             ; preds = %2958
  br label %2964

2962:                                             ; preds = %2958
  %2963 = load i32, ptr %18, align 4
  br label %2964

2964:                                             ; preds = %2962, %2961
  %2965 = phi i32 [ 6, %2961 ], [ %2963, %2962 ]
  store i32 %2965, ptr %18, align 4
  %2966 = add nsw i32 %2965, 1
  store i32 %2966, ptr %19, align 4
  %2967 = load i32, ptr %19, align 4
  %2968 = call i32 @imin(i32 noundef %2967, i32 noundef 256)
  %2969 = call ptr @_sfcvt(ptr noundef %24, i32 noundef %2968, ptr noundef %22, ptr noundef %21, i32 noundef 134217728)
  store ptr %2969, ptr %14, align 8
  br label %3061

2970:                                             ; preds = %2955
  %2971 = load i32, ptr %8, align 4
  %2972 = icmp eq i32 %2971, 102
  br i1 %2972, label %2976, label %2973

2973:                                             ; preds = %2970
  %2974 = load i32, ptr %8, align 4
  %2975 = icmp eq i32 %2974, 70
  br i1 %2975, label %2976, label %2987

2976:                                             ; preds = %2973, %2970
  %2977 = load i32, ptr %18, align 4
  %2978 = icmp slt i32 %2977, 0
  br i1 %2978, label %2979, label %2980

2979:                                             ; preds = %2976
  br label %2982

2980:                                             ; preds = %2976
  %2981 = load i32, ptr %18, align 4
  br label %2982

2982:                                             ; preds = %2980, %2979
  %2983 = phi i32 [ 6, %2979 ], [ %2981, %2980 ]
  store i32 %2983, ptr %18, align 4
  %2984 = load i32, ptr %18, align 4
  %2985 = call i32 @imin(i32 noundef %2984, i32 noundef 256)
  %2986 = call ptr @_sfcvt(ptr noundef %24, i32 noundef %2985, ptr noundef %22, ptr noundef %21, i32 noundef 0)
  store ptr %2986, ptr %14, align 8
  br label %3236

2987:                                             ; preds = %2973
  br label %2988

2988:                                             ; preds = %2987
  %2989 = load i32, ptr %18, align 4
  %2990 = icmp slt i32 %2989, 0
  br i1 %2990, label %2991, label %2992

2991:                                             ; preds = %2988
  br label %3000

2992:                                             ; preds = %2988
  %2993 = load i32, ptr %18, align 4
  %2994 = icmp eq i32 %2993, 0
  br i1 %2994, label %2995, label %2996

2995:                                             ; preds = %2992
  br label %2998

2996:                                             ; preds = %2992
  %2997 = load i32, ptr %18, align 4
  br label %2998

2998:                                             ; preds = %2996, %2995
  %2999 = phi i32 [ 1, %2995 ], [ %2997, %2996 ]
  br label %3000

3000:                                             ; preds = %2998, %2991
  %3001 = phi i32 [ 6, %2991 ], [ %2999, %2998 ]
  store i32 %3001, ptr %18, align 4
  %3002 = load i32, ptr %18, align 4
  %3003 = call i32 @imin(i32 noundef %3002, i32 noundef 256)
  %3004 = call ptr @_sfcvt(ptr noundef %24, i32 noundef %3003, ptr noundef %22, ptr noundef %21, i32 noundef 134217728)
  store ptr %3004, ptr %14, align 8
  %3005 = load double, ptr %24, align 8
  %3006 = fcmp oeq double %3005, 0.000000e+00
  br i1 %3006, label %3007, label %3008

3007:                                             ; preds = %3000
  store i32 1, ptr %22, align 4
  br label %3015

3008:                                             ; preds = %3000
  %3009 = load ptr, ptr %14, align 8
  %3010 = load i8, ptr %3009, align 1
  %3011 = sext i8 %3010 to i32
  %3012 = icmp eq i32 %3011, 73
  br i1 %3012, label %3013, label %3014

3013:                                             ; preds = %3008
  br label %3242

3014:                                             ; preds = %3008
  br label %3015

3015:                                             ; preds = %3014, %3007
  %3016 = load i32, ptr %9, align 4
  %3017 = and i32 %3016, 1024
  %3018 = icmp ne i32 %3017, 0
  br i1 %3018, label %3045, label %3019

3019:                                             ; preds = %3015
  %3020 = call i64 @sfslen()
  %3021 = trunc i64 %3020 to i32
  store i32 %3021, ptr %19, align 4
  %3022 = load i32, ptr %18, align 4
  %3023 = icmp sgt i32 %3021, %3022
  br i1 %3023, label %3024, label %3026

3024:                                             ; preds = %3019
  %3025 = load i32, ptr %18, align 4
  store i32 %3025, ptr %19, align 4
  br label %3026

3026:                                             ; preds = %3024, %3019
  br label %3027

3027:                                             ; preds = %3041, %3026
  %3028 = load i32, ptr %19, align 4
  %3029 = sub nsw i32 %3028, 1
  store i32 %3029, ptr %19, align 4
  %3030 = icmp sge i32 %3029, 1
  br i1 %3030, label %3031, label %3039

3031:                                             ; preds = %3027
  %3032 = load ptr, ptr %14, align 8
  %3033 = load i32, ptr %19, align 4
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds i8, ptr %3032, i64 %3034
  %3036 = load i8, ptr %3035, align 1
  %3037 = sext i8 %3036 to i32
  %3038 = icmp eq i32 %3037, 48
  br label %3039

3039:                                             ; preds = %3031, %3027
  %3040 = phi i1 [ false, %3027 ], [ %3038, %3031 ]
  br i1 %3040, label %3041, label %3042

3041:                                             ; preds = %3039
  br label %3027

3042:                                             ; preds = %3039
  %3043 = load i32, ptr %19, align 4
  %3044 = add nsw i32 %3043, 1
  store i32 %3044, ptr %19, align 4
  br label %3047

3045:                                             ; preds = %3015
  %3046 = load i32, ptr %18, align 4
  store i32 %3046, ptr %19, align 4
  br label %3047

3047:                                             ; preds = %3045, %3042
  %3048 = load i32, ptr %22, align 4
  %3049 = icmp slt i32 %3048, -3
  br i1 %3049, label %3054, label %3050

3050:                                             ; preds = %3047
  %3051 = load i32, ptr %22, align 4
  %3052 = load i32, ptr %18, align 4
  %3053 = icmp sgt i32 %3051, %3052
  br i1 %3053, label %3054, label %3057

3054:                                             ; preds = %3050, %3047
  %3055 = load i32, ptr %19, align 4
  %3056 = sub nsw i32 %3055, 1
  store i32 %3056, ptr %18, align 4
  br label %3061

3057:                                             ; preds = %3050
  %3058 = load i32, ptr %19, align 4
  %3059 = load i32, ptr %22, align 4
  %3060 = sub nsw i32 %3058, %3059
  store i32 %3060, ptr %18, align 4
  br label %3236

3061:                                             ; preds = %3054, %2964
  %3062 = load ptr, ptr %14, align 8
  %3063 = load i8, ptr %3062, align 1
  %3064 = sext i8 %3063 to i32
  %3065 = call zeroext i1 @gv_isalpha(i32 noundef %3064)
  br i1 %3065, label %3066, label %3067

3066:                                             ; preds = %3061
  br label %3242

3067:                                             ; preds = %3061
  %3068 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %3069 = getelementptr inbounds i8, ptr %3068, i64 1
  store ptr %3069, ptr %13, align 8
  store ptr %3069, ptr %11, align 8
  %3070 = load ptr, ptr %14, align 8
  %3071 = load i8, ptr %3070, align 1
  %3072 = sext i8 %3071 to i32
  %3073 = icmp ne i32 %3072, 0
  br i1 %3073, label %3074, label %3079

3074:                                             ; preds = %3067
  %3075 = load ptr, ptr %14, align 8
  %3076 = getelementptr inbounds i8, ptr %3075, i32 1
  store ptr %3076, ptr %14, align 8
  %3077 = load i8, ptr %3075, align 1
  %3078 = sext i8 %3077 to i32
  br label %3080

3079:                                             ; preds = %3067
  br label %3080

3080:                                             ; preds = %3079, %3074
  %3081 = phi i32 [ %3078, %3074 ], [ 48, %3079 ]
  %3082 = trunc i32 %3081 to i8
  %3083 = load ptr, ptr %13, align 8
  %3084 = getelementptr inbounds i8, ptr %3083, i32 1
  store ptr %3084, ptr %13, align 8
  store i8 %3082, ptr %3083, align 1
  %3085 = load i8, ptr %34, align 1
  %3086 = sext i8 %3085 to i32
  %3087 = icmp eq i32 %3086, 0
  br i1 %3087, label %3088, label %3131

3088:                                             ; preds = %3080
  store i8 46, ptr %34, align 1
  %3089 = call ptr @localeconv() #6
  store ptr %3089, ptr %46, align 8
  %3090 = icmp ne ptr %3089, null
  br i1 %3090, label %3091, label %3130

3091:                                             ; preds = %3088
  %3092 = load ptr, ptr %46, align 8
  %3093 = getelementptr inbounds %struct.lconv, ptr %3092, i32 0, i32 0
  %3094 = load ptr, ptr %3093, align 8
  %3095 = icmp ne ptr %3094, null
  br i1 %3095, label %3096, label %3110

3096:                                             ; preds = %3091
  %3097 = load ptr, ptr %46, align 8
  %3098 = getelementptr inbounds %struct.lconv, ptr %3097, i32 0, i32 0
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds i8, ptr %3099, i64 0
  %3101 = load i8, ptr %3100, align 1
  %3102 = sext i8 %3101 to i32
  %3103 = icmp ne i32 %3102, 0
  br i1 %3103, label %3104, label %3110

3104:                                             ; preds = %3096
  %3105 = load ptr, ptr %46, align 8
  %3106 = getelementptr inbounds %struct.lconv, ptr %3105, i32 0, i32 0
  %3107 = load ptr, ptr %3106, align 8
  %3108 = getelementptr inbounds i8, ptr %3107, i64 0
  %3109 = load i8, ptr %3108, align 1
  store i8 %3109, ptr %34, align 1
  br label %3110

3110:                                             ; preds = %3104, %3096, %3091
  %3111 = load ptr, ptr %46, align 8
  %3112 = getelementptr inbounds %struct.lconv, ptr %3111, i32 0, i32 1
  %3113 = load ptr, ptr %3112, align 8
  %3114 = icmp ne ptr %3113, null
  br i1 %3114, label %3115, label %3129

3115:                                             ; preds = %3110
  %3116 = load ptr, ptr %46, align 8
  %3117 = getelementptr inbounds %struct.lconv, ptr %3116, i32 0, i32 1
  %3118 = load ptr, ptr %3117, align 8
  %3119 = getelementptr inbounds i8, ptr %3118, i64 0
  %3120 = load i8, ptr %3119, align 1
  %3121 = sext i8 %3120 to i32
  %3122 = icmp ne i32 %3121, 0
  br i1 %3122, label %3123, label %3129

3123:                                             ; preds = %3115
  %3124 = load ptr, ptr %46, align 8
  %3125 = getelementptr inbounds %struct.lconv, ptr %3124, i32 0, i32 1
  %3126 = load ptr, ptr %3125, align 8
  %3127 = getelementptr inbounds i8, ptr %3126, i64 0
  %3128 = load i8, ptr %3127, align 1
  store i8 %3128, ptr %35, align 1
  br label %3129

3129:                                             ; preds = %3123, %3115, %3110
  br label %3130

3130:                                             ; preds = %3129, %3088
  br label %3131

3131:                                             ; preds = %3130, %3080
  %3132 = load i32, ptr %18, align 4
  %3133 = icmp sgt i32 %3132, 0
  br i1 %3133, label %3138, label %3134

3134:                                             ; preds = %3131
  %3135 = load i32, ptr %9, align 4
  %3136 = and i32 %3135, 1024
  %3137 = icmp ne i32 %3136, 0
  br i1 %3137, label %3138, label %3142

3138:                                             ; preds = %3134, %3131
  %3139 = load i8, ptr %34, align 1
  %3140 = load ptr, ptr %13, align 8
  %3141 = getelementptr inbounds i8, ptr %3140, i32 1
  store ptr %3141, ptr %13, align 8
  store i8 %3139, ptr %3140, align 1
  br label %3142

3142:                                             ; preds = %3138, %3134
  %3143 = load ptr, ptr %13, align 8
  store ptr %3143, ptr %12, align 8
  %3144 = load ptr, ptr %14, align 8
  %3145 = load i32, ptr %18, align 4
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds i8, ptr %3144, i64 %3146
  store ptr %3147, ptr %15, align 8
  br label %3148

3148:                                             ; preds = %3162, %3142
  %3149 = load ptr, ptr %14, align 8
  %3150 = getelementptr inbounds i8, ptr %3149, i32 1
  store ptr %3150, ptr %14, align 8
  %3151 = load i8, ptr %3149, align 1
  %3152 = load ptr, ptr %13, align 8
  %3153 = getelementptr inbounds i8, ptr %3152, i32 1
  store ptr %3153, ptr %13, align 8
  store i8 %3151, ptr %3152, align 1
  %3154 = sext i8 %3151 to i32
  %3155 = icmp ne i32 %3154, 0
  br i1 %3155, label %3156, label %3160

3156:                                             ; preds = %3148
  %3157 = load ptr, ptr %14, align 8
  %3158 = load ptr, ptr %15, align 8
  %3159 = icmp ule ptr %3157, %3158
  br label %3160

3160:                                             ; preds = %3156, %3148
  %3161 = phi i1 [ false, %3148 ], [ %3159, %3156 ]
  br i1 %3161, label %3162, label %3163

3162:                                             ; preds = %3160
  br label %3148

3163:                                             ; preds = %3160
  %3164 = load ptr, ptr %13, align 8
  %3165 = getelementptr inbounds i8, ptr %3164, i64 -1
  store ptr %3165, ptr %13, align 8
  %3166 = load ptr, ptr %12, align 8
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = ptrtoint ptr %3166 to i64
  %3169 = sub i64 %3167, %3168
  %3170 = load i32, ptr %18, align 4
  %3171 = sext i32 %3170 to i64
  %3172 = sub nsw i64 %3171, %3169
  %3173 = trunc i64 %3172 to i32
  store i32 %3173, ptr %18, align 4
  %3174 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %3175 = getelementptr inbounds i8, ptr %3174, i64 2307
  store ptr %3175, ptr %15, align 8
  store ptr %3175, ptr %14, align 8
  %3176 = load double, ptr %24, align 8
  %3177 = fcmp une double %3176, 0.000000e+00
  br i1 %3177, label %3178, label %3202

3178:                                             ; preds = %3163
  %3179 = load i32, ptr %22, align 4
  %3180 = sub nsw i32 %3179, 1
  store i32 %3180, ptr %19, align 4
  %3181 = icmp slt i32 %3180, 0
  br i1 %3181, label %3182, label %3185

3182:                                             ; preds = %3178
  %3183 = load i32, ptr %19, align 4
  %3184 = sub nsw i32 0, %3183
  store i32 %3184, ptr %19, align 4
  br label %3185

3185:                                             ; preds = %3182, %3178
  br label %3186

3186:                                             ; preds = %3189, %3185
  %3187 = load i32, ptr %19, align 4
  %3188 = icmp sgt i32 %3187, 9
  br i1 %3188, label %3189, label %3201

3189:                                             ; preds = %3186
  %3190 = load i32, ptr %19, align 4
  store i32 %3190, ptr %5, align 4
  %3191 = load i32, ptr %19, align 4
  %3192 = sdiv i32 %3191, 10
  store i32 %3192, ptr %19, align 4
  %3193 = load i32, ptr %5, align 4
  %3194 = load i32, ptr %19, align 4
  %3195 = mul nsw i32 %3194, 10
  %3196 = sub nsw i32 %3193, %3195
  %3197 = add nsw i32 48, %3196
  %3198 = trunc i32 %3197 to i8
  %3199 = load ptr, ptr %14, align 8
  %3200 = getelementptr inbounds i8, ptr %3199, i32 -1
  store ptr %3200, ptr %14, align 8
  store i8 %3198, ptr %3200, align 1
  br label %3186

3201:                                             ; preds = %3186
  br label %3203

3202:                                             ; preds = %3163
  store i32 0, ptr %19, align 4
  br label %3203

3203:                                             ; preds = %3202, %3201
  %3204 = load i32, ptr %19, align 4
  %3205 = add nsw i32 48, %3204
  %3206 = trunc i32 %3205 to i8
  %3207 = load ptr, ptr %14, align 8
  %3208 = getelementptr inbounds i8, ptr %3207, i32 -1
  store ptr %3208, ptr %14, align 8
  store i8 %3206, ptr %3208, align 1
  %3209 = load ptr, ptr %15, align 8
  %3210 = load ptr, ptr %14, align 8
  %3211 = ptrtoint ptr %3209 to i64
  %3212 = ptrtoint ptr %3210 to i64
  %3213 = sub i64 %3211, %3212
  %3214 = icmp sle i64 %3213, 1
  br i1 %3214, label %3215, label %3218

3215:                                             ; preds = %3203
  %3216 = load ptr, ptr %14, align 8
  %3217 = getelementptr inbounds i8, ptr %3216, i32 -1
  store ptr %3217, ptr %14, align 8
  store i8 48, ptr %3217, align 1
  br label %3218

3218:                                             ; preds = %3215, %3203
  %3219 = load i32, ptr %22, align 4
  %3220 = icmp sgt i32 %3219, 0
  br i1 %3220, label %3224, label %3221

3221:                                             ; preds = %3218
  %3222 = load double, ptr %24, align 8
  %3223 = fcmp oeq double %3222, 0.000000e+00
  br label %3224

3224:                                             ; preds = %3221, %3218
  %3225 = phi i1 [ true, %3218 ], [ %3223, %3221 ]
  %3226 = select i1 %3225, i32 43, i32 45
  %3227 = trunc i32 %3226 to i8
  %3228 = load ptr, ptr %14, align 8
  %3229 = getelementptr inbounds i8, ptr %3228, i32 -1
  store ptr %3229, ptr %14, align 8
  store i8 %3227, ptr %3229, align 1
  %3230 = load i32, ptr %8, align 4
  %3231 = call zeroext i1 @gv_isupper(i32 noundef %3230)
  %3232 = select i1 %3231, i32 69, i32 101
  %3233 = trunc i32 %3232 to i8
  %3234 = load ptr, ptr %14, align 8
  %3235 = getelementptr inbounds i8, ptr %3234, i32 -1
  store ptr %3235, ptr %14, align 8
  store i8 %3233, ptr %3235, align 1
  br label %3432

3236:                                             ; preds = %3057, %2982
  %3237 = load ptr, ptr %14, align 8
  %3238 = load i8, ptr %3237, align 1
  %3239 = sext i8 %3238 to i32
  %3240 = call zeroext i1 @gv_isalpha(i32 noundef %3239)
  br i1 %3240, label %3241, label %3247

3241:                                             ; preds = %3236
  br label %3242

3242:                                             ; preds = %3241, %3066, %3013
  %3243 = load ptr, ptr %14, align 8
  store ptr %3243, ptr %11, align 8
  %3244 = call i64 @sfslen()
  %3245 = getelementptr inbounds i8, ptr %3243, i64 %3244
  store ptr %3245, ptr %13, align 8
  %3246 = load ptr, ptr %15, align 8
  store ptr %3246, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %3432

3247:                                             ; preds = %3236
  %3248 = load i8, ptr %34, align 1
  %3249 = sext i8 %3248 to i32
  %3250 = icmp eq i32 %3249, 0
  br i1 %3250, label %3251, label %3294

3251:                                             ; preds = %3247
  store i8 46, ptr %34, align 1
  %3252 = call ptr @localeconv() #6
  store ptr %3252, ptr %47, align 8
  %3253 = icmp ne ptr %3252, null
  br i1 %3253, label %3254, label %3293

3254:                                             ; preds = %3251
  %3255 = load ptr, ptr %47, align 8
  %3256 = getelementptr inbounds %struct.lconv, ptr %3255, i32 0, i32 0
  %3257 = load ptr, ptr %3256, align 8
  %3258 = icmp ne ptr %3257, null
  br i1 %3258, label %3259, label %3273

3259:                                             ; preds = %3254
  %3260 = load ptr, ptr %47, align 8
  %3261 = getelementptr inbounds %struct.lconv, ptr %3260, i32 0, i32 0
  %3262 = load ptr, ptr %3261, align 8
  %3263 = getelementptr inbounds i8, ptr %3262, i64 0
  %3264 = load i8, ptr %3263, align 1
  %3265 = sext i8 %3264 to i32
  %3266 = icmp ne i32 %3265, 0
  br i1 %3266, label %3267, label %3273

3267:                                             ; preds = %3259
  %3268 = load ptr, ptr %47, align 8
  %3269 = getelementptr inbounds %struct.lconv, ptr %3268, i32 0, i32 0
  %3270 = load ptr, ptr %3269, align 8
  %3271 = getelementptr inbounds i8, ptr %3270, i64 0
  %3272 = load i8, ptr %3271, align 1
  store i8 %3272, ptr %34, align 1
  br label %3273

3273:                                             ; preds = %3267, %3259, %3254
  %3274 = load ptr, ptr %47, align 8
  %3275 = getelementptr inbounds %struct.lconv, ptr %3274, i32 0, i32 1
  %3276 = load ptr, ptr %3275, align 8
  %3277 = icmp ne ptr %3276, null
  br i1 %3277, label %3278, label %3292

3278:                                             ; preds = %3273
  %3279 = load ptr, ptr %47, align 8
  %3280 = getelementptr inbounds %struct.lconv, ptr %3279, i32 0, i32 1
  %3281 = load ptr, ptr %3280, align 8
  %3282 = getelementptr inbounds i8, ptr %3281, i64 0
  %3283 = load i8, ptr %3282, align 1
  %3284 = sext i8 %3283 to i32
  %3285 = icmp ne i32 %3284, 0
  br i1 %3285, label %3286, label %3292

3286:                                             ; preds = %3278
  %3287 = load ptr, ptr %47, align 8
  %3288 = getelementptr inbounds %struct.lconv, ptr %3287, i32 0, i32 1
  %3289 = load ptr, ptr %3288, align 8
  %3290 = getelementptr inbounds i8, ptr %3289, i64 0
  %3291 = load i8, ptr %3290, align 1
  store i8 %3291, ptr %35, align 1
  br label %3292

3292:                                             ; preds = %3286, %3278, %3273
  br label %3293

3293:                                             ; preds = %3292, %3251
  br label %3294

3294:                                             ; preds = %3293, %3247
  %3295 = getelementptr inbounds [2308 x i8], ptr %33, i64 0, i64 0
  %3296 = getelementptr inbounds i8, ptr %3295, i64 1
  store ptr %3296, ptr %11, align 8
  store ptr %3296, ptr %13, align 8
  %3297 = load ptr, ptr %14, align 8
  %3298 = load i32, ptr %22, align 4
  %3299 = sext i32 %3298 to i64
  %3300 = getelementptr inbounds i8, ptr %3297, i64 %3299
  store ptr %3300, ptr %15, align 8
  %3301 = load i32, ptr %22, align 4
  %3302 = icmp sgt i32 %3301, 3
  br i1 %3302, label %3303, label %3342

3303:                                             ; preds = %3294
  %3304 = load i32, ptr %9, align 4
  %3305 = and i32 %3304, 2048
  %3306 = icmp ne i32 %3305, 0
  br i1 %3306, label %3307, label %3342

3307:                                             ; preds = %3303
  %3308 = load i32, ptr %22, align 4
  %3309 = srem i32 %3308, 3
  store i32 %3309, ptr %19, align 4
  %3310 = icmp eq i32 %3309, 0
  br i1 %3310, label %3311, label %3312

3311:                                             ; preds = %3307
  store i32 3, ptr %19, align 4
  br label %3312

3312:                                             ; preds = %3311, %3307
  br label %3313

3313:                                             ; preds = %3340, %3312
  %3314 = load ptr, ptr %14, align 8
  %3315 = load ptr, ptr %15, align 8
  %3316 = icmp ult ptr %3314, %3315
  br i1 %3316, label %3317, label %3325

3317:                                             ; preds = %3313
  %3318 = load ptr, ptr %14, align 8
  %3319 = getelementptr inbounds i8, ptr %3318, i32 1
  store ptr %3319, ptr %14, align 8
  %3320 = load i8, ptr %3318, align 1
  %3321 = load ptr, ptr %13, align 8
  %3322 = getelementptr inbounds i8, ptr %3321, i32 1
  store ptr %3322, ptr %13, align 8
  store i8 %3320, ptr %3321, align 1
  %3323 = sext i8 %3320 to i32
  %3324 = icmp ne i32 %3323, 0
  br label %3325

3325:                                             ; preds = %3317, %3313
  %3326 = phi i1 [ false, %3313 ], [ %3324, %3317 ]
  br i1 %3326, label %3327, label %3341

3327:                                             ; preds = %3325
  %3328 = load i32, ptr %19, align 4
  %3329 = add nsw i32 %3328, -1
  store i32 %3329, ptr %19, align 4
  %3330 = icmp eq i32 %3329, 0
  br i1 %3330, label %3331, label %3340

3331:                                             ; preds = %3327
  %3332 = load ptr, ptr %14, align 8
  %3333 = load ptr, ptr %15, align 8
  %3334 = getelementptr inbounds i8, ptr %3333, i64 -3
  %3335 = icmp ule ptr %3332, %3334
  br i1 %3335, label %3336, label %3340

3336:                                             ; preds = %3331
  %3337 = load i8, ptr %35, align 1
  %3338 = load ptr, ptr %13, align 8
  %3339 = getelementptr inbounds i8, ptr %3338, i32 1
  store ptr %3339, ptr %13, align 8
  store i8 %3337, ptr %3338, align 1
  store i32 3, ptr %19, align 4
  br label %3340

3340:                                             ; preds = %3336, %3331, %3327
  br label %3313

3341:                                             ; preds = %3325
  br label %3359

3342:                                             ; preds = %3303, %3294
  br label %3343

3343:                                             ; preds = %3357, %3342
  %3344 = load ptr, ptr %14, align 8
  %3345 = load ptr, ptr %15, align 8
  %3346 = icmp ult ptr %3344, %3345
  br i1 %3346, label %3347, label %3355

3347:                                             ; preds = %3343
  %3348 = load ptr, ptr %14, align 8
  %3349 = getelementptr inbounds i8, ptr %3348, i32 1
  store ptr %3349, ptr %14, align 8
  %3350 = load i8, ptr %3348, align 1
  %3351 = load ptr, ptr %13, align 8
  %3352 = getelementptr inbounds i8, ptr %3351, i32 1
  store ptr %3352, ptr %13, align 8
  store i8 %3350, ptr %3351, align 1
  %3353 = sext i8 %3350 to i32
  %3354 = icmp ne i32 %3353, 0
  br label %3355

3355:                                             ; preds = %3347, %3343
  %3356 = phi i1 [ false, %3343 ], [ %3354, %3347 ]
  br i1 %3356, label %3357, label %3358

3357:                                             ; preds = %3355
  br label %3343

3358:                                             ; preds = %3355
  br label %3359

3359:                                             ; preds = %3358, %3341
  %3360 = load ptr, ptr %13, align 8
  %3361 = load ptr, ptr %11, align 8
  %3362 = icmp eq ptr %3360, %3361
  br i1 %3362, label %3363, label %3366

3363:                                             ; preds = %3359
  %3364 = load ptr, ptr %13, align 8
  %3365 = getelementptr inbounds i8, ptr %3364, i32 1
  store ptr %3365, ptr %13, align 8
  store i8 48, ptr %3364, align 1
  br label %3366

3366:                                             ; preds = %3363, %3359
  %3367 = load i32, ptr %18, align 4
  %3368 = icmp sgt i32 %3367, 0
  br i1 %3368, label %3373, label %3369

3369:                                             ; preds = %3366
  %3370 = load i32, ptr %9, align 4
  %3371 = and i32 %3370, 1024
  %3372 = icmp ne i32 %3371, 0
  br i1 %3372, label %3373, label %3377

3373:                                             ; preds = %3369, %3366
  %3374 = load i8, ptr %34, align 1
  %3375 = load ptr, ptr %13, align 8
  %3376 = getelementptr inbounds i8, ptr %3375, i32 1
  store ptr %3376, ptr %13, align 8
  store i8 %3374, ptr %3375, align 1
  br label %3377

3377:                                             ; preds = %3373, %3369
  %3378 = load i32, ptr %22, align 4
  %3379 = sub nsw i32 0, %3378
  store i32 %3379, ptr %19, align 4
  %3380 = icmp sgt i32 %3379, 0
  br i1 %3380, label %3381, label %3399

3381:                                             ; preds = %3377
  %3382 = load ptr, ptr %13, align 8
  %3383 = load i32, ptr %19, align 4
  %3384 = load i32, ptr %18, align 4
  %3385 = call i32 @imin(i32 noundef %3383, i32 noundef %3384)
  %3386 = sext i32 %3385 to i64
  %3387 = getelementptr inbounds i8, ptr %3382, i64 %3386
  store ptr %3387, ptr %12, align 8
  %3388 = load i32, ptr %19, align 4
  %3389 = load i32, ptr %18, align 4
  %3390 = sub nsw i32 %3389, %3388
  store i32 %3390, ptr %18, align 4
  br label %3391

3391:                                             ; preds = %3395, %3381
  %3392 = load ptr, ptr %13, align 8
  %3393 = load ptr, ptr %12, align 8
  %3394 = icmp ult ptr %3392, %3393
  br i1 %3394, label %3395, label %3398

3395:                                             ; preds = %3391
  %3396 = load ptr, ptr %13, align 8
  %3397 = getelementptr inbounds i8, ptr %3396, i32 1
  store ptr %3397, ptr %13, align 8
  store i8 48, ptr %3396, align 1
  br label %3391

3398:                                             ; preds = %3391
  br label %3399

3399:                                             ; preds = %3398, %3377
  %3400 = load ptr, ptr %13, align 8
  store ptr %3400, ptr %12, align 8
  %3401 = load ptr, ptr %14, align 8
  %3402 = load i32, ptr %18, align 4
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds i8, ptr %3401, i64 %3403
  store ptr %3404, ptr %15, align 8
  br label %3405

3405:                                             ; preds = %3419, %3399
  %3406 = load ptr, ptr %14, align 8
  %3407 = getelementptr inbounds i8, ptr %3406, i32 1
  store ptr %3407, ptr %14, align 8
  %3408 = load i8, ptr %3406, align 1
  %3409 = load ptr, ptr %13, align 8
  %3410 = getelementptr inbounds i8, ptr %3409, i32 1
  store ptr %3410, ptr %13, align 8
  store i8 %3408, ptr %3409, align 1
  %3411 = sext i8 %3408 to i32
  %3412 = icmp ne i32 %3411, 0
  br i1 %3412, label %3413, label %3417

3413:                                             ; preds = %3405
  %3414 = load ptr, ptr %14, align 8
  %3415 = load ptr, ptr %15, align 8
  %3416 = icmp ule ptr %3414, %3415
  br label %3417

3417:                                             ; preds = %3413, %3405
  %3418 = phi i1 [ false, %3405 ], [ %3416, %3413 ]
  br i1 %3418, label %3419, label %3420

3419:                                             ; preds = %3417
  br label %3405

3420:                                             ; preds = %3417
  %3421 = load ptr, ptr %13, align 8
  %3422 = getelementptr inbounds i8, ptr %3421, i64 -1
  store ptr %3422, ptr %13, align 8
  %3423 = load ptr, ptr %12, align 8
  %3424 = ptrtoint ptr %3422 to i64
  %3425 = ptrtoint ptr %3423 to i64
  %3426 = sub i64 %3424, %3425
  %3427 = load i32, ptr %18, align 4
  %3428 = sext i32 %3427 to i64
  %3429 = sub nsw i64 %3428, %3426
  %3430 = trunc i64 %3429 to i32
  store i32 %3430, ptr %18, align 4
  %3431 = load ptr, ptr %15, align 8
  store ptr %3431, ptr %14, align 8
  br label %3432

3432:                                             ; preds = %3420, %3242, %3224
  %3433 = load i32, ptr %9, align 4
  %3434 = or i32 %3433, 4
  store i32 %3434, ptr %9, align 4
  %3435 = load i32, ptr %21, align 4
  %3436 = icmp ne i32 %3435, 0
  br i1 %3436, label %3437, label %3440

3437:                                             ; preds = %3432
  %3438 = load i32, ptr %9, align 4
  %3439 = or i32 %3438, 268435456
  store i32 %3439, ptr %9, align 4
  br label %3440

3440:                                             ; preds = %3437, %3432
  br label %3441

3441:                                             ; preds = %3440, %2919, %2130, %1451
  %3442 = load i32, ptr %9, align 4
  %3443 = icmp eq i32 %3442, 0
  br i1 %3443, label %3444, label %3448

3444:                                             ; preds = %3441
  %3445 = load i32, ptr %17, align 4
  %3446 = icmp sle i32 %3445, 0
  br i1 %3446, label %3447, label %3448

3447:                                             ; preds = %3444
  br label %3591

3448:                                             ; preds = %3444, %3441
  %3449 = load i32, ptr %9, align 4
  %3450 = and i32 %3449, 268435840
  %3451 = icmp ne i32 %3450, 0
  br i1 %3451, label %3452, label %3464

3452:                                             ; preds = %3448
  %3453 = load i32, ptr %9, align 4
  %3454 = and i32 %3453, 268435456
  %3455 = icmp ne i32 %3454, 0
  br i1 %3455, label %3456, label %3457

3456:                                             ; preds = %3452
  br label %3462

3457:                                             ; preds = %3452
  %3458 = load i32, ptr %9, align 4
  %3459 = and i32 %3458, 128
  %3460 = icmp ne i32 %3459, 0
  %3461 = select i1 %3460, i32 43, i32 32
  br label %3462

3462:                                             ; preds = %3457, %3456
  %3463 = phi i32 [ 45, %3456 ], [ %3461, %3457 ]
  store i32 %3463, ptr %8, align 4
  br label %3464

3464:                                             ; preds = %3462, %3448
  %3465 = load ptr, ptr %13, align 8
  %3466 = load ptr, ptr %11, align 8
  %3467 = ptrtoint ptr %3465 to i64
  %3468 = ptrtoint ptr %3466 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = load ptr, ptr %15, align 8
  %3471 = load ptr, ptr %14, align 8
  %3472 = ptrtoint ptr %3470 to i64
  %3473 = ptrtoint ptr %3471 to i64
  %3474 = sub i64 %3472, %3473
  %3475 = add nsw i64 %3469, %3474
  %3476 = load i32, ptr %18, align 4
  %3477 = icmp sle i32 %3476, 0
  br i1 %3477, label %3478, label %3479

3478:                                             ; preds = %3464
  br label %3481

3479:                                             ; preds = %3464
  %3480 = load i32, ptr %18, align 4
  br label %3481

3481:                                             ; preds = %3479, %3478
  %3482 = phi i32 [ 0, %3478 ], [ %3480, %3479 ]
  %3483 = sext i32 %3482 to i64
  %3484 = add nsw i64 %3475, %3483
  %3485 = load i32, ptr %9, align 4
  %3486 = and i32 %3485, 268435840
  %3487 = icmp ne i32 %3486, 0
  %3488 = select i1 %3487, i32 1, i32 0
  %3489 = sext i32 %3488 to i64
  %3490 = add nsw i64 %3484, %3489
  %3491 = trunc i64 %3490 to i32
  store i32 %3491, ptr %19, align 4
  %3492 = load i32, ptr %17, align 4
  %3493 = load i32, ptr %19, align 4
  %3494 = sub nsw i32 %3492, %3493
  store i32 %3494, ptr %5, align 4
  %3495 = icmp sle i32 %3494, 0
  br i1 %3495, label %3496, label %3497

3496:                                             ; preds = %3481
  store i32 0, ptr %5, align 4
  br label %3522

3497:                                             ; preds = %3481
  %3498 = load i32, ptr %9, align 4
  %3499 = and i32 %3498, 512
  %3500 = icmp ne i32 %3499, 0
  br i1 %3500, label %3521, label %3501

3501:                                             ; preds = %3497
  %3502 = load i32, ptr %9, align 4
  %3503 = and i32 %3502, 64
  %3504 = icmp ne i32 %3503, 0
  br i1 %3504, label %3505, label %3508

3505:                                             ; preds = %3501
  %3506 = load i32, ptr %5, align 4
  %3507 = sub nsw i32 0, %3506
  store i32 %3507, ptr %5, align 4
  br label %3520

3508:                                             ; preds = %3501
  %3509 = load i32, ptr %9, align 4
  %3510 = and i32 %3509, 268435840
  %3511 = icmp ne i32 %3510, 0
  br i1 %3511, label %3512, label %3519

3512:                                             ; preds = %3508
  %3513 = load i32, ptr %8, align 4
  %3514 = trunc i32 %3513 to i8
  %3515 = load ptr, ptr %11, align 8
  %3516 = getelementptr inbounds i8, ptr %3515, i32 -1
  store ptr %3516, ptr %11, align 8
  store i8 %3514, ptr %3516, align 1
  %3517 = load i32, ptr %9, align 4
  %3518 = and i32 %3517, -268435841
  store i32 %3518, ptr %9, align 4
  br label %3519

3519:                                             ; preds = %3512, %3508
  br label %3520

3520:                                             ; preds = %3519, %3505
  br label %3521

3521:                                             ; preds = %3520, %3497
  br label %3522

3522:                                             ; preds = %3521, %3496
  %3523 = load i32, ptr %9, align 4
  %3524 = and i32 %3523, 268435840
  %3525 = icmp ne i32 %3524, 0
  br i1 %3525, label %3526, label %3541

3526:                                             ; preds = %3522
  br label %3527

3527:                                             ; preds = %3526
  %3528 = load i32, ptr %8, align 4
  %3529 = load ptr, ptr %3, align 8
  %3530 = call i32 @putc(i32 noundef %3528, ptr noundef %3529)
  %3531 = icmp eq i32 %3530, -1
  br i1 %3531, label %3532, label %3533

3532:                                             ; preds = %3527
  br label %3677

3533:                                             ; preds = %3527
  br label %3534

3534:                                             ; preds = %3533
  %3535 = load i32, ptr %8, align 4
  %3536 = icmp ne i32 %3535, 32
  br i1 %3536, label %3537, label %3540

3537:                                             ; preds = %3534
  %3538 = load i32, ptr %9, align 4
  %3539 = or i32 %3538, 512
  store i32 %3539, ptr %9, align 4
  br label %3540

3540:                                             ; preds = %3537, %3534
  br label %3541

3541:                                             ; preds = %3540, %3522
  %3542 = load i32, ptr %5, align 4
  store i32 %3542, ptr %19, align 4
  %3543 = icmp sgt i32 %3542, 0
  br i1 %3543, label %3544, label %3566

3544:                                             ; preds = %3541
  %3545 = load i32, ptr %9, align 4
  %3546 = and i32 %3545, 512
  %3547 = icmp ne i32 %3546, 0
  %3548 = select i1 %3547, i32 48, i32 32
  store i32 %3548, ptr %5, align 4
  br label %3549

3549:                                             ; preds = %3544
  store i32 0, ptr %48, align 4
  br label %3550

3550:                                             ; preds = %3561, %3549
  %3551 = load i32, ptr %48, align 4
  %3552 = load i32, ptr %19, align 4
  %3553 = icmp slt i32 %3551, %3552
  br i1 %3553, label %3554, label %3564

3554:                                             ; preds = %3550
  %3555 = load i32, ptr %5, align 4
  %3556 = load ptr, ptr %3, align 8
  %3557 = call i32 @putc(i32 noundef %3555, ptr noundef %3556)
  %3558 = icmp eq i32 %3557, -1
  br i1 %3558, label %3559, label %3560

3559:                                             ; preds = %3554
  br label %3677

3560:                                             ; preds = %3554
  br label %3561

3561:                                             ; preds = %3560
  %3562 = load i32, ptr %48, align 4
  %3563 = add nsw i32 %3562, 1
  store i32 %3563, ptr %48, align 4
  br label %3550

3564:                                             ; preds = %3550
  store i32 0, ptr %19, align 4
  br label %3565

3565:                                             ; preds = %3564
  br label %3566

3566:                                             ; preds = %3565, %3541
  %3567 = load i32, ptr %18, align 4
  store i32 %3567, ptr %19, align 4
  %3568 = icmp sgt i32 %3567, 0
  br i1 %3568, label %3569, label %3590

3569:                                             ; preds = %3566
  %3570 = load i32, ptr %9, align 4
  %3571 = and i32 %3570, 4
  %3572 = icmp ne i32 %3571, 0
  br i1 %3572, label %3590, label %3573

3573:                                             ; preds = %3569
  br label %3574

3574:                                             ; preds = %3573
  store i32 0, ptr %49, align 4
  br label %3575

3575:                                             ; preds = %3585, %3574
  %3576 = load i32, ptr %49, align 4
  %3577 = load i32, ptr %19, align 4
  %3578 = icmp slt i32 %3576, %3577
  br i1 %3578, label %3579, label %3588

3579:                                             ; preds = %3575
  %3580 = load ptr, ptr %3, align 8
  %3581 = call i32 @putc(i32 noundef 48, ptr noundef %3580)
  %3582 = icmp eq i32 %3581, -1
  br i1 %3582, label %3583, label %3584

3583:                                             ; preds = %3579
  br label %3677

3584:                                             ; preds = %3579
  br label %3585

3585:                                             ; preds = %3584
  %3586 = load i32, ptr %49, align 4
  %3587 = add nsw i32 %3586, 1
  store i32 %3587, ptr %49, align 4
  br label %3575

3588:                                             ; preds = %3575
  store i32 0, ptr %19, align 4
  br label %3589

3589:                                             ; preds = %3588
  store i32 0, ptr %18, align 4
  br label %3590

3590:                                             ; preds = %3589, %3569, %3566
  br label %3591

3591:                                             ; preds = %3590, %3447
  %3592 = load ptr, ptr %13, align 8
  %3593 = load ptr, ptr %11, align 8
  %3594 = ptrtoint ptr %3592 to i64
  %3595 = ptrtoint ptr %3593 to i64
  %3596 = sub i64 %3594, %3595
  %3597 = trunc i64 %3596 to i32
  store i32 %3597, ptr %19, align 4
  %3598 = icmp sgt i32 %3597, 0
  br i1 %3598, label %3599, label %3610

3599:                                             ; preds = %3591
  br label %3600

3600:                                             ; preds = %3599
  %3601 = load ptr, ptr %11, align 8
  %3602 = load i32, ptr %19, align 4
  %3603 = sext i32 %3602 to i64
  %3604 = load ptr, ptr %3, align 8
  %3605 = call i64 @fwrite(ptr noundef %3601, i64 noundef %3603, i64 noundef 1, ptr noundef %3604)
  %3606 = icmp ult i64 %3605, 1
  br i1 %3606, label %3607, label %3608

3607:                                             ; preds = %3600
  br label %3677

3608:                                             ; preds = %3600
  br label %3609

3609:                                             ; preds = %3608
  br label %3610

3610:                                             ; preds = %3609, %3591
  %3611 = load i32, ptr %9, align 4
  %3612 = and i32 %3611, 68
  %3613 = icmp ne i32 %3612, 0
  br i1 %3613, label %3614, label %3675

3614:                                             ; preds = %3610
  %3615 = load i32, ptr %18, align 4
  store i32 %3615, ptr %19, align 4
  %3616 = icmp sgt i32 %3615, 0
  br i1 %3616, label %3617, label %3634

3617:                                             ; preds = %3614
  br label %3618

3618:                                             ; preds = %3617
  store i32 0, ptr %50, align 4
  br label %3619

3619:                                             ; preds = %3629, %3618
  %3620 = load i32, ptr %50, align 4
  %3621 = load i32, ptr %19, align 4
  %3622 = icmp slt i32 %3620, %3621
  br i1 %3622, label %3623, label %3632

3623:                                             ; preds = %3619
  %3624 = load ptr, ptr %3, align 8
  %3625 = call i32 @putc(i32 noundef 48, ptr noundef %3624)
  %3626 = icmp eq i32 %3625, -1
  br i1 %3626, label %3627, label %3628

3627:                                             ; preds = %3623
  br label %3677

3628:                                             ; preds = %3623
  br label %3629

3629:                                             ; preds = %3628
  %3630 = load i32, ptr %50, align 4
  %3631 = add nsw i32 %3630, 1
  store i32 %3631, ptr %50, align 4
  br label %3619

3632:                                             ; preds = %3619
  store i32 0, ptr %19, align 4
  br label %3633

3633:                                             ; preds = %3632
  br label %3634

3634:                                             ; preds = %3633, %3614
  %3635 = load ptr, ptr %15, align 8
  %3636 = load ptr, ptr %14, align 8
  store ptr %3636, ptr %11, align 8
  %3637 = ptrtoint ptr %3635 to i64
  %3638 = ptrtoint ptr %3636 to i64
  %3639 = sub i64 %3637, %3638
  %3640 = trunc i64 %3639 to i32
  store i32 %3640, ptr %19, align 4
  %3641 = icmp sgt i32 %3640, 0
  br i1 %3641, label %3642, label %3653

3642:                                             ; preds = %3634
  br label %3643

3643:                                             ; preds = %3642
  %3644 = load ptr, ptr %11, align 8
  %3645 = load i32, ptr %19, align 4
  %3646 = sext i32 %3645 to i64
  %3647 = load ptr, ptr %3, align 8
  %3648 = call i64 @fwrite(ptr noundef %3644, i64 noundef %3646, i64 noundef 1, ptr noundef %3647)
  %3649 = icmp ult i64 %3648, 1
  br i1 %3649, label %3650, label %3651

3650:                                             ; preds = %3643
  br label %3677

3651:                                             ; preds = %3643
  br label %3652

3652:                                             ; preds = %3651
  br label %3653

3653:                                             ; preds = %3652, %3634
  %3654 = load i32, ptr %5, align 4
  %3655 = sub nsw i32 0, %3654
  store i32 %3655, ptr %19, align 4
  %3656 = icmp sgt i32 %3655, 0
  br i1 %3656, label %3657, label %3674

3657:                                             ; preds = %3653
  br label %3658

3658:                                             ; preds = %3657
  store i32 0, ptr %51, align 4
  br label %3659

3659:                                             ; preds = %3669, %3658
  %3660 = load i32, ptr %51, align 4
  %3661 = load i32, ptr %19, align 4
  %3662 = icmp slt i32 %3660, %3661
  br i1 %3662, label %3663, label %3672

3663:                                             ; preds = %3659
  %3664 = load ptr, ptr %3, align 8
  %3665 = call i32 @putc(i32 noundef 32, ptr noundef %3664)
  %3666 = icmp eq i32 %3665, -1
  br i1 %3666, label %3667, label %3668

3667:                                             ; preds = %3663
  br label %3677

3668:                                             ; preds = %3663
  br label %3669

3669:                                             ; preds = %3668
  %3670 = load i32, ptr %51, align 4
  %3671 = add nsw i32 %3670, 1
  store i32 %3671, ptr %51, align 4
  br label %3659

3672:                                             ; preds = %3659
  store i32 0, ptr %19, align 4
  br label %3673

3673:                                             ; preds = %3672
  br label %3674

3674:                                             ; preds = %3673, %3653
  br label %3675

3675:                                             ; preds = %3674, %3610
  br label %62

3676:                                             ; preds = %62
  br label %3677

3677:                                             ; preds = %3676, %3667, %3650, %3627, %3607, %3583, %3559, %3532, %1349, %1326, %1307, %1288, %1234, %1212, %1197, %1180, %1159, %887, %649, %467, %209, %131, %125, %123, %102
  %3678 = load i32, ptr %20, align 4
  ret i32 %3678
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localeconv() #3

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

declare ptr @_sfcvt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

declare i64 @sfslen() #1

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
