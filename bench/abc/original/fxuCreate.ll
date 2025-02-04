target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"The current network does not have SOPs to perform extraction.\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"The problem is too large to be solved by \22fxu\22 (%d cubes and %d cube pairs)\0A\00", align 1
@s_pLits = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [72 x i8] c"The total number of cube pairs of the network is more than 10,000,000.\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Command \22fx\22 takes a long time to run in such cases. It is suggested\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"that the user changes the network by reducing the size of logic node and\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"consequently the number of cube pairs to be processed by this command.\0A\00", align 1
@.str.6 = private unnamed_addr constant [78 x i8] c"It can be achieved as follows: \22st; if -K <num>\22 or \22st; renode -s -K <num>\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"as a proprocessing step, while selecting <num> as approapriate.\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"The total number of variables is more than 1,000,000.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"Matrix: [vars x cubes] = [%d x %d]  \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Lits = %d  Density = %.5f%%\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"1-cube divs = %6d. (Total = %6d)  \00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"2-cube divs = %6d. (Total = %6d)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxu_CreateMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %70, %1
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FxuDataStruct, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FxuDataStruct, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @Abc_SopGetCubeNum(ptr noundef %44)
  store i32 %45, ptr %21, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @Abc_SopGetVarNum(ptr noundef %46)
  store i32 %47, ptr %24, align 4
  %48 = load i32, ptr %21, align 4
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 %51, %53
  %55 = sdiv i32 %54, 2
  %56 = load i32, ptr %19, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %19, align 4
  %58 = load i32, ptr %21, align 4
  %59 = load i32, ptr %21, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, ptr %20, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %24, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %43
  %67 = load i32, ptr %24, align 4
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %66, %43
  br label %69

69:                                               ; preds = %68, %32
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %26, !llvm.loop !4

73:                                               ; preds = %26
  %74 = load i32, ptr %14, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %483

78:                                               ; preds = %73
  %79 = load i32, ptr %20, align 4
  %80 = icmp sgt i32 %79, 50000000
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %20, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %82, i32 noundef %83)
  store ptr null, ptr %2, align 8
  br label %483

85:                                               ; preds = %78
  %86 = call ptr (...) @Fxu_MatrixAllocate()
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.FxuDataStruct, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.FxuDataStruct, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %89, %92
  %94 = mul nsw i32 2, %93
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call noalias ptr @malloc(i64 noundef %96) #6
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.FxuMatrix, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  store i32 0, ptr %15, align 4
  br label %100

