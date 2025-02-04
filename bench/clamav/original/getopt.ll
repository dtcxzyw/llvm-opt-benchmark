target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

@optind = global i32 1, align 4
@opterr = global i32 1, align 4
@optopt = global i32 0, align 4
@optarg = global ptr null, align 8
@my_getopt.charind = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: option `--%s' requires an argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s: unrecognized option `%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @my_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %18 = call ptr @getenv(ptr noundef @.str) #3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 43, ptr %9, align 1
  store i8 43, ptr %10, align 1
  br label %60

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %10, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 43
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %9, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %59

41:                                               ; preds = %37, %29
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = load i8, ptr %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 58
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %10, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %47, %41
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59, %20
  store ptr null, ptr @optarg, align 8
  %61 = load i32, ptr @my_getopt.charind, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %211

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @optind, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr @my_getopt.charind, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  store i32 %73, ptr @optopt, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %163, %63
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %166

82:                                               ; preds = %78
  %83 = load i32, ptr @optopt, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %162

88:                                               ; preds = %82
  %89 = load i32, ptr @my_getopt.charind, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @my_getopt.charind, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 58
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load i32, ptr @optopt, align 4
  %98 = icmp eq i32 %97, 87
  br i1 %98, label %99, label %160

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 59
  br i1 %103, label %104, label %160

104:                                              ; preds = %99, %88
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @optind, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr @my_getopt.charind, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %104
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @optind, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @optind, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr @my_getopt.charind, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr @optarg, align 8
  store i32 0, ptr @my_getopt.charind, align 4
  br label %159

125:                                              ; preds = %104
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 58
  br i1 %130, label %131, label %158

131:                                              ; preds = %125
  store i32 0, ptr @my_getopt.charind, align 4
  %132 = load i32, ptr @optind, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr @optind, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp sge i32 %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load i32, ptr @opterr, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr @optopt, align 4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.1, ptr noundef %143, i32 noundef %144) #3
  br label %146

146:                                              ; preds = %139, %136
  %147 = load i8, ptr %10, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 58
  %150 = select i1 %149, i32 58, i32 63
  store i32 %150, ptr %12, align 4
  br label %193

151:                                              ; preds = %131
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @optind, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @optind, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds ptr, ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr @optarg, align 8
  br label %158

158:                                              ; preds = %151, %125
  br label %159

159:                                              ; preds = %158, %115
  br label %160

160:                                              ; preds = %159, %99, %96
  %161 = load i32, ptr @optopt, align 4
  store i32 %161, ptr %12, align 4
  br label %193

162:                                              ; preds = %82
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %8, align 8
  br label %78

166:                                              ; preds = %78
  %167 = load i32, ptr @opterr, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr @optopt, align 4
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.2, ptr noundef %173, i32 noundef %174) #3
  br label %176

176:                                              ; preds = %169, %166
  store i32 63, ptr %12, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @optind, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr @my_getopt.charind, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @my_getopt.charind, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %176
  %190 = load i32, ptr @optind, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr @optind, align 4
  store i32 0, ptr @my_getopt.charind, align 4
  br label %192

192:                                              ; preds = %189, %176
  br label %193

193:                                              ; preds = %192, %160, %146
  %194 = load i32, ptr @my_getopt.charind, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @optind, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr @my_getopt.charind, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %196
  %208 = load i32, ptr @optind, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr @optind, align 4
  store i32 0, ptr @my_getopt.charind, align 4
  br label %210

210:                                              ; preds = %207, %196, %193
  br label %376

211:                                              ; preds = %60
  %212 = load i32, ptr @optind, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %245, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @optind, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 0
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 45
  br i1 %224, label %225, label %248

225:                                              ; preds = %215
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr @optind, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 45
  br i1 %234, label %235, label %248

235:                                              ; preds = %225
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr @optind, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %235, %211
  %246 = load i32, ptr @optind, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr @optind, align 4
  store i32 -1, ptr %12, align 4
  br label %375

