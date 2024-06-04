target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i8, i32, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
%struct.printQueryOpt = type { %struct.printTableOpt, ptr, ptr, ptr, i8, ptr, i32 }
%struct.printTableOpt = type { i32, i16, i32, i32, i16, i16, i32, i8, i8, i8, i8, i64, ptr, %struct.separator, %struct.separator, [2 x i8], i8, ptr, i32, i32, i32, i32, i32, i32 }
%struct.separator = type { ptr, i8 }

@get_prompt.destination = internal global [257 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"? \00", align 1
@get_prompt.last_prompt1_width = internal global i64 0, align 8
@pset = external global %struct._psqlSettings, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"[local]\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"[local:%s]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_prompt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [257 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store ptr @.str, ptr %8, align 8
  %24 = load i32, ptr %3, align 4
  switch i32 %24, label %34 [
    i32 0, label %25
    i32 1, label %28
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
    i32 2, label %28
    i32 6, label %28
    i32 7, label %31
  ]

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %34

28:                                               ; preds = %2, %2, %2, %2, %2, %2
  %29 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %28, %25, %2
  store i8 0, ptr @get_prompt.destination, align 16
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %368, %34
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call i64 @strlen(ptr noundef @get_prompt.destination) #5
  %43 = icmp ult i64 %42, 256
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i1 [ false, %36 ], [ %43, %41 ]
  br i1 %45, label %46, label %371

46:                                               ; preds = %44
  %47 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 257, i1 false)
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %349

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  switch i32 %53, label %343 [
    i32 47, label %54
    i32 126, label %63
    i32 119, label %92
    i32 77, label %105
    i32 109, label %105
    i32 62, label %157
    i32 110, label %170
    i32 112, label %178
    i32 48, label %192
    i32 49, label %192
    i32 50, label %192
    i32 51, label %192
    i32 52, label %192
    i32 53, label %192
    i32 54, label %192
    i32 55, label %192
    i32 82, label %201
    i32 120, label %242
    i32 108, label %260
    i32 63, label %265
    i32 35, label %266
    i32 96, label %273
    i32 58, label %307
    i32 91, label %334
    i32 93, label %334
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr @pset, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %59 = load ptr, ptr @pset, align 8
  %60 = call ptr @PQdb(ptr noundef %59)
  %61 = call i64 @strlcpy(ptr noundef %58, ptr noundef %60, i64 noundef 257)
  br label %62

62:                                               ; preds = %57, %54
  br label %348

63:                                               ; preds = %50
  %64 = load ptr, ptr @pset, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  %67 = load ptr, ptr @pset, align 8
  %68 = call ptr @PQdb(ptr noundef %67)
  %69 = load ptr, ptr @pset, align 8
  %70 = call ptr @PQuser(ptr noundef %69)
  %71 = call i32 @strcmp(ptr noundef %68, ptr noundef %70) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %66
  %74 = call ptr @getenv(ptr noundef @.str.1) #6
  store ptr %74, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr @pset, align 8
  %79 = call ptr @PQdb(ptr noundef %78)
  %80 = call i32 @strcmp(ptr noundef %77, ptr noundef %79) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %66
  %83 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %84 = call i64 @strlcpy(ptr noundef %83, ptr noundef @.str.2, i64 noundef 257)
  br label %90

85:                                               ; preds = %76, %73
  %86 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %87 = load ptr, ptr @pset, align 8
  %88 = call ptr @PQdb(ptr noundef %87)
  %89 = call i64 @strlcpy(ptr noundef %86, ptr noundef %88, i64 noundef 257)
  br label %90

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90, %63
  br label %348

92:                                               ; preds = %50
  %93 = load ptr, ptr @pset, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %97 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %98 = icmp ult i64 %97, 256
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  br label %102

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i64 [ %100, %99 ], [ 256, %101 ]
  call void @llvm.memset.p0.i64(ptr align 16 %96, i8 32, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %102, %92
  br label %348

105:                                              ; preds = %50, %50
  %106 = load ptr, ptr @pset, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = load ptr, ptr @pset, align 8
  %110 = call ptr @PQhost(ptr noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8
  %121 = call zeroext i1 @is_unixsock_path(ptr noundef %120)
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %124 = load ptr, ptr %10, align 8
  %125 = call i64 @strlcpy(ptr noundef %123, ptr noundef %124, i64 noundef 257)
  %126 = load ptr, ptr %7, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %132 = call i64 @strcspn(ptr noundef %131, ptr noundef @.str.3) #5
  %133 = getelementptr [257 x i8], ptr %5, i64 0, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %130, %122
  br label %155

135:                                              ; preds = %119, %113, %108
  %136 = load ptr, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.4) #5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 109
  br i1 %146, label %147, label %150

147:                                              ; preds = %142, %138, %135
  %148 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %149 = call i64 @strlcpy(ptr noundef %148, ptr noundef @.str.5, i64 noundef 257)
  br label %154

150:                                              ; preds = %142
  %151 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %151, i64 noundef 257, ptr noundef @.str.6, ptr noundef %152)
  br label %154

154:                                              ; preds = %150, %147
  br label %155

155:                                              ; preds = %154, %134
  br label %156

156:                                              ; preds = %155, %105
  br label %348

157:                                              ; preds = %50
  %158 = load ptr, ptr @pset, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr @pset, align 8
  %162 = call ptr @PQport(ptr noundef %161)
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %166 = load ptr, ptr @pset, align 8
  %167 = call ptr @PQport(ptr noundef %166)
  %168 = call i64 @strlcpy(ptr noundef %165, ptr noundef %167, i64 noundef 257)
  br label %169

169:                                              ; preds = %164, %160, %157
  br label %348

170:                                              ; preds = %50
  %171 = load ptr, ptr @pset, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %175 = call ptr @session_username()
  %176 = call i64 @strlcpy(ptr noundef %174, ptr noundef %175, i64 noundef 257)
  br label %177

177:                                              ; preds = %173, %170
  br label %348

178:                                              ; preds = %50
  %179 = load ptr, ptr @pset, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load ptr, ptr @pset, align 8
  %183 = call i32 @PQbackendPID(ptr noundef %182)
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %188 = load i32, ptr %11, align 4
  %189 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %187, i64 noundef 257, ptr noundef @.str.7, i32 noundef %188)
  br label %190

190:                                              ; preds = %186, %181
  br label %191

191:                                              ; preds = %190, %178
  br label %348

192:                                              ; preds = %50, %50, %50, %50, %50, %50, %50, %50
  %193 = load ptr, ptr %7, align 8
  br label %194

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %12, align 4
  %196 = call i64 @strtol(ptr noundef %193, ptr noundef %7, i32 noundef 8) #6
  %197 = trunc i64 %196 to i8
  %198 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 %197, ptr %198, align 16
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr i8, ptr %199, i32 -1
  store ptr %200, ptr %7, align 8
  br label %348

201:                                              ; preds = %50
  %202 = load i32, ptr %3, align 4
  switch i32 %202, label %239 [
    i32 0, label %203
    i32 1, label %227
    i32 3, label %229
    i32 4, label %231
    i32 5, label %233
    i32 2, label %235
    i32 6, label %237
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %4, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8
  %208 = call zeroext i1 @conditional_active(ptr noundef %207)
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 64, ptr %210, align 16
  br label %226

211:                                              ; preds = %206, %203
  %212 = load ptr, ptr @pset, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 33, ptr %215, align 16
  br label %225

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 33
  %218 = load i8, ptr %217, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 61, ptr %221, align 16
  br label %224

222:                                              ; preds = %216
  %223 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 94, ptr %223, align 16
  br label %224

224:                                              ; preds = %222, %220
  br label %225

225:                                              ; preds = %224, %214
  br label %226

226:                                              ; preds = %225, %209
  br label %241

227:                                              ; preds = %201
  %228 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 45, ptr %228, align 16
  br label %241

229:                                              ; preds = %201
  %230 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 39, ptr %230, align 16
  br label %241

231:                                              ; preds = %201
  %232 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 34, ptr %232, align 16
  br label %241

233:                                              ; preds = %201
  %234 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 36, ptr %234, align 16
  br label %241

235:                                              ; preds = %201
  %236 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 42, ptr %236, align 16
  br label %241

237:                                              ; preds = %201
  %238 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 40, ptr %238, align 16
  br label %241

239:                                              ; preds = %201
  %240 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %240, align 16
  br label %241

241:                                              ; preds = %239, %237, %235, %233, %231, %229, %227, %226
  br label %348

242:                                              ; preds = %50
  %243 = load ptr, ptr @pset, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 63, ptr %246, align 16
  br label %259

247:                                              ; preds = %242
  %248 = load ptr, ptr @pset, align 8
  %249 = call i32 @PQtransactionStatus(ptr noundef %248)
  switch i32 %249, label %256 [
    i32 0, label %250
    i32 1, label %252
    i32 2, label %252
    i32 3, label %254
  ]

250:                                              ; preds = %247
  %251 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %251, align 16
  br label %258

252:                                              ; preds = %247, %247
  %253 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 42, ptr %253, align 16
  br label %258

254:                                              ; preds = %247
  %255 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 33, ptr %255, align 16
  br label %258

256:                                              ; preds = %247
  %257 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 63, ptr %257, align 16
  br label %258

258:                                              ; preds = %256, %254, %252, %250
  br label %259

259:                                              ; preds = %258, %245
  br label %348

260:                                              ; preds = %50
  %261 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %262 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 25
  %263 = load i64, ptr %262, align 8
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %261, i64 noundef 257, ptr noundef @.str.8, i64 noundef %263)
  br label %348

265:                                              ; preds = %50
  br label %348

266:                                              ; preds = %50
  %267 = call zeroext i1 @is_superuser()
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 35, ptr %269, align 16
  br label %272

270:                                              ; preds = %266
  %271 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 62, ptr %271, align 16
  br label %272

272:                                              ; preds = %270, %268
  br label %348

273:                                              ; preds = %50
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr i8, ptr %274, i64 1
  %276 = call i64 @strcspn(ptr noundef %275, ptr noundef @.str.9) #5
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %13, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr i8, ptr %278, i64 1
  %280 = load i32, ptr %13, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @pnstrdup(ptr noundef %279, i64 noundef %281)
  store ptr %282, ptr %14, align 8
  %283 = call i32 @fflush(ptr noundef null)
  %284 = load ptr, ptr %14, align 8
  %285 = call noalias ptr @popen(ptr noundef %284, ptr noundef @.str.10)
  store ptr %285, ptr %15, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %298

288:                                              ; preds = %273
  %289 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %290 = load ptr, ptr %15, align 8
  %291 = call ptr @fgets(ptr noundef %289, i32 noundef 257, ptr noundef %290)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %294, align 16
  br label %295

295:                                              ; preds = %293, %288
  %296 = load ptr, ptr %15, align 8
  %297 = call i32 @pclose(ptr noundef %296)
  br label %298

298:                                              ; preds = %295, %273
  %299 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %300 = call i32 @pg_strip_crlf(ptr noundef %299)
  %301 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %301) #6
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, 1
  %304 = load ptr, ptr %7, align 8
  %305 = sext i32 %303 to i64
  %306 = getelementptr i8, ptr %304, i64 %305
  store ptr %306, ptr %7, align 8
  br label %348

