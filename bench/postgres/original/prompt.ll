target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._psqlSettings = type { ptr, i32, ptr, i8, ptr, ptr, %struct.printQueryOpt, ptr, ptr, ptr, i8, i8, i32, i32, ptr, ptr, i8, [4 x ptr], i8, i32, ptr, i8, i32, ptr, ptr, i64, i64, i8, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i32 }
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
  %24 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 257, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr @.str, ptr %8, align 8
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 1, label %28
    i32 3, label %28
    i32 4, label %28
    i32 5, label %28
    i32 2, label %28
    i32 6, label %28
    i32 7, label %30
  ]

26:                                               ; preds = %2
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 46), align 8
  store ptr %27, ptr %8, align 8
  br label %32

28:                                               ; preds = %2, %2, %2, %2, %2, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 47), align 8
  store ptr %29, ptr %8, align 8
  br label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 48), align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %2, %30, %28, %26
  store i8 0, ptr @get_prompt.destination, align 16
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %376, %32
  %35 = load ptr, ptr %7, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = call i64 @strlen(ptr noundef @get_prompt.destination) #8
  %41 = icmp ult i64 %40, 256
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i1 [ false, %34 ], [ %41, %39 ]
  br i1 %43, label %44, label %379

44:                                               ; preds = %42
  %45 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 257, i1 false)
  %46 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %357

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %351 [
    i32 47, label %52
    i32 126, label %61
    i32 119, label %90
    i32 77, label %103
    i32 109, label %103
    i32 62, label %155
    i32 110, label %168
    i32 115, label %176
    i32 112, label %189
    i32 48, label %203
    i32 49, label %203
    i32 50, label %203
    i32 51, label %203
    i32 52, label %203
    i32 53, label %203
    i32 54, label %203
    i32 55, label %203
    i32 82, label %213
    i32 120, label %253
    i32 108, label %271
    i32 63, label %356
    i32 35, label %275
    i32 96, label %282
    i32 58, label %316
    i32 91, label %342
    i32 93, label %342
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr @pset, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %57 = load ptr, ptr @pset, align 8
  %58 = call ptr @PQdb(ptr noundef %57)
  %59 = call i64 @strlcpy(ptr noundef %56, ptr noundef %58, i64 noundef 257)
  br label %60

60:                                               ; preds = %55, %52
  br label %356

61:                                               ; preds = %48
  %62 = load ptr, ptr @pset, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %65 = load ptr, ptr @pset, align 8
  %66 = call ptr @PQdb(ptr noundef %65)
  %67 = load ptr, ptr @pset, align 8
  %68 = call ptr @PQuser(ptr noundef %67)
  %69 = call i32 @strcmp(ptr noundef %66, ptr noundef %68) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %64
  %72 = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %72, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr @pset, align 8
  %77 = call ptr @PQdb(ptr noundef %76)
  %78 = call i32 @strcmp(ptr noundef %75, ptr noundef %77) #8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %64
  %81 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %82 = call i64 @strlcpy(ptr noundef %81, ptr noundef @.str.2, i64 noundef 257)
  br label %88

83:                                               ; preds = %74, %71
  %84 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %85 = load ptr, ptr @pset, align 8
  %86 = call ptr @PQdb(ptr noundef %85)
  %87 = call i64 @strlcpy(ptr noundef %84, ptr noundef %86, i64 noundef 257)
  br label %88

88:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %89

89:                                               ; preds = %88, %61
  br label %356

90:                                               ; preds = %48
  %91 = load ptr, ptr @pset, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %95 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %96 = icmp ult i64 %95, 256
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  br label %100

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i64 [ %98, %97 ], [ 256, %99 ]
  call void @llvm.memset.p0.i64(ptr align 16 %94, i8 32, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %100, %90
  br label %356

103:                                              ; preds = %48, %48
  %104 = load ptr, ptr @pset, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %154

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %107 = load ptr, ptr @pset, align 8
  %108 = call ptr @PQhost(ptr noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %133

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8
  %119 = call zeroext i1 @is_unixsock_path(ptr noundef %118)
  br i1 %119, label %133, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlcpy(ptr noundef %121, ptr noundef %122, i64 noundef 257)
  %124 = load ptr, ptr %7, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 109
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %130 = call i64 @strcspn(ptr noundef %129, ptr noundef @.str.3) #8
  %131 = getelementptr inbounds nuw [257 x i8], ptr %5, i64 0, i64 %130
  store i8 0, ptr %131, align 1
  br label %132

132:                                              ; preds = %128, %120
  br label %153

133:                                              ; preds = %117, %111, %106
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.4) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 109
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %136, %133
  %146 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %147 = call i64 @strlcpy(ptr noundef %146, ptr noundef @.str.5, i64 noundef 257)
  br label %152

148:                                              ; preds = %140
  %149 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %149, i64 noundef 257, ptr noundef @.str.6, ptr noundef %150)
  br label %152

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %154

154:                                              ; preds = %153, %103
  br label %356

155:                                              ; preds = %48
  %156 = load ptr, ptr @pset, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr @pset, align 8
  %160 = call ptr @PQport(ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %164 = load ptr, ptr @pset, align 8
  %165 = call ptr @PQport(ptr noundef %164)
  %166 = call i64 @strlcpy(ptr noundef %163, ptr noundef %165, i64 noundef 257)
  br label %167

167:                                              ; preds = %162, %158, %155
  br label %356

168:                                              ; preds = %48
  %169 = load ptr, ptr @pset, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %173 = call ptr @session_username()
  %174 = call i64 @strlcpy(ptr noundef %172, ptr noundef %173, i64 noundef 257)
  br label %175

175:                                              ; preds = %171, %168
  br label %356

176:                                              ; preds = %48
  %177 = load ptr, ptr @pset, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr @pset, align 8
  %181 = call ptr @PQservice(ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %185 = load ptr, ptr @pset, align 8
  %186 = call ptr @PQservice(ptr noundef %185)
  %187 = call i64 @strlcpy(ptr noundef %184, ptr noundef %186, i64 noundef 257)
  br label %188

188:                                              ; preds = %183, %179, %176
  br label %356

189:                                              ; preds = %48
  %190 = load ptr, ptr @pset, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %193 = load ptr, ptr @pset, align 8
  %194 = call i32 @PQbackendPID(ptr noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %199 = load i32, ptr %11, align 4
  %200 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %198, i64 noundef 257, ptr noundef @.str.7, i32 noundef %199)
  br label %201

201:                                              ; preds = %197, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %202

202:                                              ; preds = %201, %189
  br label %356

203:                                              ; preds = %48, %48, %48, %48, %48, %48, %48, %48
  %204 = load ptr, ptr %7, align 8
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %12, align 4
  %208 = call i64 @strtol(ptr noundef %204, ptr noundef %7, i32 noundef 8) #7
  %209 = trunc i64 %208 to i8
  %210 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 %209, ptr %210, align 16
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %7, align 8
  br label %356

213:                                              ; preds = %48
  %214 = load i32, ptr %3, align 4
  switch i32 %214, label %250 [
    i32 0, label %215
    i32 1, label %238
    i32 3, label %240
    i32 4, label %242
    i32 5, label %244
    i32 2, label %246
    i32 6, label %248
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %4, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = call zeroext i1 @conditional_active(ptr noundef %219)
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 64, ptr %222, align 16
  br label %237

223:                                              ; preds = %218, %215
  %224 = load ptr, ptr @pset, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 33, ptr %227, align 16
  br label %236

228:                                              ; preds = %223
  %229 = load i8, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 34), align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 61, ptr %232, align 16
  br label %235

233:                                              ; preds = %228
  %234 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 94, ptr %234, align 16
  br label %235

235:                                              ; preds = %233, %231
  br label %236

236:                                              ; preds = %235, %226
  br label %237

237:                                              ; preds = %236, %221
  br label %252

238:                                              ; preds = %213
  %239 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 45, ptr %239, align 16
  br label %252

240:                                              ; preds = %213
  %241 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 39, ptr %241, align 16
  br label %252

242:                                              ; preds = %213
  %243 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 34, ptr %243, align 16
  br label %252

244:                                              ; preds = %213
  %245 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 36, ptr %245, align 16
  br label %252

246:                                              ; preds = %213
  %247 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 42, ptr %247, align 16
  br label %252

248:                                              ; preds = %213
  %249 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 40, ptr %249, align 16
  br label %252

250:                                              ; preds = %213
  %251 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %251, align 16
  br label %252

252:                                              ; preds = %250, %248, %246, %244, %242, %240, %238, %237
  br label %356

253:                                              ; preds = %48
  %254 = load ptr, ptr @pset, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 63, ptr %257, align 16
  br label %270

258:                                              ; preds = %253
  %259 = load ptr, ptr @pset, align 8
  %260 = call i32 @PQtransactionStatus(ptr noundef %259)
  switch i32 %260, label %267 [
    i32 0, label %261
    i32 1, label %263
    i32 2, label %263
    i32 3, label %265
  ]

261:                                              ; preds = %258
  %262 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %262, align 16
  br label %269

263:                                              ; preds = %258, %258
  %264 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 42, ptr %264, align 16
  br label %269

265:                                              ; preds = %258
  %266 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 33, ptr %266, align 16
  br label %269

267:                                              ; preds = %258
  %268 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 63, ptr %268, align 16
  br label %269

269:                                              ; preds = %267, %265, %263, %261
  br label %270

270:                                              ; preds = %269, %256
  br label %356

271:                                              ; preds = %48
  %272 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %273 = load i64, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 26), align 8
  %274 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %272, i64 noundef 257, ptr noundef @.str.8, i64 noundef %273)
  br label %356

275:                                              ; preds = %48
  %276 = call zeroext i1 @is_superuser()
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 35, ptr %278, align 16
  br label %281

279:                                              ; preds = %275
  %280 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 62, ptr %280, align 16
  br label %281

281:                                              ; preds = %279, %277
  br label %356

282:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = call i64 @strcspn(ptr noundef %284, ptr noundef @.str.9) #8
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  %289 = load i32, ptr %13, align 4
  %290 = sext i32 %289 to i64
  %291 = call ptr @pnstrdup(ptr noundef %288, i64 noundef %290)
  store ptr %291, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %292 = call i32 @fflush(ptr noundef null)
  %293 = load ptr, ptr %14, align 8
  %294 = call noalias ptr @popen(ptr noundef %293, ptr noundef @.str.10)
  store ptr %294, ptr %15, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %307

297:                                              ; preds = %282
  %298 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %299 = load ptr, ptr %15, align 8
  %300 = call ptr @fgets(ptr noundef %298, i32 noundef 257, ptr noundef %299)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %303, align 16
  br label %304

304:                                              ; preds = %302, %297
  %305 = load ptr, ptr %15, align 8
  %306 = call i32 @pclose(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %282
  %308 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %309 = call i32 @pg_strip_crlf(ptr noundef %308)
  %310 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %310) #7
  %311 = load i32, ptr %13, align 4
  %312 = add i32 %311, 1
  %313 = load ptr, ptr %7, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %356

316:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = call i64 @strcspn(ptr noundef %318, ptr noundef @.str.11) #8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i32, ptr %16, align 4
  %324 = sext i32 %323 to i64
  %325 = call ptr @pnstrdup(ptr noundef %322, i64 noundef %324)
  store ptr %325, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 29), align 8
  %327 = load ptr, ptr %17, align 8
  %328 = call ptr @GetVariable(ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %18, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %316
  %332 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %333 = load ptr, ptr %18, align 8
  %334 = call i64 @strlcpy(ptr noundef %332, ptr noundef %333, i64 noundef 257)
  br label %335

335:                                              ; preds = %331, %316
  %336 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %336) #7
  %337 = load i32, ptr %16, align 4
  %338 = add i32 %337, 1
  %339 = load ptr, ptr %7, align 8
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %356

