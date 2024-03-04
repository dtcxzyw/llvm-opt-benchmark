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
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 1, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %27
    i32 2, label %27
    i32 6, label %27
    i32 7, label %29
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 8
  store ptr %26, ptr %8, align 8
  br label %31

27:                                               ; preds = %2, %2, %2, %2, %2, %2
  %28 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 46), align 8
  store ptr %28, ptr %8, align 8
  br label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 47), align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27, %25, %2
  store i8 0, ptr @get_prompt.destination, align 16
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %362, %31
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = call i64 @strlen(ptr noundef @get_prompt.destination) #5
  %40 = icmp ult i64 %39, 256
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i1 [ false, %33 ], [ %40, %38 ]
  br i1 %42, label %43, label %365

43:                                               ; preds = %41
  %44 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 257, i1 false)
  %45 = load i8, ptr %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %343

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %337 [
    i32 47, label %51
    i32 126, label %60
    i32 119, label %89
    i32 77, label %102
    i32 109, label %102
    i32 62, label %154
    i32 110, label %167
    i32 112, label %175
    i32 48, label %189
    i32 49, label %189
    i32 50, label %189
    i32 51, label %189
    i32 52, label %189
    i32 53, label %189
    i32 54, label %189
    i32 55, label %189
    i32 82, label %198
    i32 120, label %238
    i32 108, label %256
    i32 63, label %260
    i32 35, label %261
    i32 96, label %268
    i32 58, label %302
    i32 91, label %328
    i32 93, label %328
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr @pset, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %56 = load ptr, ptr @pset, align 8
  %57 = call ptr @PQdb(ptr noundef %56)
  %58 = call i64 @strlcpy(ptr noundef %55, ptr noundef %57, i64 noundef 257)
  br label %59

59:                                               ; preds = %54, %51
  br label %342

60:                                               ; preds = %47
  %61 = load ptr, ptr @pset, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  %64 = load ptr, ptr @pset, align 8
  %65 = call ptr @PQdb(ptr noundef %64)
  %66 = load ptr, ptr @pset, align 8
  %67 = call ptr @PQuser(ptr noundef %66)
  %68 = call i32 @strcmp(ptr noundef %65, ptr noundef %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = call ptr @getenv(ptr noundef @.str.1) #6
  store ptr %71, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr @pset, align 8
  %76 = call ptr @PQdb(ptr noundef %75)
  %77 = call i32 @strcmp(ptr noundef %74, ptr noundef %76) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %63
  %80 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %81 = call i64 @strlcpy(ptr noundef %80, ptr noundef @.str.2, i64 noundef 257)
  br label %87

82:                                               ; preds = %73, %70
  %83 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %84 = load ptr, ptr @pset, align 8
  %85 = call ptr @PQdb(ptr noundef %84)
  %86 = call i64 @strlcpy(ptr noundef %83, ptr noundef %85, i64 noundef 257)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87, %60
  br label %342

89:                                               ; preds = %47
  %90 = load ptr, ptr @pset, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %94 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  br label %99

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi i64 [ %97, %96 ], [ 256, %98 ]
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 32, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %99, %89
  br label %342

102:                                              ; preds = %47, %47
  %103 = load ptr, ptr @pset, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %153

105:                                              ; preds = %102
  %106 = load ptr, ptr @pset, align 8
  %107 = call ptr @PQhost(ptr noundef %106)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %132

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = call zeroext i1 @is_unixsock_path(ptr noundef %117)
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %121 = load ptr, ptr %10, align 8
  %122 = call i64 @strlcpy(ptr noundef %120, ptr noundef %121, i64 noundef 257)
  %123 = load ptr, ptr %7, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 109
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %129 = call i64 @strcspn(ptr noundef %128, ptr noundef @.str.3) #5
  %130 = getelementptr [257 x i8], ptr %5, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %127, %119
  br label %152

132:                                              ; preds = %116, %110, %105
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.4) #5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 109
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %135, %132
  %145 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %146 = call i64 @strlcpy(ptr noundef %145, ptr noundef @.str.5, i64 noundef 257)
  br label %151

147:                                              ; preds = %139
  %148 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %148, i64 noundef 257, ptr noundef @.str.6, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152, %102
  br label %342

154:                                              ; preds = %47
  %155 = load ptr, ptr @pset, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr @pset, align 8
  %159 = call ptr @PQport(ptr noundef %158)
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %163 = load ptr, ptr @pset, align 8
  %164 = call ptr @PQport(ptr noundef %163)
  %165 = call i64 @strlcpy(ptr noundef %162, ptr noundef %164, i64 noundef 257)
  br label %166

166:                                              ; preds = %161, %157, %154
  br label %342

167:                                              ; preds = %47
  %168 = load ptr, ptr @pset, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %172 = call ptr @session_username()
  %173 = call i64 @strlcpy(ptr noundef %171, ptr noundef %172, i64 noundef 257)
  br label %174

174:                                              ; preds = %170, %167
  br label %342

175:                                              ; preds = %47
  %176 = load ptr, ptr @pset, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr @pset, align 8
  %180 = call i32 @PQbackendPID(ptr noundef %179)
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %185 = load i32, ptr %11, align 4
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %184, i64 noundef 257, ptr noundef @.str.7, i32 noundef %185)
  br label %187

