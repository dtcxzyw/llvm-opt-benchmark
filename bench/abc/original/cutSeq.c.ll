target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cut_ListStruct_t_ = type { [13 x ptr], [13 x ptr] }
%struct.Cut_ManStruct_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, [2 x ptr], [2 x ptr], ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Cut_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cut_CutStruct_t_ = type { i32, i32, i32, i32, ptr, [0 x i32] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @Cut_NodeComputeCutsSeq(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Cut_ListStruct_t_, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  store ptr %21, ptr %22, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @Cut_NodeReadCutsOld(ptr noundef %25, i32 noundef %26)
  %28 = call i32 @Cut_CutCountList(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %10
  br label %321

41:                                               ; preds = %10
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %47, i32 0, i32 34
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @Cut_NodeReadCutsOld(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call ptr @Cut_NodeReadCutsNew(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 1
  store ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @Cut_NodeReadCutsOld(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 0
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @Cut_NodeReadCutsNew(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  store ptr %72, ptr %75, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %51
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %124

87:                                               ; preds = %83, %79, %51
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @Cut_CutDupList(ptr noundef %88, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 0
  store ptr %93, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %98, i32 0, i32 15
  %100 = getelementptr inbounds [2 x ptr], ptr %99, i64 0, i64 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Cut_CutDupList(ptr noundef %97, ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %103, i32 0, i32 15
  %105 = getelementptr inbounds [2 x ptr], ptr %104, i64 0, i64 1
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds [2 x ptr], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @Cut_CutDupList(ptr noundef %106, ptr noundef %110)
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds [2 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @Cut_CutDupList(ptr noundef %115, ptr noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds [2 x ptr], ptr %122, i64 0, i64 1
  store ptr %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %87, %83
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %128, i32 0, i32 15
  %130 = getelementptr inbounds [2 x ptr], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  call void @Cut_NodeShiftCutLeaves(ptr noundef %131, i32 noundef %132)
  br label %133

133:                                              ; preds = %127, %124
  %134 = load i32, ptr %17, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %137, i32 0, i32 15
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %17, align 4
  call void @Cut_NodeShiftCutLeaves(ptr noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %136, %133
  %143 = load i32, ptr %18, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds [2 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %18, align 4
  call void @Cut_NodeShiftCutLeaves(ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %145, %142
  %152 = load i32, ptr %18, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %18, align 4
  call void @Cut_NodeShiftCutLeaves(ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %151
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @Cut_NodeReadCutsOld(ptr noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %164, i32 0, i32 17
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @Cut_NodeReadCutsNew(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %169, i32 0, i32 18
  store ptr %168, ptr %170, align 8
  %171 = call i64 @Abc_Clock()
  store i64 %171, ptr %24, align 8
  %172 = load ptr, ptr %22, align 8
  call void @Cut_ListStart(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %178, i32 0, i32 15
  %180 = getelementptr inbounds [2 x ptr], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8
  call void @Cut_NodeDoComputeCuts(ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %181, ptr noundef %185, i32 noundef 0, i32 noundef 0)
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds [2 x ptr], ptr %192, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %195, i32 0, i32 16
  %197 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %197, align 8
  call void @Cut_NodeDoComputeCuts(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %194, ptr noundef %198, i32 noundef 0, i32 noundef 0)
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr %12, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %208, i32 0, i32 16
  %210 = getelementptr inbounds [2 x ptr], ptr %209, i64 0, i64 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %19, align 4
  call void @Cut_NodeDoComputeCuts(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %207, ptr noundef %211, i32 noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %22, align 8
  %214 = call ptr @Cut_ListFinish(ptr noundef %213)
  store ptr %214, ptr %23, align 8
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %24, align 8
  %217 = sub nsw i64 %215, %216
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %218, i32 0, i32 37
  %220 = load i64, ptr %219, align 8
  %221 = add nsw i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %13, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %160
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %14, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %13, align 4
  %231 = load i32, ptr %14, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %229, %225, %160
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %235, i32 0, i32 15
  %237 = getelementptr inbounds [2 x ptr], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %237, align 8
  call void @Cut_CutRecycleList(ptr noundef %234, ptr noundef %238)
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %240, i32 0, i32 15
  %242 = getelementptr inbounds [2 x ptr], ptr %241, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8
  call void @Cut_CutRecycleList(ptr noundef %239, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %245, i32 0, i32 16
  %247 = getelementptr inbounds [2 x ptr], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %247, align 8
  call void @Cut_CutRecycleList(ptr noundef %244, ptr noundef %248)
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 1
  %253 = load ptr, ptr %252, align 8
  call void @Cut_CutRecycleList(ptr noundef %249, ptr noundef %253)
  br label %295

254:                                              ; preds = %229
  %255 = load i32, ptr %17, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds [2 x ptr], ptr %259, i64 0, i64 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %17, align 4
  %263 = sub nsw i32 0, %262
  call void @Cut_NodeShiftCutLeaves(ptr noundef %261, i32 noundef %263)
  br label %264

264:                                              ; preds = %257, %254
  %265 = load i32, ptr %17, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %268, i32 0, i32 15
  %270 = getelementptr inbounds [2 x ptr], ptr %269, i64 0, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %17, align 4
  %273 = sub nsw i32 0, %272
  call void @Cut_NodeShiftCutLeaves(ptr noundef %271, i32 noundef %273)
  br label %274

274:                                              ; preds = %267, %264
  %275 = load i32, ptr %18, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %278, i32 0, i32 16
  %280 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %18, align 4
  %283 = sub nsw i32 0, %282
  call void @Cut_NodeShiftCutLeaves(ptr noundef %281, i32 noundef %283)
  br label %284

284:                                              ; preds = %277, %274
  %285 = load i32, ptr %18, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds [2 x ptr], ptr %289, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %18, align 4
  %293 = sub nsw i32 0, %292
  call void @Cut_NodeShiftCutLeaves(ptr noundef %291, i32 noundef %293)
  br label %294

294:                                              ; preds = %287, %284
  br label %295

295:                                              ; preds = %294, %233
  %296 = load i32, ptr %20, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %20, align 4
  %301 = load ptr, ptr %23, align 8
  call void @Cut_NodeWriteCutsTemp(ptr noundef %299, i32 noundef %300, ptr noundef %301)
  br label %306

302:                                              ; preds = %295
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load ptr, ptr %23, align 8
  call void @Cut_NodeWriteCutsNew(ptr noundef %303, i32 noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %302, %298
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %307, i32 0, i32 14
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Cut_ParamsStruct_t_, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %309, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %306
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.Cut_ManStruct_t_, ptr %317, i32 0, i32 33
  %319 = load i32, ptr %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %316, %306, %40
  ret void
}

declare i32 @Cut_CutCountList(ptr noundef) #1

declare ptr @Cut_NodeReadCutsOld(ptr noundef, i32 noundef) #1

declare ptr @Cut_NodeReadCutsNew(ptr noundef, i32 noundef) #1

declare ptr @Cut_CutDupList(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Cut_NodeShiftCutLeaves(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %44, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %40, %11
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 28
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %21
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @Cut_NodeSign(i32 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %35
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %14, !llvm.loop !4

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Cut_CutStruct_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  br label %8, !llvm.loop !6

48:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Cut_ListStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 12
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [13 x ptr], ptr %9, i64 0, i64 %11
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x ptr], ptr %19, i64 0, i64 %21
  store ptr %17, ptr %22, align 8
  br label %23

23:                                               ; preds = %7
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !7

26:                                               ; preds = %4
  ret void
}

declare void @Cut_NodeDoComputeCuts(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Cut_ListFinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %32

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Cut_ListStruct_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %18, %17
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %6, !llvm.loop !8

35:                                               ; preds = %6
  %36 = load ptr, ptr %4, align 8
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @Cut_CutRecycleList(ptr noundef, ptr noundef) #1

declare void @Cut_NodeWriteCutsTemp(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Cut_NodeWriteCutsNew(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeNewMergeWithOld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Cut_NodeReadCutsNew(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  call void @Cut_NodeWriteCutsNew(ptr noundef %15, i32 noundef %16, ptr noundef null)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @Cut_NodeReadCutsOld(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %6, align 8
  call void @Cut_NodeWriteCutsOld(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @Cut_CutMergeLists(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %7, align 8
  call void @Cut_NodeWriteCutsOld(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %22, %13
  ret void
}

declare void @Cut_NodeWriteCutsOld(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Cut_CutMergeLists(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cut_NodeTempTransferToNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @Cut_NodeReadCutsTemp(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  call void @Cut_NodeWriteCutsTemp(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  call void @Cut_NodeWriteCutsNew(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Cut_NodeReadCutsTemp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Cut_NodeOldTransferToNew(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Cut_NodeReadCutsOld(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @Cut_NodeWriteCutsOld(ptr noundef %9, i32 noundef %10, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  call void @Cut_NodeWriteCutsNew(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Cut_NodeSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
