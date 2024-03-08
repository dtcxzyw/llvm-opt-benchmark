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
  call void @llvm.va_copy(ptr %50, ptr %53)
  store i32 -1, ptr %22, align 4
  %54 = load ptr, ptr %19, align 16
  store ptr %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %101, %90, %44
  br label %56

56:                                               ; preds = %1843, %907, %834, %824, %132, %55
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %26, align 8
  %59 = load i8, ptr %57, align 1
  %60 = sext i8 %59 to i32
  store i32 %60, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %1844

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
  br label %1845

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
  br label %1845

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

157:                                              ; preds = %620, %616, %612, %608, %607, %591, %575, %448, %412, %285, %282, %169, %156
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8
  %160 = load i8, ptr %158, align 1
  %161 = sext i8 %160 to i32
  store i32 %161, ptr %10, align 4
  switch i32 %161, label %624 [
    i32 40, label %162
    i32 35, label %285
    i32 46, label %288
    i32 48, label %413
    i32 49, label %413
    i32 50, label %413
    i32 51, label %413
    i32 52, label %413
    i32 53, label %413
    i32 54, label %413
    i32 55, label %413
    i32 56, label %413
    i32 57, label %413
    i32 73, label %449
    i32 108, label %576
    i32 104, label %592
    i32 76, label %608
    i32 106, label %612
    i32 122, label %616
    i32 116, label %620
  ]

162:                                              ; preds = %157
  %163 = load ptr, ptr %26, align 8
  store ptr %163, ptr %24, align 8
  store i32 1, ptr %14, align 4
  br label %164

164:                                              ; preds = %284, %178, %171, %162
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %26, align 8
  %167 = load i8, ptr %165, align 1
  %168 = sext i8 %167 to i32
  switch i32 %168, label %283 [
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
  br label %282

191:                                              ; preds = %179
  %192 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8
  %193 = load ptr, ptr %24, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  %195 = call ptr %192(ptr noundef %194, ptr noundef %15)
  store ptr %195, ptr %24, align 8
  %196 = load i32, ptr %22, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %22, align 4
  store i32 %197, ptr %15, align 4
  %198 = load ptr, ptr %20, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %258

200:                                              ; preds = %191
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct._sffmt_s, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %258

205:                                              ; preds = %200
  %206 = load ptr, ptr %26, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct._sffmt_s, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct._sffmt_s, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %211, ptr %212)
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct._sffmt_s, ptr %213, i32 0, i32 3
  store i32 40, ptr %214, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct._sffmt_s, ptr %215, i32 0, i32 4
  store i64 0, ptr %216, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct._sffmt_s, ptr %217, i32 0, i32 5
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct._sffmt_s, ptr %219, i32 0, i32 6
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct._sffmt_s, ptr %221, i32 0, i32 7
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct._sffmt_s, ptr %223, i32 0, i32 8
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct._sffmt_s, ptr %225, i32 0, i32 9
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct._sffmt_s, ptr %227, i32 0, i32 10
  store i64 0, ptr %228, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct._sffmt_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = call i32 %231(ptr noundef %19, ptr noundef %232)
  store i32 %233, ptr %15, align 4
  %234 = load i32, ptr %15, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %205
  br label %1845

237:                                              ; preds = %205
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct._sffmt_s, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 131072
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  br label %259

244:                                              ; preds = %237
  %245 = load ptr, ptr %19, align 16
  store ptr %245, ptr %24, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct._sffmt_s, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %25, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %24, align 8
  %256 = call i64 @strlen(ptr noundef %255) #5
  store i64 %256, ptr %25, align 8
  br label %257

257:                                              ; preds = %254, %247, %244
  br label %281

258:                                              ; preds = %200, %191
  br label %259

259:                                              ; preds = %258, %243
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.__va_list_tag, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp ule i32 %262, 40
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.__va_list_tag, ptr %260, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i32 %262
  %268 = add i32 %262, 8
  store i32 %268, ptr %261, align 8
  br label %273

269:                                              ; preds = %259
  %270 = getelementptr inbounds %struct.__va_list_tag, ptr %260, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i32 8
  store ptr %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi ptr [ %267, %264 ], [ %271, %269 ]
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %24, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %24, align 8
  %279 = call i64 @strlen(ptr noundef %278) #5
  store i64 %279, ptr %25, align 8
  br label %280

280:                                              ; preds = %277, %273
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281, %184
  br label %157

283:                                              ; preds = %164
  br label %284

284:                                              ; preds = %283
  br label %164

285:                                              ; preds = %157
  %286 = load i32, ptr %11, align 4
  %287 = or i32 %286, 1024
  store i32 %287, ptr %11, align 4
  br label %157

288:                                              ; preds = %157
  %289 = load i32, ptr %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %26, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = call zeroext i1 @gv_isdigit(i32 noundef %293)
  br i1 %294, label %295, label %300

295:                                              ; preds = %288
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %26, align 8
  %298 = load i8, ptr %296, align 1
  %299 = sext i8 %298 to i32
  store i32 %299, ptr %10, align 4
  br label %414

300:                                              ; preds = %288
  %301 = load ptr, ptr %26, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 42
  br i1 %304, label %305, label %412

305:                                              ; preds = %300
  %306 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = call ptr %306(ptr noundef %308, ptr noundef %15)
  store ptr %309, ptr %26, align 8
  %310 = load i32, ptr %22, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %22, align 4
  store i32 %311, ptr %15, align 4
  %312 = load ptr, ptr %20, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %384

314:                                              ; preds = %305
  %315 = load ptr, ptr %20, align 8
  %316 = getelementptr inbounds %struct._sffmt_s, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %384

319:                                              ; preds = %314
  %320 = load ptr, ptr %26, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct._sffmt_s, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds %struct._sffmt_s, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %325, ptr %326)
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct._sffmt_s, ptr %327, i32 0, i32 3
  store i32 46, ptr %328, align 8
  %329 = load i32, ptr %12, align 4
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %20, align 8
  %332 = getelementptr inbounds %struct._sffmt_s, ptr %331, i32 0, i32 4
  store i64 %330, ptr %332, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct._sffmt_s, ptr %333, i32 0, i32 5
  store i32 0, ptr %334, align 8
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct._sffmt_s, ptr %335, i32 0, i32 6
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct._sffmt_s, ptr %337, i32 0, i32 7
  store i32 0, ptr %338, align 8
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct._sffmt_s, ptr %339, i32 0, i32 8
  store i32 0, ptr %340, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct._sffmt_s, ptr %341, i32 0, i32 9
  store ptr null, ptr %342, align 8
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct._sffmt_s, ptr %343, i32 0, i32 10
  store i64 0, ptr %344, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct._sffmt_s, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = call i32 %347(ptr noundef %19, ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %319
  br label %1845

352:                                              ; preds = %319
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct._sffmt_s, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = and i32 %355, 131072
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load i32, ptr %19, align 16
  store i32 %359, ptr %14, align 4
  br label %383

360:                                              ; preds = %352
  %361 = load i32, ptr %12, align 4
  %362 = icmp sle i32 %361, 2
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.__va_list_tag, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = icmp ule i32 %366, 40
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = getelementptr inbounds %struct.__va_list_tag, ptr %364, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr i8, ptr %370, i32 %366
  %372 = add i32 %366, 8
  store i32 %372, ptr %365, align 8
  br label %377

373:                                              ; preds = %363
  %374 = getelementptr inbounds %struct.__va_list_tag, ptr %364, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i32 8
  store ptr %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %373, %368
  %378 = phi ptr [ %371, %368 ], [ %375, %373 ]
  %379 = load i32, ptr %378, align 4
  br label %381

380:                                              ; preds = %360
  br label %381

381:                                              ; preds = %380, %377
  %382 = phi i32 [ %379, %377 ], [ 0, %380 ]
  store i32 %382, ptr %14, align 4
  br label %383

383:                                              ; preds = %381, %358
  br label %407

384:                                              ; preds = %314, %305
  %385 = load i32, ptr %12, align 4
  %386 = icmp sle i32 %385, 2
  br i1 %386, label %387, label %404

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.__va_list_tag, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = icmp ule i32 %390, 40
  br i1 %391, label %392, label %397

392:                                              ; preds = %387
  %393 = getelementptr inbounds %struct.__va_list_tag, ptr %388, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i32 %390
  %396 = add i32 %390, 8
  store i32 %396, ptr %389, align 8
  br label %401

397:                                              ; preds = %387
  %398 = getelementptr inbounds %struct.__va_list_tag, ptr %388, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr i8, ptr %399, i32 8
  store ptr %400, ptr %398, align 8
  br label %401

401:                                              ; preds = %397, %392
  %402 = phi ptr [ %395, %392 ], [ %399, %397 ]
  %403 = load i32, ptr %402, align 4
  br label %405

404:                                              ; preds = %384
  br label %405

405:                                              ; preds = %404, %401
  %406 = phi i32 [ %403, %401 ], [ 0, %404 ]
  store i32 %406, ptr %14, align 4
  br label %407

407:                                              ; preds = %405, %383
  %408 = load i32, ptr %14, align 4
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store i32 0, ptr %14, align 4
  br label %411

411:                                              ; preds = %410, %407
  br label %434

412:                                              ; preds = %300
  br label %157

413:                                              ; preds = %157, %157, %157, %157, %157, %157, %157, %157, %157, %157
  br label %414

414:                                              ; preds = %413, %295
  %415 = load i32, ptr %10, align 4
  %416 = sub nsw i32 %415, 48
  store i32 %416, ptr %14, align 4
  br label %417

417:                                              ; preds = %430, %414
  %418 = load ptr, ptr %26, align 8
  %419 = load i8, ptr %418, align 1
  %420 = sext i8 %419 to i32
  %421 = call zeroext i1 @gv_isdigit(i32 noundef %420)
  br i1 %421, label %422, label %433

422:                                              ; preds = %417
  %423 = load i32, ptr %14, align 4
  %424 = mul nsw i32 %423, 10
  %425 = load ptr, ptr %26, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  %428 = sub nsw i32 %427, 48
  %429 = add nsw i32 %424, %428
  store i32 %429, ptr %14, align 4
  br label %430

430:                                              ; preds = %422
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %431, i32 1
  store ptr %432, ptr %26, align 8
  br label %417

433:                                              ; preds = %417
  br label %434

434:                                              ; preds = %433, %411
  %435 = load i32, ptr %12, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %12, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %437, %434
  %441 = load i32, ptr %14, align 4
  store i32 %441, ptr %8, align 4
  br label %448

442:                                              ; preds = %437
  %443 = load i32, ptr %12, align 4
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load i32, ptr %14, align 4
  store i32 %446, ptr %7, align 4
  br label %447

447:                                              ; preds = %445, %442
  br label %448

448:                                              ; preds = %447, %440
  br label %157

449:                                              ; preds = %157
  store i64 0, ptr %9, align 8
  %450 = load i32, ptr %11, align 4
  %451 = and i32 %450, -1695801
  %452 = or i32 %451, 524288
  store i32 %452, ptr %11, align 4
  %453 = load ptr, ptr %26, align 8
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = call zeroext i1 @gv_isdigit(i32 noundef %455)
  br i1 %456, label %457, label %477

457:                                              ; preds = %449
  %458 = load ptr, ptr %26, align 8
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  store i32 %460, ptr %15, align 4
  br label %461

461:                                              ; preds = %471, %457
  %462 = load i32, ptr %15, align 4
  %463 = call zeroext i1 @gv_isdigit(i32 noundef %462)
  br i1 %463, label %464, label %476

464:                                              ; preds = %461
  %465 = load i64, ptr %9, align 8
  %466 = mul nsw i64 %465, 10
  %467 = load i32, ptr %15, align 4
  %468 = sub nsw i32 %467, 48
  %469 = sext i32 %468 to i64
  %470 = add nsw i64 %466, %469
  store i64 %470, ptr %9, align 8
  br label %471

471:                                              ; preds = %464
  %472 = load ptr, ptr %26, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %26, align 8
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  store i32 %475, ptr %15, align 4
  br label %461

476:                                              ; preds = %461
  br label %575

477:                                              ; preds = %449
  %478 = load ptr, ptr %26, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 42
  br i1 %481, label %482, label %574

482:                                              ; preds = %477
  %483 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 5), align 8
  %484 = load ptr, ptr %26, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = call ptr %483(ptr noundef %485, ptr noundef %15)
  store ptr %486, ptr %26, align 8
  %487 = load i32, ptr %22, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %22, align 4
  store i32 %488, ptr %15, align 4
  %489 = load ptr, ptr %20, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %555