187:                                              ; preds = %183, %178
  br label %188

188:                                              ; preds = %187, %175
  br label %342

189:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  %190 = load ptr, ptr %7, align 8
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %12, align 4
  %193 = call i64 @strtol(ptr noundef %190, ptr noundef %7, i32 noundef 8) #6
  %194 = trunc i64 %193 to i8
  %195 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 %194, ptr %195, align 16
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr i8, ptr %196, i32 -1
  store ptr %197, ptr %7, align 8
  br label %342

198:                                              ; preds = %47
  %199 = load i32, ptr %3, align 4
  switch i32 %199, label %235 [
    i32 0, label %200
    i32 1, label %223
    i32 3, label %225
    i32 4, label %227
    i32 5, label %229
    i32 2, label %231
    i32 6, label %233
  ]

200:                                              ; preds = %198
  %201 = load ptr, ptr %4, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8
  %205 = call zeroext i1 @conditional_active(ptr noundef %204)
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 64, ptr %207, align 16
  br label %222

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr @pset, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 33, ptr %212, align 16
  br label %221

213:                                              ; preds = %208
  %214 = load i8, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 33), align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 61, ptr %217, align 16
  br label %220

218:                                              ; preds = %213
  %219 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 94, ptr %219, align 16
  br label %220

220:                                              ; preds = %218, %216
  br label %221

221:                                              ; preds = %220, %211
  br label %222

222:                                              ; preds = %221, %206
  br label %237

223:                                              ; preds = %198
  %224 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 45, ptr %224, align 16
  br label %237

225:                                              ; preds = %198
  %226 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 39, ptr %226, align 16
  br label %237

227:                                              ; preds = %198
  %228 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 34, ptr %228, align 16
  br label %237

229:                                              ; preds = %198
  %230 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 36, ptr %230, align 16
  br label %237

231:                                              ; preds = %198
  %232 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 42, ptr %232, align 16
  br label %237

233:                                              ; preds = %198
  %234 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 40, ptr %234, align 16
  br label %237

235:                                              ; preds = %198
  %236 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %236, align 16
  br label %237

237:                                              ; preds = %235, %233, %231, %229, %227, %225, %223, %222
  br label %342

238:                                              ; preds = %47
  %239 = load ptr, ptr @pset, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 63, ptr %242, align 16
  br label %255

243:                                              ; preds = %238
  %244 = load ptr, ptr @pset, align 8
  %245 = call i32 @PQtransactionStatus(ptr noundef %244)
  switch i32 %245, label %252 [
    i32 0, label %246
    i32 1, label %248
    i32 2, label %248
    i32 3, label %250
  ]