248:                                              ; preds = %235, %225, %215
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr @optind, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp ne i32 %256, 45
  br i1 %257, label %268, label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr @optind, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %367

268:                                              ; preds = %258, %248
  %269 = load i8, ptr %9, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 43
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 -1, ptr %12, align 4
  br label %366

273:                                              ; preds = %268
  %274 = load i8, ptr %9, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 45
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr @optind, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @optind, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr @optarg, align 8
  store i32 0, ptr @my_getopt.charind, align 4
  store i32 1, ptr %12, align 4
  br label %365

284:                                              ; preds = %273
  %285 = load i32, ptr @optind, align 4
  store i32 %285, ptr %15, align 4
  store i32 %285, ptr %14, align 4
  br label %286

286:                                              ; preds = %356, %284
  %287 = load i32, ptr %14, align 4
  %288 = load i32, ptr %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %359

290:                                              ; preds = %286
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  %297 = load i8, ptr %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 45
  br i1 %299, label %300, label %355

300:                                              ; preds = %290
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %355

310:                                              ; preds = %300
  %311 = load i32, ptr %14, align 4
  store i32 %311, ptr @optind, align 4
  %312 = load i32, ptr %4, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @my_getopt(i32 noundef %312, ptr noundef %313, ptr noundef %314)
  store i32 %315, ptr %12, align 4
  br label %316

316:                                              ; preds = %347, %310
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %15, align 4
  %319 = icmp sgt i32 %317, %318
  br i1 %319, label %320, label %354

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %14, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, ptr %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %321, i64 %324
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %13, align 8
  %327 = load i32, ptr %14, align 4
  store i32 %327, ptr %16, align 4
  br label %328

328:                                              ; preds = %344, %320
  %329 = load i32, ptr %16, align 4
  %330 = add nsw i32 %329, 1
  %331 = load i32, ptr @optind, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %328
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %16, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %334, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  store ptr %339, ptr %343, align 8
  br label %344

344:                                              ; preds = %333
  %345 = load i32, ptr %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4
  br label %328

347:                                              ; preds = %328
  %348 = load ptr, ptr %13, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr @optind, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr @optind, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %349, i64 %352
  store ptr %348, ptr %353, align 8
  br label %316

354:                                              ; preds = %316
  br label %359

355:                                              ; preds = %300, %290
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %14, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %14, align 4
  br label %286

359:                                              ; preds = %354, %286
  %360 = load i32, ptr %14, align 4
  %361 = load i32, ptr %4, align 4
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 -1, ptr %12, align 4
  br label %364

364:                                              ; preds = %363, %359
  br label %365

365:                                              ; preds = %364, %277
  br label %366

366:                                              ; preds = %365, %272
  br label %374

367:                                              ; preds = %258
  %368 = load i32, ptr @my_getopt.charind, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr @my_getopt.charind, align 4
  %370 = load i32, ptr %4, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = call i32 @my_getopt(i32 noundef %370, ptr noundef %371, ptr noundef %372)
  store i32 %373, ptr %12, align 4
  br label %374

374:                                              ; preds = %367, %366
  br label %375

375:                                              ; preds = %374, %245
  br label %376

376:                                              ; preds = %375, %210
  %377 = load i32, ptr @optind, align 4
  %378 = load i32, ptr %4, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load i32, ptr %4, align 4
  store i32 %381, ptr @optind, align 4
  br label %382