491:                                              ; preds = %482
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds %struct._sffmt_s, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %555

496:                                              ; preds = %491
  %497 = load ptr, ptr %26, align 8
  %498 = load ptr, ptr %20, align 8
  %499 = getelementptr inbounds %struct._sffmt_s, ptr %498, i32 0, i32 1
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds %struct._sffmt_s, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %502, ptr %503)
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds %struct._sffmt_s, ptr %504, i32 0, i32 3
  store i32 73, ptr %505, align 8
  %506 = load ptr, ptr %20, align 8
  %507 = getelementptr inbounds %struct._sffmt_s, ptr %506, i32 0, i32 4
  store i64 4, ptr %507, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds %struct._sffmt_s, ptr %508, i32 0, i32 5
  store i32 0, ptr %509, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = getelementptr inbounds %struct._sffmt_s, ptr %510, i32 0, i32 6
  store i32 0, ptr %511, align 4
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct._sffmt_s, ptr %512, i32 0, i32 7
  store i32 0, ptr %513, align 8
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds %struct._sffmt_s, ptr %514, i32 0, i32 8
  store i32 0, ptr %515, align 4
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds %struct._sffmt_s, ptr %516, i32 0, i32 9
  store ptr null, ptr %517, align 8
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds %struct._sffmt_s, ptr %518, i32 0, i32 10
  store i64 0, ptr %519, align 8
  %520 = load ptr, ptr %20, align 8
  %521 = getelementptr inbounds %struct._sffmt_s, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %20, align 8
  %524 = call i32 %522(ptr noundef %19, ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %496
  br label %1845

527:                                              ; preds = %496
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds %struct._sffmt_s, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 131072
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %527
  %534 = load i32, ptr %19, align 16
  %535 = sext i32 %534 to i64
  store i64 %535, ptr %9, align 8
  br label %554

536:                                              ; preds = %527
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.__va_list_tag, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %538, align 8
  %540 = icmp ule i32 %539, 40
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = getelementptr inbounds %struct.__va_list_tag, ptr %537, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr i8, ptr %543, i32 %539
  %545 = add i32 %539, 8
  store i32 %545, ptr %538, align 8
  br label %550

546:                                              ; preds = %536
  %547 = getelementptr inbounds %struct.__va_list_tag, ptr %537, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr i8, ptr %548, i32 8
  store ptr %549, ptr %547, align 8
  br label %550

550:                                              ; preds = %546, %541
  %551 = phi ptr [ %544, %541 ], [ %548, %546 ]
  %552 = load i32, ptr %551, align 4
  %553 = sext i32 %552 to i64
  store i64 %553, ptr %9, align 8
  br label %554

554:                                              ; preds = %550, %533
  br label %573

555:                                              ; preds = %491, %482
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.__va_list_tag, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8
  %559 = icmp ule i32 %558, 40
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.__va_list_tag, ptr %556, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i32 %558
  %564 = add i32 %558, 8
  store i32 %564, ptr %557, align 8
  br label %569

565:                                              ; preds = %555
  %566 = getelementptr inbounds %struct.__va_list_tag, ptr %556, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr i8, ptr %567, i32 8
  store ptr %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %565, %560
  %570 = phi ptr [ %563, %560 ], [ %567, %565 ]
  %571 = load i32, ptr %570, align 4
  %572 = sext i32 %571 to i64
  store i64 %572, ptr %9, align 8
  br label %573

573:                                              ; preds = %569, %554
  br label %574

574:                                              ; preds = %573, %477
  br label %575

575:                                              ; preds = %574, %476
  br label %157

576:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %577 = load i32, ptr %11, align 4
  %578 = and i32 %577, -1695801
  store i32 %578, ptr %11, align 4
  %579 = load ptr, ptr %26, align 8
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 108
  br i1 %582, label %583, label %588

583:                                              ; preds = %576
  %584 = load ptr, ptr %26, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 1
  store ptr %585, ptr %26, align 8
  %586 = load i32, ptr %11, align 4
  %587 = or i32 %586, 32768
  store i32 %587, ptr %11, align 4
  br label %591

588:                                              ; preds = %576
  %589 = load i32, ptr %11, align 4
  %590 = or i32 %589, 16384
  store i32 %590, ptr %11, align 4
  br label %591

591:                                              ; preds = %588, %583
  br label %157

592:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %593 = load i32, ptr %11, align 4
  %594 = and i32 %593, -1695801
  store i32 %594, ptr %11, align 4
  %595 = load ptr, ptr %26, align 8
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 104
  br i1 %598, label %599, label %604

599:                                              ; preds = %592
  %600 = load ptr, ptr %26, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  store ptr %601, ptr %26, align 8
  %602 = load i32, ptr %11, align 4
  %603 = or i32 %602, 8
  store i32 %603, ptr %11, align 4
  br label %607

604:                                              ; preds = %592
  %605 = load i32, ptr %11, align 4
  %606 = or i32 %605, 8192
  store i32 %606, ptr %11, align 4
  br label %607

607:                                              ; preds = %604, %599
  br label %157

608:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %609 = load i32, ptr %11, align 4
  %610 = and i32 %609, -1695801
  %611 = or i32 %610, 65536
  store i32 %611, ptr %11, align 4
  br label %157

612:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %613 = load i32, ptr %11, align 4
  %614 = and i32 %613, -1695801
  %615 = or i32 %614, 1048576
  store i32 %615, ptr %11, align 4
  br label %157

616:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %617 = load i32, ptr %11, align 4
  %618 = and i32 %617, -1695801
  %619 = or i32 %618, 32
  store i32 %619, ptr %11, align 4
  br label %157

620:                                              ; preds = %157
  store i64 -1, ptr %9, align 8
  %621 = load i32, ptr %11, align 4
  %622 = and i32 %621, -1695801
  %623 = or i32 %622, 16
  store i32 %623, ptr %11, align 4
  br label %157

624:                                              ; preds = %157
  %625 = load i32, ptr %11, align 4
  %626 = and i32 %625, 1171512
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %708

628:                                              ; preds = %624
  %629 = load i32, ptr %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = and i32 %633, 3
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %628
  %637 = load i32, ptr %10, align 4
  %638 = icmp eq i32 %637, 110
  br i1 %638, label %639, label %686

639:                                              ; preds = %636, %628
  %640 = load i32, ptr %11, align 4
  %641 = and i32 %640, 32768
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  br label %684

644:                                              ; preds = %639
  %645 = load i32, ptr %11, align 4
  %646 = and i32 %645, 16384
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  br label %682

649:                                              ; preds = %644
  %650 = load i32, ptr %11, align 4
  %651 = and i32 %650, 8192
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  br label %680

654:                                              ; preds = %649
  %655 = load i32, ptr %11, align 4
  %656 = and i32 %655, 8
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  br label %678

659:                                              ; preds = %654
  %660 = load i32, ptr %11, align 4
  %661 = and i32 %660, 1048576
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %659
  br label %676

664:                                              ; preds = %659
  %665 = load i32, ptr %11, align 4
  %666 = and i32 %665, 16
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  br label %674

669:                                              ; preds = %664
  %670 = load i32, ptr %11, align 4
  %671 = and i32 %670, 32
  %672 = icmp ne i32 %671, 0
  %673 = select i1 %672, i64 8, i64 -1
  br label %674

674:                                              ; preds = %669, %668
  %675 = phi i64 [ 8, %668 ], [ %673, %669 ]
  br label %676

676:                                              ; preds = %674, %663
  %677 = phi i64 [ 8, %663 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %658
  %679 = phi i64 [ 1, %658 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %653
  %681 = phi i64 [ 2, %653 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %648
  %683 = phi i64 [ 8, %648 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %643
  %685 = phi i64 [ 8, %643 ], [ %683, %682 ]
  store i64 %685, ptr %9, align 8
  br label %707

686:                                              ; preds = %636
  %687 = load i32, ptr %10, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %688
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %706

694:                                              ; preds = %686
  %695 = load i32, ptr %11, align 4
  %696 = and i32 %695, 65536
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  br label %704

699:                                              ; preds = %694
  %700 = load i32, ptr %11, align 4
  %701 = and i32 %700, 49152
  %702 = icmp ne i32 %701, 0
  %703 = select i1 %702, i64 8, i64 -1
  br label %704

704:                                              ; preds = %699, %698
  %705 = phi i64 [ 16, %698 ], [ %703, %699 ]
  store i64 %705, ptr %9, align 8
  br label %706

706:                                              ; preds = %704, %686
  br label %707

707:                                              ; preds = %706, %684
  br label %708

708:                                              ; preds = %707, %624
  %709 = load i32, ptr %21, align 4
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr %22, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %22, align 4
  br label %716

714:                                              ; preds = %708
  %715 = load i32, ptr %21, align 4
  store i32 %715, ptr %22, align 4
  br label %716

716:                                              ; preds = %714, %711
  %717 = phi i32 [ %713, %711 ], [ %715, %714 ]
  store i32 %717, ptr %21, align 4
  %718 = load ptr, ptr %20, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %827

720:                                              ; preds = %716
  %721 = load ptr, ptr %20, align 8
  %722 = getelementptr inbounds %struct._sffmt_s, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %725, label %827

725:                                              ; preds = %720
  %726 = load ptr, ptr %26, align 8
  %727 = load ptr, ptr %20, align 8
  %728 = getelementptr inbounds %struct._sffmt_s, ptr %727, i32 0, i32 1
  store ptr %726, ptr %728, align 8
  %729 = load ptr, ptr %20, align 8
  %730 = getelementptr inbounds %struct._sffmt_s, ptr %729, i32 0, i32 2
  %731 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %730, i64 0, i64 0
  %732 = load ptr, ptr %4, align 8
  call void @llvm.va_copy(ptr %731, ptr %732)
  %733 = load i32, ptr %10, align 4
  %734 = load ptr, ptr %20, align 8
  %735 = getelementptr inbounds %struct._sffmt_s, ptr %734, i32 0, i32 3
  store i32 %733, ptr %735, align 8
  %736 = load i64, ptr %9, align 8
  %737 = load ptr, ptr %20, align 8
  %738 = getelementptr inbounds %struct._sffmt_s, ptr %737, i32 0, i32 4
  store i64 %736, ptr %738, align 8
  %739 = load i32, ptr %11, align 4
  %740 = and i32 %739, 2097144
  %741 = load ptr, ptr %20, align 8
  %742 = getelementptr inbounds %struct._sffmt_s, ptr %741, i32 0, i32 5
  store i32 %740, ptr %742, align 8
  %743 = load i32, ptr %8, align 4
  %744 = load ptr, ptr %20, align 8
  %745 = getelementptr inbounds %struct._sffmt_s, ptr %744, i32 0, i32 6
  store i32 %743, ptr %745, align 4
  %746 = load ptr, ptr %20, align 8
  %747 = getelementptr inbounds %struct._sffmt_s, ptr %746, i32 0, i32 7
  store i32 0, ptr %747, align 8
  %748 = load i32, ptr %7, align 4
  %749 = load ptr, ptr %20, align 8
  %750 = getelementptr inbounds %struct._sffmt_s, ptr %749, i32 0, i32 8
  store i32 %748, ptr %750, align 4
  %751 = load ptr, ptr %24, align 8
  %752 = load ptr, ptr %20, align 8
  %753 = getelementptr inbounds %struct._sffmt_s, ptr %752, i32 0, i32 9
  store ptr %751, ptr %753, align 8
  %754 = load i64, ptr %25, align 8
  %755 = load ptr, ptr %20, align 8
  %756 = getelementptr inbounds %struct._sffmt_s, ptr %755, i32 0, i32 10
  store i64 %754, ptr %756, align 8
  %757 = load ptr, ptr %20, align 8
  %758 = getelementptr inbounds %struct._sffmt_s, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %20, align 8
  %761 = call i32 %759(ptr noundef %19, ptr noundef %760)
  store i32 %761, ptr %14, align 4
  %762 = load i32, ptr %14, align 4
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %725
  br label %1845

765:                                              ; preds = %725
  %766 = load i32, ptr %14, align 4
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %812

768:                                              ; preds = %765
  %769 = load ptr, ptr %20, align 8
  %770 = getelementptr inbounds %struct._sffmt_s, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %26, align 8
  %772 = load ptr, ptr %4, align 8
  %773 = load ptr, ptr %20, align 8
  %774 = getelementptr inbounds %struct._sffmt_s, ptr %773, i32 0, i32 2
  %775 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %774, i64 0, i64 0
  call void @llvm.va_copy(ptr %772, ptr %775)
  %776 = load ptr, ptr %20, align 8
  %777 = getelementptr inbounds %struct._sffmt_s, ptr %776, i32 0, i32 3
  %778 = load i32, ptr %777, align 8
  store i32 %778, ptr %10, align 4
  %779 = load ptr, ptr %20, align 8
  %780 = getelementptr inbounds %struct._sffmt_s, ptr %779, i32 0, i32 4
  %781 = load i64, ptr %780, align 8
  store i64 %781, ptr %9, align 8
  %782 = load i32, ptr %11, align 4
  %783 = and i32 %782, -2097145
  %784 = load ptr, ptr %20, align 8
  %785 = getelementptr inbounds %struct._sffmt_s, ptr %784, i32 0, i32 5
  %786 = load i32, ptr %785, align 8
  %787 = and i32 %786, 2097144
  %788 = or i32 %783, %787
  store i32 %788, ptr %11, align 4
  %789 = load ptr, ptr %20, align 8
  %790 = getelementptr inbounds %struct._sffmt_s, ptr %789, i32 0, i32 6
  %791 = load i32, ptr %790, align 4
  store i32 %791, ptr %8, align 4
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds %struct._sffmt_s, ptr %792, i32 0, i32 7
  %794 = load i32, ptr %793, align 8
  store i32 %794, ptr %15, align 4
  %795 = load ptr, ptr %20, align 8
  %796 = getelementptr inbounds %struct._sffmt_s, ptr %795, i32 0, i32 8
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %7, align 4
  %798 = load ptr, ptr %20, align 8
  %799 = getelementptr inbounds %struct._sffmt_s, ptr %798, i32 0, i32 5
  %800 = load i32, ptr %799, align 8
  %801 = and i32 %800, 131072
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %811

803:                                              ; preds = %768
  %804 = load ptr, ptr %20, align 8
  %805 = getelementptr inbounds %struct._sffmt_s, ptr %804, i32 0, i32 5
  %806 = load i32, ptr %805, align 8
  %807 = and i32 %806, 4096
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %811, label %809

809:                                              ; preds = %803
  %810 = load ptr, ptr %19, align 16
  store ptr %810, ptr %23, align 8
  br label %811

811:                                              ; preds = %809, %803, %768
  br label %825

812:                                              ; preds = %765
  %813 = load i32, ptr %14, align 4
  %814 = load i32, ptr %16, align 4
  %815 = add nsw i32 %814, %813
  store i32 %815, ptr %16, align 4
  %816 = load ptr, ptr %20, align 8
  %817 = getelementptr inbounds %struct._sffmt_s, ptr %816, i32 0, i32 5
  %818 = load i32, ptr %817, align 8
  %819 = and i32 %818, 4096
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %824, label %821

821:                                              ; preds = %812
  %822 = load i32, ptr %13, align 4
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %13, align 4
  br label %824

824:                                              ; preds = %821, %812
  br label %56

825:                                              ; preds = %811
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %720, %716
  %828 = load i32, ptr %10, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %835

834:                                              ; preds = %827
  br label %56

835:                                              ; preds = %827
  %836 = load ptr, ptr %23, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %859, label %838

838:                                              ; preds = %835
  %839 = load i32, ptr %11, align 4
  %840 = and i32 %839, 4096
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %859, label %842

842:                                              ; preds = %838
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.__va_list_tag, ptr %843, i32 0, i32 0
  %845 = load i32, ptr %844, align 8
  %846 = icmp ule i32 %845, 40
  br i1 %846, label %847, label %852

847:                                              ; preds = %842
  %848 = getelementptr inbounds %struct.__va_list_tag, ptr %843, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr i8, ptr %849, i32 %845
  %851 = add i32 %845, 8
  store i32 %851, ptr %844, align 8
  br label %856

852:                                              ; preds = %842
  %853 = getelementptr inbounds %struct.__va_list_tag, ptr %843, i32 0, i32 2
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr i8, ptr %854, i32 8
  store ptr %855, ptr %853, align 8
  br label %856

856:                                              ; preds = %852, %847
  %857 = phi ptr [ %850, %847 ], [ %854, %852 ]
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr %23, align 8
  br label %859

859:                                              ; preds = %856, %838, %835
  %860 = load i32, ptr %10, align 4
  %861 = icmp eq i32 %860, 110
  br i1 %861, label %862, label %908

862:                                              ; preds = %859
  %863 = load i64, ptr %9, align 8
  %864 = icmp eq i64 %863, 8
  br i1 %864, label %874, label %865

865:                                              ; preds = %862
  %866 = load i64, ptr %9, align 8
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %874, label %868

868:                                              ; preds = %865
  %869 = load i64, ptr %9, align 8
  %870 = icmp eq i64 %869, 64
  br i1 %870, label %871, label %878

871:                                              ; preds = %868
  %872 = load i64, ptr %9, align 8
  %873 = icmp eq i64 %872, 64
  br i1 %873, label %874, label %878

874:                                              ; preds = %871, %865, %862
  %875 = load i32, ptr %16, align 4
  %876 = sext i32 %875 to i64
  %877 = load ptr, ptr %23, align 8
  store i64 %876, ptr %877, align 8
  br label %907

878:                                              ; preds = %871, %868
  %879 = load i64, ptr %9, align 8
  %880 = icmp eq i64 %879, 2
  br i1 %880, label %891, label %881

881:                                              ; preds = %878
  %882 = load i64, ptr %9, align 8
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %884, label %885

884:                                              ; preds = %881
  br i1 false, label %891, label %885

885:                                              ; preds = %884, %881
  %886 = load i64, ptr %9, align 8
  %887 = icmp eq i64 %886, 64
  br i1 %887, label %888, label %895

888:                                              ; preds = %885
  %889 = load i64, ptr %9, align 8
  %890 = icmp eq i64 %889, 16
  br i1 %890, label %891, label %895

891:                                              ; preds = %888, %884, %878
  %892 = load i32, ptr %16, align 4
  %893 = trunc i32 %892 to i16
  %894 = load ptr, ptr %23, align 8
  store i16 %893, ptr %894, align 2
  br label %906

895:                                              ; preds = %888, %885
  %896 = load i64, ptr %9, align 8
  %897 = icmp eq i64 %896, 1
  br i1 %897, label %898, label %902

898:                                              ; preds = %895
  %899 = load i32, ptr %16, align 4
  %900 = trunc i32 %899 to i8
  %901 = load ptr, ptr %23, align 8
  store i8 %900, ptr %901, align 1
  br label %905

902:                                              ; preds = %895
  %903 = load i32, ptr %16, align 4
  %904 = load ptr, ptr %23, align 8
  store i32 %903, ptr %904, align 4
  br label %905

905:                                              ; preds = %902, %898
  br label %906

906:                                              ; preds = %905, %891
  br label %907

907:                                              ; preds = %906, %874
  br label %56

908:                                              ; preds = %859
  %909 = load i32, ptr %8, align 4
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %908
  %912 = load i32, ptr %10, align 4
  %913 = icmp eq i32 %912, 99
  %914 = select i1 %913, i32 1, i32 2147483647
  store i32 %914, ptr %8, align 4
  br label %915

915:                                              ; preds = %911, %908
  %916 = load i32, ptr %10, align 4
  %917 = icmp eq i32 %916, 99
  br i1 %917, label %921, label %918

918:                                              ; preds = %915
  %919 = load i32, ptr %10, align 4
  %920 = icmp eq i32 %919, 91
  br i1 %920, label %921, label %930

921:                                              ; preds = %918, %915
  %922 = load ptr, ptr %3, align 8
  %923 = call i32 @getc(ptr noundef %922)
  store i32 %923, ptr %5, align 4
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %926

925:                                              ; preds = %921
  br label %929

926:                                              ; preds = %921
  %927 = load i32, ptr %16, align 4
  %928 = add nsw i32 %927, 1
  store i32 %928, ptr %16, align 4
  br label %929

929:                                              ; preds = %926, %925
  br label %944

930:                                              ; preds = %918
  br label %931

931:                                              ; preds = %940, %930
  %932 = load ptr, ptr %3, align 8
  %933 = call i32 @getc(ptr noundef %932)
  store i32 %933, ptr %5, align 4
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %931
  br label %939

936:                                              ; preds = %931
  %937 = load i32, ptr %16, align 4
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %16, align 4
  br label %939

939:                                              ; preds = %936, %935
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %5, align 4
  %942 = call zeroext i1 @gv_isspace(i32 noundef %941)
  br i1 %942, label %931, label %943

943:                                              ; preds = %940
  br label %944

944:                                              ; preds = %943, %929
  %945 = load i32, ptr %5, align 4
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %947, label %948

947:                                              ; preds = %944
  br label %1845

948:                                              ; preds = %944
  %949 = load i32, ptr %10, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp eq i32 %953, 4
  br i1 %954, label %955, label %1097

955:                                              ; preds = %948
  %956 = getelementptr inbounds [1284 x i8], ptr %18, i64 0, i64 0
  store ptr %956, ptr %27, align 8
  %957 = load i32, ptr %8, align 4
  %958 = sext i32 %957 to i64
  %959 = icmp uge i64 %958, 1284
  br i1 %959, label %960, label %961

960:                                              ; preds = %955
  store i32 1283, ptr %8, align 4
  br label %961

961:                                              ; preds = %960, %955
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  br label %962

962:                                              ; preds = %1065, %961
  %963 = load i32, ptr %5, align 4
  %964 = call zeroext i1 @gv_isdigit(i32 noundef %963)
  br i1 %964, label %965, label %970

965:                                              ; preds = %962
  %966 = load i32, ptr %5, align 4
  %967 = trunc i32 %966 to i8
  %968 = load ptr, ptr %27, align 8
  %969 = getelementptr inbounds i8, ptr %968, i32 1
  store ptr %969, ptr %27, align 8
  store i8 %967, ptr %968, align 1
  br label %1047

970:                                              ; preds = %962
  %971 = load i32, ptr %5, align 4
  %972 = icmp eq i32 %971, 46
  br i1 %972, label %973, label %980

973:                                              ; preds = %970
  %974 = load i8, ptr %29, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %977

976:                                              ; preds = %973
  br label %1067

977:                                              ; preds = %973
  store i8 1, ptr %29, align 1
  %978 = load ptr, ptr %27, align 8
  %979 = getelementptr inbounds i8, ptr %978, i32 1
  store ptr %979, ptr %27, align 8
  store i8 46, ptr %978, align 1
  br label %1046

980:                                              ; preds = %970
  %981 = load i32, ptr %5, align 4
  %982 = icmp eq i32 %981, 101
  br i1 %982, label %986, label %983

983:                                              ; preds = %980
  %984 = load i32, ptr %5, align 4
  %985 = icmp eq i32 %984, 69
  br i1 %985, label %986, label %1027

986:                                              ; preds = %983, %980
  %987 = load i32, ptr %28, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %28, align 4
  %989 = icmp sgt i32 %987, 0
  br i1 %989, label %990, label %991

990:                                              ; preds = %986
  br label %1067

991:                                              ; preds = %986
  %992 = load i32, ptr %5, align 4
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %27, align 8
  %995 = getelementptr inbounds i8, ptr %994, i32 1
  store ptr %995, ptr %27, align 8
  store i8 %993, ptr %994, align 1
  %996 = load i32, ptr %8, align 4
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %8, align 4
  %998 = icmp sle i32 %997, 0
  br i1 %998, label %1021, label %999

999:                                              ; preds = %991
  %1000 = load ptr, ptr %3, align 8
  %1001 = call i32 @getc(ptr noundef %1000)
  store i32 %1001, ptr %5, align 4
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %999
  %1004 = load i32, ptr %5, align 4
  br label %1009

1005:                                             ; preds = %999
  %1006 = load i32, ptr %16, align 4
  %1007 = add nsw i32 %1006, 1
  store i32 %1007, ptr %16, align 4
  %1008 = load i32, ptr %5, align 4
  br label %1009

1009:                                             ; preds = %1005, %1003
  %1010 = phi i32 [ %1004, %1003 ], [ %1008, %1005 ]
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1021, label %1012

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %5, align 4
  %1014 = icmp ne i32 %1013, 45
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %5, align 4
  %1017 = icmp ne i32 %1016, 43
  br i1 %1017, label %1018, label %1022

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %5, align 4
  %1020 = call zeroext i1 @gv_isdigit(i32 noundef %1019)
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018, %1009, %991
  br label %1067

1022:                                             ; preds = %1018, %1015, %1012
  %1023 = load i32, ptr %5, align 4
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %27, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i32 1
  store ptr %1026, ptr %27, align 8
  store i8 %1024, ptr %1025, align 1
  br label %1045

1027:                                             ; preds = %983
  %1028 = load i32, ptr %5, align 4
  %1029 = icmp eq i32 %1028, 45
  br i1 %1029, label %1033, label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %5, align 4
  %1032 = icmp eq i32 %1031, 43
  br i1 %1032, label %1033, label %1043

1033:                                             ; preds = %1030, %1027
  %1034 = load ptr, ptr %27, align 8
  %1035 = getelementptr inbounds [1284 x i8], ptr %18, i64 0, i64 0
  %1036 = icmp ugt ptr %1034, %1035
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  br label %1067

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %5, align 4
  %1040 = trunc i32 %1039 to i8
  %1041 = load ptr, ptr %27, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i32 1
  store ptr %1042, ptr %27, align 8
  store i8 %1040, ptr %1041, align 1
  br label %1044

1043:                                             ; preds = %1030
  br label %1067

1044:                                             ; preds = %1038
  br label %1045

1045:                                             ; preds = %1044, %1022
  br label %1046

1046:                                             ; preds = %1045, %977
  br label %1047

1047:                                             ; preds = %1046, %965
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %8, align 4
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %8, align 4
  %1051 = icmp sgt i32 %1050, 0
  br i1 %1051, label %1052, label %1065

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %3, align 8
  %1054 = call i32 @getc(ptr noundef %1053)
  store i32 %1054, ptr %5, align 4
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %5, align 4
  br label %1062

1058:                                             ; preds = %1052
  %1059 = load i32, ptr %16, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %16, align 4
  %1061 = load i32, ptr %5, align 4
  br label %1062

1062:                                             ; preds = %1058, %1056
  %1063 = phi i32 [ %1057, %1056 ], [ %1061, %1058 ]
  %1064 = icmp sge i32 %1063, 0
  br label %1065

1065:                                             ; preds = %1062, %1048
  %1066 = phi i1 [ false, %1048 ], [ %1064, %1062 ]
  br i1 %1066, label %962, label %1067

1067:                                             ; preds = %1065, %1043, %1037, %1021, %990, %976
  %1068 = load ptr, ptr %23, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1096

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %27, align 8
  store i8 0, ptr %1071, align 1
  %1072 = getelementptr inbounds [1284 x i8], ptr %18, i64 0, i64 0
  %1073 = call double @strtod(ptr noundef %1072, ptr noundef null) #6
  store double %1073, ptr %19, align 16
  %1074 = load i32, ptr %13, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %13, align 4
  %1076 = load i64, ptr %9, align 8
  %1077 = icmp eq i64 %1076, 8
  br i1 %1077, label %1088, label %1078

1078:                                             ; preds = %1070
  %1079 = load i64, ptr %9, align 8
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1078
  br i1 false, label %1088, label %1082

1082:                                             ; preds = %1081, %1078
  %1083 = load i64, ptr %9, align 8
  %1084 = icmp eq i64 %1083, 64
  br i1 %1084, label %1085, label %1091

1085:                                             ; preds = %1082
  %1086 = load i64, ptr %9, align 8
  %1087 = icmp eq i64 %1086, 64
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085, %1081, %1070
  %1089 = load double, ptr %19, align 16
  %1090 = load ptr, ptr %23, align 8
  store double %1089, ptr %1090, align 8
  br label %1095

1091:                                             ; preds = %1085, %1082
  %1092 = load double, ptr %19, align 16
  %1093 = fptrunc double %1092 to float
  %1094 = load ptr, ptr %23, align 8
  store float %1093, ptr %1094, align 4
  br label %1095

1095:                                             ; preds = %1091, %1088
  br label %1096

1096:                                             ; preds = %1095, %1067
  br label %1829

1097:                                             ; preds = %948
  %1098 = load i32, ptr %10, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %1099
  %1101 = load i8, ptr %1100, align 1
  %1102 = zext i8 %1101 to i32
  %1103 = icmp eq i32 %1102, 2
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %10, align 4
  %1106 = icmp eq i32 %1105, 112
  br i1 %1106, label %1107, label %1119

1107:                                             ; preds = %1104, %1097
  %1108 = load i32, ptr %5, align 4
  %1109 = icmp eq i32 %1108, 45
  br i1 %1109, label %1110, label %1118

1110:                                             ; preds = %1107
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %5, align 4
  %1113 = load ptr, ptr %3, align 8
  %1114 = call i32 @ungetc(i32 noundef %1112, ptr noundef %1113)
  %1115 = load i32, ptr %16, align 4
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %16, align 4
  br label %1117

1117:                                             ; preds = %1111
  br label %1845

1118:                                             ; preds = %1107
  br label %1127

1119:                                             ; preds = %1104
  %1120 = load i32, ptr %10, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 8), i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i32
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1645

1126:                                             ; preds = %1119
  br label %1127

1127:                                             ; preds = %1126, %1118
  %1128 = load i32, ptr %5, align 4
  %1129 = icmp eq i32 %1128, 45
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %5, align 4
  %1132 = icmp eq i32 %1131, 43
  br i1 %1132, label %1133, label %1165

1133:                                             ; preds = %1130, %1127
  %1134 = load i32, ptr %5, align 4
  %1135 = icmp eq i32 %1134, 45
  br i1 %1135, label %1136, label %1139

1136:                                             ; preds = %1133
  %1137 = load i32, ptr %11, align 4
  %1138 = or i32 %1137, 268435456
  store i32 %1138, ptr %11, align 4
  br label %1139

1139:                                             ; preds = %1136, %1133
  br label %1140

1140:                                             ; preds = %1163, %1139
  %1141 = load i32, ptr %8, align 4
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %8, align 4
  %1143 = icmp sgt i32 %1142, 0
  br i1 %1143, label %1144, label %1157

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %3, align 8
  %1146 = call i32 @getc(ptr noundef %1145)
  store i32 %1146, ptr %5, align 4
  %1147 = icmp slt i32 %1146, 0
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1144
  %1149 = load i32, ptr %5, align 4
  br label %1154

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %16, align 4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %16, align 4
  %1153 = load i32, ptr %5, align 4
  br label %1154

1154:                                             ; preds = %1150, %1148
  %1155 = phi i32 [ %1149, %1148 ], [ %1153, %1150 ]
  %1156 = icmp sge i32 %1155, 0
  br label %1157

1157:                                             ; preds = %1154, %1140
  %1158 = phi i1 [ false, %1140 ], [ %1156, %1154 ]
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1157
  %1160 = load i32, ptr %5, align 4
  %1161 = call zeroext i1 @gv_isspace(i32 noundef %1160)
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1159
  br label %1164

1163:                                             ; preds = %1159
  br label %1140

1164:                                             ; preds = %1162, %1157
  br label %1165

1165:                                             ; preds = %1164, %1130
  %1166 = load i32, ptr %5, align 4
  %1167 = icmp slt i32 %1166, 0
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1165
  br label %1845

1169:                                             ; preds = %1165
  %1170 = load i32, ptr %10, align 4
  %1171 = icmp eq i32 %1170, 111
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1169
  store i32 8, ptr %7, align 4
  br label %1221

1173:                                             ; preds = %1169
  %1174 = load i32, ptr %10, align 4
  %1175 = icmp eq i32 %1174, 120
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %10, align 4
  %1178 = icmp eq i32 %1177, 112
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1176, %1173
  store i32 16, ptr %7, align 4
  br label %1220

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %10, align 4
  %1182 = icmp eq i32 %1181, 105
  br i1 %1182, label %1183, label %1219

1183:                                             ; preds = %1180
  %1184 = load i32, ptr %5, align 4
  %1185 = icmp eq i32 %1184, 48
  br i1 %1185, label %1186, label %1219

1186:                                             ; preds = %1183
  store i32 8, ptr %7, align 4
  %1187 = load i32, ptr %8, align 4
  %1188 = icmp sgt i32 %1187, 1
  br i1 %1188, label %1189, label %1218

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %3, align 8
  %1191 = call i32 @getc(ptr noundef %1190)
  store i32 %1191, ptr %5, align 4
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1189
  %1194 = load i32, ptr %5, align 4
  br label %1199

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %16, align 4
  %1197 = add nsw i32 %1196, 1
  store i32 %1197, ptr %16, align 4
  %1198 = load i32, ptr %5, align 4
  br label %1199

1199:                                             ; preds = %1195, %1193
  %1200 = phi i32 [ %1194, %1193 ], [ %1198, %1195 ]
  %1201 = icmp sge i32 %1200, 0
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %5, align 4
  %1204 = icmp eq i32 %1203, 120
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1202
  %1206 = load i32, ptr %5, align 4
  %1207 = icmp eq i32 %1206, 88
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1205, %1202
  store i32 16, ptr %7, align 4
  br label %1209

1209:                                             ; preds = %1208, %1205
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %5, align 4
  %1212 = load ptr, ptr %3, align 8
  %1213 = call i32 @ungetc(i32 noundef %1211, ptr noundef %1212)
  %1214 = load i32, ptr %16, align 4
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %16, align 4
  br label %1216

1216:                                             ; preds = %1210
  br label %1217

1217:                                             ; preds = %1216, %1199
  store i32 48, ptr %5, align 4
  br label %1218

1218:                                             ; preds = %1217, %1186
  br label %1219

1219:                                             ; preds = %1218, %1183, %1180
  br label %1220

1220:                                             ; preds = %1219, %1179
  br label %1221

1221:                                             ; preds = %1220, %1172
  store i64 0, ptr %19, align 16
  %1222 = load i32, ptr %7, align 4
  %1223 = icmp eq i32 %1222, 16
  br i1 %1223, label %1224, label %1293

1224:                                             ; preds = %1221
  store ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 6), ptr %17, align 8
  store i32 4, ptr %6, align 4
  %1225 = load ptr, ptr %17, align 8
  %1226 = load i32, ptr %5, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds i8, ptr %1225, i64 %1227
  %1229 = load i8, ptr %1228, align 1
  %1230 = sext i8 %1229 to i32
  %1231 = icmp sge i32 %1230, 16
  br i1 %1231, label %1232, label %1240

1232:                                             ; preds = %1224
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i32, ptr %5, align 4
  %1235 = load ptr, ptr %3, align 8
  %1236 = call i32 @ungetc(i32 noundef %1234, ptr noundef %1235)
  %1237 = load i32, ptr %16, align 4
  %1238 = add nsw i32 %1237, -1
  store i32 %1238, ptr %16, align 4
  br label %1239

1239:                                             ; preds = %1233
  br label %1845

1240:                                             ; preds = %1224
  %1241 = load i32, ptr %5, align 4
  %1242 = icmp eq i32 %1241, 48
  br i1 %1242, label %1243, label %1280

1243:                                             ; preds = %1240
  %1244 = load i32, ptr %8, align 4
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %8, align 4
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %1247, label %1280

1247:                                             ; preds = %1243
  %1248 = load ptr, ptr %3, align 8
  %1249 = call i32 @getc(ptr noundef %1248)
  store i32 %1249, ptr %5, align 4
  %1250 = icmp slt i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1247
  %1252 = load i32, ptr %5, align 4
  br label %1257

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %16, align 4
  %1255 = add nsw i32 %1254, 1
  store i32 %1255, ptr %16, align 4
  %1256 = load i32, ptr %5, align 4
  br label %1257

1257:                                             ; preds = %1253, %1251
  %1258 = phi i32 [ %1252, %1251 ], [ %1256, %1253 ]
  %1259 = icmp sge i32 %1258, 0
  br i1 %1259, label %1260, label %1279

1260:                                             ; preds = %1257
  %1261 = load i32, ptr %5, align 4
  %1262 = icmp eq i32 %1261, 120
  br i1 %1262, label %1266, label %1263

1263:                                             ; preds = %1260
  %1264 = load i32, ptr %5, align 4
  %1265 = icmp eq i32 %1264, 88
  br i1 %1265, label %1266, label %1279

1266:                                             ; preds = %1263, %1260
  %1267 = load i32, ptr %8, align 4
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr %8, align 4
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %1270, label %1279

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %3, align 8
  %1272 = call i32 @getc(ptr noundef %1271)
  store i32 %1272, ptr %5, align 4
  %1273 = icmp slt i32 %1272, 0
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1270
  br label %1278

1275:                                             ; preds = %1270
  %1276 = load i32, ptr %16, align 4
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %16, align 4
  br label %1278

1278:                                             ; preds = %1275, %1274
  br label %1279

1279:                                             ; preds = %1278, %1266, %1263, %1257
  br label %1280

1280:                                             ; preds = %1279, %1243, %1240
  %1281 = load i32, ptr %5, align 4
  %1282 = icmp sge i32 %1281, 0
  br i1 %1282, label %1283, label %1292

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %17, align 8
  %1285 = load i32, ptr %5, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %1284, i64 %1286
  %1288 = load i8, ptr %1287, align 1
  %1289 = sext i8 %1288 to i32
  %1290 = icmp slt i32 %1289, 16
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1283
  br label %1449

1292:                                             ; preds = %1283, %1280
  br label %1535

1293:                                             ; preds = %1221
  %1294 = load i32, ptr %7, align 4
  %1295 = icmp eq i32 %1294, 10
  br i1 %1295, label %1296, label %1394

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %5, align 4
  %1298 = icmp slt i32 %1297, 48
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %5, align 4
  %1301 = icmp sgt i32 %1300, 57
  br i1 %1301, label %1302, label %1310

1302:                                             ; preds = %1299, %1296
  br label %1303

1303:                                             ; preds = %1302
  %1304 = load i32, ptr %5, align 4
  %1305 = load ptr, ptr %3, align 8
  %1306 = call i32 @ungetc(i32 noundef %1304, ptr noundef %1305)
  %1307 = load i32, ptr %16, align 4
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %16, align 4
  br label %1309

1309:                                             ; preds = %1303
  br label %1845

1310:                                             ; preds = %1299
  br label %1311

1311:                                             ; preds = %1341, %1310
  %1312 = load i64, ptr %19, align 16
  %1313 = shl i64 %1312, 3
  %1314 = load i64, ptr %19, align 16
  %1315 = shl i64 %1314, 1
  %1316 = add i64 %1313, %1315
  %1317 = load i32, ptr %5, align 4
  %1318 = sub nsw i32 %1317, 48
  %1319 = sext i32 %1318 to i64
  %1320 = add i64 %1316, %1319
  store i64 %1320, ptr %19, align 16
  br label %1321

1321:                                             ; preds = %1311
  %1322 = load i32, ptr %8, align 4
  %1323 = add nsw i32 %1322, -1
  store i32 %1323, ptr %8, align 4
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %1341

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %3, align 8
  %1327 = call i32 @getc(ptr noundef %1326)
  store i32 %1327, ptr %5, align 4
  %1328 = icmp slt i32 %1327, 0
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %5, align 4
  br label %1335

1331:                                             ; preds = %1325
  %1332 = load i32, ptr %16, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %16, align 4
  %1334 = load i32, ptr %5, align 4
  br label %1335

1335:                                             ; preds = %1331, %1329
  %1336 = phi i32 [ %1330, %1329 ], [ %1334, %1331 ]
  %1337 = icmp sge i32 %1336, 48
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %5, align 4
  %1340 = icmp sle i32 %1339, 57
  br label %1341

1341:                                             ; preds = %1338, %1335, %1321
  %1342 = phi i1 [ false, %1335 ], [ false, %1321 ], [ %1340, %1338 ]
  br i1 %1342, label %1311, label %1343

1343:                                             ; preds = %1341
  %1344 = load i32, ptr %10, align 4
  %1345 = icmp eq i32 %1344, 105
  br i1 %1345, label %1346, label %1393

1346:                                             ; preds = %1343
  %1347 = load i32, ptr %5, align 4
  %1348 = icmp eq i32 %1347, 35
  br i1 %1348, label %1349, label %1393

1349:                                             ; preds = %1346
  %1350 = load i32, ptr %11, align 4
  %1351 = and i32 %1350, 1024
  %1352 = icmp ne i32 %1351, 0
  br i1 %1352, label %1393, label %1353

1353:                                             ; preds = %1349
  %1354 = load i64, ptr %19, align 16
  %1355 = trunc i64 %1354 to i32
  store i32 %1355, ptr %7, align 4
  %1356 = load i32, ptr %7, align 4
  %1357 = icmp slt i32 %1356, 2
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1353
  %1359 = load i32, ptr %7, align 4
  %1360 = icmp sgt i32 %1359, 64
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1358, %1353
  br label %1845

1362:                                             ; preds = %1358
  store i64 0, ptr %19, align 16
  %1363 = load i32, ptr %7, align 4
  %1364 = icmp sle i32 %1363, 36
  %1365 = select i1 %1364, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 6), ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 7)
  store ptr %1365, ptr %17, align 8
  %1366 = load i32, ptr %8, align 4
  %1367 = add nsw i32 %1366, -1
  store i32 %1367, ptr %8, align 4
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %1369, label %1392

1369:                                             ; preds = %1362
  %1370 = load ptr, ptr %3, align 8
  %1371 = call i32 @getc(ptr noundef %1370)
  store i32 %1371, ptr %5, align 4
  %1372 = icmp slt i32 %1371, 0
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1369
  %1374 = load i32, ptr %5, align 4
  br label %1379

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %16, align 4
  %1377 = add nsw i32 %1376, 1
  store i32 %1377, ptr %16, align 4
  %1378 = load i32, ptr %5, align 4
  br label %1379

1379:                                             ; preds = %1375, %1373
  %1380 = phi i32 [ %1374, %1373 ], [ %1378, %1375 ]
  %1381 = icmp sge i32 %1380, 0
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %17, align 8
  %1384 = load i32, ptr %5, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1383, i64 %1385
  %1387 = load i8, ptr %1386, align 1
  %1388 = sext i8 %1387 to i32
  %1389 = load i32, ptr %7, align 4
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1382
  br label %1421

1392:                                             ; preds = %1382, %1379, %1362
  br label %1393

1393:                                             ; preds = %1392, %1349, %1346, %1343
  br label %1534

1394:                                             ; preds = %1293
  %1395 = load i32, ptr %7, align 4
  %1396 = icmp sle i32 %1395, 36
  %1397 = select i1 %1396, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 6), ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i32 0, i32 7)
  store ptr %1397, ptr %17, align 8
  %1398 = load i32, ptr %7, align 4
  %1399 = icmp slt i32 %1398, 2
  br i1 %1399, label %1412, label %1400

