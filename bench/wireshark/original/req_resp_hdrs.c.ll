target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"epan/req_resp_hdrs.c\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"(streaming_subdissector_table && streaming_chunk_handle) || (streaming_subdissector_table == ((void*)0) && streaming_chunk_handle == ((void*)0))\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"The streaming_subdissector_table and streaming_chunk_handle arguments must be both given or both NULL.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Transfer-Encoding:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"; \09\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"application/rpc\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"RPC_IN_DATA\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"RPC_OUT_DATA\00", align 1

; Function Attrs: nounwind uwtable
define i32 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %20, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 0, ptr %33, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %9
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %47, %9
  %51 = load ptr, ptr %18, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %19, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %47
  br label %59

57:                                               ; preds = %53, %50
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.2, ptr noundef @.str.3) #4
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = call i32 @starts_with_chunk_size(ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %33, align 4
  br label %72

72:                                               ; preds = %71, %65, %62, %59
  %73 = load i32, ptr %33, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %247, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %247

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 30
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %247

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %245, %144, %84
  %86 = load i32, ptr %20, align 4
  store i32 %86, ptr %21, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %23, align 4
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 32
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 33
  store i32 268435455, ptr %97, align 8
  store i32 0, ptr %10, align 4
  br label %513

98:                                               ; preds = %85
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %20, align 4
  %101 = call i32 @tvb_captured_length_remaining(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %22, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %22, align 4
  %105 = call i32 @tvb_find_line_end(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %20, i32 noundef 1)
  store i32 %105, ptr %24, align 4
  %106 = load i32, ptr %24, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %118

108:                                              ; preds = %98
  %109 = load i32, ptr %22, align 4
  %110 = load i32, ptr %23, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 32
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 33
  store i32 268435455, ptr %117, align 8
  store i32 0, ptr %10, align 4
  br label %513

118:                                              ; preds = %108, %98
  %119 = load i32, ptr %24, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %246

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %245

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %21, align 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %127)
  store i8 %128, ptr %34, align 1
  %129 = load i8, ptr %34, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 99
  br i1 %131, label %145, label %132

132:                                              ; preds = %125
  %133 = load i8, ptr %34, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 67
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %34, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 116
  br i1 %139, label %145, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %34, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 84
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  br label %85

145:                                              ; preds = %140, %136, %132, %125
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 50
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %21, align 4
  %151 = load i32, ptr %24, align 4
  %152 = call ptr @tvb_get_string_enc(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 2)
  store ptr %152, ptr %30, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = call i32 @g_ascii_strncasecmp(ptr noundef %153, ptr noundef @.str.4, i64 noundef 15)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %168

156:                                              ; preds = %145
  %157 = load ptr, ptr %30, align 8
  %158 = getelementptr i8, ptr %157, i64 15
  %159 = call ptr @g_strchug(ptr noundef %158)
  %160 = call ptr @g_strchomp(ptr noundef %159)
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = call zeroext i1 @ws_strtoi32(ptr noundef %161, ptr noundef null, ptr noundef %26)
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i32, ptr %26, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 1, ptr %27, align 4
  br label %167

167:                                              ; preds = %166, %163, %156
  br label %244

168:                                              ; preds = %145
  %169 = load ptr, ptr %30, align 8
  %170 = call i32 @g_ascii_strncasecmp(ptr noundef %169, ptr noundef @.str.5, i64 noundef 13)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  store i32 1, ptr %28, align 4
  %173 = load ptr, ptr %30, align 8
  %174 = getelementptr i8, ptr %173, i64 13
  store ptr %174, ptr %31, align 8
  br label %175

175:                                              ; preds = %180, %172
  %176 = load ptr, ptr %31, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 32
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %31, align 8
  br label %175, !llvm.loop !4

183:                                              ; preds = %175
  %184 = load ptr, ptr %31, align 8
  %185 = call ptr @g_strchomp(ptr noundef %184)
  %186 = load ptr, ptr %18, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %31, align 8
  %191 = call ptr @dissector_get_string_handle(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %32, align 8
  br label %192

192:                                              ; preds = %188, %183
  br label %243

193:                                              ; preds = %168
  %194 = load ptr, ptr %30, align 8
  %195 = call i32 @g_ascii_strncasecmp(ptr noundef %194, ptr noundef @.str.6, i64 noundef 18)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %242

197:                                              ; preds = %193
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr i8, ptr %198, i64 18
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  store ptr %200, ptr %35, align 8
  %201 = load ptr, ptr %25, align 8
  %202 = call i64 @strlen(ptr noundef %201) #5
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %36, align 4
  br label %204

204:                                              ; preds = %225, %197
  %205 = load ptr, ptr %35, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = load i32, ptr %36, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = icmp ult ptr %205, %209
  br i1 %210, label %211, label %223

211:                                              ; preds = %204
  %212 = load ptr, ptr %35, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 32
  br i1 %215, label %221, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %35, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 9
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ true, %211 ], [ %220, %216 ]
  br label %223

223:                                              ; preds = %221, %204
  %224 = phi i1 [ false, %204 ], [ %222, %221 ]
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = load ptr, ptr %35, align 8
  %227 = getelementptr i8, ptr %226, i32 1
  store ptr %227, ptr %35, align 8
  br label %204, !llvm.loop !6

228:                                              ; preds = %223
  %229 = load ptr, ptr %35, align 8
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr %36, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = icmp ule ptr %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = load ptr, ptr %35, align 8
  %237 = call i32 @g_ascii_strncasecmp(ptr noundef %236, ptr noundef @.str.7, i64 noundef 7)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 1, ptr %29, align 4
  br label %240

240:                                              ; preds = %239, %235
  br label %241

241:                                              ; preds = %240, %228
  br label %242

242:                                              ; preds = %241, %193
  br label %243

243:                                              ; preds = %242, %192
  br label %244

244:                                              ; preds = %243, %167
  br label %245

245:                                              ; preds = %244, %122
  br label %85

246:                                              ; preds = %121
  br label %247

247:                                              ; preds = %246, %78, %75, %72
  %248 = load i32, ptr %33, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 1, ptr %29, align 4
  br label %267

251:                                              ; preds = %247
  %252 = load i32, ptr %15, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load i32, ptr %29, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load ptr, ptr %32, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %19, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  store i32 1, ptr %33, align 4
  %264 = load ptr, ptr %32, align 8
  %265 = load ptr, ptr %19, align 8
  store ptr %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %263, %260, %257, %254, %251
  br label %267

267:                                              ; preds = %266, %250
  %268 = load i32, ptr %15, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %512

270:                                              ; preds = %267
  %271 = load i32, ptr %29, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %423

273:                                              ; preds = %270
  store i32 0, ptr %37, align 4
  %274 = load ptr, ptr %17, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %281, %283
  store i32 %284, ptr %20, align 4
  br label %285

285:                                              ; preds = %280, %276, %273
  br label %286

286:                                              ; preds = %421, %285
  %287 = load i32, ptr %37, align 4
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  br i1 %289, label %290, label %422

290:                                              ; preds = %286
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %20, align 4
  %293 = call i32 @tvb_reported_length_remaining(ptr noundef %291, i32 noundef %292)
  store i32 %293, ptr %23, align 4
  %294 = load i32, ptr %23, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = load i32, ptr %33, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i32 1, ptr %10, align 4
  br label %513

300:                                              ; preds = %296, %290
  %301 = load i32, ptr %23, align 4
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %303, label %309

303:                                              ; preds = %300
  %304 = load i32, ptr %12, align 4
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 32
  store i32 %304, ptr %306, align 4
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 33
  store i32 268435455, ptr %308, align 8
  store i32 0, ptr %10, align 4
  br label %513

309:                                              ; preds = %300
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %20, align 4
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %310, i32 noundef %311)
  store i32 %312, ptr %22, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %20, align 4
  %315 = load i32, ptr %22, align 4
  %316 = call i32 @tvb_find_line_end(ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %39, i32 noundef 1)
  store i32 %316, ptr %24, align 4
  %317 = load i32, ptr %24, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %329

