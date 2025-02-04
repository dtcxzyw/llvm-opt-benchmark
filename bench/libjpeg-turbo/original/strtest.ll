target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"PUTENV_S():\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"ERROR in line %d: Return value is %d, should be %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"ERROR in line %d: errno is %d, should be %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TESTENV\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"SUCCESS!\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"GETENV_S():\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[0] is %d, should be %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[1] is %d, should be %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"ERROR in line %d: env[2] is %d, should be %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TESTENV2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca [3 x i8], align 1
  store i32 0, ptr %52, align 4
  store i32 %0, ptr %53, align 4
  store ptr %1, ptr %54, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %58 = call ptr @__errno_location() #5
  store i32 0, ptr %58, align 4
  store ptr null, ptr %44, align 8
  store ptr @.str.1, ptr %45, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %2
  %62 = load ptr, ptr %45, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61, %2
  %65 = call ptr @__errno_location() #5
  store i32 22, ptr %65, align 4
  store i32 22, ptr %43, align 4
  br label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %44, align 8
  %68 = load ptr, ptr %45, align 8
  %69 = call i32 @setenv(ptr noundef %67, ptr noundef %68, i32 noundef 1) #6
  %70 = call ptr @__errno_location() #5
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %43, align 4
  br label %72

72:                                               ; preds = %66, %64
  %73 = load i32, ptr %43, align 4
  store i32 %73, ptr %55, align 4
  %74 = load i32, ptr %55, align 4
  %75 = icmp ne i32 %74, 22
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %55, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 77, i32 noundef %77, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

79:                                               ; preds = %72
  %80 = call ptr @__errno_location() #5
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 22
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #5
  %85 = load i32, ptr %84, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 77, i32 noundef %85, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

87:                                               ; preds = %79
  %88 = call ptr @__errno_location() #5
  store i32 0, ptr %88, align 4
  store ptr @.str.4, ptr %47, align 8
  store ptr null, ptr %48, align 8
  %89 = load ptr, ptr %47, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %48, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91, %87
  %95 = call ptr @__errno_location() #5
  store i32 22, ptr %95, align 4
  store i32 22, ptr %46, align 4
  br label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %47, align 8
  %98 = load ptr, ptr %48, align 8
  %99 = call i32 @setenv(ptr noundef %97, ptr noundef %98, i32 noundef 1) #6
  %100 = call ptr @__errno_location() #5
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %46, align 4
  br label %102

102:                                              ; preds = %96, %94
  %103 = load i32, ptr %46, align 4
  store i32 %103, ptr %55, align 4
  %104 = load i32, ptr %55, align 4
  %105 = icmp ne i32 %104, 22
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %55, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 81, i32 noundef %107, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

109:                                              ; preds = %102
  %110 = call ptr @__errno_location() #5
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 22
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = call ptr @__errno_location() #5
  %115 = load i32, ptr %114, align 4
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 81, i32 noundef %115, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

117:                                              ; preds = %109
  %118 = call ptr @__errno_location() #5
  store i32 0, ptr %118, align 4
  store ptr @.str.4, ptr %50, align 8
  store ptr @.str.1, ptr %51, align 8
  %119 = load ptr, ptr %50, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr %51, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121, %117
  %125 = call ptr @__errno_location() #5
  store i32 22, ptr %125, align 4
  store i32 22, ptr %49, align 4
  br label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %50, align 8
  %128 = load ptr, ptr %51, align 8
  %129 = call i32 @setenv(ptr noundef %127, ptr noundef %128, i32 noundef 1) #6
  %130 = call ptr @__errno_location() #5
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %49, align 4
  br label %132

132:                                              ; preds = %126, %124
  %133 = load i32, ptr %49, align 4
  store i32 %133, ptr %55, align 4
  %134 = load i32, ptr %55, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %55, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 85, i32 noundef %137, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

139:                                              ; preds = %132
  %140 = call ptr @__errno_location() #5
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = call ptr @__errno_location() #5
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 85, i32 noundef %145, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

147:                                              ; preds = %139
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %150 = call ptr @__errno_location() #5
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 1, ptr %151, align 1
  %152 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  store i8 2, ptr %152, align 1
  %153 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  store i8 3, ptr %153, align 1
  %154 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store ptr %154, ptr %4, align 8
  store i64 3, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %147
  %158 = load i64, ptr %5, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 0, ptr %3, align 4
  br label %193

