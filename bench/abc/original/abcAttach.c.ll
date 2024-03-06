target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"The current library is not available.\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Cannot attach gate with more than 6 inputs to node %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Could not attach the library gate to node %s.\0A\00", align 1
@s_pPerms = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"Some elementary gates (constant, buffer, or inverter) are missing in the library.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Library gates are successfully attached to the nodes.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Abc_NtkAttach: The network check has failed.\0A\00", align 1
@s_nPerms = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAttach(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x [2 x i32]], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %12 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %2, align 4
  br label %331

17:                                               ; preds = %1
  %18 = getelementptr inbounds [6 x [2 x i32]], ptr %6, i64 0, i64 0
  call void @Abc_AttachSetupTruthTables(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Mio_CollectRoots(ptr noundef %19, i32 noundef 6, float noundef 0x4415AF1D80000000, i32 noundef 1, ptr noundef %9, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #4
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %29, ptr %31, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %48, %17
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %32, !llvm.loop !4

51:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %74, %51
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [6 x [2 x i32]], ptr %6, i64 0, i64 0
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Mio_GateReadPinNum(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @Mio_DeriveTruthTable(ptr noundef %61, ptr noundef %62, i32 noundef %68, i32 noundef 6, ptr noundef %73)
  br label %74

74:                                               ; preds = %56
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %52, !llvm.loop !6

77:                                               ; preds = %52
  %78 = load ptr, ptr %3, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %78)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %214, %77
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @Abc_NtkObj(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %7, align 8
  br label %90

90:                                               ; preds = %86, %79
  %91 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %91, label %92, label %217

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Abc_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %92
  br label %213

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Abc_SopIsConst1(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Mio_LibraryReadConst1(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  store ptr %113, ptr %115, align 8
  br label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %4, align 8
  %118 = call ptr @Mio_LibraryReadConst0(ptr noundef %117)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %111
  br label %212

122:                                              ; preds = %100
  %123 = load i32, ptr %10, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @Abc_SopIsBuf(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = call ptr @Mio_LibraryReadBuf(ptr noundef %132)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  br label %141

136:                                              ; preds = %125
  %137 = load ptr, ptr %4, align 8
  %138 = call ptr @Mio_LibraryReadInv(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %131
  br label %211

142:                                              ; preds = %122
  %143 = load i32, ptr %10, align 4
  %144 = icmp sgt i32 %143, 6
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @Abc_ObjName(ptr noundef %146)
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %147)
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #5
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  store ptr null, ptr %158, align 8
  br label %160

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %153
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %164) #5
  store ptr null, ptr %5, align 8
  br label %166

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr %8, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %170) #5
  store ptr null, ptr %8, align 8
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  store i32 0, ptr %2, align 4
  br label %331

173:                                              ; preds = %142
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = getelementptr inbounds [6 x [2 x i32]], ptr %6, i64 0, i64 0
  %179 = call i32 @Abc_NodeAttach(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @Abc_ObjName(ptr noundef %182)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %183)
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %181
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #5
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  store ptr null, ptr %194, align 8
  br label %196

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195, %189
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %200) #5
  store ptr null, ptr %5, align 8
  br label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %199
  %203 = load ptr, ptr %8, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %206) #5
  store ptr null, ptr %8, align 8
  br label %208

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %205
  store i32 0, ptr %2, align 4
  br label %331

209:                                              ; preds = %173
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %141
  br label %212

212:                                              ; preds = %211, %121
  br label %213

213:                                              ; preds = %212, %99
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4
  br label %79, !llvm.loop !7

217:                                              ; preds = %90
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  call void @free(ptr noundef %225) #5
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  store ptr null, ptr %227, align 8
  br label %229

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228, %222
  %230 = load ptr, ptr %5, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %233) #5
  store ptr null, ptr %5, align 8
  br label %235

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %232
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %239) #5
  store ptr null, ptr %8, align 8
  br label %241

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr @s_pPerms, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr @s_pPerms, align 8
  call void @free(ptr noundef %245) #5
  store ptr null, ptr @s_pPerms, align 8
  br label %247

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246, %244
  store i32 0, ptr %11, align 4
  br label %248