319:                                              ; preds = %309
  %320 = load i32, ptr %22, align 4
  %321 = load i32, ptr %23, align 4
  %322 = icmp sge i32 %320, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load i32, ptr %12, align 4
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 32
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 33
  store i32 268435455, ptr %328, align 8
  store i32 0, ptr %10, align 4
  br label %513

329:                                              ; preds = %319, %309
  %330 = load ptr, ptr %17, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i32, ptr %20, align 4
  %334 = load i32, ptr %12, align 4
  %335 = sub i32 %333, %334
  %336 = load ptr, ptr %17, align 8
  store i32 %335, ptr %336, align 4
  br label %337

337:                                              ; preds = %332, %329
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct._packet_info, ptr %338, i32 0, i32 50
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %20, align 4
  %343 = load i32, ptr %24, align 4
  %344 = call ptr @tvb_get_string_enc(ptr noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef 0)
  store ptr %344, ptr %40, align 8
  %345 = load ptr, ptr %40, align 8
  store ptr %345, ptr %41, align 8
  %346 = load ptr, ptr %41, align 8
  %347 = call ptr @strpbrk(ptr noundef %346, ptr noundef @.str.8) #5
  store ptr %347, ptr %41, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  %350 = load ptr, ptr %41, align 8
  store i8 0, ptr %350, align 1
  br label %351