246:                                              ; preds = %243
  %247 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %247, align 16
  br label %254

248:                                              ; preds = %243, %243
  %249 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 42, ptr %249, align 16
  br label %254

250:                                              ; preds = %243
  %251 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 33, ptr %251, align 16
  br label %254

252:                                              ; preds = %243
  %253 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 63, ptr %253, align 16
  br label %254

254:                                              ; preds = %252, %250, %248, %246
  br label %255

255:                                              ; preds = %254, %241
  br label %342

256:                                              ; preds = %47
  %257 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %258 = load i64, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 25), align 8
  %259 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %257, i64 noundef 257, ptr noundef @.str.8, i64 noundef %258)
  br label %342

260:                                              ; preds = %47
  br label %342

261:                                              ; preds = %47
  %262 = call zeroext i1 @is_superuser()
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 35, ptr %264, align 16
  br label %267

265:                                              ; preds = %261
  %266 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 62, ptr %266, align 16
  br label %267

267:                                              ; preds = %265, %263
  br label %342

268:                                              ; preds = %47
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr i8, ptr %269, i64 1
  %271 = call i64 @strcspn(ptr noundef %270, ptr noundef @.str.9) #5
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %13, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = call ptr @pnstrdup(ptr noundef %274, i64 noundef %276)
  store ptr %277, ptr %14, align 8
  %278 = call i32 @fflush(ptr noundef null)
  %279 = load ptr, ptr %14, align 8
  %280 = call noalias ptr @popen(ptr noundef %279, ptr noundef @.str.10)
  store ptr %280, ptr %15, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %268
  %284 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %285 = load ptr, ptr %15, align 8
  %286 = call ptr @fgets(ptr noundef %284, i32 noundef 257, ptr noundef %285)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %289, align 16
  br label %290

290:                                              ; preds = %288, %283
  %291 = load ptr, ptr %15, align 8
  %292 = call i32 @pclose(ptr noundef %291)
  br label %293

293:                                              ; preds = %290, %268
  %294 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %295 = call i32 @pg_strip_crlf(ptr noundef %294)
  %296 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %296) #6
  %297 = load i32, ptr %13, align 4
  %298 = add i32 %297, 1
  %299 = load ptr, ptr %7, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr i8, ptr %299, i64 %300
  store ptr %301, ptr %7, align 8
  br label %342

302:                                              ; preds = %47
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr i8, ptr %303, i64 1
  %305 = call i64 @strcspn(ptr noundef %304, ptr noundef @.str.11) #5
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %16, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr i8, ptr %307, i64 1
  %309 = load i32, ptr %16, align 4
  %310 = sext i32 %309 to i64
  %311 = call ptr @pnstrdup(ptr noundef %308, i64 noundef %310)
  store ptr %311, ptr %17, align 8
  %312 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 28), align 8
  %313 = load ptr, ptr %17, align 8
  %314 = call ptr @GetVariable(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %302
  %318 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %319 = load ptr, ptr %18, align 8
  %320 = call i64 @strlcpy(ptr noundef %318, ptr noundef %319, i64 noundef 257)
  br label %321

321:                                              ; preds = %317, %302
  %322 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %322) #6
  %323 = load i32, ptr %16, align 4
  %324 = add i32 %323, 1
  %325 = load ptr, ptr %7, align 8
  %326 = sext i32 %324 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  store ptr %327, ptr %7, align 8
  br label %342