100:                                              ; preds = %116, %85
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.FxuDataStruct, ptr %102, i32 0, i32 17
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 2, %104
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @Fxu_MatrixAddVar(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.FxuMatrix, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4
  br label %100, !llvm.loop !6

119:                                              ; preds = %100
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 100
  %122 = sext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = call noalias ptr @malloc(i64 noundef %123) #6
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.FxuMatrix, ptr %125, i32 0, i32 12
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 100
  %129 = sext i32 %128 to i64
  %130 = mul i64 8, %129
  %131 = call noalias ptr @malloc(i64 noundef %130) #6
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.FxuMatrix, ptr %132, i32 0, i32 13
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.FxuMatrix, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = mul i64 8, %138
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %229, %119
  %141 = load i32, ptr %15, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.FxuDataStruct, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %232

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.FxuDataStruct, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %11, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %228

157:                                              ; preds = %146
  %158 = load ptr, ptr %11, align 8
  %159 = call i32 @Abc_SopGetCubeNum(ptr noundef %158)
  store i32 %159, ptr %21, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.FxuMatrix, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %15, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %162, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %5, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.FxuVar, ptr %170, i32 0, i32 1
  store i32 %169, ptr %171, align 4
  %172 = load i32, ptr %21, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %219

174:                                              ; preds = %157
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.FxuMatrix, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.FxuVar, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.FxuMatrix, ptr %183, i32 0, i32 13
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %23, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.FxuVar, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  store ptr %188, ptr %192, align 8
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %215, %174
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %21, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.FxuVar, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %200, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %21, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.FxuVar, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  store ptr %208, ptr %214, align 8
  br label %215

215:                                              ; preds = %197
  %216 = load i32, ptr %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4
  br label %193, !llvm.loop !7

218:                                              ; preds = %193
  br label %219

219:                                              ; preds = %218, %157
  %220 = load i32, ptr %21, align 4
  %221 = load i32, ptr %22, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %21, align 4
  %225 = mul nsw i32 %223, %224
  %226 = load i32, ptr %23, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %23, align 4
  br label %228

228:                                              ; preds = %219, %146
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4
  br label %140, !llvm.loop !8

232:                                              ; preds = %140
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 4, %234
  %236 = call noalias ptr @malloc(i64 noundef %235) #6
  store ptr %236, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %368, %232
  %238 = load i32, ptr %15, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.FxuDataStruct, ptr %239, i32 0, i32 17
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %371

243:                                              ; preds = %237
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.FxuDataStruct, ptr %244, i32 0, i32 12
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %11, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %367

254:                                              ; preds = %243
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.FxuMatrix, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %15, align 4
  %259 = mul nsw i32 2, %258
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %257, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %5, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.FxuDataStruct, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %10, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.Vec_Int_t_, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr @s_pLits, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @Abc_SopGetVarNum(ptr noundef %276)
  store i32 %277, ptr %24, align 4
  store i32 0, ptr %16, align 4
  br label %278

278:                                              ; preds = %288, %254
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %24, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %291

282:                                              ; preds = %278
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %283, ptr %287, align 4
  br label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %16, align 4
  br label %278, !llvm.loop !9

291:                                              ; preds = %278
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %24, align 4
  %294 = sext i32 %293 to i64
  call void @qsort(ptr noundef %292, i64 noundef %294, i64 noundef 4, ptr noundef @Fxu_CreateMatrixLitCompare)
  store ptr null, ptr %6, align 8
  store i32 0, ptr %17, align 4
  %295 = load ptr, ptr %11, align 8
  store ptr %295, ptr %12, align 8
  br label %296

296:                                              ; preds = %319, %291
  %297 = load ptr, ptr %12, align 8
  %298 = load i8, ptr %297, align 1
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %17, align 4
  %305 = call ptr @Fxu_MatrixAddCube(ptr noundef %301, ptr noundef %302, i32 noundef %303)
  store ptr %305, ptr %7, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %13, align 8
  call void @Fxu_CreateMatrixAddCube(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %6, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %300
  %314 = load ptr, ptr %7, align 8
  store ptr %314, ptr %6, align 8
  br label %315

315:                                              ; preds = %313, %300
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.FxuCube, ptr %317, i32 0, i32 1
  store ptr %316, ptr %318, align 8
  br label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %24, align 4
  %321 = add nsw i32 %320, 3
  %322 = load ptr, ptr %12, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %12, align 8
  br label %296, !llvm.loop !10

325:                                              ; preds = %296
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.FxuVar, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  %329 = load i32, ptr %19, align 4
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds %struct.FxuDataStruct, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp sle i32 %329, %332
  br i1 %333, label %334, label %366

334:                                              ; preds = %325
  %335 = load ptr, ptr %6, align 8
  store ptr %335, ptr %8, align 8
  br label %336

336:                                              ; preds = %361, %334
  %337 = load ptr, ptr %8, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %365

339:                                              ; preds = %336
  %340 = load ptr, ptr %8, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.FxuCube, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8
  br label %347

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346, %342
  %348 = phi ptr [ %345, %342 ], [ null, %346 ]
  store ptr %348, ptr %9, align 8
  br label %349

349:                                              ; preds = %356, %347
  %350 = load ptr, ptr %9, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %9, align 8
  call void @Fxu_MatrixAddDivisor(ptr noundef %353, ptr noundef %354, ptr noundef %355)
  br label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.FxuCube, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %9, align 8
  br label %349, !llvm.loop !11

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.FxuCube, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %8, align 8
  br label %336, !llvm.loop !12

365:                                              ; preds = %336
  br label %366

366:                                              ; preds = %365, %325
  br label %367

367:                                              ; preds = %366, %243
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %15, align 4
  br label %237, !llvm.loop !13

371:                                              ; preds = %237
  %372 = load ptr, ptr %13, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %375) #7
  store ptr null, ptr %13, align 8
  br label %377

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376, %374
  %378 = load i32, ptr %19, align 4
  %379 = icmp sgt i32 %378, 10000000
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %385 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %483

387:                                              ; preds = %377
  %388 = load i32, ptr %19, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.FxuDataStruct, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %388, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %387
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.FxuDataStruct, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %19, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.FxuDataStruct, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %400, align 8
  %402 = call i32 @Fxu_PreprocessCubePairs(ptr noundef %394, ptr noundef %397, i32 noundef %398, i32 noundef %401)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %393
  store ptr null, ptr %2, align 8
  br label %483

405:                                              ; preds = %393
  br label %406

406:                                              ; preds = %405, %387
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.FxuMatrix, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds %struct.FxuListVar, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = icmp sgt i32 %410, 1000000
  br i1 %411, label %412, label %419

412:                                              ; preds = %406
  %413 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %414 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %415 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %483

419:                                              ; preds = %406
  %420 = load ptr, ptr %4, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.FxuDataStruct, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.FxuDataStruct, ptr %424, i32 0, i32 7
  %426 = load i32, ptr %425, align 4
  call void @Fxu_MatrixComputeSingles(ptr noundef %420, i32 noundef %423, i32 noundef %426)
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct.FxuDataStruct, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %481

431:                                              ; preds = %419
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.FxuMatrix, ptr %432, i32 0, i32 19
  %434 = load i32, ptr %433, align 8
  %435 = sitofp i32 %434 to double
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.FxuMatrix, ptr %436, i32 0, i32 1
  %438 = getelementptr inbounds %struct.FxuListVar, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %435, %440
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.FxuMatrix, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds %struct.FxuListCube, ptr %443, i32 0, i32 2
  %445 = load i32, ptr %444, align 8
  %446 = sitofp i32 %445 to double
  %447 = fdiv double %441, %446
  store double %447, ptr %25, align 8
  %448 = load ptr, ptr @stdout, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.FxuMatrix, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds %struct.FxuListVar, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.FxuMatrix, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.FxuListCube, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.9, i32 noundef %452, i32 noundef %456) #7
  %458 = load ptr, ptr @stdout, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.FxuMatrix, ptr %459, i32 0, i32 19
  %461 = load i32, ptr %460, align 8
  %462 = load double, ptr %25, align 8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str.10, i32 noundef %461, double noundef %462) #7
  %464 = load ptr, ptr @stdout, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.FxuMatrix, ptr %465, i32 0, i32 8
  %467 = getelementptr inbounds %struct.FxuListSingle, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %4, align 8
  %470 = getelementptr inbounds %struct.FxuMatrix, ptr %469, i32 0, i32 11
  %471 = load i32, ptr %470, align 4
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.11, i32 noundef %468, i32 noundef %471) #7
  %473 = load ptr, ptr @stdout, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.FxuMatrix, ptr %474, i32 0, i32 6
  %476 = load i32, ptr %475, align 8
  %477 = load i32, ptr %19, align 4
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.12, i32 noundef %476, i32 noundef %477) #7
  %479 = load ptr, ptr @stdout, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.13) #7
  br label %481