161:                                              ; preds = %157
  %162 = call ptr @__errno_location() #5
  store i32 22, ptr %162, align 4
  store i32 22, ptr %3, align 4
  br label %193

163:                                              ; preds = %147
  %164 = load i64, ptr %5, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call ptr @__errno_location() #5
  store i32 22, ptr %167, align 4
  store i32 22, ptr %3, align 4
  br label %193

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  store i8 0, ptr %172, align 1
  store i32 0, ptr %3, align 4
  br label %193

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @getenv(ptr noundef %174) #6
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %4, align 8
  store i8 0, ptr %179, align 1
  store i32 0, ptr %3, align 4
  br label %193

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8
  %182 = call i64 @strlen(ptr noundef %181) #7
  %183 = add i64 %182, 1
  %184 = load i64, ptr %5, align 8
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  store i8 0, ptr %187, align 1
  store i32 34, ptr %3, align 4
  br label %193

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %5, align 8
  %192 = call ptr @strncpy(ptr noundef %189, ptr noundef %190, i64 noundef %191) #6
  store i32 0, ptr %3, align 4
  br label %193

193:                                              ; preds = %188, %186, %178, %171, %166, %161, %160
  %194 = load i32, ptr %3, align 4
  store i32 %194, ptr %55, align 4
  %195 = load i32, ptr %55, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i32, ptr %55, align 4
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 102, i32 noundef %198, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

200:                                              ; preds = %193
  %201 = call ptr @__errno_location() #5
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = call ptr @__errno_location() #5
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 102, i32 noundef %206, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

208:                                              ; preds = %200
  %209 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 103, i32 noundef %216, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

218:                                              ; preds = %208
  %219 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 2
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 104, i32 noundef %226, i32 noundef 2)
  store i32 -1, ptr %52, align 4
  br label %773

228:                                              ; preds = %218
  %229 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 3
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 105, i32 noundef %236, i32 noundef 3)
  store i32 -1, ptr %52, align 4
  br label %773

238:                                              ; preds = %228
  %239 = call ptr @__errno_location() #5
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 1, ptr %240, align 1
  %241 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  store i8 2, ptr %241, align 1
  %242 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  store i8 3, ptr %242, align 1
  %243 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store ptr %243, ptr %9, align 8
  store i64 3, ptr %10, align 8
  store ptr @.str.10, ptr %11, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %238
  %247 = load i64, ptr %10, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 0, ptr %8, align 4
  br label %282

250:                                              ; preds = %246
  %251 = call ptr @__errno_location() #5
  store i32 22, ptr %251, align 4
  store i32 22, ptr %8, align 4
  br label %282

252:                                              ; preds = %238
  %253 = load i64, ptr %10, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call ptr @__errno_location() #5
  store i32 22, ptr %256, align 4
  store i32 22, ptr %8, align 4
  br label %282

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8
  store i8 0, ptr %261, align 1
  store i32 0, ptr %8, align 4
  br label %282

262:                                              ; preds = %257
  %263 = load ptr, ptr %11, align 8
  %264 = call ptr @getenv(ptr noundef %263) #6
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  store i8 0, ptr %268, align 1
  store i32 0, ptr %8, align 4
  br label %282

269:                                              ; preds = %262
  %270 = load ptr, ptr %12, align 8
  %271 = call i64 @strlen(ptr noundef %270) #7
  %272 = add i64 %271, 1
  %273 = load i64, ptr %10, align 8
  %274 = icmp ugt i64 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %9, align 8
  store i8 0, ptr %276, align 1
  store i32 34, ptr %8, align 4
  br label %282

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i64, ptr %10, align 8
  %281 = call ptr @strncpy(ptr noundef %278, ptr noundef %279, i64 noundef %280) #6
  store i32 0, ptr %8, align 4
  br label %282

282:                                              ; preds = %277, %275, %267, %260, %255, %250, %249
  %283 = load i32, ptr %8, align 4
  store i32 %283, ptr %55, align 4
  %284 = load i32, ptr %55, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, ptr %55, align 4
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 112, i32 noundef %287, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