1400:                                             ; preds = %1394
  %1401 = load i32, ptr %7, align 4
  %1402 = icmp sgt i32 %1401, 64
  br i1 %1402, label %1412, label %1403

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %17, align 8
  %1405 = load i32, ptr %5, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %1404, i64 %1406
  %1408 = load i8, ptr %1407, align 1
  %1409 = sext i8 %1408 to i32
  %1410 = load i32, ptr %7, align 4
  %1411 = icmp sge i32 %1409, %1410
  br i1 %1411, label %1412, label %1420

1412:                                             ; preds = %1403, %1400, %1394
  br label %1413

1413:                                             ; preds = %1412
  %1414 = load i32, ptr %5, align 4
  %1415 = load ptr, ptr %3, align 8
  %1416 = call i32 @ungetc(i32 noundef %1414, ptr noundef %1415)
  %1417 = load i32, ptr %16, align 4
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %16, align 4
  br label %1419

1419:                                             ; preds = %1413
  br label %1845

1420:                                             ; preds = %1403
  br label %1421

1421:                                             ; preds = %1420, %1391
  %1422 = load i32, ptr %7, align 4
  %1423 = load i32, ptr %7, align 4
  %1424 = sub nsw i32 %1423, 1
  %1425 = xor i32 %1424, -1
  %1426 = and i32 %1422, %1425
  %1427 = load i32, ptr %7, align 4
  %1428 = icmp eq i32 %1426, %1427
  br i1 %1428, label %1429, label %1491

