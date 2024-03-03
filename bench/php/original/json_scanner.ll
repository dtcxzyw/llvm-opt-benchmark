target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_json_scanner = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._zval_struct, i32, i32, i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@php_json_scan.yybm = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @php_json_scanner_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._php_json_scanner, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._php_json_scanner, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._php_json_scanner, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._php_json_scanner, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_scan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  br label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct._php_json_scanner, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %328, %54
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct._php_json_scanner, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct._php_json_scanner, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  store i32 0, ptr %20, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct._php_json_scanner, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._php_json_scanner, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %79

71:                                               ; preds = %65
  br label %1496

72:                                               ; preds = %55
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct._php_json_scanner, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %3171

78:                                               ; preds = %72
  br label %4299

79:                                               ; preds = %70
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct._php_json_scanner, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %19, align 1
  %84 = load i8, ptr %19, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sle i32 %85, 93
  br i1 %86, label %87, label %191

87:                                               ; preds = %79
  %88 = load i8, ptr %19, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 34
  br i1 %90, label %91, label %139

91:                                               ; preds = %87
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sle i32 %93, 12
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load i8, ptr %19, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 8
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %303

104:                                              ; preds = %99
  br label %116

105:                                              ; preds = %95
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sle i32 %107, 9
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %310

110:                                              ; preds = %105
  %111 = load i8, ptr %19, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp sle i32 %112, 10
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %329

115:                                              ; preds = %110
  br label %303

116:                                              ; preds = %104
  br label %138

117:                                              ; preds = %91
  %118 = load i8, ptr %19, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 31
  br i1 %120, label %121, label %127

121:                                              ; preds = %117
  %122 = load i8, ptr %19, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sle i32 %123, 13
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %334

126:                                              ; preds = %121
  br label %303

127:                                              ; preds = %117
  %128 = load i8, ptr %19, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 32
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %310

132:                                              ; preds = %127
  %133 = load i8, ptr %19, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp sle i32 %134, 33
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %345

137:                                              ; preds = %132
  br label %353

138:                                              ; preds = %116
  br label %190

139:                                              ; preds = %87
  %140 = load i8, ptr %19, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 %141, 48
  br i1 %142, label %143, label %164

143:                                              ; preds = %139
  %144 = load i8, ptr %19, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sle i32 %145, 44
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i8, ptr %19, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp sle i32 %149, 43
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %345

152:                                              ; preds = %147
  br label %371

153:                                              ; preds = %143
  %154 = load i8, ptr %19, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sle i32 %155, 45
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %376

158:                                              ; preds = %153
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 47
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %345

163:                                              ; preds = %158
  br label %397

164:                                              ; preds = %139
  %165 = load i8, ptr %19, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp sle i32 %166, 90
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i8, ptr %19, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sle i32 %170, 57
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %978

173:                                              ; preds = %168
  %174 = load i8, ptr %19, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sle i32 %175, 58
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %1017

178:                                              ; preds = %173
  br label %345

179:                                              ; preds = %164
  %180 = load i8, ptr %19, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 91
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %1022

184:                                              ; preds = %179
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp sle i32 %186, 92
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %345

189:                                              ; preds = %184
  br label %1027

190:                                              ; preds = %138
  br label %287

191:                                              ; preds = %79
  %192 = load i8, ptr %19, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 125
  br i1 %194, label %195, label %236

195:                                              ; preds = %191
  %196 = load i8, ptr %19, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp sle i32 %197, 115
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = load i8, ptr %19, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp sle i32 %201, 102
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load i8, ptr %19, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sle i32 %205, 101
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %345

208:                                              ; preds = %203
  br label %1032

209:                                              ; preds = %199
  %210 = load i8, ptr %19, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 110
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %1045

214:                                              ; preds = %209
  br label %345

215:                                              ; preds = %195
  %216 = load i8, ptr %19, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %217, 122
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = load i8, ptr %19, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp sle i32 %221, 116
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %1058

224:                                              ; preds = %219
  br label %345

225:                                              ; preds = %215
  %226 = load i8, ptr %19, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sle i32 %227, 123
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %1071

230:                                              ; preds = %225
  %231 = load i8, ptr %19, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp sle i32 %232, 124
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  br label %345

235:                                              ; preds = %230
  br label %1076

236:                                              ; preds = %191
  %237 = load i8, ptr %19, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp sle i32 %238, 236
  br i1 %239, label %240, label %261

240:                                              ; preds = %236
  %241 = load i8, ptr %19, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sle i32 %242, 193
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = load i8, ptr %19, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp sle i32 %246, 127
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %345

249:                                              ; preds = %244
  br label %1081

250:                                              ; preds = %240
  %251 = load i8, ptr %19, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sle i32 %252, 223
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %1089

255:                                              ; preds = %250
  %256 = load i8, ptr %19, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp sle i32 %257, 224
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %1105

260:                                              ; preds = %255
  br label %1123

261:                                              ; preds = %236
  %262 = load i8, ptr %19, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp sle i32 %263, 240
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  %266 = load i8, ptr %19, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sle i32 %267, 237
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  br label %1141

270:                                              ; preds = %265
  %271 = load i8, ptr %19, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp sle i32 %272, 239
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %1123

275:                                              ; preds = %270
  br label %1159

276:                                              ; preds = %261
  %277 = load i8, ptr %19, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp sle i32 %278, 243
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  br label %1177

281:                                              ; preds = %276
  %282 = load i8, ptr %19, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sle i32 %283, 244
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %1195

286:                                              ; preds = %281
  br label %1081

287:                                              ; preds = %190
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds %struct._php_json_scanner, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  store ptr %291, ptr %289, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct._php_json_scanner, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds %struct._php_json_scanner, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ult ptr %294, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %287
  store i32 265, ptr %17, align 4
  br label %5176

300:                                              ; preds = %287
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct._php_json_scanner, ptr %301, i32 0, i32 11
  store i32 3, ptr %302, align 4
  store i32 266, ptr %17, align 4
  br label %5176

303:                                              ; preds = %126, %115, %103
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct._php_json_scanner, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %305, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct._php_json_scanner, ptr %308, i32 0, i32 11
  store i32 3, ptr %309, align 4
  store i32 266, ptr %17, align 4
  br label %5176

310:                                              ; preds = %326, %131, %109
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct._php_json_scanner, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %312, align 8
  %315 = load i8, ptr %314, align 1
  store i8 %315, ptr %19, align 1
  br label %316

316:                                              ; preds = %344, %310
  %317 = load i8, ptr %19, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 0, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 64
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  br label %310

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %329, %327
  br label %55

329:                                              ; preds = %343, %114
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct._php_json_scanner, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %333, ptr %331, align 8
  br label %328

334:                                              ; preds = %125
  %335 = load ptr, ptr %18, align 8
  %336 = getelementptr inbounds %struct._php_json_scanner, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %336, align 8
  %339 = load i8, ptr %338, align 1
  store i8 %339, ptr %19, align 1
  %340 = load i8, ptr %19, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 10
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  br label %329

344:                                              ; preds = %334
  br label %316

345:                                              ; preds = %1325, %1103, %248, %234, %224, %214, %207, %188, %178, %162, %151, %136
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds %struct._php_json_scanner, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %1241, %1070, %1057, %1044, %396, %385, %345
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr inbounds %struct._php_json_scanner, ptr %351, i32 0, i32 11
  store i32 4, ptr %352, align 4
  store i32 266, ptr %17, align 4
  br label %5176

353:                                              ; preds = %137
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct._php_json_scanner, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 1
  store ptr %357, ptr %355, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct._php_json_scanner, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds %struct._php_json_scanner, ptr %361, i32 0, i32 5
  store ptr %360, ptr %362, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct._php_json_scanner, ptr %363, i32 0, i32 8
  store i32 0, ptr %364, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds %struct._php_json_scanner, ptr %365, i32 0, i32 12
  store i32 0, ptr %366, align 8
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct._php_json_scanner, ptr %367, i32 0, i32 13
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct._php_json_scanner, ptr %369, i32 0, i32 9
  store i32 1, ptr %370, align 4
  br label %1496

371:                                              ; preds = %152
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct._php_json_scanner, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %373, align 8
  store i32 44, ptr %17, align 4
  br label %5176

376:                                              ; preds = %157
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct._php_json_scanner, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i32 1
  store ptr %380, ptr %378, align 8
  %381 = load i8, ptr %380, align 1
  store i8 %381, ptr %19, align 1
  %382 = load i8, ptr %19, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp sle i32 %383, 47
  br i1 %384, label %385, label %386

385:                                              ; preds = %376
  br label %350

386:                                              ; preds = %376
  %387 = load i8, ptr %19, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp sle i32 %388, 48
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %397

391:                                              ; preds = %386
  %392 = load i8, ptr %19, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp sle i32 %393, 57
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  br label %978

396:                                              ; preds = %391
  br label %350

397:                                              ; preds = %390, %163
  store i32 0, ptr %20, align 4
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct._php_json_scanner, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %399, align 8
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds %struct._php_json_scanner, ptr %402, i32 0, i32 3
  store ptr %401, ptr %403, align 8
  %404 = load i8, ptr %401, align 1
  store i8 %404, ptr %19, align 1
  %405 = load i8, ptr %19, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp sle i32 %406, 68
  br i1 %407, label %408, label %414

408:                                              ; preds = %397
  %409 = load i8, ptr %19, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 46
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  br label %1213

413:                                              ; preds = %408
  br label %425

414:                                              ; preds = %397
  %415 = load i8, ptr %19, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp sle i32 %416, 69
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %1247

419:                                              ; preds = %414
  %420 = load i8, ptr %19, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 101
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  br label %1247

424:                                              ; preds = %419
  br label %425

425:                                              ; preds = %424, %413
  br label %426

426:                                              ; preds = %1240, %1016, %1005, %425
  store i8 0, ptr %21, align 1
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct._php_json_scanner, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 0
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 45
  %434 = zext i1 %433 to i8
  store i8 %434, ptr %22, align 1
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct._php_json_scanner, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct._php_json_scanner, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %437 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = load i8, ptr %22, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i64
  %447 = sub nsw i64 %443, %446
  store i64 %447, ptr %23, align 8
  %448 = load i64, ptr %23, align 8
  %449 = icmp uge i64 %448, 19
  br i1 %449, label %450, label %475

450:                                              ; preds = %426
  %451 = load i64, ptr %23, align 8
  %452 = icmp eq i64 %451, 19
  br i1 %452, label %453, label %473

453:                                              ; preds = %450
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds %struct._php_json_scanner, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i8, ptr %22, align 1
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %456, i64 %460
  %462 = call i32 @strncmp(ptr noundef %461, ptr noundef @.str, i64 noundef 19) #7
  store i32 %462, ptr %24, align 4
  %463 = load i32, ptr %24, align 4
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %472, label %465

465:                                              ; preds = %453
  %466 = load i32, ptr %24, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i8, ptr %22, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %472, label %471

471:                                              ; preds = %468, %465
  store i8 1, ptr %21, align 1
  br label %472

472:                                              ; preds = %471, %468, %453
  br label %474

473:                                              ; preds = %450
  store i8 1, ptr %21, align 1
  br label %474

474:                                              ; preds = %473, %472
  br label %475

475:                                              ; preds = %474, %426
  %476 = load i8, ptr %21, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %491, label %478

478:                                              ; preds = %475
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds %struct._php_json_scanner, ptr %480, i32 0, i32 7
  store ptr %481, ptr %25, align 8
  %482 = load ptr, ptr %18, align 8
  %483 = getelementptr inbounds %struct._php_json_scanner, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = call i64 @strtoll(ptr noundef %484, ptr noundef null, i32 noundef 10) #8
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct._zval_struct, ptr %486, i32 0, i32 0
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 1
  store i32 4, ptr %489, align 8
  br label %490

490:                                              ; preds = %479
  store i32 261, ptr %17, align 4
  br label %5176

491:                                              ; preds = %475
  %492 = load ptr, ptr %18, align 8
  %493 = getelementptr inbounds %struct._php_json_scanner, ptr %492, i32 0, i32 10
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 2
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %965

497:                                              ; preds = %491
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds %struct._php_json_scanner, ptr %500, i32 0, i32 7
  store ptr %501, ptr %26, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = getelementptr inbounds %struct._php_json_scanner, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %18, align 8
  %506 = getelementptr inbounds %struct._php_json_scanner, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds %struct._php_json_scanner, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %507 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  store ptr %504, ptr %13, align 8
  store i64 %513, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %514 = load i64, ptr %14, align 8
  %515 = load i8, ptr %15, align 1
  %516 = trunc i8 %515 to i1
  store i64 %514, ptr %10, align 8
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %11, align 1
  %518 = load i8, ptr %11, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %528

520:                                              ; preds = %499
  %521 = load i64, ptr %10, align 8
  %522 = add i64 24, %521
  %523 = add i64 %522, 1
  %524 = add i64 %523, 8
  %525 = sub i64 %524, 1
  %526 = and i64 %525, -8
  %527 = call noalias ptr @__zend_malloc(i64 noundef %526) #9
  br label %932

528:                                              ; preds = %499
  %529 = load i64, ptr %10, align 8
  %530 = add i64 24, %529
  %531 = add i64 %530, 1
  %532 = add i64 %531, 8
  %533 = sub i64 %532, 1
  %534 = and i64 %533, -8
  %535 = call i1 @llvm.is.constant.i64(i64 %534)
  br i1 %535, label %536, label %922

536:                                              ; preds = %528
  %537 = load i64, ptr %10, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 8
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_8() #8
  br label %920

546:                                              ; preds = %536
  %547 = load i64, ptr %10, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 16
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_16() #8
  br label %918

556:                                              ; preds = %546
  %557 = load i64, ptr %10, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 24
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_24() #8
  br label %916

566:                                              ; preds = %556
  %567 = load i64, ptr %10, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 32
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_32() #8
  br label %914

576:                                              ; preds = %566
  %577 = load i64, ptr %10, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 40
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_40() #8
  br label %912

586:                                              ; preds = %576
  %587 = load i64, ptr %10, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 48
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_48() #8
  br label %910

596:                                              ; preds = %586
  %597 = load i64, ptr %10, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 56
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_56() #8
  br label %908

606:                                              ; preds = %596
  %607 = load i64, ptr %10, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 64
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_64() #8
  br label %906

616:                                              ; preds = %606
  %617 = load i64, ptr %10, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 80
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_80() #8
  br label %904

626:                                              ; preds = %616
  %627 = load i64, ptr %10, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 96
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_96() #8
  br label %902

636:                                              ; preds = %626
  %637 = load i64, ptr %10, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 112
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_112() #8
  br label %900

646:                                              ; preds = %636
  %647 = load i64, ptr %10, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 128
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_128() #8
  br label %898

656:                                              ; preds = %646
  %657 = load i64, ptr %10, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 160
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_160() #8
  br label %896

666:                                              ; preds = %656
  %667 = load i64, ptr %10, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 192
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_192() #8
  br label %894

676:                                              ; preds = %666
  %677 = load i64, ptr %10, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 224
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_224() #8
  br label %892

686:                                              ; preds = %676
  %687 = load i64, ptr %10, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 256
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_256() #8
  br label %890

696:                                              ; preds = %686
  %697 = load i64, ptr %10, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 320
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_320() #8
  br label %888

706:                                              ; preds = %696
  %707 = load i64, ptr %10, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 384
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_384() #8
  br label %886

716:                                              ; preds = %706
  %717 = load i64, ptr %10, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 448
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_448() #8
  br label %884

726:                                              ; preds = %716
  %727 = load i64, ptr %10, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 512
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_512() #8
  br label %882

736:                                              ; preds = %726
  %737 = load i64, ptr %10, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 640
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_640() #8
  br label %880

746:                                              ; preds = %736
  %747 = load i64, ptr %10, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 768
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_768() #8
  br label %878

756:                                              ; preds = %746
  %757 = load i64, ptr %10, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 896
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_896() #8
  br label %876

766:                                              ; preds = %756
  %767 = load i64, ptr %10, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 1024
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_1024() #8
  br label %874

776:                                              ; preds = %766
  %777 = load i64, ptr %10, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 1280
  br i1 %783, label %784, label %786

784:                                              ; preds = %776
  %785 = call noalias ptr @_emalloc_1280() #8
  br label %872

786:                                              ; preds = %776
  %787 = load i64, ptr %10, align 8
  %788 = add i64 24, %787
  %789 = add i64 %788, 1
  %790 = add i64 %789, 8
  %791 = sub i64 %790, 1
  %792 = and i64 %791, -8
  %793 = icmp ule i64 %792, 1536
  br i1 %793, label %794, label %796

794:                                              ; preds = %786
  %795 = call noalias ptr @_emalloc_1536() #8
  br label %870

796:                                              ; preds = %786
  %797 = load i64, ptr %10, align 8
  %798 = add i64 24, %797
  %799 = add i64 %798, 1
  %800 = add i64 %799, 8
  %801 = sub i64 %800, 1
  %802 = and i64 %801, -8
  %803 = icmp ule i64 %802, 1792
  br i1 %803, label %804, label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @_emalloc_1792() #8
  br label %868

806:                                              ; preds = %796
  %807 = load i64, ptr %10, align 8
  %808 = add i64 24, %807
  %809 = add i64 %808, 1
  %810 = add i64 %809, 8
  %811 = sub i64 %810, 1
  %812 = and i64 %811, -8
  %813 = icmp ule i64 %812, 2048
  br i1 %813, label %814, label %816

814:                                              ; preds = %806
  %815 = call noalias ptr @_emalloc_2048() #8
  br label %866

816:                                              ; preds = %806
  %817 = load i64, ptr %10, align 8
  %818 = add i64 24, %817
  %819 = add i64 %818, 1
  %820 = add i64 %819, 8
  %821 = sub i64 %820, 1
  %822 = and i64 %821, -8
  %823 = icmp ule i64 %822, 2560
  br i1 %823, label %824, label %826

824:                                              ; preds = %816
  %825 = call noalias ptr @_emalloc_2560() #8
  br label %864

826:                                              ; preds = %816
  %827 = load i64, ptr %10, align 8
  %828 = add i64 24, %827
  %829 = add i64 %828, 1
  %830 = add i64 %829, 8
  %831 = sub i64 %830, 1
  %832 = and i64 %831, -8
  %833 = icmp ule i64 %832, 3072
  br i1 %833, label %834, label %836

834:                                              ; preds = %826
  %835 = call noalias ptr @_emalloc_3072() #8
  br label %862

836:                                              ; preds = %826
  %837 = load i64, ptr %10, align 8
  %838 = add i64 24, %837
  %839 = add i64 %838, 1
  %840 = add i64 %839, 8
  %841 = sub i64 %840, 1
  %842 = and i64 %841, -8
  %843 = icmp ule i64 %842, 2093056
  br i1 %843, label %844, label %852

844:                                              ; preds = %836
  %845 = load i64, ptr %10, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = call noalias ptr @_emalloc_large(i64 noundef %850) #9
  br label %860

852:                                              ; preds = %836
  %853 = load i64, ptr %10, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = call noalias ptr @_emalloc_huge(i64 noundef %858) #9
  br label %860

860:                                              ; preds = %852, %844
  %861 = phi ptr [ %851, %844 ], [ %859, %852 ]
  br label %862

