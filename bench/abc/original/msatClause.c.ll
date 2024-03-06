target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Msat_Solver_t_ = type { i32, i32, ptr, ptr, double, double, ptr, ptr, double, double, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.Msat_SolverStats_t_, i32, i32, i32, i32, i32, i32 }
%struct.Msat_SolverStats_t_ = type { i64, i64, i64, i64, i64, i64 }
%struct.Msat_Clause_t_ = type { i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [13 x i8] c"NULL pointer\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Act = %.4f  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %s%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseCreate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Msat_SolverReadAssignsArray(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Msat_IntVecReadSize(ptr noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @Msat_IntVecReadArray(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %130, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Msat_SolverReadSeenArray(ptr noundef %36)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %7, align 8
  call void @Msat_IntVecSort(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Msat_SolverIncrementSeenId(ptr noundef %39)
  store i32 %40, ptr %21, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Msat_SolverIncrementSeenId(ptr noundef %41)
  store i32 %42, ptr %21, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %43

43:                                               ; preds = %123, %35
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %126

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  store i32 %59, ptr %19, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %21, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %47
  %69 = load ptr, ptr %20, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ne i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, ptr %19, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  br label %123

80:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %299

81:                                               ; preds = %47
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = load ptr, ptr %20, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %112

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 1, ptr %5, align 4
  br label %299

111:                                              ; preds = %98
  br label %123

112:                                              ; preds = %81
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %117, ptr %122, align 4
  br label %123

123:                                              ; preds = %112, %111, %79
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %43, !llvm.loop !4

126:                                              ; preds = %43
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %16, align 4
  call void @Msat_IntVecShrink(ptr noundef %127, i32 noundef %128)
  %129 = load i32, ptr %16, align 4
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %126, %4
  %131 = load i32, ptr %14, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %299

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @Msat_SolverEnqueue(ptr noundef %138, i32 noundef %141, ptr noundef null)
  store i32 %142, ptr %5, align 4
  br label %299

143:                                              ; preds = %134
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 2
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = mul i64 4, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %17, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @Msat_SolverReadMem(ptr noundef %151)
  %153 = load i32, ptr %17, align 4
  %154 = call ptr @Msat_MmStepEntryFetch(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Msat_Solver_t_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %159, i32 0, i32 0
  store i32 %157, ptr %160, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, -5
  %165 = or i32 %164, 0
  store i32 %165, ptr %162, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -3
  %170 = or i32 %169, 0
  store i32 %170, ptr %167, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %171, 1
  %176 = and i32 %174, -2
  %177 = or i32 %176, %175
  store i32 %177, ptr %173, align 4
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %178, 16383
  %183 = shl i32 %182, 3
  %184 = and i32 %181, -131065
  %185 = or i32 %184, %183
  store i32 %185, ptr %180, align 4
  %186 = load i32, ptr %17, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %186, 32767
  %191 = shl i32 %190, 17
  %192 = and i32 %189, 131071
  %193 = or i32 %192, %191
  store i32 %193, ptr %188, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds [0 x i32], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %14, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 4, %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %197, i64 %200, i1 false)
  %201 = load i32, ptr %8, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %274

203:                                              ; preds = %143
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @Msat_SolverReadDecisionLevelArray(ptr noundef %204)
  store ptr %205, ptr %22, align 8
  store i32 1, ptr %25, align 4
  %206 = load ptr, ptr %22, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = ashr i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %206, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %23, align 4
  store i32 2, ptr %15, align 4
  br label %214

214:                                              ; preds = %236, %203
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %14, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %214
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = ashr i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %219, i64 %226
  %228 = load i32, ptr %227, align 4
  store i32 %228, ptr %24, align 4
  %229 = load i32, ptr %23, align 4
  %230 = load i32, ptr %24, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %218
  %233 = load i32, ptr %24, align 4
  store i32 %233, ptr %23, align 4
  %234 = load i32, ptr %15, align 4
  store i32 %234, ptr %25, align 4
  br label %235

235:                                              ; preds = %232, %218
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %15, align 4
  br label %214, !llvm.loop !6

239:                                              ; preds = %214
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [0 x i32], ptr %246, i64 0, i64 1
  store i32 %244, ptr %247, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %25, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i32], ptr %252, i64 0, i64 %254
  store i32 %250, ptr %255, align 4
  %256 = load ptr, ptr %12, align 8
  call void @Msat_ClauseWriteActivity(ptr noundef %256, float noundef 0.000000e+00)
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %12, align 8
  call void @Msat_SolverClaBumpActivity(ptr noundef %257, ptr noundef %258)
  store i32 0, ptr %15, align 4
  br label %259

259:                                              ; preds = %270, %239
  %260 = load i32, ptr %15, align 4
  %261 = load i32, ptr %14, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  call void @Msat_SolverVarBumpActivity(ptr noundef %264, i32 noundef %269)
  br label %270

270:                                              ; preds = %263
  %271 = load i32, ptr %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %15, align 4
  br label %259, !llvm.loop !7

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273, %143
  %275 = load ptr, ptr %6, align 8
  %276 = call ptr @Msat_SolverReadWatchedArray(ptr noundef %275)
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds [0 x i32], ptr %279, i64 0, i64 0
  %281 = load i32, ptr %280, align 4
  %282 = xor i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %277, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  call void @Msat_ClauseVecPush(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [0 x i32], ptr %289, i64 0, i64 1
  %291 = load i32, ptr %290, align 4
  %292 = xor i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %287, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %12, align 8
  call void @Msat_ClauseVecPush(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %9, align 8
  store ptr %297, ptr %298, align 8
  store i32 1, ptr %5, align 4
  br label %299

299:                                              ; preds = %274, %137, %133, %110, %80
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

declare ptr @Msat_SolverReadAssignsArray(ptr noundef) #1

declare i32 @Msat_IntVecReadSize(ptr noundef) #1

declare ptr @Msat_IntVecReadArray(ptr noundef) #1

declare ptr @Msat_SolverReadSeenArray(ptr noundef) #1

declare void @Msat_IntVecSort(ptr noundef, i32 noundef) #1

declare i32 @Msat_SolverIncrementSeenId(ptr noundef) #1

declare void @Msat_IntVecShrink(ptr noundef, i32 noundef) #1

declare i32 @Msat_SolverEnqueue(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Msat_MmStepEntryFetch(ptr noundef, i32 noundef) #1

declare ptr @Msat_SolverReadMem(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @Msat_SolverReadDecisionLevelArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_ClauseWriteActivity(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 16383
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false)
  ret void
}

declare void @Msat_SolverClaBumpActivity(ptr noundef, ptr noundef) #1

declare void @Msat_SolverVarBumpActivity(ptr noundef, i32 noundef) #1

declare ptr @Msat_SolverReadWatchedArray(ptr noundef) #1

declare void @Msat_ClauseVecPush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_ClauseFree(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Msat_SolverReadWatchedArray(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = xor i32 %17, 1
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  call void @Msat_ClauseRemoveWatch(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void @Msat_ClauseRemoveWatch(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %11, %3
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @Msat_SolverReadMem(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 17
  call void @Msat_MmStepEntryRecycle(ptr noundef %38, ptr noundef %39, i32 noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseRemoveWatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Msat_ClauseVecReadSize(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Msat_ClauseVecReadArray(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %21, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %12, !llvm.loop !8

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %25, !llvm.loop !9

44:                                               ; preds = %25
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @Msat_ClauseVecPop(ptr noundef %45)
  ret void
}

declare void @Msat_MmStepEntryRecycle(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadLearned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 16383
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Msat_ClauseReadLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseReadTypeA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseSetMark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1
  %10 = shl i32 %9, 1
  %11 = and i32 %8, -3
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseSetNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseSetTypeA(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, 1
  %10 = shl i32 %9, 2
  %11 = and i32 %8, -5
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseIsLocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Msat_SolverReadReasonArray(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = ashr i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %8, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %16, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare ptr @Msat_SolverReadReasonArray(ptr noundef) #1

; Function Attrs: nounwind uwtable
define float @Msat_ClauseReadActivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 16383
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %6, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 4, i1 false)
  %14 = load float, ptr %3, align 4
  ret float %14
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClausePropagate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = xor i32 %12, 1
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [0 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [0 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 1
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %20, %4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %41, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %117

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 16383
  %54 = icmp sgt i32 %53, 2
  br i1 %54, label %55, label %111

55:                                               ; preds = %48
  store i32 2, ptr %11, align 4
  br label %56

56:                                               ; preds = %107, %55
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 3
  %62 = and i32 %61, 16383
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = ashr i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %65, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, 1
  %83 = icmp ne i32 %75, %82
  br i1 %83, label %84, label %106

84:                                               ; preds = %64
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [0 x i32], ptr %92, i64 0, i64 1
  store i32 %90, ptr %93, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x i32], ptr %96, i64 0, i64 %98
  store i32 %94, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %103, 1
  %105 = load ptr, ptr %9, align 8
  store i32 %104, ptr %105, align 4
  store i32 1, ptr %5, align 4
  br label %117

106:                                              ; preds = %64
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %56, !llvm.loop !10

110:                                              ; preds = %56
  br label %111

111:                                              ; preds = %110, %48
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [0 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  store i32 %115, ptr %116, align 4
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %111, %84, %47
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @Msat_ClauseSimplify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %60, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 16383
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %63

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [0 x i32], ptr %40, i64 0, i64 %43
  store i32 %38, ptr %44, align 4
  br label %60

45:                                               ; preds = %18
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %50, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %85

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %32
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %10, !llvm.loop !11

63:                                               ; preds = %10
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 16383
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = call float @Msat_ClauseReadActivity(ptr noundef %72)
  store float %73, ptr %9, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %74, 16383
  %79 = shl i32 %78, 3
  %80 = and i32 %77, -131065
  %81 = or i32 %80, %79
  store i32 %81, ptr %76, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load float, ptr %9, align 4
  call void @Msat_ClauseWriteActivity(ptr noundef %82, float noundef %83)
  br label %84

84:                                               ; preds = %71, %63
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %58
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define void @Msat_ClauseCalcReason(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  call void @Msat_IntVecClear(ptr noundef %10)
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, -2
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %31, %4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 16383
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = xor i32 %29, 1
  call void @Msat_IntVecPush(ptr noundef %23, i32 noundef %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %14, !llvm.loop !12

34:                                               ; preds = %14
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Msat_SolverClaBumpActivity(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %34
  ret void
}

declare void @Msat_IntVecClear(ptr noundef) #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) #1

declare i32 @Msat_ClauseVecReadSize(ptr noundef) #1

declare ptr @Msat_ClauseVecReadArray(ptr noundef) #1

declare ptr @Msat_ClauseVecPop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Msat_ClausePrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %51

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = call float @Msat_ClauseReadActivity(ptr noundef %15)
  %17 = fpext float %16 to double
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %17)
  br label %19

19:                                               ; preds = %14, %8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 3
  %26 = and i32 %25, 16383
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.3, ptr @.str.4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sdiv i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %37, i32 noundef %45)
  br label %47

47:                                               ; preds = %28
  %48 = load i32, ptr %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %20, !llvm.loop !13

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50, %6
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Msat_ClauseWriteDimacs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %39, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 16383
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.3, ptr @.str.4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %26, i32 noundef %37) #4
  br label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %8, !llvm.loop !14

42:                                               ; preds = %8
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.7) #4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Msat_ClausePrintSymbols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %40

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 16383
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.3, ptr @.str.4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Msat_Clause_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %33, 1
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %26, i32 noundef %34)
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %9, !llvm.loop !15

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39, %6
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