351:                                              ; preds = %349, %337
  %352 = load ptr, ptr %40, align 8
  %353 = call zeroext i1 @ws_hexstrtou32(ptr noundef %352, ptr noundef null, ptr noundef %38)
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i32 1, ptr %10, align 4
  br label %513

355:                                              ; preds = %351
  %356 = load i32, ptr %38, align 4
  %357 = icmp ugt i32 %356, -2147483648
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 1, ptr %10, align 4
  br label %513

359:                                              ; preds = %355
  %360 = load i32, ptr %38, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %385

362:                                              ; preds = %359
  %363 = load ptr, ptr %11, align 8
  %364 = load i32, ptr %39, align 4
  %365 = load i32, ptr %22, align 4
  %366 = call i32 @tvb_find_line_end(ptr noundef %363, i32 noundef %364, i32 noundef %365, ptr noundef %39, i32 noundef 1)
  store i32 %366, ptr %24, align 4
  %367 = load i32, ptr %24, align 4
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %379

369:                                              ; preds = %362
  %370 = load i32, ptr %22, align 4
  %371 = load i32, ptr %23, align 4
  %372 = icmp sge i32 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = load i32, ptr %12, align 4
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct._packet_info, ptr %375, i32 0, i32 32
  store i32 %374, ptr %376, align 4
  %377 = load ptr, ptr %13, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 33
  store i32 268435455, ptr %378, align 8
  store i32 0, ptr %10, align 4
  br label %513

379:                                              ; preds = %369, %362
  %380 = load i32, ptr %39, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct._packet_info, ptr %381, i32 0, i32 32
  store i32 %380, ptr %382, align 4
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 33
  store i32 0, ptr %384, align 8
  store i32 1, ptr %37, align 4
  br label %421

385:                                              ; preds = %359
  %386 = load i32, ptr %23, align 4
  %387 = load i32, ptr %38, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = load i32, ptr %39, align 4
  %391 = load i32, ptr %38, align 4
  %392 = add i32 %390, %391
  %393 = add i32 %392, 2
  store i32 %393, ptr %20, align 4
  br label %420

394:                                              ; preds = %385
  %395 = load i32, ptr %33, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %414

397:                                              ; preds = %394
  %398 = load i32, ptr %38, align 4
  %399 = load i32, ptr %24, align 4
  %400 = add i32 %398, %399
  %401 = add i32 %400, 4
  %402 = load i32, ptr %23, align 4
  %403 = sub i32 %401, %402
  store i32 %403, ptr %42, align 4
  %404 = load i32, ptr %42, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %397
  store i32 1, ptr %10, align 4
  br label %513

407:                                              ; preds = %397
  %408 = load i32, ptr %12, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 32
  store i32 %408, ptr %410, align 4
  %411 = load i32, ptr %42, align 4
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 33
  store i32 %411, ptr %413, align 8
  store i32 0, ptr %10, align 4
  br label %513

414:                                              ; preds = %394
  %415 = load i32, ptr %12, align 4
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 32
  store i32 %415, ptr %417, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 33
  store i32 268435455, ptr %419, align 8
  store i32 0, ptr %10, align 4
  br label %513

420:                                              ; preds = %389
  br label %421

421:                                              ; preds = %420, %379
  br label %286, !llvm.loop !7

422:                                              ; preds = %286
  br label %511

423:                                              ; preds = %270
  %424 = load i32, ptr %27, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %483

426:                                              ; preds = %423
  %427 = load i32, ptr %26, align 4
  %428 = icmp sge i32 %427, 131072
  br i1 %428, label %429, label %452

