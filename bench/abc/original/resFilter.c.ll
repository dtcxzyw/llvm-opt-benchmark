target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res_Sim_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.Res_Win_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Res_Sim_t_, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.Res_Sim_t_, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @Abc_InfoIsOne(ptr noundef %35, i32 noundef %38)
  store i32 %39, ptr %23, align 4
  %40 = load i32, ptr %23, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %614

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %44, ptr noundef %45, i32 noundef -1)
  store ptr %46, ptr %19, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Res_Sim_t_, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  %51 = call i32 @Abc_InfoIsOne(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %23, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %614

55:                                               ; preds = %43
  store i32 0, ptr %22, align 4
  %56 = load ptr, ptr %12, align 8
  call void @Vec_VecClear(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8
  call void @Vec_VecClear(ptr noundef %57)
  store i32 0, ptr %24, align 4
  br label %58

58:                                               ; preds = %148, %55
  %59 = load i32, ptr %24, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Res_Win_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Abc_ObjFaninNum(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Res_Win_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %24, align 4
  %70 = call ptr @Abc_ObjFanin(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %151

73:                                               ; preds = %71
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @Abc_ObjFanoutNum(ptr noundef %77)
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %148

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %24, align 4
  %85 = shl i32 1, %84
  %86 = xor i32 %85, -1
  %87 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %82, ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Res_Sim_t_, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @Abc_InfoIsOne(ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %23, align 4
  %93 = load i32, ptr %23, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %147

95:                                               ; preds = %81
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %22, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @Abc_NtkPo(ptr noundef %98, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %96, i32 noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %22, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr @Abc_NtkPo(ptr noundef %102, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %100, i32 noundef %101, ptr noundef %103)
  store i32 0, ptr %30, align 4
  br label %104

104:                                              ; preds = %134, %95
  %105 = load i32, ptr %30, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.Res_Win_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Abc_ObjFaninNum(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Res_Win_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %30, align 4
  %116 = call ptr @Abc_ObjFanin(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %18, align 8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %137

119:                                              ; preds = %117
  %120 = load i32, ptr %30, align 4
  %121 = load i32, ptr %24, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %22, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %30, align 4
  %128 = add nsw i32 2, %127
  %129 = call ptr @Abc_NtkPo(ptr noundef %126, i32 noundef %128)
  call void @Vec_VecPush(ptr noundef %124, i32 noundef %125, ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %22, align 4
  %132 = load ptr, ptr %18, align 8
  call void @Vec_VecPush(ptr noundef %130, i32 noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %123, %119
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %30, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %30, align 4
  br label %104, !llvm.loop !4

137:                                              ; preds = %117
  %138 = load i32, ptr %22, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %22, align 4
  %140 = load i32, ptr %22, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = call i32 @Vec_VecSize(ptr noundef %141)
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %22, align 4
  store i32 %145, ptr %8, align 4
  br label %614

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %81
  br label %148

148:                                              ; preds = %147, %80
  %149 = load i32, ptr %24, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4
  br label %58, !llvm.loop !6

151:                                              ; preds = %71
  store i32 0, ptr %24, align 4
  br label %152

152:                                              ; preds = %278, %151
  %153 = load i32, ptr %24, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Res_Win_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @Abc_ObjFaninNum(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.Res_Win_t_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %24, align 4
  %164 = call ptr @Abc_ObjFanin(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %16, align 8
  br label %165

165:                                              ; preds = %159, %152
  %166 = phi i1 [ false, %152 ], [ true, %159 ]
  br i1 %166, label %167, label %281

167:                                              ; preds = %165
  %168 = load ptr, ptr %16, align 8
  %169 = call i32 @Abc_ObjFanoutNum(ptr noundef %168)
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %278

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %24, align 4
  %176 = shl i32 1, %175
  %177 = xor i32 %176, -1
  %178 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %173, ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.Res_Win_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Abc_ObjFaninNum(ptr noundef %181)
  %183 = add nsw i32 %182, 2
  store i32 %183, ptr %26, align 4
  br label %184

184:                                              ; preds = %274, %172
  %185 = load i32, ptr %26, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @Abc_NtkPoNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %277

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.Res_Sim_t_, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %26, align 4
  %194 = call ptr @Vec_PtrEntry(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load i32, ptr %26, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Res_Win_t_, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @Abc_ObjFaninNum(ptr noundef %198)
  %200 = add nsw i32 %199, 2
  %201 = sub nsw i32 %195, %200
  store i32 %201, ptr %28, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Res_Sim_t_, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8
  %207 = call i32 @Abc_InfoIsOrOne(ptr noundef %202, ptr noundef %203, i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %189
  br label %274

210:                                              ; preds = %189
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %22, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = call ptr @Abc_NtkPo(ptr noundef %213, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %211, i32 noundef %212, ptr noundef %214)
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = call ptr @Abc_NtkPo(ptr noundef %217, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %215, i32 noundef %216, ptr noundef %218)
  store i32 0, ptr %30, align 4
  br label %219

219:                                              ; preds = %249, %210
  %220 = load i32, ptr %30, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Res_Win_t_, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @Abc_ObjFaninNum(ptr noundef %223)
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.Res_Win_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %30, align 4
  %231 = call ptr @Abc_ObjFanin(ptr noundef %229, i32 noundef %230)
  store ptr %231, ptr %18, align 8
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi i1 [ false, %219 ], [ true, %226 ]
  br i1 %233, label %234, label %252

234:                                              ; preds = %232
  %235 = load i32, ptr %30, align 4
  %236 = load i32, ptr %24, align 4
  %237 = icmp ne i32 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %22, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %30, align 4
  %243 = add nsw i32 2, %242
  %244 = call ptr @Abc_NtkPo(ptr noundef %241, i32 noundef %243)
  call void @Vec_VecPush(ptr noundef %239, i32 noundef %240, ptr noundef %244)
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %22, align 4
  %247 = load ptr, ptr %18, align 8
  call void @Vec_VecPush(ptr noundef %245, i32 noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %238, %234
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %30, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %30, align 4
  br label %219, !llvm.loop !7

252:                                              ; preds = %232
  %253 = load ptr, ptr %12, align 8
  %254 = load i32, ptr %22, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %26, align 4
  %257 = call ptr @Abc_NtkPo(ptr noundef %255, i32 noundef %256)
  call void @Vec_VecPush(ptr noundef %253, i32 noundef %254, ptr noundef %257)
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %22, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.Res_Win_t_, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %28, align 4
  %264 = call ptr @Vec_PtrEntry(ptr noundef %262, i32 noundef %263)
  call void @Vec_VecPush(ptr noundef %258, i32 noundef %259, ptr noundef %264)
  %265 = load i32, ptr %22, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %22, align 4
  %267 = load i32, ptr %22, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = call i32 @Vec_VecSize(ptr noundef %268)
  %270 = icmp eq i32 %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %252
  %272 = load i32, ptr %22, align 4
  store i32 %272, ptr %8, align 4
  br label %614

273:                                              ; preds = %252
  br label %274

274:                                              ; preds = %273, %209
  %275 = load i32, ptr %26, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %26, align 4
  br label %184, !llvm.loop !8

277:                                              ; preds = %184
  br label %278

278:                                              ; preds = %277, %171
  %279 = load i32, ptr %24, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %24, align 4
  br label %152, !llvm.loop !9

281:                                              ; preds = %165
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.Res_Win_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @Abc_ObjFaninNum(ptr noundef %284)
  %286 = load i32, ptr %14, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %456

288:                                              ; preds = %281
  store i32 0, ptr %24, align 4
  br label %289

289:                                              ; preds = %452, %288
  %290 = load i32, ptr %24, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.Res_Win_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @Abc_ObjFaninNum(ptr noundef %293)
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %289
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.Res_Win_t_, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %24, align 4
  %301 = call ptr @Abc_ObjFanin(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %16, align 8
  br label %302

302:                                              ; preds = %296, %289
  %303 = phi i1 [ false, %289 ], [ true, %296 ]
  br i1 %303, label %304, label %455

304:                                              ; preds = %302
  %305 = load ptr, ptr %16, align 8
  %306 = call i32 @Abc_ObjFanoutNum(ptr noundef %305)
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %452

309:                                              ; preds = %304
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %24, align 4
  %313 = shl i32 1, %312
  %314 = xor i32 %313, -1
  %315 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %310, ptr noundef %311, i32 noundef %314)
  store ptr %315, ptr %19, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.Res_Win_t_, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @Abc_ObjFaninNum(ptr noundef %318)
  %320 = add nsw i32 %319, 2
  store i32 %320, ptr %26, align 4
  br label %321

321:                                              ; preds = %448, %309
  %322 = load i32, ptr %26, align 4
  %323 = load ptr, ptr %10, align 8
  %324 = call i32 @Abc_NtkPoNum(ptr noundef %323)
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %451

326:                                              ; preds = %321
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.Res_Sim_t_, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %26, align 4
  %331 = call ptr @Vec_PtrEntry(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %20, align 8
  %332 = load i32, ptr %26, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.Res_Win_t_, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @Abc_ObjFaninNum(ptr noundef %335)
  %337 = add nsw i32 %336, 2
  %338 = sub nsw i32 %332, %337
  store i32 %338, ptr %28, align 4
  %339 = load i32, ptr %26, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %27, align 4
  br label %341

341:                                              ; preds = %444, %326
  %342 = load i32, ptr %27, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 @Abc_NtkPoNum(ptr noundef %343)
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %346, label %447

346:                                              ; preds = %341
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.Res_Sim_t_, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %27, align 4
  %351 = call ptr @Vec_PtrEntry(ptr noundef %349, i32 noundef %350)
  store ptr %351, ptr %21, align 8
  %352 = load i32, ptr %27, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.Res_Win_t_, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @Abc_ObjFaninNum(ptr noundef %355)
  %357 = add nsw i32 %356, 2
  %358 = sub nsw i32 %352, %357
  store i32 %358, ptr %29, align 4
  %359 = load ptr, ptr %19, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.Res_Sim_t_, ptr %362, i32 0, i32 9
  %364 = load i32, ptr %363, align 8
  %365 = call i32 @Abc_InfoIsOrOne3(ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %346
  br label %444

368:                                              ; preds = %346
  %369 = load ptr, ptr %12, align 8
  %370 = load i32, ptr %22, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = call ptr @Abc_NtkPo(ptr noundef %371, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %369, i32 noundef %370, ptr noundef %372)
  %373 = load ptr, ptr %12, align 8
  %374 = load i32, ptr %22, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = call ptr @Abc_NtkPo(ptr noundef %375, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %373, i32 noundef %374, ptr noundef %376)
  store i32 0, ptr %30, align 4
  br label %377

377:                                              ; preds = %407, %368
  %378 = load i32, ptr %30, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.Res_Win_t_, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Abc_ObjFaninNum(ptr noundef %381)
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %377
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.Res_Win_t_, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %30, align 4
  %389 = call ptr @Abc_ObjFanin(ptr noundef %387, i32 noundef %388)
  store ptr %389, ptr %18, align 8
  br label %390

390:                                              ; preds = %384, %377
  %391 = phi i1 [ false, %377 ], [ true, %384 ]
  br i1 %391, label %392, label %410

392:                                              ; preds = %390
  %393 = load i32, ptr %30, align 4
  %394 = load i32, ptr %24, align 4
  %395 = icmp ne i32 %393, %394
  br i1 %395, label %396, label %406

396:                                              ; preds = %392
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr %22, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %30, align 4
  %401 = add nsw i32 2, %400
  %402 = call ptr @Abc_NtkPo(ptr noundef %399, i32 noundef %401)
  call void @Vec_VecPush(ptr noundef %397, i32 noundef %398, ptr noundef %402)
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %22, align 4
  %405 = load ptr, ptr %18, align 8
  call void @Vec_VecPush(ptr noundef %403, i32 noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %396, %392
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %30, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %30, align 4
  br label %377, !llvm.loop !10

410:                                              ; preds = %390
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %22, align 4
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %26, align 4
  %415 = call ptr @Abc_NtkPo(ptr noundef %413, i32 noundef %414)
  call void @Vec_VecPush(ptr noundef %411, i32 noundef %412, ptr noundef %415)
  %416 = load ptr, ptr %12, align 8
  %417 = load i32, ptr %22, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %27, align 4
  %420 = call ptr @Abc_NtkPo(ptr noundef %418, i32 noundef %419)
  call void @Vec_VecPush(ptr noundef %416, i32 noundef %417, ptr noundef %420)
  %421 = load ptr, ptr %13, align 8
  %422 = load i32, ptr %22, align 4
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.Res_Win_t_, ptr %423, i32 0, i32 13
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %28, align 4
  %427 = call ptr @Vec_PtrEntry(ptr noundef %425, i32 noundef %426)
  call void @Vec_VecPush(ptr noundef %421, i32 noundef %422, ptr noundef %427)
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr %22, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.Res_Win_t_, ptr %430, i32 0, i32 13
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %29, align 4
  %434 = call ptr @Vec_PtrEntry(ptr noundef %432, i32 noundef %433)
  call void @Vec_VecPush(ptr noundef %428, i32 noundef %429, ptr noundef %434)
  %435 = load i32, ptr %22, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %22, align 4
  %437 = load i32, ptr %22, align 4
  %438 = load ptr, ptr %12, align 8
  %439 = call i32 @Vec_VecSize(ptr noundef %438)
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %410
  %442 = load i32, ptr %22, align 4
  store i32 %442, ptr %8, align 4
  br label %614

443:                                              ; preds = %410
  br label %444

444:                                              ; preds = %443, %367
  %445 = load i32, ptr %27, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %27, align 4
  br label %341, !llvm.loop !11

447:                                              ; preds = %341
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %26, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %26, align 4
  br label %321, !llvm.loop !12

451:                                              ; preds = %321
  br label %452

452:                                              ; preds = %451, %308
  %453 = load i32, ptr %24, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %24, align 4
  br label %289, !llvm.loop !13

455:                                              ; preds = %302
  br label %456

456:                                              ; preds = %455, %281
  %457 = load i32, ptr %15, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %612, label %459

459:                                              ; preds = %456
  store i32 0, ptr %24, align 4
  br label %460

460:                                              ; preds = %608, %459
  %461 = load i32, ptr %24, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.Res_Win_t_, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 @Abc_ObjFaninNum(ptr noundef %464)
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %460
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.Res_Win_t_, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %24, align 4
  %472 = call ptr @Abc_ObjFanin(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %16, align 8
  br label %473

473:                                              ; preds = %467, %460
  %474 = phi i1 [ false, %460 ], [ true, %467 ]
  br i1 %474, label %475, label %611

475:                                              ; preds = %473
  %476 = load i32, ptr %24, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %25, align 4
  br label %478

478:                                              ; preds = %604, %475
  %479 = load i32, ptr %25, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct.Res_Win_t_, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @Abc_ObjFaninNum(ptr noundef %482)
  %484 = icmp slt i32 %479, %483
  br i1 %484, label %485, label %607

485:                                              ; preds = %478
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.Res_Win_t_, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr %25, align 4
  %490 = call ptr @Abc_ObjFanin(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %17, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %24, align 4
  %494 = shl i32 1, %493
  %495 = xor i32 %494, -1
  %496 = load i32, ptr %25, align 4
  %497 = shl i32 1, %496
  %498 = xor i32 %497, -1
  %499 = and i32 %495, %498
  %500 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %491, ptr noundef %492, i32 noundef %499)
  store ptr %500, ptr %19, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = getelementptr inbounds %struct.Res_Win_t_, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8
  %504 = call i32 @Abc_ObjFaninNum(ptr noundef %503)
  %505 = add nsw i32 %504, 2
  store i32 %505, ptr %26, align 4
  br label %506

506:                                              ; preds = %600, %485
  %507 = load i32, ptr %26, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = call i32 @Abc_NtkPoNum(ptr noundef %508)
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %603

511:                                              ; preds = %506
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.Res_Sim_t_, ptr %512, i32 0, i32 14
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %26, align 4
  %516 = call ptr @Vec_PtrEntry(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %20, align 8
  %517 = load i32, ptr %26, align 4
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct.Res_Win_t_, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @Abc_ObjFaninNum(ptr noundef %520)
  %522 = add nsw i32 %521, 2
  %523 = sub nsw i32 %517, %522
  store i32 %523, ptr %28, align 4
  %524 = load ptr, ptr %19, align 8
  %525 = load ptr, ptr %20, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct.Res_Sim_t_, ptr %526, i32 0, i32 9
  %528 = load i32, ptr %527, align 8
  %529 = call i32 @Abc_InfoIsOrOne(ptr noundef %524, ptr noundef %525, i32 noundef %528)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %511
  br label %600

532:                                              ; preds = %511
  %533 = load ptr, ptr %12, align 8
  %534 = load i32, ptr %22, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = call ptr @Abc_NtkPo(ptr noundef %535, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %533, i32 noundef %534, ptr noundef %536)
  %537 = load ptr, ptr %12, align 8
  %538 = load i32, ptr %22, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = call ptr @Abc_NtkPo(ptr noundef %539, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %537, i32 noundef %538, ptr noundef %540)
  store i32 0, ptr %30, align 4
  br label %541

541:                                              ; preds = %575, %532
  %542 = load i32, ptr %30, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds %struct.Res_Win_t_, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 @Abc_ObjFaninNum(ptr noundef %545)
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %548, label %554

548:                                              ; preds = %541
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds %struct.Res_Win_t_, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %30, align 4
  %553 = call ptr @Abc_ObjFanin(ptr noundef %551, i32 noundef %552)
  store ptr %553, ptr %18, align 8
  br label %554

554:                                              ; preds = %548, %541
  %555 = phi i1 [ false, %541 ], [ true, %548 ]
  br i1 %555, label %556, label %578

556:                                              ; preds = %554
  %557 = load i32, ptr %30, align 4
  %558 = load i32, ptr %24, align 4
  %559 = icmp ne i32 %557, %558
  br i1 %559, label %560, label %574

560:                                              ; preds = %556
  %561 = load i32, ptr %30, align 4
  %562 = load i32, ptr %25, align 4
  %563 = icmp ne i32 %561, %562
  br i1 %563, label %564, label %574

564:                                              ; preds = %560
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr %22, align 4
  %567 = load ptr, ptr %10, align 8
  %568 = load i32, ptr %30, align 4
  %569 = add nsw i32 2, %568
  %570 = call ptr @Abc_NtkPo(ptr noundef %567, i32 noundef %569)
  call void @Vec_VecPush(ptr noundef %565, i32 noundef %566, ptr noundef %570)
  %571 = load ptr, ptr %13, align 8
  %572 = load i32, ptr %22, align 4
  %573 = load ptr, ptr %18, align 8
  call void @Vec_VecPush(ptr noundef %571, i32 noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %564, %560, %556
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr %30, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %30, align 4
  br label %541, !llvm.loop !14

578:                                              ; preds = %554
  %579 = load ptr, ptr %12, align 8
  %580 = load i32, ptr %22, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = load i32, ptr %26, align 4
  %583 = call ptr @Abc_NtkPo(ptr noundef %581, i32 noundef %582)
  call void @Vec_VecPush(ptr noundef %579, i32 noundef %580, ptr noundef %583)
  %584 = load ptr, ptr %13, align 8
  %585 = load i32, ptr %22, align 4
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.Res_Win_t_, ptr %586, i32 0, i32 13
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %28, align 4
  %590 = call ptr @Vec_PtrEntry(ptr noundef %588, i32 noundef %589)
  call void @Vec_VecPush(ptr noundef %584, i32 noundef %585, ptr noundef %590)
  %591 = load i32, ptr %22, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %22, align 4
  %593 = load i32, ptr %22, align 4
  %594 = load ptr, ptr %12, align 8
  %595 = call i32 @Vec_VecSize(ptr noundef %594)
  %596 = icmp eq i32 %593, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %578
  %598 = load i32, ptr %22, align 4
  store i32 %598, ptr %8, align 4
  br label %614

599:                                              ; preds = %578
  br label %600

600:                                              ; preds = %599, %531
  %601 = load i32, ptr %26, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %26, align 4
  br label %506, !llvm.loop !15

603:                                              ; preds = %506
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %25, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %25, align 4
  br label %478, !llvm.loop !16

607:                                              ; preds = %478
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %24, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %24, align 4
  br label %460, !llvm.loop !17

611:                                              ; preds = %473
  br label %612

612:                                              ; preds = %611, %456
  %613 = load i32, ptr %22, align 4
  store i32 %613, ptr %8, align 4
  br label %614

614:                                              ; preds = %612, %597, %441, %271, %144, %54, %42
  %615 = load i32, ptr %8, align 4
  ret i32 %615
}

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
define internal i32 @Abc_InfoIsOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %9, !llvm.loop !18

25:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @Res_FilterCollectFaninInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Res_Sim_t_, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Res_Sim_t_, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  call void @Abc_InfoClear(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %51, %3
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Res_Win_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_ObjFaninNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Res_Win_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %9, align 4
  %36 = shl i32 1, %35
  %37 = and i32 %34, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Res_Sim_t_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 2, %44
  %46 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Res_Sim_t_, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  call void @Abc_InfoOr(ptr noundef %40, ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %39, %33
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %18, !llvm.loop !19

54:                                               ; preds = %31
  %55 = load ptr, ptr %8, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !20

21:                                               ; preds = %14
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !21

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoIsOrOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %19, %24
  %26 = xor i32 %25, -1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %11, !llvm.loop !22

33:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoIsOrOne3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %38, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %27, %32
  %34 = xor i32 %33, -1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %42

37:                                               ; preds = %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %10, align 4
  br label %13, !llvm.loop !23

41:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @Res_FilterCandidatesArea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Res_Sim_t_, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Res_Sim_t_, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @Abc_InfoIsOne(ptr noundef %30, i32 noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %373

38:                                               ; preds = %6
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %39, ptr noundef %40, i32 noundef -1)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Res_Sim_t_, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @Abc_InfoIsOne(ptr noundef %42, i32 noundef %45)
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %373

50:                                               ; preds = %38
  store i32 0, ptr %18, align 4
  %51 = load ptr, ptr %11, align 8
  call void @Vec_VecClear(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  call void @Vec_VecClear(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Res_Win_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Res_FilterCriticalFanin(ptr noundef %55)
  store i32 %56, ptr %25, align 4
  %57 = load i32, ptr %25, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %373

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %25, align 4
  %64 = shl i32 1, %63
  %65 = xor i32 %64, -1
  %66 = call ptr @Res_FilterCollectFaninInfo(ptr noundef %61, ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Res_Sim_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @Abc_InfoIsOne(ptr noundef %67, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %120

74:                                               ; preds = %60
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @Abc_NtkPo(ptr noundef %77, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %75, i32 noundef %76, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call ptr @Abc_NtkPo(ptr noundef %81, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %79, i32 noundef %80, ptr noundef %82)
  store i32 0, ptr %22, align 4
  br label %83

83:                                               ; preds = %113, %74
  %84 = load i32, ptr %22, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Res_Win_t_, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Res_Win_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %22, align 4
  %95 = call ptr @Abc_ObjFanin(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %116

98:                                               ; preds = %96
  %99 = load i32, ptr %22, align 4
  %100 = load i32, ptr %25, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %22, align 4
  %107 = add nsw i32 2, %106
  %108 = call ptr @Abc_NtkPo(ptr noundef %105, i32 noundef %107)
  call void @Vec_VecPush(ptr noundef %103, i32 noundef %104, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load ptr, ptr %14, align 8
  call void @Vec_VecPush(ptr noundef %109, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %102, %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %22, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4
  br label %83, !llvm.loop !24

116:                                              ; preds = %96
  %117 = load i32, ptr %18, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  store i32 %119, ptr %7, align 4
  br label %373

120:                                              ; preds = %60
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Res_Win_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Abc_ObjFaninNum(ptr noundef %123)
  %125 = add nsw i32 %124, 2
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %215, %120
  %127 = load i32, ptr %20, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @Abc_NtkPoNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %218

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.Res_Sim_t_, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %16, align 8
  %137 = load i32, ptr %20, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Res_Win_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Abc_ObjFaninNum(ptr noundef %140)
  %142 = add nsw i32 %141, 2
  %143 = sub nsw i32 %137, %142
  store i32 %143, ptr %23, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.Res_Sim_t_, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @Abc_InfoIsOrOne(ptr noundef %144, ptr noundef %145, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %131
  br label %215

152:                                              ; preds = %131
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @Abc_NtkPo(ptr noundef %155, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %153, i32 noundef %154, ptr noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @Abc_NtkPo(ptr noundef %159, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %157, i32 noundef %158, ptr noundef %160)
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %191, %152
  %162 = load i32, ptr %22, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.Res_Win_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Abc_ObjFaninNum(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Res_Win_t_, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %22, align 4
  %173 = call ptr @Abc_ObjFanin(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %14, align 8
  br label %174

174:                                              ; preds = %168, %161
  %175 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %175, label %176, label %194

176:                                              ; preds = %174
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %25, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %22, align 4
  %185 = add nsw i32 2, %184
  %186 = call ptr @Abc_NtkPo(ptr noundef %183, i32 noundef %185)
  call void @Vec_VecPush(ptr noundef %181, i32 noundef %182, ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %18, align 4
  %189 = load ptr, ptr %14, align 8
  call void @Vec_VecPush(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %180, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4
  br label %161, !llvm.loop !25

194:                                              ; preds = %174
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %18, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %20, align 4
  %199 = call ptr @Abc_NtkPo(ptr noundef %197, i32 noundef %198)
  call void @Vec_VecPush(ptr noundef %195, i32 noundef %196, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %18, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Res_Win_t_, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %23, align 4
  %206 = call ptr @Vec_PtrEntry(ptr noundef %204, i32 noundef %205)
  call void @Vec_VecPush(ptr noundef %200, i32 noundef %201, ptr noundef %206)
  %207 = load i32, ptr %18, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %18, align 4
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @Vec_VecSize(ptr noundef %210)
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %194
  br label %218

214:                                              ; preds = %194
  br label %215

215:                                              ; preds = %214, %151
  %216 = load i32, ptr %20, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %20, align 4
  br label %126, !llvm.loop !26

218:                                              ; preds = %213, %126
  %219 = load i32, ptr %18, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct.Res_Win_t_, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Abc_ObjFaninNum(ptr noundef %224)
  %226 = load i32, ptr %13, align 4
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %221, %218
  %229 = load i32, ptr %18, align 4
  store i32 %229, ptr %7, align 4
  br label %373

230:                                              ; preds = %221
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.Res_Win_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @Abc_ObjFaninNum(ptr noundef %233)
  %235 = add nsw i32 %234, 2
  store i32 %235, ptr %20, align 4
  br label %236

236:                                              ; preds = %368, %230
  %237 = load i32, ptr %20, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = call i32 @Abc_NtkPoNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %371

241:                                              ; preds = %236
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.Res_Sim_t_, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %20, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %16, align 8
  %247 = load i32, ptr %20, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.Res_Win_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @Abc_ObjFaninNum(ptr noundef %250)
  %252 = add nsw i32 %251, 2
  %253 = sub nsw i32 %247, %252
  store i32 %253, ptr %23, align 4
  %254 = load i32, ptr %20, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %21, align 4
  br label %256

256:                                              ; preds = %358, %241
  %257 = load i32, ptr %21, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @Abc_NtkPoNum(ptr noundef %258)
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %361

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.Res_Sim_t_, ptr %262, i32 0, i32 14
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %21, align 4
  %266 = call ptr @Vec_PtrEntry(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %17, align 8
  %267 = load i32, ptr %21, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.Res_Win_t_, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @Abc_ObjFaninNum(ptr noundef %270)
  %272 = add nsw i32 %271, 2
  %273 = sub nsw i32 %267, %272
  store i32 %273, ptr %24, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.Res_Sim_t_, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 8
  %280 = call i32 @Abc_InfoIsOrOne3(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %261
  br label %358

283:                                              ; preds = %261
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %18, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = call ptr @Abc_NtkPo(ptr noundef %286, i32 noundef 0)
  call void @Vec_VecPush(ptr noundef %284, i32 noundef %285, ptr noundef %287)
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %18, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @Abc_NtkPo(ptr noundef %290, i32 noundef 1)
  call void @Vec_VecPush(ptr noundef %288, i32 noundef %289, ptr noundef %291)
  store i32 0, ptr %22, align 4
  br label %292

292:                                              ; preds = %322, %283
  %293 = load i32, ptr %22, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.Res_Win_t_, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @Abc_ObjFaninNum(ptr noundef %296)
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.Res_Win_t_, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %22, align 4
  %304 = call ptr @Abc_ObjFanin(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %14, align 8
  br label %305

305:                                              ; preds = %299, %292
  %306 = phi i1 [ false, %292 ], [ true, %299 ]
  br i1 %306, label %307, label %325

307:                                              ; preds = %305
  %308 = load i32, ptr %22, align 4
  %309 = load i32, ptr %25, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %18, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %22, align 4
  %316 = add nsw i32 2, %315
  %317 = call ptr @Abc_NtkPo(ptr noundef %314, i32 noundef %316)
  call void @Vec_VecPush(ptr noundef %312, i32 noundef %313, ptr noundef %317)
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %18, align 4
  %320 = load ptr, ptr %14, align 8
  call void @Vec_VecPush(ptr noundef %318, i32 noundef %319, ptr noundef %320)
  br label %321

321:                                              ; preds = %311, %307
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %22, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %22, align 4
  br label %292, !llvm.loop !27

325:                                              ; preds = %305
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %18, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %20, align 4
  %330 = call ptr @Abc_NtkPo(ptr noundef %328, i32 noundef %329)
  call void @Vec_VecPush(ptr noundef %326, i32 noundef %327, ptr noundef %330)
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %18, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %21, align 4
  %335 = call ptr @Abc_NtkPo(ptr noundef %333, i32 noundef %334)
  call void @Vec_VecPush(ptr noundef %331, i32 noundef %332, ptr noundef %335)
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %18, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct.Res_Win_t_, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %23, align 4
  %342 = call ptr @Vec_PtrEntry(ptr noundef %340, i32 noundef %341)
  call void @Vec_VecPush(ptr noundef %336, i32 noundef %337, ptr noundef %342)
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %18, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.Res_Win_t_, ptr %345, i32 0, i32 13
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %24, align 4
  %349 = call ptr @Vec_PtrEntry(ptr noundef %347, i32 noundef %348)
  call void @Vec_VecPush(ptr noundef %343, i32 noundef %344, ptr noundef %349)
  %350 = load i32, ptr %18, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %18, align 4
  %352 = load i32, ptr %18, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = call i32 @Vec_VecSize(ptr noundef %353)
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %325
  br label %361

357:                                              ; preds = %325
  br label %358

358:                                              ; preds = %357, %282
  %359 = load i32, ptr %21, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %21, align 4
  br label %256, !llvm.loop !28

361:                                              ; preds = %356, %256
  %362 = load i32, ptr %18, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = call i32 @Vec_VecSize(ptr noundef %363)
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  br label %371

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %20, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %20, align 4
  br label %236, !llvm.loop !29

371:                                              ; preds = %366, %236
  %372 = load i32, ptr %18, align 4
  store i32 %372, ptr %7, align 4
  br label %373

373:                                              ; preds = %371, %228, %116, %59, %49, %37
  %374 = load i32, ptr %7, align 4
  ret i32 %374
}

; Function Attrs: nounwind uwtable
define internal i32 @Res_FilterCriticalFanin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %39, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Abc_ObjIsNode(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_ObjFanoutNum(ptr noundef %25)
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Res_WinVisitMffc(ptr noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %29
  br label %39

39:                                               ; preds = %38, %28, %23
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %8, !llvm.loop !30

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
define internal void @Abc_InfoClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoOr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %10, !llvm.loop !31

28:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

declare i32 @Res_WinVisitMffc(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