1429:                                             ; preds = %1421
  %1430 = load i32, ptr %7, align 4
  %1431 = icmp slt i32 %1430, 8
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1429
  %1433 = load i32, ptr %7, align 4
  %1434 = icmp slt i32 %1433, 4
  %1435 = select i1 %1434, i32 1, i32 2
  store i32 %1435, ptr %6, align 4
  br label %1448

1436:                                             ; preds = %1429
  %1437 = load i32, ptr %7, align 4
  %1438 = icmp slt i32 %1437, 32
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1436
  %1440 = load i32, ptr %7, align 4
  %1441 = icmp slt i32 %1440, 16
  %1442 = select i1 %1441, i32 3, i32 4
  store i32 %1442, ptr %6, align 4
  br label %1447

1443:                                             ; preds = %1436
  %1444 = load i32, ptr %7, align 4
  %1445 = icmp slt i32 %1444, 64
  %1446 = select i1 %1445, i32 5, i32 6
  store i32 %1446, ptr %6, align 4
  br label %1447

1447:                                             ; preds = %1443, %1439
  br label %1448

1448:                                             ; preds = %1447, %1432
  br label %1449

1449:                                             ; preds = %1448, %1291
  br label %1450

1450:                                             ; preds = %1488, %1449
  %1451 = load i64, ptr %19, align 16
  %1452 = load i32, ptr %6, align 4
  %1453 = zext i32 %1452 to i64
  %1454 = shl i64 %1451, %1453
  %1455 = load ptr, ptr %17, align 8
  %1456 = load i32, ptr %5, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1455, i64 %1457
  %1459 = load i8, ptr %1458, align 1
  %1460 = sext i8 %1459 to i64
  %1461 = add i64 %1454, %1460
  store i64 %1461, ptr %19, align 16
  br label %1462