289:                                              ; preds = %282
  %290 = call ptr @__errno_location() #5
  %291 = load i32, ptr %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = call ptr @__errno_location() #5
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 112, i32 noundef %295, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

297:                                              ; preds = %289
  %298 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 113, i32 noundef %305, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

307:                                              ; preds = %297
  %308 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 2
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 114, i32 noundef %315, i32 noundef 2)
  store i32 -1, ptr %52, align 4
  br label %773

317:                                              ; preds = %307
  %318 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %319 = load i8, ptr %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 3
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 115, i32 noundef %325, i32 noundef 3)
  store i32 -1, ptr %52, align 4
  br label %773

327:                                              ; preds = %317
  %328 = call ptr @__errno_location() #5
  store i32 0, ptr %328, align 4
  store ptr null, ptr %14, align 8
  store i64 3, ptr %15, align 8
  store ptr @.str.4, ptr %16, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %15, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 0, ptr %13, align 4
  br label %367

335:                                              ; preds = %331
  %336 = call ptr @__errno_location() #5
  store i32 22, ptr %336, align 4
  store i32 22, ptr %13, align 4
  br label %367

337:                                              ; preds = %327
  %338 = load i64, ptr %15, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @__errno_location() #5
  store i32 22, ptr %341, align 4
  store i32 22, ptr %13, align 4
  br label %367

342:                                              ; preds = %337
  %343 = load ptr, ptr %16, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %14, align 8
  store i8 0, ptr %346, align 1
  store i32 0, ptr %13, align 4
  br label %367

347:                                              ; preds = %342
  %348 = load ptr, ptr %16, align 8
  %349 = call ptr @getenv(ptr noundef %348) #6
  store ptr %349, ptr %17, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %14, align 8
  store i8 0, ptr %353, align 1
  store i32 0, ptr %13, align 4
  br label %367

354:                                              ; preds = %347
  %355 = load ptr, ptr %17, align 8
  %356 = call i64 @strlen(ptr noundef %355) #7
  %357 = add i64 %356, 1
  %358 = load i64, ptr %15, align 8
  %359 = icmp ugt i64 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = load ptr, ptr %14, align 8
  store i8 0, ptr %361, align 1
  store i32 34, ptr %13, align 4
  br label %367

362:                                              ; preds = %354
  %363 = load ptr, ptr %14, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = load i64, ptr %15, align 8
  %366 = call ptr @strncpy(ptr noundef %363, ptr noundef %364, i64 noundef %365) #6
  store i32 0, ptr %13, align 4
  br label %367

367:                                              ; preds = %362, %360, %352, %345, %340, %335, %334
  %368 = load i32, ptr %13, align 4
  store i32 %368, ptr %55, align 4
  %369 = load i32, ptr %55, align 4
  %370 = icmp ne i32 %369, 22
  br i1 %370, label %371, label %374

371:                                              ; preds = %367
  %372 = load i32, ptr %55, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 119, i32 noundef %372, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

374:                                              ; preds = %367
  %375 = call ptr @__errno_location() #5
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 22
  br i1 %377, label %378, label %382

378:                                              ; preds = %374
  %379 = call ptr @__errno_location() #5
  %380 = load i32, ptr %379, align 4
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 119, i32 noundef %380, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

382:                                              ; preds = %374
  %383 = call ptr @__errno_location() #5
  store i32 0, ptr %383, align 4
  store ptr null, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store ptr @.str.4, ptr %21, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %392, label %386

386:                                              ; preds = %382
  %387 = load i64, ptr %20, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  store i32 0, ptr %18, align 4
  br label %422

390:                                              ; preds = %386
  %391 = call ptr @__errno_location() #5
  store i32 22, ptr %391, align 4
  store i32 22, ptr %18, align 4
  br label %422

392:                                              ; preds = %382
  %393 = load i64, ptr %20, align 8
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = call ptr @__errno_location() #5
  store i32 22, ptr %396, align 4
  store i32 22, ptr %18, align 4
  br label %422

397:                                              ; preds = %392
  %398 = load ptr, ptr %21, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %19, align 8
  store i8 0, ptr %401, align 1
  store i32 0, ptr %18, align 4
  br label %422

