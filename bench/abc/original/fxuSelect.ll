target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuListDouble = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define i32 @Fxu_Select(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [20 x ptr], align 16
  %8 = alloca [20 x ptr], align 16
  %9 = alloca [20 x ptr], align 16
  %10 = alloca [20 x ptr], align 16
  %11 = alloca [20 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 160, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 160, i1 false)
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %38, %3
  %21 = load i32, ptr %13, align 4
  %22 = icmp slt i32 %21, 20
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.FxuMatrix, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Fxu_HeapSingleGetMax(ptr noundef %26)
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %29
  store ptr %27, ptr %30, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %41

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 4
  br label %20, !llvm.loop !4

41:                                               ; preds = %36, %20
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %15, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FxuMatrix, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @Fxu_HeapSingleInsert(ptr noundef %55, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %46
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %42, !llvm.loop !6

64:                                               ; preds = %42
  store i32 0, ptr %14, align 4
  br label %65

65:                                               ; preds = %83, %64
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 20
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FxuMatrix, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Fxu_HeapDoubleGetMax(ptr noundef %71)
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %74
  store ptr %72, ptr %75, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %86

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %65, !llvm.loop !7

86:                                               ; preds = %81, %65
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.FxuMatrix, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  call void @Fxu_HeapDoubleInsert(ptr noundef %100, ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %87, !llvm.loop !8

109:                                              ; preds = %87
  store i32 0, ptr %15, align 4
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %13, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @Fxu_MatrixFindComplementSingle(ptr noundef %121, ptr noundef %125)
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %128
  store ptr %126, ptr %129, align 8
  br label %130

130:                                              ; preds = %120, %114
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %110, !llvm.loop !9

134:                                              ; preds = %110
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %184, %134
  %136 = load i32, ptr %15, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %187

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %183

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FxuDouble, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds %struct.FxuListPair, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %12, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.FxuPair, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %175

157:                                              ; preds = %145
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.FxuPair, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @Fxu_MatrixFindComplementDouble2(ptr noundef %163, ptr noundef %167)
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %170
  store ptr %168, ptr %171, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x ptr], ptr %11, i64 0, i64 %173
  store ptr null, ptr %174, align 8
  br label %182

175:                                              ; preds = %157, %145
  %176 = load i32, ptr %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %177
  store ptr null, ptr %178, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x ptr], ptr %11, i64 0, i64 %180
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %162
  br label %183

183:                                              ; preds = %182, %139
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4
  br label %135, !llvm.loop !10

187:                                              ; preds = %135
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %247, %187
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %13, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %250

192:                                              ; preds = %188
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.FxuSingle, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %17, align 4
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %229

204:                                              ; preds = %192
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.FxuDouble, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %17, align 4
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.FxuDouble, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.FxuListPair, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %12, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.FxuPair, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.FxuPair, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %222, %225
  %227 = load i32, ptr %17, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %17, align 4
  br label %229

229:                                              ; preds = %204, %192
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %17, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  %234 = load i32, ptr %17, align 4
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x ptr], ptr %7, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %5, align 8
  store ptr %238, ptr %239, align 8
  %240 = load i32, ptr %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  store ptr %243, ptr %244, align 8
  store i32 1, ptr %19, align 4
  %245 = load i32, ptr %15, align 4
  store i32 %245, ptr %18, align 4
  br label %246

246:                                              ; preds = %233, %229
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4
  br label %188, !llvm.loop !11

250:                                              ; preds = %188
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %310, %250
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %313

255:                                              ; preds = %251
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.FxuDouble, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  store i32 %261, ptr %17, align 4
  %262 = load i32, ptr %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %292

267:                                              ; preds = %255
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.FxuSingle, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load i32, ptr %17, align 4
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %17, align 4
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.FxuDouble, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds %struct.FxuListPair, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %12, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.FxuPair, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds %struct.FxuPair, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %285, %288
  %290 = load i32, ptr %17, align 4
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %17, align 4
  br label %292

292:                                              ; preds = %267, %255
  %293 = load i32, ptr %16, align 4
  %294 = load i32, ptr %17, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %309

296:                                              ; preds = %292
  %297 = load i32, ptr %17, align 4
  store i32 %297, ptr %16, align 4
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x ptr], ptr %10, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %5, align 8
  store ptr %301, ptr %302, align 8
  %303 = load i32, ptr %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  store ptr %306, ptr %307, align 8
  store i32 0, ptr %19, align 4
  %308 = load i32, ptr %15, align 4
  store i32 %308, ptr %18, align 4
  br label %309

309:                                              ; preds = %296, %292
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %15, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %15, align 4
  br label %251, !llvm.loop !12

313:                                              ; preds = %251
  %314 = load i32, ptr %16, align 4
  ret i32 %314
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Fxu_HeapSingleGetMax(ptr noundef) #2

declare void @Fxu_HeapSingleInsert(ptr noundef, ptr noundef) #2

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) #2