1462:                                             ; preds = %1450
  %1463 = load i32, ptr %8, align 4
  %1464 = add nsw i32 %1463, -1
  store i32 %1464, ptr %8, align 4
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %1466, label %1488

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %3, align 8
  %1468 = call i32 @getc(ptr noundef %1467)
  store i32 %1468, ptr %5, align 4
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %1470, label %1472

1470:                                             ; preds = %1466
  %1471 = load i32, ptr %5, align 4
  br label %1476

1472:                                             ; preds = %1466
  %1473 = load i32, ptr %16, align 4
  %1474 = add nsw i32 %1473, 1
  store i32 %1474, ptr %16, align 4
  %1475 = load i32, ptr %5, align 4
  br label %1476

1476:                                             ; preds = %1472, %1470
  %1477 = phi i32 [ %1471, %1470 ], [ %1475, %1472 ]
  %1478 = icmp sge i32 %1477, 0
  br i1 %1478, label %1479, label %1488

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr %17, align 8
  %1481 = load i32, ptr %5, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i8, ptr %1480, i64 %1482
  %1484 = load i8, ptr %1483, align 1
  %1485 = sext i8 %1484 to i32
  %1486 = load i32, ptr %7, align 4
  %1487 = icmp slt i32 %1485, %1486
  br label %1488