402:                                              ; preds = %397
  %403 = load ptr, ptr %21, align 8
  %404 = call ptr @getenv(ptr noundef %403) #6
  store ptr %404, ptr %22, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %19, align 8
  store i8 0, ptr %408, align 1
  store i32 0, ptr %18, align 4
  br label %422

409:                                              ; preds = %402
  %410 = load ptr, ptr %22, align 8
  %411 = call i64 @strlen(ptr noundef %410) #7
  %412 = add i64 %411, 1
  %413 = load i64, ptr %20, align 8
  %414 = icmp ugt i64 %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %409
  %416 = load ptr, ptr %19, align 8
  store i8 0, ptr %416, align 1
  store i32 34, ptr %18, align 4
  br label %422

417:                                              ; preds = %409
  %418 = load ptr, ptr %19, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = load i64, ptr %20, align 8
  %421 = call ptr @strncpy(ptr noundef %418, ptr noundef %419, i64 noundef %420) #6
  store i32 0, ptr %18, align 4
  br label %422

422:                                              ; preds = %417, %415, %407, %400, %395, %390, %389
  %423 = load i32, ptr %18, align 4
  store i32 %423, ptr %55, align 4
  %424 = load i32, ptr %55, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = load i32, ptr %55, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 123, i32 noundef %427, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

429:                                              ; preds = %422
  %430 = call ptr @__errno_location() #5
  %431 = load i32, ptr %430, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = call ptr @__errno_location() #5
  %435 = load i32, ptr %434, align 4
  %436 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 123, i32 noundef %435, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

437:                                              ; preds = %429
  %438 = call ptr @__errno_location() #5
  store i32 0, ptr %438, align 4
  %439 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 1, ptr %439, align 1
  %440 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store ptr %440, ptr %24, align 8
  store i64 0, ptr %25, align 8
  store ptr @.str.4, ptr %26, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %437
  %444 = load i64, ptr %25, align 8
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  store i32 0, ptr %23, align 4
  br label %479

447:                                              ; preds = %443
  %448 = call ptr @__errno_location() #5
  store i32 22, ptr %448, align 4
  store i32 22, ptr %23, align 4
  br label %479

449:                                              ; preds = %437
  %450 = load i64, ptr %25, align 8
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = call ptr @__errno_location() #5
  store i32 22, ptr %453, align 4
  store i32 22, ptr %23, align 4
  br label %479

454:                                              ; preds = %449
  %455 = load ptr, ptr %26, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = load ptr, ptr %24, align 8
  store i8 0, ptr %458, align 1
  store i32 0, ptr %23, align 4
  br label %479

459:                                              ; preds = %454
  %460 = load ptr, ptr %26, align 8
  %461 = call ptr @getenv(ptr noundef %460) #6
  store ptr %461, ptr %27, align 8
  %462 = load ptr, ptr %27, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = load ptr, ptr %24, align 8
  store i8 0, ptr %465, align 1
  store i32 0, ptr %23, align 4
  br label %479

466:                                              ; preds = %459
  %467 = load ptr, ptr %27, align 8
  %468 = call i64 @strlen(ptr noundef %467) #7
  %469 = add i64 %468, 1
  %470 = load i64, ptr %25, align 8
  %471 = icmp ugt i64 %469, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %466
  %473 = load ptr, ptr %24, align 8
  store i8 0, ptr %473, align 1
  store i32 34, ptr %23, align 4
  br label %479

474:                                              ; preds = %466
  %475 = load ptr, ptr %24, align 8
  %476 = load ptr, ptr %27, align 8
  %477 = load i64, ptr %25, align 8
  %478 = call ptr @strncpy(ptr noundef %475, ptr noundef %476, i64 noundef %477) #6
  store i32 0, ptr %23, align 4
  br label %479

479:                                              ; preds = %474, %472, %464, %457, %452, %447, %446
  %480 = load i32, ptr %23, align 4
  store i32 %480, ptr %55, align 4
  %481 = load i32, ptr %55, align 4
  %482 = icmp ne i32 %481, 22
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i32, ptr %55, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 128, i32 noundef %484, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

486:                                              ; preds = %479
  %487 = call ptr @__errno_location() #5
  %488 = load i32, ptr %487, align 4
  %489 = icmp ne i32 %488, 22
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = call ptr @__errno_location() #5
  %492 = load i32, ptr %491, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 128, i32 noundef %492, i32 noundef 22)
  store i32 -1, ptr %52, align 4
  br label %773