328:                                              ; preds = %47, %47
  %329 = load ptr, ptr %7, align 8
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 91
  %333 = select i1 %332, i32 1, i32 2
  %334 = trunc i32 %333 to i8
  %335 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 %334, ptr %335, align 16
  %336 = getelementptr [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %336, align 1
  br label %342

337:                                              ; preds = %47
  %338 = load ptr, ptr %7, align 8
  %339 = load i8, ptr %338, align 1
  %340 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 %339, ptr %340, align 16
  %341 = getelementptr [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %341, align 1
  br label %342

342:                                              ; preds = %337, %328, %321, %293, %267, %260, %256, %255, %237, %192, %188, %174, %166, %153, %101, %88, %59
  store i8 0, ptr %6, align 1
  br label %355

343:                                              ; preds = %43
  %344 = load ptr, ptr %7, align 8
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 37
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i8 1, ptr %6, align 1
  br label %354

349:                                              ; preds = %343
  %350 = load ptr, ptr %7, align 8
  %351 = load i8, ptr %350, align 1
  %352 = getelementptr [257 x i8], ptr %5, i64 0, i64 0
  store i8 %351, ptr %352, align 16
  %353 = getelementptr [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %353, align 1
  store i8 0, ptr %6, align 1
  br label %354

354:                                              ; preds = %349, %348
  br label %355

355:                                              ; preds = %354, %342
  %356 = load i8, ptr %6, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %360 = call i64 @strlcat(ptr noundef @get_prompt.destination, ptr noundef %359, i64 noundef 257)
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr i8, ptr %363, i32 1
  store ptr %364, ptr %7, align 8
  br label %33, !llvm.loop !5

365:                                              ; preds = %41
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 45), align 8
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %435

369:                                              ; preds = %365
  store ptr @get_prompt.destination, ptr %19, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load ptr, ptr %19, align 8
  %372 = call i64 @strlen(ptr noundef %371) #5
  %373 = getelementptr i8, ptr %370, i64 %372
  store ptr %373, ptr %20, align 8
  store i8 1, ptr %21, align 1
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %374

374:                                              ; preds = %433, %369
  %375 = load ptr, ptr %19, align 8
  %376 = load i8, ptr %375, align 1
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %434

378:                                              ; preds = %374
  %379 = load ptr, ptr %19, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  store i8 0, ptr %21, align 1
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr i8, ptr %384, i32 1
  store ptr %385, ptr %19, align 8
  br label %433

386:                                              ; preds = %378
  %387 = load ptr, ptr %19, align 8
  %388 = load i8, ptr %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %394

391:                                              ; preds = %386
  store i8 1, ptr %21, align 1
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr i8, ptr %392, i32 1
  store ptr %393, ptr %19, align 8
  br label %432

394:                                              ; preds = %386
  %395 = load ptr, ptr %19, align 8
  %396 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %397 = call i32 @PQmblen(ptr noundef %395, i32 noundef %396)
  store i32 %397, ptr %22, align 4
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr %22, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr i8, ptr %398, i64 %400
  %402 = load ptr, ptr %20, align 8
  %403 = icmp ugt ptr %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %394
  br label %434

405:                                              ; preds = %394
  %406 = load i8, ptr %21, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %427

408:                                              ; preds = %405
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr getelementptr inbounds (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %411 = call i32 @PQdsplen(ptr noundef %409, i32 noundef %410)
  store i32 %411, ptr %23, align 4
  %412 = load ptr, ptr %19, align 8
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 10
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %426

417:                                              ; preds = %408
  %418 = load i32, ptr %23, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %417
  %421 = load i32, ptr %23, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %424 = add i64 %423, %422
  store i64 %424, ptr @get_prompt.last_prompt1_width, align 8
  br label %425

425:                                              ; preds = %420, %417
  br label %426

426:                                              ; preds = %425, %416
  br label %427

427:                                              ; preds = %426, %405
  %428 = load i32, ptr %22, align 4
  %429 = load ptr, ptr %19, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr i8, ptr %429, i64 %430
  store ptr %431, ptr %19, align 8
  br label %432

432:                                              ; preds = %427, %391
  br label %433

433:                                              ; preds = %432, %383
  br label %374, !llvm.loop !7

434:                                              ; preds = %404, %374
  br label %435

435:                                              ; preds = %434, %365
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
