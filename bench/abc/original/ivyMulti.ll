target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Eva_t_ = type { ptr, i32, i32 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }

@Ivy_MultiPlus.pEvals = internal global [128 x %struct.Ivy_Eva_t_] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"Solution:  \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"L(%d) \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  Found \0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"  Not found \0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Ivy_MultiPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %17, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  store i32 %27, ptr %24, align 4
  %28 = load i32, ptr %24, align 4
  %29 = icmp sgt i32 %28, 32
  br i1 %29, label %36, label %30

30:                                               ; preds = %6
  %31 = load i32, ptr %24, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  %35 = icmp sgt i32 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %6
  store i32 0, ptr %7, align 4
  br label %337

37:                                               ; preds = %30
  %38 = load i32, ptr %24, align 4
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %25, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %41

41:                                               ; preds = %71, %37
  %42 = load i32, ptr %21, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %21, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %74

52:                                               ; preds = %50
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %54
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %19, align 4
  %60 = shl i32 1, %59
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %63, i32 0, i32 2
  store i32 1, ptr %64, align 4
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @Ivy_Regular(ptr noundef %66)
  %68 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %21, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %21, align 4
  br label %41, !llvm.loop !4

74:                                               ; preds = %50
  store i32 0, ptr %21, align 4
  br label %75

75:                                               ; preds = %135, %74
  %76 = load i32, ptr %21, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %21, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %138