494:                                              ; preds = %486
  %495 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 1
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %501 = load i8, ptr %500, align 1
  %502 = sext i8 %501 to i32
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 129, i32 noundef %502, i32 noundef 1)
  store i32 -1, ptr %52, align 4
  br label %773

504:                                              ; preds = %494
  %505 = call ptr @__errno_location() #5
  store i32 0, ptr %505, align 4
  %506 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 1, ptr %506, align 1
  %507 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  store i8 2, ptr %507, align 1
  %508 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  store i8 3, ptr %508, align 1
  %509 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store ptr %509, ptr %29, align 8
  store i64 1, ptr %30, align 8
  store ptr @.str.4, ptr %31, align 8
  %510 = load ptr, ptr %29, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %518, label %512

512:                                              ; preds = %504
  %513 = load i64, ptr %30, align 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i32 0, ptr %28, align 4
  br label %548

516:                                              ; preds = %512
  %517 = call ptr @__errno_location() #5
  store i32 22, ptr %517, align 4
  store i32 22, ptr %28, align 4
  br label %548

518:                                              ; preds = %504
  %519 = load i64, ptr %30, align 8
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = call ptr @__errno_location() #5
  store i32 22, ptr %522, align 4
  store i32 22, ptr %28, align 4
  br label %548

523:                                              ; preds = %518
  %524 = load ptr, ptr %31, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %29, align 8
  store i8 0, ptr %527, align 1
  store i32 0, ptr %28, align 4
  br label %548

528:                                              ; preds = %523
  %529 = load ptr, ptr %31, align 8
  %530 = call ptr @getenv(ptr noundef %529) #6
  store ptr %530, ptr %32, align 8
  %531 = load ptr, ptr %32, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %29, align 8
  store i8 0, ptr %534, align 1
  store i32 0, ptr %28, align 4
  br label %548

535:                                              ; preds = %528
  %536 = load ptr, ptr %32, align 8
  %537 = call i64 @strlen(ptr noundef %536) #7
  %538 = add i64 %537, 1
  %539 = load i64, ptr %30, align 8
  %540 = icmp ugt i64 %538, %539
  br i1 %540, label %541, label %543

541:                                              ; preds = %535
  %542 = load ptr, ptr %29, align 8
  store i8 0, ptr %542, align 1
  store i32 34, ptr %28, align 4
  br label %548

543:                                              ; preds = %535
  %544 = load ptr, ptr %29, align 8
  %545 = load ptr, ptr %32, align 8
  %546 = load i64, ptr %30, align 8
  %547 = call ptr @strncpy(ptr noundef %544, ptr noundef %545, i64 noundef %546) #6
  store i32 0, ptr %28, align 4
  br label %548

548:                                              ; preds = %543, %541, %533, %526, %521, %516, %515
  %549 = load i32, ptr %28, align 4
  store i32 %549, ptr %55, align 4
  %550 = load i32, ptr %55, align 4
  %551 = icmp ne i32 %550, 34
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = load i32, ptr %55, align 4
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 136, i32 noundef %553, i32 noundef 34)
  store i32 -1, ptr %52, align 4
  br label %773

555:                                              ; preds = %548
  %556 = call ptr @__errno_location() #5
  %557 = load i32, ptr %556, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = call ptr @__errno_location() #5
  %561 = load i32, ptr %560, align 4
  %562 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 137, i32 noundef %561, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

563:                                              ; preds = %555
  %564 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %563
  %569 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 138, i32 noundef %571, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

573:                                              ; preds = %563
  %574 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %575 = load i8, ptr %574, align 1
  %576 = sext i8 %575 to i32
  %577 = icmp ne i32 %576, 2
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 139, i32 noundef %581, i32 noundef 2)
  store i32 -1, ptr %52, align 4
  br label %773

583:                                              ; preds = %573
  %584 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp ne i32 %586, 3
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  %589 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i32
  %592 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 140, i32 noundef %591, i32 noundef 3)
  store i32 -1, ptr %52, align 4
  br label %773

