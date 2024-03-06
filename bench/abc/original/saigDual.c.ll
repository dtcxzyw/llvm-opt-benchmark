target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupDual(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Aig_ManObjNum(ptr noundef %27)
  %29 = mul nsw i32 2, %28
  %30 = call ptr @Vec_PtrStart(i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @Aig_ManNodeNum(ptr noundef %31)
  %33 = call ptr @Aig_ManStart(i32 noundef %32)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Abc_UtilStrsav(ptr noundef %36)
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call ptr @Aig_ManConst0(ptr noundef %41)
  call void @Saig_ObjSetDual(ptr noundef %40, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  call void @Saig_ObjSetDual(ptr noundef %43, i32 noundef 0, i32 noundef 1, ptr noundef %45)
  store i32 0, ptr %26, align 4
  br label %46

46:                                               ; preds = %125, %8
  %47 = load i32, ptr %26, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.Aig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %26, align 4
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %19, align 8
  br label %59

59:                                               ; preds = %53, %46
  %60 = phi i1 [ false, %46 ], [ true, %53 ]
  br i1 %60, label %61, label %128

61:                                               ; preds = %59
  %62 = load i32, ptr %26, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %18, align 8
  %67 = call ptr @Aig_ObjCreateCi(ptr noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = call ptr @Aig_ObjCreateCi(ptr noundef %68)
  store ptr %69, ptr %21, align 8
  br label %108

70:                                               ; preds = %61
  %71 = load i32, ptr %26, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @Saig_ManPiNum(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8
  %77 = call ptr @Aig_ObjCreateCi(ptr noundef %76)
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = call ptr @Aig_Not(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  br label %107

80:                                               ; preds = %70
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr @Aig_ObjCreateCi(ptr noundef %81)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @Aig_ObjCreateCi(ptr noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load ptr, ptr %20, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %26, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Saig_ManPiNum(ptr noundef %91)
  %93 = sub nsw i32 %90, %92
  %94 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = call ptr @Aig_NotCond(ptr noundef %88, i32 noundef %97)
  store ptr %98, ptr %20, align 8
  br label %106

99:                                               ; preds = %80
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr %12, align 4
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = call ptr @Aig_NotCond(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %20, align 8
  br label %106

106:                                              ; preds = %99, %87
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107, %65
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 @Aig_ObjId(ptr noundef %110)
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = call ptr @Aig_Not(ptr noundef %114)
  %116 = call ptr @Aig_And(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  call void @Saig_ObjSetDual(ptr noundef %109, i32 noundef %111, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = call i32 @Aig_ObjId(ptr noundef %118)
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call ptr @Aig_Not(ptr noundef %122)
  %124 = call ptr @Aig_And(ptr noundef %120, ptr noundef %121, ptr noundef %123)
  call void @Saig_ObjSetDual(ptr noundef %117, i32 noundef %119, i32 noundef 1, ptr noundef %124)
  br label %125

125:                                              ; preds = %108
  %126 = load i32, ptr %26, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %26, align 4
  br label %46, !llvm.loop !4

128:                                              ; preds = %59
  store i32 0, ptr %26, align 4
  br label %129

129:                                              ; preds = %174, %128
  %130 = load i32, ptr %26, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Aig_Man_t_, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %26, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %19, align 8
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %177

144:                                              ; preds = %142
  %145 = load ptr, ptr %19, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %19, align 8
  %149 = call i32 @Aig_ObjIsNode(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147, %144
  br label %173

152:                                              ; preds = %147
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %19, align 8
  call void @Saig_ObjDualFanin(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %19, align 8
  call void @Saig_ObjDualFanin(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = call i32 @Aig_ObjId(ptr noundef %160)
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = call ptr @Aig_Or(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  call void @Saig_ObjSetDual(ptr noundef %159, i32 noundef %161, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = call i32 @Aig_ObjId(ptr noundef %167)
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = call ptr @Aig_And(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  call void @Saig_ObjSetDual(ptr noundef %166, i32 noundef %168, i32 noundef 1, ptr noundef %172)
  br label %173

173:                                              ; preds = %152, %151
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %26, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %26, align 4
  br label %129, !llvm.loop !6

177:                                              ; preds = %142
  %178 = load ptr, ptr %18, align 8
  %179 = call ptr @Aig_ManConst0(ptr noundef %178)
  store ptr %179, ptr %25, align 8
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %245

182:                                              ; preds = %177
  store i32 0, ptr %26, align 4
  br label %183

183:                                              ; preds = %241, %182
  %184 = load i32, ptr %26, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @Saig_ManRegNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.Aig_Man_t_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %26, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = call i32 @Saig_ManPoNum(ptr noundef %193)
  %195 = add nsw i32 %192, %194
  %196 = call ptr @Vec_PtrEntry(ptr noundef %191, i32 noundef %195)
  store ptr %196, ptr %19, align 8
  br label %197

197:                                              ; preds = %188, %183
  %198 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %198, label %199, label %244

199:                                              ; preds = %197
  %200 = load ptr, ptr %18, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %19, align 8
  call void @Saig_ObjDualFanin(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  %203 = load i32, ptr %15, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = call ptr @Aig_Not(ptr noundef %208)
  %210 = call ptr @Aig_And(ptr noundef %206, ptr noundef %207, ptr noundef %209)
  store ptr %210, ptr %24, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %25, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = call ptr @Aig_Or(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %25, align 8
  br label %240

215:                                              ; preds = %199
  %216 = load i32, ptr %16, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %215
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @Aig_Not(ptr noundef %220)
  %222 = load ptr, ptr %21, align 8
  %223 = call ptr @Aig_And(ptr noundef %219, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %24, align 8
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = call ptr @Aig_Or(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %25, align 8
  br label %239

228:                                              ; preds = %215
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call ptr @Aig_Not(ptr noundef %230)
  %232 = load ptr, ptr %21, align 8
  %233 = call ptr @Aig_Not(ptr noundef %232)
  %234 = call ptr @Aig_And(ptr noundef %229, ptr noundef %231, ptr noundef %233)
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %25, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = call ptr @Aig_Or(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %25, align 8
  br label %239

239:                                              ; preds = %228, %218
  br label %240

240:                                              ; preds = %239, %205
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %26, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %26, align 4
  br label %183, !llvm.loop !7

244:                                              ; preds = %197
  br label %305

245:                                              ; preds = %177
  store i32 0, ptr %26, align 4
  br label %246

246:                                              ; preds = %301, %245
  %247 = load i32, ptr %26, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = call i32 @Saig_ManPoNum(ptr noundef %248)
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct.Aig_Man_t_, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %26, align 4
  %256 = call ptr @Vec_PtrEntry(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %19, align 8
  br label %257

257:                                              ; preds = %251, %246
  %258 = phi i1 [ false, %246 ], [ true, %251 ]
  br i1 %258, label %259, label %304

259:                                              ; preds = %257
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %19, align 8
  call void @Saig_ObjDualFanin(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %259
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = load ptr, ptr %21, align 8
  %269 = call ptr @Aig_Not(ptr noundef %268)
  %270 = call ptr @Aig_And(ptr noundef %266, ptr noundef %267, ptr noundef %269)
  store ptr %270, ptr %24, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = load ptr, ptr %24, align 8
  %274 = call ptr @Aig_Or(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %25, align 8
  br label %300

275:                                              ; preds = %259
  %276 = load i32, ptr %16, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = call ptr @Aig_Not(ptr noundef %280)
  %282 = load ptr, ptr %21, align 8
  %283 = call ptr @Aig_And(ptr noundef %279, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %24, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %24, align 8
  %287 = call ptr @Aig_Or(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %25, align 8
  br label %299

288:                                              ; preds = %275
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = call ptr @Aig_Not(ptr noundef %290)
  %292 = load ptr, ptr %21, align 8
  %293 = call ptr @Aig_Not(ptr noundef %292)
  %294 = call ptr @Aig_And(ptr noundef %289, ptr noundef %291, ptr noundef %293)
  store ptr %294, ptr %24, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %25, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = call ptr @Aig_Or(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %25, align 8
  br label %299

299:                                              ; preds = %288, %278
  br label %300

300:                                              ; preds = %299, %265
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %26, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %26, align 4
  br label %246, !llvm.loop !8

304:                                              ; preds = %257
  br label %305

305:                                              ; preds = %304, %244
  %306 = load ptr, ptr %25, align 8
  %307 = load i32, ptr %14, align 4
  %308 = call ptr @Aig_NotCond(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %25, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = call ptr @Aig_ObjCreateCo(ptr noundef %309, ptr noundef %310)
  store i32 0, ptr %26, align 4
  br label %312

312:                                              ; preds = %357, %305
  %313 = load i32, ptr %26, align 4
  %314 = load ptr, ptr %9, align 8
  %315 = call i32 @Saig_ManRegNum(ptr noundef %314)
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.Aig_Man_t_, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %26, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @Saig_ManPoNum(ptr noundef %322)
  %324 = add nsw i32 %321, %323
  %325 = call ptr @Vec_PtrEntry(ptr noundef %320, i32 noundef %324)
  store ptr %325, ptr %19, align 8
  br label %326

326:                                              ; preds = %317, %312
  %327 = phi i1 [ false, %312 ], [ true, %317 ]
  br i1 %327, label %328, label %360

328:                                              ; preds = %326
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %19, align 8
  call void @Saig_ObjDualFanin(ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef 0, ptr noundef %20, ptr noundef %21)
  %332 = load ptr, ptr %10, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %343

334:                                              ; preds = %328
  %335 = load ptr, ptr %20, align 8
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %26, align 4
  %338 = call i32 @Vec_IntEntry(ptr noundef %336, i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  %342 = call ptr @Aig_NotCond(ptr noundef %335, i32 noundef %341)
  store ptr %342, ptr %20, align 8
  br label %350

343:                                              ; preds = %328
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr %12, align 4
  %346 = icmp ne i32 %345, 0
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = call ptr @Aig_NotCond(ptr noundef %344, i32 noundef %348)
  store ptr %349, ptr %20, align 8
  br label %350

350:                                              ; preds = %343, %334
  %351 = load ptr, ptr %18, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = call ptr @Aig_ObjCreateCo(ptr noundef %351, ptr noundef %352)
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = call ptr @Aig_ObjCreateCo(ptr noundef %354, ptr noundef %355)
  br label %357

357:                                              ; preds = %350
  %358 = load i32, ptr %26, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %312, !llvm.loop !9

360:                                              ; preds = %326
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = call i32 @Aig_ManRegNum(ptr noundef %362)
  %364 = mul nsw i32 2, %363
  call void @Aig_ManSetRegNum(ptr noundef %361, i32 noundef %364)
  %365 = load ptr, ptr %18, align 8
  %366 = call i32 @Aig_ManCleanup(ptr noundef %365)
  %367 = load ptr, ptr %17, align 8
  call void @Vec_PtrFree(ptr noundef %367)
  %368 = load ptr, ptr %18, align 8
  ret ptr %368
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjSetDual(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 2, %10
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %11, %12
  %14 = load ptr, ptr %8, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %9, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjDualFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Aig_ObjFaninId0(ptr noundef %21)
  %23 = call ptr @Saig_ObjDual(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Aig_ObjFaninId0(ptr noundef %25)
  %27 = call ptr @Saig_ObjDual(ptr noundef %24, i32 noundef %26, i32 noundef 1)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @Aig_ObjFaninC0(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  br label %41

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @Aig_ObjFaninId1(ptr noundef %32)
  %34 = call ptr @Saig_ObjDual(ptr noundef %31, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Aig_ObjFaninId1(ptr noundef %36)
  %38 = call ptr @Saig_ObjDual(ptr noundef %35, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @Aig_ObjFaninC1(ptr noundef %39)
  store i32 %40, ptr %16, align 4
  br label %41

41:                                               ; preds = %30, %19
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @Aig_Or(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call ptr @Aig_And(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @Aig_And(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %12, align 8
  store ptr %57, ptr %58, align 8
  br label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %11, align 8
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %12, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %44
  ret void
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManBlockPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Aig_ManConst1(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Aig_ObjCreateCo(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Aig_ObjCreateCi(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Aig_And(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %14, !llvm.loop !10

31:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Saig_ManPoNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @Aig_ObjChild0(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Aig_And(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  call void @Aig_ObjPatchFanin0(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %32, !llvm.loop !11

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Aig_ManRegNum(ptr noundef %59)
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %60, %61
  call void @Aig_ManSetRegNum(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Aig_ManCleanup(ptr noundef %63)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjDual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 2, %8
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