342:                                              ; preds = %48, %48
  %343 = load ptr, ptr %7, align 8
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 91
  %347 = select i1 %346, i32 1, i32 2
  %348 = trunc i32 %347 to i8
  %349 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 %348, ptr %349, align 16
  %350 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %350, align 1
  br label %356

351:                                              ; preds = %48
  %352 = load ptr, ptr %7, align 8
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 %353, ptr %354, align 16
  %355 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %355, align 1
  br label %356

356:                                              ; preds = %351, %342, %335, %307, %281, %48, %271, %270, %252, %207, %202, %188, %175, %167, %154, %102, %89, %60
  store i8 0, ptr %6, align 1
  br label %369

357:                                              ; preds = %44
  %358 = load ptr, ptr %7, align 8
  %359 = load i8, ptr %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 37
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i8 1, ptr %6, align 1
  br label %368

363:                                              ; preds = %357
  %364 = load ptr, ptr %7, align 8
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  store i8 %365, ptr %366, align 16
  %367 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 1
  store i8 0, ptr %367, align 1
  store i8 0, ptr %6, align 1
  br label %368

368:                                              ; preds = %363, %362
  br label %369

369:                                              ; preds = %368, %356
  %370 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %371 = trunc i8 %370 to i1
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds [257 x i8], ptr %5, i64 0, i64 0
  %374 = call i64 @strlcat(ptr noundef @get_prompt.destination, ptr noundef %373, i64 noundef 257)
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %7, align 8
  br label %34, !llvm.loop !6