593:                                              ; preds = %583
  %594 = call ptr @__errno_location() #5
  store i32 0, ptr %594, align 4
  %595 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 1, ptr %595, align 1
  %596 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  store i8 2, ptr %596, align 1
  %597 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  store i8 3, ptr %597, align 1
  %598 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store ptr %598, ptr %34, align 8
  store i64 2, ptr %35, align 8
  store ptr @.str.4, ptr %36, align 8
  %599 = load ptr, ptr %34, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %607, label %601

601:                                              ; preds = %593
  %602 = load i64, ptr %35, align 8
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  store i32 0, ptr %33, align 4
  br label %637

605:                                              ; preds = %601
  %606 = call ptr @__errno_location() #5
  store i32 22, ptr %606, align 4
  store i32 22, ptr %33, align 4
  br label %637

607:                                              ; preds = %593
  %608 = load i64, ptr %35, align 8
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = call ptr @__errno_location() #5
  store i32 22, ptr %611, align 4
  store i32 22, ptr %33, align 4
  br label %637

612:                                              ; preds = %607
  %613 = load ptr, ptr %36, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %34, align 8
  store i8 0, ptr %616, align 1
  store i32 0, ptr %33, align 4
  br label %637

617:                                              ; preds = %612
  %618 = load ptr, ptr %36, align 8
  %619 = call ptr @getenv(ptr noundef %618) #6
  store ptr %619, ptr %37, align 8
  %620 = load ptr, ptr %37, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %617
  %623 = load ptr, ptr %34, align 8
  store i8 0, ptr %623, align 1
  store i32 0, ptr %33, align 4
  br label %637

624:                                              ; preds = %617
  %625 = load ptr, ptr %37, align 8
  %626 = call i64 @strlen(ptr noundef %625) #7
  %627 = add i64 %626, 1
  %628 = load i64, ptr %35, align 8
  %629 = icmp ugt i64 %627, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %624
  %631 = load ptr, ptr %34, align 8
  store i8 0, ptr %631, align 1
  store i32 34, ptr %33, align 4
  br label %637

632:                                              ; preds = %624
  %633 = load ptr, ptr %34, align 8
  %634 = load ptr, ptr %37, align 8
  %635 = load i64, ptr %35, align 8
  %636 = call ptr @strncpy(ptr noundef %633, ptr noundef %634, i64 noundef %635) #6
  store i32 0, ptr %33, align 4
  br label %637

637:                                              ; preds = %632, %630, %622, %615, %610, %605, %604
  %638 = load i32, ptr %33, align 4
  store i32 %638, ptr %55, align 4
  %639 = load i32, ptr %55, align 4
  %640 = icmp ne i32 %639, 34
  br i1 %640, label %641, label %644

641:                                              ; preds = %637
  %642 = load i32, ptr %55, align 4
  %643 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 147, i32 noundef %642, i32 noundef 34)
  store i32 -1, ptr %52, align 4
  br label %773

644:                                              ; preds = %637
  %645 = call ptr @__errno_location() #5
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = call ptr @__errno_location() #5
  %650 = load i32, ptr %649, align 4
  %651 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 148, i32 noundef %650, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

652:                                              ; preds = %644
  %653 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %662

657:                                              ; preds = %652
  %658 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i32
  %661 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 149, i32 noundef %660, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

662:                                              ; preds = %652
  %663 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 2
  br i1 %666, label %667, label %672

667:                                              ; preds = %662
  %668 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %669 = load i8, ptr %668, align 1
  %670 = sext i8 %669 to i32
  %671 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 150, i32 noundef %670, i32 noundef 2)
  store i32 -1, ptr %52, align 4
  br label %773

672:                                              ; preds = %662
  %673 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %674 = load i8, ptr %673, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp ne i32 %675, 3
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 151, i32 noundef %680, i32 noundef 3)
  store i32 -1, ptr %52, align 4
  br label %773

682:                                              ; preds = %672
  %683 = call ptr @__errno_location() #5
  store i32 0, ptr %683, align 4
  %684 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 1, ptr %684, align 1
  %685 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  store i8 2, ptr %685, align 1
  %686 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  store i8 3, ptr %686, align 1
  %687 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store ptr %687, ptr %39, align 8
  store i64 3, ptr %40, align 8
  store ptr @.str.4, ptr %41, align 8
  %688 = load ptr, ptr %39, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %696, label %690