382:                                              ; preds = %380, %376
  %383 = load i32, ptr %12, align 4
  ret i32 %383
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @my_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @_getopt_internal(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_getopt_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %28 = call ptr @getenv(ptr noundef @.str) #3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  store i8 43, ptr %14, align 1
  store i8 43, ptr %15, align 1
  br label %70

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %15, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %14, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 43
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load i8, ptr %14, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %69

51:                                               ; preds = %47, %39
  %52 = load i32, ptr %16, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4
  %54 = load i8, ptr %15, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 58
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %15, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 58
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %65, %57, %51
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %30
  store ptr null, ptr @optarg, align 8
  %71 = load i32, ptr @optind, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %104, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @optind, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br i1 %83, label %84, label %107

84:                                               ; preds = %74
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @optind, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 45
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @optind, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %94, %70
  %105 = load i32, ptr @optind, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr @optind, align 4
  store i32 -1, ptr %17, align 4
  br label %635

107:                                              ; preds = %94, %84, %74
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 45
  br i1 %116, label %127, label %117

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @optind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %223

127:                                              ; preds = %117, %107
  store i32 -1, ptr %17, align 4
  %128 = load i8, ptr %14, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 43
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %643

132:                                              ; preds = %127
  %133 = load i8, ptr %14, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 45
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @optind, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr @optind, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr @optarg, align 8
  store i32 1, ptr %7, align 4
  br label %643

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @optind, align 4
  store i32 %145, ptr %20, align 4
  store i32 %145, ptr %19, align 4
  br label %146

146:                                              ; preds = %219, %144
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %8, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %222

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 45
  br i1 %159, label %160, label %218

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %218

170:                                              ; preds = %160
  %171 = load i32, ptr %19, align 4
  store i32 %171, ptr @optind, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call i32 @_getopt_internal(i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %17, align 4
  br label %179

179:                                              ; preds = %210, %170
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %20, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %217

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %19, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %18, align 8
  %190 = load i32, ptr %19, align 4
  store i32 %190, ptr %21, align 4
  br label %191

191:                                              ; preds = %207, %183
  %192 = load i32, ptr %21, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr @optind, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %21, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %21, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %202, ptr %206, align 8
  br label %207

207:                                              ; preds = %196
  %208 = load i32, ptr %21, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %21, align 4
  br label %191

210:                                              ; preds = %191
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @optind, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr @optind, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  store ptr %211, ptr %216, align 8
  br label %179

217:                                              ; preds = %179
  br label %222

218:                                              ; preds = %160, %150
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4
  br label %146

222:                                              ; preds = %217, %146
  br label %634

223:                                              ; preds = %117
  %224 = load i32, ptr %13, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %241, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr @optind, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 45
  br i1 %235, label %236, label %241

236:                                              ; preds = %226
  %237 = load i32, ptr %8, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @my_getopt(i32 noundef %237, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %17, align 4
  br label %633

241:                                              ; preds = %226, %223
  store i32 0, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr @optind, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  store i32 %249, ptr @optopt, align 4
  %250 = icmp ne i32 %249, 45
  br i1 %250, label %251, label %313

251:                                              ; preds = %241
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @optind, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %313, label %260

260:                                              ; preds = %251
  %261 = load i32, ptr %16, align 4
  store i32 %261, ptr %25, align 4
  br label %262

262:                                              ; preds = %311, %260
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %25, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %25, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  store i32 %269, ptr %27, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %312

271:                                              ; preds = %262
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 58
  br i1 %278, label %290, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %27, align 4
  %281 = icmp eq i32 %280, 87
  br i1 %281, label %282, label %302

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %25, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 59
  br i1 %289, label %290, label %302

290:                                              ; preds = %282, %271
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %291, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 58
  br i1 %298, label %299, label %302

299:                                              ; preds = %290
  %300 = load i32, ptr %25, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %25, align 4
  br label %302

302:                                              ; preds = %299, %290, %282, %279
  %303 = load i32, ptr @optopt, align 4
  %304 = load i32, ptr %27, align 4
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = load i32, ptr %8, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = call i32 @my_getopt(i32 noundef %307, ptr noundef %308, ptr noundef %309)
  store i32 %310, ptr %7, align 4
  br label %643

311:                                              ; preds = %302
  br label %262

312:                                              ; preds = %262
  br label %313

313:                                              ; preds = %312, %251, %241
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr @optind, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp ne i32 %321, 45
  %323 = zext i1 %322 to i32
  %324 = sub nsw i32 2, %323
  store i32 %324, ptr %23, align 4
  %325 = load i32, ptr %23, align 4
  store i32 %325, ptr %22, align 4
  br label %326

326:                                              ; preds = %353, %313
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr @optind, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %326
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @optind, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %22, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 61
  br label %350

350:                                              ; preds = %338, %326
  %351 = phi i1 [ false, %326 ], [ %349, %338 ]
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %22, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %22, align 4
  br label %326

356:                                              ; preds = %350
  store i32 0, ptr %25, align 4
  br label %357

357:                                              ; preds = %410, %356
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %25, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.option, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.option, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %357
  %366 = load i32, ptr %26, align 4
  %367 = icmp ne i32 %366, 0
  %368 = xor i1 %367, true
  br label %369

369:                                              ; preds = %365, %357
  %370 = phi i1 [ false, %357 ], [ %368, %365 ]
  br i1 %370, label %371, label %413

371:                                              ; preds = %369
  %372 = load ptr, ptr %11, align 8
  %373 = load i32, ptr %25, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.option, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.option, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i64 @strlen(ptr noundef %377) #4
  %379 = load i32, ptr %22, align 4
  %380 = load i32, ptr %23, align 4
  %381 = sub nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = icmp eq i64 %378, %382
  br i1 %383, label %384, label %409

384:                                              ; preds = %371
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %25, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.option, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.option, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr @optind, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %23, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i32, ptr %22, align 4
  %400 = load i32, ptr %23, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = call i32 @strncmp(ptr noundef %390, ptr noundef %398, i64 noundef %402) #4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %384
  %406 = load i32, ptr %25, align 4
  store i32 %406, ptr %24, align 4
  %407 = load i32, ptr %26, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %26, align 4
  br label %409

409:                                              ; preds = %405, %384, %371
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %25, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %25, align 4
  br label %357

413:                                              ; preds = %369
  %414 = load i32, ptr %26, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %455, label %416

416:                                              ; preds = %413
  store i32 0, ptr %25, align 4
  br label %417

417:                                              ; preds = %451, %416
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %25, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.option, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.option, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %454

425:                                              ; preds = %417
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %25, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.option, ptr %426, i64 %428
  %430 = getelementptr inbounds %struct.option, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr @optind, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %23, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i32, ptr %22, align 4
  %441 = load i32, ptr %23, align 4
  %442 = sub nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = call i32 @strncmp(ptr noundef %431, ptr noundef %439, i64 noundef %443) #4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %425
  %447 = load i32, ptr %25, align 4
  store i32 %447, ptr %24, align 4
  %448 = load i32, ptr %26, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %26, align 4
  br label %450

450:                                              ; preds = %446, %425
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %25, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %25, align 4
  br label %417

454:                                              ; preds = %417
  br label %455

455:                                              ; preds = %454, %413
  %456 = load i32, ptr %26, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %587

458:                                              ; preds = %455
  store i32 0, ptr %17, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr @optind, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %22, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 61
  br i1 %469, label %470, label %505

470:                                              ; preds = %458
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr %24, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.option, ptr %471, i64 %473
  %475 = getelementptr inbounds %struct.option, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %494

478:                                              ; preds = %470
  store i32 63, ptr %17, align 4
  %479 = load i32, ptr @opterr, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  %482 = load ptr, ptr @stderr, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = load i32, ptr %24, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.option, ptr %486, i64 %488
  %490 = getelementptr inbounds %struct.option, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.3, ptr noundef %485, ptr noundef %491) #3
  br label %493

493:                                              ; preds = %481, %478
  br label %504

494:                                              ; preds = %470
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr @optind, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %22, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %22, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  store ptr %503, ptr @optarg, align 8
  br label %504

504:                                              ; preds = %494, %493
  br label %546

505:                                              ; preds = %458
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr %24, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.option, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.option, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %545

513:                                              ; preds = %505
  %514 = load i32, ptr @optind, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr @optind, align 4
  %516 = load i32, ptr %8, align 4
  %517 = icmp sge i32 %515, %516
  br i1 %517, label %518, label %538

518:                                              ; preds = %513
  %519 = load i8, ptr %15, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 58
  %522 = select i1 %521, i32 58, i32 63
  store i32 %522, ptr %17, align 4
  %523 = load i32, ptr @opterr, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %537

525:                                              ; preds = %518
  %526 = load ptr, ptr @stderr, align 8
  %527 = load ptr, ptr %9, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 0
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %24, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.option, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.option, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.4, ptr noundef %529, ptr noundef %535) #3
  br label %537

537:                                              ; preds = %525, %518
  br label %544

538:                                              ; preds = %513
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @optind, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %539, i64 %541
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr @optarg, align 8
  br label %544

544:                                              ; preds = %538, %537
  br label %545

545:                                              ; preds = %544, %505
  br label %546

546:                                              ; preds = %545, %504
  %547 = load i32, ptr %17, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %584, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %12, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = load i32, ptr %24, align 4
  %554 = load ptr, ptr %12, align 8
  store i32 %553, ptr %554, align 4
  br label %555

555:                                              ; preds = %552, %549
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %24, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.option, ptr %556, i64 %558
  %560 = getelementptr inbounds %struct.option, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %570, label %563

563:                                              ; preds = %555
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %24, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.option, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.option, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %568, align 8
  store i32 %569, ptr %17, align 4
  br label %583

570:                                              ; preds = %555
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %24, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.option, ptr %571, i64 %573
  %575 = getelementptr inbounds %struct.option, ptr %574, i32 0, i32 3
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %11, align 8
  %578 = load i32, ptr %24, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.option, ptr %577, i64 %579
  %581 = getelementptr inbounds %struct.option, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  store i32 %576, ptr %582, align 4
  br label %583

583:                                              ; preds = %570, %563
  br label %584

584:                                              ; preds = %583, %546
  %585 = load i32, ptr @optind, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr @optind, align 4
  br label %632

587:                                              ; preds = %455
  %588 = load i32, ptr %26, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %615, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %23, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = load i32, ptr %8, align 4
  %595 = load ptr, ptr %9, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = call i32 @my_getopt(i32 noundef %594, ptr noundef %595, ptr noundef %596)
  store i32 %597, ptr %17, align 4
  br label %614

598:                                              ; preds = %590
  store i32 63, ptr %17, align 4
  %599 = load i32, ptr @opterr, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %613

601:                                              ; preds = %598
  %602 = load ptr, ptr @stderr, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr @optind, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr @optind, align 4
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds ptr, ptr %606, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.5, ptr noundef %605, ptr noundef %611) #3
  br label %613