379:                                              ; preds = %42
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 46), align 8
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %452

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr @get_prompt.destination, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %384 = load ptr, ptr %19, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = call i64 @strlen(ptr noundef %385) #8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  store ptr %387, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %388

388:                                              ; preds = %450, %383
  %389 = load ptr, ptr %19, align 8
  %390 = load i8, ptr %389, align 1
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %451

392:                                              ; preds = %388
  %393 = load ptr, ptr %19, align 8
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %400

397:                                              ; preds = %392
  store i8 0, ptr %21, align 1
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %19, align 8
  br label %450

400:                                              ; preds = %392
  %401 = load ptr, ptr %19, align 8
  %402 = load i8, ptr %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  store i8 1, ptr %21, align 1
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i32 1
  store ptr %407, ptr %19, align 8
  br label %449

408:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %411 = call i32 @PQmblen(ptr noundef %409, i32 noundef %410)
  store i32 %411, ptr %22, align 4
  %412 = load ptr, ptr %19, align 8
  %413 = load i32, ptr %22, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load ptr, ptr %20, align 8
  %417 = icmp ugt ptr %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %408
  store i32 12, ptr %24, align 4
  br label %446

419:                                              ; preds = %408
  %420 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  %423 = load ptr, ptr %19, align 8
  %424 = load i32, ptr getelementptr inbounds nuw (%struct._psqlSettings, ptr @pset, i32 0, i32 1), align 8
  %425 = call i32 @PQdsplen(ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %23, align 4
  %426 = load ptr, ptr %19, align 8
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 10
  br i1 %429, label %430, label %431

430:                                              ; preds = %422
  store i64 0, ptr @get_prompt.last_prompt1_width, align 8
  br label %440

431:                                              ; preds = %422
  %432 = load i32, ptr %23, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = load i32, ptr %23, align 4
  %436 = sext i32 %435 to i64
  %437 = load i64, ptr @get_prompt.last_prompt1_width, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr @get_prompt.last_prompt1_width, align 8
  br label %439

439:                                              ; preds = %434, %431
  br label %440

440:                                              ; preds = %439, %430
  br label %441

441:                                              ; preds = %440, %419
  %442 = load i32, ptr %22, align 4
  %443 = load ptr, ptr %19, align 8
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  store ptr %445, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %446

446:                                              ; preds = %441, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %447 = load i32, ptr %24, align 4
  switch i32 %447, label %453 [
    i32 0, label %448
    i32 12, label %451
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %405
  br label %450

450:                                              ; preds = %449, %397
  br label %388, !llvm.loop !8

451:                                              ; preds = %446, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %452

452:                                              ; preds = %451, %379
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 257, ptr %5) #7
  ret ptr @get_prompt.destination

453:                                              ; preds = %446
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @PQdb(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @PQuser(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PQhost(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @PQport(ptr noundef) #4

declare ptr @session_username() #4

declare ptr @PQservice(ptr noundef) #4

declare i32 @PQbackendPID(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @conditional_active(ptr noundef) #4

declare i32 @PQtransactionStatus(ptr noundef) #4

declare zeroext i1 @is_superuser() #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) #4

declare i32 @fflush(ptr noundef) #4

declare noalias ptr @popen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @pclose(ptr noundef) #4

declare i32 @pg_strip_crlf(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @GetVariable(ptr noundef, ptr noundef) #4

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @PQmblen(ptr noundef, i32 noundef) #4

declare i32 @PQdsplen(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