1488:                                             ; preds = %1479, %1476, %1462
  %1489 = phi i1 [ false, %1476 ], [ false, %1462 ], [ %1487, %1479 ]
  br i1 %1489, label %1450, label %1490

1490:                                             ; preds = %1488
  br label %1533

1491:                                             ; preds = %1421
  br label %1492

1492:                                             ; preds = %1530, %1491
  %1493 = load i64, ptr %19, align 16
  %1494 = load i32, ptr %7, align 4
  %1495 = sext i32 %1494 to i64
  %1496 = mul i64 %1493, %1495
  %1497 = load ptr, ptr %17, align 8
  %1498 = load i32, ptr %5, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1497, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = sext i8 %1501 to i64
  %1503 = add i64 %1496, %1502
  store i64 %1503, ptr %19, align 16
  br label %1504

1504:                                             ; preds = %1492
  %1505 = load i32, ptr %8, align 4
  %1506 = add nsw i32 %1505, -1
  store i32 %1506, ptr %8, align 4
  %1507 = icmp sgt i32 %1506, 0
  br i1 %1507, label %1508, label %1530

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %3, align 8
  %1510 = call i32 @getc(ptr noundef %1509)
  store i32 %1510, ptr %5, align 4
  %1511 = icmp slt i32 %1510, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1508
  %1513 = load i32, ptr %5, align 4
  br label %1518