248:                                              ; preds = %278, %247
  %249 = load i32, ptr %11, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @Vec_PtrSize(ptr noundef %252)
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %3, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call ptr @Abc_NtkObj(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %7, align 8
  br label %259

259:                                              ; preds = %255, %248
  %260 = phi i1 [ false, %248 ], [ true, %255 ]
  br i1 %260, label %261, label %281

261:                                              ; preds = %259
  %262 = load ptr, ptr %7, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @Abc_ObjIsNode(ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %264, %261
  br label %277

269:                                              ; preds = %264
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  br label %331

276:                                              ; preds = %269
  br label %277

277:                                              ; preds = %276, %268
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %11, align 4
  br label %248, !llvm.loop !8

281:                                              ; preds = %259
  store i32 0, ptr %11, align 4
  br label %282

282:                                              ; preds = %312, %281
  %283 = load i32, ptr %11, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @Vec_PtrSize(ptr noundef %286)
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @Abc_NtkObj(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %7, align 8
  br label %293

293:                                              ; preds = %289, %282
  %294 = phi i1 [ false, %282 ], [ true, %289 ]
  br i1 %294, label %295, label %315

295:                                              ; preds = %293
  %296 = load ptr, ptr %7, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @Abc_ObjIsNode(ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298, %295
  br label %311

303:                                              ; preds = %298
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %307, i32 0, i32 6
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %309, i32 0, i32 7
  store ptr null, ptr %310, align 8
  br label %311

311:                                              ; preds = %303, %302
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %11, align 4
  br label %282, !llvm.loop !9

315:                                              ; preds = %293
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %316, i32 0, i32 1
  store i32 4, ptr %317, align 4
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %318, i32 0, i32 30
  %320 = load ptr, ptr %319, align 8
  call void @Extra_MmFlexStop(ptr noundef %320)
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %322, i32 0, i32 30
  store ptr %321, ptr %323, align 8
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @Abc_NtkCheck(ptr noundef %325)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %315
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %331

330:                                              ; preds = %315
  store i32 1, ptr %2, align 4
  br label %331

331:                                              ; preds = %330, %328, %274, %208, %172, %15
  %332 = load i32, ptr %2, align 4
  ret i32 %332
}

declare ptr @Abc_FrameReadLibGen(...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_AttachSetupTruthTables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i32], ptr %9, i64 %11
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !10

17:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %46, %17
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = shl i32 1, %32
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i32], ptr %34, i64 %36
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %33
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %31, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %22, !llvm.loop !11

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %18, !llvm.loop !12

49:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %65, %49
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i32], ptr %54, i64 %56
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], ptr %60, i64 %62
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  store i32 %59, ptr %64, align 4
  br label %65

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  br label %50, !llvm.loop !13

68:                                               ; preds = %50
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 5
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 5
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 1
  store i32 -1, ptr %74, align 4
  ret void
}

