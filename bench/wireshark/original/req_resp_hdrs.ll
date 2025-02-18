target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @req_resp_hdrs_do_reassembly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  %45 = zext i1 %3 to i8
  store i8 %45, ptr %14, align 1
  %46 = zext i1 %4 to i8
  store i8 %46, ptr %15, align 1
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %48 = load i32, ptr %12, align 4
  store i32 %48, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  store i8 0, ptr %33, align 1
  %49 = load ptr, ptr %18, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %9
  %52 = load ptr, ptr %19, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %51, %9
  %55 = load ptr, ptr %18, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %51
  br label %63

61:                                               ; preds = %57, %54
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.2, ptr noundef @.str.3) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call zeroext i1 @starts_with_chunk_size(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i8 1, ptr %33, align 1
  br label %75

75:                                               ; preds = %74, %69, %66, %63
  %76 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %253, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %253

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 31
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %253

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %251, %248, %87
  %89 = load i32, ptr %20, align 4
  store i32 %89, ptr %21, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 33
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 34
  store i32 268435455, ptr %100, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %20, align 4
  %107 = load i32, ptr %22, align 4
  %108 = call i32 @tvb_find_line_end(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %20, i1 noundef zeroext true)
  store i32 %108, ptr %24, align 4
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  %112 = load i32, ptr %22, align 4
  %113 = load i32, ptr %23, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 33
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 34
  store i32 268435455, ptr %120, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

121:                                              ; preds = %111, %101
  %122 = load i32, ptr %24, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %252

125:                                              ; preds = %121
  %126 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %251

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %21, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  store i8 %131, ptr %35, align 1
  %132 = load i8, ptr %35, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 99
  br i1 %134, label %148, label %135

135:                                              ; preds = %128
  %136 = load i8, ptr %35, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 67
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load i8, ptr %35, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 116
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load i8, ptr %35, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 84
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 3, ptr %34, align 4
  br label %248

148:                                              ; preds = %143, %139, %135, %128
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %24, align 4
  %155 = call ptr @tvb_get_string_enc(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 2)
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %30, align 8
  %157 = call i32 @g_ascii_strncasecmp(ptr noundef %156, ptr noundef @.str.4, i64 noundef 15)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %148
  %160 = load ptr, ptr %30, align 8
  %161 = getelementptr i8, ptr %160, i64 15
  %162 = call ptr @g_strchug(ptr noundef %161)
  %163 = call ptr @g_strchomp(ptr noundef %162)
  store ptr %163, ptr %25, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = call zeroext i1 @ws_strtoi32(ptr noundef %164, ptr noundef null, ptr noundef %26)
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load i32, ptr %26, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i8 1, ptr %27, align 1
  br label %170

170:                                              ; preds = %169, %166, %159
  br label %247

171:                                              ; preds = %148
  %172 = load ptr, ptr %30, align 8
  %173 = call i32 @g_ascii_strncasecmp(ptr noundef %172, ptr noundef @.str.5, i64 noundef 13)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  store i8 1, ptr %28, align 1
  %176 = load ptr, ptr %30, align 8
  %177 = getelementptr i8, ptr %176, i64 13
  store ptr %177, ptr %31, align 8
  br label %178

178:                                              ; preds = %183, %175
  %179 = load ptr, ptr %31, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %31, align 8
  %185 = getelementptr i8, ptr %184, i32 1
  store ptr %185, ptr %31, align 8
  br label %178, !llvm.loop !8

186:                                              ; preds = %178
  %187 = load ptr, ptr %31, align 8
  %188 = call ptr @g_strchomp(ptr noundef %187)
  %189 = load ptr, ptr %18, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = call ptr @dissector_get_string_handle(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %32, align 8
  br label %195

195:                                              ; preds = %191, %186
  br label %246

196:                                              ; preds = %171
  %197 = load ptr, ptr %30, align 8
  %198 = call i32 @g_ascii_strncasecmp(ptr noundef %197, ptr noundef @.str.6, i64 noundef 18)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %245

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr i8, ptr %201, i64 18
  store ptr %202, ptr %25, align 8
  %203 = load ptr, ptr %25, align 8
  store ptr %203, ptr %36, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = call i64 @strlen(ptr noundef %204) #8
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %37, align 4
  br label %207

207:                                              ; preds = %228, %200
  %208 = load ptr, ptr %36, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = load i32, ptr %37, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = icmp ult ptr %208, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %207
  %215 = load ptr, ptr %36, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 32
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %36, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 9
  br label %224

224:                                              ; preds = %219, %214
  %225 = phi i1 [ true, %214 ], [ %223, %219 ]
  br label %226

226:                                              ; preds = %224, %207
  %227 = phi i1 [ false, %207 ], [ %225, %224 ]
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = load ptr, ptr %36, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %36, align 8
  br label %207, !llvm.loop !10

231:                                              ; preds = %226
  %232 = load ptr, ptr %36, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %37, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = icmp ule ptr %232, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %231
  %239 = load ptr, ptr %36, align 8
  %240 = call i32 @g_ascii_strncasecmp(ptr noundef %239, ptr noundef @.str.7, i64 noundef 7)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i8 1, ptr %29, align 1
  br label %243

243:                                              ; preds = %242, %238
  br label %244

244:                                              ; preds = %243, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %245

245:                                              ; preds = %244, %196
  br label %246

246:                                              ; preds = %245, %195
  br label %247

247:                                              ; preds = %246, %170
  store i32 0, ptr %34, align 4
  br label %248

248:                                              ; preds = %247, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  %249 = load i32, ptr %34, align 4
  switch i32 %249, label %530 [
    i32 0, label %250
    i32 3, label %88
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %125
  br label %88

252:                                              ; preds = %124
  br label %253

253:                                              ; preds = %252, %81, %78, %75
  %254 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i8 1, ptr %29, align 1
  br label %273

257:                                              ; preds = %253
  %258 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %32, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  store i8 1, ptr %33, align 1
  %270 = load ptr, ptr %32, align 8
  %271 = load ptr, ptr %19, align 8
  store ptr %270, ptr %271, align 8
  br label %272

272:                                              ; preds = %269, %266, %263, %260, %257
  br label %273

273:                                              ; preds = %272, %256
  %274 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %527

276:                                              ; preds = %273
  %277 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %436

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #6
  store i8 0, ptr %38, align 1
  %280 = load ptr, ptr %17, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = load i32, ptr %12, align 4
  %288 = load ptr, ptr %17, align 8
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %287, %289
  store i32 %290, ptr %20, align 4
  br label %291

291:                                              ; preds = %286, %282, %279
  br label %292

292:                                              ; preds = %431, %291
  %293 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %294 = trunc i8 %293 to i1
  %295 = xor i1 %294, true
  br i1 %295, label %296, label %432

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  store ptr null, ptr %42, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %20, align 4
  %299 = call i32 @tvb_reported_length_remaining(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %23, align 4
  %300 = load i32, ptr %23, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

306:                                              ; preds = %302, %296
  %307 = load i32, ptr %23, align 4
  %308 = icmp slt i32 %307, 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw %struct._packet_info, ptr %311, i32 0, i32 33
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 34
  store i32 268435455, ptr %314, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

315:                                              ; preds = %306
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %20, align 4
  %318 = call i32 @tvb_captured_length_remaining(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %22, align 4
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %20, align 4
  %321 = load i32, ptr %22, align 4
  %322 = call i32 @tvb_find_line_end(ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %40, i1 noundef zeroext true)
  store i32 %322, ptr %24, align 4
  %323 = load i32, ptr %24, align 4
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %335

325:                                              ; preds = %315
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr %23, align 4
  %328 = icmp sge i32 %326, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = load i32, ptr %12, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw %struct._packet_info, ptr %331, i32 0, i32 33
  store i32 %330, ptr %332, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 34
  store i32 268435455, ptr %334, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

335:                                              ; preds = %325, %315
  %336 = load ptr, ptr %17, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load i32, ptr %20, align 4
  %340 = load i32, ptr %12, align 4
  %341 = sub i32 %339, %340
  %342 = load ptr, ptr %17, align 8
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %338, %335
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds nuw %struct._packet_info, ptr %344, i32 0, i32 51
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %20, align 4
  %349 = load i32, ptr %24, align 4
  %350 = call ptr @tvb_get_string_enc(ptr noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 0)
  store ptr %350, ptr %41, align 8
  %351 = load ptr, ptr %41, align 8
  store ptr %351, ptr %42, align 8
  %352 = load ptr, ptr %42, align 8
  %353 = call ptr @strpbrk(ptr noundef %352, ptr noundef @.str.8) #8
  store ptr %353, ptr %42, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %343
  %356 = load ptr, ptr %42, align 8
  store i8 0, ptr %356, align 1
  br label %357

357:                                              ; preds = %355, %343
  %358 = load ptr, ptr %41, align 8
  %359 = call zeroext i1 @ws_hexstrtou32(ptr noundef %358, ptr noundef null, ptr noundef %39)
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

361:                                              ; preds = %357
  %362 = load i32, ptr %39, align 4
  %363 = icmp ugt i32 %362, -2147483648
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

365:                                              ; preds = %361
  %366 = load i32, ptr %39, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %391

368:                                              ; preds = %365
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %40, align 4
  %371 = load i32, ptr %22, align 4
  %372 = call i32 @tvb_find_line_end(ptr noundef %369, i32 noundef %370, i32 noundef %371, ptr noundef %40, i1 noundef zeroext true)
  store i32 %372, ptr %24, align 4
  %373 = load i32, ptr %24, align 4
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %385

375:                                              ; preds = %368
  %376 = load i32, ptr %22, align 4
  %377 = load i32, ptr %23, align 4
  %378 = icmp sge i32 %376, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = load i32, ptr %12, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 33
  store i32 %380, ptr %382, align 4
  %383 = load ptr, ptr %13, align 8
  %384 = getelementptr inbounds nuw %struct._packet_info, ptr %383, i32 0, i32 34
  store i32 268435455, ptr %384, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

385:                                              ; preds = %375, %368
  %386 = load i32, ptr %40, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 33
  store i32 %386, ptr %388, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 34
  store i32 0, ptr %390, align 8
  store i8 1, ptr %38, align 1
  br label %428

391:                                              ; preds = %365
  %392 = load i32, ptr %23, align 4
  %393 = load i32, ptr %39, align 4
  %394 = icmp sgt i32 %392, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %391
  %396 = load i32, ptr %40, align 4
  %397 = load i32, ptr %39, align 4
  %398 = add i32 %396, %397
  %399 = add i32 %398, 2
  store i32 %399, ptr %20, align 4
  br label %427

400:                                              ; preds = %391
  %401 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %404 = load i32, ptr %39, align 4
  %405 = load i32, ptr %24, align 4
  %406 = add i32 %404, %405
  %407 = add i32 %406, 4
  %408 = load i32, ptr %23, align 4
  %409 = sub i32 %407, %408
  store i32 %409, ptr %43, align 4
  %410 = load i32, ptr %43, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %403
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %420

413:                                              ; preds = %403
  %414 = load i32, ptr %12, align 4
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 33
  store i32 %414, ptr %416, align 4
  %417 = load i32, ptr %43, align 4
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds nuw %struct._packet_info, ptr %418, i32 0, i32 34
  store i32 %417, ptr %419, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %420

420:                                              ; preds = %413, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %429

421:                                              ; preds = %400
  %422 = load i32, ptr %12, align 4
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds nuw %struct._packet_info, ptr %423, i32 0, i32 33
  store i32 %422, ptr %424, align 4
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 34
  store i32 268435455, ptr %426, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %429

427:                                              ; preds = %395
  br label %428

428:                                              ; preds = %427, %385
  store i32 0, ptr %34, align 4
  br label %429

429:                                              ; preds = %428, %421, %420, %379, %364, %360, %329, %309, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %430 = load i32, ptr %34, align 4
  switch i32 %430, label %433 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %292, !llvm.loop !11

432:                                              ; preds = %292
  store i32 0, ptr %34, align 4
  br label %433

433:                                              ; preds = %432, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #6
  %434 = load i32, ptr %34, align 4
  switch i32 %434, label %528 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %526

436:                                              ; preds = %276
  %437 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %438 = trunc i8 %437 to i1
  br i1 %438, label %439, label %498

439:                                              ; preds = %436
  %440 = load i32, ptr %26, align 4
  %441 = icmp sge i32 %440, 131072
  br i1 %441, label %442, label %468

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %443 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %450

445:                                              ; preds = %442
  %446 = load ptr, ptr %31, align 8
  %447 = call i32 @strncmp(ptr noundef %446, ptr noundef @.str.9, i64 noundef 15) #8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %465

450:                                              ; preds = %445, %442
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct._packet_info, ptr %451, i32 0, i32 51
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = call ptr @tvb_get_string_enc(ptr noundef %453, ptr noundef %454, i32 noundef 0, i32 noundef 12, i32 noundef 0)
  store ptr %455, ptr %44, align 8
  %456 = load ptr, ptr %44, align 8
  %457 = call i32 @strncmp(ptr noundef %456, ptr noundef @.str.10, i64 noundef 11) #8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %463, label %459

459:                                              ; preds = %450
  %460 = load ptr, ptr %44, align 8
  %461 = call i32 @strncmp(ptr noundef %460, ptr noundef @.str.11, i64 noundef 12) #8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %459, %450
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %465

464:                                              ; preds = %459
  store i32 0, ptr %34, align 4
  br label %465

465:                                              ; preds = %464, %463, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  %466 = load i32, ptr %34, align 4
  switch i32 %466, label %528 [
    i32 0, label %467
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %439
  %469 = load ptr, ptr %11, align 8
  %470 = load i32, ptr %20, align 4
  %471 = load i32, ptr %26, align 4
  %472 = call zeroext i1 @tvb_bytes_exist(ptr noundef %469, i32 noundef %470, i32 noundef %471)
  br i1 %472, label %497, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %11, align 8
  %475 = load i32, ptr %20, align 4
  %476 = call i32 @tvb_captured_length_remaining(ptr noundef %474, i32 noundef %475)
  store i32 %476, ptr %22, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr %20, align 4
  %479 = call i32 @tvb_reported_length_remaining(ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %23, align 4
  %480 = load i32, ptr %22, align 4
  %481 = load i32, ptr %23, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %473
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

484:                                              ; preds = %473
  %485 = load i32, ptr %22, align 4
  %486 = icmp eq i32 %485, -1
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i32 0, ptr %22, align 4
  br label %488

488:                                              ; preds = %487, %484
  %489 = load i32, ptr %12, align 4
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds nuw %struct._packet_info, ptr %490, i32 0, i32 33
  store i32 %489, ptr %491, align 4
  %492 = load i32, ptr %26, align 4
  %493 = load i32, ptr %22, align 4
  %494 = sub i32 %492, %493
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds nuw %struct._packet_info, ptr %495, i32 0, i32 34
  store i32 %494, ptr %496, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

497:                                              ; preds = %468
  br label %525

498:                                              ; preds = %436
  %499 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %524

501:                                              ; preds = %498
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 31
  %504 = load i16, ptr %503, align 8
  %505 = zext i16 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %524

507:                                              ; preds = %501
  %508 = load ptr, ptr %11, align 8
  %509 = load i32, ptr %20, align 4
  %510 = call i32 @tvb_captured_length_remaining(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %22, align 4
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %20, align 4
  %513 = call i32 @tvb_reported_length_remaining(ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %23, align 4
  %514 = load i32, ptr %22, align 4
  %515 = load i32, ptr %23, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %518

517:                                              ; preds = %507
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

518:                                              ; preds = %507
  %519 = load i32, ptr %12, align 4
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 33
  store i32 %519, ptr %521, align 4
  %522 = load ptr, ptr %13, align 8
  %523 = getelementptr inbounds nuw %struct._packet_info, ptr %522, i32 0, i32 34
  store i32 268435454, ptr %523, align 8
  store i1 false, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

524:                                              ; preds = %501, %498
  br label %525

525:                                              ; preds = %524, %497
  br label %526

526:                                              ; preds = %525, %435
  br label %527

527:                                              ; preds = %526, %273
  store i1 true, ptr %10, align 1
  store i32 1, ptr %34, align 4
  br label %528

528:                                              ; preds = %527, %518, %517, %488, %483, %465, %433, %115, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %529 = load i1, ptr %10, align 1
  ret i1 %529

530:                                              ; preds = %248
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @starts_with_chunk_size(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = call i32 @tvb_find_line_end(ptr noundef %13, i32 noundef %14, i32 noundef %17, ptr noundef null, i1 noundef zeroext true)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @tvb_get_string_enc(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @strpbrk(ptr noundef %31, ptr noundef @.str.8) #8
  store ptr %32, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %22
  %37 = load ptr, ptr %11, align 8
  %38 = call zeroext i1 @ws_hexstrtou32(ptr noundef %37, ptr noundef null, ptr noundef %8)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = icmp ugt i32 %41, -2147483648
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchomp(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_strchug(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtoi32(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