86:                                               ; preds = %84
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %87, %88
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @Ivy_ObjIsBuf(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @Ivy_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %108, i32 0, i32 1
  store i32 %103, ptr %109, align 8
  br label %134

110:                                              ; preds = %86
  %111 = load ptr, ptr %17, align 8
  %112 = call ptr @Ivy_ObjFanin0(ptr noundef %111)
  %113 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call ptr @Ivy_ObjFanin1(ptr noundef %119)
  %121 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %118, %126
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %132, i32 0, i32 1
  store i32 %127, ptr %133, align 8
  br label %134

134:                                              ; preds = %110, %95
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %21, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %21, align 4
  br label %75, !llvm.loop !6

138:                                              ; preds = %84
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %194, %138
  %140 = load i32, ptr %21, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %21, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %17, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %197

150:                                              ; preds = %148
  %151 = load i32, ptr %21, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = sub nsw i32 %153, 1
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %197

157:                                              ; preds = %150
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @Ivy_ObjIsBuf(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %194

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @Ivy_ObjRefs(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %194

167:                                              ; preds = %162
  %168 = load i32, ptr %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %169
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [128 x %struct.Ivy_Eva_t_], ptr @Ivy_MultiPlus.pEvals, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = call i32 @Extra_WordCountOnes(i32 noundef %185)
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4
  %189 = load i32, ptr %19, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %194

194:                                              ; preds = %167, %166, %161
  %195 = load i32, ptr %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %21, align 4
  br label %139, !llvm.loop !7

197:                                              ; preds = %156, %148
  %198 = load i32, ptr %19, align 4
  store i32 %198, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %199

199:                                              ; preds = %323, %197
  %200 = load i32, ptr %21, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %326

203:                                              ; preds = %199
  store i32 0, ptr %22, align 4
  br label %204

204:                                              ; preds = %319, %203
  %205 = load i32, ptr %22, align 4
  %206 = load i32, ptr %21, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %322

208:                                              ; preds = %204
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %210
  store ptr %211, ptr %15, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %213
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @Ivy_ObjCreateGhost(ptr noundef %216, ptr noundef %219, ptr noundef %222, i32 noundef %223, i32 noundef 0)
  %225 = call ptr @Ivy_TableLookup(ptr noundef %215, ptr noundef %224)
  store ptr %225, ptr %18, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %235, label %228

228:                                              ; preds = %208
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 5
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228, %208
  br label %319

236:                                              ; preds = %228
  store i32 0, ptr %23, align 4
  br label %237

237:                                              ; preds = %254, %236
  %238 = load i32, ptr %23, align 4
  %239 = load i32, ptr %24, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = load ptr, ptr %18, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %23, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @Ivy_Regular(ptr noundef %249)
  %251 = icmp eq ptr %242, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  br label %257

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %23, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %23, align 4
  br label %237, !llvm.loop !8

257:                                              ; preds = %252, %237
  %258 = load i32, ptr %23, align 4
  %259 = load i32, ptr %24, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %319

262:                                              ; preds = %257
  %263 = load i32, ptr %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr @Ivy_MultiPlus.pEvals, i64 %264
  store ptr %265, ptr %14, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %267, i32 0, i32 0
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = or i32 %271, %274
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %280, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %262
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @Extra_WordCountOnes(i32 noundef %289)
  br label %299

291:                                              ; preds = %262
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %294, %297
  br label %299

299:                                              ; preds = %291, %286
  %300 = phi i32 [ %290, %286 ], [ %298, %291 ]
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %301, i32 0, i32 2
  store i32 %300, ptr %302, align 4
  %303 = load i32, ptr %19, align 4
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %304, i32 0, i32 1
  store i32 %303, ptr %305, align 4
  %306 = load i32, ptr %19, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %19, align 4
  %308 = load i32, ptr %19, align 4
  %309 = icmp eq i32 %308, 128
  br i1 %309, label %310, label %311

310:                                              ; preds = %299
  br label %327

311:                                              ; preds = %299
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load i32, ptr %25, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %327

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318, %261, %235
  %320 = load i32, ptr %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %204, !llvm.loop !9

322:                                              ; preds = %204
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %21, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %21, align 4
  br label %199, !llvm.loop !10

326:                                              ; preds = %199
  br label %327

327:                                              ; preds = %326, %317, %310
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %24, align 4
  %330 = load i32, ptr %19, align 4
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 @Ivy_MultiCover(ptr noundef %328, ptr noundef @Ivy_MultiPlus.pEvals, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %327
  store i32 0, ptr %7, align 4
  br label %337

336:                                              ; preds = %327
  store i32 1, ptr %7, align 4
  br label %337

337:                                              ; preds = %336, %335, %36
  %338 = load i32, ptr %7, align 4
  ret i32 %338
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

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare ptr @Ivy_TableLookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_MultiCover(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  store i32 -1, ptr %23, align 4
  store i32 -1, ptr %25, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %34

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ -1, %29 ], [ %33, %30 ]
  store i32 %35, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %13, align 8
  call void @Vec_PtrClear(ptr noundef %41)
  store i32 0, ptr %20, align 4
  br label %42

42:                                               ; preds = %184, %40
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %187

46:                                               ; preds = %42
  store i32 -1, ptr %22, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %21, align 4
  br label %49

49:                                               ; preds = %115, %46
  %50 = load i32, ptr %21, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %21, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %53, i64 %55
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %18, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %59, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %115

65:                                               ; preds = %52
  %66 = load i32, ptr %22, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr %21, align 4
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %15, align 8
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %18, align 4
  %78 = call i32 @Ivy_MultiWeight(i32 noundef %73, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %23, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @Ivy_Regular(ptr noundef %81)
  %83 = call i32 @Ivy_ObjLevel(ptr noundef %82)
  store i32 %83, ptr %25, align 4
  br label %115

84:                                               ; preds = %65
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %18, align 4
  %92 = call i32 @Ivy_MultiWeight(i32 noundef %87, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %24, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @Ivy_Regular(ptr noundef %95)
  %97 = call i32 @Ivy_ObjLevel(ptr noundef %96)
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %24, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %23, align 4
  %103 = load i32, ptr %24, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i32, ptr %25, align 4
  %107 = load i32, ptr %26, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %105, %84
  %110 = load i32, ptr %21, align 4
  store i32 %110, ptr %22, align 4
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr %16, align 8
  %112 = load i32, ptr %24, align 4
  store i32 %112, ptr %23, align 4
  %113 = load i32, ptr %26, align 4
  store i32 %113, ptr %25, align 4
  br label %114

114:                                              ; preds = %109, %105, %101
  br label %115

115:                                              ; preds = %114, %68, %64
  %116 = load i32, ptr %21, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %21, align 4
  br label %49, !llvm.loop !11

118:                                              ; preds = %49
  %119 = load i32, ptr %23, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %153

121:                                              ; preds = %118
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = xor i32 %129, -1
  %131 = and i32 %128, %130
  store i32 %131, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %132

132:                                              ; preds = %144, %125
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %21, align 4
  %139 = shl i32 1, %138
  %140 = and i32 %137, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %147

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %21, align 4
  br label %132, !llvm.loop !12

147:                                              ; preds = %142, %132
  %148 = load i32, ptr %21, align 4
  store i32 %148, ptr %22, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %22, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %149, i64 %151
  store ptr %152, ptr %16, align 8
  br label %153

153:                                              ; preds = %147, %121, %118
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = load i32, ptr %22, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %22, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %161)
  br label %168

163:                                              ; preds = %156
  %164 = load i32, ptr %22, align 4
  %165 = load i32, ptr %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %166)
  br label %168

168:                                              ; preds = %163, %160
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  call void @Vec_PtrPush(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.Ivy_Eva_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %18, align 4
  %178 = or i32 %177, %176
  store i32 %178, ptr %18, align 4
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %17, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  br label %187

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %20, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %20, align 4
  br label %42, !llvm.loop !13

187:                                              ; preds = %182, %42
  %188 = load i32, ptr %18, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %196

196:                                              ; preds = %194, %191
  store i32 1, ptr %7, align 4
  br label %203

197:                                              ; preds = %187
  %198 = load i32, ptr %14, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %202

202:                                              ; preds = %200, %197
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %196
  %204 = load i32, ptr %7, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

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
define internal i32 @Ivy_MultiWeight(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %4, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %7, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 %15, %17
  %19 = call i32 @Extra_WordCountOnes(i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #4
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind allocsize(0) }

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
