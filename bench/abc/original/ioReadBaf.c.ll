target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Warning: Internal reader error.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Io_ReadBaf: The network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Io_ReadBaf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Extra_FileSize(ptr noundef %25)
  store i32 %26, ptr %17, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %17, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 1, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #6
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @fread(ptr noundef %33, i64 noundef %35, i64 noundef 1, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %24, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load ptr, ptr %20, align 8
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %55, %2
  %43 = load ptr, ptr %22, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %54, %47
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %22, align 8
  %51 = load i8, ptr %49, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %48, !llvm.loop !4

55:                                               ; preds = %48
  br label %42, !llvm.loop !6

56:                                               ; preds = %42
  %57 = load ptr, ptr %22, align 8
  store ptr %57, ptr %21, align 8
  br label %58

58:                                               ; preds = %63, %56
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %22, align 8
  %61 = load i8, ptr %59, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %58, !llvm.loop !7

64:                                               ; preds = %58
  %65 = load ptr, ptr %22, align 8
  %66 = call i32 @atoi(ptr noundef %65) #7
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %72, %64
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %22, align 8
  %70 = load i8, ptr %68, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %67, !llvm.loop !8

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8
  %75 = call i32 @atoi(ptr noundef %74) #7
  store i32 %75, ptr %14, align 4
  br label %76

76:                                               ; preds = %81, %73
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %22, align 8
  %79 = load i8, ptr %77, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %76, !llvm.loop !9

82:                                               ; preds = %76
  %83 = load ptr, ptr %22, align 8
  %84 = call i32 @atoi(ptr noundef %83) #7
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %90, %82
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %22, align 8
  %88 = load i8, ptr %86, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %85, !llvm.loop !10

91:                                               ; preds = %85
  %92 = load ptr, ptr %22, align 8
  %93 = call i32 @atoi(ptr noundef %92) #7
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %99, %91
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %22, align 8
  %97 = load i8, ptr %95, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %94, !llvm.loop !11

100:                                              ; preds = %94
  %101 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = call ptr @Extra_UtilStrsav(ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @Extra_UtilStrsav(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 1, %110
  %112 = load i32, ptr %15, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %113, %114
  %116 = call ptr @Vec_PtrAlloc(i32 noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = call ptr @Abc_AigConst1(ptr noundef %118)
  call void @Vec_PtrPush(ptr noundef %117, ptr noundef %119)
  store i32 0, ptr %19, align 4
  br label %120

120:                                              ; preds = %139, %100
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8
  %126 = call ptr @Abc_NtkCreatePi(ptr noundef %125)
  store ptr %126, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = call ptr @Abc_ObjAssignName(ptr noundef %127, ptr noundef %128, ptr noundef null)
  br label %130

130:                                              ; preds = %135, %124
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %22, align 8
  %133 = load i8, ptr %131, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %130, !llvm.loop !12

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %120, !llvm.loop !13

142:                                              ; preds = %120
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %14, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8
  %149 = call ptr @Abc_NtkCreatePo(ptr noundef %148)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = call ptr @Abc_ObjAssignName(ptr noundef %150, ptr noundef %151, ptr noundef null)
  br label %153

153:                                              ; preds = %158, %147
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %22, align 8
  %156 = load i8, ptr %154, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %153, !llvm.loop !14

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %143, !llvm.loop !15

163:                                              ; preds = %143
  store i32 0, ptr %19, align 4
  br label %164

164:                                              ; preds = %211, %163
  %165 = load i32, ptr %19, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @Abc_NtkCreateLatch(ptr noundef %169)
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = call ptr @Abc_ObjAssignName(ptr noundef %171, ptr noundef %172, ptr noundef null)
  br label %174

174:                                              ; preds = %179, %168
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %22, align 8
  %177 = load i8, ptr %175, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %174, !llvm.loop !16

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8
  %182 = call ptr @Abc_NtkCreateBi(ptr noundef %181)
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = call ptr @Abc_ObjAssignName(ptr noundef %183, ptr noundef %184, ptr noundef null)
  br label %186

186:                                              ; preds = %191, %180
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %22, align 8
  %189 = load i8, ptr %187, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %186, !llvm.loop !17

192:                                              ; preds = %186
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @Abc_NtkCreateBo(ptr noundef %193)
  store ptr %194, ptr %11, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = call ptr @Abc_ObjAssignName(ptr noundef %195, ptr noundef %196, ptr noundef null)
  br label %198

198:                                              ; preds = %203, %192
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %22, align 8
  %201 = load i8, ptr %199, align 1
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %198, !llvm.loop !18

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  br label %164, !llvm.loop !19

214:                                              ; preds = %164
  %215 = load ptr, ptr %20, align 8
  %216 = load i32, ptr %17, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, ptr %16, align 4
  %219 = mul nsw i32 2, %218
  %220 = load i32, ptr %14, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, ptr %15, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = sub i64 %217, %225
  %227 = getelementptr inbounds i8, ptr %215, i64 %226
  store ptr %227, ptr %23, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %22, align 8
  %230 = icmp ne ptr %228, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %214
  %232 = load ptr, ptr %20, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %235) #8
  store ptr null, ptr %20, align 8
  br label %237

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236, %234
  %238 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %239)
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %371

241:                                              ; preds = %214
  %242 = load ptr, ptr @stdout, align 8
  %243 = load i32, ptr %16, align 4
  %244 = call ptr @Extra_ProgressBarStart(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %6, align 8
  store i32 0, ptr %19, align 4
  br label %245

245:                                              ; preds = %297, %241
  %246 = load i32, ptr %19, align 4
  %247 = load i32, ptr %16, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %300

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %19, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %250, i32 noundef %251, ptr noundef null)
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %23, align 8
  %254 = load i32, ptr %19, align 4
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %255, 0
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %259, 1
  %261 = call ptr @Vec_PtrEntry(ptr noundef %252, i32 noundef %260)
  %262 = load ptr, ptr %23, align 8
  %263 = load i32, ptr %19, align 4
  %264 = mul nsw i32 2, %263
  %265 = add nsw i32 %264, 0
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 1
  %270 = call ptr @Abc_ObjNotCond(ptr noundef %261, i32 noundef %269)
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %19, align 4
  %274 = mul nsw i32 2, %273
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 1
  %280 = call ptr @Vec_PtrEntry(ptr noundef %271, i32 noundef %279)
  %281 = load ptr, ptr %23, align 8
  %282 = load i32, ptr %19, align 4
  %283 = mul nsw i32 2, %282
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %281, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 1
  %289 = call ptr @Abc_ObjNotCond(ptr noundef %280, i32 noundef %288)
  store ptr %289, ptr %11, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %291, i32 0, i32 30
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = call ptr @Abc_AigAnd(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  call void @Vec_PtrPush(ptr noundef %290, ptr noundef %296)
  br label %297

297:                                              ; preds = %249
  %298 = load i32, ptr %19, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %19, align 4
  br label %245, !llvm.loop !20

300:                                              ; preds = %245
  %301 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarStop(ptr noundef %301)
  store i32 0, ptr %19, align 4
  br label %302

302:                                              ; preds = %349, %300
  %303 = load i32, ptr %19, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = call i32 @Abc_NtkCoNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @Abc_NtkCo(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %9, align 8
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %352

313:                                              ; preds = %311
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %16, align 4
  %316 = mul nsw i32 2, %315
  %317 = load i32, ptr %19, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %314, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %18, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = call i32 @Abc_ObjFanoutNum(ptr noundef %322)
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %313
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr @Abc_ObjFanout0(ptr noundef %326)
  %328 = call i32 @Abc_ObjIsLatch(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %325
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @Abc_ObjFanout0(ptr noundef %331)
  %333 = load i32, ptr %18, align 4
  %334 = and i32 %333, 3
  %335 = sext i32 %334 to i64
  %336 = inttoptr i64 %335 to ptr
  call void @Abc_ObjSetData(ptr noundef %332, ptr noundef %336)
  %337 = load i32, ptr %18, align 4
  %338 = ashr i32 %337, 2
  store i32 %338, ptr %18, align 4
  br label %339

339:                                              ; preds = %330, %325, %313
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %18, align 4
  %342 = ashr i32 %341, 1
  %343 = call ptr @Vec_PtrEntry(ptr noundef %340, i32 noundef %342)
  %344 = load i32, ptr %18, align 4
  %345 = and i32 %344, 1
  %346 = call ptr @Abc_ObjNotCond(ptr noundef %343, i32 noundef %345)
  store ptr %346, ptr %10, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %10, align 8
  call void @Abc_ObjAddFanin(ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %19, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %19, align 4
  br label %302, !llvm.loop !21

352:                                              ; preds = %311
  %353 = load ptr, ptr %20, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %356) #8
  store ptr null, ptr %20, align 8
  br label %358

357:                                              ; preds = %352
  br label %358

358:                                              ; preds = %357, %355
  %359 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %359)
  %360 = load i32, ptr %5, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = load ptr, ptr %12, align 8
  %364 = call i32 @Abc_NtkCheckRead(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %368 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %368)
  store ptr null, ptr %3, align 8
  br label %371

369:                                              ; preds = %362, %358
  %370 = load ptr, ptr %12, align 8
  store ptr %370, ptr %3, align 8
  br label %371

371:                                              ; preds = %369, %366, %237
  %372 = load ptr, ptr %3, align 8
  ret ptr %372
}

declare i32 @Extra_FileSize(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

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

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

declare void @Abc_NtkDelete(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
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

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjSetData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8
  ret void
}

declare i32 @Abc_NtkCheckRead(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