613:                                              ; preds = %601, %598
  br label %614

614:                                              ; preds = %613, %593
  br label %631

615:                                              ; preds = %587
  store i32 63, ptr %17, align 4
  %616 = load i32, ptr @opterr, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %630

618:                                              ; preds = %615
  %619 = load ptr, ptr @stderr, align 8
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr @optind, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr @optind, align 4
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds ptr, ptr %623, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.6, ptr noundef %622, ptr noundef %628) #3
  br label %630

630:                                              ; preds = %618, %615
  br label %631

631:                                              ; preds = %630, %614
  br label %632

632:                                              ; preds = %631, %584
  br label %633

633:                                              ; preds = %632, %236
  br label %634

634:                                              ; preds = %633, %222
  br label %635

635:                                              ; preds = %634, %104
  %636 = load i32, ptr @optind, align 4
  %637 = load i32, ptr %8, align 4
  %638 = icmp sgt i32 %636, %637
  br i1 %638, label %639, label %641

639:                                              ; preds = %635
  %640 = load i32, ptr %8, align 4
  store i32 %640, ptr @optind, align 4
  br label %641

641:                                              ; preds = %639, %635
  %642 = load i32, ptr %17, align 4
  store i32 %642, ptr %7, align 4
  br label %643

643:                                              ; preds = %641, %306, %136, %131
  %644 = load i32, ptr %7, align 4
  ret i32 %644
}

; Function Attrs: nounwind uwtable
define i32 @my_getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @_getopt_internal(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
