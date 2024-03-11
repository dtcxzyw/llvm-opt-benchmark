target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sack_api.c\00", align 1
@__func__.sack_create = private unnamed_addr constant [12 x i8] c"sack_create\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@__func__.sack_verify = private unnamed_addr constant [12 x i8] c"sack_verify\00", align 1
@sack_addrs = internal global [3 x %struct.sockaddr_un] [%struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurm/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmctld/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.sockaddr_un { i16 1, [108 x i8] c"/run/slurmdbd/sack.socket\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: connected to %s\00", align 1
@__func__._sack_connect = private unnamed_addr constant [14 x i8] c"_sack_connect\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"failed to connect to any sack sockets\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%s: socket() failed: %m\00", align 1
@__func__._sack_try_connection = private unnamed_addr constant [21 x i8] c"_sack_try_connection\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: connect() failed for %s: %m\00", align 1

; Function Attrs: nounwind uwtable
define ptr @sack_create(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %22 = call ptr @init_buf(i32 noundef 1024)
  store ptr %22, ptr %9, align 8
  %23 = call i32 @_sack_connect()
  store i32 %23, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %315

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.buf_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  call void @pack32(i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @pack32(i32 noundef 64001, ptr noundef %32)
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %9, align 8
  call void @pack32(i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %9, align 8
  call void @packmem(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.buf_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %44, %45
  %47 = load ptr, ptr %9, align 8
  call void @pack32(i32 noundef %46, ptr noundef %47)
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.buf_t, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %26
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.buf_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.buf_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %116, %78, %51
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = call i64 @write(i32 noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %92

70:                                               ; preds = %61
  %71 = call ptr @__errno_location() #5
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 11
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #5
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70
  br label %58, !llvm.loop !6

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.buf_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.sack_create, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %315

92:                                               ; preds = %61
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %13, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %13, align 4
  %100 = load i32, ptr %13, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 7
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.buf_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.sack_create, i32 noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115
  br label %58, !llvm.loop !6

117:                                              ; preds = %58
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 4, ptr %16, align 4
  store ptr %10, ptr %17, align 8
  br label %120

120:                                              ; preds = %207, %173, %119
  %121 = load i32, ptr %16, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %208

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @read(i32 noundef %124, ptr noundef %125, i64 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %315

145:                                              ; preds = %132, %123
  %146 = load i32, ptr %18, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create, i32 noundef %154, i32 noundef 4)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %315

158:                                              ; preds = %145
  %159 = load i32, ptr %18, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  %162 = call ptr @__errno_location() #5
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = call ptr @__errno_location() #5
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = call ptr @__errno_location() #5
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %174

173:                                              ; preds = %169, %165, %161
  br label %120, !llvm.loop !8

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @get_log_level()
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create, i32 noundef %180, i32 noundef 4)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %315

184:                                              ; preds = %158
  %185 = load i32, ptr %18, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %17, align 8
  %189 = load i32, ptr %18, align 4
  %190 = load i32, ptr %16, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %16, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @get_log_level()
  %198 = icmp sge i32 %197, 7
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.sack_create, i32 noundef %200, i32 noundef 4)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %184
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %120, !llvm.loop !8

208:                                              ; preds = %120
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @ntohl(i32 noundef %210) #5
  store i32 %211, ptr %10, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  br label %315

214:                                              ; preds = %209
  %215 = load i32, ptr %10, align 4
  %216 = add i32 %215, 1
  %217 = zext i32 %216 to i64
  %218 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %217, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.sack_create)
  store ptr %218, ptr %8, align 8
  br label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %10, align 4
  store i32 %220, ptr %19, align 4
  %221 = load ptr, ptr %8, align 8
  store ptr %221, ptr %20, align 8
  br label %222

222:                                              ; preds = %312, %276, %219
  %223 = load i32, ptr %19, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %313

225:                                              ; preds = %222
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = load i32, ptr %19, align 4
  %229 = sext i32 %228 to i64
  %230 = call i64 @read(i32 noundef %226, ptr noundef %227, i64 noundef %229)
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %21, align 4
  %232 = load i32, ptr %21, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %225
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %10, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 5
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create)
  br label %244

244:                                              ; preds = %243, %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %315

247:                                              ; preds = %234, %225
  %248 = load i32, ptr %21, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = call i32 @get_log_level()
  %254 = icmp sge i32 %253, 5
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create, i32 noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %315

261:                                              ; preds = %247
  %262 = load i32, ptr %21, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %288

264:                                              ; preds = %261
  %265 = call ptr @__errno_location() #5
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = call ptr @__errno_location() #5
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = call ptr @__errno_location() #5
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, 11
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %268, %264
  br label %222, !llvm.loop !9

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 5
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %19, align 4
  %284 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %315

288:                                              ; preds = %261
  %289 = load i32, ptr %21, align 4
  %290 = load ptr, ptr %20, align 8
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %20, align 8
  %293 = load i32, ptr %21, align 4
  %294 = load i32, ptr %19, align 4
  %295 = sub nsw i32 %294, %293
  store i32 %295, ptr %19, align 4
  %296 = load i32, ptr %19, align 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %288
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = call i32 @get_log_level()
  %302 = icmp sge i32 %301, 7
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %19, align 4
  %305 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sack_create, i32 noundef %304, i32 noundef %305)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %288
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %222, !llvm.loop !9

313:                                              ; preds = %222
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %287, %260, %246, %213, %183, %157, %144, %91, %25
  %316 = load i32, ptr %7, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %7, align 4
  %320 = call i32 @close(i32 noundef %319)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %9, align 8
  call void @free_buf(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %322
  store ptr null, ptr %9, align 8
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %8, align 8
  ret ptr %329
}

declare ptr @init_buf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sack_connect() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %30, %0
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 3
  br i1 %7, label %8, label %33

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %struct.sockaddr_un], ptr @sack_addrs, i64 0, i64 %10
  %12 = call i32 @_sack_try_connection(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %30

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.sockaddr_un], ptr @sack_addrs, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.sockaddr_un, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [108 x i8], ptr %24, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.7, ptr noundef @__func__._sack_connect, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  store i32 %29, ptr %1, align 4
  br label %35

30:                                               ; preds = %14
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  br label %4, !llvm.loop !10

33:                                               ; preds = %4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  store i32 -1, ptr %1, align 4
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %1, align 4
  ret i32 %36
}