307:                                              ; preds = %50
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr i8, ptr %308, i64 1
  %310 = call i64 @strcspn(ptr noundef %309, ptr noundef @.str.11) #5
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %16, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr i8, ptr %312, i64 1
  %314 = load i32, ptr %16, align 4
  %315 = sext i32 %314 to i64
  %316 = call ptr @pnstrdup(ptr noundef %313, i64 noundef %315)
  store ptr %316, ptr %17, align 8
  %317 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 28
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = call ptr @GetVariable(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %18, align 8
  %321 = load ptr, ptr %18, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %307
  %324 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %325 = load ptr, ptr %18, align 8
  %326 = call i64 @strlcpy(ptr noundef %324, ptr noundef %325, i64 noundef 257)
  br label %327

327:                                              ; preds = %323, %307
  %328 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %328) #6
  %329 = load i32, ptr %16, align 4
  %330 = add i32 %329, 1
  %331 = load ptr, ptr %7, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  store ptr %333, ptr %7, align 8
  br label %348

334:                                              ; preds = %50, %50
  %335 = load ptr, ptr %7, align 8
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 91
  %339 = select i1 %338, i32 1, i32 2
  %340 = trunc i32 %339 to i8
  %341 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 %340, ptr %341, align 16
  %342 = getelementptr [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %342, align 1
  br label %348

343:                                              ; preds = %50
  %344 = load ptr, ptr %7, align 8
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 %345, ptr %346, align 16
  %347 = getelementptr [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %347, align 1
  br label %348

348:                                              ; preds = %343, %334, %327, %298, %272, %265, %260, %259, %241, %195, %191, %177, %169, %156, %104, %91, %62
  store i8 0, ptr %6, align 1
  br label %361

349:                                              ; preds = %46
  %350 = load ptr, ptr %7, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 37
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i8 1, ptr %6, align 1
  br label %360

355:                                              ; preds = %349
  %356 = load ptr, ptr %7, align 8
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 %357, ptr %358, align 16
  %359 = getelementptr [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %359, align 1
  store i8 0, ptr %6, align 1
  br label %360

360:                                              ; preds = %355, %354
  br label %361

361:                                              ; preds = %360, %348
  %362 = load i8, ptr %6, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %366 = call i64 @strlcat(ptr noundef @get_prompt.destination, ptr noundef %365, i64 noundef 257)
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr i8, ptr %369, i32 1
  store ptr %370, ptr %7, align 8
  br label %36, !llvm.loop !5

371:                                              ; preds = %44
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 45
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %376, label %444

376:                                              ; preds = %371
  store ptr @get_prompt.destination, ptr %19, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = call i64 @strlen(ptr noundef %378) #5
  %380 = getelementptr i8, ptr %377, i64 %379
  store ptr %380, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %381

381:                                              ; preds = %442, %376
  %382 = load ptr, ptr %19, align 8
  %383 = load i8, ptr %382, align 1
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %443

385:                                              ; preds = %381
  %386 = load ptr, ptr %19, align 8
  %387 = load i8, ptr %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  store i8 0, ptr %21, align 1
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr i8, ptr %391, i32 1
  store ptr %392, ptr %19, align 8
  br label %442

393:                                              ; preds = %385
  %394 = load ptr, ptr %19, align 8
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  store i8 1, ptr %21, align 1
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr i8, ptr %399, i32 1
  store ptr %400, ptr %19, align 8
  br label %441

401:                                              ; preds = %393
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %404 = load i32, ptr %403, align 8
  %405 = call i32 @PQmblen(ptr noundef %402, i32 noundef %404)
  store i32 %405, ptr %22, align 4
  %406 = load ptr, ptr %19, align 8
  %407 = load i32, ptr %22, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr i8, ptr %406, i64 %408
  %410 = load ptr, ptr %20, align 8
  %411 = icmp ugt ptr %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %401
  br label %443

413:                                              ; preds = %401
  %414 = load i8, ptr %21, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %436

416:                                              ; preds = %413
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct._psqlSettings, ptr @pset, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = call i32 @PQdsplen(ptr noundef %417, i32 noundef %419)
  store i32 %420, ptr %23, align 4
  %421 = load ptr, ptr %19, align 8
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 10
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %435

426:                                              ; preds = %416
  %427 = load i32, ptr %23, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i32, ptr %23, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %433 = add i64 %432, %431
  store i64 %433, ptr @get_prompt.last_prompt1_width, align 8
  br label %434

434:                                              ; preds = %429, %426
  br label %435

435:                                              ; preds = %434, %425
  br label %436

436:                                              ; preds = %435, %413
  %437 = load i32, ptr %22, align 4
  %438 = load ptr, ptr %19, align 8
  %439 = sext i32 %437 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  store ptr %440, ptr %19, align 8
  br label %441

441:                                              ; preds = %436, %398
  br label %442

442:                                              ; preds = %441, %390
  br label %381, !llvm.loop !7

443:                                              ; preds = %412, %381
  br label %444

444:                                              ; preds = %443, %371
  ret ptr @get_prompt.destination
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PQdb(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @PQuser(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare ptr @PQhost(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @PQport(ptr noundef) #3

declare ptr @session_username() #3

declare i32 @PQbackendPID(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @conditional_active(ptr noundef) #3

declare i32 @PQtransactionStatus(ptr noundef) #3

declare zeroext i1 @is_superuser() #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) #3

declare i32 @fflush(ptr noundef) #3

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pclose(ptr noundef) #3

declare i32 @pg_strip_crlf(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @GetVariable(ptr noundef, ptr noundef) #3

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PQmblen(ptr noundef, i32 noundef) #3

declare i32 @PQdsplen(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