429:                                              ; preds = %426
  %430 = load i32, ptr %28, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %31, align 8
  %434 = call i32 @strncmp(ptr noundef %433, ptr noundef @.str.9, i64 noundef 15) #5
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  store i32 1, ptr %10, align 4
  br label %513

437:                                              ; preds = %432, %429
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 50
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = call ptr @tvb_get_string_enc(ptr noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  store ptr %442, ptr %43, align 8
  %443 = load ptr, ptr %43, align 8
  %444 = call i32 @strncmp(ptr noundef %443, ptr noundef @.str.10, i64 noundef 11) #5
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %450, label %446

446:                                              ; preds = %437
  %447 = load ptr, ptr %43, align 8
  %448 = call i32 @strncmp(ptr noundef %447, ptr noundef @.str.11, i64 noundef 12) #5
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %446, %437
  store i32 1, ptr %10, align 4
  br label %513

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451, %426
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %20, align 4
  %455 = load i32, ptr %26, align 4
  %456 = call i32 @tvb_bytes_exist(ptr noundef %453, i32 noundef %454, i32 noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %482, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %20, align 4
  %461 = call i32 @tvb_captured_length_remaining(ptr noundef %459, i32 noundef %460)
  store i32 %461, ptr %22, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = load i32, ptr %20, align 4
  %464 = call i32 @tvb_reported_length_remaining(ptr noundef %462, i32 noundef %463)
  store i32 %464, ptr %23, align 4
  %465 = load i32, ptr %22, align 4
  %466 = load i32, ptr %23, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %458
  store i32 1, ptr %10, align 4
  br label %513

469:                                              ; preds = %458
  %470 = load i32, ptr %22, align 4
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  store i32 0, ptr %22, align 4
  br label %473

473:                                              ; preds = %472, %469
  %474 = load i32, ptr %12, align 4
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct._packet_info, ptr %475, i32 0, i32 32
  store i32 %474, ptr %476, align 4
  %477 = load i32, ptr %26, align 4
  %478 = load i32, ptr %22, align 4
  %479 = sub i32 %477, %478
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 33
  store i32 %479, ptr %481, align 8
  store i32 0, ptr %10, align 4
  br label %513

482:                                              ; preds = %452
  br label %510

483:                                              ; preds = %423
  %484 = load i32, ptr %16, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %509

486:                                              ; preds = %483
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 30
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %486
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %20, align 4
  %495 = call i32 @tvb_captured_length_remaining(ptr noundef %493, i32 noundef %494)
  store i32 %495, ptr %22, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %20, align 4
  %498 = call i32 @tvb_reported_length_remaining(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %23, align 4
  %499 = load i32, ptr %22, align 4
  %500 = load i32, ptr %23, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %492
  store i32 1, ptr %10, align 4
  br label %513

503:                                              ; preds = %492
  %504 = load i32, ptr %12, align 4
  %505 = load ptr, ptr %13, align 8
  %506 = getelementptr inbounds %struct._packet_info, ptr %505, i32 0, i32 32
  store i32 %504, ptr %506, align 4
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._packet_info, ptr %507, i32 0, i32 33
  store i32 268435454, ptr %508, align 8
  store i32 0, ptr %10, align 4
  br label %513

509:                                              ; preds = %486, %483
  br label %510

510:                                              ; preds = %509, %482
  br label %511

511:                                              ; preds = %510, %422
  br label %512

512:                                              ; preds = %511, %267
  store i32 1, ptr %10, align 4
  br label %513

513:                                              ; preds = %512, %503, %502, %473, %468, %450, %436, %414, %407, %406, %373, %358, %354, %323, %303, %299, %112, %92
  %514 = load i32, ptr %10, align 4
  ret i32 %514
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @starts_with_chunk_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @tvb_find_line_end(ptr noundef %12, i32 noundef %13, i32 noundef %16, ptr noundef null, i32 noundef 1)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @strpbrk(ptr noundef %30, ptr noundef @.str.8) #5
  store ptr %31, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %21
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @ws_hexstrtou32(ptr noundef %36, ptr noundef null, ptr noundef %8)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4
  %41 = icmp ugt i32 %40, -2147483648
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %45

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %38, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_strchomp(ptr noundef) #2

declare ptr @g_strchug(ptr noundef) #2

declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