declare void @Fxu_HeapDoubleInsert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Fxu_MatrixFindComplementSingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FxuSingle, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FxuVar, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FxuSingle, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FxuVar, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Fxu_MatrixFindComplement(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Fxu_MatrixFindComplement(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %2
  store ptr null, ptr %3, align 8
  br label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Fxu_MatrixFindDouble(ptr noundef %33, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxu_MatrixFindComplementDouble2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  call void @Fxu_MatrixGetDoubleVars(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %8, ptr noundef %9)
  %20 = getelementptr inbounds [10 x i32], ptr %6, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds [10 x i32], ptr %7, i64 0, i64 0
  %23 = load i32, ptr %22, align 16
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @Fxu_MatrixFindComplement(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @Fxu_MatrixFindComplement(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %2
  %33 = load i32, ptr %14, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %2
  store ptr null, ptr %3, align 8
  br label %76

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuMatrix, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.FxuListSingle, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %71, %44
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.FxuSingle, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuVar, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.FxuSingle, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FxuVar, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  store ptr %69, ptr %3, align 8
  br label %76

70:                                               ; preds = %60, %52
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.FxuSingle, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %15, align 8
  br label %49, !llvm.loop !13

75:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %68, %35
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixGetDoubleVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.FxuDouble, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.FxuListPair, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.FxuPair, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FxuCube, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.FxuListLit, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.FxuPair, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.FxuCube, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.FxuListLit, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %128, %6
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %89

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.FxuLit, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.FxuLit, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.FxuLit, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.FxuLit, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  br label %88

55:                                               ; preds = %40
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.FxuLit, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.FxuLit, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.FxuLit, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %66, ptr %71, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.FxuLit, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  br label %87

75:                                               ; preds = %55
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.FxuLit, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %78, ptr %83, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.FxuLit, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %75, %63
  br label %88

88:                                               ; preds = %87, %48
  br label %128

89:                                               ; preds = %37, %34
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FxuLit, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  store i32 %98, ptr %103, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.FxuLit, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %14, align 8
  br label %127

107:                                              ; preds = %92, %89
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %125, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.FxuLit, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %116, ptr %121, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.FxuLit, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %15, align 8
  br label %126

125:                                              ; preds = %110, %107
  br label %129

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %95
  br label %128

128:                                              ; preds = %127, %88
  br label %34

129:                                              ; preds = %125
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %11, align 8
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %17, align 4
  %133 = load ptr, ptr %12, align 8
  store i32 %132, ptr %133, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MatrixFindDouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @Fxu_PairHashKeyArray(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FxuMatrix, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %19, align 4
  %30 = urem i32 %29, %28
  store i32 %30, ptr %19, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.FxuMatrix, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %19, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.FxuListDouble, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.FxuListDouble, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %118, %5
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %122

42:                                               ; preds = %39
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.FxuDouble, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.FxuListPair, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.FxuPair, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %118

53:                                               ; preds = %42
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.FxuPair, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %118

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 0
  call void @Fxu_MatrixGetDoubleVars(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %82, %60
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  br label %85

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4
  br label %65, !llvm.loop !14

85:                                               ; preds = %80, %65
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %118

90:                                               ; preds = %85
  store i32 0, ptr %16, align 4
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %111

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %16, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %91, !llvm.loop !15

111:                                              ; preds = %106, %91
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %17, align 8
  store ptr %117, ptr %6, align 8
  br label %123

118:                                              ; preds = %115, %89, %59, %52
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.FxuDouble, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %17, align 8
  br label %39, !llvm.loop !16

122:                                              ; preds = %39
  store ptr null, ptr %6, align 8
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %6, align 8
  ret ptr %124
}

declare i32 @Fxu_PairHashKeyArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fxu_SelectSCD(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 -10, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.FxuMatrix, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.FxuListVar, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %162, %4
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %166

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.FxuMatrix, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.FxuMatrix, ptr %29, i32 0, i32 17
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.FxuMatrix, ptr %31, i32 0, i32 16
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.FxuVar, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.FxuListLit, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %75, %26
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.FxuLit, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %70, %40
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.FxuLit, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.FxuVar, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.FxuMatrix, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.FxuVar, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.FxuMatrix, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.FxuVar, ptr %67, i32 0, i32 7
  %69 = inttoptr i64 1 to ptr
  store ptr %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %58, %57
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.FxuLit, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  br label %44, !llvm.loop !17

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.FxuLit, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  br label %37, !llvm.loop !18

79:                                               ; preds = %37
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.FxuMatrix, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %116

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.FxuMatrix, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %111, %84
  %89 = load ptr, ptr %10, align 8
  %90 = inttoptr i64 1 to ptr
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %88
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %92
  %105 = load i32, ptr %17, align 4
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %92
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.FxuVar, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %10, align 8
  br label %88, !llvm.loop !19

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115, %79
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.FxuMatrix, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.FxuMatrix, ptr %122, i32 0, i32 16
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = inttoptr i64 1 to ptr
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.FxuVar, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  br label %134

132:                                              ; preds = %121
  %133 = inttoptr i64 1 to ptr
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi ptr [ %131, %128 ], [ %133, %132 ]
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %154, %134
  %137 = load ptr, ptr %10, align 8
  %138 = inttoptr i64 1 to ptr
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.FxuVar, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8
  br label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = inttoptr i64 1 to ptr
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.FxuVar, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  br label %154

152:                                              ; preds = %143
  %153 = inttoptr i64 1 to ptr
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi ptr [ %151, %148 ], [ %153, %152 ]
  store ptr %155, ptr %11, align 8
  br label %136, !llvm.loop !20

156:                                              ; preds = %136
  br label %157

157:                                              ; preds = %156, %116
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.FxuMatrix, ptr %158, i32 0, i32 16
  store ptr null, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.FxuMatrix, ptr %160, i32 0, i32 17
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.FxuVar, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %9, align 8
  br label %23, !llvm.loop !21

166:                                              ; preds = %23
  %167 = load i32, ptr %18, align 4
  ret i32 %167
}

declare i32 @Fxu_SingleCountCoincidence(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_MatrixFindComplement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
