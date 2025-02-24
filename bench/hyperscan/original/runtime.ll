target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.SmallWriteEngine = type { i32, i32, i32, [52 x i8] }
%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.hs_stream = type { ptr, i64 }
%struct.unaligned = type { i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.unaligned.0 = type { i16 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.unaligned.1 = type { i64 }
%struct.unaligned.2 = type { i32 }

@hs_stream_alloc = external global ptr, align 8
@hs_stream_free = external global ptr, align 8
@mmbit_keyshift_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ true, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %380

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @validDatabase(ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %16, align 4
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %379

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @hs_get_bytecode(ptr noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 15
  %57 = icmp eq i64 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

66:                                               ; preds = %51
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %struct.RoseEngine, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 1
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 -7, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

78:                                               ; preds = %66
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = call signext i8 @validScratch(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i8 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

91:                                               ; preds = %78
  %92 = load ptr, ptr %13, align 8
  %93 = call signext i8 @markScratchInUse(ptr noundef %92)
  %94 = icmp ne i8 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i32 -10, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

102:                                              ; preds = %91
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds nuw %struct.RoseEngine, ptr %103, i32 0, i32 56
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %11, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %112)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

113:                                              ; preds = %102
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  call void @prefetch_data(ptr noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.hs_scratch, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %12, align 4
  call void @populateCoreInfo(ptr noundef %116, ptr noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %125, ptr noundef null, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef %126)
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.hs_scratch, ptr %128, i32 0, i32 17
  %130 = getelementptr inbounds nuw %struct.core_info, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  call void @clearEvec(ptr noundef %127, ptr noundef %131)
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.RoseEngine, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %173

136:                                              ; preds = %113
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.hs_scratch, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.RoseEngine, ptr %140, i32 0, i32 75
  %142 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds nuw %struct.hs_scratch, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds nuw %struct.core_info, ptr %147, i32 0, i32 5
  store ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.hs_scratch, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.RoseEngine, ptr %152, i32 0, i32 75
  %154 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.hs_scratch, ptr %158, i32 0, i32 17
  %160 = getelementptr inbounds nuw %struct.core_info, ptr %159, i32 0, i32 6
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.hs_scratch, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds nuw %struct.RoseContext, ptr %162, i32 0, i32 6
  store i64 0, ptr %163, align 16
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct.hs_scratch, ptr %165, i32 0, i32 17
  %167 = getelementptr inbounds nuw %struct.core_info, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds nuw %struct.hs_scratch, ptr %169, i32 0, i32 17
  %171 = getelementptr inbounds nuw %struct.core_info, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  call void @clearLvec(ptr noundef %164, ptr noundef %168, ptr noundef %172)
  br label %173

173:                                              ; preds = %136, %113
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds nuw %struct.RoseEngine, ptr %177, i32 0, i32 76
  %179 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds nuw %struct.RoseEngine, ptr %184, i32 0, i32 76
  %186 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = call i32 @roseRunBoundaryProgram(ptr noundef %183, i32 noundef %187, i64 noundef 0, ptr noundef %188)
  br label %190

190:                                              ; preds = %182, %176
  br label %328

191:                                              ; preds = %173
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw %struct.RoseEngine, ptr %192, i32 0, i32 76
  %194 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds nuw %struct.RoseEngine, ptr %199, i32 0, i32 76
  %201 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 @roseRunBoundaryProgram(ptr noundef %198, i32 noundef %202, i64 noundef 0, ptr noundef %203)
  store i32 %204, ptr %19, align 4
  %205 = load i32, ptr %19, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 4, ptr %17, align 4
  br label %209

208:                                              ; preds = %197
  store i32 0, ptr %17, align 4
  br label %209

209:                                              ; preds = %207, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %210 = load i32, ptr %17, align 4
  switch i32 %210, label %378 [
    i32 0, label %211
    i32 4, label %328
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %191
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.RoseEngine, ptr %213, i32 0, i32 57
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %11, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %276

222:                                              ; preds = %212
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw %struct.RoseEngine, ptr %223, i32 0, i32 58
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, -1
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = load i32, ptr %11, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds nuw %struct.RoseEngine, ptr %229, i32 0, i32 58
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %228, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %276

237:                                              ; preds = %227, %222
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds nuw %struct.RoseEngine, ptr %238, i32 0, i32 27
  %240 = load i32, ptr %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %243 = load ptr, ptr %18, align 8
  %244 = call ptr @getSmallWrite(ptr noundef %243)
  store ptr %244, ptr %20, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 64
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %13, align 8
  call void @runSmallWriteEngine(ptr noundef %254, ptr noundef %255)
  store i32 7, ptr %17, align 4
  br label %257

256:                                              ; preds = %242
  store i32 0, ptr %17, align 4
  br label %257

257:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %258 = load i32, ptr %17, align 4
  switch i32 %258, label %378 [
    i32 0, label %259
    i32 7, label %276
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %237
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds nuw %struct.RoseEngine, ptr %261, i32 0, i32 4
  %263 = load i8, ptr %262, align 4
  %264 = zext i8 %263 to i32
  switch i32 %264, label %265 [
    i32 0, label %266
    i32 1, label %269
    i32 2, label %272
  ]

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %260, %265
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %13, align 8
  call void @rawBlockExec(ptr noundef %267, ptr noundef %268)
  br label %275

269:                                              ; preds = %260
  %270 = load ptr, ptr %18, align 8
  %271 = load ptr, ptr %13, align 8
  call void @pureLiteralBlockExec(ptr noundef %270, ptr noundef %271)
  br label %275

272:                                              ; preds = %260
  %273 = load ptr, ptr %18, align 8
  %274 = load ptr, ptr %13, align 8
  call void @soleOutfixBlockExec(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %272, %269, %266
  br label %276

276:                                              ; preds = %275, %257, %236, %221
  %277 = load ptr, ptr %13, align 8
  %278 = call signext i8 @internal_matching_error(ptr noundef %277)
  %279 = icmp ne i8 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  %287 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %287)
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

288:                                              ; preds = %276
  %289 = load ptr, ptr %13, align 8
  %290 = call signext i8 @told_to_stop_matching(ptr noundef %289)
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %293)
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

294:                                              ; preds = %288
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds nuw %struct.RoseEngine, ptr %296, i32 0, i32 7
  %298 = load i8, ptr %297, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %301 = load ptr, ptr %13, align 8
  %302 = call i32 @flushStoredSomMatches(ptr noundef %301, i64 noundef -1)
  store i32 %302, ptr %21, align 4
  %303 = load i32, ptr %21, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  %306 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %306)
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %308

307:                                              ; preds = %300
  store i32 0, ptr %17, align 4
  br label %308

308:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %309 = load i32, ptr %17, align 4
  switch i32 %309, label %378 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %295
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds nuw %struct.RoseEngine, ptr %312, i32 0, i32 76
  %314 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %311
  %318 = load ptr, ptr %18, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds nuw %struct.RoseEngine, ptr %319, i32 0, i32 76
  %321 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = load i32, ptr %11, align 4
  %324 = zext i32 %323 to i64
  %325 = load ptr, ptr %13, align 8
  %326 = call i32 @roseRunBoundaryProgram(ptr noundef %318, i32 noundef %322, i64 noundef %324, ptr noundef %325)
  br label %327

327:                                              ; preds = %317, %311
  br label %328

328:                                              ; preds = %327, %209, %190
  %329 = load ptr, ptr %13, align 8
  %330 = call signext i8 @internal_matching_error(ptr noundef %329)
  %331 = icmp ne i8 %330, 0
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %328
  %339 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %339)
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

340:                                              ; preds = %328
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds nuw %struct.RoseEngine, ptr %341, i32 0, i32 54
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %367

345:                                              ; preds = %340
  %346 = load ptr, ptr %18, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %11, align 4
  %349 = zext i32 %348 to i64
  %350 = call i32 @roseRunLastFlushCombProgram(ptr noundef %346, ptr noundef %347, i64 noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %345
  %353 = load ptr, ptr %13, align 8
  %354 = call signext i8 @internal_matching_error(ptr noundef %353)
  %355 = icmp ne i8 %354, 0
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  %363 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %363)
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

364:                                              ; preds = %352
  %365 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %365)
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

366:                                              ; preds = %345
  br label %367

367:                                              ; preds = %366, %340
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %13, align 8
  %372 = call signext i8 @told_to_stop_matching(ptr noundef %371)
  %373 = sext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, i32 -3, i32 0
  store i32 %375, ptr %22, align 4
  %376 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %376)
  %377 = load i32, ptr %22, align 4
  store i32 %377, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %378

378:                                              ; preds = %370, %364, %362, %338, %308, %292, %286, %257, %209, %111, %101, %90, %77, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %379

379:                                              ; preds = %378, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %380

380:                                              ; preds = %379, %37
  %381 = load i32, ptr %8, align 4
  ret i32 %381
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @validDatabase(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hs_database, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -606348325
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.hs_database, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 84148736
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -5, ptr %2, align 4
  br label %19

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @hs_get_bytecode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hs_database, ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @validScratch(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 63
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 64
  %17 = icmp ne i32 %16, 1414480473
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 75
  %29 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 16
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i8 0, ptr %3, align 1
  br label %50

38:                                               ; preds = %26, %21
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RoseEngine, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.hs_scratch, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i8 0, ptr %3, align 1
  br label %50

49:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %48, %37, %20, %12
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @markScratchInUse(ptr noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hs_scratch, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr %2, align 1
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 4
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unmarkScratchInUse(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.hs_scratch, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @prefetch_data(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.prefetch.p0(ptr %5, i32 0, i32 3, i32 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = udiv i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  call void @llvm.prefetch.p0(ptr %10, i32 0, i32 3, i32 1)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -24
  call void @llvm.prefetch.p0(ptr %15, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @populateCoreInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i8 noundef zeroext %10, i32 noundef %11) #3 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store i64 %9, ptr %22, align 8
  store i8 %10, ptr %23, align 1
  store i32 %11, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.hs_scratch, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %12
  %32 = load ptr, ptr %16, align 8
  br label %34

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @null_onEvent, %33 ]
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.hs_scratch, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.core_info, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.hs_scratch, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.core_info, ptr %41, i32 0, i32 2
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.hs_scratch, ptr %44, i32 0, i32 17
  %46 = getelementptr inbounds nuw %struct.core_info, ptr %45, i32 0, i32 3
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.RoseEngine, ptr %48, i32 0, i32 75
  %50 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.hs_scratch, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct.core_info, ptr %55, i32 0, i32 4
  store ptr %53, ptr %56, align 8
  %57 = load i8, ptr %23, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.hs_scratch, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.core_info, ptr %59, i32 0, i32 12
  store i8 %57, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.hs_scratch, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds nuw %struct.core_info, ptr %63, i32 0, i32 7
  store ptr %61, ptr %64, align 8
  %65 = load i64, ptr %19, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw %struct.hs_scratch, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds nuw %struct.core_info, ptr %67, i32 0, i32 8
  store i64 %65, ptr %68, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.hs_scratch, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.core_info, ptr %71, i32 0, i32 9
  store ptr %69, ptr %72, align 8
  %73 = load i64, ptr %21, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.hs_scratch, ptr %74, i32 0, i32 17
  %76 = getelementptr inbounds nuw %struct.core_info, ptr %75, i32 0, i32 10
  store i64 %73, ptr %76, align 8
  %77 = load i64, ptr %22, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.hs_scratch, ptr %78, i32 0, i32 17
  %80 = getelementptr inbounds nuw %struct.core_info, ptr %79, i32 0, i32 11
  store i64 %77, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.hs_scratch, ptr %81, i32 0, i32 26
  store i64 -1, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.hs_scratch, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds nuw %struct.match_deduper, ptr %84, i32 0, i32 5
  store i64 -1, ptr %85, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.hs_scratch, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds nuw %struct.match_deduper, ptr %87, i32 0, i32 6
  store i8 1, ptr %88, align 16
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct.hs_scratch, ptr %89, i32 0, i32 33
  store ptr null, ptr %90, align 16
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.hs_scratch, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.RoseContext, ptr %92, i32 0, i32 5
  store i64 0, ptr %93, align 8
  %94 = load i64, ptr %22, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.hs_scratch, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds nuw %struct.RoseContext, ptr %96, i32 0, i32 7
  store i64 %94, ptr %97, align 8
  %98 = load i64, ptr %22, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.hs_scratch, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.RoseContext, ptr %100, i32 0, i32 8
  store i64 %98, ptr %101, align 32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clearEvec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseEngine, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  call void @mmbit_clear(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clearLvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.RoseEngine, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %14, %17
  call void @mmbit_clear(ptr noundef %11, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.RoseEngine, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  call void @mmbit_clear(ptr noundef %19, i32 noundef %22)
  ret void
}

declare i32 @roseRunBoundaryProgram(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getSmallWrite(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 27
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @runSmallWriteEngine(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.core_info, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ule i64 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %90

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @getSmwrNfa(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = sub i64 %35, %39
  store i64 %40, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.NFA, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %62

52:                                               ; preds = %32
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call signext i8 @nfaExecMcClellan8_B(ptr noundef %53, i64 noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef @roseReportAdaptor, ptr noundef %60)
  br label %89

62:                                               ; preds = %32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.NFA, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call signext i8 @nfaExecMcClellan16_B(ptr noundef %69, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef @roseReportAdaptor, ptr noundef %76)
  br label %88

78:                                               ; preds = %62
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SmallWriteEngine, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %9, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call signext i8 @nfaExecSheng_B(ptr noundef %79, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef @roseReportAdaptor, ptr noundef %86)
  br label %88

88:                                               ; preds = %78, %68
  br label %89

89:                                               ; preds = %88, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rawBlockExec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hs_scratch, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds nuw %struct.core_info, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @initSomState(ptr noundef %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @roseBlockExec(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pureLiteralBlockExec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @getFLiteralMatcher(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @initSomState(ptr noundef %10, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.core_info, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  call void @pureLiteralInitScratch(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 66
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.hs_scratch, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.RoseContext, ptr %31, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.RoseEngine, ptr %37, i32 0, i32 66
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RoseEngine, ptr %40, i32 0, i32 67
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %39, %42
  %44 = call i32 @hwlmExec(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef 0, ptr noundef @roseCallback, ptr noundef %36, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @soleOutfixBlockExec(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @initSomState(ptr noundef %10, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @getNfaByQueue(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.core_info, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @nfaRevAccelCheck(ptr noundef %17, ptr noundef %21, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %90

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 16
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @initOutfixQueue(ptr noundef %34, i32 noundef 0, ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.mq, ptr %38, i32 0, i32 7
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call signext i8 @nfaQueueInitState(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8
  call void @pushQueueAt(ptr noundef %43, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %44 = load ptr, ptr %8, align 8
  call void @pushQueueAt(ptr noundef %44, i32 noundef 1, i32 noundef 2, i64 noundef 0)
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.hs_scratch, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.core_info, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  call void @pushQueueAt(ptr noundef %45, i32 noundef 2, i32 noundef 1, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.mq, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.hs_scratch, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct.core_info, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = call signext i8 @nfaQueueExec(ptr noundef %52, ptr noundef %53, i64 noundef %57)
  store i8 %58, ptr %9, align 1
  %59 = load i8, ptr %9, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %89

62:                                               ; preds = %30
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @nfaAcceptsEod(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.hs_scratch, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds nuw %struct.core_info, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.mq, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.mq, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.mq, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call signext i8 @nfaCheckFinalState(ptr noundef %74, ptr noundef %77, ptr noundef %80, i64 noundef %83, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %73, %66, %62, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @internal_matching_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 8
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @told_to_stop_matching(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @flushStoredSomMatches(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hs_scratch, ptr %6, i32 0, i32 18
  %8 = getelementptr inbounds nuw %struct.match_deduper, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 16
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @flushStoredSomMatches_i(ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @roseRunLastFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_open_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %92

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @validDatabase(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @hs_get_bytecode(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 15
  %43 = icmp eq i64 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

52:                                               ; preds = %37
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.RoseEngine, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 2
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 -7, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %90

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.RoseEngine, ptr %65, i32 0, i32 75
  %67 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %70 = load ptr, ptr @hs_stream_alloc, align 8
  %71 = load i64, ptr %11, align 8
  %72 = add i64 16, %71
  %73 = call ptr %70(i64 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

84:                                               ; preds = %64
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  call void @init_stream(ptr noundef %85, ptr noundef %86, i8 noundef signext 1)
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %90

90:                                               ; preds = %89, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %91

91:                                               ; preds = %90, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %92

92:                                               ; preds = %91, %22
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @init_stream(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %7, align 8
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RoseEngine, ptr %15, i32 0, i32 75
  %17 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.RoseEngine, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 90, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %28

28:                                               ; preds = %13, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.hs_stream, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.hs_stream, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  call void @setStreamStatus(ptr noundef %34, i8 noundef zeroext 0)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  call void @roseInitState(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.RoseEngine, ptr %39, i32 0, i32 75
  %41 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  call void @clearEvec(ptr noundef %37, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.RoseEngine, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RoseEngine, ptr %52, i32 0, i32 75
  %54 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.RoseEngine, ptr %59, i32 0, i32 75
  %61 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  call void @clearLvec(ptr noundef %50, ptr noundef %57, ptr noundef %64)
  br label %65

65:                                               ; preds = %49, %28
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  call void @initSomState(ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_copy_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.hs_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %13
  store i32 -1, ptr %3, align 4
  br label %46

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.hs_stream, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 75
  %29 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 16, %31
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr @hs_stream_alloc, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call ptr %33(i64 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %23
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %42, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %46

46:                                               ; preds = %45, %22, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_reset_and_copy_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.hs_stream, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %5
  store i32 -1, ptr %6, align 4
  br label %93

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.hs_stream, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.hs_stream, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %21
  store i32 -1, ptr %6, align 4
  br label %93

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %93

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.hs_stream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call signext i8 @validScratch(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %41
  store i32 -1, ptr %6, align 4
  br label %93

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8
  %54 = call signext i8 @markScratchInUse(ptr noundef %53)
  %55 = icmp ne i8 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -10, ptr %6, align 4
  br label %93

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  call void @report_eod_matches(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call signext i8 @internal_matching_error(ptr noundef %68)
  %70 = icmp ne i8 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %63
  %78 = load ptr, ptr %9, align 8
  call void @unmarkScratchInUse(ptr noundef %78)
  store i32 -13, ptr %6, align 4
  br label %93

79:                                               ; preds = %63
  %80 = load ptr, ptr %9, align 8
  call void @unmarkScratchInUse(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.hs_stream, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.RoseEngine, ptr %84, i32 0, i32 75
  %86 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 4
  %88 = zext i32 %87 to i64
  %89 = add i64 16, %88
  store i64 %89, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 %92, i1 false)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %93

93:                                               ; preds = %81, %77, %62, %51, %37, %32, %20
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @report_eod_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.hs_stream, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %23 = load ptr, ptr %10, align 8
  %24 = call zeroext i8 @getStreamStatus(ptr noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %230

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.hs_stream, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @getHistory(ptr noundef %39, ptr noundef %40, i64 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.hs_stream, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @getHistoryAmount(ptr noundef %45, i64 noundef %48)
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.hs_stream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr %11, align 1
  call void @populateCoreInfo(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null, i64 noundef 0, ptr noundef %44, i64 noundef %50, i64 noundef %53, i8 noundef zeroext %54, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.RoseEngine, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %92

59:                                               ; preds = %33
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.RoseEngine, ptr %61, i32 0, i32 75
  %63 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 5
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.RoseEngine, ptr %71, i32 0, i32 75
  %73 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.hs_scratch, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds nuw %struct.core_info, ptr %78, i32 0, i32 6
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.hs_stream, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %59
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.hs_stream, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.hs_scratch, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.RoseContext, ptr %89, i32 0, i32 6
  store i64 %87, ptr %90, align 16
  br label %91

91:                                               ; preds = %84, %59
  br label %92

92:                                               ; preds = %91, %33
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.RoseEngine, ptr %93, i32 0, i32 20
  %95 = load i32, ptr %94, align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.hs_stream, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  call void @loadSomFromStream(ptr noundef %98, i64 noundef %101)
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.hs_stream, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %129, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.RoseEngine, ptr %108, i32 0, i32 76
  %110 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.RoseEngine, ptr %115, i32 0, i32 76
  %117 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @roseRunBoundaryProgram(ptr noundef %114, i32 noundef %118, i64 noundef 0, ptr noundef %119)
  store i32 %120, ptr %13, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 1, ptr %12, align 4
  br label %125

124:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %230 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %107
  br label %173

129:                                              ; preds = %102
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.RoseEngine, ptr %130, i32 0, i32 76
  %132 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.RoseEngine, ptr %137, i32 0, i32 76
  %139 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.hs_stream, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @roseRunBoundaryProgram(ptr noundef %136, i32 noundef %140, i64 noundef %143, ptr noundef %144)
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %135
  store i32 1, ptr %12, align 4
  br label %150

149:                                              ; preds = %135
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %230 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.RoseEngine, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 2
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.RoseEngine, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  switch i32 %162, label %163 [
    i32 1, label %164
    i32 0, label %165
    i32 2, label %168
  ]

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %158, %163
  br label %165

165:                                              ; preds = %158, %164
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  call void @rawEodExec(ptr noundef %166, ptr noundef %167)
  br label %171

168:                                              ; preds = %158
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  call void @soleOutfixEodExec(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %153
  br label %173

173:                                              ; preds = %172, %128
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.RoseEngine, ptr %174, i32 0, i32 7
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = call signext i8 @told_to_stop_matching(ptr noundef %180)
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %200, label %183

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @flushStoredSomMatches(ptr noundef %184, i64 noundef -1)
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct.hs_scratch, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct.core_info, ptr %193, i32 0, i32 12
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = or i32 %196, 1
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %194, align 8
  br label %199

199:                                              ; preds = %191, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %200

200:                                              ; preds = %199, %179, %173
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.RoseEngine, ptr %201, i32 0, i32 54
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8
  %207 = call signext i8 @told_to_stop_matching(ptr noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.hs_stream, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = call i32 @roseRunLastFlushCombProgram(ptr noundef %210, ptr noundef %211, i64 noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.hs_scratch, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds nuw %struct.core_info, ptr %222, i32 0, i32 12
  %224 = load i8, ptr %223, align 8
  %225 = zext i8 %224 to i32
  %226 = or i32 %225, 1
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %223, align 8
  br label %228

228:                                              ; preds = %220, %209
  br label %229

229:                                              ; preds = %228, %205, %200
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %150, %125, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %231 = load i32, ptr %12, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
    i32 1, label %232
  ]

232:                                              ; preds = %230, %230
  ret void

233:                                              ; preds = %230
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scan_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %7
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.hs_stream, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call signext i8 @validScratch(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i8 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %25, %22, %19, %7
  %34 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %7 ], [ %32, %25 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %64

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8
  %44 = call signext i8 @markScratchInUse(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 -10, ptr %8, align 4
  br label %64

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @hs_scan_stream_internal(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %13, align 8
  call void @unmarkScratchInUse(ptr noundef %62)
  %63 = load i32, ptr %16, align 4
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %64

64:                                               ; preds = %53, %52, %41
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hs_scan_stream_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #7 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %290

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.hs_stream, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %39 = load ptr, ptr %17, align 8
  %40 = call zeroext i8 @getStreamStatus(ptr noundef %39)
  store i8 %40, ptr %18, align 1
  %41 = load i8, ptr %18, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %18, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %289

54:                                               ; preds = %48
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %289

60:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %289

61:                                               ; preds = %33
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %289

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.hs_stream, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @getHistoryAmount(ptr noundef %75, i64 noundef %78)
  store i32 %79, ptr %20, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.hs_stream, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @getHistory(ptr noundef %88, ptr noundef %89, i64 noundef %92)
  %94 = load i32, ptr %20, align 4
  %95 = zext i32 %94 to i64
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.hs_stream, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i8, ptr %18, align 1
  %100 = load i32, ptr %12, align 4
  call void @populateCoreInfo(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %87, ptr noundef %93, i64 noundef %95, i64 noundef %98, i8 noundef zeroext %99, i32 noundef %100)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.RoseEngine, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %138

105:                                              ; preds = %74
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds nuw %struct.RoseEngine, ptr %107, i32 0, i32 75
  %109 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct.hs_scratch, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct.core_info, ptr %114, i32 0, i32 5
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.RoseEngine, ptr %117, i32 0, i32 75
  %119 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.hs_scratch, ptr %123, i32 0, i32 17
  %125 = getelementptr inbounds nuw %struct.core_info, ptr %124, i32 0, i32 6
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.hs_stream, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %105
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.hs_stream, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.hs_scratch, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.RoseContext, ptr %135, i32 0, i32 6
  store i64 %133, ptr %136, align 16
  br label %137

137:                                              ; preds = %130, %105
  br label %138

138:                                              ; preds = %137, %74
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  call void @prefetch_data(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw %struct.RoseEngine, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.hs_stream, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  call void @loadSomFromStream(ptr noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %145, %138
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.hs_stream, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %192, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds nuw %struct.RoseEngine, ptr %156, i32 0, i32 76
  %158 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %192

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %165 = load ptr, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.RoseEngine, ptr %166, i32 0, i32 76
  %168 = getelementptr inbounds nuw %struct.RoseBoundaryReports, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @roseRunBoundaryProgram(ptr noundef %165, i32 noundef %169, i64 noundef 0, ptr noundef %170)
  store i32 %171, ptr %21, align 4
  %172 = load i32, ptr %21, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.hs_scratch, ptr %179, i32 0, i32 17
  %181 = getelementptr inbounds nuw %struct.core_info, ptr %180, i32 0, i32 12
  %182 = load i8, ptr %181, align 8
  call void @setStreamStatus(ptr noundef %178, i8 noundef zeroext %182)
  %183 = load ptr, ptr %13, align 8
  %184 = call signext i8 @told_to_stop_matching(ptr noundef %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %189

187:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %189

188:                                              ; preds = %164
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %188, %187, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %288 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %155, %150
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds nuw %struct.RoseEngine, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  switch i32 %196, label %197 [
    i32 0, label %198
    i32 1, label %201
    i32 2, label %204
  ]

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %192, %197
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %13, align 8
  call void @rawStreamExec(ptr noundef %199, ptr noundef %200)
  br label %207

201:                                              ; preds = %192
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %13, align 8
  call void @pureLiteralStreamExec(ptr noundef %202, ptr noundef %203)
  br label %207

204:                                              ; preds = %192
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %13, align 8
  call void @soleOutfixStreamExec(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %204, %201, %198
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds nuw %struct.RoseEngine, ptr %208, i32 0, i32 7
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8
  %215 = call signext i8 @told_to_stop_matching(ptr noundef %214)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %218 = load ptr, ptr %13, align 8
  %219 = call i32 @flushStoredSomMatches(ptr noundef %218, i64 noundef -1)
  store i32 %219, ptr %22, align 4
  %220 = load i32, ptr %22, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.hs_scratch, ptr %223, i32 0, i32 17
  %225 = getelementptr inbounds nuw %struct.core_info, ptr %224, i32 0, i32 12
  %226 = load i8, ptr %225, align 8
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, 1
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 8
  br label %230

230:                                              ; preds = %222, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %231

231:                                              ; preds = %230, %213, %207
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.hs_scratch, ptr %233, i32 0, i32 17
  %235 = getelementptr inbounds nuw %struct.core_info, ptr %234, i32 0, i32 12
  %236 = load i8, ptr %235, align 8
  call void @setStreamStatus(ptr noundef %232, i8 noundef zeroext %236)
  %237 = load ptr, ptr %13, align 8
  %238 = call signext i8 @internal_matching_error(ptr noundef %237)
  %239 = icmp ne i8 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %231
  store i32 -13, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %288

247:                                              ; preds = %231
  %248 = load ptr, ptr %13, align 8
  %249 = call signext i8 @can_stop_matching(ptr noundef %248)
  %250 = icmp ne i8 %249, 0
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %247
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %17, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = zext i32 %262 to i64
  call void @maintainHistoryBuffer(ptr noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %263)
  %264 = load i32, ptr %11, align 4
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds nuw %struct.hs_stream, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %265
  store i64 %269, ptr %267, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct.RoseEngine, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %258
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct.hs_stream, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  call void @storeSomToStream(ptr noundef %275, i64 noundef %278)
  br label %279

279:                                              ; preds = %274, %258
  br label %286

280:                                              ; preds = %247
  %281 = load ptr, ptr %13, align 8
  %282 = call signext i8 @told_to_stop_matching(ptr noundef %281)
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 -3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %288

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285, %279
  br label %287

287:                                              ; preds = %286
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %288

288:                                              ; preds = %287, %284, %246, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %289

289:                                              ; preds = %288, %73, %60, %59, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %290

290:                                              ; preds = %289, %32
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_close_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %61

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.hs_stream, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call signext i8 @validScratch(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %16
  store i32 -1, ptr %5, align 4
  br label %61

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = call signext i8 @markScratchInUse(ptr noundef %28)
  %30 = icmp ne i8 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -10, ptr %5, align 4
  br label %61

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  call void @report_eod_matches(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = call signext i8 @internal_matching_error(ptr noundef %43)
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  call void @unmarkScratchInUse(ptr noundef %53)
  %54 = load ptr, ptr @hs_stream_free, align 8
  %55 = load ptr, ptr %6, align 8
  call void %54(ptr noundef %55)
  store i32 -13, ptr %5, align 4
  br label %61

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  call void @unmarkScratchInUse(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %13
  %59 = load ptr, ptr @hs_stream_free, align 8
  %60 = load ptr, ptr %6, align 8
  call void %59(ptr noundef %60)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %52, %37, %26, %12
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_reset_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %63

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.hs_stream, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call signext i8 @validScratch(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %18
  store i32 -1, ptr %6, align 4
  br label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = call signext i8 @markScratchInUse(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -10, ptr %6, align 4
  br label %63

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  call void @report_eod_matches(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = call signext i8 @internal_matching_error(ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8
  call void @unmarkScratchInUse(ptr noundef %55)
  store i32 -13, ptr %6, align 4
  br label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8
  call void @unmarkScratchInUse(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %15
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.hs_stream, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @init_stream(ptr noundef %59, ptr noundef %62, i8 noundef signext 0)
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %58, %54, %39, %28, %14
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_stream_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @validDatabase(ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @hs_get_bytecode(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.RoseEngine, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -7, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 75
  %37 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 %40, 16
  %42 = load ptr, ptr %5, align 8
  store i64 %41, ptr %42, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %43

43:                                               ; preds = %34, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %44

44:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_scan_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26, %8
  %34 = phi i1 [ true, %26 ], [ true, %8 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %182

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @validDatabase(ptr noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %42
  %54 = load i32, ptr %18, align 4
  store i32 %54, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %181

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @hs_get_bytecode(ptr noundef %56)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 15
  %61 = icmp eq i64 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %180

70:                                               ; preds = %55
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.RoseEngine, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 4
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 -7, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %180

82:                                               ; preds = %70
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call signext i8 @validScratch(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i8 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %180

95:                                               ; preds = %82
  %96 = load ptr, ptr %15, align 8
  %97 = call signext i8 @markScratchInUse(ptr noundef %96)
  %98 = icmp ne i8 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i32 -10, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %180

106:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.hs_scratch, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %20, align 8
  call void @init_stream(ptr noundef %110, ptr noundef %111, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4
  br label %112

112:                                              ; preds = %145, %106
  %113 = load i32, ptr %22, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 2, ptr %19, align 4
  br label %148

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %22, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %22, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = call i32 @hs_scan_stream_internal(ptr noundef %121, ptr noundef %126, i32 noundef %131, i32 noundef 0, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %23, align 4
  %136 = load i32, ptr %23, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %120
  %139 = load ptr, ptr %15, align 8
  call void @unmarkScratchInUse(ptr noundef %139)
  %140 = load i32, ptr %23, align 4
  store i32 %140, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %142

141:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %22, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %22, align 4
  br label %112

148:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %149 = load i32, ptr %19, align 4
  switch i32 %149, label %179 [
    i32 2, label %150
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %16, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %150
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %17, align 8
  call void @report_eod_matches(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %15, align 8
  %159 = call signext i8 @internal_matching_error(ptr noundef %158)
  %160 = icmp ne i8 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 0)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %153
  %168 = load ptr, ptr %15, align 8
  call void @unmarkScratchInUse(ptr noundef %168)
  store i32 -13, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %179

169:                                              ; preds = %153
  %170 = load ptr, ptr %15, align 8
  %171 = call signext i8 @told_to_stop_matching(ptr noundef %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  call void @unmarkScratchInUse(ptr noundef %174)
  store i32 -3, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %179

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %150
  %178 = load ptr, ptr %15, align 8
  call void @unmarkScratchInUse(ptr noundef %178)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %179

179:                                              ; preds = %177, %173, %167, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %180

180:                                              ; preds = %179, %105, %94, %81, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %181

181:                                              ; preds = %180, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %182

182:                                              ; preds = %181, %41
  %183 = load i32, ptr %9, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_compress_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %67

28:                                               ; preds = %19
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %67

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.hs_stream, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @size_compress_stream(ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  store i64 %54, ptr %55, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %11, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i64 @compress_stream(ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %67

67:                                               ; preds = %66, %43, %27
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

declare i64 @size_compress_stream(ptr noundef, ptr noundef) #4

declare i64 @compress_stream(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_expand_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %107

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @validDatabase(ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @hs_get_bytecode(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 15
  %50 = icmp eq i64 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

59:                                               ; preds = %44
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.RoseEngine, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 2
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.RoseEngine, ptr %72, i32 0, i32 75
  %74 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 16
  store i64 %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %78 = load ptr, ptr @hs_stream_alloc, align 8
  %79 = load i64, ptr %13, align 8
  %80 = call ptr %78(i64 noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

91:                                               ; preds = %71
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call i32 @expand_stream(ptr noundef %92, ptr noundef %93, ptr noundef %94, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr @hs_stream_free, align 8
  %100 = load ptr, ptr %14, align 8
  call void %99(ptr noundef %100)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %7, align 8
  store ptr %102, ptr %103, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %101, %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %105

105:                                              ; preds = %104, %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %106

106:                                              ; preds = %105, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %107

107:                                              ; preds = %106, %29
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare i32 @expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_reset_and_expand_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  br label %87

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.hs_stream, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %77

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.hs_stream, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call signext i8 @validScratch(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %37
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = call signext i8 @markScratchInUse(ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 -10, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  call void @report_eod_matches(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = call signext i8 @internal_matching_error(ptr noundef %64)
  %66 = icmp ne i8 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %11, align 8
  call void @unmarkScratchInUse(ptr noundef %74)
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

75:                                               ; preds = %59
  %76 = load ptr, ptr %11, align 8
  call void @unmarkScratchInUse(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %31
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call i32 @expand_stream(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

85:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %84, %73, %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %87

87:                                               ; preds = %86, %30
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @null_onEvent(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_clear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @mmbit_is_flat_model(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @mmbit_flat_size(i32 noundef %18)
  %20 = zext i32 %19 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  call void @mmb_store(ptr noundef %22, i64 noundef 0)
  br label %23

23:                                               ; preds = %21, %16, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getSmwrNfa(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @roseReportAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare signext i8 @nfaExecSheng_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @initSomState(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 20
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RoseEngine, ptr %10, i32 0, i32 75
  %12 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = load i32, ptr %5, align 4
  call void @mmbit_clear(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.RoseEngine, ptr %18, i32 0, i32 75
  %20 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = load i32, ptr %5, align 4
  call void @mmbit_clear(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @roseBlockExec(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getFLiteralMatcher(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 30
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %18

18:                                               ; preds = %10, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pureLiteralInitScratch(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hs_scratch, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 2
  store i64 %6, ptr %9, align 16
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.RoseContext, ptr %12, i32 0, i32 4
  store i64 %10, ptr %13, align 32
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 3
  store i64 %14, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.RoseContext, ptr %19, i32 0, i32 10
  store i32 0, ptr %20, align 16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.hs_scratch, ptr %21, i32 0, i32 15
  store i64 0, ptr %22, align 16
  ret void
}

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByQueue(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @getNfaInfoByQueue(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @getNfaByInfo(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaRevAccelCheck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.NFA, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.NFA, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %34

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @nfaRevAccel_i(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %34

34:                                               ; preds = %28, %26, %17
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @initOutfixQueue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @getNfaInfoByQueue(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @getNfaByInfo(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.NfaInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.hs_scratch, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.core_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.NfaInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.core_info, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.hs_scratch, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.core_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.core_info, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.hs_scratch, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.core_info, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.mq, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 9
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.mq, ptr %73, i32 0, i32 12
  store ptr @roseReportAdaptor, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 13
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 11
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueAt(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.mq_item, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.mq_item, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @nfaAcceptsEod(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.NFA, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 64
  %6 = and i32 %5, 1
  ret i32 %6
}

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaInfoByQueue(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoseEngine, ptr %7, i32 0, i32 65
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.NfaInfo, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByInfo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.NfaInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaRevAccel_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NFA, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %276 [
    i32 5, label %16
    i32 6, label %56
    i32 7, label %96
    i32 8, label %141
    i32 9, label %186
    i32 10, label %207
    i32 11, label %229
    i32 12, label %252
  ]

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.NFA, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = sub i64 %21, %25
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %277

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.NFA, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.NFA, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = call ptr @rvermicelliExec(i8 noundef signext %32, i8 noundef signext 0, ptr noundef %33, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.NFA, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = add nsw i64 %50, %54
  store i64 %55, ptr %7, align 8
  br label %277

56:                                               ; preds = %11
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.NFA, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = sub i64 %61, %65
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %277

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.NFA, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.NFA, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = call ptr @rvermicelliExec(i8 noundef signext %72, i8 noundef signext 1, ptr noundef %73, ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.NFA, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i64
  %95 = add nsw i64 %90, %94
  store i64 %95, ptr %7, align 8
  br label %277

96:                                               ; preds = %11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.NFA, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = sub i64 %101, %105
  %107 = icmp ult i64 %106, 17
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %277

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.NFA, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = call ptr @rvermicelliDoubleExec(i8 noundef signext %113, i8 noundef signext %117, i8 noundef signext 0, ptr noundef %118, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.NFA, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = add nsw i64 %135, %139
  store i64 %140, ptr %7, align 8
  br label %277

141:                                              ; preds = %11
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %7, align 8
  %146 = add i64 %145, 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.NFA, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = sub i64 %146, %150
  %152 = icmp ult i64 %151, 17
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %277

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.NFA, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [2 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.NFA, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.NFA, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = call ptr @rvermicelliDoubleExec(i8 noundef signext %158, i8 noundef signext %162, i8 noundef signext 1, ptr noundef %163, ptr noundef %174)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.NFA, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = add nsw i64 %180, %184
  store i64 %185, ptr %7, align 8
  br label %277

186:                                              ; preds = %11
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.NFA, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i64
  %196 = sub i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.NFA, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

206:                                              ; preds = %189
  br label %277

207:                                              ; preds = %11
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %7, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.NFA, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i64
  %217 = sub i64 %212, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 223
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.NFA, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %210
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

228:                                              ; preds = %210
  br label %277

229:                                              ; preds = %11
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i64, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.NFA, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  %243 = call zeroext i16 @unaligned_load_u16(ptr noundef %242)
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.NFA, ptr %245, i32 0, i32 6
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %232
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

251:                                              ; preds = %232
  br label %277

252:                                              ; preds = %11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %6, align 8
  %257 = load i64, ptr %7, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.NFA, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = call zeroext i16 @unaligned_load_u16(ptr noundef %265)
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 57311
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.NFA, ptr %269, i32 0, i32 6
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %255
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

275:                                              ; preds = %255
  br label %277

276:                                              ; preds = %11
  br label %277

277:                                              ; preds = %276, %275, %251, %228, %206, %154, %153, %109, %108, %69, %68, %29, %28
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.NFA, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = load i64, ptr %7, align 8
  %283 = icmp ugt i64 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

288:                                              ; preds = %277
  %289 = load i64, ptr %7, align 8
  store i64 %289, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

290:                                              ; preds = %288, %287, %274, %250, %227, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %291 = load i64, ptr %4, align 8
  ret i64 %291
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 0)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 0)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 0)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 0)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 0)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliDoubleExec(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #10 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %19 = load i8, ptr %7, align 1
  %20 = call <2 x i64> @set16x8(i8 noundef zeroext %19)
  store <2 x i64> %20, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %21 = load i8, ptr %8, align 1
  %22 = call <2 x i64> @set16x8(i8 noundef zeroext %21)
  store <2 x i64> %22, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 16
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load <2 x i64>, ptr %12, align 16
  %34 = load <2 x i64>, ptr %13, align 16
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = call ptr @rdvermPreconditionNocase(<2 x i64> noundef %33, <2 x i64> noundef %34, ptr noundef %36)
  br label %44

38:                                               ; preds = %28
  %39 = load <2 x i64>, ptr %12, align 16
  %40 = load <2 x i64>, ptr %13, align 16
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = call ptr @rdvermPrecondition(<2 x i64> noundef %39, <2 x i64> noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %83 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i8, ptr %9, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load <2 x i64>, ptr %12, align 16
  %69 = load <2 x i64>, ptr %13, align 16
  %70 = load i8, ptr %7, align 1
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @rdvermSearchAlignedNocase(<2 x i64> noundef %68, <2 x i64> noundef %69, i8 noundef zeroext %70, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

75:                                               ; preds = %64
  %76 = load <2 x i64>, ptr %12, align 16
  %77 = load <2 x i64>, ptr %13, align 16
  %78 = load i8, ptr %7, align 1
  %79 = load i8, ptr %8, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @rdvermSearchAligned(<2 x i64> noundef %76, <2 x i64> noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %75, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i16 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #10 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @lastMatchOffset(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %10, align 16
  br label %15

15:                                               ; preds = %53, %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 15
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = call <2 x i64> @load128(ptr noundef %22)
  store <2 x i64> %23, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %24 = load <2 x i64>, ptr %6, align 16
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load <2 x i64>, ptr %11, align 16
  %27 = call <2 x i64> @and128(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %24, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %12, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @lastMatchOffset(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %8, align 8
  br label %15

56:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %13

13:                                               ; preds = %49, %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 15
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = call <2 x i64> @load128(ptr noundef %20)
  store <2 x i64> %21, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load <2 x i64>, ptr %6, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 65535
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @lastMatchOffset(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %8, align 8
  br label %13

52:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #10 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #10 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatchOffset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %6, i64 31
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @clz32(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #10 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermPreconditionNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %13, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %14 = load ptr, ptr %7, align 8
  %15 = call <2 x i64> @loadu128(ptr noundef %14)
  store <2 x i64> %15, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load <2 x i64>, ptr %6, align 16
  %20 = load <2 x i64>, ptr %10, align 16
  %21 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = load <2 x i64>, ptr %5, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = bitcast <16 x i8> %26 to <2 x i64>
  %28 = call <2 x i64> @and128(<2 x i64> noundef %21, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @lastMatchOffset(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermPrecondition(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %11 = load ptr, ptr %7, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load <2 x i64>, ptr %6, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = load <2 x i64>, ptr %5, align 16
  %17 = load <2 x i64>, ptr %8, align 16
  %18 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = bitcast <2 x i64> %18 to <16 x i8>
  %20 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %19, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = call <2 x i64> @and128(<2 x i64> noundef %15, <2 x i64> noundef %21)
  %23 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermSearchAlignedNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #10 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %19, ptr %14, align 16
  br label %20

20:                                               ; preds = %80, %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = call <2 x i64> @load128(ptr noundef %27)
  store <2 x i64> %28, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %29 = load <2 x i64>, ptr %14, align 16
  %30 = load <2 x i64>, ptr %15, align 16
  %31 = call <2 x i64> @and128(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %32 = load <2 x i64>, ptr %9, align 16
  %33 = load <2 x i64>, ptr %16, align 16
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %8, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = call <2 x i64> @and128(<2 x i64> noundef %34, <2 x i64> noundef %40)
  %42 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -17
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 223
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %25
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 223
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %60, %51, %25
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @lastMatchOffset(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %82, ptr %13, align 8
  br label %20

83:                                               ; preds = %20
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermSearchAligned(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #10 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %72, %6
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %26 = load <2 x i64>, ptr %9, align 16
  %27 = load <2 x i64>, ptr %14, align 16
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load <2 x i64>, ptr %8, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %32, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call <2 x i64> @and128(<2 x i64> noundef %28, <2 x i64> noundef %34)
  %36 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -17
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %22
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %44, %22
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @lastMatchOffset(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %77
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  store ptr %74, ptr %13, align 8
  br label %17

75:                                               ; preds = %17
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %7, align 8
  ret ptr %78

79:                                               ; preds = %69
  unreachable
}

declare i32 @flushStoredSomMatches_i(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setStreamStatus(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store i8 %5, ptr %7, align 1
  ret void
}

declare void @roseInitState(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @getStreamStatus(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getHistory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.RoseEngine, ptr %8, i32 0, i32 75
  %10 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.RoseEngine, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.RoseEngine, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  br label %32

30:                                               ; preds = %3
  %31 = load i64, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi i64 [ %29, %25 ], [ %31, %30 ]
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %18, i64 %34
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @getHistoryAmount(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RoseEngine, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  br label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i64 [ %15, %11 ], [ %17, %16 ]
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare void @loadSomFromStream(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rawEodExec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hs_stream, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call signext i8 @can_stop_matching(ptr noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @isAllExhausted(ptr noundef %18, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %35

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.hs_stream, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @roseStreamEodExec(ptr noundef %30, i64 noundef %33, ptr noundef %34)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %29, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @soleOutfixEodExec(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hs_stream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call signext i8 @can_stop_matching(ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %6, align 4
  br label %79

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.hs_scratch, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.core_info, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @isAllExhausted(ptr noundef %20, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  br label %79

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @getNfaByQueue(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.hs_scratch, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 16
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  call void @initOutfixQueue(ptr noundef %37, i32 noundef 0, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.hs_scratch, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.core_info, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %6, align 4
  br label %78

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.mq, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.mq, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call zeroext i8 @queue_prev_byte(ptr noundef %60, i64 noundef 0)
  %62 = call signext i8 @nfaExpandState(ptr noundef %50, ptr noundef %53, ptr noundef %56, i64 noundef %59, i8 noundef zeroext %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.mq, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.mq, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.mq, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call signext i8 @nfaCheckFinalState(ptr noundef %63, ptr noundef %66, ptr noundef %69, i64 noundef %72, ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %79

79:                                               ; preds = %78, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @can_stop_matching(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 11
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isAllExhausted(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 2
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RoseEngine, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = call signext i8 @mmbit_all(ptr noundef %12, i32 noundef %15)
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @roseStreamEodExec(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_all(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call signext i8 @mmbit_all_flat(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_all_big(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_all_flat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @mmb_load(ptr noundef %12)
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp ugt i32 %25, 8
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 8
  store i32 %37, ptr %5, align 4
  br label %24

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %39 = load i32, ptr %5, align 4
  %40 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %39)
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %6, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %44, %46
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %53

53:                                               ; preds = %38, %32, %15
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_all_big(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @mmbit_keyshift(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %91, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %21, 6
  %23 = zext i32 %22 to i64
  %24 = shl i64 64, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = add i32 %26, %28
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 1
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = load i32, ptr %6, align 4
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @mmbit_get_level_root_const(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %61, %38
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp uge i64 %44, 64
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @mmb_load(ptr noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %56, 64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %89 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %42

62:                                               ; preds = %42
  %63 = load i32, ptr %8, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @mmb_load(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %68 = load i32, ptr %8, align 4
  %69 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %68)
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %14, align 8
  %72 = and i64 %70, %71
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %89 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %12, align 4
  br label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = sub i32 %85, 6
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %84, %83, %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
    i32 2, label %92
  ]

91:                                               ; preds = %89
  br label %17

92:                                               ; preds = %89
  store i8 1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %94 = load i8, ptr %3, align 1
  ret i8 %94
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_keyshift(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call i32 @clz32(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @queue_prev_byte(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 1, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %3, align 1
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %28, %16, %15
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @rawStreamExec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.hs_stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @roseStreamExec(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call signext i8 @told_to_stop_matching(ptr noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @isAllExhausted(ptr noundef %17, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.hs_scratch, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.core_info, ptr %29, i32 0, i32 12
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %30, align 8
  br label %35

35:                                               ; preds = %27, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pureLiteralStreamExec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.hs_stream, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @getFLiteralMatcher(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.core_info, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.hs_stream, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @pureLiteralInitScratch(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.hs_scratch, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @loadGroups(ptr noundef %25, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.RoseContext, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RoseEngine, ptr %37, i32 0, i32 66
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.RoseEngine, ptr %40, i32 0, i32 67
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %39, %42
  %44 = call i32 @hwlmExecStreaming(ptr noundef %34, i64 noundef %35, i64 noundef 0, ptr noundef @roseCallback, ptr noundef %36, i64 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = call signext i8 @told_to_stop_matching(ptr noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %20
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.hs_scratch, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.core_info, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @isAllExhausted(ptr noundef %49, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.hs_scratch, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.core_info, ptr %61, i32 0, i32 12
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 2
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %59, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @soleOutfixStreamExec(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.hs_stream, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @getNfaByQueue(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @initOutfixQueue(ptr noundef %16, i32 noundef 0, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call signext i8 @nfaQueueInitState(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  call void @pushQueueAt(ptr noundef %28, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %29 = load ptr, ptr %7, align 8
  call void @pushQueueAt(ptr noundef %29, i32 noundef 1, i32 noundef 2, i64 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.core_info, ptr %32, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  call void @pushQueueAt(ptr noundef %30, i32 noundef 2, i32 noundef 1, i64 noundef %34)
  br label %55

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.mq, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.mq, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 @queue_prev_byte(ptr noundef %46, i64 noundef 0)
  %48 = call signext i8 @nfaExpandState(ptr noundef %36, ptr noundef %39, ptr noundef %42, i64 noundef %45, i8 noundef zeroext %47)
  %49 = load ptr, ptr %7, align 8
  call void @pushQueueAt(ptr noundef %49, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.hs_scratch, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds nuw %struct.core_info, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  call void @pushQueueAt(ptr noundef %50, i32 noundef 1, i32 noundef 1, i64 noundef %54)
  br label %55

55:                                               ; preds = %35, %24
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.mq, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.hs_scratch, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.core_info, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = call signext i8 @nfaQueueExec(ptr noundef %58, ptr noundef %59, i64 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.hs_scratch, ptr %69, i32 0, i32 17
  %71 = getelementptr inbounds nuw %struct.core_info, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = call signext i8 @nfaQueueCompressState(ptr noundef %67, ptr noundef %68, i64 noundef %72)
  br label %87

74:                                               ; preds = %55
  %75 = load ptr, ptr %4, align 8
  %76 = call signext i8 @told_to_stop_matching(ptr noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.hs_scratch, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.core_info, ptr %80, i32 0, i32 12
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 8
  br label %86

86:                                               ; preds = %78, %74
  br label %87

87:                                               ; preds = %86, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @maintainHistoryBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  br label %93

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %93

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RoseEngine, ptr %31, i32 0, i32 75
  %33 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.RoseEngine, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %37, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RoseEngine, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load i64, ptr %10, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i64, ptr %10, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %50, ptr align 1 %59, i64 %60, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %61

61:                                               ; preds = %43, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.RoseEngine, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.RoseEngine, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  br label %75

73:                                               ; preds = %61
  %74 = load i64, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i64 [ %72, %68 ], [ %74, %73 ]
  store i64 %76, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.RoseEngine, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = load i64, ptr %11, align 8
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i64, ptr %11, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %91, i64 %92, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %93

93:                                               ; preds = %75, %28, %16
  ret void
}

declare void @storeSomToStream(ptr noundef, i64 noundef) #4

declare void @roseStreamExec(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @loadGroups(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 75
  %14 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 4
  %16 = call i64 @partial_load_u64a(ptr noundef %11, i32 noundef %15)
  ret i64 %16
}

declare i32 @hwlmExecStreaming(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @partial_load_u64a(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %83 [
    i32 8, label %9
    i32 7, label %13
    i32 6, label %32
    i32 5, label %44
    i32 4, label %56
    i32 3, label %61
    i32 2, label %73
    i32 1, label %78
    i32 0, label %83
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @unaligned_load_u64a(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @unaligned_load_u32(ptr noundef %14)
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = call zeroext i16 @unaligned_load_u16(ptr noundef %18)
  %20 = zext i16 %19 to i64
  %21 = shl i64 %20, 32
  %22 = load i64, ptr %6, align 8
  %23 = or i64 %22, %21
  store i64 %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = shl i64 %27, 48
  %29 = load i64, ptr %6, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @unaligned_load_u32(ptr noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = call zeroext i16 @unaligned_load_u16(ptr noundef %37)
  %39 = zext i16 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %6, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @unaligned_load_u32(ptr noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %6, align 8
  %54 = or i64 %53, %52
  store i64 %54, ptr %6, align 8
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @unaligned_load_u32(ptr noundef %57)
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %6, align 8
  %60 = load i64, ptr %6, align 8
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @unaligned_load_u16(ptr noundef %62)
  %64 = zext i16 %63 to i64
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 16
  %70 = load i64, ptr %6, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %6, align 8
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call zeroext i16 @unaligned_load_u16(ptr noundef %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %6, align 8
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  store i64 %81, ptr %6, align 8
  %82 = load i64, ptr %6, align 8
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %2, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %73, %61, %56, %44, %32, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %85 = load i64, ptr %3, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @unaligned_load_u32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.2, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %7
}

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