declare void @pack16(i16 noundef zeroext, ptr noundef) #1

declare void @pack32(i32 noundef, ptr noundef) #1

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @sack_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %15 = call ptr @init_buf(i32 noundef 1024)
  store ptr %15, ptr %5, align 8
  %16 = call i32 @_sack_connect()
  store i32 %16, ptr %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %213

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  call void @pack16(i16 noundef zeroext 10496, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.buf_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef 64002, ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  call void @packmem(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.buf_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.buf_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub i32 %45, %46
  %48 = load ptr, ptr %5, align 8
  call void @pack32(i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.buf_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.buf_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  br label %59

59:                                               ; preds = %117, %79, %52
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @write(i32 noundef %63, ptr noundef %64, i64 noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = call ptr @__errno_location() #5
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 11
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #5
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  br label %59, !llvm.loop !11

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.buf_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.sack_verify, i32 noundef %86, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %213

93:                                               ; preds = %62
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %9, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 7
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.buf_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.sack_verify, i32 noundef %109, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116
  br label %59, !llvm.loop !11

118:                                              ; preds = %59
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 4, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  br label %121

121:                                              ; preds = %208, %174, %120
  %122 = load i32, ptr %12, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %209

124:                                              ; preds = %121
  %125 = load i32, ptr %3, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = call i64 @read(i32 noundef %125, ptr noundef %126, i64 noundef %128)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %124
  %134 = load i32, ptr %12, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp eq i64 %135, 4
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 5
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify)
  br label %143

143:                                              ; preds = %142, %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %213

146:                                              ; preds = %133, %124
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify, i32 noundef %155, i32 noundef 4)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %213

159:                                              ; preds = %146
  %160 = load i32, ptr %14, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %159
  %163 = call ptr @__errno_location() #5
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = call ptr @__errno_location() #5
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = call ptr @__errno_location() #5
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166, %162
  br label %121, !llvm.loop !12

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 5
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify, i32 noundef %181, i32 noundef 4)
  br label %182

182:                                              ; preds = %180, %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %213

185:                                              ; preds = %159
  %186 = load i32, ptr %14, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %13, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %12, align 4
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %12, align 4
  %193 = load i32, ptr %12, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = call i32 @get_log_level()
  %199 = icmp sge i32 %198, 7
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.sack_verify, i32 noundef %201, i32 noundef 4)
  br label %202

202:                                              ; preds = %200, %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %121, !llvm.loop !12

209:                                              ; preds = %121
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %4, align 4
  %212 = call i32 @ntohl(i32 noundef %211) #5
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %210, %184, %158, %145, %92, %18
  %214 = load i32, ptr %3, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = call i32 @close(i32 noundef %217)
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %5, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  store ptr null, ptr %5, align 8
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %4, align 4
  ret i32 %227
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_sack_try_connection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [108 x i8], ptr %7, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #6
  %10 = add i64 %9, 1
  %11 = add i64 %10, 2
  store i64 %11, ptr %5, align 8
  %12 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #7
  store i32 %12, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @__func__._sack_try_connection)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %46

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @connect(i32 noundef %24, ptr noundef %25, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 7
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.sockaddr_un, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [108 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.10, ptr noundef @__func__._sack_try_connection, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = call i32 @close(i32 noundef %42)
  store i32 -1, ptr %2, align 4
  br label %46

44:                                               ; preds = %23
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %41, %22
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