690:                                              ; preds = %682
  %691 = load i64, ptr %40, align 8
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %690
  store i32 0, ptr %38, align 4
  br label %726

694:                                              ; preds = %690
  %695 = call ptr @__errno_location() #5
  store i32 22, ptr %695, align 4
  store i32 22, ptr %38, align 4
  br label %726

696:                                              ; preds = %682
  %697 = load i64, ptr %40, align 8
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = call ptr @__errno_location() #5
  store i32 22, ptr %700, align 4
  store i32 22, ptr %38, align 4
  br label %726

701:                                              ; preds = %696
  %702 = load ptr, ptr %41, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %701
  %705 = load ptr, ptr %39, align 8
  store i8 0, ptr %705, align 1
  store i32 0, ptr %38, align 4
  br label %726

706:                                              ; preds = %701
  %707 = load ptr, ptr %41, align 8
  %708 = call ptr @getenv(ptr noundef %707) #6
  store ptr %708, ptr %42, align 8
  %709 = load ptr, ptr %42, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %706
  %712 = load ptr, ptr %39, align 8
  store i8 0, ptr %712, align 1
  store i32 0, ptr %38, align 4
  br label %726

713:                                              ; preds = %706
  %714 = load ptr, ptr %42, align 8
  %715 = call i64 @strlen(ptr noundef %714) #7
  %716 = add i64 %715, 1
  %717 = load i64, ptr %40, align 8
  %718 = icmp ugt i64 %716, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %713
  %720 = load ptr, ptr %39, align 8
  store i8 0, ptr %720, align 1
  store i32 34, ptr %38, align 4
  br label %726

721:                                              ; preds = %713
  %722 = load ptr, ptr %39, align 8
  %723 = load ptr, ptr %42, align 8
  %724 = load i64, ptr %40, align 8
  %725 = call ptr @strncpy(ptr noundef %722, ptr noundef %723, i64 noundef %724) #6
  store i32 0, ptr %38, align 4
  br label %726

726:                                              ; preds = %721, %719, %711, %704, %699, %694, %693
  %727 = load i32, ptr %38, align 4
  store i32 %727, ptr %55, align 4
  %728 = load i32, ptr %55, align 4
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %733

730:                                              ; preds = %726
  %731 = load i32, ptr %55, align 4
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 158, i32 noundef %731, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

733:                                              ; preds = %726
  %734 = call ptr @__errno_location() #5
  %735 = load i32, ptr %734, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %733
  %738 = call ptr @__errno_location() #5
  %739 = load i32, ptr %738, align 4
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef 158, i32 noundef %739, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

741:                                              ; preds = %733
  %742 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp ne i32 %744, 49
  br i1 %745, label %746, label %751

746:                                              ; preds = %741
  %747 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  %748 = load i8, ptr %747, align 1
  %749 = sext i8 %748 to i32
  %750 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef 159, i32 noundef %749, i32 noundef 49)
  store i32 -1, ptr %52, align 4
  br label %773

751:                                              ; preds = %741
  %752 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %753 = load i8, ptr %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp ne i32 %754, 50
  br i1 %755, label %756, label %761

756:                                              ; preds = %751
  %757 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 1
  %758 = load i8, ptr %757, align 1
  %759 = sext i8 %758 to i32
  %760 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef 160, i32 noundef %759, i32 noundef 50)
  store i32 -1, ptr %52, align 4
  br label %773

761:                                              ; preds = %751
  %762 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %763 = load i8, ptr %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %771

766:                                              ; preds = %761
  %767 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 2
  %768 = load i8, ptr %767, align 1
  %769 = sext i8 %768 to i32
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef 161, i32 noundef %769, i32 noundef 0)
  store i32 -1, ptr %52, align 4
  br label %773

771:                                              ; preds = %761
  %772 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %52, align 4
  br label %773

773:                                              ; preds = %771, %766, %756, %746, %737, %730, %677, %667, %657, %648, %641, %588, %578, %568, %559, %552, %499, %490, %483, %433, %426, %378, %371, %322, %312, %302, %293, %286, %233, %223, %213, %204, %197, %143, %136, %113, %106, %83, %76
  %774 = load i32, ptr %52, align 4
  ret i32 %774
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
