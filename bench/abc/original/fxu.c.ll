target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }

@s_MemoryTotal = internal global i32 0, align 4
@s_MemoryPeak = internal global i32 0, align 4
@.str = private unnamed_addr constant [31 x i8] c"Div %5d : Best single = %5d.%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Div %5d : Best double = %5d.%s\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Div %5d : Best double = %5d. Best single = %5d.%s\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Div %5d : Best double = %5d. Best single = %5d. Best complement = %5d.%s\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Total single = %3d. Total double = %3d. Total compl = %3d.                    \0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Warning: The limit on the number of extracted divisors has been reached.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fxu_FastExtract(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr @s_MemoryTotal, align 4
  store i32 0, ptr @s_MemoryPeak, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Fxu_CreateMatrix(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %303

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FxuDataStruct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FxuDataStruct, ptr %23, i32 0, i32 18
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %60, %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.FxuMatrix, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FxuDataStruct, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.1, ptr @.str.2
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %35, i32 noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %25
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FxuDataStruct, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FxuDataStruct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %5, align 8
  call void @Fxu_UpdateSingle(ptr noundef %57)
  br label %59

58:                                               ; preds = %51, %48
  br label %69

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FxuDataStruct, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.FxuDataStruct, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %25, label %69, !llvm.loop !4

69:                                               ; preds = %60, %58
  br label %264

70:                                               ; preds = %17
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.FxuDataStruct, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %123

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.FxuDataStruct, ptr %76, i32 0, i32 18
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %113, %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.FxuMatrix, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.FxuDataStruct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %78
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, ptr @.str.1, ptr @.str.2
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %88, i32 noundef %90, ptr noundef %93)
  br label %95

95:                                               ; preds = %87, %78
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.FxuDataStruct, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.FxuDataStruct, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104, %95
  %110 = load ptr, ptr %5, align 8
  call void @Fxu_UpdateDouble(ptr noundef %110)
  br label %112

111:                                              ; preds = %104, %101
  br label %122

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.FxuDataStruct, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.FxuDataStruct, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %78, label %122, !llvm.loop !6

122:                                              ; preds = %113, %111
  br label %263

123:                                              ; preds = %70
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.FxuDataStruct, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %204, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.FxuDataStruct, ptr %129, i32 0, i32 18
  store i32 0, ptr %130, align 4
  br label %131

131:                                              ; preds = %194, %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.FxuMatrix, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %134)
  store i32 %135, ptr %8, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.FxuMatrix, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %138)
  store i32 %139, ptr %9, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.FxuDataStruct, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %131
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.1, ptr @.str.2
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef %151)
  br label %153

153:                                              ; preds = %144, %131
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %153
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.FxuDataStruct, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %158, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.FxuDataStruct, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166, %157
  %172 = load ptr, ptr %5, align 8
  call void @Fxu_UpdateSingle(ptr noundef %172)
  br label %174

173:                                              ; preds = %166, %163
  br label %203

174:                                              ; preds = %171
  br label %193

175:                                              ; preds = %153
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.FxuDataStruct, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %9, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.FxuDataStruct, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %5, align 8
  call void @Fxu_UpdateDouble(ptr noundef %190)
  br label %192

191:                                              ; preds = %184, %181
  br label %203

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %174
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.FxuDataStruct, ptr %195, i32 0, i32 18
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.FxuDataStruct, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %131, label %203, !llvm.loop !7

203:                                              ; preds = %194, %191, %173
  br label %262

204:                                              ; preds = %123
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.FxuDataStruct, ptr %205, i32 0, i32 18
  store i32 0, ptr %206, align 4
  br label %207

207:                                              ; preds = %252, %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.FxuMatrix, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %210)
  store i32 %211, ptr %8, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.FxuMatrix, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %214)
  store i32 %215, ptr %9, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @Fxu_Select(ptr noundef %216, ptr noundef %6, ptr noundef %7)
  store i32 %217, ptr %10, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.FxuDataStruct, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %207
  %223 = load i32, ptr %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %4, align 4
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, ptr @.str.1, ptr @.str.2
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %223, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef %230)
  br label %232