481:                                              ; preds = %431, %419
  %482 = load ptr, ptr %4, align 8
  store ptr %482, ptr %2, align 8
  br label %483

483:                                              ; preds = %481, %412, %404, %380, %81, %76
  %484 = load ptr, ptr %2, align 8
  ret ptr %484
}

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Fxu_MatrixAllocate(...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Fxu_MatrixAddVar(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_CreateMatrixLitCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @s_pLits, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @s_pLits, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

declare ptr @Fxu_MatrixAddCube(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fxu_CreateMatrixAddCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %95, %5
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ false, %14 ], [ %29, %22 ]
  br i1 %31, label %32, label %98

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 48
  br i1 %44, label %45, label %68

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FxuMatrix, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %51, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %48, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %94

68:                                               ; preds = %32
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.FxuMatrix, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %74, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %11, align 8
  call void @Fxu_MatrixAddLiteral(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %71, %68
  br label %94

94:                                               ; preds = %93, %45
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4
  br label %14, !llvm.loop !14

98:                                               ; preds = %30
  ret void
}

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Fxu_PreprocessCubePairs(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fxu_MatrixComputeSingles(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Fxu_CreateCovers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Fxu_CreateCoversFirstCube(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %80, %2
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuDataStruct, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuDataStruct, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  %37 = call ptr @Fxu_CreateCoversFirstCube(ptr noundef %33, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %63, %31
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.FxuCube, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.FxuListLit, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.FxuCube, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.FxuListLit, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.FxuLit, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.FxuDataStruct, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 2, %58
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %67

62:                                               ; preds = %49, %43
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.FxuCube, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %39, !llvm.loop !15

67:                                               ; preds = %61, %39
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  call void @Fxu_CreateCoversNode(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %67
  %78 = load ptr, ptr %7, align 8
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %77, %20
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %14, !llvm.loop !16

83:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %107, %83
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.FxuDataStruct, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.FxuDataStruct, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = call ptr @Fxu_CreateCoversFirstCube(ptr noundef %96, ptr noundef %97, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  call void @Fxu_CreateCoversNode(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %90
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %84, !llvm.loop !17

110:                                              ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fxu_CreateCoversFirstCube(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %46, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.FxuDataStruct, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.FxuDataStruct, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.FxuMatrix, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuVar, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.FxuMatrix, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = mul nsw i32 2, %37
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FxuVar, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %50

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %10, !llvm.loop !18

49:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %33
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_CreateCoversNode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.FxuMatrix, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.FxuMatrix, ptr %22, i32 0, i32 17
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FxuMatrix, ptr %24, i32 0, i32 16
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %76, %5
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.FxuCube, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.FxuListLit, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %71, %31
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FxuMatrix, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.FxuLit, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.FxuVar, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sdiv i32 %47, 2
  %49 = mul nsw i32 2, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %42, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.FxuVar, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %39
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FxuMatrix, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.FxuVar, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.FxuMatrix, ptr %65, i32 0, i32 17
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.FxuVar, ptr %67, i32 0, i32 7
  %69 = inttoptr i64 1 to ptr
  store ptr %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %58, %39
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.FxuLit, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %16, align 8
  br label %36, !llvm.loop !19

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.FxuCube, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  br label %27, !llvm.loop !20

80:                                               ; preds = %27
  %81 = call ptr @Vec_IntAlloc(i32 noundef 4)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.FxuMatrix, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.FxuMatrix, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %14, align 8
  br label %90

90:                                               ; preds = %100, %86
  %91 = load ptr, ptr %14, align 8
  %92 = inttoptr i64 1 to ptr
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.FxuVar, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = sdiv i32 %98, 2
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %99)
  br label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.FxuVar, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %14, align 8
  br label %90, !llvm.loop !21

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %80
  %106 = load ptr, ptr %6, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8
  call void @Vec_IntSort(ptr noundef %107, i32 noundef 0)
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %151, %105
  %109 = load i32, ptr %19, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Vec_Int_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %108
  %115 = load i32, ptr %19, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.FxuMatrix, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.Vec_Int_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %118, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.FxuVar, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.FxuListLit, ptr %131, i32 0, i32 2
  store i32 %115, ptr %132, align 8
  %133 = load i32, ptr %19, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.FxuMatrix, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.Vec_Int_t_, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %136, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.FxuVar, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.FxuListLit, ptr %149, i32 0, i32 2
  store i32 %133, ptr %150, align 8
  br label %151

151:                                              ; preds = %114
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %19, align 4
  br label %108, !llvm.loop !22

154:                                              ; preds = %108
  store i32 0, ptr %18, align 4
  %155 = load ptr, ptr %9, align 8
  store ptr %155, ptr %15, align 8
  br label %156

156:                                              ; preds = %170, %154
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %156
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.FxuCube, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.FxuListLit, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = load i32, ptr %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4
  br label %169

169:                                              ; preds = %166, %160
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.FxuCube, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %15, align 8
  br label %156, !llvm.loop !23

174:                                              ; preds = %156
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.FxuDataStruct, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %18, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.Vec_Int_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @Abc_SopStart(ptr noundef %177, i32 noundef %178, i32 noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.FxuDataStruct, ptr %184, i32 0, i32 17
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %174
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.FxuDataStruct, ptr %189, i32 0, i32 12
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @Abc_SopGetPhase(ptr noundef %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load ptr, ptr %12, align 8
  call void @Abc_SopComplement(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %188, %174
  store i32 0, ptr %18, align 4
  %203 = load ptr, ptr %9, align 8
  store ptr %203, ptr %15, align 8
  br label %204

204:                                              ; preds = %285, %202
  %205 = load ptr, ptr %15, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %289

208:                                              ; preds = %204
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.FxuCube, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.FxuListLit, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %285

215:                                              ; preds = %208
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.Vec_Int_t_, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 3
  %222 = mul nsw i32 %217, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %216, i64 %223
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.FxuCube, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.FxuListLit, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %16, align 8
  br label %229

229:                                              ; preds = %278, %215
  %230 = load ptr, ptr %16, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %282

232:                                              ; preds = %229
  %233 = load ptr, ptr %16, align 8
  %234 = getelementptr inbounds %struct.FxuLit, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.FxuVar, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds %struct.FxuListLit, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %17, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.FxuLit, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.FxuVar, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = sdiv i32 %243, 2
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.FxuDataStruct, ptr %245, i32 0, i32 17
  %247 = load i32, ptr %246, align 8
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %232
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.FxuLit, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.FxuVar, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 48, i32 49
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store i8 %258, ptr %262, align 1
  br label %277

263:                                              ; preds = %232
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.FxuLit, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.FxuVar, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  %271 = select i1 %270, i32 49, i32 48
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %13, align 8
  %274 = load i32, ptr %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %272, ptr %276, align 1
  br label %277

277:                                              ; preds = %263, %249
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds %struct.FxuLit, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %16, align 8
  br label %229, !llvm.loop !24

282:                                              ; preds = %229
  %283 = load i32, ptr %18, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %18, align 4
  br label %285

285:                                              ; preds = %282, %214
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.FxuCube, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %15, align 8
  br label %204, !llvm.loop !25

289:                                              ; preds = %204
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.FxuDataStruct, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  store ptr %290, ptr %298, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.FxuDataStruct, ptr %300, i32 0, i32 15
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %299, ptr %307, align 8
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Abc_SopStart(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Abc_SopGetPhase(ptr noundef) #1

declare void @Abc_SopComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