declare ptr @Mio_CollectRoots(ptr noundef, i32 noundef, float noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

declare void @Abc_NtkCleanCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_SopIsConst1(ptr noundef) #1

declare ptr @Mio_LibraryReadConst1(ptr noundef) #1

declare ptr @Mio_LibraryReadConst0(ptr noundef) #1

declare i32 @Abc_SopIsBuf(ptr noundef) #1

declare ptr @Mio_LibraryReadBuf(ptr noundef) #1

declare ptr @Mio_LibraryReadInv(ptr noundef) #1

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeAttach(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  call void @Abc_AttachComputeTruth(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %28 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 0
  %29 = call ptr @Abc_AttachFind(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %84

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  store i32 %35, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %54, %33
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %18, align 4
  %44 = call ptr @Abc_ObjFanin(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %52
  store i32 %50, ptr %53, align 4
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4
  br label %36, !llvm.loop !14

57:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  store i32 %66, ptr %76, align 4
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  br label %58, !llvm.loop !15

80:                                               ; preds = %58
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %80, %32
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

declare void @Extra_MmFlexStop(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_AttachComputeTruth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 6, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Abc_SopGetVarNum(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 0, ptr %18, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %116

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %86, %21
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %23
  %28 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 -1, ptr %28, align 4
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %76, %27
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 32
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %37, %29
  %46 = phi i1 [ false, %29 ], [ %44, %37 ]
  br i1 %46, label %47, label %79

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], ptr %51, i64 %53
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, -1
  %58 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4
  br label %75

61:                                               ; preds = %47
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x i32], ptr %65, i64 %67
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %64, %61
  br label %75

75:                                               ; preds = %74, %50
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %29, !llvm.loop !16

79:                                               ; preds = %45
  %80 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %81
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 3
  %89 = load ptr, ptr %11, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %11, align 8
  br label %23, !llvm.loop !17

92:                                               ; preds = %23
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Abc_SopGetPhase(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = xor i32 %99, -1
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %100, ptr %102, align 4
  br label %103

103:                                              ; preds = %96, %92
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = shl i32 1, %107
  %109 = sub nsw i32 32, %108
  %110 = lshr i32 -1, %109
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, %110
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %106, %103
  br label %231

116:                                              ; preds = %3
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %11, align 8
  br label %118

118:                                              ; preds = %207, %116
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %213

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 -1, ptr %124, align 4
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %191, %122
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  store i32 %139, ptr %8, align 4
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %133, %125
  %142 = phi i1 [ false, %125 ], [ %140, %133 ]
  br i1 %142, label %143, label %194

143:                                              ; preds = %141
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, 48
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i32], ptr %147, i64 %149
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %152, -1
  %154 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, %153
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i32], ptr %157, i64 %159
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %161, align 4
  %163 = xor i32 %162, -1
  %164 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, %163
  store i32 %166, ptr %164, align 4
  br label %190

167:                                              ; preds = %143
  %168 = load i32, ptr %8, align 4
  %169 = icmp eq i32 %168, 49
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %171, i64 %173
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, %176
  store i32 %179, ptr %177, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x i32], ptr %180, i64 %182
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, %185
  store i32 %188, ptr %186, align 4
  br label %189

189:                                              ; preds = %170, %167
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4
  br label %125, !llvm.loop !18

194:                                              ; preds = %141
  %195 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i32, ptr %197, i64 0
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, %196
  store i32 %200, ptr %198, align 4
  %201 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, %202
  store i32 %206, ptr %204, align 4
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 3
  %210 = load ptr, ptr %11, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %11, align 8
  br label %118, !llvm.loop !19

213:                                              ; preds = %118
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @Abc_SopGetPhase(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = xor i32 %220, -1
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 0
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = xor i32 %226, -1
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %217, %213
  br label %231

231:                                              ; preds = %230, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_AttachFind(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @Abc_AttachCompare(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %15, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, ptr %14, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %14, align 4
  br label %22, !llvm.loop !20

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %97

40:                                               ; preds = %5
  %41 = load ptr, ptr @s_pPerms, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = call ptr @Extra_Permutations(i32 noundef 6)
  store ptr %44, ptr @s_pPerms, align 8
  %45 = call i32 @Extra_Factorial(i32 noundef 6)
  store i32 %45, ptr @s_nPerms, align 4
  br label %46

46:                                               ; preds = %43, %40
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %93, %46
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr @s_nPerms, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %96

51:                                               ; preds = %47
  %52 = load ptr, ptr @s_pPerms, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  call void @Abc_TruthPermute(ptr noundef %56, i32 noundef 6, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %62 = call i32 @Abc_AttachCompare(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %15, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr @s_pPerms, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %68
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %65, !llvm.loop !21

86:                                               ; preds = %65
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  br label %97

92:                                               ; preds = %51
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %47, !llvm.loop !22

96:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %86, %34
  %98 = load ptr, ptr %6, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

declare i32 @Abc_SopGetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AttachCompare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %44

39:                                               ; preds = %25, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %9, !llvm.loop !23

43:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

declare ptr @Extra_Permutations(i32 noundef) #1

declare i32 @Extra_Factorial(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TruthPermute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = shl i32 1, %17
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %72, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = ashr i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %30, 31
  %32 = shl i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %72

36:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = shl i32 1, %53
  %55 = load i32, ptr %10, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %47, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %37, !llvm.loop !24

61:                                               ; preds = %37
  %62 = load i32, ptr %10, align 4
  %63 = and i32 %62, 31
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = ashr i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %64
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %61, %35
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %19, !llvm.loop !25

75:                                               ; preds = %19
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