1514:                                             ; preds = %1508
  %1515 = load i32, ptr %16, align 4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %16, align 4
  %1517 = load i32, ptr %5, align 4
  br label %1518

1518:                                             ; preds = %1514, %1512
  %1519 = phi i32 [ %1513, %1512 ], [ %1517, %1514 ]
  %1520 = icmp sge i32 %1519, 0
  br i1 %1520, label %1521, label %1530

1521:                                             ; preds = %1518
  %1522 = load ptr, ptr %17, align 8
  %1523 = load i32, ptr %5, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, ptr %1522, i64 %1524
  %1526 = load i8, ptr %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = load i32, ptr %7, align 4
  %1529 = icmp slt i32 %1527, %1528
  br label %1530

1530:                                             ; preds = %1521, %1518, %1504
  %1531 = phi i1 [ false, %1518 ], [ false, %1504 ], [ %1529, %1521 ]
  br i1 %1531, label %1492, label %1532

1532:                                             ; preds = %1530
  br label %1533

1533:                                             ; preds = %1532, %1490
  br label %1534

1534:                                             ; preds = %1533, %1393
  br label %1535

1535:                                             ; preds = %1534, %1292
  %1536 = load i32, ptr %11, align 4
  %1537 = and i32 %1536, 268435456
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1539, label %1542

1539:                                             ; preds = %1535
  %1540 = load i64, ptr %19, align 16
  %1541 = sub nsw i64 0, %1540
  store i64 %1541, ptr %19, align 16
  br label %1542

1542:                                             ; preds = %1539, %1535
  %1543 = load ptr, ptr %23, align 8
  %1544 = icmp ne ptr %1543, null
  br i1 %1544, label %1545, label %1644

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %13, align 4
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %13, align 4
  %1548 = load i32, ptr %10, align 4
  %1549 = icmp eq i32 %1548, 112
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1545
  %1551 = load i64, ptr %19, align 16
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load ptr, ptr %23, align 8
  store ptr %1552, ptr %1553, align 8
  br label %1643

1554:                                             ; preds = %1545
  %1555 = load i64, ptr %9, align 8
  %1556 = icmp eq i64 %1555, 8
  br i1 %1556, label %1566, label %1557

1557:                                             ; preds = %1554
  %1558 = load i64, ptr %9, align 8
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %1566, label %1560

1560:                                             ; preds = %1557
  %1561 = load i64, ptr %9, align 8
  %1562 = icmp eq i64 %1561, 64
  br i1 %1562, label %1563, label %1579

1563:                                             ; preds = %1560
  %1564 = load i64, ptr %9, align 8
  %1565 = icmp eq i64 %1564, 64
  br i1 %1565, label %1566, label %1579

1566:                                             ; preds = %1563, %1557, %1554
  %1567 = load i32, ptr %10, align 4
  %1568 = icmp eq i32 %1567, 100
  br i1 %1568, label %1572, label %1569

1569:                                             ; preds = %1566
  %1570 = load i32, ptr %10, align 4
  %1571 = icmp eq i32 %1570, 105
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1569, %1566
  %1573 = load i64, ptr %19, align 16
  %1574 = load ptr, ptr %23, align 8
  store i64 %1573, ptr %1574, align 8
  br label %1578

1575:                                             ; preds = %1569
  %1576 = load i64, ptr %19, align 16
  %1577 = load ptr, ptr %23, align 8
  store i64 %1576, ptr %1577, align 8
  br label %1578

1578:                                             ; preds = %1575, %1572
  br label %1642

1579:                                             ; preds = %1563, %1560
  %1580 = load i64, ptr %9, align 8
  %1581 = icmp eq i64 %1580, 2
  br i1 %1581, label %1592, label %1582

1582:                                             ; preds = %1579
  %1583 = load i64, ptr %9, align 8
  %1584 = icmp eq i64 %1583, 0
  br i1 %1584, label %1585, label %1586

1585:                                             ; preds = %1582
  br i1 false, label %1592, label %1586

1586:                                             ; preds = %1585, %1582
  %1587 = load i64, ptr %9, align 8
  %1588 = icmp eq i64 %1587, 64
  br i1 %1588, label %1589, label %1607

1589:                                             ; preds = %1586
  %1590 = load i64, ptr %9, align 8
  %1591 = icmp eq i64 %1590, 16
  br i1 %1591, label %1592, label %1607

1592:                                             ; preds = %1589, %1585, %1579
  %1593 = load i32, ptr %10, align 4
  %1594 = icmp eq i32 %1593, 100
  br i1 %1594, label %1598, label %1595

1595:                                             ; preds = %1592
  %1596 = load i32, ptr %10, align 4
  %1597 = icmp eq i32 %1596, 105
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1595, %1592
  %1599 = load i64, ptr %19, align 16
  %1600 = trunc i64 %1599 to i16
  %1601 = load ptr, ptr %23, align 8
  store i16 %1600, ptr %1601, align 2
  br label %1606

1602:                                             ; preds = %1595
  %1603 = load i64, ptr %19, align 16
  %1604 = trunc i64 %1603 to i16
  %1605 = load ptr, ptr %23, align 8
  store i16 %1604, ptr %1605, align 2
  br label %1606

1606:                                             ; preds = %1602, %1598
  br label %1641

1607:                                             ; preds = %1589, %1586
  %1608 = load i64, ptr %9, align 8
  %1609 = icmp eq i64 %1608, 1
  br i1 %1609, label %1610, label %1625

1610:                                             ; preds = %1607
  %1611 = load i32, ptr %10, align 4
  %1612 = icmp eq i32 %1611, 100
  br i1 %1612, label %1616, label %1613

1613:                                             ; preds = %1610
  %1614 = load i32, ptr %10, align 4
  %1615 = icmp eq i32 %1614, 105
  br i1 %1615, label %1616, label %1620

1616:                                             ; preds = %1613, %1610
  %1617 = load i64, ptr %19, align 16
  %1618 = trunc i64 %1617 to i8
  %1619 = load ptr, ptr %23, align 8
  store i8 %1618, ptr %1619, align 1
  br label %1624

1620:                                             ; preds = %1613
  %1621 = load i64, ptr %19, align 16
  %1622 = trunc i64 %1621 to i8
  %1623 = load ptr, ptr %23, align 8
  store i8 %1622, ptr %1623, align 1
  br label %1624

1624:                                             ; preds = %1620, %1616
  br label %1640

1625:                                             ; preds = %1607
  %1626 = load i32, ptr %10, align 4
  %1627 = icmp eq i32 %1626, 100
  br i1 %1627, label %1631, label %1628

1628:                                             ; preds = %1625
  %1629 = load i32, ptr %10, align 4
  %1630 = icmp eq i32 %1629, 105
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1628, %1625
  %1632 = load i64, ptr %19, align 16
  %1633 = trunc i64 %1632 to i32
  %1634 = load ptr, ptr %23, align 8
  store i32 %1633, ptr %1634, align 4
  br label %1639

1635:                                             ; preds = %1628
  %1636 = load i64, ptr %19, align 16
  %1637 = trunc i64 %1636 to i32
  %1638 = load ptr, ptr %23, align 8
  store i32 %1637, ptr %1638, align 4
  br label %1639

1639:                                             ; preds = %1635, %1631
  br label %1640

1640:                                             ; preds = %1639, %1624
  br label %1641

1641:                                             ; preds = %1640, %1606
  br label %1642

1642:                                             ; preds = %1641, %1578
  br label %1643

1643:                                             ; preds = %1642, %1550
  br label %1644

1644:                                             ; preds = %1643, %1542
  br label %1827

1645:                                             ; preds = %1119
  %1646 = load i32, ptr %10, align 4
  %1647 = icmp eq i32 %1646, 115
  br i1 %1647, label %1654, label %1648

1648:                                             ; preds = %1645
  %1649 = load i32, ptr %10, align 4
  %1650 = icmp eq i32 %1649, 99
  br i1 %1650, label %1654, label %1651

1651:                                             ; preds = %1648
  %1652 = load i32, ptr %10, align 4
  %1653 = icmp eq i32 %1652, 91
  br i1 %1653, label %1654, label %1826

1654:                                             ; preds = %1651, %1648, %1645
  %1655 = load i64, ptr %9, align 8
  %1656 = icmp slt i64 %1655, 0
  br i1 %1656, label %1657, label %1658

1657:                                             ; preds = %1654
  store i64 2147483647, ptr %9, align 8
  br label %1658

1658:                                             ; preds = %1657, %1654
  %1659 = load ptr, ptr %23, align 8
  %1660 = icmp ne ptr %1659, null
  br i1 %1660, label %1661, label %1669

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %23, align 8
  store ptr %1662, ptr %19, align 16
  %1663 = load i32, ptr %10, align 4
  %1664 = icmp ne i32 %1663, 99
  br i1 %1664, label %1665, label %1668

1665:                                             ; preds = %1661
  %1666 = load i64, ptr %9, align 8
  %1667 = sub nsw i64 %1666, 1
  store i64 %1667, ptr %9, align 8
  br label %1668

1668:                                             ; preds = %1665, %1661
  br label %1670

1669:                                             ; preds = %1658
  store i64 0, ptr %9, align 8
  br label %1670

1670:                                             ; preds = %1669, %1668
  store i32 0, ptr %15, align 4
  %1671 = load i32, ptr %10, align 4
  %1672 = icmp eq i32 %1671, 115
  br i1 %1672, label %1673, label %1710

1673:                                             ; preds = %1670
  br label %1674

1674:                                             ; preds = %1707, %1673
  %1675 = load i32, ptr %5, align 4
  %1676 = call zeroext i1 @gv_isspace(i32 noundef %1675)
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1674
  br label %1709