862:                                              ; preds = %860, %834
  %863 = phi ptr [ %835, %834 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %824
  %865 = phi ptr [ %825, %824 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %814
  %867 = phi ptr [ %815, %814 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %804
  %869 = phi ptr [ %805, %804 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %794
  %871 = phi ptr [ %795, %794 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %784
  %873 = phi ptr [ %785, %784 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %774
  %875 = phi ptr [ %775, %774 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %764
  %877 = phi ptr [ %765, %764 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %754
  %879 = phi ptr [ %755, %754 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %744
  %881 = phi ptr [ %745, %744 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %734
  %883 = phi ptr [ %735, %734 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %724
  %885 = phi ptr [ %725, %724 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %714
  %887 = phi ptr [ %715, %714 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %704
  %889 = phi ptr [ %705, %704 ], [ %887, %886 ]
  br label %890

890:                                              ; preds = %888, %694
  %891 = phi ptr [ %695, %694 ], [ %889, %888 ]
  br label %892

892:                                              ; preds = %890, %684
  %893 = phi ptr [ %685, %684 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %674
  %895 = phi ptr [ %675, %674 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %664
  %897 = phi ptr [ %665, %664 ], [ %895, %894 ]
  br label %898

898:                                              ; preds = %896, %654
  %899 = phi ptr [ %655, %654 ], [ %897, %896 ]
  br label %900

900:                                              ; preds = %898, %644
  %901 = phi ptr [ %645, %644 ], [ %899, %898 ]
  br label %902

902:                                              ; preds = %900, %634
  %903 = phi ptr [ %635, %634 ], [ %901, %900 ]
  br label %904

904:                                              ; preds = %902, %624
  %905 = phi ptr [ %625, %624 ], [ %903, %902 ]
  br label %906

906:                                              ; preds = %904, %614
  %907 = phi ptr [ %615, %614 ], [ %905, %904 ]
  br label %908

908:                                              ; preds = %906, %604
  %909 = phi ptr [ %605, %604 ], [ %907, %906 ]
  br label %910

910:                                              ; preds = %908, %594
  %911 = phi ptr [ %595, %594 ], [ %909, %908 ]
  br label %912

912:                                              ; preds = %910, %584
  %913 = phi ptr [ %585, %584 ], [ %911, %910 ]
  br label %914

914:                                              ; preds = %912, %574
  %915 = phi ptr [ %575, %574 ], [ %913, %912 ]
  br label %916

916:                                              ; preds = %914, %564
  %917 = phi ptr [ %565, %564 ], [ %915, %914 ]
  br label %918

918:                                              ; preds = %916, %554
  %919 = phi ptr [ %555, %554 ], [ %917, %916 ]
  br label %920

920:                                              ; preds = %918, %544
  %921 = phi ptr [ %545, %544 ], [ %919, %918 ]
  br label %930

922:                                              ; preds = %528
  %923 = load i64, ptr %10, align 8
  %924 = add i64 24, %923
  %925 = add i64 %924, 1
  %926 = add i64 %925, 8
  %927 = sub i64 %926, 1
  %928 = and i64 %927, -8
  %929 = call noalias ptr @_emalloc(i64 noundef %928) #9
  br label %930

930:                                              ; preds = %922, %920
  %931 = phi ptr [ %921, %920 ], [ %929, %922 ]
  br label %932

932:                                              ; preds = %930, %520
  %933 = phi ptr [ %527, %520 ], [ %931, %930 ]
  store ptr %933, ptr %12, align 8
  %934 = load ptr, ptr %12, align 8
  store ptr %934, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %935 = load i32, ptr %3, align 4
  %936 = load ptr, ptr %2, align 8
  store i32 %935, ptr %936, align 4
  %937 = load i8, ptr %11, align 1
  %938 = trunc i8 %937 to i1
  %939 = select i1 %938, i32 128, i32 0
  %940 = or i32 22, %939
  %941 = load ptr, ptr %12, align 8
  %942 = getelementptr inbounds %struct._zend_refcounted_h, ptr %941, i32 0, i32 1
  store i32 %940, ptr %942, align 4
  %943 = load ptr, ptr %12, align 8
  %944 = getelementptr inbounds %struct._zend_string, ptr %943, i32 0, i32 1
  store i64 0, ptr %944, align 8
  %945 = load i64, ptr %10, align 8
  %946 = load ptr, ptr %12, align 8
  %947 = getelementptr inbounds %struct._zend_string, ptr %946, i32 0, i32 2
  store i64 %945, ptr %947, align 8
  %948 = load ptr, ptr %12, align 8
  store ptr %948, ptr %16, align 8
  %949 = load ptr, ptr %16, align 8
  %950 = getelementptr inbounds %struct._zend_string, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %13, align 8
  %952 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %950, ptr align 1 %951, i64 %952, i1 false)
  %953 = load ptr, ptr %16, align 8
  %954 = getelementptr inbounds %struct._zend_string, ptr %953, i32 0, i32 3
  %955 = load i64, ptr %14, align 8
  %956 = getelementptr inbounds [1 x i8], ptr %954, i64 0, i64 %955
  store i8 0, ptr %956, align 1
  %957 = load ptr, ptr %16, align 8
  store ptr %957, ptr %27, align 8
  %958 = load ptr, ptr %27, align 8
  %959 = load ptr, ptr %26, align 8
  %960 = getelementptr inbounds %struct._zval_struct, ptr %959, i32 0, i32 0
  store ptr %958, ptr %960, align 8
  %961 = load ptr, ptr %26, align 8
  %962 = getelementptr inbounds %struct._zval_struct, ptr %961, i32 0, i32 1
  store i32 262, ptr %962, align 8
  br label %963

963:                                              ; preds = %932
  br label %964

964:                                              ; preds = %963
  store i32 263, ptr %17, align 4
  br label %5176

965:                                              ; preds = %491
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %18, align 8
  %968 = getelementptr inbounds %struct._php_json_scanner, ptr %967, i32 0, i32 7
  store ptr %968, ptr %28, align 8
  %969 = load ptr, ptr %18, align 8
  %970 = getelementptr inbounds %struct._php_json_scanner, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = call double @zend_strtod(ptr noundef %971, ptr noundef null)
  %973 = load ptr, ptr %28, align 8
  %974 = getelementptr inbounds %struct._zval_struct, ptr %973, i32 0, i32 0
  store double %972, ptr %974, align 8
  %975 = load ptr, ptr %28, align 8
  %976 = getelementptr inbounds %struct._zval_struct, ptr %975, i32 0, i32 1
  store i32 5, ptr %976, align 8
  br label %977

977:                                              ; preds = %966
  store i32 262, ptr %17, align 4
  br label %5176

978:                                              ; preds = %995, %395, %172
  store i32 0, ptr %20, align 4
  %979 = load ptr, ptr %18, align 8
  %980 = getelementptr inbounds %struct._php_json_scanner, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i32 1
  store ptr %982, ptr %980, align 8
  %983 = load ptr, ptr %18, align 8
  %984 = getelementptr inbounds %struct._php_json_scanner, ptr %983, i32 0, i32 3
  store ptr %982, ptr %984, align 8
  %985 = load i8, ptr %982, align 1
  store i8 %985, ptr %19, align 1
  %986 = load i8, ptr %19, align 1
  %987 = zext i8 %986 to i32
  %988 = add nsw i32 0, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i32
  %993 = and i32 %992, 128
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %978
  br label %978

996:                                              ; preds = %978
  %997 = load i8, ptr %19, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp sle i32 %998, 68
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %996
  %1001 = load i8, ptr %19, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 46
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %1000
  br label %1213

1005:                                             ; preds = %1000
  br label %426

1006:                                             ; preds = %996
  %1007 = load i8, ptr %19, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = icmp sle i32 %1008, 69
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  br label %1247

1011:                                             ; preds = %1006
  %1012 = load i8, ptr %19, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 101
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  br label %1247

1016:                                             ; preds = %1011
  br label %426

1017:                                             ; preds = %177
  %1018 = load ptr, ptr %18, align 8
  %1019 = getelementptr inbounds %struct._php_json_scanner, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i32 1
  store ptr %1021, ptr %1019, align 8
  store i32 58, ptr %17, align 4
  br label %5176

1022:                                             ; preds = %183
  %1023 = load ptr, ptr %18, align 8
  %1024 = getelementptr inbounds %struct._php_json_scanner, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i32 1
  store ptr %1026, ptr %1024, align 8
  store i32 91, ptr %17, align 4
  br label %5176

1027:                                             ; preds = %189
  %1028 = load ptr, ptr %18, align 8
  %1029 = getelementptr inbounds %struct._php_json_scanner, ptr %1028, i32 0, i32 0
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i32 1
  store ptr %1031, ptr %1029, align 8
  store i32 93, ptr %17, align 4
  br label %5176

1032:                                             ; preds = %208
  store i32 1, ptr %20, align 4
  %1033 = load ptr, ptr %18, align 8
  %1034 = getelementptr inbounds %struct._php_json_scanner, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i32 1
  store ptr %1036, ptr %1034, align 8
  %1037 = load ptr, ptr %18, align 8
  %1038 = getelementptr inbounds %struct._php_json_scanner, ptr %1037, i32 0, i32 3
  store ptr %1036, ptr %1038, align 8
  %1039 = load i8, ptr %1036, align 1
  store i8 %1039, ptr %19, align 1
  %1040 = load i8, ptr %19, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = icmp eq i32 %1041, 97
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1032
  br label %1278

1044:                                             ; preds = %1032
  br label %350

1045:                                             ; preds = %213
  store i32 1, ptr %20, align 4
  %1046 = load ptr, ptr %18, align 8
  %1047 = getelementptr inbounds %struct._php_json_scanner, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %1049, ptr %1047, align 8
  %1050 = load ptr, ptr %18, align 8
  %1051 = getelementptr inbounds %struct._php_json_scanner, ptr %1050, i32 0, i32 3
  store ptr %1049, ptr %1051, align 8
  %1052 = load i8, ptr %1049, align 1
  store i8 %1052, ptr %19, align 1
  %1053 = load i8, ptr %19, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 117
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1045
  br label %1289

1057:                                             ; preds = %1045
  br label %350

1058:                                             ; preds = %223
  store i32 1, ptr %20, align 4
  %1059 = load ptr, ptr %18, align 8
  %1060 = getelementptr inbounds %struct._php_json_scanner, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i32 1
  store ptr %1062, ptr %1060, align 8
  %1063 = load ptr, ptr %18, align 8
  %1064 = getelementptr inbounds %struct._php_json_scanner, ptr %1063, i32 0, i32 3
  store ptr %1062, ptr %1064, align 8
  %1065 = load i8, ptr %1062, align 1
  store i8 %1065, ptr %19, align 1
  %1066 = load i8, ptr %19, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 114
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %1058
  br label %1300

1070:                                             ; preds = %1058
  br label %350

1071:                                             ; preds = %229
  %1072 = load ptr, ptr %18, align 8
  %1073 = getelementptr inbounds %struct._php_json_scanner, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i32 1
  store ptr %1075, ptr %1073, align 8
  store i32 123, ptr %17, align 4
  br label %5176

1076:                                             ; preds = %235
  %1077 = load ptr, ptr %18, align 8
  %1078 = getelementptr inbounds %struct._php_json_scanner, ptr %1077, i32 0, i32 0
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i32 1
  store ptr %1080, ptr %1078, align 8
  store i32 125, ptr %17, align 4
  br label %5176

1081:                                             ; preds = %286, %249
  %1082 = load ptr, ptr %18, align 8
  %1083 = getelementptr inbounds %struct._php_json_scanner, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i32 1
  store ptr %1085, ptr %1083, align 8
  br label %1086

1086:                                             ; preds = %1245, %1212, %1206, %1194, %1188, %1176, %1170, %1158, %1152, %1140, %1134, %1122, %1116, %1104, %1098, %1081
  %1087 = load ptr, ptr %18, align 8
  %1088 = getelementptr inbounds %struct._php_json_scanner, ptr %1087, i32 0, i32 11
  store i32 5, ptr %1088, align 4
  store i32 266, ptr %17, align 4
  br label %5176

1089:                                             ; preds = %254
  %1090 = load ptr, ptr %18, align 8
  %1091 = getelementptr inbounds %struct._php_json_scanner, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i32 1
  store ptr %1093, ptr %1091, align 8
  %1094 = load i8, ptr %1093, align 1
  store i8 %1094, ptr %19, align 1
  %1095 = load i8, ptr %19, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp sle i32 %1096, 127
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1089
  br label %1086

1099:                                             ; preds = %1089
  %1100 = load i8, ptr %19, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp sle i32 %1101, 191
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  br label %345

1104:                                             ; preds = %1099
  br label %1086

1105:                                             ; preds = %259
  store i32 2, ptr %20, align 4
  %1106 = load ptr, ptr %18, align 8
  %1107 = getelementptr inbounds %struct._php_json_scanner, ptr %1106, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i32 1
  store ptr %1109, ptr %1107, align 8
  %1110 = load ptr, ptr %18, align 8
  %1111 = getelementptr inbounds %struct._php_json_scanner, ptr %1110, i32 0, i32 3
  store ptr %1109, ptr %1111, align 8
  %1112 = load i8, ptr %1109, align 1
  store i8 %1112, ptr %19, align 1
  %1113 = load i8, ptr %19, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = icmp sle i32 %1114, 159
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1105
  br label %1086

1117:                                             ; preds = %1105
  %1118 = load i8, ptr %19, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = icmp sle i32 %1119, 191
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  br label %1311

1122:                                             ; preds = %1117
  br label %1086

1123:                                             ; preds = %274, %260
  store i32 2, ptr %20, align 4
  %1124 = load ptr, ptr %18, align 8
  %1125 = getelementptr inbounds %struct._php_json_scanner, ptr %1124, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i32 1
  store ptr %1127, ptr %1125, align 8
  %1128 = load ptr, ptr %18, align 8
  %1129 = getelementptr inbounds %struct._php_json_scanner, ptr %1128, i32 0, i32 3
  store ptr %1127, ptr %1129, align 8
  %1130 = load i8, ptr %1127, align 1
  store i8 %1130, ptr %19, align 1
  %1131 = load i8, ptr %19, align 1
  %1132 = zext i8 %1131 to i32
  %1133 = icmp sle i32 %1132, 127
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1123
  br label %1086

1135:                                             ; preds = %1123
  %1136 = load i8, ptr %19, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp sle i32 %1137, 191
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1135
  br label %1311

1140:                                             ; preds = %1135
  br label %1086

1141:                                             ; preds = %269
  store i32 2, ptr %20, align 4
  %1142 = load ptr, ptr %18, align 8
  %1143 = getelementptr inbounds %struct._php_json_scanner, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i32 1
  store ptr %1145, ptr %1143, align 8
  %1146 = load ptr, ptr %18, align 8
  %1147 = getelementptr inbounds %struct._php_json_scanner, ptr %1146, i32 0, i32 3
  store ptr %1145, ptr %1147, align 8
  %1148 = load i8, ptr %1145, align 1
  store i8 %1148, ptr %19, align 1
  %1149 = load i8, ptr %19, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = icmp sle i32 %1150, 127
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1141
  br label %1086

1153:                                             ; preds = %1141
  %1154 = load i8, ptr %19, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp sle i32 %1155, 159
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1153
  br label %1311

1158:                                             ; preds = %1153
  br label %1086

1159:                                             ; preds = %275
  store i32 2, ptr %20, align 4
  %1160 = load ptr, ptr %18, align 8
  %1161 = getelementptr inbounds %struct._php_json_scanner, ptr %1160, i32 0, i32 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i32 1
  store ptr %1163, ptr %1161, align 8
  %1164 = load ptr, ptr %18, align 8
  %1165 = getelementptr inbounds %struct._php_json_scanner, ptr %1164, i32 0, i32 3
  store ptr %1163, ptr %1165, align 8
  %1166 = load i8, ptr %1163, align 1
  store i8 %1166, ptr %19, align 1
  %1167 = load i8, ptr %19, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sle i32 %1168, 143
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1159
  br label %1086

1171:                                             ; preds = %1159
  %1172 = load i8, ptr %19, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp sle i32 %1173, 191
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  br label %1327

1176:                                             ; preds = %1171
  br label %1086

1177:                                             ; preds = %280
  store i32 2, ptr %20, align 4
  %1178 = load ptr, ptr %18, align 8
  %1179 = getelementptr inbounds %struct._php_json_scanner, ptr %1178, i32 0, i32 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i32 1
  store ptr %1181, ptr %1179, align 8
  %1182 = load ptr, ptr %18, align 8
  %1183 = getelementptr inbounds %struct._php_json_scanner, ptr %1182, i32 0, i32 3
  store ptr %1181, ptr %1183, align 8
  %1184 = load i8, ptr %1181, align 1
  store i8 %1184, ptr %19, align 1
  %1185 = load i8, ptr %19, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = icmp sle i32 %1186, 127
  br i1 %1187, label %1188, label %1189

1188:                                             ; preds = %1177
  br label %1086

1189:                                             ; preds = %1177
  %1190 = load i8, ptr %19, align 1
  %1191 = zext i8 %1190 to i32
  %1192 = icmp sle i32 %1191, 191
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1189
  br label %1327

1194:                                             ; preds = %1189
  br label %1086

1195:                                             ; preds = %285
  store i32 2, ptr %20, align 4
  %1196 = load ptr, ptr %18, align 8
  %1197 = getelementptr inbounds %struct._php_json_scanner, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds i8, ptr %1198, i32 1
  store ptr %1199, ptr %1197, align 8
  %1200 = load ptr, ptr %18, align 8
  %1201 = getelementptr inbounds %struct._php_json_scanner, ptr %1200, i32 0, i32 3
  store ptr %1199, ptr %1201, align 8
  %1202 = load i8, ptr %1199, align 1
  store i8 %1202, ptr %19, align 1
  %1203 = load i8, ptr %19, align 1
  %1204 = zext i8 %1203 to i32
  %1205 = icmp sle i32 %1204, 127
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1195
  br label %1086

1207:                                             ; preds = %1195
  %1208 = load i8, ptr %19, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = icmp sle i32 %1209, 143
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1207
  br label %1327

1212:                                             ; preds = %1207
  br label %1086

1213:                                             ; preds = %1004, %412
  %1214 = load ptr, ptr %18, align 8
  %1215 = getelementptr inbounds %struct._php_json_scanner, ptr %1214, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i32 1
  store ptr %1217, ptr %1215, align 8
  %1218 = load i8, ptr %1217, align 1
  store i8 %1218, ptr %19, align 1
  %1219 = load i8, ptr %19, align 1
  %1220 = zext i8 %1219 to i32
  %1221 = icmp sle i32 %1220, 47
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1213
  br label %1229

1223:                                             ; preds = %1213
  %1224 = load i8, ptr %19, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp sle i32 %1225, 57
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1223
  br label %1343

1228:                                             ; preds = %1223
  br label %1229

1229:                                             ; preds = %1465, %1454, %1443, %1432, %1404, %1399, %1342, %1336, %1326, %1320, %1310, %1299, %1288, %1277, %1271, %1261, %1228, %1222
  %1230 = load ptr, ptr %18, align 8
  %1231 = getelementptr inbounds %struct._php_json_scanner, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %18, align 8
  %1234 = getelementptr inbounds %struct._php_json_scanner, ptr %1233, i32 0, i32 0
  store ptr %1232, ptr %1234, align 8
  %1235 = load i32, ptr %20, align 4
  %1236 = icmp ule i32 %1235, 1
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1229
  %1238 = load i32, ptr %20, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1237
  br label %426

1241:                                             ; preds = %1237
  br label %350

1242:                                             ; preds = %1229
  %1243 = load i32, ptr %20, align 4
  %1244 = icmp eq i32 %1243, 2
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1242
  br label %1086

1246:                                             ; preds = %1242
  br label %1377

1247:                                             ; preds = %1374, %1369, %1015, %1010, %423, %418
  %1248 = load ptr, ptr %18, align 8
  %1249 = getelementptr inbounds %struct._php_json_scanner, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i32 1
  store ptr %1251, ptr %1249, align 8
  %1252 = load i8, ptr %1251, align 1
  store i8 %1252, ptr %19, align 1
  %1253 = load i8, ptr %19, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = icmp sle i32 %1254, 44
  br i1 %1255, label %1256, label %1262

1256:                                             ; preds = %1247
  %1257 = load i8, ptr %19, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 43
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1256
  br label %1390

1261:                                             ; preds = %1256
  br label %1229

1262:                                             ; preds = %1247
  %1263 = load i8, ptr %19, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp sle i32 %1264, 45
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1262
  br label %1390

1267:                                             ; preds = %1262
  %1268 = load i8, ptr %19, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = icmp sle i32 %1269, 47
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1267
  br label %1229

1272:                                             ; preds = %1267
  %1273 = load i8, ptr %19, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = icmp sle i32 %1274, 57
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1272
  br label %1406

1277:                                             ; preds = %1272
  br label %1229

1278:                                             ; preds = %1043
  %1279 = load ptr, ptr %18, align 8
  %1280 = getelementptr inbounds %struct._php_json_scanner, ptr %1279, i32 0, i32 0
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i32 1
  store ptr %1282, ptr %1280, align 8
  %1283 = load i8, ptr %1282, align 1
  store i8 %1283, ptr %19, align 1
  %1284 = load i8, ptr %19, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 108
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1278
  br label %1422

1288:                                             ; preds = %1278
  br label %1229

1289:                                             ; preds = %1056
  %1290 = load ptr, ptr %18, align 8
  %1291 = getelementptr inbounds %struct._php_json_scanner, ptr %1290, i32 0, i32 0
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i32 1
  store ptr %1293, ptr %1291, align 8
  %1294 = load i8, ptr %1293, align 1
  store i8 %1294, ptr %19, align 1
  %1295 = load i8, ptr %19, align 1
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 108
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1289
  br label %1433

1299:                                             ; preds = %1289
  br label %1229

1300:                                             ; preds = %1069
  %1301 = load ptr, ptr %18, align 8
  %1302 = getelementptr inbounds %struct._php_json_scanner, ptr %1301, i32 0, i32 0
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i32 1
  store ptr %1304, ptr %1302, align 8
  %1305 = load i8, ptr %1304, align 1
  store i8 %1305, ptr %19, align 1
  %1306 = load i8, ptr %19, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1307, 117
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1300
  br label %1444

1310:                                             ; preds = %1300
  br label %1229

1311:                                             ; preds = %1341, %1157, %1139, %1121
  %1312 = load ptr, ptr %18, align 8
  %1313 = getelementptr inbounds %struct._php_json_scanner, ptr %1312, i32 0, i32 0
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i32 1
  store ptr %1315, ptr %1313, align 8
  %1316 = load i8, ptr %1315, align 1
  store i8 %1316, ptr %19, align 1
  %1317 = load i8, ptr %19, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = icmp sle i32 %1318, 127
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1311
  br label %1229

1321:                                             ; preds = %1311
  %1322 = load i8, ptr %19, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = icmp sle i32 %1323, 191
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1321
  br label %345

1326:                                             ; preds = %1321
  br label %1229

1327:                                             ; preds = %1211, %1193, %1175
  %1328 = load ptr, ptr %18, align 8
  %1329 = getelementptr inbounds %struct._php_json_scanner, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i32 1
  store ptr %1331, ptr %1329, align 8
  %1332 = load i8, ptr %1331, align 1
  store i8 %1332, ptr %19, align 1
  %1333 = load i8, ptr %19, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = icmp sle i32 %1334, 127
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1327
  br label %1229

1337:                                             ; preds = %1327
  %1338 = load i8, ptr %19, align 1
  %1339 = zext i8 %1338 to i32
  %1340 = icmp sle i32 %1339, 191
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1337
  br label %1311

1342:                                             ; preds = %1337
  br label %1229

1343:                                             ; preds = %1363, %1227
  store i32 3, ptr %20, align 4
  %1344 = load ptr, ptr %18, align 8
  %1345 = getelementptr inbounds %struct._php_json_scanner, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i32 1
  store ptr %1347, ptr %1345, align 8
  %1348 = load ptr, ptr %18, align 8
  %1349 = getelementptr inbounds %struct._php_json_scanner, ptr %1348, i32 0, i32 3
  store ptr %1347, ptr %1349, align 8
  %1350 = load i8, ptr %1347, align 1
  store i8 %1350, ptr %19, align 1
  %1351 = load i8, ptr %19, align 1
  %1352 = zext i8 %1351 to i32
  %1353 = icmp sle i32 %1352, 68
  br i1 %1353, label %1354, label %1365

1354:                                             ; preds = %1343
  %1355 = load i8, ptr %19, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = icmp sle i32 %1356, 47
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1354
  br label %1377

1359:                                             ; preds = %1354
  %1360 = load i8, ptr %19, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp sle i32 %1361, 57
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1359
  br label %1343

1364:                                             ; preds = %1359
  br label %1376

1365:                                             ; preds = %1343
  %1366 = load i8, ptr %19, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = icmp sle i32 %1367, 69
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1365
  br label %1247

1370:                                             ; preds = %1365
  %1371 = load i8, ptr %19, align 1
  %1372 = zext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 101
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1370
  br label %1247

1375:                                             ; preds = %1370
  br label %1376

1376:                                             ; preds = %1375, %1364
  br label %1377

1377:                                             ; preds = %1421, %1415, %1376, %1358, %1246
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load ptr, ptr %18, align 8
  %1380 = getelementptr inbounds %struct._php_json_scanner, ptr %1379, i32 0, i32 7
  store ptr %1380, ptr %29, align 8
  %1381 = load ptr, ptr %18, align 8
  %1382 = getelementptr inbounds %struct._php_json_scanner, ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call double @zend_strtod(ptr noundef %1383, ptr noundef null)
  %1385 = load ptr, ptr %29, align 8
  %1386 = getelementptr inbounds %struct._zval_struct, ptr %1385, i32 0, i32 0
  store double %1384, ptr %1386, align 8
  %1387 = load ptr, ptr %29, align 8
  %1388 = getelementptr inbounds %struct._zval_struct, ptr %1387, i32 0, i32 1
  store i32 5, ptr %1388, align 8
  br label %1389

1389:                                             ; preds = %1378
  store i32 262, ptr %17, align 4
  br label %5176

1390:                                             ; preds = %1266, %1260
  %1391 = load ptr, ptr %18, align 8
  %1392 = getelementptr inbounds %struct._php_json_scanner, ptr %1391, i32 0, i32 0
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i32 1
  store ptr %1394, ptr %1392, align 8
  %1395 = load i8, ptr %1394, align 1
  store i8 %1395, ptr %19, align 1
  %1396 = load i8, ptr %19, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = icmp sle i32 %1397, 47
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1390
  br label %1229

1400:                                             ; preds = %1390
  %1401 = load i8, ptr %19, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = icmp sge i32 %1402, 58
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1400
  br label %1229

1405:                                             ; preds = %1400
  br label %1406

1406:                                             ; preds = %1420, %1405, %1276
  %1407 = load ptr, ptr %18, align 8
  %1408 = getelementptr inbounds %struct._php_json_scanner, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i32 1
  store ptr %1410, ptr %1408, align 8
  %1411 = load i8, ptr %1410, align 1
  store i8 %1411, ptr %19, align 1
  %1412 = load i8, ptr %19, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = icmp sle i32 %1413, 47
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1406
  br label %1377

1416:                                             ; preds = %1406
  %1417 = load i8, ptr %19, align 1
  %1418 = zext i8 %1417 to i32
  %1419 = icmp sle i32 %1418, 57
  br i1 %1419, label %1420, label %1421

1420:                                             ; preds = %1416
  br label %1406

1421:                                             ; preds = %1416
  br label %1377

1422:                                             ; preds = %1287
  %1423 = load ptr, ptr %18, align 8
  %1424 = getelementptr inbounds %struct._php_json_scanner, ptr %1423, i32 0, i32 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i32 1
  store ptr %1426, ptr %1424, align 8
  %1427 = load i8, ptr %1426, align 1
  store i8 %1427, ptr %19, align 1
  %1428 = load i8, ptr %19, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 115
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1422
  br label %1455

1432:                                             ; preds = %1422
  br label %1229

1433:                                             ; preds = %1298
  %1434 = load ptr, ptr %18, align 8
  %1435 = getelementptr inbounds %struct._php_json_scanner, ptr %1434, i32 0, i32 0
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i32 1
  store ptr %1437, ptr %1435, align 8
  %1438 = load i8, ptr %1437, align 1
  store i8 %1438, ptr %19, align 1
  %1439 = load i8, ptr %19, align 1
  %1440 = zext i8 %1439 to i32
  %1441 = icmp eq i32 %1440, 108
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1433
  br label %1466

1443:                                             ; preds = %1433
  br label %1229

1444:                                             ; preds = %1309
  %1445 = load ptr, ptr %18, align 8
  %1446 = getelementptr inbounds %struct._php_json_scanner, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i32 1
  store ptr %1448, ptr %1446, align 8
  %1449 = load i8, ptr %1448, align 1
  store i8 %1449, ptr %19, align 1
  %1450 = load i8, ptr %19, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp eq i32 %1451, 101
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1444
  br label %1476

1454:                                             ; preds = %1444
  br label %1229

1455:                                             ; preds = %1431
  %1456 = load ptr, ptr %18, align 8
  %1457 = getelementptr inbounds %struct._php_json_scanner, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i32 1
  store ptr %1459, ptr %1457, align 8
  %1460 = load i8, ptr %1459, align 1
  store i8 %1460, ptr %19, align 1
  %1461 = load i8, ptr %19, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 101
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1455
  br label %1486

1465:                                             ; preds = %1455
  br label %1229

1466:                                             ; preds = %1442
  %1467 = load ptr, ptr %18, align 8
  %1468 = getelementptr inbounds %struct._php_json_scanner, ptr %1467, i32 0, i32 0
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i32 1
  store ptr %1470, ptr %1468, align 8
  br label %1471

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr %18, align 8
  %1473 = getelementptr inbounds %struct._php_json_scanner, ptr %1472, i32 0, i32 7
  %1474 = getelementptr inbounds %struct._zval_struct, ptr %1473, i32 0, i32 1
  store i32 1, ptr %1474, align 8
  br label %1475

1475:                                             ; preds = %1471
  store i32 258, ptr %17, align 4
  br label %5176

1476:                                             ; preds = %1453
  %1477 = load ptr, ptr %18, align 8
  %1478 = getelementptr inbounds %struct._php_json_scanner, ptr %1477, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i32 1
  store ptr %1480, ptr %1478, align 8
  br label %1481

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %18, align 8
  %1483 = getelementptr inbounds %struct._php_json_scanner, ptr %1482, i32 0, i32 7
  %1484 = getelementptr inbounds %struct._zval_struct, ptr %1483, i32 0, i32 1
  store i32 3, ptr %1484, align 8
  br label %1485

1485:                                             ; preds = %1481
  store i32 259, ptr %17, align 4
  br label %5176

1486:                                             ; preds = %1464
  %1487 = load ptr, ptr %18, align 8
  %1488 = getelementptr inbounds %struct._php_json_scanner, ptr %1487, i32 0, i32 0
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i32 1
  store ptr %1490, ptr %1488, align 8
  br label %1491

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %18, align 8
  %1493 = getelementptr inbounds %struct._php_json_scanner, ptr %1492, i32 0, i32 7
  %1494 = getelementptr inbounds %struct._zval_struct, ptr %1493, i32 0, i32 1
  store i32 2, ptr %1494, align 8
  br label %1495

1495:                                             ; preds = %1491
  store i32 260, ptr %17, align 4
  br label %5176

1496:                                             ; preds = %3162, %3006, %2997, %2988, %2372, %2242, %1573, %353, %71
  %1497 = load ptr, ptr %18, align 8
  %1498 = getelementptr inbounds %struct._php_json_scanner, ptr %1497, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load i8, ptr %1499, align 1
  store i8 %1500, ptr %19, align 1
  %1501 = load i8, ptr %19, align 1
  %1502 = zext i8 %1501 to i32
  %1503 = icmp sle i32 %1502, 223
  br i1 %1503, label %1504, label %1535

1504:                                             ; preds = %1496
  %1505 = load i8, ptr %19, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = icmp sle i32 %1506, 91
  br i1 %1507, label %1508, label %1519

1508:                                             ; preds = %1504
  %1509 = load i8, ptr %19, align 1
  %1510 = zext i8 %1509 to i32
  %1511 = icmp sle i32 %1510, 31
  br i1 %1511, label %1512, label %1513

1512:                                             ; preds = %1508
  br label %1566

1513:                                             ; preds = %1508
  %1514 = load i8, ptr %19, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = icmp eq i32 %1515, 34
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1513
  br label %1578

1518:                                             ; preds = %1513
  br label %1573

1519:                                             ; preds = %1504
  %1520 = load i8, ptr %19, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = icmp sle i32 %1521, 92
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  br label %2121

1524:                                             ; preds = %1519
  %1525 = load i8, ptr %19, align 1
  %1526 = zext i8 %1525 to i32
  %1527 = icmp sle i32 %1526, 127
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1524
  br label %1573

1529:                                             ; preds = %1524
  %1530 = load i8, ptr %19, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = icmp sle i32 %1531, 193
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1529
  br label %2207

1534:                                             ; preds = %1529
  br label %2248

1535:                                             ; preds = %1496
  %1536 = load i8, ptr %19, align 1
  %1537 = zext i8 %1536 to i32
  %1538 = icmp sle i32 %1537, 239
  br i1 %1538, label %1539, label %1550

1539:                                             ; preds = %1535
  %1540 = load i8, ptr %19, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp sle i32 %1541, 224
  br i1 %1542, label %1543, label %1544

1543:                                             ; preds = %1539
  br label %2264

1544:                                             ; preds = %1539
  %1545 = load i8, ptr %19, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = icmp eq i32 %1546, 237
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1544
  br label %2300

1549:                                             ; preds = %1544
  br label %2282

1550:                                             ; preds = %1535
  %1551 = load i8, ptr %19, align 1
  %1552 = zext i8 %1551 to i32
  %1553 = icmp sle i32 %1552, 240
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1550
  br label %2318

1555:                                             ; preds = %1550
  %1556 = load i8, ptr %19, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = icmp sle i32 %1557, 243
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1555
  br label %2336

1560:                                             ; preds = %1555
  %1561 = load i8, ptr %19, align 1
  %1562 = zext i8 %1561 to i32
  %1563 = icmp sle i32 %1562, 244
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1560
  br label %2354

1565:                                             ; preds = %1560
  br label %2207

1566:                                             ; preds = %1512
  %1567 = load ptr, ptr %18, align 8
  %1568 = getelementptr inbounds %struct._php_json_scanner, ptr %1567, i32 0, i32 0
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i32 1
  store ptr %1570, ptr %1568, align 8
  %1571 = load ptr, ptr %18, align 8
  %1572 = getelementptr inbounds %struct._php_json_scanner, ptr %1571, i32 0, i32 11
  store i32 3, ptr %1572, align 4
  store i32 266, ptr %17, align 4
  br label %5176

1573:                                             ; preds = %2472, %2262, %1528, %1518
  %1574 = load ptr, ptr %18, align 8
  %1575 = getelementptr inbounds %struct._php_json_scanner, ptr %1574, i32 0, i32 0
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i32 1
  store ptr %1577, ptr %1575, align 8
  br label %1496

1578:                                             ; preds = %1517
  %1579 = load ptr, ptr %18, align 8
  %1580 = getelementptr inbounds %struct._php_json_scanner, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i32 1
  store ptr %1582, ptr %1580, align 8
  %1583 = load ptr, ptr %18, align 8
  %1584 = getelementptr inbounds %struct._php_json_scanner, ptr %1583, i32 0, i32 0
  %1585 = load ptr, ptr %1584, align 8
  %1586 = load ptr, ptr %18, align 8
  %1587 = getelementptr inbounds %struct._php_json_scanner, ptr %1586, i32 0, i32 5
  %1588 = load ptr, ptr %1587, align 8
  %1589 = ptrtoint ptr %1585 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = load ptr, ptr %18, align 8
  %1593 = getelementptr inbounds %struct._php_json_scanner, ptr %1592, i32 0, i32 8
  %1594 = load i32, ptr %1593, align 8
  %1595 = sext i32 %1594 to i64
  %1596 = sub nsw i64 %1591, %1595
  %1597 = sub nsw i64 %1596, 1
  %1598 = load ptr, ptr %18, align 8
  %1599 = getelementptr inbounds %struct._php_json_scanner, ptr %1598, i32 0, i32 13
  %1600 = load i32, ptr %1599, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = add nsw i64 %1597, %1601
  store i64 %1602, ptr %31, align 8
  %1603 = load i64, ptr %31, align 8
  %1604 = icmp eq i64 %1603, 0
  br i1 %1604, label %1605, label %1620

1605:                                             ; preds = %1578
  %1606 = load ptr, ptr %18, align 8
  %1607 = getelementptr inbounds %struct._php_json_scanner, ptr %1606, i32 0, i32 9
  store i32 0, ptr %1607, align 4
  br label %1608

1608:                                             ; preds = %1605
  br label %1609

1609:                                             ; preds = %1608
  %1610 = load ptr, ptr %18, align 8
  %1611 = getelementptr inbounds %struct._php_json_scanner, ptr %1610, i32 0, i32 7
  store ptr %1611, ptr %32, align 8
  %1612 = load ptr, ptr @zend_empty_string, align 8
  store ptr %1612, ptr %33, align 8
  %1613 = load ptr, ptr %33, align 8
  %1614 = load ptr, ptr %32, align 8
  %1615 = getelementptr inbounds %struct._zval_struct, ptr %1614, i32 0, i32 0
  store ptr %1613, ptr %1615, align 8
  %1616 = load ptr, ptr %32, align 8
  %1617 = getelementptr inbounds %struct._zval_struct, ptr %1616, i32 0, i32 1
  store i32 6, ptr %1617, align 8
  br label %1618

1618:                                             ; preds = %1609
  br label %1619

1619:                                             ; preds = %1618
  store i32 264, ptr %17, align 4
  br label %5176

1620:                                             ; preds = %1578
  %1621 = load i64, ptr %31, align 8
  store i64 %1621, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %1622 = load i8, ptr %8, align 1
  %1623 = trunc i8 %1622 to i1
  br i1 %1623, label %1624, label %1632

1624:                                             ; preds = %1620
  %1625 = load i64, ptr %7, align 8
  %1626 = add i64 24, %1625
  %1627 = add i64 %1626, 1
  %1628 = add i64 %1627, 8
  %1629 = sub i64 %1628, 1
  %1630 = and i64 %1629, -8
  %1631 = call noalias ptr @__zend_malloc(i64 noundef %1630) #9
  br label %2036

1632:                                             ; preds = %1620
  %1633 = load i64, ptr %7, align 8
  %1634 = add i64 24, %1633
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, 8
  %1637 = sub i64 %1636, 1
  %1638 = and i64 %1637, -8
  %1639 = call i1 @llvm.is.constant.i64(i64 %1638)
  br i1 %1639, label %1640, label %2026

1640:                                             ; preds = %1632
  %1641 = load i64, ptr %7, align 8
  %1642 = add i64 24, %1641
  %1643 = add i64 %1642, 1
  %1644 = add i64 %1643, 8
  %1645 = sub i64 %1644, 1
  %1646 = and i64 %1645, -8
  %1647 = icmp ule i64 %1646, 8
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1640
  %1649 = call noalias ptr @_emalloc_8() #8
  br label %2024

1650:                                             ; preds = %1640
  %1651 = load i64, ptr %7, align 8
  %1652 = add i64 24, %1651
  %1653 = add i64 %1652, 1
  %1654 = add i64 %1653, 8
  %1655 = sub i64 %1654, 1
  %1656 = and i64 %1655, -8
  %1657 = icmp ule i64 %1656, 16
  br i1 %1657, label %1658, label %1660

1658:                                             ; preds = %1650
  %1659 = call noalias ptr @_emalloc_16() #8
  br label %2022

1660:                                             ; preds = %1650
  %1661 = load i64, ptr %7, align 8
  %1662 = add i64 24, %1661
  %1663 = add i64 %1662, 1
  %1664 = add i64 %1663, 8
  %1665 = sub i64 %1664, 1
  %1666 = and i64 %1665, -8
  %1667 = icmp ule i64 %1666, 24
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1660
  %1669 = call noalias ptr @_emalloc_24() #8
  br label %2020

1670:                                             ; preds = %1660
  %1671 = load i64, ptr %7, align 8
  %1672 = add i64 24, %1671
  %1673 = add i64 %1672, 1
  %1674 = add i64 %1673, 8
  %1675 = sub i64 %1674, 1
  %1676 = and i64 %1675, -8
  %1677 = icmp ule i64 %1676, 32
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %1670
  %1679 = call noalias ptr @_emalloc_32() #8
  br label %2018

1680:                                             ; preds = %1670
  %1681 = load i64, ptr %7, align 8
  %1682 = add i64 24, %1681
  %1683 = add i64 %1682, 1
  %1684 = add i64 %1683, 8
  %1685 = sub i64 %1684, 1
  %1686 = and i64 %1685, -8
  %1687 = icmp ule i64 %1686, 40
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1680
  %1689 = call noalias ptr @_emalloc_40() #8
  br label %2016

1690:                                             ; preds = %1680
  %1691 = load i64, ptr %7, align 8
  %1692 = add i64 24, %1691
  %1693 = add i64 %1692, 1
  %1694 = add i64 %1693, 8
  %1695 = sub i64 %1694, 1
  %1696 = and i64 %1695, -8
  %1697 = icmp ule i64 %1696, 48
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1690
  %1699 = call noalias ptr @_emalloc_48() #8
  br label %2014

1700:                                             ; preds = %1690
  %1701 = load i64, ptr %7, align 8
  %1702 = add i64 24, %1701
  %1703 = add i64 %1702, 1
  %1704 = add i64 %1703, 8
  %1705 = sub i64 %1704, 1
  %1706 = and i64 %1705, -8
  %1707 = icmp ule i64 %1706, 56
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %1700
  %1709 = call noalias ptr @_emalloc_56() #8
  br label %2012

1710:                                             ; preds = %1700
  %1711 = load i64, ptr %7, align 8
  %1712 = add i64 24, %1711
  %1713 = add i64 %1712, 1
  %1714 = add i64 %1713, 8
  %1715 = sub i64 %1714, 1
  %1716 = and i64 %1715, -8
  %1717 = icmp ule i64 %1716, 64
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1710
  %1719 = call noalias ptr @_emalloc_64() #8
  br label %2010

1720:                                             ; preds = %1710
  %1721 = load i64, ptr %7, align 8
  %1722 = add i64 24, %1721
  %1723 = add i64 %1722, 1
  %1724 = add i64 %1723, 8
  %1725 = sub i64 %1724, 1
  %1726 = and i64 %1725, -8
  %1727 = icmp ule i64 %1726, 80
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1720
  %1729 = call noalias ptr @_emalloc_80() #8
  br label %2008

1730:                                             ; preds = %1720
  %1731 = load i64, ptr %7, align 8
  %1732 = add i64 24, %1731
  %1733 = add i64 %1732, 1
  %1734 = add i64 %1733, 8
  %1735 = sub i64 %1734, 1
  %1736 = and i64 %1735, -8
  %1737 = icmp ule i64 %1736, 96
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1730
  %1739 = call noalias ptr @_emalloc_96() #8
  br label %2006

1740:                                             ; preds = %1730
  %1741 = load i64, ptr %7, align 8
  %1742 = add i64 24, %1741
  %1743 = add i64 %1742, 1
  %1744 = add i64 %1743, 8
  %1745 = sub i64 %1744, 1
  %1746 = and i64 %1745, -8
  %1747 = icmp ule i64 %1746, 112
  br i1 %1747, label %1748, label %1750

1748:                                             ; preds = %1740
  %1749 = call noalias ptr @_emalloc_112() #8
  br label %2004

1750:                                             ; preds = %1740
  %1751 = load i64, ptr %7, align 8
  %1752 = add i64 24, %1751
  %1753 = add i64 %1752, 1
  %1754 = add i64 %1753, 8
  %1755 = sub i64 %1754, 1
  %1756 = and i64 %1755, -8
  %1757 = icmp ule i64 %1756, 128
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %1750
  %1759 = call noalias ptr @_emalloc_128() #8
  br label %2002

1760:                                             ; preds = %1750
  %1761 = load i64, ptr %7, align 8
  %1762 = add i64 24, %1761
  %1763 = add i64 %1762, 1
  %1764 = add i64 %1763, 8
  %1765 = sub i64 %1764, 1
  %1766 = and i64 %1765, -8
  %1767 = icmp ule i64 %1766, 160
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1760
  %1769 = call noalias ptr @_emalloc_160() #8
  br label %2000

1770:                                             ; preds = %1760
  %1771 = load i64, ptr %7, align 8
  %1772 = add i64 24, %1771
  %1773 = add i64 %1772, 1
  %1774 = add i64 %1773, 8
  %1775 = sub i64 %1774, 1
  %1776 = and i64 %1775, -8
  %1777 = icmp ule i64 %1776, 192
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %1770
  %1779 = call noalias ptr @_emalloc_192() #8
  br label %1998

1780:                                             ; preds = %1770
  %1781 = load i64, ptr %7, align 8
  %1782 = add i64 24, %1781
  %1783 = add i64 %1782, 1
  %1784 = add i64 %1783, 8
  %1785 = sub i64 %1784, 1
  %1786 = and i64 %1785, -8
  %1787 = icmp ule i64 %1786, 224
  br i1 %1787, label %1788, label %1790

1788:                                             ; preds = %1780
  %1789 = call noalias ptr @_emalloc_224() #8
  br label %1996

1790:                                             ; preds = %1780
  %1791 = load i64, ptr %7, align 8
  %1792 = add i64 24, %1791
  %1793 = add i64 %1792, 1
  %1794 = add i64 %1793, 8
  %1795 = sub i64 %1794, 1
  %1796 = and i64 %1795, -8
  %1797 = icmp ule i64 %1796, 256
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %1790
  %1799 = call noalias ptr @_emalloc_256() #8
  br label %1994

1800:                                             ; preds = %1790
  %1801 = load i64, ptr %7, align 8
  %1802 = add i64 24, %1801
  %1803 = add i64 %1802, 1
  %1804 = add i64 %1803, 8
  %1805 = sub i64 %1804, 1
  %1806 = and i64 %1805, -8
  %1807 = icmp ule i64 %1806, 320
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1800
  %1809 = call noalias ptr @_emalloc_320() #8
  br label %1992

1810:                                             ; preds = %1800
  %1811 = load i64, ptr %7, align 8
  %1812 = add i64 24, %1811
  %1813 = add i64 %1812, 1
  %1814 = add i64 %1813, 8
  %1815 = sub i64 %1814, 1
  %1816 = and i64 %1815, -8
  %1817 = icmp ule i64 %1816, 384
  br i1 %1817, label %1818, label %1820

1818:                                             ; preds = %1810
  %1819 = call noalias ptr @_emalloc_384() #8
  br label %1990

1820:                                             ; preds = %1810
  %1821 = load i64, ptr %7, align 8
  %1822 = add i64 24, %1821
  %1823 = add i64 %1822, 1
  %1824 = add i64 %1823, 8
  %1825 = sub i64 %1824, 1
  %1826 = and i64 %1825, -8
  %1827 = icmp ule i64 %1826, 448
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1820
  %1829 = call noalias ptr @_emalloc_448() #8
  br label %1988

1830:                                             ; preds = %1820
  %1831 = load i64, ptr %7, align 8
  %1832 = add i64 24, %1831
  %1833 = add i64 %1832, 1
  %1834 = add i64 %1833, 8
  %1835 = sub i64 %1834, 1
  %1836 = and i64 %1835, -8
  %1837 = icmp ule i64 %1836, 512
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1830
  %1839 = call noalias ptr @_emalloc_512() #8
  br label %1986

1840:                                             ; preds = %1830
  %1841 = load i64, ptr %7, align 8
  %1842 = add i64 24, %1841
  %1843 = add i64 %1842, 1
  %1844 = add i64 %1843, 8
  %1845 = sub i64 %1844, 1
  %1846 = and i64 %1845, -8
  %1847 = icmp ule i64 %1846, 640
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1840
  %1849 = call noalias ptr @_emalloc_640() #8
  br label %1984

1850:                                             ; preds = %1840
  %1851 = load i64, ptr %7, align 8
  %1852 = add i64 24, %1851
  %1853 = add i64 %1852, 1
  %1854 = add i64 %1853, 8
  %1855 = sub i64 %1854, 1
  %1856 = and i64 %1855, -8
  %1857 = icmp ule i64 %1856, 768
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1850
  %1859 = call noalias ptr @_emalloc_768() #8
  br label %1982

1860:                                             ; preds = %1850
  %1861 = load i64, ptr %7, align 8
  %1862 = add i64 24, %1861
  %1863 = add i64 %1862, 1
  %1864 = add i64 %1863, 8
  %1865 = sub i64 %1864, 1
  %1866 = and i64 %1865, -8
  %1867 = icmp ule i64 %1866, 896
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1860
  %1869 = call noalias ptr @_emalloc_896() #8
  br label %1980

1870:                                             ; preds = %1860
  %1871 = load i64, ptr %7, align 8
  %1872 = add i64 24, %1871
  %1873 = add i64 %1872, 1
  %1874 = add i64 %1873, 8
  %1875 = sub i64 %1874, 1
  %1876 = and i64 %1875, -8
  %1877 = icmp ule i64 %1876, 1024
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1870
  %1879 = call noalias ptr @_emalloc_1024() #8
  br label %1978

1880:                                             ; preds = %1870
  %1881 = load i64, ptr %7, align 8
  %1882 = add i64 24, %1881
  %1883 = add i64 %1882, 1
  %1884 = add i64 %1883, 8
  %1885 = sub i64 %1884, 1
  %1886 = and i64 %1885, -8
  %1887 = icmp ule i64 %1886, 1280
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1880
  %1889 = call noalias ptr @_emalloc_1280() #8
  br label %1976

1890:                                             ; preds = %1880
  %1891 = load i64, ptr %7, align 8
  %1892 = add i64 24, %1891
  %1893 = add i64 %1892, 1
  %1894 = add i64 %1893, 8
  %1895 = sub i64 %1894, 1
  %1896 = and i64 %1895, -8
  %1897 = icmp ule i64 %1896, 1536
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1890
  %1899 = call noalias ptr @_emalloc_1536() #8
  br label %1974

1900:                                             ; preds = %1890
  %1901 = load i64, ptr %7, align 8
  %1902 = add i64 24, %1901
  %1903 = add i64 %1902, 1
  %1904 = add i64 %1903, 8
  %1905 = sub i64 %1904, 1
  %1906 = and i64 %1905, -8
  %1907 = icmp ule i64 %1906, 1792
  br i1 %1907, label %1908, label %1910

1908:                                             ; preds = %1900
  %1909 = call noalias ptr @_emalloc_1792() #8
  br label %1972

1910:                                             ; preds = %1900
  %1911 = load i64, ptr %7, align 8
  %1912 = add i64 24, %1911
  %1913 = add i64 %1912, 1
  %1914 = add i64 %1913, 8
  %1915 = sub i64 %1914, 1
  %1916 = and i64 %1915, -8
  %1917 = icmp ule i64 %1916, 2048
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1910
  %1919 = call noalias ptr @_emalloc_2048() #8
  br label %1970

1920:                                             ; preds = %1910
  %1921 = load i64, ptr %7, align 8
  %1922 = add i64 24, %1921
  %1923 = add i64 %1922, 1
  %1924 = add i64 %1923, 8
  %1925 = sub i64 %1924, 1
  %1926 = and i64 %1925, -8
  %1927 = icmp ule i64 %1926, 2560
  br i1 %1927, label %1928, label %1930

1928:                                             ; preds = %1920
  %1929 = call noalias ptr @_emalloc_2560() #8
  br label %1968

1930:                                             ; preds = %1920
  %1931 = load i64, ptr %7, align 8
  %1932 = add i64 24, %1931
  %1933 = add i64 %1932, 1
  %1934 = add i64 %1933, 8
  %1935 = sub i64 %1934, 1
  %1936 = and i64 %1935, -8
  %1937 = icmp ule i64 %1936, 3072
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1930
  %1939 = call noalias ptr @_emalloc_3072() #8
  br label %1966

1940:                                             ; preds = %1930
  %1941 = load i64, ptr %7, align 8
  %1942 = add i64 24, %1941
  %1943 = add i64 %1942, 1
  %1944 = add i64 %1943, 8
  %1945 = sub i64 %1944, 1
  %1946 = and i64 %1945, -8
  %1947 = icmp ule i64 %1946, 2093056
  br i1 %1947, label %1948, label %1956

1948:                                             ; preds = %1940
  %1949 = load i64, ptr %7, align 8
  %1950 = add i64 24, %1949
  %1951 = add i64 %1950, 1
  %1952 = add i64 %1951, 8
  %1953 = sub i64 %1952, 1
  %1954 = and i64 %1953, -8
  %1955 = call noalias ptr @_emalloc_large(i64 noundef %1954) #9
  br label %1964

1956:                                             ; preds = %1940
  %1957 = load i64, ptr %7, align 8
  %1958 = add i64 24, %1957
  %1959 = add i64 %1958, 1
  %1960 = add i64 %1959, 8
  %1961 = sub i64 %1960, 1
  %1962 = and i64 %1961, -8
  %1963 = call noalias ptr @_emalloc_huge(i64 noundef %1962) #9
  br label %1964

1964:                                             ; preds = %1956, %1948
  %1965 = phi ptr [ %1955, %1948 ], [ %1963, %1956 ]
  br label %1966

1966:                                             ; preds = %1964, %1938
  %1967 = phi ptr [ %1939, %1938 ], [ %1965, %1964 ]
  br label %1968

1968:                                             ; preds = %1966, %1928
  %1969 = phi ptr [ %1929, %1928 ], [ %1967, %1966 ]
  br label %1970

1970:                                             ; preds = %1968, %1918
  %1971 = phi ptr [ %1919, %1918 ], [ %1969, %1968 ]
  br label %1972

1972:                                             ; preds = %1970, %1908
  %1973 = phi ptr [ %1909, %1908 ], [ %1971, %1970 ]
  br label %1974

1974:                                             ; preds = %1972, %1898
  %1975 = phi ptr [ %1899, %1898 ], [ %1973, %1972 ]
  br label %1976

1976:                                             ; preds = %1974, %1888
  %1977 = phi ptr [ %1889, %1888 ], [ %1975, %1974 ]
  br label %1978

1978:                                             ; preds = %1976, %1878
  %1979 = phi ptr [ %1879, %1878 ], [ %1977, %1976 ]
  br label %1980

1980:                                             ; preds = %1978, %1868
  %1981 = phi ptr [ %1869, %1868 ], [ %1979, %1978 ]
  br label %1982

1982:                                             ; preds = %1980, %1858
  %1983 = phi ptr [ %1859, %1858 ], [ %1981, %1980 ]
  br label %1984

1984:                                             ; preds = %1982, %1848
  %1985 = phi ptr [ %1849, %1848 ], [ %1983, %1982 ]
  br label %1986

1986:                                             ; preds = %1984, %1838
  %1987 = phi ptr [ %1839, %1838 ], [ %1985, %1984 ]
  br label %1988

1988:                                             ; preds = %1986, %1828
  %1989 = phi ptr [ %1829, %1828 ], [ %1987, %1986 ]
  br label %1990

1990:                                             ; preds = %1988, %1818
  %1991 = phi ptr [ %1819, %1818 ], [ %1989, %1988 ]
  br label %1992

1992:                                             ; preds = %1990, %1808
  %1993 = phi ptr [ %1809, %1808 ], [ %1991, %1990 ]
  br label %1994

1994:                                             ; preds = %1992, %1798
  %1995 = phi ptr [ %1799, %1798 ], [ %1993, %1992 ]
  br label %1996

1996:                                             ; preds = %1994, %1788
  %1997 = phi ptr [ %1789, %1788 ], [ %1995, %1994 ]
  br label %1998

1998:                                             ; preds = %1996, %1778
  %1999 = phi ptr [ %1779, %1778 ], [ %1997, %1996 ]
  br label %2000

2000:                                             ; preds = %1998, %1768
  %2001 = phi ptr [ %1769, %1768 ], [ %1999, %1998 ]
  br label %2002

2002:                                             ; preds = %2000, %1758
  %2003 = phi ptr [ %1759, %1758 ], [ %2001, %2000 ]
  br label %2004

2004:                                             ; preds = %2002, %1748
  %2005 = phi ptr [ %1749, %1748 ], [ %2003, %2002 ]
  br label %2006

2006:                                             ; preds = %2004, %1738
  %2007 = phi ptr [ %1739, %1738 ], [ %2005, %2004 ]
  br label %2008

2008:                                             ; preds = %2006, %1728
  %2009 = phi ptr [ %1729, %1728 ], [ %2007, %2006 ]
  br label %2010

2010:                                             ; preds = %2008, %1718
  %2011 = phi ptr [ %1719, %1718 ], [ %2009, %2008 ]
  br label %2012

2012:                                             ; preds = %2010, %1708
  %2013 = phi ptr [ %1709, %1708 ], [ %2011, %2010 ]
  br label %2014

2014:                                             ; preds = %2012, %1698
  %2015 = phi ptr [ %1699, %1698 ], [ %2013, %2012 ]
  br label %2016

2016:                                             ; preds = %2014, %1688
  %2017 = phi ptr [ %1689, %1688 ], [ %2015, %2014 ]
  br label %2018

2018:                                             ; preds = %2016, %1678
  %2019 = phi ptr [ %1679, %1678 ], [ %2017, %2016 ]
  br label %2020

2020:                                             ; preds = %2018, %1668
  %2021 = phi ptr [ %1669, %1668 ], [ %2019, %2018 ]
  br label %2022

2022:                                             ; preds = %2020, %1658
  %2023 = phi ptr [ %1659, %1658 ], [ %2021, %2020 ]
  br label %2024

2024:                                             ; preds = %2022, %1648
  %2025 = phi ptr [ %1649, %1648 ], [ %2023, %2022 ]
  br label %2034

2026:                                             ; preds = %1632
  %2027 = load i64, ptr %7, align 8
  %2028 = add i64 24, %2027
  %2029 = add i64 %2028, 1
  %2030 = add i64 %2029, 8
  %2031 = sub i64 %2030, 1
  %2032 = and i64 %2031, -8
  %2033 = call noalias ptr @_emalloc(i64 noundef %2032) #9
  br label %2034

2034:                                             ; preds = %2026, %2024
  %2035 = phi ptr [ %2025, %2024 ], [ %2033, %2026 ]
  br label %2036

2036:                                             ; preds = %2034, %1624
  %2037 = phi ptr [ %1631, %1624 ], [ %2035, %2034 ]
  store ptr %2037, ptr %9, align 8
  %2038 = load ptr, ptr %9, align 8
  store ptr %2038, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %2039 = load i32, ptr %5, align 4
  %2040 = load ptr, ptr %4, align 8
  store i32 %2039, ptr %2040, align 4
  %2041 = load i8, ptr %8, align 1
  %2042 = trunc i8 %2041 to i1
  %2043 = select i1 %2042, i32 128, i32 0
  %2044 = or i32 22, %2043
  %2045 = load ptr, ptr %9, align 8
  %2046 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2045, i32 0, i32 1
  store i32 %2044, ptr %2046, align 4
  %2047 = load ptr, ptr %9, align 8
  %2048 = getelementptr inbounds %struct._zend_string, ptr %2047, i32 0, i32 1
  store i64 0, ptr %2048, align 8
  %2049 = load i64, ptr %7, align 8
  %2050 = load ptr, ptr %9, align 8
  %2051 = getelementptr inbounds %struct._zend_string, ptr %2050, i32 0, i32 2
  store i64 %2049, ptr %2051, align 8
  %2052 = load ptr, ptr %9, align 8
  store ptr %2052, ptr %30, align 8
  %2053 = load ptr, ptr %30, align 8
  %2054 = getelementptr inbounds %struct._zend_string, ptr %2053, i32 0, i32 3
  %2055 = load i64, ptr %31, align 8
  %2056 = getelementptr inbounds [1 x i8], ptr %2054, i64 0, i64 %2055
  store i8 0, ptr %2056, align 1
  br label %2057

2057:                                             ; preds = %2036
  %2058 = load ptr, ptr %18, align 8
  %2059 = getelementptr inbounds %struct._php_json_scanner, ptr %2058, i32 0, i32 7
  store ptr %2059, ptr %34, align 8
  %2060 = load ptr, ptr %30, align 8
  store ptr %2060, ptr %35, align 8
  %2061 = load ptr, ptr %35, align 8
  %2062 = load ptr, ptr %34, align 8
  %2063 = getelementptr inbounds %struct._zval_struct, ptr %2062, i32 0, i32 0
  store ptr %2061, ptr %2063, align 8
  %2064 = load ptr, ptr %35, align 8
  %2065 = getelementptr inbounds %struct._zend_string, ptr %2064, i32 0, i32 0
  %2066 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2065, i32 0, i32 1
  %2067 = load i32, ptr %2066, align 4
  store i32 %2067, ptr %6, align 4
  %2068 = load i32, ptr %6, align 4
  %2069 = and i32 %2068, 1008
  %2070 = and i32 %2069, 64
  %2071 = icmp ne i32 %2070, 0
  %2072 = select i1 %2071, i32 6, i32 262
  %2073 = load ptr, ptr %34, align 8
  %2074 = getelementptr inbounds %struct._zval_struct, ptr %2073, i32 0, i32 1
  store i32 %2072, ptr %2074, align 8
  br label %2075

2075:                                             ; preds = %2057
  %2076 = load ptr, ptr %18, align 8
  %2077 = getelementptr inbounds %struct._php_json_scanner, ptr %2076, i32 0, i32 8
  %2078 = load i32, ptr %2077, align 8
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2085, label %2080

2080:                                             ; preds = %2075
  %2081 = load ptr, ptr %18, align 8
  %2082 = getelementptr inbounds %struct._php_json_scanner, ptr %2081, i32 0, i32 12
  %2083 = load i32, ptr %2082, align 8
  %2084 = icmp ne i32 %2083, 0
  br i1 %2084, label %2085, label %2107

2085:                                             ; preds = %2080, %2075
  %2086 = load ptr, ptr %18, align 8
  %2087 = getelementptr inbounds %struct._php_json_scanner, ptr %2086, i32 0, i32 7
  %2088 = getelementptr inbounds %struct._zval_struct, ptr %2087, i32 0, i32 0
  %2089 = load ptr, ptr %2088, align 8
  %2090 = getelementptr inbounds %struct._zend_string, ptr %2089, i32 0, i32 3
  %2091 = getelementptr inbounds [1 x i8], ptr %2090, i64 0, i64 0
  %2092 = load ptr, ptr %18, align 8
  %2093 = getelementptr inbounds %struct._php_json_scanner, ptr %2092, i32 0, i32 6
  store ptr %2091, ptr %2093, align 8
  %2094 = load ptr, ptr %18, align 8
  %2095 = getelementptr inbounds %struct._php_json_scanner, ptr %2094, i32 0, i32 5
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load ptr, ptr %18, align 8
  %2098 = getelementptr inbounds %struct._php_json_scanner, ptr %2097, i32 0, i32 0
  store ptr %2096, ptr %2098, align 8
  br label %2099

2099:                                             ; preds = %2085
  %2100 = load ptr, ptr %18, align 8
  %2101 = getelementptr inbounds %struct._php_json_scanner, ptr %2100, i32 0, i32 12
  %2102 = load i32, ptr %2101, align 8
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2105

2104:                                             ; preds = %2099
  br label %3171

2105:                                             ; preds = %2099
  br label %4299

2106:                                             ; No predecessors!
  br label %2120

2107:                                             ; preds = %2080
  %2108 = load ptr, ptr %18, align 8
  %2109 = getelementptr inbounds %struct._php_json_scanner, ptr %2108, i32 0, i32 7
  %2110 = getelementptr inbounds %struct._zval_struct, ptr %2109, i32 0, i32 0
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds %struct._zend_string, ptr %2111, i32 0, i32 3
  %2113 = getelementptr inbounds [1 x i8], ptr %2112, i64 0, i64 0
  %2114 = load ptr, ptr %18, align 8
  %2115 = getelementptr inbounds %struct._php_json_scanner, ptr %2114, i32 0, i32 5
  %2116 = load ptr, ptr %2115, align 8
  %2117 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2113, ptr align 1 %2116, i64 %2117, i1 false)
  %2118 = load ptr, ptr %18, align 8
  %2119 = getelementptr inbounds %struct._php_json_scanner, ptr %2118, i32 0, i32 9
  store i32 0, ptr %2119, align 4
  store i32 263, ptr %17, align 4
  br label %5176

2120:                                             ; preds = %2106
  br label %2121

2121:                                             ; preds = %2120, %1523
  store i32 0, ptr %20, align 4
  %2122 = load ptr, ptr %18, align 8
  %2123 = getelementptr inbounds %struct._php_json_scanner, ptr %2122, i32 0, i32 0
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds i8, ptr %2124, i32 1
  store ptr %2125, ptr %2123, align 8
  %2126 = load ptr, ptr %18, align 8
  %2127 = getelementptr inbounds %struct._php_json_scanner, ptr %2126, i32 0, i32 3
  store ptr %2125, ptr %2127, align 8
  %2128 = load i8, ptr %2125, align 1
  store i8 %2128, ptr %19, align 1
  %2129 = load i8, ptr %19, align 1
  %2130 = zext i8 %2129 to i32
  %2131 = icmp sle i32 %2130, 101
  br i1 %2131, label %2132, label %2165

2132:                                             ; preds = %2121
  %2133 = load i8, ptr %19, align 1
  %2134 = zext i8 %2133 to i32
  %2135 = icmp sle i32 %2134, 47
  br i1 %2135, label %2136, label %2147

2136:                                             ; preds = %2132
  %2137 = load i8, ptr %19, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = icmp eq i32 %2138, 34
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2136
  br label %2372

2141:                                             ; preds = %2136
  %2142 = load i8, ptr %19, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = icmp sge i32 %2143, 47
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2141
  br label %2372

2146:                                             ; preds = %2141
  br label %2164

2147:                                             ; preds = %2132
  %2148 = load i8, ptr %19, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = icmp sle i32 %2149, 92
  br i1 %2150, label %2151, label %2157

2151:                                             ; preds = %2147
  %2152 = load i8, ptr %19, align 1
  %2153 = zext i8 %2152 to i32
  %2154 = icmp sge i32 %2153, 92
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2151
  br label %2372

2156:                                             ; preds = %2151
  br label %2163

2157:                                             ; preds = %2147
  %2158 = load i8, ptr %19, align 1
  %2159 = zext i8 %2158 to i32
  %2160 = icmp eq i32 %2159, 98
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2157
  br label %2372

2162:                                             ; preds = %2157
  br label %2163

2163:                                             ; preds = %2162, %2156
  br label %2164

2164:                                             ; preds = %2163, %2146
  br label %2203

2165:                                             ; preds = %2121
  %2166 = load i8, ptr %19, align 1
  %2167 = zext i8 %2166 to i32
  %2168 = icmp sle i32 %2167, 113
  br i1 %2168, label %2169, label %2180

2169:                                             ; preds = %2165
  %2170 = load i8, ptr %19, align 1
  %2171 = zext i8 %2170 to i32
  %2172 = icmp sle i32 %2171, 102
  br i1 %2172, label %2173, label %2174

2173:                                             ; preds = %2169
  br label %2372

2174:                                             ; preds = %2169
  %2175 = load i8, ptr %19, align 1
  %2176 = zext i8 %2175 to i32
  %2177 = icmp eq i32 %2176, 110
  br i1 %2177, label %2178, label %2179

2178:                                             ; preds = %2174
  br label %2372

2179:                                             ; preds = %2174
  br label %2202

2180:                                             ; preds = %2165
  %2181 = load i8, ptr %19, align 1
  %2182 = zext i8 %2181 to i32
  %2183 = icmp sle i32 %2182, 115
  br i1 %2183, label %2184, label %2190

2184:                                             ; preds = %2180
  %2185 = load i8, ptr %19, align 1
  %2186 = zext i8 %2185 to i32
  %2187 = icmp sle i32 %2186, 114
  br i1 %2187, label %2188, label %2189

2188:                                             ; preds = %2184
  br label %2372

2189:                                             ; preds = %2184
  br label %2201

2190:                                             ; preds = %2180
  %2191 = load i8, ptr %19, align 1
  %2192 = zext i8 %2191 to i32
  %2193 = icmp sle i32 %2192, 116
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2190
  br label %2372

2195:                                             ; preds = %2190
  %2196 = load i8, ptr %19, align 1
  %2197 = zext i8 %2196 to i32
  %2198 = icmp sle i32 %2197, 117
  br i1 %2198, label %2199, label %2200

2199:                                             ; preds = %2195
  br label %2381

2200:                                             ; preds = %2195
  br label %2201

2201:                                             ; preds = %2200, %2189
  br label %2202

2202:                                             ; preds = %2201, %2179
  br label %2203

2203:                                             ; preds = %2202, %2164
  br label %2204

2204:                                             ; preds = %2455, %2203
  %2205 = load ptr, ptr %18, align 8
  %2206 = getelementptr inbounds %struct._php_json_scanner, ptr %2205, i32 0, i32 11
  store i32 4, ptr %2206, align 4
  store i32 266, ptr %17, align 4
  br label %5176

2207:                                             ; preds = %1565, %1533
  %2208 = load ptr, ptr %18, align 8
  %2209 = getelementptr inbounds %struct._php_json_scanner, ptr %2208, i32 0, i32 0
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds i8, ptr %2210, i32 1
  store ptr %2211, ptr %2209, align 8
  br label %2212

2212:                                             ; preds = %2456, %2371, %2365, %2353, %2347, %2335, %2329, %2317, %2311, %2299, %2293, %2281, %2275, %2263, %2257, %2207
  %2213 = load ptr, ptr %18, align 8
  %2214 = getelementptr inbounds %struct._php_json_scanner, ptr %2213, i32 0, i32 10
  %2215 = load i32, ptr %2214, align 8
  %2216 = and i32 %2215, 3145728
  %2217 = icmp ne i32 %2216, 0
  br i1 %2217, label %2218, label %2245

2218:                                             ; preds = %2212
  %2219 = load ptr, ptr %18, align 8
  %2220 = getelementptr inbounds %struct._php_json_scanner, ptr %2219, i32 0, i32 10
  %2221 = load i32, ptr %2220, align 8
  %2222 = and i32 %2221, 2097152
  %2223 = icmp ne i32 %2222, 0
  br i1 %2223, label %2224, label %2237

2224:                                             ; preds = %2218
  %2225 = load ptr, ptr %18, align 8
  %2226 = getelementptr inbounds %struct._php_json_scanner, ptr %2225, i32 0, i32 13
  %2227 = load i32, ptr %2226, align 4
  %2228 = icmp sgt i32 %2227, 2147483645
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2224
  %2230 = load ptr, ptr %18, align 8
  %2231 = getelementptr inbounds %struct._php_json_scanner, ptr %2230, i32 0, i32 11
  store i32 5, ptr %2231, align 4
  store i32 266, ptr %17, align 4
  br label %5176

2232:                                             ; preds = %2224
  %2233 = load ptr, ptr %18, align 8
  %2234 = getelementptr inbounds %struct._php_json_scanner, ptr %2233, i32 0, i32 13
  %2235 = load i32, ptr %2234, align 4
  %2236 = add nsw i32 %2235, 2
  store i32 %2236, ptr %2234, align 4
  br label %2242

2237:                                             ; preds = %2218
  %2238 = load ptr, ptr %18, align 8
  %2239 = getelementptr inbounds %struct._php_json_scanner, ptr %2238, i32 0, i32 13
  %2240 = load i32, ptr %2239, align 4
  %2241 = add nsw i32 %2240, -1
  store i32 %2241, ptr %2239, align 4
  br label %2242

2242:                                             ; preds = %2237, %2232
  %2243 = load ptr, ptr %18, align 8
  %2244 = getelementptr inbounds %struct._php_json_scanner, ptr %2243, i32 0, i32 12
  store i32 1, ptr %2244, align 8
  br label %1496

2245:                                             ; preds = %2212
  %2246 = load ptr, ptr %18, align 8
  %2247 = getelementptr inbounds %struct._php_json_scanner, ptr %2246, i32 0, i32 11
  store i32 5, ptr %2247, align 4
  store i32 266, ptr %17, align 4
  br label %5176

2248:                                             ; preds = %1534
  %2249 = load ptr, ptr %18, align 8
  %2250 = getelementptr inbounds %struct._php_json_scanner, ptr %2249, i32 0, i32 0
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds i8, ptr %2251, i32 1
  store ptr %2252, ptr %2250, align 8
  %2253 = load i8, ptr %2252, align 1
  store i8 %2253, ptr %19, align 1
  %2254 = load i8, ptr %19, align 1
  %2255 = zext i8 %2254 to i32
  %2256 = icmp sle i32 %2255, 127
  br i1 %2256, label %2257, label %2258

2257:                                             ; preds = %2248
  br label %2212

2258:                                             ; preds = %2248
  %2259 = load i8, ptr %19, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp sle i32 %2260, 191
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2258
  br label %1573

2263:                                             ; preds = %2258
  br label %2212

2264:                                             ; preds = %1543
  store i32 1, ptr %20, align 4
  %2265 = load ptr, ptr %18, align 8
  %2266 = getelementptr inbounds %struct._php_json_scanner, ptr %2265, i32 0, i32 0
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds i8, ptr %2267, i32 1
  store ptr %2268, ptr %2266, align 8
  %2269 = load ptr, ptr %18, align 8
  %2270 = getelementptr inbounds %struct._php_json_scanner, ptr %2269, i32 0, i32 3
  store ptr %2268, ptr %2270, align 8
  %2271 = load i8, ptr %2268, align 1
  store i8 %2271, ptr %19, align 1
  %2272 = load i8, ptr %19, align 1
  %2273 = zext i8 %2272 to i32
  %2274 = icmp sle i32 %2273, 159
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2264
  br label %2212

2276:                                             ; preds = %2264
  %2277 = load i8, ptr %19, align 1
  %2278 = zext i8 %2277 to i32
  %2279 = icmp sle i32 %2278, 191
  br i1 %2279, label %2280, label %2281

2280:                                             ; preds = %2276
  br label %2458

2281:                                             ; preds = %2276
  br label %2212

2282:                                             ; preds = %1549
  store i32 1, ptr %20, align 4
  %2283 = load ptr, ptr %18, align 8
  %2284 = getelementptr inbounds %struct._php_json_scanner, ptr %2283, i32 0, i32 0
  %2285 = load ptr, ptr %2284, align 8
  %2286 = getelementptr inbounds i8, ptr %2285, i32 1
  store ptr %2286, ptr %2284, align 8
  %2287 = load ptr, ptr %18, align 8
  %2288 = getelementptr inbounds %struct._php_json_scanner, ptr %2287, i32 0, i32 3
  store ptr %2286, ptr %2288, align 8
  %2289 = load i8, ptr %2286, align 1
  store i8 %2289, ptr %19, align 1
  %2290 = load i8, ptr %19, align 1
  %2291 = zext i8 %2290 to i32
  %2292 = icmp sle i32 %2291, 127
  br i1 %2292, label %2293, label %2294

2293:                                             ; preds = %2282
  br label %2212

2294:                                             ; preds = %2282
  %2295 = load i8, ptr %19, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp sle i32 %2296, 191
  br i1 %2297, label %2298, label %2299

2298:                                             ; preds = %2294
  br label %2458

2299:                                             ; preds = %2294
  br label %2212

2300:                                             ; preds = %1548
  store i32 1, ptr %20, align 4
  %2301 = load ptr, ptr %18, align 8
  %2302 = getelementptr inbounds %struct._php_json_scanner, ptr %2301, i32 0, i32 0
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds i8, ptr %2303, i32 1
  store ptr %2304, ptr %2302, align 8
  %2305 = load ptr, ptr %18, align 8
  %2306 = getelementptr inbounds %struct._php_json_scanner, ptr %2305, i32 0, i32 3
  store ptr %2304, ptr %2306, align 8
  %2307 = load i8, ptr %2304, align 1
  store i8 %2307, ptr %19, align 1
  %2308 = load i8, ptr %19, align 1
  %2309 = zext i8 %2308 to i32
  %2310 = icmp sle i32 %2309, 127
  br i1 %2310, label %2311, label %2312

2311:                                             ; preds = %2300
  br label %2212

2312:                                             ; preds = %2300
  %2313 = load i8, ptr %19, align 1
  %2314 = zext i8 %2313 to i32
  %2315 = icmp sle i32 %2314, 159
  br i1 %2315, label %2316, label %2317

2316:                                             ; preds = %2312
  br label %2458

2317:                                             ; preds = %2312
  br label %2212

2318:                                             ; preds = %1554
  store i32 1, ptr %20, align 4
  %2319 = load ptr, ptr %18, align 8
  %2320 = getelementptr inbounds %struct._php_json_scanner, ptr %2319, i32 0, i32 0
  %2321 = load ptr, ptr %2320, align 8
  %2322 = getelementptr inbounds i8, ptr %2321, i32 1
  store ptr %2322, ptr %2320, align 8
  %2323 = load ptr, ptr %18, align 8
  %2324 = getelementptr inbounds %struct._php_json_scanner, ptr %2323, i32 0, i32 3
  store ptr %2322, ptr %2324, align 8
  %2325 = load i8, ptr %2322, align 1
  store i8 %2325, ptr %19, align 1
  %2326 = load i8, ptr %19, align 1
  %2327 = zext i8 %2326 to i32
  %2328 = icmp sle i32 %2327, 143
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2318
  br label %2212

2330:                                             ; preds = %2318
  %2331 = load i8, ptr %19, align 1
  %2332 = zext i8 %2331 to i32
  %2333 = icmp sle i32 %2332, 191
  br i1 %2333, label %2334, label %2335

2334:                                             ; preds = %2330
  br label %2474

2335:                                             ; preds = %2330
  br label %2212

2336:                                             ; preds = %1559
  store i32 1, ptr %20, align 4
  %2337 = load ptr, ptr %18, align 8
  %2338 = getelementptr inbounds %struct._php_json_scanner, ptr %2337, i32 0, i32 0
  %2339 = load ptr, ptr %2338, align 8
  %2340 = getelementptr inbounds i8, ptr %2339, i32 1
  store ptr %2340, ptr %2338, align 8
  %2341 = load ptr, ptr %18, align 8
  %2342 = getelementptr inbounds %struct._php_json_scanner, ptr %2341, i32 0, i32 3
  store ptr %2340, ptr %2342, align 8
  %2343 = load i8, ptr %2340, align 1
  store i8 %2343, ptr %19, align 1
  %2344 = load i8, ptr %19, align 1
  %2345 = zext i8 %2344 to i32
  %2346 = icmp sle i32 %2345, 127
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2336
  br label %2212

2348:                                             ; preds = %2336
  %2349 = load i8, ptr %19, align 1
  %2350 = zext i8 %2349 to i32
  %2351 = icmp sle i32 %2350, 191
  br i1 %2351, label %2352, label %2353

2352:                                             ; preds = %2348
  br label %2474

2353:                                             ; preds = %2348
  br label %2212

2354:                                             ; preds = %1564
  store i32 1, ptr %20, align 4
  %2355 = load ptr, ptr %18, align 8
  %2356 = getelementptr inbounds %struct._php_json_scanner, ptr %2355, i32 0, i32 0
  %2357 = load ptr, ptr %2356, align 8
  %2358 = getelementptr inbounds i8, ptr %2357, i32 1
  store ptr %2358, ptr %2356, align 8
  %2359 = load ptr, ptr %18, align 8
  %2360 = getelementptr inbounds %struct._php_json_scanner, ptr %2359, i32 0, i32 3
  store ptr %2358, ptr %2360, align 8
  %2361 = load i8, ptr %2358, align 1
  store i8 %2361, ptr %19, align 1
  %2362 = load i8, ptr %19, align 1
  %2363 = zext i8 %2362 to i32
  %2364 = icmp sle i32 %2363, 127
  br i1 %2364, label %2365, label %2366

2365:                                             ; preds = %2354
  br label %2212

2366:                                             ; preds = %2354
  %2367 = load i8, ptr %19, align 1
  %2368 = zext i8 %2367 to i32
  %2369 = icmp sle i32 %2368, 143
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2366
  br label %2474

2371:                                             ; preds = %2366
  br label %2212

2372:                                             ; preds = %2194, %2188, %2178, %2173, %2161, %2155, %2145, %2140
  %2373 = load ptr, ptr %18, align 8
  %2374 = getelementptr inbounds %struct._php_json_scanner, ptr %2373, i32 0, i32 0
  %2375 = load ptr, ptr %2374, align 8
  %2376 = getelementptr inbounds i8, ptr %2375, i32 1
  store ptr %2376, ptr %2374, align 8
  %2377 = load ptr, ptr %18, align 8
  %2378 = getelementptr inbounds %struct._php_json_scanner, ptr %2377, i32 0, i32 8
  %2379 = load i32, ptr %2378, align 8
  %2380 = add nsw i32 %2379, 1
  store i32 %2380, ptr %2378, align 8
  br label %1496

2381:                                             ; preds = %2199
  %2382 = load ptr, ptr %18, align 8
  %2383 = getelementptr inbounds %struct._php_json_scanner, ptr %2382, i32 0, i32 0
  %2384 = load ptr, ptr %2383, align 8
  %2385 = getelementptr inbounds i8, ptr %2384, i32 1
  store ptr %2385, ptr %2383, align 8
  %2386 = load i8, ptr %2385, align 1
  store i8 %2386, ptr %19, align 1
  %2387 = load i8, ptr %19, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = icmp sle i32 %2388, 68
  br i1 %2389, label %2390, label %2416

2390:                                             ; preds = %2381
  %2391 = load i8, ptr %19, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = icmp sle i32 %2392, 57
  br i1 %2393, label %2394, label %2405

2394:                                             ; preds = %2390
  %2395 = load i8, ptr %19, align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp sle i32 %2396, 47
  br i1 %2397, label %2398, label %2399

2398:                                             ; preds = %2394
  br label %2444

2399:                                             ; preds = %2394
  %2400 = load i8, ptr %19, align 1
  %2401 = zext i8 %2400 to i32
  %2402 = icmp sle i32 %2401, 48
  br i1 %2402, label %2403, label %2404

2403:                                             ; preds = %2399
  br label %2490

2404:                                             ; preds = %2399
  br label %2536

2405:                                             ; preds = %2390
  %2406 = load i8, ptr %19, align 1
  %2407 = zext i8 %2406 to i32
  %2408 = icmp sle i32 %2407, 64
  br i1 %2408, label %2409, label %2410

2409:                                             ; preds = %2405
  br label %2444

2410:                                             ; preds = %2405
  %2411 = load i8, ptr %19, align 1
  %2412 = zext i8 %2411 to i32
  %2413 = icmp sle i32 %2412, 67
  br i1 %2413, label %2414, label %2415

2414:                                             ; preds = %2410
  br label %2536

2415:                                             ; preds = %2410
  br label %2572

2416:                                             ; preds = %2381
  %2417 = load i8, ptr %19, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = icmp sle i32 %2418, 99
  br i1 %2419, label %2420, label %2431

2420:                                             ; preds = %2416
  %2421 = load i8, ptr %19, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = icmp sle i32 %2422, 70
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2420
  br label %2536

2425:                                             ; preds = %2420
  %2426 = load i8, ptr %19, align 1
  %2427 = zext i8 %2426 to i32
  %2428 = icmp sge i32 %2427, 97
  br i1 %2428, label %2429, label %2430

2429:                                             ; preds = %2425
  br label %2536

2430:                                             ; preds = %2425
  br label %2442

2431:                                             ; preds = %2416
  %2432 = load i8, ptr %19, align 1
  %2433 = zext i8 %2432 to i32
  %2434 = icmp sle i32 %2433, 100
  br i1 %2434, label %2435, label %2436

2435:                                             ; preds = %2431
  br label %2572

2436:                                             ; preds = %2431
  %2437 = load i8, ptr %19, align 1
  %2438 = zext i8 %2437 to i32
  %2439 = icmp sle i32 %2438, 102
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2436
  br label %2536

2441:                                             ; preds = %2436
  br label %2442

2442:                                             ; preds = %2441, %2430
  br label %2443

2443:                                             ; preds = %2442
  br label %2444

2444:                                             ; preds = %3159, %3154, %3143, %3138, %3122, %3117, %3106, %3101, %3086, %3081, %3071, %3060, %3045, %2987, %2981, %2971, %2965, %2951, %2945, %2935, %2929, %2915, %2909, %2899, %2893, %2879, %2873, %2863, %2857, %2843, %2837, %2827, %2821, %2807, %2801, %2791, %2785, %2771, %2765, %2755, %2749, %2735, %2729, %2719, %2713, %2699, %2693, %2683, %2677, %2663, %2657, %2647, %2636, %2622, %2611, %2600, %2589, %2571, %2565, %2555, %2549, %2535, %2529, %2523, %2503, %2489, %2483, %2473, %2467, %2443, %2409, %2398
  %2445 = load ptr, ptr %18, align 8
  %2446 = getelementptr inbounds %struct._php_json_scanner, ptr %2445, i32 0, i32 3
  %2447 = load ptr, ptr %2446, align 8
  %2448 = load ptr, ptr %18, align 8
  %2449 = getelementptr inbounds %struct._php_json_scanner, ptr %2448, i32 0, i32 0
  store ptr %2447, ptr %2449, align 8
  %2450 = load i32, ptr %20, align 4
  %2451 = icmp ule i32 %2450, 1
  br i1 %2451, label %2452, label %2457

2452:                                             ; preds = %2444
  %2453 = load i32, ptr %20, align 4
  %2454 = icmp eq i32 %2453, 0
  br i1 %2454, label %2455, label %2456

2455:                                             ; preds = %2452
  br label %2204

2456:                                             ; preds = %2452
  br label %2212

2457:                                             ; preds = %2444
  br label %3028

2458:                                             ; preds = %2488, %2316, %2298, %2280
  %2459 = load ptr, ptr %18, align 8
  %2460 = getelementptr inbounds %struct._php_json_scanner, ptr %2459, i32 0, i32 0
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i32 1
  store ptr %2462, ptr %2460, align 8
  %2463 = load i8, ptr %2462, align 1
  store i8 %2463, ptr %19, align 1
  %2464 = load i8, ptr %19, align 1
  %2465 = zext i8 %2464 to i32
  %2466 = icmp sle i32 %2465, 127
  br i1 %2466, label %2467, label %2468

2467:                                             ; preds = %2458
  br label %2444

2468:                                             ; preds = %2458
  %2469 = load i8, ptr %19, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = icmp sle i32 %2470, 191
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %2468
  br label %1573

2473:                                             ; preds = %2468
  br label %2444

2474:                                             ; preds = %2370, %2352, %2334
  %2475 = load ptr, ptr %18, align 8
  %2476 = getelementptr inbounds %struct._php_json_scanner, ptr %2475, i32 0, i32 0
  %2477 = load ptr, ptr %2476, align 8
  %2478 = getelementptr inbounds i8, ptr %2477, i32 1
  store ptr %2478, ptr %2476, align 8
  %2479 = load i8, ptr %2478, align 1
  store i8 %2479, ptr %19, align 1
  %2480 = load i8, ptr %19, align 1
  %2481 = zext i8 %2480 to i32
  %2482 = icmp sle i32 %2481, 127
  br i1 %2482, label %2483, label %2484

2483:                                             ; preds = %2474
  br label %2444

2484:                                             ; preds = %2474
  %2485 = load i8, ptr %19, align 1
  %2486 = zext i8 %2485 to i32
  %2487 = icmp sle i32 %2486, 191
  br i1 %2487, label %2488, label %2489

2488:                                             ; preds = %2484
  br label %2458

2489:                                             ; preds = %2484
  br label %2444

2490:                                             ; preds = %2403
  %2491 = load ptr, ptr %18, align 8
  %2492 = getelementptr inbounds %struct._php_json_scanner, ptr %2491, i32 0, i32 0
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds i8, ptr %2493, i32 1
  store ptr %2494, ptr %2492, align 8
  %2495 = load i8, ptr %2494, align 1
  store i8 %2495, ptr %19, align 1
  %2496 = load i8, ptr %19, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = icmp sle i32 %2497, 57
  br i1 %2498, label %2499, label %2515

2499:                                             ; preds = %2490
  %2500 = load i8, ptr %19, align 1
  %2501 = zext i8 %2500 to i32
  %2502 = icmp sle i32 %2501, 47
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2499
  br label %2444

2504:                                             ; preds = %2499
  %2505 = load i8, ptr %19, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = icmp sle i32 %2506, 48
  br i1 %2507, label %2508, label %2509

2508:                                             ; preds = %2504
  br label %2623

2509:                                             ; preds = %2504
  %2510 = load i8, ptr %19, align 1
  %2511 = zext i8 %2510 to i32
  %2512 = icmp sle i32 %2511, 55
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2509
  br label %2664

2514:                                             ; preds = %2509
  br label %2700

2515:                                             ; preds = %2490
  %2516 = load i8, ptr %19, align 1
  %2517 = zext i8 %2516 to i32
  %2518 = icmp sle i32 %2517, 70
  br i1 %2518, label %2519, label %2525

2519:                                             ; preds = %2515
  %2520 = load i8, ptr %19, align 1
  %2521 = zext i8 %2520 to i32
  %2522 = icmp sle i32 %2521, 64
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2519
  br label %2444

2524:                                             ; preds = %2519
  br label %2700

2525:                                             ; preds = %2515
  %2526 = load i8, ptr %19, align 1
  %2527 = zext i8 %2526 to i32
  %2528 = icmp sle i32 %2527, 96
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2525
  br label %2444

2530:                                             ; preds = %2525
  %2531 = load i8, ptr %19, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = icmp sle i32 %2532, 102
  br i1 %2533, label %2534, label %2535

2534:                                             ; preds = %2530
  br label %2700

2535:                                             ; preds = %2530
  br label %2444

2536:                                             ; preds = %2440, %2429, %2424, %2414, %2404
  %2537 = load ptr, ptr %18, align 8
  %2538 = getelementptr inbounds %struct._php_json_scanner, ptr %2537, i32 0, i32 0
  %2539 = load ptr, ptr %2538, align 8
  %2540 = getelementptr inbounds i8, ptr %2539, i32 1
  store ptr %2540, ptr %2538, align 8
  %2541 = load i8, ptr %2540, align 1
  store i8 %2541, ptr %19, align 1
  %2542 = load i8, ptr %19, align 1
  %2543 = zext i8 %2542 to i32
  %2544 = icmp sle i32 %2543, 64
  br i1 %2544, label %2545, label %2556

2545:                                             ; preds = %2536
  %2546 = load i8, ptr %19, align 1
  %2547 = zext i8 %2546 to i32
  %2548 = icmp sle i32 %2547, 47
  br i1 %2548, label %2549, label %2550

2549:                                             ; preds = %2545
  br label %2444

2550:                                             ; preds = %2545
  %2551 = load i8, ptr %19, align 1
  %2552 = zext i8 %2551 to i32
  %2553 = icmp sle i32 %2552, 57
  br i1 %2553, label %2554, label %2555

2554:                                             ; preds = %2550
  br label %2700

2555:                                             ; preds = %2550
  br label %2444

2556:                                             ; preds = %2536
  %2557 = load i8, ptr %19, align 1
  %2558 = zext i8 %2557 to i32
  %2559 = icmp sle i32 %2558, 70
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %2556
  br label %2700

2561:                                             ; preds = %2556
  %2562 = load i8, ptr %19, align 1
  %2563 = zext i8 %2562 to i32
  %2564 = icmp sle i32 %2563, 96
  br i1 %2564, label %2565, label %2566

2565:                                             ; preds = %2561
  br label %2444

2566:                                             ; preds = %2561
  %2567 = load i8, ptr %19, align 1
  %2568 = zext i8 %2567 to i32
  %2569 = icmp sle i32 %2568, 102
  br i1 %2569, label %2570, label %2571

2570:                                             ; preds = %2566
  br label %2700

2571:                                             ; preds = %2566
  br label %2444

2572:                                             ; preds = %2435, %2415
  %2573 = load ptr, ptr %18, align 8
  %2574 = getelementptr inbounds %struct._php_json_scanner, ptr %2573, i32 0, i32 0
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds i8, ptr %2575, i32 1
  store ptr %2576, ptr %2574, align 8
  %2577 = load i8, ptr %2576, align 1
  store i8 %2577, ptr %19, align 1
  %2578 = load i8, ptr %19, align 1
  %2579 = zext i8 %2578 to i32
  %2580 = icmp sle i32 %2579, 66
  br i1 %2580, label %2581, label %2602

2581:                                             ; preds = %2572
  %2582 = load i8, ptr %19, align 1
  %2583 = zext i8 %2582 to i32
  %2584 = icmp sle i32 %2583, 55
  br i1 %2584, label %2585, label %2591

2585:                                             ; preds = %2581
  %2586 = load i8, ptr %19, align 1
  %2587 = zext i8 %2586 to i32
  %2588 = icmp sle i32 %2587, 47
  br i1 %2588, label %2589, label %2590

2589:                                             ; preds = %2585
  br label %2444

2590:                                             ; preds = %2585
  br label %2700

2591:                                             ; preds = %2581
  %2592 = load i8, ptr %19, align 1
  %2593 = zext i8 %2592 to i32
  %2594 = icmp sle i32 %2593, 57
  br i1 %2594, label %2595, label %2596

2595:                                             ; preds = %2591
  br label %2736

2596:                                             ; preds = %2591
  %2597 = load i8, ptr %19, align 1
  %2598 = zext i8 %2597 to i32
  %2599 = icmp sle i32 %2598, 64
  br i1 %2599, label %2600, label %2601

2600:                                             ; preds = %2596
  br label %2444

2601:                                             ; preds = %2596
  br label %2736

2602:                                             ; preds = %2572
  %2603 = load i8, ptr %19, align 1
  %2604 = zext i8 %2603 to i32
  %2605 = icmp sle i32 %2604, 96
  br i1 %2605, label %2606, label %2612

2606:                                             ; preds = %2602
  %2607 = load i8, ptr %19, align 1
  %2608 = zext i8 %2607 to i32
  %2609 = icmp sle i32 %2608, 70
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %2606
  br label %2772

2611:                                             ; preds = %2606
  br label %2444

2612:                                             ; preds = %2602
  %2613 = load i8, ptr %19, align 1
  %2614 = zext i8 %2613 to i32
  %2615 = icmp sle i32 %2614, 98
  br i1 %2615, label %2616, label %2617

2616:                                             ; preds = %2612
  br label %2736

2617:                                             ; preds = %2612
  %2618 = load i8, ptr %19, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = icmp sle i32 %2619, 102
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2617
  br label %2772

2622:                                             ; preds = %2617
  br label %2444

2623:                                             ; preds = %2508
  %2624 = load ptr, ptr %18, align 8
  %2625 = getelementptr inbounds %struct._php_json_scanner, ptr %2624, i32 0, i32 0
  %2626 = load ptr, ptr %2625, align 8
  %2627 = getelementptr inbounds i8, ptr %2626, i32 1
  store ptr %2627, ptr %2625, align 8
  %2628 = load i8, ptr %2627, align 1
  store i8 %2628, ptr %19, align 1
  %2629 = load i8, ptr %19, align 1
  %2630 = zext i8 %2629 to i32
  %2631 = icmp sle i32 %2630, 64
  br i1 %2631, label %2632, label %2648

2632:                                             ; preds = %2623
  %2633 = load i8, ptr %19, align 1
  %2634 = zext i8 %2633 to i32
  %2635 = icmp sle i32 %2634, 47
  br i1 %2635, label %2636, label %2637

2636:                                             ; preds = %2632
  br label %2444

2637:                                             ; preds = %2632
  %2638 = load i8, ptr %19, align 1
  %2639 = zext i8 %2638 to i32
  %2640 = icmp sle i32 %2639, 55
  br i1 %2640, label %2641, label %2642

2641:                                             ; preds = %2637
  br label %2808

2642:                                             ; preds = %2637
  %2643 = load i8, ptr %19, align 1
  %2644 = zext i8 %2643 to i32
  %2645 = icmp sle i32 %2644, 57
  br i1 %2645, label %2646, label %2647

2646:                                             ; preds = %2642
  br label %2844

2647:                                             ; preds = %2642
  br label %2444

2648:                                             ; preds = %2623
  %2649 = load i8, ptr %19, align 1
  %2650 = zext i8 %2649 to i32
  %2651 = icmp sle i32 %2650, 70
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2648
  br label %2844

2653:                                             ; preds = %2648
  %2654 = load i8, ptr %19, align 1
  %2655 = zext i8 %2654 to i32
  %2656 = icmp sle i32 %2655, 96
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2653
  br label %2444

2658:                                             ; preds = %2653
  %2659 = load i8, ptr %19, align 1
  %2660 = zext i8 %2659 to i32
  %2661 = icmp sle i32 %2660, 102
  br i1 %2661, label %2662, label %2663

2662:                                             ; preds = %2658
  br label %2844

2663:                                             ; preds = %2658
  br label %2444

2664:                                             ; preds = %2513
  %2665 = load ptr, ptr %18, align 8
  %2666 = getelementptr inbounds %struct._php_json_scanner, ptr %2665, i32 0, i32 0
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds i8, ptr %2667, i32 1
  store ptr %2668, ptr %2666, align 8
  %2669 = load i8, ptr %2668, align 1
  store i8 %2669, ptr %19, align 1
  %2670 = load i8, ptr %19, align 1
  %2671 = zext i8 %2670 to i32
  %2672 = icmp sle i32 %2671, 64
  br i1 %2672, label %2673, label %2684

2673:                                             ; preds = %2664
  %2674 = load i8, ptr %19, align 1
  %2675 = zext i8 %2674 to i32
  %2676 = icmp sle i32 %2675, 47
  br i1 %2676, label %2677, label %2678

2677:                                             ; preds = %2673
  br label %2444

2678:                                             ; preds = %2673
  %2679 = load i8, ptr %19, align 1
  %2680 = zext i8 %2679 to i32
  %2681 = icmp sle i32 %2680, 57
  br i1 %2681, label %2682, label %2683

2682:                                             ; preds = %2678
  br label %2844

2683:                                             ; preds = %2678
  br label %2444

2684:                                             ; preds = %2664
  %2685 = load i8, ptr %19, align 1
  %2686 = zext i8 %2685 to i32
  %2687 = icmp sle i32 %2686, 70
  br i1 %2687, label %2688, label %2689

2688:                                             ; preds = %2684
  br label %2844

2689:                                             ; preds = %2684
  %2690 = load i8, ptr %19, align 1
  %2691 = zext i8 %2690 to i32
  %2692 = icmp sle i32 %2691, 96
  br i1 %2692, label %2693, label %2694

2693:                                             ; preds = %2689
  br label %2444

2694:                                             ; preds = %2689
  %2695 = load i8, ptr %19, align 1
  %2696 = zext i8 %2695 to i32
  %2697 = icmp sle i32 %2696, 102
  br i1 %2697, label %2698, label %2699

2698:                                             ; preds = %2694
  br label %2844

2699:                                             ; preds = %2694
  br label %2444

2700:                                             ; preds = %2590, %2570, %2560, %2554, %2534, %2524, %2514
  %2701 = load ptr, ptr %18, align 8
  %2702 = getelementptr inbounds %struct._php_json_scanner, ptr %2701, i32 0, i32 0
  %2703 = load ptr, ptr %2702, align 8
  %2704 = getelementptr inbounds i8, ptr %2703, i32 1
  store ptr %2704, ptr %2702, align 8
  %2705 = load i8, ptr %2704, align 1
  store i8 %2705, ptr %19, align 1
  %2706 = load i8, ptr %19, align 1
  %2707 = zext i8 %2706 to i32
  %2708 = icmp sle i32 %2707, 64
  br i1 %2708, label %2709, label %2720

2709:                                             ; preds = %2700
  %2710 = load i8, ptr %19, align 1
  %2711 = zext i8 %2710 to i32
  %2712 = icmp sle i32 %2711, 47
  br i1 %2712, label %2713, label %2714

2713:                                             ; preds = %2709
  br label %2444

2714:                                             ; preds = %2709
  %2715 = load i8, ptr %19, align 1
  %2716 = zext i8 %2715 to i32
  %2717 = icmp sle i32 %2716, 57
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2714
  br label %2880

2719:                                             ; preds = %2714
  br label %2444

2720:                                             ; preds = %2700
  %2721 = load i8, ptr %19, align 1
  %2722 = zext i8 %2721 to i32
  %2723 = icmp sle i32 %2722, 70
  br i1 %2723, label %2724, label %2725

2724:                                             ; preds = %2720
  br label %2880

2725:                                             ; preds = %2720
  %2726 = load i8, ptr %19, align 1
  %2727 = zext i8 %2726 to i32
  %2728 = icmp sle i32 %2727, 96
  br i1 %2728, label %2729, label %2730

2729:                                             ; preds = %2725
  br label %2444

2730:                                             ; preds = %2725
  %2731 = load i8, ptr %19, align 1
  %2732 = zext i8 %2731 to i32
  %2733 = icmp sle i32 %2732, 102
  br i1 %2733, label %2734, label %2735

2734:                                             ; preds = %2730
  br label %2880

2735:                                             ; preds = %2730
  br label %2444

2736:                                             ; preds = %2616, %2601, %2595
  %2737 = load ptr, ptr %18, align 8
  %2738 = getelementptr inbounds %struct._php_json_scanner, ptr %2737, i32 0, i32 0
  %2739 = load ptr, ptr %2738, align 8
  %2740 = getelementptr inbounds i8, ptr %2739, i32 1
  store ptr %2740, ptr %2738, align 8
  %2741 = load i8, ptr %2740, align 1
  store i8 %2741, ptr %19, align 1
  %2742 = load i8, ptr %19, align 1
  %2743 = zext i8 %2742 to i32
  %2744 = icmp sle i32 %2743, 64
  br i1 %2744, label %2745, label %2756

2745:                                             ; preds = %2736
  %2746 = load i8, ptr %19, align 1
  %2747 = zext i8 %2746 to i32
  %2748 = icmp sle i32 %2747, 47
  br i1 %2748, label %2749, label %2750

2749:                                             ; preds = %2745
  br label %2444

2750:                                             ; preds = %2745
  %2751 = load i8, ptr %19, align 1
  %2752 = zext i8 %2751 to i32
  %2753 = icmp sle i32 %2752, 57
  br i1 %2753, label %2754, label %2755

2754:                                             ; preds = %2750
  br label %2916

2755:                                             ; preds = %2750
  br label %2444

2756:                                             ; preds = %2736
  %2757 = load i8, ptr %19, align 1
  %2758 = zext i8 %2757 to i32
  %2759 = icmp sle i32 %2758, 70
  br i1 %2759, label %2760, label %2761

2760:                                             ; preds = %2756
  br label %2916

2761:                                             ; preds = %2756
  %2762 = load i8, ptr %19, align 1
  %2763 = zext i8 %2762 to i32
  %2764 = icmp sle i32 %2763, 96
  br i1 %2764, label %2765, label %2766

2765:                                             ; preds = %2761
  br label %2444

2766:                                             ; preds = %2761
  %2767 = load i8, ptr %19, align 1
  %2768 = zext i8 %2767 to i32
  %2769 = icmp sle i32 %2768, 102
  br i1 %2769, label %2770, label %2771

2770:                                             ; preds = %2766
  br label %2916

2771:                                             ; preds = %2766
  br label %2444

2772:                                             ; preds = %2621, %2610
  %2773 = load ptr, ptr %18, align 8
  %2774 = getelementptr inbounds %struct._php_json_scanner, ptr %2773, i32 0, i32 0
  %2775 = load ptr, ptr %2774, align 8
  %2776 = getelementptr inbounds i8, ptr %2775, i32 1
  store ptr %2776, ptr %2774, align 8
  %2777 = load i8, ptr %2776, align 1
  store i8 %2777, ptr %19, align 1
  %2778 = load i8, ptr %19, align 1
  %2779 = zext i8 %2778 to i32
  %2780 = icmp sle i32 %2779, 64
  br i1 %2780, label %2781, label %2792

2781:                                             ; preds = %2772
  %2782 = load i8, ptr %19, align 1
  %2783 = zext i8 %2782 to i32
  %2784 = icmp sle i32 %2783, 47
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %2781
  br label %2444

2786:                                             ; preds = %2781
  %2787 = load i8, ptr %19, align 1
  %2788 = zext i8 %2787 to i32
  %2789 = icmp sle i32 %2788, 57
  br i1 %2789, label %2790, label %2791

2790:                                             ; preds = %2786
  br label %2952

2791:                                             ; preds = %2786
  br label %2444

2792:                                             ; preds = %2772
  %2793 = load i8, ptr %19, align 1
  %2794 = zext i8 %2793 to i32
  %2795 = icmp sle i32 %2794, 70
  br i1 %2795, label %2796, label %2797

2796:                                             ; preds = %2792
  br label %2952

2797:                                             ; preds = %2792
  %2798 = load i8, ptr %19, align 1
  %2799 = zext i8 %2798 to i32
  %2800 = icmp sle i32 %2799, 96
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2797
  br label %2444

2802:                                             ; preds = %2797
  %2803 = load i8, ptr %19, align 1
  %2804 = zext i8 %2803 to i32
  %2805 = icmp sle i32 %2804, 102
  br i1 %2805, label %2806, label %2807

2806:                                             ; preds = %2802
  br label %2952

2807:                                             ; preds = %2802
  br label %2444

2808:                                             ; preds = %2641
  %2809 = load ptr, ptr %18, align 8
  %2810 = getelementptr inbounds %struct._php_json_scanner, ptr %2809, i32 0, i32 0
  %2811 = load ptr, ptr %2810, align 8
  %2812 = getelementptr inbounds i8, ptr %2811, i32 1
  store ptr %2812, ptr %2810, align 8
  %2813 = load i8, ptr %2812, align 1
  store i8 %2813, ptr %19, align 1
  %2814 = load i8, ptr %19, align 1
  %2815 = zext i8 %2814 to i32
  %2816 = icmp sle i32 %2815, 64
  br i1 %2816, label %2817, label %2828

2817:                                             ; preds = %2808
  %2818 = load i8, ptr %19, align 1
  %2819 = zext i8 %2818 to i32
  %2820 = icmp sle i32 %2819, 47
  br i1 %2820, label %2821, label %2822

2821:                                             ; preds = %2817
  br label %2444

2822:                                             ; preds = %2817
  %2823 = load i8, ptr %19, align 1
  %2824 = zext i8 %2823 to i32
  %2825 = icmp sle i32 %2824, 57
  br i1 %2825, label %2826, label %2827

2826:                                             ; preds = %2822
  br label %2988

2827:                                             ; preds = %2822
  br label %2444

2828:                                             ; preds = %2808
  %2829 = load i8, ptr %19, align 1
  %2830 = zext i8 %2829 to i32
  %2831 = icmp sle i32 %2830, 70
  br i1 %2831, label %2832, label %2833

2832:                                             ; preds = %2828
  br label %2988

2833:                                             ; preds = %2828
  %2834 = load i8, ptr %19, align 1
  %2835 = zext i8 %2834 to i32
  %2836 = icmp sle i32 %2835, 96
  br i1 %2836, label %2837, label %2838

2837:                                             ; preds = %2833
  br label %2444

2838:                                             ; preds = %2833
  %2839 = load i8, ptr %19, align 1
  %2840 = zext i8 %2839 to i32
  %2841 = icmp sle i32 %2840, 102
  br i1 %2841, label %2842, label %2843

2842:                                             ; preds = %2838
  br label %2988

2843:                                             ; preds = %2838
  br label %2444

2844:                                             ; preds = %2698, %2688, %2682, %2662, %2652, %2646
  %2845 = load ptr, ptr %18, align 8
  %2846 = getelementptr inbounds %struct._php_json_scanner, ptr %2845, i32 0, i32 0
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds i8, ptr %2847, i32 1
  store ptr %2848, ptr %2846, align 8
  %2849 = load i8, ptr %2848, align 1
  store i8 %2849, ptr %19, align 1
  %2850 = load i8, ptr %19, align 1
  %2851 = zext i8 %2850 to i32
  %2852 = icmp sle i32 %2851, 64
  br i1 %2852, label %2853, label %2864

2853:                                             ; preds = %2844
  %2854 = load i8, ptr %19, align 1
  %2855 = zext i8 %2854 to i32
  %2856 = icmp sle i32 %2855, 47
  br i1 %2856, label %2857, label %2858

2857:                                             ; preds = %2853
  br label %2444

2858:                                             ; preds = %2853
  %2859 = load i8, ptr %19, align 1
  %2860 = zext i8 %2859 to i32
  %2861 = icmp sle i32 %2860, 57
  br i1 %2861, label %2862, label %2863

2862:                                             ; preds = %2858
  br label %2997

2863:                                             ; preds = %2858
  br label %2444

2864:                                             ; preds = %2844
  %2865 = load i8, ptr %19, align 1
  %2866 = zext i8 %2865 to i32
  %2867 = icmp sle i32 %2866, 70
  br i1 %2867, label %2868, label %2869

2868:                                             ; preds = %2864
  br label %2997

2869:                                             ; preds = %2864
  %2870 = load i8, ptr %19, align 1
  %2871 = zext i8 %2870 to i32
  %2872 = icmp sle i32 %2871, 96
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2869
  br label %2444

2874:                                             ; preds = %2869
  %2875 = load i8, ptr %19, align 1
  %2876 = zext i8 %2875 to i32
  %2877 = icmp sle i32 %2876, 102
  br i1 %2877, label %2878, label %2879

2878:                                             ; preds = %2874
  br label %2997

2879:                                             ; preds = %2874
  br label %2444

2880:                                             ; preds = %2734, %2724, %2718
  %2881 = load ptr, ptr %18, align 8
  %2882 = getelementptr inbounds %struct._php_json_scanner, ptr %2881, i32 0, i32 0
  %2883 = load ptr, ptr %2882, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i32 1
  store ptr %2884, ptr %2882, align 8
  %2885 = load i8, ptr %2884, align 1
  store i8 %2885, ptr %19, align 1
  %2886 = load i8, ptr %19, align 1
  %2887 = zext i8 %2886 to i32
  %2888 = icmp sle i32 %2887, 64
  br i1 %2888, label %2889, label %2900

2889:                                             ; preds = %2880
  %2890 = load i8, ptr %19, align 1
  %2891 = zext i8 %2890 to i32
  %2892 = icmp sle i32 %2891, 47
  br i1 %2892, label %2893, label %2894

2893:                                             ; preds = %2889
  br label %2444

2894:                                             ; preds = %2889
  %2895 = load i8, ptr %19, align 1
  %2896 = zext i8 %2895 to i32
  %2897 = icmp sle i32 %2896, 57
  br i1 %2897, label %2898, label %2899

2898:                                             ; preds = %2894
  br label %3006

2899:                                             ; preds = %2894
  br label %2444

2900:                                             ; preds = %2880
  %2901 = load i8, ptr %19, align 1
  %2902 = zext i8 %2901 to i32
  %2903 = icmp sle i32 %2902, 70
  br i1 %2903, label %2904, label %2905

2904:                                             ; preds = %2900
  br label %3006

2905:                                             ; preds = %2900
  %2906 = load i8, ptr %19, align 1
  %2907 = zext i8 %2906 to i32
  %2908 = icmp sle i32 %2907, 96
  br i1 %2908, label %2909, label %2910

2909:                                             ; preds = %2905
  br label %2444

2910:                                             ; preds = %2905
  %2911 = load i8, ptr %19, align 1
  %2912 = zext i8 %2911 to i32
  %2913 = icmp sle i32 %2912, 102
  br i1 %2913, label %2914, label %2915

2914:                                             ; preds = %2910
  br label %3006

2915:                                             ; preds = %2910
  br label %2444

2916:                                             ; preds = %2770, %2760, %2754
  %2917 = load ptr, ptr %18, align 8
  %2918 = getelementptr inbounds %struct._php_json_scanner, ptr %2917, i32 0, i32 0
  %2919 = load ptr, ptr %2918, align 8
  %2920 = getelementptr inbounds i8, ptr %2919, i32 1
  store ptr %2920, ptr %2918, align 8
  %2921 = load i8, ptr %2920, align 1
  store i8 %2921, ptr %19, align 1
  %2922 = load i8, ptr %19, align 1
  %2923 = zext i8 %2922 to i32
  %2924 = icmp sle i32 %2923, 64
  br i1 %2924, label %2925, label %2936

2925:                                             ; preds = %2916
  %2926 = load i8, ptr %19, align 1
  %2927 = zext i8 %2926 to i32
  %2928 = icmp sle i32 %2927, 47
  br i1 %2928, label %2929, label %2930

2929:                                             ; preds = %2925
  br label %2444

2930:                                             ; preds = %2925
  %2931 = load i8, ptr %19, align 1
  %2932 = zext i8 %2931 to i32
  %2933 = icmp sle i32 %2932, 57
  br i1 %2933, label %2934, label %2935

2934:                                             ; preds = %2930
  br label %3015

2935:                                             ; preds = %2930
  br label %2444

2936:                                             ; preds = %2916
  %2937 = load i8, ptr %19, align 1
  %2938 = zext i8 %2937 to i32
  %2939 = icmp sle i32 %2938, 70
  br i1 %2939, label %2940, label %2941

2940:                                             ; preds = %2936
  br label %3015

2941:                                             ; preds = %2936
  %2942 = load i8, ptr %19, align 1
  %2943 = zext i8 %2942 to i32
  %2944 = icmp sle i32 %2943, 96
  br i1 %2944, label %2945, label %2946

2945:                                             ; preds = %2941
  br label %2444

2946:                                             ; preds = %2941
  %2947 = load i8, ptr %19, align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp sle i32 %2948, 102
  br i1 %2949, label %2950, label %2951

2950:                                             ; preds = %2946
  br label %3015

2951:                                             ; preds = %2946
  br label %2444

2952:                                             ; preds = %2806, %2796, %2790
  %2953 = load ptr, ptr %18, align 8
  %2954 = getelementptr inbounds %struct._php_json_scanner, ptr %2953, i32 0, i32 0
  %2955 = load ptr, ptr %2954, align 8
  %2956 = getelementptr inbounds i8, ptr %2955, i32 1
  store ptr %2956, ptr %2954, align 8
  %2957 = load i8, ptr %2956, align 1
  store i8 %2957, ptr %19, align 1
  %2958 = load i8, ptr %19, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = icmp sle i32 %2959, 64
  br i1 %2960, label %2961, label %2972

2961:                                             ; preds = %2952
  %2962 = load i8, ptr %19, align 1
  %2963 = zext i8 %2962 to i32
  %2964 = icmp sle i32 %2963, 47
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2961
  br label %2444

2966:                                             ; preds = %2961
  %2967 = load i8, ptr %19, align 1
  %2968 = zext i8 %2967 to i32
  %2969 = icmp sle i32 %2968, 57
  br i1 %2969, label %2970, label %2971

2970:                                             ; preds = %2966
  br label %3031

2971:                                             ; preds = %2966
  br label %2444

2972:                                             ; preds = %2952
  %2973 = load i8, ptr %19, align 1
  %2974 = zext i8 %2973 to i32
  %2975 = icmp sle i32 %2974, 70
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2972
  br label %3031

2977:                                             ; preds = %2972
  %2978 = load i8, ptr %19, align 1
  %2979 = zext i8 %2978 to i32
  %2980 = icmp sle i32 %2979, 96
  br i1 %2980, label %2981, label %2982

2981:                                             ; preds = %2977
  br label %2444

2982:                                             ; preds = %2977
  %2983 = load i8, ptr %19, align 1
  %2984 = zext i8 %2983 to i32
  %2985 = icmp sle i32 %2984, 102
  br i1 %2985, label %2986, label %2987

2986:                                             ; preds = %2982
  br label %3031

2987:                                             ; preds = %2982
  br label %2444

2988:                                             ; preds = %2842, %2832, %2826
  %2989 = load ptr, ptr %18, align 8
  %2990 = getelementptr inbounds %struct._php_json_scanner, ptr %2989, i32 0, i32 0
  %2991 = load ptr, ptr %2990, align 8
  %2992 = getelementptr inbounds i8, ptr %2991, i32 1
  store ptr %2992, ptr %2990, align 8
  %2993 = load ptr, ptr %18, align 8
  %2994 = getelementptr inbounds %struct._php_json_scanner, ptr %2993, i32 0, i32 8
  %2995 = load i32, ptr %2994, align 8
  %2996 = add nsw i32 %2995, 5
  store i32 %2996, ptr %2994, align 8
  br label %1496

2997:                                             ; preds = %2878, %2868, %2862
  %2998 = load ptr, ptr %18, align 8
  %2999 = getelementptr inbounds %struct._php_json_scanner, ptr %2998, i32 0, i32 0
  %3000 = load ptr, ptr %2999, align 8
  %3001 = getelementptr inbounds i8, ptr %3000, i32 1
  store ptr %3001, ptr %2999, align 8
  %3002 = load ptr, ptr %18, align 8
  %3003 = getelementptr inbounds %struct._php_json_scanner, ptr %3002, i32 0, i32 8
  %3004 = load i32, ptr %3003, align 8
  %3005 = add nsw i32 %3004, 4
  store i32 %3005, ptr %3003, align 8
  br label %1496

3006:                                             ; preds = %2914, %2904, %2898
  %3007 = load ptr, ptr %18, align 8
  %3008 = getelementptr inbounds %struct._php_json_scanner, ptr %3007, i32 0, i32 0
  %3009 = load ptr, ptr %3008, align 8
  %3010 = getelementptr inbounds i8, ptr %3009, i32 1
  store ptr %3010, ptr %3008, align 8
  %3011 = load ptr, ptr %18, align 8
  %3012 = getelementptr inbounds %struct._php_json_scanner, ptr %3011, i32 0, i32 8
  %3013 = load i32, ptr %3012, align 8
  %3014 = add nsw i32 %3013, 3
  store i32 %3014, ptr %3012, align 8
  br label %1496

3015:                                             ; preds = %2950, %2940, %2934
  store i32 2, ptr %20, align 4
  %3016 = load ptr, ptr %18, align 8
  %3017 = getelementptr inbounds %struct._php_json_scanner, ptr %3016, i32 0, i32 0
  %3018 = load ptr, ptr %3017, align 8
  %3019 = getelementptr inbounds i8, ptr %3018, i32 1
  store ptr %3019, ptr %3017, align 8
  %3020 = load ptr, ptr %18, align 8
  %3021 = getelementptr inbounds %struct._php_json_scanner, ptr %3020, i32 0, i32 3
  store ptr %3019, ptr %3021, align 8
  %3022 = load i8, ptr %3019, align 1
  store i8 %3022, ptr %19, align 1
  %3023 = load i8, ptr %19, align 1
  %3024 = zext i8 %3023 to i32
  %3025 = icmp eq i32 %3024, 92
  br i1 %3025, label %3026, label %3027

3026:                                             ; preds = %3015
  br label %3036

3027:                                             ; preds = %3015
  br label %3028

3028:                                             ; preds = %3031, %3027, %2457
  %3029 = load ptr, ptr %18, align 8
  %3030 = getelementptr inbounds %struct._php_json_scanner, ptr %3029, i32 0, i32 11
  store i32 10, ptr %3030, align 4
  store i32 266, ptr %17, align 4
  br label %5176

3031:                                             ; preds = %2986, %2976, %2970
  %3032 = load ptr, ptr %18, align 8
  %3033 = getelementptr inbounds %struct._php_json_scanner, ptr %3032, i32 0, i32 0
  %3034 = load ptr, ptr %3033, align 8
  %3035 = getelementptr inbounds i8, ptr %3034, i32 1
  store ptr %3035, ptr %3033, align 8
  br label %3028

3036:                                             ; preds = %3026
  %3037 = load ptr, ptr %18, align 8
  %3038 = getelementptr inbounds %struct._php_json_scanner, ptr %3037, i32 0, i32 0
  %3039 = load ptr, ptr %3038, align 8
  %3040 = getelementptr inbounds i8, ptr %3039, i32 1
  store ptr %3040, ptr %3038, align 8
  %3041 = load i8, ptr %3040, align 1
  store i8 %3041, ptr %19, align 1
  %3042 = load i8, ptr %19, align 1
  %3043 = zext i8 %3042 to i32
  %3044 = icmp ne i32 %3043, 117
  br i1 %3044, label %3045, label %3046

3045:                                             ; preds = %3036
  br label %2444

3046:                                             ; preds = %3036
  %3047 = load ptr, ptr %18, align 8
  %3048 = getelementptr inbounds %struct._php_json_scanner, ptr %3047, i32 0, i32 0
  %3049 = load ptr, ptr %3048, align 8
  %3050 = getelementptr inbounds i8, ptr %3049, i32 1
  store ptr %3050, ptr %3048, align 8
  %3051 = load i8, ptr %3050, align 1
  store i8 %3051, ptr %19, align 1
  %3052 = load i8, ptr %19, align 1
  %3053 = zext i8 %3052 to i32
  %3054 = icmp eq i32 %3053, 68
  br i1 %3054, label %3055, label %3056

3055:                                             ; preds = %3046
  br label %3062

3056:                                             ; preds = %3046
  %3057 = load i8, ptr %19, align 1
  %3058 = zext i8 %3057 to i32
  %3059 = icmp ne i32 %3058, 100
  br i1 %3059, label %3060, label %3061

3060:                                             ; preds = %3056
  br label %2444

3061:                                             ; preds = %3056
  br label %3062

3062:                                             ; preds = %3061, %3055
  %3063 = load ptr, ptr %18, align 8
  %3064 = getelementptr inbounds %struct._php_json_scanner, ptr %3063, i32 0, i32 0
  %3065 = load ptr, ptr %3064, align 8
  %3066 = getelementptr inbounds i8, ptr %3065, i32 1
  store ptr %3066, ptr %3064, align 8
  %3067 = load i8, ptr %3066, align 1
  store i8 %3067, ptr %19, align 1
  %3068 = load i8, ptr %19, align 1
  %3069 = zext i8 %3068 to i32
  %3070 = icmp sle i32 %3069, 66
  br i1 %3070, label %3071, label %3072

3071:                                             ; preds = %3062
  br label %2444

3072:                                             ; preds = %3062
  %3073 = load i8, ptr %19, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = icmp sle i32 %3074, 70
  br i1 %3075, label %3076, label %3077

3076:                                             ; preds = %3072
  br label %3088

3077:                                             ; preds = %3072
  %3078 = load i8, ptr %19, align 1
  %3079 = zext i8 %3078 to i32
  %3080 = icmp sle i32 %3079, 98
  br i1 %3080, label %3081, label %3082

3081:                                             ; preds = %3077
  br label %2444

3082:                                             ; preds = %3077
  %3083 = load i8, ptr %19, align 1
  %3084 = zext i8 %3083 to i32
  %3085 = icmp sge i32 %3084, 103
  br i1 %3085, label %3086, label %3087

3086:                                             ; preds = %3082
  br label %2444

3087:                                             ; preds = %3082
  br label %3088

3088:                                             ; preds = %3087, %3076
  %3089 = load ptr, ptr %18, align 8
  %3090 = getelementptr inbounds %struct._php_json_scanner, ptr %3089, i32 0, i32 0
  %3091 = load ptr, ptr %3090, align 8
  %3092 = getelementptr inbounds i8, ptr %3091, i32 1
  store ptr %3092, ptr %3090, align 8
  %3093 = load i8, ptr %3092, align 1
  store i8 %3093, ptr %19, align 1
  %3094 = load i8, ptr %19, align 1
  %3095 = zext i8 %3094 to i32
  %3096 = icmp sle i32 %3095, 64
  br i1 %3096, label %3097, label %3108

3097:                                             ; preds = %3088
  %3098 = load i8, ptr %19, align 1
  %3099 = zext i8 %3098 to i32
  %3100 = icmp sle i32 %3099, 47
  br i1 %3100, label %3101, label %3102

3101:                                             ; preds = %3097
  br label %2444

3102:                                             ; preds = %3097
  %3103 = load i8, ptr %19, align 1
  %3104 = zext i8 %3103 to i32
  %3105 = icmp sge i32 %3104, 58
  br i1 %3105, label %3106, label %3107

3106:                                             ; preds = %3102
  br label %2444

3107:                                             ; preds = %3102
  br label %3124

3108:                                             ; preds = %3088
  %3109 = load i8, ptr %19, align 1
  %3110 = zext i8 %3109 to i32
  %3111 = icmp sle i32 %3110, 70
  br i1 %3111, label %3112, label %3113

3112:                                             ; preds = %3108
  br label %3125

3113:                                             ; preds = %3108
  %3114 = load i8, ptr %19, align 1
  %3115 = zext i8 %3114 to i32
  %3116 = icmp sle i32 %3115, 96
  br i1 %3116, label %3117, label %3118

3117:                                             ; preds = %3113
  br label %2444

3118:                                             ; preds = %3113
  %3119 = load i8, ptr %19, align 1
  %3120 = zext i8 %3119 to i32
  %3121 = icmp sge i32 %3120, 103
  br i1 %3121, label %3122, label %3123

3122:                                             ; preds = %3118
  br label %2444

3123:                                             ; preds = %3118
  br label %3124

3124:                                             ; preds = %3123, %3107
  br label %3125

3125:                                             ; preds = %3124, %3112
  %3126 = load ptr, ptr %18, align 8
  %3127 = getelementptr inbounds %struct._php_json_scanner, ptr %3126, i32 0, i32 0
  %3128 = load ptr, ptr %3127, align 8
  %3129 = getelementptr inbounds i8, ptr %3128, i32 1
  store ptr %3129, ptr %3127, align 8
  %3130 = load i8, ptr %3129, align 1
  store i8 %3130, ptr %19, align 1
  %3131 = load i8, ptr %19, align 1
  %3132 = zext i8 %3131 to i32
  %3133 = icmp sle i32 %3132, 64
  br i1 %3133, label %3134, label %3145

3134:                                             ; preds = %3125
  %3135 = load i8, ptr %19, align 1
  %3136 = zext i8 %3135 to i32
  %3137 = icmp sle i32 %3136, 47
  br i1 %3137, label %3138, label %3139

3138:                                             ; preds = %3134
  br label %2444

3139:                                             ; preds = %3134
  %3140 = load i8, ptr %19, align 1
  %3141 = zext i8 %3140 to i32
  %3142 = icmp sge i32 %3141, 58
  br i1 %3142, label %3143, label %3144

3143:                                             ; preds = %3139
  br label %2444

3144:                                             ; preds = %3139
  br label %3161

3145:                                             ; preds = %3125
  %3146 = load i8, ptr %19, align 1
  %3147 = zext i8 %3146 to i32
  %3148 = icmp sle i32 %3147, 70
  br i1 %3148, label %3149, label %3150

3149:                                             ; preds = %3145
  br label %3162

3150:                                             ; preds = %3145
  %3151 = load i8, ptr %19, align 1
  %3152 = zext i8 %3151 to i32
  %3153 = icmp sle i32 %3152, 96
  br i1 %3153, label %3154, label %3155

3154:                                             ; preds = %3150
  br label %2444

3155:                                             ; preds = %3150
  %3156 = load i8, ptr %19, align 1
  %3157 = zext i8 %3156 to i32
  %3158 = icmp sge i32 %3157, 103
  br i1 %3158, label %3159, label %3160

3159:                                             ; preds = %3155
  br label %2444

3160:                                             ; preds = %3155
  br label %3161

3161:                                             ; preds = %3160, %3144
  br label %3162

3162:                                             ; preds = %3161, %3149
  %3163 = load ptr, ptr %18, align 8
  %3164 = getelementptr inbounds %struct._php_json_scanner, ptr %3163, i32 0, i32 0
  %3165 = load ptr, ptr %3164, align 8
  %3166 = getelementptr inbounds i8, ptr %3165, i32 1
  store ptr %3166, ptr %3164, align 8
  %3167 = load ptr, ptr %18, align 8
  %3168 = getelementptr inbounds %struct._php_json_scanner, ptr %3167, i32 0, i32 8
  %3169 = load i32, ptr %3168, align 8
  %3170 = add nsw i32 %3169, 8
  store i32 %3170, ptr %3168, align 8
  br label %1496

3171:                                             ; preds = %5174, %4974, %4928, %4891, %4379, %4296, %4096, %4050, %4013, %3343, %3304, %3238, %2104, %77
  %3172 = load ptr, ptr %18, align 8
  %3173 = getelementptr inbounds %struct._php_json_scanner, ptr %3172, i32 0, i32 0
  %3174 = load ptr, ptr %3173, align 8
  %3175 = load i8, ptr %3174, align 1
  store i8 %3175, ptr %19, align 1
  %3176 = load i8, ptr %19, align 1
  %3177 = zext i8 %3176 to i32
  %3178 = icmp sle i32 %3177, 223
  br i1 %3178, label %3179, label %3206

3179:                                             ; preds = %3171
  %3180 = load i8, ptr %19, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = icmp sle i32 %3181, 91
  br i1 %3182, label %3183, label %3189

3183:                                             ; preds = %3179
  %3184 = load i8, ptr %19, align 1
  %3185 = zext i8 %3184 to i32
  %3186 = icmp eq i32 %3185, 34
  br i1 %3186, label %3187, label %3188

3187:                                             ; preds = %3183
  br label %3243

3188:                                             ; preds = %3183
  br label %3205

3189:                                             ; preds = %3179
  %3190 = load i8, ptr %19, align 1
  %3191 = zext i8 %3190 to i32
  %3192 = icmp sle i32 %3191, 92
  br i1 %3192, label %3193, label %3194

3193:                                             ; preds = %3189
  br label %3251

3194:                                             ; preds = %3189
  %3195 = load i8, ptr %19, align 1
  %3196 = zext i8 %3195 to i32
  %3197 = icmp sle i32 %3196, 127
  br i1 %3197, label %3198, label %3199

3198:                                             ; preds = %3194
  br label %3238

3199:                                             ; preds = %3194
  %3200 = load i8, ptr %19, align 1
  %3201 = zext i8 %3200 to i32
  %3202 = icmp sle i32 %3201, 193
  br i1 %3202, label %3203, label %3204

3203:                                             ; preds = %3199
  br label %3307

3204:                                             ; preds = %3199
  br label %3344

3205:                                             ; preds = %3188
  br label %3237

3206:                                             ; preds = %3171
  %3207 = load i8, ptr %19, align 1
  %3208 = zext i8 %3207 to i32
  %3209 = icmp sle i32 %3208, 239
  br i1 %3209, label %3210, label %3221

3210:                                             ; preds = %3206
  %3211 = load i8, ptr %19, align 1
  %3212 = zext i8 %3211 to i32
  %3213 = icmp sle i32 %3212, 224
  br i1 %3213, label %3214, label %3215

3214:                                             ; preds = %3210
  br label %3360

3215:                                             ; preds = %3210
  %3216 = load i8, ptr %19, align 1
  %3217 = zext i8 %3216 to i32
  %3218 = icmp eq i32 %3217, 237
  br i1 %3218, label %3219, label %3220

3219:                                             ; preds = %3215
  br label %3396

3220:                                             ; preds = %3215
  br label %3378

3221:                                             ; preds = %3206
  %3222 = load i8, ptr %19, align 1
  %3223 = zext i8 %3222 to i32
  %3224 = icmp sle i32 %3223, 240
  br i1 %3224, label %3225, label %3226

3225:                                             ; preds = %3221
  br label %3414

3226:                                             ; preds = %3221
  %3227 = load i8, ptr %19, align 1
  %3228 = zext i8 %3227 to i32
  %3229 = icmp sle i32 %3228, 243
  br i1 %3229, label %3230, label %3231

3230:                                             ; preds = %3226
  br label %3432

3231:                                             ; preds = %3226
  %3232 = load i8, ptr %19, align 1
  %3233 = zext i8 %3232 to i32
  %3234 = icmp sle i32 %3233, 244
  br i1 %3234, label %3235, label %3236

3235:                                             ; preds = %3231
  br label %3450

3236:                                             ; preds = %3231
  br label %3307

3237:                                             ; preds = %3205
  br label %3238

3238:                                             ; preds = %3555, %3358, %3237, %3198
  %3239 = load ptr, ptr %18, align 8
  %3240 = getelementptr inbounds %struct._php_json_scanner, ptr %3239, i32 0, i32 0
  %3241 = load ptr, ptr %3240, align 8
  %3242 = getelementptr inbounds i8, ptr %3241, i32 1
  store ptr %3242, ptr %3240, align 8
  br label %3171

3243:                                             ; preds = %3187
  %3244 = load ptr, ptr %18, align 8
  %3245 = getelementptr inbounds %struct._php_json_scanner, ptr %3244, i32 0, i32 0
  %3246 = load ptr, ptr %3245, align 8
  %3247 = getelementptr inbounds i8, ptr %3246, i32 1
  store ptr %3247, ptr %3245, align 8
  %3248 = load ptr, ptr %18, align 8
  %3249 = getelementptr inbounds %struct._php_json_scanner, ptr %3248, i32 0, i32 9
  store i32 0, ptr %3249, align 4
  %3250 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %3250, i32 noundef 0)
  store i32 263, ptr %17, align 4
  br label %5176

3251:                                             ; preds = %3193
  store i32 0, ptr %20, align 4
  %3252 = load ptr, ptr %18, align 8
  %3253 = getelementptr inbounds %struct._php_json_scanner, ptr %3252, i32 0, i32 0
  %3254 = load ptr, ptr %3253, align 8
  %3255 = getelementptr inbounds i8, ptr %3254, i32 1
  store ptr %3255, ptr %3253, align 8
  %3256 = load ptr, ptr %18, align 8
  %3257 = getelementptr inbounds %struct._php_json_scanner, ptr %3256, i32 0, i32 3
  store ptr %3255, ptr %3257, align 8
  %3258 = load i8, ptr %3255, align 1
  store i8 %3258, ptr %19, align 1
  %3259 = load i8, ptr %19, align 1
  %3260 = zext i8 %3259 to i32
  %3261 = icmp eq i32 %3260, 117
  br i1 %3261, label %3262, label %3263

3262:                                             ; preds = %3251
  br label %3468

3263:                                             ; preds = %3251
  br label %3264

3264:                                             ; preds = %3539, %3263
  %3265 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %3265, i32 noundef 0)
  %3266 = load ptr, ptr %18, align 8
  %3267 = getelementptr inbounds %struct._php_json_scanner, ptr %3266, i32 0, i32 0
  %3268 = load ptr, ptr %3267, align 8
  %3269 = load i8, ptr %3268, align 1
  %3270 = zext i8 %3269 to i32
  switch i32 %3270, label %3281 [
    i32 98, label %3271
    i32 102, label %3272
    i32 110, label %3273
    i32 114, label %3274
    i32 116, label %3275
    i32 92, label %3276
    i32 47, label %3276
    i32 34, label %3276
  ]

3271:                                             ; preds = %3264
  store i8 8, ptr %36, align 1
  br label %3284

3272:                                             ; preds = %3264
  store i8 12, ptr %36, align 1
  br label %3284

3273:                                             ; preds = %3264
  store i8 10, ptr %36, align 1
  br label %3284

3274:                                             ; preds = %3264
  store i8 13, ptr %36, align 1
  br label %3284

3275:                                             ; preds = %3264
  store i8 9, ptr %36, align 1
  br label %3284

3276:                                             ; preds = %3264, %3264, %3264
  %3277 = load ptr, ptr %18, align 8
  %3278 = getelementptr inbounds %struct._php_json_scanner, ptr %3277, i32 0, i32 0
  %3279 = load ptr, ptr %3278, align 8
  %3280 = load i8, ptr %3279, align 1
  store i8 %3280, ptr %36, align 1
  br label %3284

3281:                                             ; preds = %3264
  %3282 = load ptr, ptr %18, align 8
  %3283 = getelementptr inbounds %struct._php_json_scanner, ptr %3282, i32 0, i32 11
  store i32 4, ptr %3283, align 4
  store i32 266, ptr %17, align 4
  br label %5176

3284:                                             ; preds = %3276, %3275, %3274, %3273, %3272, %3271
  %3285 = load i8, ptr %36, align 1
  %3286 = load ptr, ptr %18, align 8
  %3287 = getelementptr inbounds %struct._php_json_scanner, ptr %3286, i32 0, i32 6
  %3288 = load ptr, ptr %3287, align 8
  %3289 = getelementptr inbounds i8, ptr %3288, i32 1
  store ptr %3289, ptr %3287, align 8
  store i8 %3285, ptr %3288, align 1
  %3290 = load ptr, ptr %18, align 8
  %3291 = getelementptr inbounds %struct._php_json_scanner, ptr %3290, i32 0, i32 0
  %3292 = load ptr, ptr %3291, align 8
  %3293 = getelementptr inbounds i8, ptr %3292, i32 1
  store ptr %3293, ptr %3291, align 8
  %3294 = load ptr, ptr %18, align 8
  %3295 = getelementptr inbounds %struct._php_json_scanner, ptr %3294, i32 0, i32 0
  %3296 = load ptr, ptr %3295, align 8
  %3297 = load ptr, ptr %18, align 8
  %3298 = getelementptr inbounds %struct._php_json_scanner, ptr %3297, i32 0, i32 5
  store ptr %3296, ptr %3298, align 8
  br label %3299

3299:                                             ; preds = %3284
  %3300 = load ptr, ptr %18, align 8
  %3301 = getelementptr inbounds %struct._php_json_scanner, ptr %3300, i32 0, i32 12
  %3302 = load i32, ptr %3301, align 8
  %3303 = icmp ne i32 %3302, 0
  br i1 %3303, label %3304, label %3305

3304:                                             ; preds = %3299
  br label %3171

3305:                                             ; preds = %3299
  br label %4299

3306:                                             ; No predecessors!
  br label %3307

3307:                                             ; preds = %3306, %3236, %3203
  %3308 = load ptr, ptr %18, align 8
  %3309 = getelementptr inbounds %struct._php_json_scanner, ptr %3308, i32 0, i32 0
  %3310 = load ptr, ptr %3309, align 8
  %3311 = getelementptr inbounds i8, ptr %3310, i32 1
  store ptr %3311, ptr %3309, align 8
  br label %3312

3312:                                             ; preds = %3540, %3467, %3461, %3449, %3443, %3431, %3425, %3413, %3407, %3395, %3389, %3377, %3371, %3359, %3353, %3307
  %3313 = load ptr, ptr %18, align 8
  %3314 = getelementptr inbounds %struct._php_json_scanner, ptr %3313, i32 0, i32 12
  %3315 = load i32, ptr %3314, align 8
  %3316 = icmp ne i32 %3315, 0
  br i1 %3316, label %3317, label %3343

3317:                                             ; preds = %3312
  %3318 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %3318, i32 noundef 0)
  %3319 = load ptr, ptr %18, align 8
  %3320 = getelementptr inbounds %struct._php_json_scanner, ptr %3319, i32 0, i32 10
  %3321 = load i32, ptr %3320, align 8
  %3322 = and i32 %3321, 2097152
  %3323 = icmp ne i32 %3322, 0
  br i1 %3323, label %3324, label %3337

3324:                                             ; preds = %3317
  %3325 = load ptr, ptr %18, align 8
  %3326 = getelementptr inbounds %struct._php_json_scanner, ptr %3325, i32 0, i32 6
  %3327 = load ptr, ptr %3326, align 8
  %3328 = getelementptr inbounds i8, ptr %3327, i32 1
  store ptr %3328, ptr %3326, align 8
  store i8 -17, ptr %3327, align 1
  %3329 = load ptr, ptr %18, align 8
  %3330 = getelementptr inbounds %struct._php_json_scanner, ptr %3329, i32 0, i32 6
  %3331 = load ptr, ptr %3330, align 8
  %3332 = getelementptr inbounds i8, ptr %3331, i32 1
  store ptr %3332, ptr %3330, align 8
  store i8 -65, ptr %3331, align 1
  %3333 = load ptr, ptr %18, align 8
  %3334 = getelementptr inbounds %struct._php_json_scanner, ptr %3333, i32 0, i32 6
  %3335 = load ptr, ptr %3334, align 8
  %3336 = getelementptr inbounds i8, ptr %3335, i32 1
  store ptr %3336, ptr %3334, align 8
  store i8 -67, ptr %3335, align 1
  br label %3337

3337:                                             ; preds = %3324, %3317
  %3338 = load ptr, ptr %18, align 8
  %3339 = getelementptr inbounds %struct._php_json_scanner, ptr %3338, i32 0, i32 0
  %3340 = load ptr, ptr %3339, align 8
  %3341 = load ptr, ptr %18, align 8
  %3342 = getelementptr inbounds %struct._php_json_scanner, ptr %3341, i32 0, i32 5
  store ptr %3340, ptr %3342, align 8
  br label %3343

3343:                                             ; preds = %3337, %3312
  br label %3171

3344:                                             ; preds = %3204
  %3345 = load ptr, ptr %18, align 8
  %3346 = getelementptr inbounds %struct._php_json_scanner, ptr %3345, i32 0, i32 0
  %3347 = load ptr, ptr %3346, align 8
  %3348 = getelementptr inbounds i8, ptr %3347, i32 1
  store ptr %3348, ptr %3346, align 8
  %3349 = load i8, ptr %3348, align 1
  store i8 %3349, ptr %19, align 1
  %3350 = load i8, ptr %19, align 1
  %3351 = zext i8 %3350 to i32
  %3352 = icmp sle i32 %3351, 127
  br i1 %3352, label %3353, label %3354

3353:                                             ; preds = %3344
  br label %3312

3354:                                             ; preds = %3344
  %3355 = load i8, ptr %19, align 1
  %3356 = zext i8 %3355 to i32
  %3357 = icmp sle i32 %3356, 191
  br i1 %3357, label %3358, label %3359

3358:                                             ; preds = %3354
  br label %3238

3359:                                             ; preds = %3354
  br label %3312

3360:                                             ; preds = %3214
  store i32 1, ptr %20, align 4
  %3361 = load ptr, ptr %18, align 8
  %3362 = getelementptr inbounds %struct._php_json_scanner, ptr %3361, i32 0, i32 0
  %3363 = load ptr, ptr %3362, align 8
  %3364 = getelementptr inbounds i8, ptr %3363, i32 1
  store ptr %3364, ptr %3362, align 8
  %3365 = load ptr, ptr %18, align 8
  %3366 = getelementptr inbounds %struct._php_json_scanner, ptr %3365, i32 0, i32 3
  store ptr %3364, ptr %3366, align 8
  %3367 = load i8, ptr %3364, align 1
  store i8 %3367, ptr %19, align 1
  %3368 = load i8, ptr %19, align 1
  %3369 = zext i8 %3368 to i32
  %3370 = icmp sle i32 %3369, 159
  br i1 %3370, label %3371, label %3372

3371:                                             ; preds = %3360
  br label %3312

3372:                                             ; preds = %3360
  %3373 = load i8, ptr %19, align 1
  %3374 = zext i8 %3373 to i32
  %3375 = icmp sle i32 %3374, 191
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3372
  br label %3541

3377:                                             ; preds = %3372
  br label %3312

3378:                                             ; preds = %3220
  store i32 1, ptr %20, align 4
  %3379 = load ptr, ptr %18, align 8
  %3380 = getelementptr inbounds %struct._php_json_scanner, ptr %3379, i32 0, i32 0
  %3381 = load ptr, ptr %3380, align 8
  %3382 = getelementptr inbounds i8, ptr %3381, i32 1
  store ptr %3382, ptr %3380, align 8
  %3383 = load ptr, ptr %18, align 8
  %3384 = getelementptr inbounds %struct._php_json_scanner, ptr %3383, i32 0, i32 3
  store ptr %3382, ptr %3384, align 8
  %3385 = load i8, ptr %3382, align 1
  store i8 %3385, ptr %19, align 1
  %3386 = load i8, ptr %19, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = icmp sle i32 %3387, 127
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3378
  br label %3312

3390:                                             ; preds = %3378
  %3391 = load i8, ptr %19, align 1
  %3392 = zext i8 %3391 to i32
  %3393 = icmp sle i32 %3392, 191
  br i1 %3393, label %3394, label %3395

3394:                                             ; preds = %3390
  br label %3541

3395:                                             ; preds = %3390
  br label %3312

3396:                                             ; preds = %3219
  store i32 1, ptr %20, align 4
  %3397 = load ptr, ptr %18, align 8
  %3398 = getelementptr inbounds %struct._php_json_scanner, ptr %3397, i32 0, i32 0
  %3399 = load ptr, ptr %3398, align 8
  %3400 = getelementptr inbounds i8, ptr %3399, i32 1
  store ptr %3400, ptr %3398, align 8
  %3401 = load ptr, ptr %18, align 8
  %3402 = getelementptr inbounds %struct._php_json_scanner, ptr %3401, i32 0, i32 3
  store ptr %3400, ptr %3402, align 8
  %3403 = load i8, ptr %3400, align 1
  store i8 %3403, ptr %19, align 1
  %3404 = load i8, ptr %19, align 1
  %3405 = zext i8 %3404 to i32
  %3406 = icmp sle i32 %3405, 127
  br i1 %3406, label %3407, label %3408

3407:                                             ; preds = %3396
  br label %3312

3408:                                             ; preds = %3396
  %3409 = load i8, ptr %19, align 1
  %3410 = zext i8 %3409 to i32
  %3411 = icmp sle i32 %3410, 159
  br i1 %3411, label %3412, label %3413

3412:                                             ; preds = %3408
  br label %3541

3413:                                             ; preds = %3408
  br label %3312

3414:                                             ; preds = %3225
  store i32 1, ptr %20, align 4
  %3415 = load ptr, ptr %18, align 8
  %3416 = getelementptr inbounds %struct._php_json_scanner, ptr %3415, i32 0, i32 0
  %3417 = load ptr, ptr %3416, align 8
  %3418 = getelementptr inbounds i8, ptr %3417, i32 1
  store ptr %3418, ptr %3416, align 8
  %3419 = load ptr, ptr %18, align 8
  %3420 = getelementptr inbounds %struct._php_json_scanner, ptr %3419, i32 0, i32 3
  store ptr %3418, ptr %3420, align 8
  %3421 = load i8, ptr %3418, align 1
  store i8 %3421, ptr %19, align 1
  %3422 = load i8, ptr %19, align 1
  %3423 = zext i8 %3422 to i32
  %3424 = icmp sle i32 %3423, 143
  br i1 %3424, label %3425, label %3426

3425:                                             ; preds = %3414
  br label %3312

3426:                                             ; preds = %3414
  %3427 = load i8, ptr %19, align 1
  %3428 = zext i8 %3427 to i32
  %3429 = icmp sle i32 %3428, 191
  br i1 %3429, label %3430, label %3431

3430:                                             ; preds = %3426
  br label %3557

3431:                                             ; preds = %3426
  br label %3312

3432:                                             ; preds = %3230
  store i32 1, ptr %20, align 4
  %3433 = load ptr, ptr %18, align 8
  %3434 = getelementptr inbounds %struct._php_json_scanner, ptr %3433, i32 0, i32 0
  %3435 = load ptr, ptr %3434, align 8
  %3436 = getelementptr inbounds i8, ptr %3435, i32 1
  store ptr %3436, ptr %3434, align 8
  %3437 = load ptr, ptr %18, align 8
  %3438 = getelementptr inbounds %struct._php_json_scanner, ptr %3437, i32 0, i32 3
  store ptr %3436, ptr %3438, align 8
  %3439 = load i8, ptr %3436, align 1
  store i8 %3439, ptr %19, align 1
  %3440 = load i8, ptr %19, align 1
  %3441 = zext i8 %3440 to i32
  %3442 = icmp sle i32 %3441, 127
  br i1 %3442, label %3443, label %3444

3443:                                             ; preds = %3432
  br label %3312

3444:                                             ; preds = %3432
  %3445 = load i8, ptr %19, align 1
  %3446 = zext i8 %3445 to i32
  %3447 = icmp sle i32 %3446, 191
  br i1 %3447, label %3448, label %3449

3448:                                             ; preds = %3444
  br label %3557

3449:                                             ; preds = %3444
  br label %3312

3450:                                             ; preds = %3235
  store i32 1, ptr %20, align 4
  %3451 = load ptr, ptr %18, align 8
  %3452 = getelementptr inbounds %struct._php_json_scanner, ptr %3451, i32 0, i32 0
  %3453 = load ptr, ptr %3452, align 8
  %3454 = getelementptr inbounds i8, ptr %3453, i32 1
  store ptr %3454, ptr %3452, align 8
  %3455 = load ptr, ptr %18, align 8
  %3456 = getelementptr inbounds %struct._php_json_scanner, ptr %3455, i32 0, i32 3
  store ptr %3454, ptr %3456, align 8
  %3457 = load i8, ptr %3454, align 1
  store i8 %3457, ptr %19, align 1
  %3458 = load i8, ptr %19, align 1
  %3459 = zext i8 %3458 to i32
  %3460 = icmp sle i32 %3459, 127
  br i1 %3460, label %3461, label %3462

3461:                                             ; preds = %3450
  br label %3312

3462:                                             ; preds = %3450
  %3463 = load i8, ptr %19, align 1
  %3464 = zext i8 %3463 to i32
  %3465 = icmp sle i32 %3464, 143
  br i1 %3465, label %3466, label %3467

3466:                                             ; preds = %3462
  br label %3557

3467:                                             ; preds = %3462
  br label %3312

3468:                                             ; preds = %3262
  %3469 = load ptr, ptr %18, align 8
  %3470 = getelementptr inbounds %struct._php_json_scanner, ptr %3469, i32 0, i32 0
  %3471 = load ptr, ptr %3470, align 8
  %3472 = getelementptr inbounds i8, ptr %3471, i32 1
  store ptr %3472, ptr %3470, align 8
  %3473 = load i8, ptr %3472, align 1
  store i8 %3473, ptr %19, align 1
  %3474 = load i8, ptr %19, align 1
  %3475 = zext i8 %3474 to i32
  %3476 = icmp sle i32 %3475, 68
  br i1 %3476, label %3477, label %3503

3477:                                             ; preds = %3468
  %3478 = load i8, ptr %19, align 1
  %3479 = zext i8 %3478 to i32
  %3480 = icmp sle i32 %3479, 57
  br i1 %3480, label %3481, label %3492

3481:                                             ; preds = %3477
  %3482 = load i8, ptr %19, align 1
  %3483 = zext i8 %3482 to i32
  %3484 = icmp sle i32 %3483, 47
  br i1 %3484, label %3485, label %3486

3485:                                             ; preds = %3481
  br label %3531

3486:                                             ; preds = %3481
  %3487 = load i8, ptr %19, align 1
  %3488 = zext i8 %3487 to i32
  %3489 = icmp sle i32 %3488, 48
  br i1 %3489, label %3490, label %3491

3490:                                             ; preds = %3486
  br label %3573

3491:                                             ; preds = %3486
  br label %3619

3492:                                             ; preds = %3477
  %3493 = load i8, ptr %19, align 1
  %3494 = zext i8 %3493 to i32
  %3495 = icmp sle i32 %3494, 64
  br i1 %3495, label %3496, label %3497

3496:                                             ; preds = %3492
  br label %3531

3497:                                             ; preds = %3492
  %3498 = load i8, ptr %19, align 1
  %3499 = zext i8 %3498 to i32
  %3500 = icmp sle i32 %3499, 67
  br i1 %3500, label %3501, label %3502

3501:                                             ; preds = %3497
  br label %3619

3502:                                             ; preds = %3497
  br label %3655

3503:                                             ; preds = %3468
  %3504 = load i8, ptr %19, align 1
  %3505 = zext i8 %3504 to i32
  %3506 = icmp sle i32 %3505, 99
  br i1 %3506, label %3507, label %3518

3507:                                             ; preds = %3503
  %3508 = load i8, ptr %19, align 1
  %3509 = zext i8 %3508 to i32
  %3510 = icmp sle i32 %3509, 70
  br i1 %3510, label %3511, label %3512

3511:                                             ; preds = %3507
  br label %3619

3512:                                             ; preds = %3507
  %3513 = load i8, ptr %19, align 1
  %3514 = zext i8 %3513 to i32
  %3515 = icmp sge i32 %3514, 97
  br i1 %3515, label %3516, label %3517

3516:                                             ; preds = %3512
  br label %3619

3517:                                             ; preds = %3512
  br label %3529

3518:                                             ; preds = %3503
  %3519 = load i8, ptr %19, align 1
  %3520 = zext i8 %3519 to i32
  %3521 = icmp sle i32 %3520, 100
  br i1 %3521, label %3522, label %3523

3522:                                             ; preds = %3518
  br label %3655

3523:                                             ; preds = %3518
  %3524 = load i8, ptr %19, align 1
  %3525 = zext i8 %3524 to i32
  %3526 = icmp sle i32 %3525, 102
  br i1 %3526, label %3527, label %3528

3527:                                             ; preds = %3523
  br label %3619

3528:                                             ; preds = %3523
  br label %3529

3529:                                             ; preds = %3528, %3517
  br label %3530

3530:                                             ; preds = %3529
  br label %3531

3531:                                             ; preds = %4232, %4227, %4216, %4211, %4195, %4190, %4179, %4174, %4159, %4154, %4144, %4133, %4118, %4108, %3988, %3982, %3972, %3966, %3952, %3946, %3936, %3930, %3916, %3910, %3900, %3894, %3880, %3874, %3864, %3858, %3844, %3838, %3828, %3822, %3808, %3802, %3792, %3786, %3772, %3766, %3756, %3750, %3736, %3730, %3720, %3709, %3695, %3689, %3679, %3668, %3654, %3648, %3638, %3632, %3618, %3612, %3606, %3586, %3572, %3566, %3556, %3550, %3530, %3496, %3485
  %3532 = load ptr, ptr %18, align 8
  %3533 = getelementptr inbounds %struct._php_json_scanner, ptr %3532, i32 0, i32 3
  %3534 = load ptr, ptr %3533, align 8
  %3535 = load ptr, ptr %18, align 8
  %3536 = getelementptr inbounds %struct._php_json_scanner, ptr %3535, i32 0, i32 0
  store ptr %3534, ptr %3536, align 8
  %3537 = load i32, ptr %20, align 4
  %3538 = icmp eq i32 %3537, 0
  br i1 %3538, label %3539, label %3540

3539:                                             ; preds = %3531
  br label %3264

3540:                                             ; preds = %3531
  br label %3312

3541:                                             ; preds = %3571, %3412, %3394, %3376
  %3542 = load ptr, ptr %18, align 8
  %3543 = getelementptr inbounds %struct._php_json_scanner, ptr %3542, i32 0, i32 0
  %3544 = load ptr, ptr %3543, align 8
  %3545 = getelementptr inbounds i8, ptr %3544, i32 1
  store ptr %3545, ptr %3543, align 8
  %3546 = load i8, ptr %3545, align 1
  store i8 %3546, ptr %19, align 1
  %3547 = load i8, ptr %19, align 1
  %3548 = zext i8 %3547 to i32
  %3549 = icmp sle i32 %3548, 127
  br i1 %3549, label %3550, label %3551

3550:                                             ; preds = %3541
  br label %3531

3551:                                             ; preds = %3541
  %3552 = load i8, ptr %19, align 1
  %3553 = zext i8 %3552 to i32
  %3554 = icmp sle i32 %3553, 191
  br i1 %3554, label %3555, label %3556

3555:                                             ; preds = %3551
  br label %3238

3556:                                             ; preds = %3551
  br label %3531

3557:                                             ; preds = %3466, %3448, %3430
  %3558 = load ptr, ptr %18, align 8
  %3559 = getelementptr inbounds %struct._php_json_scanner, ptr %3558, i32 0, i32 0
  %3560 = load ptr, ptr %3559, align 8
  %3561 = getelementptr inbounds i8, ptr %3560, i32 1
  store ptr %3561, ptr %3559, align 8
  %3562 = load i8, ptr %3561, align 1
  store i8 %3562, ptr %19, align 1
  %3563 = load i8, ptr %19, align 1
  %3564 = zext i8 %3563 to i32
  %3565 = icmp sle i32 %3564, 127
  br i1 %3565, label %3566, label %3567

3566:                                             ; preds = %3557
  br label %3531

3567:                                             ; preds = %3557
  %3568 = load i8, ptr %19, align 1
  %3569 = zext i8 %3568 to i32
  %3570 = icmp sle i32 %3569, 191
  br i1 %3570, label %3571, label %3572

3571:                                             ; preds = %3567
  br label %3541

3572:                                             ; preds = %3567
  br label %3531

3573:                                             ; preds = %3490
  %3574 = load ptr, ptr %18, align 8
  %3575 = getelementptr inbounds %struct._php_json_scanner, ptr %3574, i32 0, i32 0
  %3576 = load ptr, ptr %3575, align 8
  %3577 = getelementptr inbounds i8, ptr %3576, i32 1
  store ptr %3577, ptr %3575, align 8
  %3578 = load i8, ptr %3577, align 1
  store i8 %3578, ptr %19, align 1
  %3579 = load i8, ptr %19, align 1
  %3580 = zext i8 %3579 to i32
  %3581 = icmp sle i32 %3580, 57
  br i1 %3581, label %3582, label %3598

3582:                                             ; preds = %3573
  %3583 = load i8, ptr %19, align 1
  %3584 = zext i8 %3583 to i32
  %3585 = icmp sle i32 %3584, 47
  br i1 %3585, label %3586, label %3587

3586:                                             ; preds = %3582
  br label %3531

3587:                                             ; preds = %3582
  %3588 = load i8, ptr %19, align 1
  %3589 = zext i8 %3588 to i32
  %3590 = icmp sle i32 %3589, 48
  br i1 %3590, label %3591, label %3592

3591:                                             ; preds = %3587
  br label %3696

3592:                                             ; preds = %3587
  %3593 = load i8, ptr %19, align 1
  %3594 = zext i8 %3593 to i32
  %3595 = icmp sle i32 %3594, 55
  br i1 %3595, label %3596, label %3597

3596:                                             ; preds = %3592
  br label %3737

3597:                                             ; preds = %3592
  br label %3773

3598:                                             ; preds = %3573
  %3599 = load i8, ptr %19, align 1
  %3600 = zext i8 %3599 to i32
  %3601 = icmp sle i32 %3600, 70
  br i1 %3601, label %3602, label %3608

3602:                                             ; preds = %3598
  %3603 = load i8, ptr %19, align 1
  %3604 = zext i8 %3603 to i32
  %3605 = icmp sle i32 %3604, 64
  br i1 %3605, label %3606, label %3607

3606:                                             ; preds = %3602
  br label %3531

3607:                                             ; preds = %3602
  br label %3773

3608:                                             ; preds = %3598
  %3609 = load i8, ptr %19, align 1
  %3610 = zext i8 %3609 to i32
  %3611 = icmp sle i32 %3610, 96
  br i1 %3611, label %3612, label %3613

3612:                                             ; preds = %3608
  br label %3531

3613:                                             ; preds = %3608
  %3614 = load i8, ptr %19, align 1
  %3615 = zext i8 %3614 to i32
  %3616 = icmp sle i32 %3615, 102
  br i1 %3616, label %3617, label %3618

3617:                                             ; preds = %3613
  br label %3773

3618:                                             ; preds = %3613
  br label %3531

3619:                                             ; preds = %3527, %3516, %3511, %3501, %3491
  %3620 = load ptr, ptr %18, align 8
  %3621 = getelementptr inbounds %struct._php_json_scanner, ptr %3620, i32 0, i32 0
  %3622 = load ptr, ptr %3621, align 8
  %3623 = getelementptr inbounds i8, ptr %3622, i32 1
  store ptr %3623, ptr %3621, align 8
  %3624 = load i8, ptr %3623, align 1
  store i8 %3624, ptr %19, align 1
  %3625 = load i8, ptr %19, align 1
  %3626 = zext i8 %3625 to i32
  %3627 = icmp sle i32 %3626, 64
  br i1 %3627, label %3628, label %3639

3628:                                             ; preds = %3619
  %3629 = load i8, ptr %19, align 1
  %3630 = zext i8 %3629 to i32
  %3631 = icmp sle i32 %3630, 47
  br i1 %3631, label %3632, label %3633

3632:                                             ; preds = %3628
  br label %3531

3633:                                             ; preds = %3628
  %3634 = load i8, ptr %19, align 1
  %3635 = zext i8 %3634 to i32
  %3636 = icmp sle i32 %3635, 57
  br i1 %3636, label %3637, label %3638

3637:                                             ; preds = %3633
  br label %3773

3638:                                             ; preds = %3633
  br label %3531

3639:                                             ; preds = %3619
  %3640 = load i8, ptr %19, align 1
  %3641 = zext i8 %3640 to i32
  %3642 = icmp sle i32 %3641, 70
  br i1 %3642, label %3643, label %3644

3643:                                             ; preds = %3639
  br label %3773

3644:                                             ; preds = %3639
  %3645 = load i8, ptr %19, align 1
  %3646 = zext i8 %3645 to i32
  %3647 = icmp sle i32 %3646, 96
  br i1 %3647, label %3648, label %3649

3648:                                             ; preds = %3644
  br label %3531

3649:                                             ; preds = %3644
  %3650 = load i8, ptr %19, align 1
  %3651 = zext i8 %3650 to i32
  %3652 = icmp sle i32 %3651, 102
  br i1 %3652, label %3653, label %3654

3653:                                             ; preds = %3649
  br label %3773

3654:                                             ; preds = %3649
  br label %3531

3655:                                             ; preds = %3522, %3502
  %3656 = load ptr, ptr %18, align 8
  %3657 = getelementptr inbounds %struct._php_json_scanner, ptr %3656, i32 0, i32 0
  %3658 = load ptr, ptr %3657, align 8
  %3659 = getelementptr inbounds i8, ptr %3658, i32 1
  store ptr %3659, ptr %3657, align 8
  %3660 = load i8, ptr %3659, align 1
  store i8 %3660, ptr %19, align 1
  %3661 = load i8, ptr %19, align 1
  %3662 = zext i8 %3661 to i32
  %3663 = icmp sle i32 %3662, 64
  br i1 %3663, label %3664, label %3680

3664:                                             ; preds = %3655
  %3665 = load i8, ptr %19, align 1
  %3666 = zext i8 %3665 to i32
  %3667 = icmp sle i32 %3666, 47
  br i1 %3667, label %3668, label %3669

3668:                                             ; preds = %3664
  br label %3531

3669:                                             ; preds = %3664
  %3670 = load i8, ptr %19, align 1
  %3671 = zext i8 %3670 to i32
  %3672 = icmp sle i32 %3671, 55
  br i1 %3672, label %3673, label %3674

3673:                                             ; preds = %3669
  br label %3773

3674:                                             ; preds = %3669
  %3675 = load i8, ptr %19, align 1
  %3676 = zext i8 %3675 to i32
  %3677 = icmp sle i32 %3676, 57
  br i1 %3677, label %3678, label %3679

3678:                                             ; preds = %3674
  br label %3809

3679:                                             ; preds = %3674
  br label %3531

3680:                                             ; preds = %3655
  %3681 = load i8, ptr %19, align 1
  %3682 = zext i8 %3681 to i32
  %3683 = icmp sle i32 %3682, 66
  br i1 %3683, label %3684, label %3685

3684:                                             ; preds = %3680
  br label %3809

3685:                                             ; preds = %3680
  %3686 = load i8, ptr %19, align 1
  %3687 = zext i8 %3686 to i32
  %3688 = icmp sle i32 %3687, 96
  br i1 %3688, label %3689, label %3690

3689:                                             ; preds = %3685
  br label %3531

3690:                                             ; preds = %3685
  %3691 = load i8, ptr %19, align 1
  %3692 = zext i8 %3691 to i32
  %3693 = icmp sle i32 %3692, 98
  br i1 %3693, label %3694, label %3695

3694:                                             ; preds = %3690
  br label %3809

3695:                                             ; preds = %3690
  br label %3531

3696:                                             ; preds = %3591
  %3697 = load ptr, ptr %18, align 8
  %3698 = getelementptr inbounds %struct._php_json_scanner, ptr %3697, i32 0, i32 0
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr inbounds i8, ptr %3699, i32 1
  store ptr %3700, ptr %3698, align 8
  %3701 = load i8, ptr %3700, align 1
  store i8 %3701, ptr %19, align 1
  %3702 = load i8, ptr %19, align 1
  %3703 = zext i8 %3702 to i32
  %3704 = icmp sle i32 %3703, 64
  br i1 %3704, label %3705, label %3721

3705:                                             ; preds = %3696
  %3706 = load i8, ptr %19, align 1
  %3707 = zext i8 %3706 to i32
  %3708 = icmp sle i32 %3707, 47
  br i1 %3708, label %3709, label %3710

3709:                                             ; preds = %3705
  br label %3531

3710:                                             ; preds = %3705
  %3711 = load i8, ptr %19, align 1
  %3712 = zext i8 %3711 to i32
  %3713 = icmp sle i32 %3712, 55
  br i1 %3713, label %3714, label %3715

3714:                                             ; preds = %3710
  br label %3845

3715:                                             ; preds = %3710
  %3716 = load i8, ptr %19, align 1
  %3717 = zext i8 %3716 to i32
  %3718 = icmp sle i32 %3717, 57
  br i1 %3718, label %3719, label %3720

3719:                                             ; preds = %3715
  br label %3881

3720:                                             ; preds = %3715
  br label %3531

3721:                                             ; preds = %3696
  %3722 = load i8, ptr %19, align 1
  %3723 = zext i8 %3722 to i32
  %3724 = icmp sle i32 %3723, 70
  br i1 %3724, label %3725, label %3726

3725:                                             ; preds = %3721
  br label %3881

3726:                                             ; preds = %3721
  %3727 = load i8, ptr %19, align 1
  %3728 = zext i8 %3727 to i32
  %3729 = icmp sle i32 %3728, 96
  br i1 %3729, label %3730, label %3731

3730:                                             ; preds = %3726
  br label %3531

3731:                                             ; preds = %3726
  %3732 = load i8, ptr %19, align 1
  %3733 = zext i8 %3732 to i32
  %3734 = icmp sle i32 %3733, 102
  br i1 %3734, label %3735, label %3736

3735:                                             ; preds = %3731
  br label %3881

3736:                                             ; preds = %3731
  br label %3531

3737:                                             ; preds = %3596
  %3738 = load ptr, ptr %18, align 8
  %3739 = getelementptr inbounds %struct._php_json_scanner, ptr %3738, i32 0, i32 0
  %3740 = load ptr, ptr %3739, align 8
  %3741 = getelementptr inbounds i8, ptr %3740, i32 1
  store ptr %3741, ptr %3739, align 8
  %3742 = load i8, ptr %3741, align 1
  store i8 %3742, ptr %19, align 1
  %3743 = load i8, ptr %19, align 1
  %3744 = zext i8 %3743 to i32
  %3745 = icmp sle i32 %3744, 64
  br i1 %3745, label %3746, label %3757

3746:                                             ; preds = %3737
  %3747 = load i8, ptr %19, align 1
  %3748 = zext i8 %3747 to i32
  %3749 = icmp sle i32 %3748, 47
  br i1 %3749, label %3750, label %3751

3750:                                             ; preds = %3746
  br label %3531

3751:                                             ; preds = %3746
  %3752 = load i8, ptr %19, align 1
  %3753 = zext i8 %3752 to i32
  %3754 = icmp sle i32 %3753, 57
  br i1 %3754, label %3755, label %3756

3755:                                             ; preds = %3751
  br label %3881

3756:                                             ; preds = %3751
  br label %3531

3757:                                             ; preds = %3737
  %3758 = load i8, ptr %19, align 1
  %3759 = zext i8 %3758 to i32
  %3760 = icmp sle i32 %3759, 70
  br i1 %3760, label %3761, label %3762

3761:                                             ; preds = %3757
  br label %3881

3762:                                             ; preds = %3757
  %3763 = load i8, ptr %19, align 1
  %3764 = zext i8 %3763 to i32
  %3765 = icmp sle i32 %3764, 96
  br i1 %3765, label %3766, label %3767

3766:                                             ; preds = %3762
  br label %3531

3767:                                             ; preds = %3762
  %3768 = load i8, ptr %19, align 1
  %3769 = zext i8 %3768 to i32
  %3770 = icmp sle i32 %3769, 102
  br i1 %3770, label %3771, label %3772

3771:                                             ; preds = %3767
  br label %3881

3772:                                             ; preds = %3767
  br label %3531

3773:                                             ; preds = %3673, %3653, %3643, %3637, %3617, %3607, %3597
  %3774 = load ptr, ptr %18, align 8
  %3775 = getelementptr inbounds %struct._php_json_scanner, ptr %3774, i32 0, i32 0
  %3776 = load ptr, ptr %3775, align 8
  %3777 = getelementptr inbounds i8, ptr %3776, i32 1
  store ptr %3777, ptr %3775, align 8
  %3778 = load i8, ptr %3777, align 1
  store i8 %3778, ptr %19, align 1
  %3779 = load i8, ptr %19, align 1
  %3780 = zext i8 %3779 to i32
  %3781 = icmp sle i32 %3780, 64
  br i1 %3781, label %3782, label %3793

3782:                                             ; preds = %3773
  %3783 = load i8, ptr %19, align 1
  %3784 = zext i8 %3783 to i32
  %3785 = icmp sle i32 %3784, 47
  br i1 %3785, label %3786, label %3787

3786:                                             ; preds = %3782
  br label %3531

3787:                                             ; preds = %3782
  %3788 = load i8, ptr %19, align 1
  %3789 = zext i8 %3788 to i32
  %3790 = icmp sle i32 %3789, 57
  br i1 %3790, label %3791, label %3792

3791:                                             ; preds = %3787
  br label %3917

3792:                                             ; preds = %3787
  br label %3531

3793:                                             ; preds = %3773
  %3794 = load i8, ptr %19, align 1
  %3795 = zext i8 %3794 to i32
  %3796 = icmp sle i32 %3795, 70
  br i1 %3796, label %3797, label %3798

3797:                                             ; preds = %3793
  br label %3917

3798:                                             ; preds = %3793
  %3799 = load i8, ptr %19, align 1
  %3800 = zext i8 %3799 to i32
  %3801 = icmp sle i32 %3800, 96
  br i1 %3801, label %3802, label %3803

3802:                                             ; preds = %3798
  br label %3531

3803:                                             ; preds = %3798
  %3804 = load i8, ptr %19, align 1
  %3805 = zext i8 %3804 to i32
  %3806 = icmp sle i32 %3805, 102
  br i1 %3806, label %3807, label %3808

3807:                                             ; preds = %3803
  br label %3917

3808:                                             ; preds = %3803
  br label %3531

3809:                                             ; preds = %3694, %3684, %3678
  %3810 = load ptr, ptr %18, align 8
  %3811 = getelementptr inbounds %struct._php_json_scanner, ptr %3810, i32 0, i32 0
  %3812 = load ptr, ptr %3811, align 8
  %3813 = getelementptr inbounds i8, ptr %3812, i32 1
  store ptr %3813, ptr %3811, align 8
  %3814 = load i8, ptr %3813, align 1
  store i8 %3814, ptr %19, align 1
  %3815 = load i8, ptr %19, align 1
  %3816 = zext i8 %3815 to i32
  %3817 = icmp sle i32 %3816, 64
  br i1 %3817, label %3818, label %3829

3818:                                             ; preds = %3809
  %3819 = load i8, ptr %19, align 1
  %3820 = zext i8 %3819 to i32
  %3821 = icmp sle i32 %3820, 47
  br i1 %3821, label %3822, label %3823

3822:                                             ; preds = %3818
  br label %3531

3823:                                             ; preds = %3818
  %3824 = load i8, ptr %19, align 1
  %3825 = zext i8 %3824 to i32
  %3826 = icmp sle i32 %3825, 57
  br i1 %3826, label %3827, label %3828

3827:                                             ; preds = %3823
  br label %3953

3828:                                             ; preds = %3823
  br label %3531

3829:                                             ; preds = %3809
  %3830 = load i8, ptr %19, align 1
  %3831 = zext i8 %3830 to i32
  %3832 = icmp sle i32 %3831, 70
  br i1 %3832, label %3833, label %3834

3833:                                             ; preds = %3829
  br label %3953

3834:                                             ; preds = %3829
  %3835 = load i8, ptr %19, align 1
  %3836 = zext i8 %3835 to i32
  %3837 = icmp sle i32 %3836, 96
  br i1 %3837, label %3838, label %3839

3838:                                             ; preds = %3834
  br label %3531

3839:                                             ; preds = %3834
  %3840 = load i8, ptr %19, align 1
  %3841 = zext i8 %3840 to i32
  %3842 = icmp sle i32 %3841, 102
  br i1 %3842, label %3843, label %3844

3843:                                             ; preds = %3839
  br label %3953

3844:                                             ; preds = %3839
  br label %3531

3845:                                             ; preds = %3714
  %3846 = load ptr, ptr %18, align 8
  %3847 = getelementptr inbounds %struct._php_json_scanner, ptr %3846, i32 0, i32 0
  %3848 = load ptr, ptr %3847, align 8
  %3849 = getelementptr inbounds i8, ptr %3848, i32 1
  store ptr %3849, ptr %3847, align 8
  %3850 = load i8, ptr %3849, align 1
  store i8 %3850, ptr %19, align 1
  %3851 = load i8, ptr %19, align 1
  %3852 = zext i8 %3851 to i32
  %3853 = icmp sle i32 %3852, 64
  br i1 %3853, label %3854, label %3865

3854:                                             ; preds = %3845
  %3855 = load i8, ptr %19, align 1
  %3856 = zext i8 %3855 to i32
  %3857 = icmp sle i32 %3856, 47
  br i1 %3857, label %3858, label %3859

3858:                                             ; preds = %3854
  br label %3531

3859:                                             ; preds = %3854
  %3860 = load i8, ptr %19, align 1
  %3861 = zext i8 %3860 to i32
  %3862 = icmp sle i32 %3861, 57
  br i1 %3862, label %3863, label %3864

3863:                                             ; preds = %3859
  br label %3989

3864:                                             ; preds = %3859
  br label %3531

3865:                                             ; preds = %3845
  %3866 = load i8, ptr %19, align 1
  %3867 = zext i8 %3866 to i32
  %3868 = icmp sle i32 %3867, 70
  br i1 %3868, label %3869, label %3870

3869:                                             ; preds = %3865
  br label %3989

3870:                                             ; preds = %3865
  %3871 = load i8, ptr %19, align 1
  %3872 = zext i8 %3871 to i32
  %3873 = icmp sle i32 %3872, 96
  br i1 %3873, label %3874, label %3875

3874:                                             ; preds = %3870
  br label %3531

3875:                                             ; preds = %3870
  %3876 = load i8, ptr %19, align 1
  %3877 = zext i8 %3876 to i32
  %3878 = icmp sle i32 %3877, 102
  br i1 %3878, label %3879, label %3880

3879:                                             ; preds = %3875
  br label %3989

3880:                                             ; preds = %3875
  br label %3531

3881:                                             ; preds = %3771, %3761, %3755, %3735, %3725, %3719
  %3882 = load ptr, ptr %18, align 8
  %3883 = getelementptr inbounds %struct._php_json_scanner, ptr %3882, i32 0, i32 0
  %3884 = load ptr, ptr %3883, align 8
  %3885 = getelementptr inbounds i8, ptr %3884, i32 1
  store ptr %3885, ptr %3883, align 8
  %3886 = load i8, ptr %3885, align 1
  store i8 %3886, ptr %19, align 1
  %3887 = load i8, ptr %19, align 1
  %3888 = zext i8 %3887 to i32
  %3889 = icmp sle i32 %3888, 64
  br i1 %3889, label %3890, label %3901

3890:                                             ; preds = %3881
  %3891 = load i8, ptr %19, align 1
  %3892 = zext i8 %3891 to i32
  %3893 = icmp sle i32 %3892, 47
  br i1 %3893, label %3894, label %3895

3894:                                             ; preds = %3890
  br label %3531

3895:                                             ; preds = %3890
  %3896 = load i8, ptr %19, align 1
  %3897 = zext i8 %3896 to i32
  %3898 = icmp sle i32 %3897, 57
  br i1 %3898, label %3899, label %3900

3899:                                             ; preds = %3895
  br label %4016

3900:                                             ; preds = %3895
  br label %3531

3901:                                             ; preds = %3881
  %3902 = load i8, ptr %19, align 1
  %3903 = zext i8 %3902 to i32
  %3904 = icmp sle i32 %3903, 70
  br i1 %3904, label %3905, label %3906

3905:                                             ; preds = %3901
  br label %4016

3906:                                             ; preds = %3901
  %3907 = load i8, ptr %19, align 1
  %3908 = zext i8 %3907 to i32
  %3909 = icmp sle i32 %3908, 96
  br i1 %3909, label %3910, label %3911

3910:                                             ; preds = %3906
  br label %3531

3911:                                             ; preds = %3906
  %3912 = load i8, ptr %19, align 1
  %3913 = zext i8 %3912 to i32
  %3914 = icmp sle i32 %3913, 102
  br i1 %3914, label %3915, label %3916

3915:                                             ; preds = %3911
  br label %4016

3916:                                             ; preds = %3911
  br label %3531

3917:                                             ; preds = %3807, %3797, %3791
  %3918 = load ptr, ptr %18, align 8
  %3919 = getelementptr inbounds %struct._php_json_scanner, ptr %3918, i32 0, i32 0
  %3920 = load ptr, ptr %3919, align 8
  %3921 = getelementptr inbounds i8, ptr %3920, i32 1
  store ptr %3921, ptr %3919, align 8
  %3922 = load i8, ptr %3921, align 1
  store i8 %3922, ptr %19, align 1
  %3923 = load i8, ptr %19, align 1
  %3924 = zext i8 %3923 to i32
  %3925 = icmp sle i32 %3924, 64
  br i1 %3925, label %3926, label %3937

3926:                                             ; preds = %3917
  %3927 = load i8, ptr %19, align 1
  %3928 = zext i8 %3927 to i32
  %3929 = icmp sle i32 %3928, 47
  br i1 %3929, label %3930, label %3931

3930:                                             ; preds = %3926
  br label %3531

3931:                                             ; preds = %3926
  %3932 = load i8, ptr %19, align 1
  %3933 = zext i8 %3932 to i32
  %3934 = icmp sle i32 %3933, 57
  br i1 %3934, label %3935, label %3936

3935:                                             ; preds = %3931
  br label %4053

3936:                                             ; preds = %3931
  br label %3531

3937:                                             ; preds = %3917
  %3938 = load i8, ptr %19, align 1
  %3939 = zext i8 %3938 to i32
  %3940 = icmp sle i32 %3939, 70
  br i1 %3940, label %3941, label %3942

3941:                                             ; preds = %3937
  br label %4053

3942:                                             ; preds = %3937
  %3943 = load i8, ptr %19, align 1
  %3944 = zext i8 %3943 to i32
  %3945 = icmp sle i32 %3944, 96
  br i1 %3945, label %3946, label %3947

3946:                                             ; preds = %3942
  br label %3531

3947:                                             ; preds = %3942
  %3948 = load i8, ptr %19, align 1
  %3949 = zext i8 %3948 to i32
  %3950 = icmp sle i32 %3949, 102
  br i1 %3950, label %3951, label %3952

3951:                                             ; preds = %3947
  br label %4053

3952:                                             ; preds = %3947
  br label %3531

3953:                                             ; preds = %3843, %3833, %3827
  %3954 = load ptr, ptr %18, align 8
  %3955 = getelementptr inbounds %struct._php_json_scanner, ptr %3954, i32 0, i32 0
  %3956 = load ptr, ptr %3955, align 8
  %3957 = getelementptr inbounds i8, ptr %3956, i32 1
  store ptr %3957, ptr %3955, align 8
  %3958 = load i8, ptr %3957, align 1
  store i8 %3958, ptr %19, align 1
  %3959 = load i8, ptr %19, align 1
  %3960 = zext i8 %3959 to i32
  %3961 = icmp sle i32 %3960, 64
  br i1 %3961, label %3962, label %3973

3962:                                             ; preds = %3953
  %3963 = load i8, ptr %19, align 1
  %3964 = zext i8 %3963 to i32
  %3965 = icmp sle i32 %3964, 47
  br i1 %3965, label %3966, label %3967

3966:                                             ; preds = %3962
  br label %3531

3967:                                             ; preds = %3962
  %3968 = load i8, ptr %19, align 1
  %3969 = zext i8 %3968 to i32
  %3970 = icmp sle i32 %3969, 57
  br i1 %3970, label %3971, label %3972

3971:                                             ; preds = %3967
  br label %4099

3972:                                             ; preds = %3967
  br label %3531

3973:                                             ; preds = %3953
  %3974 = load i8, ptr %19, align 1
  %3975 = zext i8 %3974 to i32
  %3976 = icmp sle i32 %3975, 70
  br i1 %3976, label %3977, label %3978

3977:                                             ; preds = %3973
  br label %4099

3978:                                             ; preds = %3973
  %3979 = load i8, ptr %19, align 1
  %3980 = zext i8 %3979 to i32
  %3981 = icmp sle i32 %3980, 96
  br i1 %3981, label %3982, label %3983

3982:                                             ; preds = %3978
  br label %3531

3983:                                             ; preds = %3978
  %3984 = load i8, ptr %19, align 1
  %3985 = zext i8 %3984 to i32
  %3986 = icmp sle i32 %3985, 102
  br i1 %3986, label %3987, label %3988

3987:                                             ; preds = %3983
  br label %4099

3988:                                             ; preds = %3983
  br label %3531

3989:                                             ; preds = %3879, %3869, %3863
  %3990 = load ptr, ptr %18, align 8
  %3991 = getelementptr inbounds %struct._php_json_scanner, ptr %3990, i32 0, i32 0
  %3992 = load ptr, ptr %3991, align 8
  %3993 = getelementptr inbounds i8, ptr %3992, i32 1
  store ptr %3993, ptr %3991, align 8
  %3994 = load ptr, ptr %18, align 8
  %3995 = call i32 @php_json_ucs2_to_int(ptr noundef %3994, i32 noundef 2)
  store i32 %3995, ptr %37, align 4
  %3996 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %3996, i32 noundef 5)
  %3997 = load i32, ptr %37, align 4
  %3998 = trunc i32 %3997 to i8
  %3999 = load ptr, ptr %18, align 8
  %4000 = getelementptr inbounds %struct._php_json_scanner, ptr %3999, i32 0, i32 6
  %4001 = load ptr, ptr %4000, align 8
  %4002 = getelementptr inbounds i8, ptr %4001, i32 1
  store ptr %4002, ptr %4000, align 8
  store i8 %3998, ptr %4001, align 1
  %4003 = load ptr, ptr %18, align 8
  %4004 = getelementptr inbounds %struct._php_json_scanner, ptr %4003, i32 0, i32 0
  %4005 = load ptr, ptr %4004, align 8
  %4006 = load ptr, ptr %18, align 8
  %4007 = getelementptr inbounds %struct._php_json_scanner, ptr %4006, i32 0, i32 5
  store ptr %4005, ptr %4007, align 8
  br label %4008

4008:                                             ; preds = %3989
  %4009 = load ptr, ptr %18, align 8
  %4010 = getelementptr inbounds %struct._php_json_scanner, ptr %4009, i32 0, i32 12
  %4011 = load i32, ptr %4010, align 8
  %4012 = icmp ne i32 %4011, 0
  br i1 %4012, label %4013, label %4014

4013:                                             ; preds = %4008
  br label %3171

4014:                                             ; preds = %4008
  br label %4299

4015:                                             ; No predecessors!
  br label %4016

4016:                                             ; preds = %4015, %3915, %3905, %3899
  %4017 = load ptr, ptr %18, align 8
  %4018 = getelementptr inbounds %struct._php_json_scanner, ptr %4017, i32 0, i32 0
  %4019 = load ptr, ptr %4018, align 8
  %4020 = getelementptr inbounds i8, ptr %4019, i32 1
  store ptr %4020, ptr %4018, align 8
  %4021 = load ptr, ptr %18, align 8
  %4022 = call i32 @php_json_ucs2_to_int(ptr noundef %4021, i32 noundef 3)
  store i32 %4022, ptr %38, align 4
  %4023 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4023, i32 noundef 5)
  %4024 = load i32, ptr %38, align 4
  %4025 = ashr i32 %4024, 6
  %4026 = or i32 192, %4025
  %4027 = trunc i32 %4026 to i8
  %4028 = load ptr, ptr %18, align 8
  %4029 = getelementptr inbounds %struct._php_json_scanner, ptr %4028, i32 0, i32 6
  %4030 = load ptr, ptr %4029, align 8
  %4031 = getelementptr inbounds i8, ptr %4030, i32 1
  store ptr %4031, ptr %4029, align 8
  store i8 %4027, ptr %4030, align 1
  %4032 = load i32, ptr %38, align 4
  %4033 = and i32 %4032, 63
  %4034 = or i32 128, %4033
  %4035 = trunc i32 %4034 to i8
  %4036 = load ptr, ptr %18, align 8
  %4037 = getelementptr inbounds %struct._php_json_scanner, ptr %4036, i32 0, i32 6
  %4038 = load ptr, ptr %4037, align 8
  %4039 = getelementptr inbounds i8, ptr %4038, i32 1
  store ptr %4039, ptr %4037, align 8
  store i8 %4035, ptr %4038, align 1
  %4040 = load ptr, ptr %18, align 8
  %4041 = getelementptr inbounds %struct._php_json_scanner, ptr %4040, i32 0, i32 0
  %4042 = load ptr, ptr %4041, align 8
  %4043 = load ptr, ptr %18, align 8
  %4044 = getelementptr inbounds %struct._php_json_scanner, ptr %4043, i32 0, i32 5
  store ptr %4042, ptr %4044, align 8
  br label %4045

4045:                                             ; preds = %4016
  %4046 = load ptr, ptr %18, align 8
  %4047 = getelementptr inbounds %struct._php_json_scanner, ptr %4046, i32 0, i32 12
  %4048 = load i32, ptr %4047, align 8
  %4049 = icmp ne i32 %4048, 0
  br i1 %4049, label %4050, label %4051

4050:                                             ; preds = %4045
  br label %3171

4051:                                             ; preds = %4045
  br label %4299

4052:                                             ; No predecessors!
  br label %4053

4053:                                             ; preds = %4052, %3951, %3941, %3935
  %4054 = load ptr, ptr %18, align 8
  %4055 = getelementptr inbounds %struct._php_json_scanner, ptr %4054, i32 0, i32 0
  %4056 = load ptr, ptr %4055, align 8
  %4057 = getelementptr inbounds i8, ptr %4056, i32 1
  store ptr %4057, ptr %4055, align 8
  %4058 = load ptr, ptr %18, align 8
  %4059 = call i32 @php_json_ucs2_to_int(ptr noundef %4058, i32 noundef 4)
  store i32 %4059, ptr %39, align 4
  %4060 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4060, i32 noundef 5)
  %4061 = load i32, ptr %39, align 4
  %4062 = ashr i32 %4061, 12
  %4063 = or i32 224, %4062
  %4064 = trunc i32 %4063 to i8
  %4065 = load ptr, ptr %18, align 8
  %4066 = getelementptr inbounds %struct._php_json_scanner, ptr %4065, i32 0, i32 6
  %4067 = load ptr, ptr %4066, align 8
  %4068 = getelementptr inbounds i8, ptr %4067, i32 1
  store ptr %4068, ptr %4066, align 8
  store i8 %4064, ptr %4067, align 1
  %4069 = load i32, ptr %39, align 4
  %4070 = ashr i32 %4069, 6
  %4071 = and i32 %4070, 63
  %4072 = or i32 128, %4071
  %4073 = trunc i32 %4072 to i8
  %4074 = load ptr, ptr %18, align 8
  %4075 = getelementptr inbounds %struct._php_json_scanner, ptr %4074, i32 0, i32 6
  %4076 = load ptr, ptr %4075, align 8
  %4077 = getelementptr inbounds i8, ptr %4076, i32 1
  store ptr %4077, ptr %4075, align 8
  store i8 %4073, ptr %4076, align 1
  %4078 = load i32, ptr %39, align 4
  %4079 = and i32 %4078, 63
  %4080 = or i32 128, %4079
  %4081 = trunc i32 %4080 to i8
  %4082 = load ptr, ptr %18, align 8
  %4083 = getelementptr inbounds %struct._php_json_scanner, ptr %4082, i32 0, i32 6
  %4084 = load ptr, ptr %4083, align 8
  %4085 = getelementptr inbounds i8, ptr %4084, i32 1
  store ptr %4085, ptr %4083, align 8
  store i8 %4081, ptr %4084, align 1
  %4086 = load ptr, ptr %18, align 8
  %4087 = getelementptr inbounds %struct._php_json_scanner, ptr %4086, i32 0, i32 0
  %4088 = load ptr, ptr %4087, align 8
  %4089 = load ptr, ptr %18, align 8
  %4090 = getelementptr inbounds %struct._php_json_scanner, ptr %4089, i32 0, i32 5
  store ptr %4088, ptr %4090, align 8
  br label %4091

4091:                                             ; preds = %4053
  %4092 = load ptr, ptr %18, align 8
  %4093 = getelementptr inbounds %struct._php_json_scanner, ptr %4092, i32 0, i32 12
  %4094 = load i32, ptr %4093, align 8
  %4095 = icmp ne i32 %4094, 0
  br i1 %4095, label %4096, label %4097

4096:                                             ; preds = %4091
  br label %3171

4097:                                             ; preds = %4091
  br label %4299

4098:                                             ; No predecessors!
  br label %4099

4099:                                             ; preds = %4098, %3987, %3977, %3971
  %4100 = load ptr, ptr %18, align 8
  %4101 = getelementptr inbounds %struct._php_json_scanner, ptr %4100, i32 0, i32 0
  %4102 = load ptr, ptr %4101, align 8
  %4103 = getelementptr inbounds i8, ptr %4102, i32 1
  store ptr %4103, ptr %4101, align 8
  %4104 = load i8, ptr %4103, align 1
  store i8 %4104, ptr %19, align 1
  %4105 = load i8, ptr %19, align 1
  %4106 = zext i8 %4105 to i32
  %4107 = icmp ne i32 %4106, 92
  br i1 %4107, label %4108, label %4109

4108:                                             ; preds = %4099
  br label %3531

4109:                                             ; preds = %4099
  %4110 = load ptr, ptr %18, align 8
  %4111 = getelementptr inbounds %struct._php_json_scanner, ptr %4110, i32 0, i32 0
  %4112 = load ptr, ptr %4111, align 8
  %4113 = getelementptr inbounds i8, ptr %4112, i32 1
  store ptr %4113, ptr %4111, align 8
  %4114 = load i8, ptr %4113, align 1
  store i8 %4114, ptr %19, align 1
  %4115 = load i8, ptr %19, align 1
  %4116 = zext i8 %4115 to i32
  %4117 = icmp ne i32 %4116, 117
  br i1 %4117, label %4118, label %4119

4118:                                             ; preds = %4109
  br label %3531

4119:                                             ; preds = %4109
  %4120 = load ptr, ptr %18, align 8
  %4121 = getelementptr inbounds %struct._php_json_scanner, ptr %4120, i32 0, i32 0
  %4122 = load ptr, ptr %4121, align 8
  %4123 = getelementptr inbounds i8, ptr %4122, i32 1
  store ptr %4123, ptr %4121, align 8
  %4124 = load i8, ptr %4123, align 1
  store i8 %4124, ptr %19, align 1
  %4125 = load i8, ptr %19, align 1
  %4126 = zext i8 %4125 to i32
  %4127 = icmp eq i32 %4126, 68
  br i1 %4127, label %4128, label %4129

4128:                                             ; preds = %4119
  br label %4135

4129:                                             ; preds = %4119
  %4130 = load i8, ptr %19, align 1
  %4131 = zext i8 %4130 to i32
  %4132 = icmp ne i32 %4131, 100
  br i1 %4132, label %4133, label %4134

4133:                                             ; preds = %4129
  br label %3531

4134:                                             ; preds = %4129
  br label %4135

4135:                                             ; preds = %4134, %4128
  %4136 = load ptr, ptr %18, align 8
  %4137 = getelementptr inbounds %struct._php_json_scanner, ptr %4136, i32 0, i32 0
  %4138 = load ptr, ptr %4137, align 8
  %4139 = getelementptr inbounds i8, ptr %4138, i32 1
  store ptr %4139, ptr %4137, align 8
  %4140 = load i8, ptr %4139, align 1
  store i8 %4140, ptr %19, align 1
  %4141 = load i8, ptr %19, align 1
  %4142 = zext i8 %4141 to i32
  %4143 = icmp sle i32 %4142, 66
  br i1 %4143, label %4144, label %4145

4144:                                             ; preds = %4135
  br label %3531

4145:                                             ; preds = %4135
  %4146 = load i8, ptr %19, align 1
  %4147 = zext i8 %4146 to i32
  %4148 = icmp sle i32 %4147, 70
  br i1 %4148, label %4149, label %4150

4149:                                             ; preds = %4145
  br label %4161

4150:                                             ; preds = %4145
  %4151 = load i8, ptr %19, align 1
  %4152 = zext i8 %4151 to i32
  %4153 = icmp sle i32 %4152, 98
  br i1 %4153, label %4154, label %4155

4154:                                             ; preds = %4150
  br label %3531

4155:                                             ; preds = %4150
  %4156 = load i8, ptr %19, align 1
  %4157 = zext i8 %4156 to i32
  %4158 = icmp sge i32 %4157, 103
  br i1 %4158, label %4159, label %4160

4159:                                             ; preds = %4155
  br label %3531

4160:                                             ; preds = %4155
  br label %4161

4161:                                             ; preds = %4160, %4149
  %4162 = load ptr, ptr %18, align 8
  %4163 = getelementptr inbounds %struct._php_json_scanner, ptr %4162, i32 0, i32 0
  %4164 = load ptr, ptr %4163, align 8
  %4165 = getelementptr inbounds i8, ptr %4164, i32 1
  store ptr %4165, ptr %4163, align 8
  %4166 = load i8, ptr %4165, align 1
  store i8 %4166, ptr %19, align 1
  %4167 = load i8, ptr %19, align 1
  %4168 = zext i8 %4167 to i32
  %4169 = icmp sle i32 %4168, 64
  br i1 %4169, label %4170, label %4181

4170:                                             ; preds = %4161
  %4171 = load i8, ptr %19, align 1
  %4172 = zext i8 %4171 to i32
  %4173 = icmp sle i32 %4172, 47
  br i1 %4173, label %4174, label %4175

4174:                                             ; preds = %4170
  br label %3531

4175:                                             ; preds = %4170
  %4176 = load i8, ptr %19, align 1
  %4177 = zext i8 %4176 to i32
  %4178 = icmp sge i32 %4177, 58
  br i1 %4178, label %4179, label %4180

4179:                                             ; preds = %4175
  br label %3531

4180:                                             ; preds = %4175
  br label %4197

4181:                                             ; preds = %4161
  %4182 = load i8, ptr %19, align 1
  %4183 = zext i8 %4182 to i32
  %4184 = icmp sle i32 %4183, 70
  br i1 %4184, label %4185, label %4186

4185:                                             ; preds = %4181
  br label %4198

4186:                                             ; preds = %4181
  %4187 = load i8, ptr %19, align 1
  %4188 = zext i8 %4187 to i32
  %4189 = icmp sle i32 %4188, 96
  br i1 %4189, label %4190, label %4191

4190:                                             ; preds = %4186
  br label %3531

4191:                                             ; preds = %4186
  %4192 = load i8, ptr %19, align 1
  %4193 = zext i8 %4192 to i32
  %4194 = icmp sge i32 %4193, 103
  br i1 %4194, label %4195, label %4196

4195:                                             ; preds = %4191
  br label %3531

4196:                                             ; preds = %4191
  br label %4197

4197:                                             ; preds = %4196, %4180
  br label %4198

4198:                                             ; preds = %4197, %4185
  %4199 = load ptr, ptr %18, align 8
  %4200 = getelementptr inbounds %struct._php_json_scanner, ptr %4199, i32 0, i32 0
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr inbounds i8, ptr %4201, i32 1
  store ptr %4202, ptr %4200, align 8
  %4203 = load i8, ptr %4202, align 1
  store i8 %4203, ptr %19, align 1
  %4204 = load i8, ptr %19, align 1
  %4205 = zext i8 %4204 to i32
  %4206 = icmp sle i32 %4205, 64
  br i1 %4206, label %4207, label %4218

4207:                                             ; preds = %4198
  %4208 = load i8, ptr %19, align 1
  %4209 = zext i8 %4208 to i32
  %4210 = icmp sle i32 %4209, 47
  br i1 %4210, label %4211, label %4212

4211:                                             ; preds = %4207
  br label %3531

4212:                                             ; preds = %4207
  %4213 = load i8, ptr %19, align 1
  %4214 = zext i8 %4213 to i32
  %4215 = icmp sge i32 %4214, 58
  br i1 %4215, label %4216, label %4217

4216:                                             ; preds = %4212
  br label %3531

4217:                                             ; preds = %4212
  br label %4234

4218:                                             ; preds = %4198
  %4219 = load i8, ptr %19, align 1
  %4220 = zext i8 %4219 to i32
  %4221 = icmp sle i32 %4220, 70
  br i1 %4221, label %4222, label %4223

4222:                                             ; preds = %4218
  br label %4235

4223:                                             ; preds = %4218
  %4224 = load i8, ptr %19, align 1
  %4225 = zext i8 %4224 to i32
  %4226 = icmp sle i32 %4225, 96
  br i1 %4226, label %4227, label %4228

4227:                                             ; preds = %4223
  br label %3531

4228:                                             ; preds = %4223
  %4229 = load i8, ptr %19, align 1
  %4230 = zext i8 %4229 to i32
  %4231 = icmp sge i32 %4230, 103
  br i1 %4231, label %4232, label %4233

4232:                                             ; preds = %4228
  br label %3531

4233:                                             ; preds = %4228
  br label %4234

4234:                                             ; preds = %4233, %4217
  br label %4235

4235:                                             ; preds = %4234, %4222
  %4236 = load ptr, ptr %18, align 8
  %4237 = getelementptr inbounds %struct._php_json_scanner, ptr %4236, i32 0, i32 0
  %4238 = load ptr, ptr %4237, align 8
  %4239 = getelementptr inbounds i8, ptr %4238, i32 1
  store ptr %4239, ptr %4237, align 8
  %4240 = load ptr, ptr %18, align 8
  %4241 = call i32 @php_json_ucs2_to_int(ptr noundef %4240, i32 noundef 4)
  store i32 %4241, ptr %41, align 4
  %4242 = load ptr, ptr %18, align 8
  %4243 = call i32 @php_json_ucs2_to_int_ex(ptr noundef %4242, i32 noundef 4, i32 noundef 7)
  store i32 %4243, ptr %42, align 4
  %4244 = load i32, ptr %42, align 4
  %4245 = and i32 %4244, 1023
  %4246 = shl i32 %4245, 10
  %4247 = load i32, ptr %41, align 4
  %4248 = and i32 %4247, 1023
  %4249 = add nsw i32 %4246, %4248
  %4250 = add nsw i32 %4249, 65536
  store i32 %4250, ptr %40, align 4
  %4251 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4251, i32 noundef 11)
  %4252 = load i32, ptr %40, align 4
  %4253 = ashr i32 %4252, 18
  %4254 = or i32 240, %4253
  %4255 = trunc i32 %4254 to i8
  %4256 = load ptr, ptr %18, align 8
  %4257 = getelementptr inbounds %struct._php_json_scanner, ptr %4256, i32 0, i32 6
  %4258 = load ptr, ptr %4257, align 8
  %4259 = getelementptr inbounds i8, ptr %4258, i32 1
  store ptr %4259, ptr %4257, align 8
  store i8 %4255, ptr %4258, align 1
  %4260 = load i32, ptr %40, align 4
  %4261 = ashr i32 %4260, 12
  %4262 = and i32 %4261, 63
  %4263 = or i32 128, %4262
  %4264 = trunc i32 %4263 to i8
  %4265 = load ptr, ptr %18, align 8
  %4266 = getelementptr inbounds %struct._php_json_scanner, ptr %4265, i32 0, i32 6
  %4267 = load ptr, ptr %4266, align 8
  %4268 = getelementptr inbounds i8, ptr %4267, i32 1
  store ptr %4268, ptr %4266, align 8
  store i8 %4264, ptr %4267, align 1
  %4269 = load i32, ptr %40, align 4
  %4270 = ashr i32 %4269, 6
  %4271 = and i32 %4270, 63
  %4272 = or i32 128, %4271
  %4273 = trunc i32 %4272 to i8
  %4274 = load ptr, ptr %18, align 8
  %4275 = getelementptr inbounds %struct._php_json_scanner, ptr %4274, i32 0, i32 6
  %4276 = load ptr, ptr %4275, align 8
  %4277 = getelementptr inbounds i8, ptr %4276, i32 1
  store ptr %4277, ptr %4275, align 8
  store i8 %4273, ptr %4276, align 1
  %4278 = load i32, ptr %40, align 4
  %4279 = and i32 %4278, 63
  %4280 = or i32 128, %4279
  %4281 = trunc i32 %4280 to i8
  %4282 = load ptr, ptr %18, align 8
  %4283 = getelementptr inbounds %struct._php_json_scanner, ptr %4282, i32 0, i32 6
  %4284 = load ptr, ptr %4283, align 8
  %4285 = getelementptr inbounds i8, ptr %4284, i32 1
  store ptr %4285, ptr %4283, align 8
  store i8 %4281, ptr %4284, align 1
  %4286 = load ptr, ptr %18, align 8
  %4287 = getelementptr inbounds %struct._php_json_scanner, ptr %4286, i32 0, i32 0
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load ptr, ptr %18, align 8
  %4290 = getelementptr inbounds %struct._php_json_scanner, ptr %4289, i32 0, i32 5
  store ptr %4288, ptr %4290, align 8
  br label %4291

4291:                                             ; preds = %4235
  %4292 = load ptr, ptr %18, align 8
  %4293 = getelementptr inbounds %struct._php_json_scanner, ptr %4292, i32 0, i32 12
  %4294 = load i32, ptr %4293, align 8
  %4295 = icmp ne i32 %4294, 0
  br i1 %4295, label %4296, label %4297

4296:                                             ; preds = %4291
  br label %3171

4297:                                             ; preds = %4291
  br label %4299

4298:                                             ; No predecessors!
  br label %4299

4299:                                             ; preds = %5175, %4975, %4929, %4892, %4380, %4313, %4298, %4297, %4097, %4051, %4014, %3305, %2105, %78
  %4300 = load ptr, ptr %18, align 8
  %4301 = getelementptr inbounds %struct._php_json_scanner, ptr %4300, i32 0, i32 0
  %4302 = load ptr, ptr %4301, align 8
  %4303 = load i8, ptr %4302, align 1
  store i8 %4303, ptr %19, align 1
  %4304 = load i8, ptr %19, align 1
  %4305 = zext i8 %4304 to i32
  %4306 = icmp eq i32 %4305, 34
  br i1 %4306, label %4307, label %4308

4307:                                             ; preds = %4299
  br label %4318

4308:                                             ; preds = %4299
  %4309 = load i8, ptr %19, align 1
  %4310 = zext i8 %4309 to i32
  %4311 = icmp eq i32 %4310, 92
  br i1 %4311, label %4312, label %4313

4312:                                             ; preds = %4308
  br label %4326

4313:                                             ; preds = %4308
  %4314 = load ptr, ptr %18, align 8
  %4315 = getelementptr inbounds %struct._php_json_scanner, ptr %4314, i32 0, i32 0
  %4316 = load ptr, ptr %4315, align 8
  %4317 = getelementptr inbounds i8, ptr %4316, i32 1
  store ptr %4317, ptr %4315, align 8
  br label %4299

4318:                                             ; preds = %4307
  %4319 = load ptr, ptr %18, align 8
  %4320 = getelementptr inbounds %struct._php_json_scanner, ptr %4319, i32 0, i32 0
  %4321 = load ptr, ptr %4320, align 8
  %4322 = getelementptr inbounds i8, ptr %4321, i32 1
  store ptr %4322, ptr %4320, align 8
  %4323 = load ptr, ptr %18, align 8
  %4324 = getelementptr inbounds %struct._php_json_scanner, ptr %4323, i32 0, i32 9
  store i32 0, ptr %4324, align 4
  %4325 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4325, i32 noundef 0)
  store i32 263, ptr %17, align 4
  br label %5176

4326:                                             ; preds = %4312
  %4327 = load ptr, ptr %18, align 8
  %4328 = getelementptr inbounds %struct._php_json_scanner, ptr %4327, i32 0, i32 0
  %4329 = load ptr, ptr %4328, align 8
  %4330 = getelementptr inbounds i8, ptr %4329, i32 1
  store ptr %4330, ptr %4328, align 8
  %4331 = load ptr, ptr %18, align 8
  %4332 = getelementptr inbounds %struct._php_json_scanner, ptr %4331, i32 0, i32 3
  store ptr %4330, ptr %4332, align 8
  %4333 = load i8, ptr %4330, align 1
  store i8 %4333, ptr %19, align 1
  %4334 = load i8, ptr %19, align 1
  %4335 = zext i8 %4334 to i32
  %4336 = icmp eq i32 %4335, 117
  br i1 %4336, label %4337, label %4338

4337:                                             ; preds = %4326
  br label %4382

4338:                                             ; preds = %4326
  br label %4339

4339:                                             ; preds = %4445, %4338
  %4340 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4340, i32 noundef 0)
  %4341 = load ptr, ptr %18, align 8
  %4342 = getelementptr inbounds %struct._php_json_scanner, ptr %4341, i32 0, i32 0
  %4343 = load ptr, ptr %4342, align 8
  %4344 = load i8, ptr %4343, align 1
  %4345 = zext i8 %4344 to i32
  switch i32 %4345, label %4356 [
    i32 98, label %4346
    i32 102, label %4347
    i32 110, label %4348
    i32 114, label %4349
    i32 116, label %4350
    i32 92, label %4351
    i32 47, label %4351
    i32 34, label %4351
  ]

4346:                                             ; preds = %4339
  store i8 8, ptr %43, align 1
  br label %4359

4347:                                             ; preds = %4339
  store i8 12, ptr %43, align 1
  br label %4359

4348:                                             ; preds = %4339
  store i8 10, ptr %43, align 1
  br label %4359

4349:                                             ; preds = %4339
  store i8 13, ptr %43, align 1
  br label %4359

4350:                                             ; preds = %4339
  store i8 9, ptr %43, align 1
  br label %4359

4351:                                             ; preds = %4339, %4339, %4339
  %4352 = load ptr, ptr %18, align 8
  %4353 = getelementptr inbounds %struct._php_json_scanner, ptr %4352, i32 0, i32 0
  %4354 = load ptr, ptr %4353, align 8
  %4355 = load i8, ptr %4354, align 1
  store i8 %4355, ptr %43, align 1
  br label %4359

4356:                                             ; preds = %4339
  %4357 = load ptr, ptr %18, align 8
  %4358 = getelementptr inbounds %struct._php_json_scanner, ptr %4357, i32 0, i32 11
  store i32 4, ptr %4358, align 4
  store i32 266, ptr %17, align 4
  br label %5176

4359:                                             ; preds = %4351, %4350, %4349, %4348, %4347, %4346
  %4360 = load i8, ptr %43, align 1
  %4361 = load ptr, ptr %18, align 8
  %4362 = getelementptr inbounds %struct._php_json_scanner, ptr %4361, i32 0, i32 6
  %4363 = load ptr, ptr %4362, align 8
  %4364 = getelementptr inbounds i8, ptr %4363, i32 1
  store ptr %4364, ptr %4362, align 8
  store i8 %4360, ptr %4363, align 1
  %4365 = load ptr, ptr %18, align 8
  %4366 = getelementptr inbounds %struct._php_json_scanner, ptr %4365, i32 0, i32 0
  %4367 = load ptr, ptr %4366, align 8
  %4368 = getelementptr inbounds i8, ptr %4367, i32 1
  store ptr %4368, ptr %4366, align 8
  %4369 = load ptr, ptr %18, align 8
  %4370 = getelementptr inbounds %struct._php_json_scanner, ptr %4369, i32 0, i32 0
  %4371 = load ptr, ptr %4370, align 8
  %4372 = load ptr, ptr %18, align 8
  %4373 = getelementptr inbounds %struct._php_json_scanner, ptr %4372, i32 0, i32 5
  store ptr %4371, ptr %4373, align 8
  br label %4374

4374:                                             ; preds = %4359
  %4375 = load ptr, ptr %18, align 8
  %4376 = getelementptr inbounds %struct._php_json_scanner, ptr %4375, i32 0, i32 12
  %4377 = load i32, ptr %4376, align 8
  %4378 = icmp ne i32 %4377, 0
  br i1 %4378, label %4379, label %4380

4379:                                             ; preds = %4374
  br label %3171

4380:                                             ; preds = %4374
  br label %4299

4381:                                             ; No predecessors!
  br label %4382

4382:                                             ; preds = %4381, %4337
  %4383 = load ptr, ptr %18, align 8
  %4384 = getelementptr inbounds %struct._php_json_scanner, ptr %4383, i32 0, i32 0
  %4385 = load ptr, ptr %4384, align 8
  %4386 = getelementptr inbounds i8, ptr %4385, i32 1
  store ptr %4386, ptr %4384, align 8
  %4387 = load i8, ptr %4386, align 1
  store i8 %4387, ptr %19, align 1
  %4388 = load i8, ptr %19, align 1
  %4389 = zext i8 %4388 to i32
  %4390 = icmp sle i32 %4389, 68
  br i1 %4390, label %4391, label %4417

4391:                                             ; preds = %4382
  %4392 = load i8, ptr %19, align 1
  %4393 = zext i8 %4392 to i32
  %4394 = icmp sle i32 %4393, 57
  br i1 %4394, label %4395, label %4406

4395:                                             ; preds = %4391
  %4396 = load i8, ptr %19, align 1
  %4397 = zext i8 %4396 to i32
  %4398 = icmp sle i32 %4397, 47
  br i1 %4398, label %4399, label %4400

4399:                                             ; preds = %4395
  br label %4445

4400:                                             ; preds = %4395
  %4401 = load i8, ptr %19, align 1
  %4402 = zext i8 %4401 to i32
  %4403 = icmp sle i32 %4402, 48
  br i1 %4403, label %4404, label %4405

4404:                                             ; preds = %4400
  br label %4451

4405:                                             ; preds = %4400
  br label %4497

4406:                                             ; preds = %4391
  %4407 = load i8, ptr %19, align 1
  %4408 = zext i8 %4407 to i32
  %4409 = icmp sle i32 %4408, 64
  br i1 %4409, label %4410, label %4411

4410:                                             ; preds = %4406
  br label %4445

4411:                                             ; preds = %4406
  %4412 = load i8, ptr %19, align 1
  %4413 = zext i8 %4412 to i32
  %4414 = icmp sle i32 %4413, 67
  br i1 %4414, label %4415, label %4416

4415:                                             ; preds = %4411
  br label %4497

4416:                                             ; preds = %4411
  br label %4533

4417:                                             ; preds = %4382
  %4418 = load i8, ptr %19, align 1
  %4419 = zext i8 %4418 to i32
  %4420 = icmp sle i32 %4419, 99
  br i1 %4420, label %4421, label %4432

4421:                                             ; preds = %4417
  %4422 = load i8, ptr %19, align 1
  %4423 = zext i8 %4422 to i32
  %4424 = icmp sle i32 %4423, 70
  br i1 %4424, label %4425, label %4426

4425:                                             ; preds = %4421
  br label %4497

4426:                                             ; preds = %4421
  %4427 = load i8, ptr %19, align 1
  %4428 = zext i8 %4427 to i32
  %4429 = icmp sge i32 %4428, 97
  br i1 %4429, label %4430, label %4431

4430:                                             ; preds = %4426
  br label %4497

4431:                                             ; preds = %4426
  br label %4443

4432:                                             ; preds = %4417
  %4433 = load i8, ptr %19, align 1
  %4434 = zext i8 %4433 to i32
  %4435 = icmp sle i32 %4434, 100
  br i1 %4435, label %4436, label %4437

4436:                                             ; preds = %4432
  br label %4533

4437:                                             ; preds = %4432
  %4438 = load i8, ptr %19, align 1
  %4439 = zext i8 %4438 to i32
  %4440 = icmp sle i32 %4439, 102
  br i1 %4440, label %4441, label %4442

4441:                                             ; preds = %4437
  br label %4497

4442:                                             ; preds = %4437
  br label %4443

4443:                                             ; preds = %4442, %4431
  br label %4444

4444:                                             ; preds = %4443
  br label %4445

4445:                                             ; preds = %5110, %5105, %5094, %5089, %5073, %5068, %5057, %5052, %5037, %5032, %5022, %5011, %4996, %4986, %4866, %4860, %4850, %4844, %4830, %4824, %4814, %4808, %4794, %4788, %4778, %4772, %4758, %4752, %4742, %4736, %4722, %4716, %4706, %4700, %4686, %4680, %4670, %4664, %4650, %4644, %4634, %4628, %4614, %4608, %4598, %4587, %4573, %4567, %4557, %4546, %4532, %4526, %4516, %4510, %4496, %4490, %4484, %4464, %4444, %4410, %4399
  %4446 = load ptr, ptr %18, align 8
  %4447 = getelementptr inbounds %struct._php_json_scanner, ptr %4446, i32 0, i32 3
  %4448 = load ptr, ptr %4447, align 8
  %4449 = load ptr, ptr %18, align 8
  %4450 = getelementptr inbounds %struct._php_json_scanner, ptr %4449, i32 0, i32 0
  store ptr %4448, ptr %4450, align 8
  br label %4339

4451:                                             ; preds = %4404
  %4452 = load ptr, ptr %18, align 8
  %4453 = getelementptr inbounds %struct._php_json_scanner, ptr %4452, i32 0, i32 0
  %4454 = load ptr, ptr %4453, align 8
  %4455 = getelementptr inbounds i8, ptr %4454, i32 1
  store ptr %4455, ptr %4453, align 8
  %4456 = load i8, ptr %4455, align 1
  store i8 %4456, ptr %19, align 1
  %4457 = load i8, ptr %19, align 1
  %4458 = zext i8 %4457 to i32
  %4459 = icmp sle i32 %4458, 57
  br i1 %4459, label %4460, label %4476

4460:                                             ; preds = %4451
  %4461 = load i8, ptr %19, align 1
  %4462 = zext i8 %4461 to i32
  %4463 = icmp sle i32 %4462, 47
  br i1 %4463, label %4464, label %4465

4464:                                             ; preds = %4460
  br label %4445

4465:                                             ; preds = %4460
  %4466 = load i8, ptr %19, align 1
  %4467 = zext i8 %4466 to i32
  %4468 = icmp sle i32 %4467, 48
  br i1 %4468, label %4469, label %4470

4469:                                             ; preds = %4465
  br label %4574

4470:                                             ; preds = %4465
  %4471 = load i8, ptr %19, align 1
  %4472 = zext i8 %4471 to i32
  %4473 = icmp sle i32 %4472, 55
  br i1 %4473, label %4474, label %4475

4474:                                             ; preds = %4470
  br label %4615

4475:                                             ; preds = %4470
  br label %4651

4476:                                             ; preds = %4451
  %4477 = load i8, ptr %19, align 1
  %4478 = zext i8 %4477 to i32
  %4479 = icmp sle i32 %4478, 70
  br i1 %4479, label %4480, label %4486

4480:                                             ; preds = %4476
  %4481 = load i8, ptr %19, align 1
  %4482 = zext i8 %4481 to i32
  %4483 = icmp sle i32 %4482, 64
  br i1 %4483, label %4484, label %4485

4484:                                             ; preds = %4480
  br label %4445

4485:                                             ; preds = %4480
  br label %4651

4486:                                             ; preds = %4476
  %4487 = load i8, ptr %19, align 1
  %4488 = zext i8 %4487 to i32
  %4489 = icmp sle i32 %4488, 96
  br i1 %4489, label %4490, label %4491

4490:                                             ; preds = %4486
  br label %4445

4491:                                             ; preds = %4486
  %4492 = load i8, ptr %19, align 1
  %4493 = zext i8 %4492 to i32
  %4494 = icmp sle i32 %4493, 102
  br i1 %4494, label %4495, label %4496

4495:                                             ; preds = %4491
  br label %4651

4496:                                             ; preds = %4491
  br label %4445

4497:                                             ; preds = %4441, %4430, %4425, %4415, %4405
  %4498 = load ptr, ptr %18, align 8
  %4499 = getelementptr inbounds %struct._php_json_scanner, ptr %4498, i32 0, i32 0
  %4500 = load ptr, ptr %4499, align 8
  %4501 = getelementptr inbounds i8, ptr %4500, i32 1
  store ptr %4501, ptr %4499, align 8
  %4502 = load i8, ptr %4501, align 1
  store i8 %4502, ptr %19, align 1
  %4503 = load i8, ptr %19, align 1
  %4504 = zext i8 %4503 to i32
  %4505 = icmp sle i32 %4504, 64
  br i1 %4505, label %4506, label %4517

4506:                                             ; preds = %4497
  %4507 = load i8, ptr %19, align 1
  %4508 = zext i8 %4507 to i32
  %4509 = icmp sle i32 %4508, 47
  br i1 %4509, label %4510, label %4511

4510:                                             ; preds = %4506
  br label %4445

4511:                                             ; preds = %4506
  %4512 = load i8, ptr %19, align 1
  %4513 = zext i8 %4512 to i32
  %4514 = icmp sle i32 %4513, 57
  br i1 %4514, label %4515, label %4516

4515:                                             ; preds = %4511
  br label %4651

4516:                                             ; preds = %4511
  br label %4445

4517:                                             ; preds = %4497
  %4518 = load i8, ptr %19, align 1
  %4519 = zext i8 %4518 to i32
  %4520 = icmp sle i32 %4519, 70
  br i1 %4520, label %4521, label %4522

4521:                                             ; preds = %4517
  br label %4651

4522:                                             ; preds = %4517
  %4523 = load i8, ptr %19, align 1
  %4524 = zext i8 %4523 to i32
  %4525 = icmp sle i32 %4524, 96
  br i1 %4525, label %4526, label %4527

4526:                                             ; preds = %4522
  br label %4445

4527:                                             ; preds = %4522
  %4528 = load i8, ptr %19, align 1
  %4529 = zext i8 %4528 to i32
  %4530 = icmp sle i32 %4529, 102
  br i1 %4530, label %4531, label %4532

4531:                                             ; preds = %4527
  br label %4651

4532:                                             ; preds = %4527
  br label %4445

4533:                                             ; preds = %4436, %4416
  %4534 = load ptr, ptr %18, align 8
  %4535 = getelementptr inbounds %struct._php_json_scanner, ptr %4534, i32 0, i32 0
  %4536 = load ptr, ptr %4535, align 8
  %4537 = getelementptr inbounds i8, ptr %4536, i32 1
  store ptr %4537, ptr %4535, align 8
  %4538 = load i8, ptr %4537, align 1
  store i8 %4538, ptr %19, align 1
  %4539 = load i8, ptr %19, align 1
  %4540 = zext i8 %4539 to i32
  %4541 = icmp sle i32 %4540, 64
  br i1 %4541, label %4542, label %4558

4542:                                             ; preds = %4533
  %4543 = load i8, ptr %19, align 1
  %4544 = zext i8 %4543 to i32
  %4545 = icmp sle i32 %4544, 47
  br i1 %4545, label %4546, label %4547

4546:                                             ; preds = %4542
  br label %4445

4547:                                             ; preds = %4542
  %4548 = load i8, ptr %19, align 1
  %4549 = zext i8 %4548 to i32
  %4550 = icmp sle i32 %4549, 55
  br i1 %4550, label %4551, label %4552

4551:                                             ; preds = %4547
  br label %4651

4552:                                             ; preds = %4547
  %4553 = load i8, ptr %19, align 1
  %4554 = zext i8 %4553 to i32
  %4555 = icmp sle i32 %4554, 57
  br i1 %4555, label %4556, label %4557

4556:                                             ; preds = %4552
  br label %4687

4557:                                             ; preds = %4552
  br label %4445

4558:                                             ; preds = %4533
  %4559 = load i8, ptr %19, align 1
  %4560 = zext i8 %4559 to i32
  %4561 = icmp sle i32 %4560, 66
  br i1 %4561, label %4562, label %4563

4562:                                             ; preds = %4558
  br label %4687

4563:                                             ; preds = %4558
  %4564 = load i8, ptr %19, align 1
  %4565 = zext i8 %4564 to i32
  %4566 = icmp sle i32 %4565, 96
  br i1 %4566, label %4567, label %4568

4567:                                             ; preds = %4563
  br label %4445

4568:                                             ; preds = %4563
  %4569 = load i8, ptr %19, align 1
  %4570 = zext i8 %4569 to i32
  %4571 = icmp sle i32 %4570, 98
  br i1 %4571, label %4572, label %4573

4572:                                             ; preds = %4568
  br label %4687

4573:                                             ; preds = %4568
  br label %4445

4574:                                             ; preds = %4469
  %4575 = load ptr, ptr %18, align 8
  %4576 = getelementptr inbounds %struct._php_json_scanner, ptr %4575, i32 0, i32 0
  %4577 = load ptr, ptr %4576, align 8
  %4578 = getelementptr inbounds i8, ptr %4577, i32 1
  store ptr %4578, ptr %4576, align 8
  %4579 = load i8, ptr %4578, align 1
  store i8 %4579, ptr %19, align 1
  %4580 = load i8, ptr %19, align 1
  %4581 = zext i8 %4580 to i32
  %4582 = icmp sle i32 %4581, 64
  br i1 %4582, label %4583, label %4599

4583:                                             ; preds = %4574
  %4584 = load i8, ptr %19, align 1
  %4585 = zext i8 %4584 to i32
  %4586 = icmp sle i32 %4585, 47
  br i1 %4586, label %4587, label %4588

4587:                                             ; preds = %4583
  br label %4445

4588:                                             ; preds = %4583
  %4589 = load i8, ptr %19, align 1
  %4590 = zext i8 %4589 to i32
  %4591 = icmp sle i32 %4590, 55
  br i1 %4591, label %4592, label %4593

4592:                                             ; preds = %4588
  br label %4723

4593:                                             ; preds = %4588
  %4594 = load i8, ptr %19, align 1
  %4595 = zext i8 %4594 to i32
  %4596 = icmp sle i32 %4595, 57
  br i1 %4596, label %4597, label %4598

4597:                                             ; preds = %4593
  br label %4759

4598:                                             ; preds = %4593
  br label %4445

4599:                                             ; preds = %4574
  %4600 = load i8, ptr %19, align 1
  %4601 = zext i8 %4600 to i32
  %4602 = icmp sle i32 %4601, 70
  br i1 %4602, label %4603, label %4604

4603:                                             ; preds = %4599
  br label %4759

4604:                                             ; preds = %4599
  %4605 = load i8, ptr %19, align 1
  %4606 = zext i8 %4605 to i32
  %4607 = icmp sle i32 %4606, 96
  br i1 %4607, label %4608, label %4609

4608:                                             ; preds = %4604
  br label %4445

4609:                                             ; preds = %4604
  %4610 = load i8, ptr %19, align 1
  %4611 = zext i8 %4610 to i32
  %4612 = icmp sle i32 %4611, 102
  br i1 %4612, label %4613, label %4614

4613:                                             ; preds = %4609
  br label %4759

4614:                                             ; preds = %4609
  br label %4445

4615:                                             ; preds = %4474
  %4616 = load ptr, ptr %18, align 8
  %4617 = getelementptr inbounds %struct._php_json_scanner, ptr %4616, i32 0, i32 0
  %4618 = load ptr, ptr %4617, align 8
  %4619 = getelementptr inbounds i8, ptr %4618, i32 1
  store ptr %4619, ptr %4617, align 8
  %4620 = load i8, ptr %4619, align 1
  store i8 %4620, ptr %19, align 1
  %4621 = load i8, ptr %19, align 1
  %4622 = zext i8 %4621 to i32
  %4623 = icmp sle i32 %4622, 64
  br i1 %4623, label %4624, label %4635

4624:                                             ; preds = %4615
  %4625 = load i8, ptr %19, align 1
  %4626 = zext i8 %4625 to i32
  %4627 = icmp sle i32 %4626, 47
  br i1 %4627, label %4628, label %4629

4628:                                             ; preds = %4624
  br label %4445

4629:                                             ; preds = %4624
  %4630 = load i8, ptr %19, align 1
  %4631 = zext i8 %4630 to i32
  %4632 = icmp sle i32 %4631, 57
  br i1 %4632, label %4633, label %4634

4633:                                             ; preds = %4629
  br label %4759

4634:                                             ; preds = %4629
  br label %4445

4635:                                             ; preds = %4615
  %4636 = load i8, ptr %19, align 1
  %4637 = zext i8 %4636 to i32
  %4638 = icmp sle i32 %4637, 70
  br i1 %4638, label %4639, label %4640

4639:                                             ; preds = %4635
  br label %4759

4640:                                             ; preds = %4635
  %4641 = load i8, ptr %19, align 1
  %4642 = zext i8 %4641 to i32
  %4643 = icmp sle i32 %4642, 96
  br i1 %4643, label %4644, label %4645

4644:                                             ; preds = %4640
  br label %4445

4645:                                             ; preds = %4640
  %4646 = load i8, ptr %19, align 1
  %4647 = zext i8 %4646 to i32
  %4648 = icmp sle i32 %4647, 102
  br i1 %4648, label %4649, label %4650

4649:                                             ; preds = %4645
  br label %4759

4650:                                             ; preds = %4645
  br label %4445

4651:                                             ; preds = %4551, %4531, %4521, %4515, %4495, %4485, %4475
  %4652 = load ptr, ptr %18, align 8
  %4653 = getelementptr inbounds %struct._php_json_scanner, ptr %4652, i32 0, i32 0
  %4654 = load ptr, ptr %4653, align 8
  %4655 = getelementptr inbounds i8, ptr %4654, i32 1
  store ptr %4655, ptr %4653, align 8
  %4656 = load i8, ptr %4655, align 1
  store i8 %4656, ptr %19, align 1
  %4657 = load i8, ptr %19, align 1
  %4658 = zext i8 %4657 to i32
  %4659 = icmp sle i32 %4658, 64
  br i1 %4659, label %4660, label %4671

4660:                                             ; preds = %4651
  %4661 = load i8, ptr %19, align 1
  %4662 = zext i8 %4661 to i32
  %4663 = icmp sle i32 %4662, 47
  br i1 %4663, label %4664, label %4665

4664:                                             ; preds = %4660
  br label %4445

4665:                                             ; preds = %4660
  %4666 = load i8, ptr %19, align 1
  %4667 = zext i8 %4666 to i32
  %4668 = icmp sle i32 %4667, 57
  br i1 %4668, label %4669, label %4670

4669:                                             ; preds = %4665
  br label %4795

4670:                                             ; preds = %4665
  br label %4445

4671:                                             ; preds = %4651
  %4672 = load i8, ptr %19, align 1
  %4673 = zext i8 %4672 to i32
  %4674 = icmp sle i32 %4673, 70
  br i1 %4674, label %4675, label %4676

4675:                                             ; preds = %4671
  br label %4795

4676:                                             ; preds = %4671
  %4677 = load i8, ptr %19, align 1
  %4678 = zext i8 %4677 to i32
  %4679 = icmp sle i32 %4678, 96
  br i1 %4679, label %4680, label %4681

4680:                                             ; preds = %4676
  br label %4445

4681:                                             ; preds = %4676
  %4682 = load i8, ptr %19, align 1
  %4683 = zext i8 %4682 to i32
  %4684 = icmp sle i32 %4683, 102
  br i1 %4684, label %4685, label %4686

4685:                                             ; preds = %4681
  br label %4795

4686:                                             ; preds = %4681
  br label %4445

4687:                                             ; preds = %4572, %4562, %4556
  %4688 = load ptr, ptr %18, align 8
  %4689 = getelementptr inbounds %struct._php_json_scanner, ptr %4688, i32 0, i32 0
  %4690 = load ptr, ptr %4689, align 8
  %4691 = getelementptr inbounds i8, ptr %4690, i32 1
  store ptr %4691, ptr %4689, align 8
  %4692 = load i8, ptr %4691, align 1
  store i8 %4692, ptr %19, align 1
  %4693 = load i8, ptr %19, align 1
  %4694 = zext i8 %4693 to i32
  %4695 = icmp sle i32 %4694, 64
  br i1 %4695, label %4696, label %4707

4696:                                             ; preds = %4687
  %4697 = load i8, ptr %19, align 1
  %4698 = zext i8 %4697 to i32
  %4699 = icmp sle i32 %4698, 47
  br i1 %4699, label %4700, label %4701

4700:                                             ; preds = %4696
  br label %4445

4701:                                             ; preds = %4696
  %4702 = load i8, ptr %19, align 1
  %4703 = zext i8 %4702 to i32
  %4704 = icmp sle i32 %4703, 57
  br i1 %4704, label %4705, label %4706

4705:                                             ; preds = %4701
  br label %4831

4706:                                             ; preds = %4701
  br label %4445

4707:                                             ; preds = %4687
  %4708 = load i8, ptr %19, align 1
  %4709 = zext i8 %4708 to i32
  %4710 = icmp sle i32 %4709, 70
  br i1 %4710, label %4711, label %4712

4711:                                             ; preds = %4707
  br label %4831

4712:                                             ; preds = %4707
  %4713 = load i8, ptr %19, align 1
  %4714 = zext i8 %4713 to i32
  %4715 = icmp sle i32 %4714, 96
  br i1 %4715, label %4716, label %4717

4716:                                             ; preds = %4712
  br label %4445

4717:                                             ; preds = %4712
  %4718 = load i8, ptr %19, align 1
  %4719 = zext i8 %4718 to i32
  %4720 = icmp sle i32 %4719, 102
  br i1 %4720, label %4721, label %4722

4721:                                             ; preds = %4717
  br label %4831

4722:                                             ; preds = %4717
  br label %4445

4723:                                             ; preds = %4592
  %4724 = load ptr, ptr %18, align 8
  %4725 = getelementptr inbounds %struct._php_json_scanner, ptr %4724, i32 0, i32 0
  %4726 = load ptr, ptr %4725, align 8
  %4727 = getelementptr inbounds i8, ptr %4726, i32 1
  store ptr %4727, ptr %4725, align 8
  %4728 = load i8, ptr %4727, align 1
  store i8 %4728, ptr %19, align 1
  %4729 = load i8, ptr %19, align 1
  %4730 = zext i8 %4729 to i32
  %4731 = icmp sle i32 %4730, 64
  br i1 %4731, label %4732, label %4743

4732:                                             ; preds = %4723
  %4733 = load i8, ptr %19, align 1
  %4734 = zext i8 %4733 to i32
  %4735 = icmp sle i32 %4734, 47
  br i1 %4735, label %4736, label %4737

4736:                                             ; preds = %4732
  br label %4445

4737:                                             ; preds = %4732
  %4738 = load i8, ptr %19, align 1
  %4739 = zext i8 %4738 to i32
  %4740 = icmp sle i32 %4739, 57
  br i1 %4740, label %4741, label %4742

4741:                                             ; preds = %4737
  br label %4867

4742:                                             ; preds = %4737
  br label %4445

4743:                                             ; preds = %4723
  %4744 = load i8, ptr %19, align 1
  %4745 = zext i8 %4744 to i32
  %4746 = icmp sle i32 %4745, 70
  br i1 %4746, label %4747, label %4748

4747:                                             ; preds = %4743
  br label %4867

4748:                                             ; preds = %4743
  %4749 = load i8, ptr %19, align 1
  %4750 = zext i8 %4749 to i32
  %4751 = icmp sle i32 %4750, 96
  br i1 %4751, label %4752, label %4753

4752:                                             ; preds = %4748
  br label %4445

4753:                                             ; preds = %4748
  %4754 = load i8, ptr %19, align 1
  %4755 = zext i8 %4754 to i32
  %4756 = icmp sle i32 %4755, 102
  br i1 %4756, label %4757, label %4758

4757:                                             ; preds = %4753
  br label %4867

4758:                                             ; preds = %4753
  br label %4445

4759:                                             ; preds = %4649, %4639, %4633, %4613, %4603, %4597
  %4760 = load ptr, ptr %18, align 8
  %4761 = getelementptr inbounds %struct._php_json_scanner, ptr %4760, i32 0, i32 0
  %4762 = load ptr, ptr %4761, align 8
  %4763 = getelementptr inbounds i8, ptr %4762, i32 1
  store ptr %4763, ptr %4761, align 8
  %4764 = load i8, ptr %4763, align 1
  store i8 %4764, ptr %19, align 1
  %4765 = load i8, ptr %19, align 1
  %4766 = zext i8 %4765 to i32
  %4767 = icmp sle i32 %4766, 64
  br i1 %4767, label %4768, label %4779

4768:                                             ; preds = %4759
  %4769 = load i8, ptr %19, align 1
  %4770 = zext i8 %4769 to i32
  %4771 = icmp sle i32 %4770, 47
  br i1 %4771, label %4772, label %4773

4772:                                             ; preds = %4768
  br label %4445

4773:                                             ; preds = %4768
  %4774 = load i8, ptr %19, align 1
  %4775 = zext i8 %4774 to i32
  %4776 = icmp sle i32 %4775, 57
  br i1 %4776, label %4777, label %4778

4777:                                             ; preds = %4773
  br label %4894

4778:                                             ; preds = %4773
  br label %4445

4779:                                             ; preds = %4759
  %4780 = load i8, ptr %19, align 1
  %4781 = zext i8 %4780 to i32
  %4782 = icmp sle i32 %4781, 70
  br i1 %4782, label %4783, label %4784

4783:                                             ; preds = %4779
  br label %4894

4784:                                             ; preds = %4779
  %4785 = load i8, ptr %19, align 1
  %4786 = zext i8 %4785 to i32
  %4787 = icmp sle i32 %4786, 96
  br i1 %4787, label %4788, label %4789

4788:                                             ; preds = %4784
  br label %4445

4789:                                             ; preds = %4784
  %4790 = load i8, ptr %19, align 1
  %4791 = zext i8 %4790 to i32
  %4792 = icmp sle i32 %4791, 102
  br i1 %4792, label %4793, label %4794

4793:                                             ; preds = %4789
  br label %4894

4794:                                             ; preds = %4789
  br label %4445

4795:                                             ; preds = %4685, %4675, %4669
  %4796 = load ptr, ptr %18, align 8
  %4797 = getelementptr inbounds %struct._php_json_scanner, ptr %4796, i32 0, i32 0
  %4798 = load ptr, ptr %4797, align 8
  %4799 = getelementptr inbounds i8, ptr %4798, i32 1
  store ptr %4799, ptr %4797, align 8
  %4800 = load i8, ptr %4799, align 1
  store i8 %4800, ptr %19, align 1
  %4801 = load i8, ptr %19, align 1
  %4802 = zext i8 %4801 to i32
  %4803 = icmp sle i32 %4802, 64
  br i1 %4803, label %4804, label %4815

4804:                                             ; preds = %4795
  %4805 = load i8, ptr %19, align 1
  %4806 = zext i8 %4805 to i32
  %4807 = icmp sle i32 %4806, 47
  br i1 %4807, label %4808, label %4809

4808:                                             ; preds = %4804
  br label %4445

4809:                                             ; preds = %4804
  %4810 = load i8, ptr %19, align 1
  %4811 = zext i8 %4810 to i32
  %4812 = icmp sle i32 %4811, 57
  br i1 %4812, label %4813, label %4814

4813:                                             ; preds = %4809
  br label %4931

4814:                                             ; preds = %4809
  br label %4445

4815:                                             ; preds = %4795
  %4816 = load i8, ptr %19, align 1
  %4817 = zext i8 %4816 to i32
  %4818 = icmp sle i32 %4817, 70
  br i1 %4818, label %4819, label %4820

4819:                                             ; preds = %4815
  br label %4931

4820:                                             ; preds = %4815
  %4821 = load i8, ptr %19, align 1
  %4822 = zext i8 %4821 to i32
  %4823 = icmp sle i32 %4822, 96
  br i1 %4823, label %4824, label %4825

4824:                                             ; preds = %4820
  br label %4445

4825:                                             ; preds = %4820
  %4826 = load i8, ptr %19, align 1
  %4827 = zext i8 %4826 to i32
  %4828 = icmp sle i32 %4827, 102
  br i1 %4828, label %4829, label %4830

4829:                                             ; preds = %4825
  br label %4931

4830:                                             ; preds = %4825
  br label %4445

4831:                                             ; preds = %4721, %4711, %4705
  %4832 = load ptr, ptr %18, align 8
  %4833 = getelementptr inbounds %struct._php_json_scanner, ptr %4832, i32 0, i32 0
  %4834 = load ptr, ptr %4833, align 8
  %4835 = getelementptr inbounds i8, ptr %4834, i32 1
  store ptr %4835, ptr %4833, align 8
  %4836 = load i8, ptr %4835, align 1
  store i8 %4836, ptr %19, align 1
  %4837 = load i8, ptr %19, align 1
  %4838 = zext i8 %4837 to i32
  %4839 = icmp sle i32 %4838, 64
  br i1 %4839, label %4840, label %4851

4840:                                             ; preds = %4831
  %4841 = load i8, ptr %19, align 1
  %4842 = zext i8 %4841 to i32
  %4843 = icmp sle i32 %4842, 47
  br i1 %4843, label %4844, label %4845

4844:                                             ; preds = %4840
  br label %4445

4845:                                             ; preds = %4840
  %4846 = load i8, ptr %19, align 1
  %4847 = zext i8 %4846 to i32
  %4848 = icmp sle i32 %4847, 57
  br i1 %4848, label %4849, label %4850

4849:                                             ; preds = %4845
  br label %4977

4850:                                             ; preds = %4845
  br label %4445

4851:                                             ; preds = %4831
  %4852 = load i8, ptr %19, align 1
  %4853 = zext i8 %4852 to i32
  %4854 = icmp sle i32 %4853, 70
  br i1 %4854, label %4855, label %4856

4855:                                             ; preds = %4851
  br label %4977

4856:                                             ; preds = %4851
  %4857 = load i8, ptr %19, align 1
  %4858 = zext i8 %4857 to i32
  %4859 = icmp sle i32 %4858, 96
  br i1 %4859, label %4860, label %4861

4860:                                             ; preds = %4856
  br label %4445

4861:                                             ; preds = %4856
  %4862 = load i8, ptr %19, align 1
  %4863 = zext i8 %4862 to i32
  %4864 = icmp sle i32 %4863, 102
  br i1 %4864, label %4865, label %4866

4865:                                             ; preds = %4861
  br label %4977

4866:                                             ; preds = %4861
  br label %4445

4867:                                             ; preds = %4757, %4747, %4741
  %4868 = load ptr, ptr %18, align 8
  %4869 = getelementptr inbounds %struct._php_json_scanner, ptr %4868, i32 0, i32 0
  %4870 = load ptr, ptr %4869, align 8
  %4871 = getelementptr inbounds i8, ptr %4870, i32 1
  store ptr %4871, ptr %4869, align 8
  %4872 = load ptr, ptr %18, align 8
  %4873 = call i32 @php_json_ucs2_to_int(ptr noundef %4872, i32 noundef 2)
  store i32 %4873, ptr %44, align 4
  %4874 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4874, i32 noundef 5)
  %4875 = load i32, ptr %44, align 4
  %4876 = trunc i32 %4875 to i8
  %4877 = load ptr, ptr %18, align 8
  %4878 = getelementptr inbounds %struct._php_json_scanner, ptr %4877, i32 0, i32 6
  %4879 = load ptr, ptr %4878, align 8
  %4880 = getelementptr inbounds i8, ptr %4879, i32 1
  store ptr %4880, ptr %4878, align 8
  store i8 %4876, ptr %4879, align 1
  %4881 = load ptr, ptr %18, align 8
  %4882 = getelementptr inbounds %struct._php_json_scanner, ptr %4881, i32 0, i32 0
  %4883 = load ptr, ptr %4882, align 8
  %4884 = load ptr, ptr %18, align 8
  %4885 = getelementptr inbounds %struct._php_json_scanner, ptr %4884, i32 0, i32 5
  store ptr %4883, ptr %4885, align 8
  br label %4886

4886:                                             ; preds = %4867
  %4887 = load ptr, ptr %18, align 8
  %4888 = getelementptr inbounds %struct._php_json_scanner, ptr %4887, i32 0, i32 12
  %4889 = load i32, ptr %4888, align 8
  %4890 = icmp ne i32 %4889, 0
  br i1 %4890, label %4891, label %4892

4891:                                             ; preds = %4886
  br label %3171

4892:                                             ; preds = %4886
  br label %4299

4893:                                             ; No predecessors!
  br label %4894

4894:                                             ; preds = %4893, %4793, %4783, %4777
  %4895 = load ptr, ptr %18, align 8
  %4896 = getelementptr inbounds %struct._php_json_scanner, ptr %4895, i32 0, i32 0
  %4897 = load ptr, ptr %4896, align 8
  %4898 = getelementptr inbounds i8, ptr %4897, i32 1
  store ptr %4898, ptr %4896, align 8
  %4899 = load ptr, ptr %18, align 8
  %4900 = call i32 @php_json_ucs2_to_int(ptr noundef %4899, i32 noundef 3)
  store i32 %4900, ptr %45, align 4
  %4901 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4901, i32 noundef 5)
  %4902 = load i32, ptr %45, align 4
  %4903 = ashr i32 %4902, 6
  %4904 = or i32 192, %4903
  %4905 = trunc i32 %4904 to i8
  %4906 = load ptr, ptr %18, align 8
  %4907 = getelementptr inbounds %struct._php_json_scanner, ptr %4906, i32 0, i32 6
  %4908 = load ptr, ptr %4907, align 8
  %4909 = getelementptr inbounds i8, ptr %4908, i32 1
  store ptr %4909, ptr %4907, align 8
  store i8 %4905, ptr %4908, align 1
  %4910 = load i32, ptr %45, align 4
  %4911 = and i32 %4910, 63
  %4912 = or i32 128, %4911
  %4913 = trunc i32 %4912 to i8
  %4914 = load ptr, ptr %18, align 8
  %4915 = getelementptr inbounds %struct._php_json_scanner, ptr %4914, i32 0, i32 6
  %4916 = load ptr, ptr %4915, align 8
  %4917 = getelementptr inbounds i8, ptr %4916, i32 1
  store ptr %4917, ptr %4915, align 8
  store i8 %4913, ptr %4916, align 1
  %4918 = load ptr, ptr %18, align 8
  %4919 = getelementptr inbounds %struct._php_json_scanner, ptr %4918, i32 0, i32 0
  %4920 = load ptr, ptr %4919, align 8
  %4921 = load ptr, ptr %18, align 8
  %4922 = getelementptr inbounds %struct._php_json_scanner, ptr %4921, i32 0, i32 5
  store ptr %4920, ptr %4922, align 8
  br label %4923

4923:                                             ; preds = %4894
  %4924 = load ptr, ptr %18, align 8
  %4925 = getelementptr inbounds %struct._php_json_scanner, ptr %4924, i32 0, i32 12
  %4926 = load i32, ptr %4925, align 8
  %4927 = icmp ne i32 %4926, 0
  br i1 %4927, label %4928, label %4929

4928:                                             ; preds = %4923
  br label %3171

4929:                                             ; preds = %4923
  br label %4299

4930:                                             ; No predecessors!
  br label %4931

4931:                                             ; preds = %4930, %4829, %4819, %4813
  %4932 = load ptr, ptr %18, align 8
  %4933 = getelementptr inbounds %struct._php_json_scanner, ptr %4932, i32 0, i32 0
  %4934 = load ptr, ptr %4933, align 8
  %4935 = getelementptr inbounds i8, ptr %4934, i32 1
  store ptr %4935, ptr %4933, align 8
  %4936 = load ptr, ptr %18, align 8
  %4937 = call i32 @php_json_ucs2_to_int(ptr noundef %4936, i32 noundef 4)
  store i32 %4937, ptr %46, align 4
  %4938 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %4938, i32 noundef 5)
  %4939 = load i32, ptr %46, align 4
  %4940 = ashr i32 %4939, 12
  %4941 = or i32 224, %4940
  %4942 = trunc i32 %4941 to i8
  %4943 = load ptr, ptr %18, align 8
  %4944 = getelementptr inbounds %struct._php_json_scanner, ptr %4943, i32 0, i32 6
  %4945 = load ptr, ptr %4944, align 8
  %4946 = getelementptr inbounds i8, ptr %4945, i32 1
  store ptr %4946, ptr %4944, align 8
  store i8 %4942, ptr %4945, align 1
  %4947 = load i32, ptr %46, align 4
  %4948 = ashr i32 %4947, 6
  %4949 = and i32 %4948, 63
  %4950 = or i32 128, %4949
  %4951 = trunc i32 %4950 to i8
  %4952 = load ptr, ptr %18, align 8
  %4953 = getelementptr inbounds %struct._php_json_scanner, ptr %4952, i32 0, i32 6
  %4954 = load ptr, ptr %4953, align 8
  %4955 = getelementptr inbounds i8, ptr %4954, i32 1
  store ptr %4955, ptr %4953, align 8
  store i8 %4951, ptr %4954, align 1
  %4956 = load i32, ptr %46, align 4
  %4957 = and i32 %4956, 63
  %4958 = or i32 128, %4957
  %4959 = trunc i32 %4958 to i8
  %4960 = load ptr, ptr %18, align 8
  %4961 = getelementptr inbounds %struct._php_json_scanner, ptr %4960, i32 0, i32 6
  %4962 = load ptr, ptr %4961, align 8
  %4963 = getelementptr inbounds i8, ptr %4962, i32 1
  store ptr %4963, ptr %4961, align 8
  store i8 %4959, ptr %4962, align 1
  %4964 = load ptr, ptr %18, align 8
  %4965 = getelementptr inbounds %struct._php_json_scanner, ptr %4964, i32 0, i32 0
  %4966 = load ptr, ptr %4965, align 8
  %4967 = load ptr, ptr %18, align 8
  %4968 = getelementptr inbounds %struct._php_json_scanner, ptr %4967, i32 0, i32 5
  store ptr %4966, ptr %4968, align 8
  br label %4969

4969:                                             ; preds = %4931
  %4970 = load ptr, ptr %18, align 8
  %4971 = getelementptr inbounds %struct._php_json_scanner, ptr %4970, i32 0, i32 12
  %4972 = load i32, ptr %4971, align 8
  %4973 = icmp ne i32 %4972, 0
  br i1 %4973, label %4974, label %4975

4974:                                             ; preds = %4969
  br label %3171

4975:                                             ; preds = %4969
  br label %4299

4976:                                             ; No predecessors!
  br label %4977

4977:                                             ; preds = %4976, %4865, %4855, %4849
  %4978 = load ptr, ptr %18, align 8
  %4979 = getelementptr inbounds %struct._php_json_scanner, ptr %4978, i32 0, i32 0
  %4980 = load ptr, ptr %4979, align 8
  %4981 = getelementptr inbounds i8, ptr %4980, i32 1
  store ptr %4981, ptr %4979, align 8
  %4982 = load i8, ptr %4981, align 1
  store i8 %4982, ptr %19, align 1
  %4983 = load i8, ptr %19, align 1
  %4984 = zext i8 %4983 to i32
  %4985 = icmp ne i32 %4984, 92
  br i1 %4985, label %4986, label %4987

4986:                                             ; preds = %4977
  br label %4445

4987:                                             ; preds = %4977
  %4988 = load ptr, ptr %18, align 8
  %4989 = getelementptr inbounds %struct._php_json_scanner, ptr %4988, i32 0, i32 0
  %4990 = load ptr, ptr %4989, align 8
  %4991 = getelementptr inbounds i8, ptr %4990, i32 1
  store ptr %4991, ptr %4989, align 8
  %4992 = load i8, ptr %4991, align 1
  store i8 %4992, ptr %19, align 1
  %4993 = load i8, ptr %19, align 1
  %4994 = zext i8 %4993 to i32
  %4995 = icmp ne i32 %4994, 117
  br i1 %4995, label %4996, label %4997

4996:                                             ; preds = %4987
  br label %4445

4997:                                             ; preds = %4987
  %4998 = load ptr, ptr %18, align 8
  %4999 = getelementptr inbounds %struct._php_json_scanner, ptr %4998, i32 0, i32 0
  %5000 = load ptr, ptr %4999, align 8
  %5001 = getelementptr inbounds i8, ptr %5000, i32 1
  store ptr %5001, ptr %4999, align 8
  %5002 = load i8, ptr %5001, align 1
  store i8 %5002, ptr %19, align 1
  %5003 = load i8, ptr %19, align 1
  %5004 = zext i8 %5003 to i32
  %5005 = icmp eq i32 %5004, 68
  br i1 %5005, label %5006, label %5007

5006:                                             ; preds = %4997
  br label %5013

5007:                                             ; preds = %4997
  %5008 = load i8, ptr %19, align 1
  %5009 = zext i8 %5008 to i32
  %5010 = icmp ne i32 %5009, 100
  br i1 %5010, label %5011, label %5012

5011:                                             ; preds = %5007
  br label %4445

5012:                                             ; preds = %5007
  br label %5013

5013:                                             ; preds = %5012, %5006
  %5014 = load ptr, ptr %18, align 8
  %5015 = getelementptr inbounds %struct._php_json_scanner, ptr %5014, i32 0, i32 0
  %5016 = load ptr, ptr %5015, align 8
  %5017 = getelementptr inbounds i8, ptr %5016, i32 1
  store ptr %5017, ptr %5015, align 8
  %5018 = load i8, ptr %5017, align 1
  store i8 %5018, ptr %19, align 1
  %5019 = load i8, ptr %19, align 1
  %5020 = zext i8 %5019 to i32
  %5021 = icmp sle i32 %5020, 66
  br i1 %5021, label %5022, label %5023

5022:                                             ; preds = %5013
  br label %4445

5023:                                             ; preds = %5013
  %5024 = load i8, ptr %19, align 1
  %5025 = zext i8 %5024 to i32
  %5026 = icmp sle i32 %5025, 70
  br i1 %5026, label %5027, label %5028

5027:                                             ; preds = %5023
  br label %5039

5028:                                             ; preds = %5023
  %5029 = load i8, ptr %19, align 1
  %5030 = zext i8 %5029 to i32
  %5031 = icmp sle i32 %5030, 98
  br i1 %5031, label %5032, label %5033

5032:                                             ; preds = %5028
  br label %4445

5033:                                             ; preds = %5028
  %5034 = load i8, ptr %19, align 1
  %5035 = zext i8 %5034 to i32
  %5036 = icmp sge i32 %5035, 103
  br i1 %5036, label %5037, label %5038

5037:                                             ; preds = %5033
  br label %4445

5038:                                             ; preds = %5033
  br label %5039

5039:                                             ; preds = %5038, %5027
  %5040 = load ptr, ptr %18, align 8
  %5041 = getelementptr inbounds %struct._php_json_scanner, ptr %5040, i32 0, i32 0
  %5042 = load ptr, ptr %5041, align 8
  %5043 = getelementptr inbounds i8, ptr %5042, i32 1
  store ptr %5043, ptr %5041, align 8
  %5044 = load i8, ptr %5043, align 1
  store i8 %5044, ptr %19, align 1
  %5045 = load i8, ptr %19, align 1
  %5046 = zext i8 %5045 to i32
  %5047 = icmp sle i32 %5046, 64
  br i1 %5047, label %5048, label %5059

5048:                                             ; preds = %5039
  %5049 = load i8, ptr %19, align 1
  %5050 = zext i8 %5049 to i32
  %5051 = icmp sle i32 %5050, 47
  br i1 %5051, label %5052, label %5053

5052:                                             ; preds = %5048
  br label %4445

5053:                                             ; preds = %5048
  %5054 = load i8, ptr %19, align 1
  %5055 = zext i8 %5054 to i32
  %5056 = icmp sge i32 %5055, 58
  br i1 %5056, label %5057, label %5058

5057:                                             ; preds = %5053
  br label %4445

5058:                                             ; preds = %5053
  br label %5075

5059:                                             ; preds = %5039
  %5060 = load i8, ptr %19, align 1
  %5061 = zext i8 %5060 to i32
  %5062 = icmp sle i32 %5061, 70
  br i1 %5062, label %5063, label %5064

5063:                                             ; preds = %5059
  br label %5076

5064:                                             ; preds = %5059
  %5065 = load i8, ptr %19, align 1
  %5066 = zext i8 %5065 to i32
  %5067 = icmp sle i32 %5066, 96
  br i1 %5067, label %5068, label %5069

5068:                                             ; preds = %5064
  br label %4445

5069:                                             ; preds = %5064
  %5070 = load i8, ptr %19, align 1
  %5071 = zext i8 %5070 to i32
  %5072 = icmp sge i32 %5071, 103
  br i1 %5072, label %5073, label %5074

5073:                                             ; preds = %5069
  br label %4445

5074:                                             ; preds = %5069
  br label %5075

5075:                                             ; preds = %5074, %5058
  br label %5076

5076:                                             ; preds = %5075, %5063
  %5077 = load ptr, ptr %18, align 8
  %5078 = getelementptr inbounds %struct._php_json_scanner, ptr %5077, i32 0, i32 0
  %5079 = load ptr, ptr %5078, align 8
  %5080 = getelementptr inbounds i8, ptr %5079, i32 1
  store ptr %5080, ptr %5078, align 8
  %5081 = load i8, ptr %5080, align 1
  store i8 %5081, ptr %19, align 1
  %5082 = load i8, ptr %19, align 1
  %5083 = zext i8 %5082 to i32
  %5084 = icmp sle i32 %5083, 64
  br i1 %5084, label %5085, label %5096

5085:                                             ; preds = %5076
  %5086 = load i8, ptr %19, align 1
  %5087 = zext i8 %5086 to i32
  %5088 = icmp sle i32 %5087, 47
  br i1 %5088, label %5089, label %5090

5089:                                             ; preds = %5085
  br label %4445

5090:                                             ; preds = %5085
  %5091 = load i8, ptr %19, align 1
  %5092 = zext i8 %5091 to i32
  %5093 = icmp sge i32 %5092, 58
  br i1 %5093, label %5094, label %5095

5094:                                             ; preds = %5090
  br label %4445

5095:                                             ; preds = %5090
  br label %5112

5096:                                             ; preds = %5076
  %5097 = load i8, ptr %19, align 1
  %5098 = zext i8 %5097 to i32
  %5099 = icmp sle i32 %5098, 70
  br i1 %5099, label %5100, label %5101

5100:                                             ; preds = %5096
  br label %5113

5101:                                             ; preds = %5096
  %5102 = load i8, ptr %19, align 1
  %5103 = zext i8 %5102 to i32
  %5104 = icmp sle i32 %5103, 96
  br i1 %5104, label %5105, label %5106

5105:                                             ; preds = %5101
  br label %4445

5106:                                             ; preds = %5101
  %5107 = load i8, ptr %19, align 1
  %5108 = zext i8 %5107 to i32
  %5109 = icmp sge i32 %5108, 103
  br i1 %5109, label %5110, label %5111

5110:                                             ; preds = %5106
  br label %4445

5111:                                             ; preds = %5106
  br label %5112

5112:                                             ; preds = %5111, %5095
  br label %5113

5113:                                             ; preds = %5112, %5100
  %5114 = load ptr, ptr %18, align 8
  %5115 = getelementptr inbounds %struct._php_json_scanner, ptr %5114, i32 0, i32 0
  %5116 = load ptr, ptr %5115, align 8
  %5117 = getelementptr inbounds i8, ptr %5116, i32 1
  store ptr %5117, ptr %5115, align 8
  %5118 = load ptr, ptr %18, align 8
  %5119 = call i32 @php_json_ucs2_to_int(ptr noundef %5118, i32 noundef 4)
  store i32 %5119, ptr %48, align 4
  %5120 = load ptr, ptr %18, align 8
  %5121 = call i32 @php_json_ucs2_to_int_ex(ptr noundef %5120, i32 noundef 4, i32 noundef 7)
  store i32 %5121, ptr %49, align 4
  %5122 = load i32, ptr %49, align 4
  %5123 = and i32 %5122, 1023
  %5124 = shl i32 %5123, 10
  %5125 = load i32, ptr %48, align 4
  %5126 = and i32 %5125, 1023
  %5127 = add nsw i32 %5124, %5126
  %5128 = add nsw i32 %5127, 65536
  store i32 %5128, ptr %47, align 4
  %5129 = load ptr, ptr %18, align 8
  call void @php_json_scanner_copy_string(ptr noundef %5129, i32 noundef 11)
  %5130 = load i32, ptr %47, align 4
  %5131 = ashr i32 %5130, 18
  %5132 = or i32 240, %5131
  %5133 = trunc i32 %5132 to i8
  %5134 = load ptr, ptr %18, align 8
  %5135 = getelementptr inbounds %struct._php_json_scanner, ptr %5134, i32 0, i32 6
  %5136 = load ptr, ptr %5135, align 8
  %5137 = getelementptr inbounds i8, ptr %5136, i32 1
  store ptr %5137, ptr %5135, align 8
  store i8 %5133, ptr %5136, align 1
  %5138 = load i32, ptr %47, align 4
  %5139 = ashr i32 %5138, 12
  %5140 = and i32 %5139, 63
  %5141 = or i32 128, %5140
  %5142 = trunc i32 %5141 to i8
  %5143 = load ptr, ptr %18, align 8
  %5144 = getelementptr inbounds %struct._php_json_scanner, ptr %5143, i32 0, i32 6
  %5145 = load ptr, ptr %5144, align 8
  %5146 = getelementptr inbounds i8, ptr %5145, i32 1
  store ptr %5146, ptr %5144, align 8
  store i8 %5142, ptr %5145, align 1
  %5147 = load i32, ptr %47, align 4
  %5148 = ashr i32 %5147, 6
  %5149 = and i32 %5148, 63
  %5150 = or i32 128, %5149
  %5151 = trunc i32 %5150 to i8
  %5152 = load ptr, ptr %18, align 8
  %5153 = getelementptr inbounds %struct._php_json_scanner, ptr %5152, i32 0, i32 6
  %5154 = load ptr, ptr %5153, align 8
  %5155 = getelementptr inbounds i8, ptr %5154, i32 1
  store ptr %5155, ptr %5153, align 8
  store i8 %5151, ptr %5154, align 1
  %5156 = load i32, ptr %47, align 4
  %5157 = and i32 %5156, 63
  %5158 = or i32 128, %5157
  %5159 = trunc i32 %5158 to i8
  %5160 = load ptr, ptr %18, align 8
  %5161 = getelementptr inbounds %struct._php_json_scanner, ptr %5160, i32 0, i32 6
  %5162 = load ptr, ptr %5161, align 8
  %5163 = getelementptr inbounds i8, ptr %5162, i32 1
  store ptr %5163, ptr %5161, align 8
  store i8 %5159, ptr %5162, align 1
  %5164 = load ptr, ptr %18, align 8
  %5165 = getelementptr inbounds %struct._php_json_scanner, ptr %5164, i32 0, i32 0
  %5166 = load ptr, ptr %5165, align 8
  %5167 = load ptr, ptr %18, align 8
  %5168 = getelementptr inbounds %struct._php_json_scanner, ptr %5167, i32 0, i32 5
  store ptr %5166, ptr %5168, align 8
  br label %5169

5169:                                             ; preds = %5113
  %5170 = load ptr, ptr %18, align 8
  %5171 = getelementptr inbounds %struct._php_json_scanner, ptr %5170, i32 0, i32 12
  %5172 = load i32, ptr %5171, align 8
  %5173 = icmp ne i32 %5172, 0
  br i1 %5173, label %5174, label %5175

5174:                                             ; preds = %5169
  br label %3171

5175:                                             ; preds = %5169
  br label %4299

5176:                                             ; preds = %4356, %4318, %3281, %3243, %3028, %2245, %2229, %2204, %2107, %1619, %1566, %1495, %1485, %1475, %1389, %1086, %1076, %1071, %1027, %1022, %1017, %977, %964, %490, %371, %350, %303, %300, %299
  %5177 = load i32, ptr %17, align 4
  ret i32 %5177
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare double @zend_strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @php_json_scanner_copy_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_json_scanner, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._php_json_scanner, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  %18 = sub nsw i64 %17, 1
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._php_json_scanner, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._php_json_scanner, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._php_json_scanner, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  store ptr %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_ucs2_to_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @php_json_ucs2_to_int_ex(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @php_json_ucs2_to_int_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._php_json_scanner, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %22, align 1
  %25 = call i32 @php_json_hex_to_int(i8 noundef signext %24)
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %26, 4
  %28 = shl i32 %25, %27
  %29 = load i32, ptr %8, align 4
  %30 = or i32 %29, %28
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %17

34:                                               ; preds = %17
  %35 = load i32, ptr %8, align 4
  ret i32 %35
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

; Function Attrs: nounwind uwtable
define internal i32 @php_json_hex_to_int(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %40

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 55
  store i32 %26, ptr %2, align 4
  br label %40

27:                                               ; preds = %19, %15
  %28 = load i8, ptr %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 97
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i8, ptr %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 102
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  store i32 %38, ptr %2, align 4
  br label %40

39:                                               ; preds = %31, %27
  store i32 -1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %35, %23, %11
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