232:                                              ; preds = %222, %207
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.FxuDataStruct, ptr %234, i32 0, i32 9
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %233, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %10, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.FxuDataStruct, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241, %232
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  call void @Fxu_Update(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %251

250:                                              ; preds = %241, %238
  br label %261

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.FxuDataStruct, ptr %253, i32 0, i32 18
  %255 = load i32, ptr %254, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.FxuDataStruct, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8
  %260 = icmp slt i32 %256, %259
  br i1 %260, label %207, label %261, !llvm.loop !8

261:                                              ; preds = %252, %250
  br label %262

262:                                              ; preds = %261, %203
  br label %263

263:                                              ; preds = %262, %122
  br label %264

264:                                              ; preds = %263, %69
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.FxuDataStruct, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.FxuMatrix, ptr %270, i32 0, i32 20
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.FxuMatrix, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.FxuMatrix, ptr %276, i32 0, i32 22
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %272, i32 noundef %275, i32 noundef %278)
  br label %280

280:                                              ; preds = %269, %264
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.FxuDataStruct, ptr %281, i32 0, i32 18
  %283 = load i32, ptr %282, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %3, align 8
  call void @Fxu_CreateCovers(ptr noundef %286, ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %280
  %289 = load ptr, ptr %5, align 8
  call void @Fxu_MatrixDelete(ptr noundef %289)
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.FxuDataStruct, ptr %290, i32 0, i32 18
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.FxuDataStruct, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %292, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %299

299:                                              ; preds = %297, %288
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.FxuDataStruct, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %2, align 4
  br label %303

303:                                              ; preds = %299, %16
  %304 = load i32, ptr %2, align 4
  ret i32 %304
}

declare ptr @Fxu_CreateMatrix(ptr noundef) #1

declare i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Fxu_UpdateSingle(ptr noundef) #1

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) #1

declare void @Fxu_UpdateDouble(ptr noundef) #1

declare i32 @Fxu_Select(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Fxu_Update(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Fxu_CreateCovers(ptr noundef, ptr noundef) #1

declare void @Fxu_MatrixDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixRingCubesUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FxuMatrix, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FxuMatrix, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FxuCube, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %9
  %21 = inttoptr i64 1 to ptr
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %42, %22
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 1 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FxuCube, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = inttoptr i64 1 to ptr
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FxuCube, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  br label %42

40:                                               ; preds = %31
  %41 = inttoptr i64 1 to ptr
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8
  br label %24, !llvm.loop !9

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FxuMatrix, ptr %46, i32 0, i32 14
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FxuMatrix, ptr %48, i32 0, i32 15
  store ptr null, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixRingVarsUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FxuMatrix, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FxuMatrix, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = inttoptr i64 1 to ptr
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FxuVar, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  br label %22

20:                                               ; preds = %9
  %21 = inttoptr i64 1 to ptr
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %42, %22
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 1 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FxuVar, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = inttoptr i64 1 to ptr
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FxuVar, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  br label %42

40:                                               ; preds = %31
  %41 = inttoptr i64 1 to ptr
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  store ptr %43, ptr %4, align 8
  br label %24, !llvm.loop !10

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FxuMatrix, ptr %46, i32 0, i32 16
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.FxuMatrix, ptr %48, i32 0, i32 17
  store ptr null, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MemFetch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr @s_MemoryTotal, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, ptr @s_MemoryTotal, align 4
  %8 = load i32, ptr @s_MemoryPeak, align 4
  %9 = load i32, ptr @s_MemoryTotal, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr @s_MemoryTotal, align 4
  store i32 %12, ptr @s_MemoryPeak, align 4
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FxuMatrix, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %16)
  ret ptr %17
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fxu_MemRecycle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr @s_MemoryTotal, align 4
  %9 = sub nsw i32 %8, %7
  store i32 %9, ptr @s_MemoryTotal, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FxuMatrix, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  call void @Extra_MmFixedEntryRecycle(ptr noundef %12, ptr noundef %13)
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