1678:                                             ; preds = %1674
  %1679 = load i32, ptr %15, align 4
  %1680 = add nsw i32 %1679, 1
  store i32 %1680, ptr %15, align 4
  %1681 = sext i32 %1680 to i64
  %1682 = load i64, ptr %9, align 8
  %1683 = icmp sle i64 %1681, %1682
  br i1 %1683, label %1684, label %1689

1684:                                             ; preds = %1678
  %1685 = load i32, ptr %5, align 4
  %1686 = trunc i32 %1685 to i8
  %1687 = load ptr, ptr %19, align 16
  %1688 = getelementptr inbounds i8, ptr %1687, i32 1
  store ptr %1688, ptr %19, align 16
  store i8 %1686, ptr %1687, align 1
  br label %1689

1689:                                             ; preds = %1684, %1678
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load i32, ptr %8, align 4
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %8, align 4
  %1693 = icmp sgt i32 %1692, 0
  br i1 %1693, label %1694, label %1707

1694:                                             ; preds = %1690
  %1695 = load ptr, ptr %3, align 8
  %1696 = call i32 @getc(ptr noundef %1695)
  store i32 %1696, ptr %5, align 4
  %1697 = icmp slt i32 %1696, 0
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1694
  %1699 = load i32, ptr %5, align 4
  br label %1704

1700:                                             ; preds = %1694
  %1701 = load i32, ptr %16, align 4
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %16, align 4
  %1703 = load i32, ptr %5, align 4
  br label %1704

1704:                                             ; preds = %1700, %1698
  %1705 = phi i32 [ %1699, %1698 ], [ %1703, %1700 ]
  %1706 = icmp sge i32 %1705, 0
  br label %1707

1707:                                             ; preds = %1704, %1690
  %1708 = phi i1 [ false, %1690 ], [ %1706, %1704 ]
  br i1 %1708, label %1674, label %1709

1709:                                             ; preds = %1707, %1677
  br label %1805

1710:                                             ; preds = %1670
  %1711 = load i32, ptr %10, align 4
  %1712 = icmp eq i32 %1711, 99
  br i1 %1712, label %1713, label %1746

1713:                                             ; preds = %1710
  br label %1714

1714:                                             ; preds = %1743, %1713
  %1715 = load i32, ptr %15, align 4
  %1716 = add nsw i32 %1715, 1
  store i32 %1716, ptr %15, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = load i64, ptr %9, align 8
  %1719 = icmp sle i64 %1717, %1718
  br i1 %1719, label %1720, label %1725

1720:                                             ; preds = %1714
  %1721 = load i32, ptr %5, align 4
  %1722 = trunc i32 %1721 to i8
  %1723 = load ptr, ptr %19, align 16
  %1724 = getelementptr inbounds i8, ptr %1723, i32 1
  store ptr %1724, ptr %19, align 16
  store i8 %1722, ptr %1723, align 1
  br label %1725

1725:                                             ; preds = %1720, %1714
  br label %1726

1726:                                             ; preds = %1725
  %1727 = load i32, ptr %8, align 4
  %1728 = add nsw i32 %1727, -1
  store i32 %1728, ptr %8, align 4
  %1729 = icmp sgt i32 %1728, 0
  br i1 %1729, label %1730, label %1743

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %3, align 8
  %1732 = call i32 @getc(ptr noundef %1731)
  store i32 %1732, ptr %5, align 4
  %1733 = icmp slt i32 %1732, 0
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1730
  %1735 = load i32, ptr %5, align 4
  br label %1740

1736:                                             ; preds = %1730
  %1737 = load i32, ptr %16, align 4
  %1738 = add nsw i32 %1737, 1
  store i32 %1738, ptr %16, align 4
  %1739 = load i32, ptr %5, align 4
  br label %1740

1740:                                             ; preds = %1736, %1734
  %1741 = phi i32 [ %1735, %1734 ], [ %1739, %1736 ]
  %1742 = icmp sge i32 %1741, 0
  br label %1743

1743:                                             ; preds = %1740, %1726
  %1744 = phi i1 [ false, %1726 ], [ %1742, %1740 ]
  br i1 %1744, label %1714, label %1745

1745:                                             ; preds = %1743
  br label %1804

1746:                                             ; preds = %1710
  %1747 = load ptr, ptr %26, align 8
  %1748 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %1749 = call ptr @setclass(ptr noundef %1747, ptr noundef %1748)
  store ptr %1749, ptr %26, align 8
  br label %1750

1750:                                             ; preds = %1801, %1746
  %1751 = load i32, ptr %5, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 %1752
  %1754 = load i8, ptr %1753, align 1
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1772, label %1756

1756:                                             ; preds = %1750
  %1757 = load i32, ptr %15, align 4
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %1763, label %1759

1759:                                             ; preds = %1756
  %1760 = load i32, ptr %11, align 4
  %1761 = and i32 %1760, 1024
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1764

1763:                                             ; preds = %1759, %1756
  br label %1803

1764:                                             ; preds = %1759
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %5, align 4
  %1767 = load ptr, ptr %3, align 8
  %1768 = call i32 @ungetc(i32 noundef %1766, ptr noundef %1767)
  %1769 = load i32, ptr %16, align 4
  %1770 = add nsw i32 %1769, -1
  store i32 %1770, ptr %16, align 4
  br label %1771

1771:                                             ; preds = %1765
  br label %1845

1772:                                             ; preds = %1750
  %1773 = load i32, ptr %15, align 4
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %15, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = load i64, ptr %9, align 8
  %1777 = icmp sle i64 %1775, %1776
  br i1 %1777, label %1778, label %1783

1778:                                             ; preds = %1772
  %1779 = load i32, ptr %5, align 4
  %1780 = trunc i32 %1779 to i8
  %1781 = load ptr, ptr %19, align 16
  %1782 = getelementptr inbounds i8, ptr %1781, i32 1
  store ptr %1782, ptr %19, align 16
  store i8 %1780, ptr %1781, align 1
  br label %1783

1783:                                             ; preds = %1778, %1772
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load i32, ptr %8, align 4
  %1786 = add nsw i32 %1785, -1
  store i32 %1786, ptr %8, align 4
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %1788, label %1801

1788:                                             ; preds = %1784
  %1789 = load ptr, ptr %3, align 8
  %1790 = call i32 @getc(ptr noundef %1789)
  store i32 %1790, ptr %5, align 4
  %1791 = icmp slt i32 %1790, 0
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1788
  %1793 = load i32, ptr %5, align 4
  br label %1798

1794:                                             ; preds = %1788
  %1795 = load i32, ptr %16, align 4
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr %16, align 4
  %1797 = load i32, ptr %5, align 4
  br label %1798

1798:                                             ; preds = %1794, %1792
  %1799 = phi i32 [ %1793, %1792 ], [ %1797, %1794 ]
  %1800 = icmp sge i32 %1799, 0
  br label %1801

1801:                                             ; preds = %1798, %1784
  %1802 = phi i1 [ false, %1784 ], [ %1800, %1798 ]
  br i1 %1802, label %1750, label %1803

1803:                                             ; preds = %1801, %1763
  br label %1804

1804:                                             ; preds = %1803, %1745
  br label %1805

1805:                                             ; preds = %1804, %1709
  %1806 = load ptr, ptr %23, align 8
  %1807 = icmp ne ptr %1806, null
  br i1 %1807, label %1808, label %1825

1808:                                             ; preds = %1805
  %1809 = load i32, ptr %15, align 4
  %1810 = icmp sgt i32 %1809, 0
  br i1 %1810, label %1814, label %1811

1811:                                             ; preds = %1808
  %1812 = load i32, ptr %10, align 4
  %1813 = icmp eq i32 %1812, 91
  br i1 %1813, label %1814, label %1825

1814:                                             ; preds = %1811, %1808
  %1815 = load i32, ptr %13, align 4
  %1816 = add nsw i32 %1815, 1
  store i32 %1816, ptr %13, align 4
  %1817 = load i32, ptr %10, align 4
  %1818 = icmp ne i32 %1817, 99
  br i1 %1818, label %1819, label %1824

1819:                                             ; preds = %1814
  %1820 = load i64, ptr %9, align 8
  %1821 = icmp sge i64 %1820, 0
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1819
  %1823 = load ptr, ptr %19, align 16
  store i8 0, ptr %1823, align 1
  br label %1824

1824:                                             ; preds = %1822, %1819, %1814
  br label %1825

1825:                                             ; preds = %1824, %1811, %1805
  br label %1826

1826:                                             ; preds = %1825, %1651
  br label %1827

1827:                                             ; preds = %1826, %1644
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828, %1096
  %1830 = load i32, ptr %8, align 4
  %1831 = icmp sgt i32 %1830, 0
  br i1 %1831, label %1832, label %1843

1832:                                             ; preds = %1829
  %1833 = load i32, ptr %5, align 4
  %1834 = icmp sge i32 %1833, 0
  br i1 %1834, label %1835, label %1843

1835:                                             ; preds = %1832
  br label %1836

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %5, align 4
  %1838 = load ptr, ptr %3, align 8
  %1839 = call i32 @ungetc(i32 noundef %1837, ptr noundef %1838)
  %1840 = load i32, ptr %16, align 4
  %1841 = add nsw i32 %1840, -1
  store i32 %1841, ptr %16, align 4
  br label %1842

1842:                                             ; preds = %1836
  br label %1843

1843:                                             ; preds = %1842, %1832, %1829
  br label %56

1844:                                             ; preds = %56
  br label %1845

1845:                                             ; preds = %1844, %1771, %1419, %1361, %1309, %1239, %1168, %1117, %947, %764, %526, %351, %236, %146, %130
  %1846 = load i32, ptr %13, align 4
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %1845
  %1849 = load i32, ptr %5, align 4
  %1850 = icmp slt i32 %1849, 0
  br i1 %1850, label %1851, label %1852

1851:                                             ; preds = %1848
  store i32 -1, ptr %13, align 4
  br label %1852

1852:                                             ; preds = %1851, %1848, %1845
  %1853 = load i32, ptr %13, align 4
  ret i32 %1853
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #1

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

declare i32 @getc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
declare double @strtod(ptr noundef, ptr noundef) #4

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
