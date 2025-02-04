target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Lpk_Res_t_ = type { i32, i32, i32, [4 x i8], i32, i32, i32, i32, i32, i32 }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Fun_t_ = type { ptr, i32, i32, [32 x i32], i32, [16 x i32], [16 x i8], [0 x i32] }

@Lpk_MuxAnalize.Res = internal global %struct.Lpk_Res_t_ zeroinitializer, align 4
@Lpk_MuxAnalize.pRes = internal global ptr @Lpk_MuxAnalize.Res, align 8
@__const.Kit_TruthIthVar.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxAnalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 40, i1 false)
  %18 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %19 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %18, i32 0, i32 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %576, %2
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %579

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %575

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 0
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @Kit_WordCountOnes(i32 noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Kit_WordCountOnes(i32 noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %32
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53, %32
  br label %576

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 15
  %64 = sub nsw i32 %63, 2
  %65 = icmp sle i32 %58, %64
  br i1 %65, label %66, label %145

66:                                               ; preds = %57
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 12
  %72 = and i32 %71, 15
  %73 = sub nsw i32 %72, 2
  %74 = icmp sle i32 %67, %73
  br i1 %74, label %75, label %145

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %9, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 0
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], ptr %77, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %9, align 4
  %85 = shl i32 1, %84
  %86 = or i32 %83, %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 0
  %90 = call i32 @Lpk_SuppDelay(i32 noundef %86, ptr noundef %89)
  store i32 %90, ptr %15, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %9, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i32], ptr %92, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [16 x i32], ptr %100, i64 0, i64 0
  %102 = call i32 @Lpk_SuppDelay(i32 noundef %98, ptr noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 @Abc_MaxInt(i32 noundef %103, i32 noundef %105)
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %9, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], ptr %108, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  %116 = shl i32 1, %115
  %117 = or i32 %114, %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [16 x i32], ptr %119, i64 0, i64 0
  %121 = call i32 @Lpk_SuppDelay(i32 noundef %117, ptr noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %9, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 0
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], ptr %123, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [16 x i32], ptr %131, i64 0, i64 0
  %133 = call i32 @Lpk_SuppDelay(i32 noundef %129, ptr noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %16, align 4
  %136 = add nsw i32 %135, 1
  %137 = call i32 @Abc_MaxInt(i32 noundef %134, i32 noundef %136)
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %14, align 4
  %140 = call i32 @Abc_MinInt(i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %12, align 4
  store i32 2, ptr %10, align 4
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr %14, align 4
  %143 = icmp eq i32 %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %11, align 4
  br label %453

145:                                              ; preds = %66, %57
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 12
  %151 = and i32 %150, 15
  %152 = sub nsw i32 %151, 2
  %153 = icmp sle i32 %146, %152
  br i1 %153, label %154, label %194

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %9, align 4
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %156, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %9, align 4
  %164 = shl i32 1, %163
  %165 = or i32 %162, %164
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [16 x i32], ptr %167, i64 0, i64 0
  %169 = call i32 @Lpk_SuppDelay(i32 noundef %165, ptr noundef %168)
  store i32 %169, ptr %15, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %9, align 4
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x i32], ptr %171, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [16 x i32], ptr %179, i64 0, i64 0
  %181 = call i32 @Lpk_SuppDelay(i32 noundef %177, ptr noundef %180)
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  %185 = call i32 @Abc_MaxInt(i32 noundef %182, i32 noundef %184)
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %6, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 12
  %191 = and i32 %190, 15
  %192 = call i32 @Lpk_LutNumLuts(i32 noundef %186, i32 noundef %191)
  %193 = add nsw i32 1, %192
  store i32 %193, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %452

194:                                              ; preds = %145
  %195 = load i32, ptr %6, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = lshr i32 %198, 12
  %200 = and i32 %199, 15
  %201 = sub nsw i32 %200, 2
  %202 = icmp sle i32 %195, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %9, align 4
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x i32], ptr %205, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %9, align 4
  %213 = shl i32 1, %212
  %214 = or i32 %211, %213
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds [16 x i32], ptr %216, i64 0, i64 0
  %218 = call i32 @Lpk_SuppDelay(i32 noundef %214, ptr noundef %217)
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %9, align 4
  %222 = mul nsw i32 2, %221
  %223 = add nsw i32 %222, 0
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32 x i32], ptr %220, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %227, i32 0, i32 5
  %229 = getelementptr inbounds [16 x i32], ptr %228, i64 0, i64 0
  %230 = call i32 @Lpk_SuppDelay(i32 noundef %226, ptr noundef %229)
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %232, 1
  %234 = call i32 @Abc_MaxInt(i32 noundef %231, i32 noundef %233)
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 12
  %240 = and i32 %239, 15
  %241 = call i32 @Lpk_LutNumLuts(i32 noundef %235, i32 noundef %240)
  %242 = add nsw i32 1, %241
  store i32 %242, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %451

243:                                              ; preds = %194
  %244 = load i32, ptr %5, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 12
  %249 = and i32 %248, 15
  %250 = icmp sle i32 %244, %249
  br i1 %250, label %251, label %292

251:                                              ; preds = %243
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %9, align 4
  %255 = mul nsw i32 2, %254
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i32], ptr %253, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %9, align 4
  %261 = shl i32 1, %260
  %262 = or i32 %259, %261
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds [16 x i32], ptr %264, i64 0, i64 0
  %266 = call i32 @Lpk_SuppDelay(i32 noundef %262, ptr noundef %265)
  store i32 %266, ptr %15, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %9, align 4
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %270, 0
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i32], ptr %268, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds [16 x i32], ptr %276, i64 0, i64 0
  %278 = call i32 @Lpk_SuppDelay(i32 noundef %274, ptr noundef %277)
  store i32 %278, ptr %16, align 4
  %279 = load i32, ptr %15, align 4
  %280 = load i32, ptr %16, align 4
  %281 = add nsw i32 %280, 1
  %282 = call i32 @Abc_MaxInt(i32 noundef %279, i32 noundef %281)
  store i32 %282, ptr %12, align 4
  %283 = load i32, ptr %6, align 4
  %284 = add nsw i32 %283, 2
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = lshr i32 %287, 12
  %289 = and i32 %288, 15
  %290 = call i32 @Lpk_LutNumLuts(i32 noundef %284, i32 noundef %289)
  %291 = add nsw i32 1, %290
  store i32 %291, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %450

292:                                              ; preds = %243
  %293 = load i32, ptr %6, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = lshr i32 %296, 12
  %298 = and i32 %297, 15
  %299 = icmp sle i32 %293, %298
  br i1 %299, label %300, label %341

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %9, align 4
  %304 = mul nsw i32 2, %303
  %305 = add nsw i32 %304, 0
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i32], ptr %302, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %9, align 4
  %310 = shl i32 1, %309
  %311 = or i32 %308, %310
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds [16 x i32], ptr %313, i64 0, i64 0
  %315 = call i32 @Lpk_SuppDelay(i32 noundef %311, ptr noundef %314)
  store i32 %315, ptr %15, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %9, align 4
  %319 = mul nsw i32 2, %318
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i32], ptr %317, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds [16 x i32], ptr %325, i64 0, i64 0
  %327 = call i32 @Lpk_SuppDelay(i32 noundef %323, ptr noundef %326)
  store i32 %327, ptr %16, align 4
  %328 = load i32, ptr %15, align 4
  %329 = load i32, ptr %16, align 4
  %330 = add nsw i32 %329, 1
  %331 = call i32 @Abc_MaxInt(i32 noundef %328, i32 noundef %330)
  store i32 %331, ptr %12, align 4
  %332 = load i32, ptr %5, align 4
  %333 = add nsw i32 %332, 2
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = lshr i32 %336, 12
  %338 = and i32 %337, 15
  %339 = call i32 @Lpk_LutNumLuts(i32 noundef %333, i32 noundef %338)
  %340 = add nsw i32 1, %339
  store i32 %340, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %449

341:                                              ; preds = %292
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %9, align 4
  %345 = mul nsw i32 2, %344
  %346 = add nsw i32 %345, 0
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x i32], ptr %343, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %9, align 4
  %351 = shl i32 1, %350
  %352 = or i32 %349, %351
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds [16 x i32], ptr %354, i64 0, i64 0
  %356 = call i32 @Lpk_SuppDelay(i32 noundef %352, ptr noundef %355)
  store i32 %356, ptr %15, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %9, align 4
  %360 = mul nsw i32 2, %359
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [32 x i32], ptr %358, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %365, i32 0, i32 5
  %367 = getelementptr inbounds [16 x i32], ptr %366, i64 0, i64 0
  %368 = call i32 @Lpk_SuppDelay(i32 noundef %364, ptr noundef %367)
  store i32 %368, ptr %16, align 4
  %369 = load i32, ptr %15, align 4
  %370 = load i32, ptr %16, align 4
  %371 = add nsw i32 %370, 1
  %372 = call i32 @Abc_MaxInt(i32 noundef %369, i32 noundef %371)
  store i32 %372, ptr %13, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %9, align 4
  %376 = mul nsw i32 2, %375
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i32], ptr %374, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %9, align 4
  %382 = shl i32 1, %381
  %383 = or i32 %380, %382
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds [16 x i32], ptr %385, i64 0, i64 0
  %387 = call i32 @Lpk_SuppDelay(i32 noundef %383, ptr noundef %386)
  store i32 %387, ptr %15, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %9, align 4
  %391 = mul nsw i32 2, %390
  %392 = add nsw i32 %391, 0
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [32 x i32], ptr %389, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds [16 x i32], ptr %397, i64 0, i64 0
  %399 = call i32 @Lpk_SuppDelay(i32 noundef %395, ptr noundef %398)
  store i32 %399, ptr %16, align 4
  %400 = load i32, ptr %15, align 4
  %401 = load i32, ptr %16, align 4
  %402 = add nsw i32 %401, 1
  %403 = call i32 @Abc_MaxInt(i32 noundef %400, i32 noundef %402)
  store i32 %403, ptr %14, align 4
  %404 = load i32, ptr %13, align 4
  %405 = load i32, ptr %14, align 4
  %406 = call i32 @Abc_MinInt(i32 noundef %404, i32 noundef %405)
  store i32 %406, ptr %12, align 4
  %407 = load i32, ptr %12, align 4
  %408 = load i32, ptr %13, align 4
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %427

410:                                              ; preds = %341
  %411 = load i32, ptr %5, align 4
  %412 = add nsw i32 %411, 2
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = lshr i32 %415, 12
  %417 = and i32 %416, 15
  %418 = call i32 @Lpk_LutNumLuts(i32 noundef %412, i32 noundef %417)
  %419 = load i32, ptr %6, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 12
  %424 = and i32 %423, 15
  %425 = call i32 @Lpk_LutNumLuts(i32 noundef %419, i32 noundef %424)
  %426 = add nsw i32 %418, %425
  store i32 %426, ptr %10, align 4
  br label %444

427:                                              ; preds = %341
  %428 = load i32, ptr %6, align 4
  %429 = add nsw i32 %428, 2
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = lshr i32 %432, 12
  %434 = and i32 %433, 15
  %435 = call i32 @Lpk_LutNumLuts(i32 noundef %429, i32 noundef %434)
  %436 = load i32, ptr %5, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 8
  %440 = lshr i32 %439, 12
  %441 = and i32 %440, 15
  %442 = call i32 @Lpk_LutNumLuts(i32 noundef %436, i32 noundef %441)
  %443 = add nsw i32 %435, %442
  store i32 %443, ptr %10, align 4
  br label %444

444:                                              ; preds = %427, %410
  %445 = load i32, ptr %12, align 4
  %446 = load i32, ptr %14, align 4
  %447 = icmp eq i32 %445, %446
  %448 = zext i1 %447 to i32
  store i32 %448, ptr %11, align 4
  br label %449

449:                                              ; preds = %444, %300
  br label %450

450:                                              ; preds = %449, %251
  br label %451

451:                                              ; preds = %450, %203
  br label %452

452:                                              ; preds = %451, %154
  br label %453

453:                                              ; preds = %452, %75
  %454 = load i32, ptr %12, align 4
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = icmp sgt i32 %454, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %453
  br label %576

460:                                              ; preds = %453
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = lshr i32 %464, 16
  %466 = and i32 %465, 16383
  %467 = icmp sgt i32 %461, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %460
  br label %576

469:                                              ; preds = %460
  %470 = load i32, ptr %5, align 4
  %471 = load i32, ptr %11, align 4
  %472 = icmp ne i32 %471, 0
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = mul nsw i32 2, %474
  %476 = add nsw i32 %470, %475
  %477 = load i32, ptr %6, align 4
  %478 = load i32, ptr %11, align 4
  %479 = mul nsw i32 2, %478
  %480 = add nsw i32 %477, %479
  %481 = call i32 @Abc_MinInt(i32 noundef %476, i32 noundef %480)
  store i32 %481, ptr %7, align 4
  %482 = load i32, ptr %5, align 4
  %483 = load i32, ptr %11, align 4
  %484 = icmp ne i32 %483, 0
  %485 = xor i1 %484, true
  %486 = zext i1 %485 to i32
  %487 = mul nsw i32 2, %486
  %488 = add nsw i32 %482, %487
  %489 = load i32, ptr %6, align 4
  %490 = load i32, ptr %11, align 4
  %491 = mul nsw i32 2, %490
  %492 = add nsw i32 %489, %491
  %493 = call i32 @Abc_MaxInt(i32 noundef %488, i32 noundef %492)
  store i32 %493, ptr %8, align 4
  %494 = load i32, ptr %8, align 4
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = lshr i32 %497, 7
  %499 = and i32 %498, 31
  %500 = icmp sgt i32 %494, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %469
  br label %576

502:                                              ; preds = %469
  %503 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %504 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %503, i32 0, i32 8
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %555, label %507

507:                                              ; preds = %502
  %508 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %509 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %508, i32 0, i32 7
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %10, align 4
  %512 = icmp sgt i32 %510, %511
  br i1 %512, label %555, label %513

513:                                              ; preds = %507
  %514 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %515 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %514, i32 0, i32 7
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %10, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %531

519:                                              ; preds = %513
  %520 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %521 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %524 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 4
  %526 = add nsw i32 %522, %525
  %527 = load i32, ptr %7, align 4
  %528 = load i32, ptr %8, align 4
  %529 = add nsw i32 %527, %528
  %530 = icmp sgt i32 %526, %529
  br i1 %530, label %555, label %531

531:                                              ; preds = %519, %513
  %532 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %533 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %532, i32 0, i32 7
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %10, align 4
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %574

537:                                              ; preds = %531
  %538 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %539 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %542 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %541, i32 0, i32 5
  %543 = load i32, ptr %542, align 4
  %544 = add nsw i32 %540, %543
  %545 = load i32, ptr %7, align 4
  %546 = load i32, ptr %8, align 4
  %547 = add nsw i32 %545, %546
  %548 = icmp eq i32 %544, %547
  br i1 %548, label %549, label %574

549:                                              ; preds = %537
  %550 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %551 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %550, i32 0, i32 6
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %12, align 4
  %554 = icmp sgt i32 %552, %553
  br i1 %554, label %555, label %574

555:                                              ; preds = %549, %519, %507, %502
  %556 = load i32, ptr %9, align 4
  %557 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %558 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %557, i32 0, i32 8
  store i32 %556, ptr %558, align 4
  %559 = load i32, ptr %11, align 4
  %560 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %561 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %560, i32 0, i32 9
  store i32 %559, ptr %561, align 4
  %562 = load i32, ptr %10, align 4
  %563 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %564 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %563, i32 0, i32 7
  store i32 %562, ptr %564, align 4
  %565 = load i32, ptr %12, align 4
  %566 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %567 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %566, i32 0, i32 6
  store i32 %565, ptr %567, align 4
  %568 = load i32, ptr %7, align 4
  %569 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %570 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %569, i32 0, i32 4
  store i32 %568, ptr %570, align 4
  %571 = load i32, ptr %8, align 4
  %572 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %573 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %572, i32 0, i32 5
  store i32 %571, ptr %573, align 4
  br label %574

574:                                              ; preds = %555, %549, %537, %531
  br label %575

575:                                              ; preds = %574, %31
  br label %576

576:                                              ; preds = %575, %501, %468, %459, %56
  %577 = load i32, ptr %9, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4
  br label %20, !llvm.loop !4

579:                                              ; preds = %20
  %580 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  %581 = getelementptr inbounds %struct.Lpk_Res_t_, ptr %580, i32 0, i32 8
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, -1
  br i1 %583, label %584, label %585

584:                                              ; preds = %579
  br label %587

585:                                              ; preds = %579
  %586 = load ptr, ptr @Lpk_MuxAnalize.pRes, align 8
  br label %587

587:                                              ; preds = %585, %584
  %588 = phi ptr [ null, %584 ], [ %586, %585 ]
  ret ptr %588
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
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

declare i32 @Lpk_SuppDelay(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Lpk_LutNumLuts(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, ptr %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, ptr %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %9, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define ptr @Lpk_MuxSplit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @Lpk_FunTruth(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Lpk_FunTruth(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Lpk_FunTruth(ptr noundef %18, i32 noundef 2)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 7
  %26 = and i32 %25, 31
  %27 = load i32, ptr %7, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %20, ptr noundef %21, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 7
  %34 = and i32 %33, 31
  %35 = load i32, ptr %7, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %28, ptr noundef %29, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %11, align 8
  br label %43

41:                                               ; preds = %4
  %42 = load ptr, ptr %12, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  %45 = call ptr @Lpk_FunDup(ptr noundef %36, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  br label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 7
  %58 = and i32 %57, 31
  %59 = call i32 @Kit_TruthSupport(ptr noundef %53, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load i32, ptr %7, align 4
  %63 = shl i32 1, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %70, -1
  %72 = call i32 @Kit_WordFindFirstBit(i32 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %13, align 4
  %74 = shl i32 1, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 7
  %84 = and i32 %83, 31
  %85 = load i32, ptr %13, align 4
  call void @Kit_TruthIthVar(ptr noundef %79, i32 noundef %84, i32 noundef %85)
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %52
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 7
  %96 = and i32 %95, 31
  %97 = load i32, ptr %7, align 4
  call void @Kit_TruthMuxVar(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %96, i32 noundef %97)
  br label %108

98:                                               ; preds = %52
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 31
  %107 = load i32, ptr %7, align 4
  call void @Kit_TruthMuxVar(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %98, %88
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 127
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr %115, i64 0, i64 %117
  store i8 %113, ptr %118, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sub i32 %121, 1
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, -1073741825
  %132 = or i32 %131, 0
  store i32 %132, ptr %129, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @Lpk_FunSuppMinimize(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @Lpk_FunSuppMinimize(ptr noundef %135)
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sub i32 %139, 1
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %141, i32 0, i32 4
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 7
  %147 = and i32 %146, 31
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 12
  %152 = and i32 %151, 15
  %153 = icmp sle i32 %147, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %108
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, -1073676289
  %159 = or i32 %158, 65536
  store i32 %159, ptr %156, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 16383
  %165 = sub nsw i32 %164, 1
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %165, 16383
  %170 = shl i32 %169, 16
  %171 = and i32 %168, -1073676289
  %172 = or i32 %171, %170
  store i32 %172, ptr %167, align 8
  br label %300

173:                                              ; preds = %108
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = lshr i32 %176, 7
  %178 = and i32 %177, 31
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = lshr i32 %181, 12
  %183 = and i32 %182, 15
  %184 = icmp sle i32 %178, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %173
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 16383
  %191 = sub nsw i32 %190, 1
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %191, 16383
  %196 = shl i32 %195, 16
  %197 = and i32 %194, -1073676289
  %198 = or i32 %197, %196
  store i32 %198, ptr %193, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, -1073676289
  %203 = or i32 %202, 65536
  store i32 %203, ptr %200, align 8
  br label %299

204:                                              ; preds = %173
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = lshr i32 %207, 7
  %209 = and i32 %208, 31
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = lshr i32 %212, 7
  %214 = and i32 %213, 31
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %257

216:                                              ; preds = %204
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 16383
  %222 = sdiv i32 %221, 2
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = lshr i32 %225, 16
  %227 = and i32 %226, 16383
  %228 = srem i32 %227, 2
  %229 = add nsw i32 %222, %228
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %229, 16383
  %234 = shl i32 %233, 16
  %235 = and i32 %232, -1073676289
  %236 = or i32 %235, %234
  store i32 %236, ptr %231, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = lshr i32 %239, 16
  %241 = and i32 %240, 16383
  %242 = sdiv i32 %241, 2
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 16
  %247 = and i32 %246, 16383
  %248 = srem i32 %247, 2
  %249 = sub nsw i32 %242, %248
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %249, 16383
  %254 = shl i32 %253, 16
  %255 = and i32 %252, -1073676289
  %256 = or i32 %255, %254
  store i32 %256, ptr %251, align 8
  br label %298

257:                                              ; preds = %204
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = lshr i32 %260, 16
  %262 = and i32 %261, 16383
  %263 = sdiv i32 %262, 2
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 16383
  %269 = srem i32 %268, 2
  %270 = sub nsw i32 %263, %269
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %270, 16383
  %275 = shl i32 %274, 16
  %276 = and i32 %273, -1073676289
  %277 = or i32 %276, %275
  store i32 %277, ptr %272, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = lshr i32 %280, 16
  %282 = and i32 %281, 16383
  %283 = sdiv i32 %282, 2
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 16383
  %289 = srem i32 %288, 2
  %290 = add nsw i32 %283, %289
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %290, 16383
  %295 = shl i32 %294, 16
  %296 = and i32 %293, -1073676289
  %297 = or i32 %296, %295
  store i32 %297, ptr %292, align 8
  br label %298

298:                                              ; preds = %257, %216
  br label %299

299:                                              ; preds = %298, %185
  br label %300

300:                                              ; preds = %299, %154
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, 2147483647
  %305 = or i32 %304, -2147483648
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %9, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define internal ptr @Lpk_FunTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  ret ptr %17
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Lpk_FunDup(ptr noundef, ptr noundef) #2

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !6

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthIthVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Kit_TruthIthVar.Masks, i64 20, i1 false)
  %10 = load i32, ptr %5, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 %14, 5
  %16 = shl i32 1, %15
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 5
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %22, !llvm.loop !7

38:                                               ; preds = %22
  br label %66

39:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %6, align 4
  %47 = sub nsw i32 %46, 5
  %48 = shl i32 1, %47
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 -1, ptr %55, align 4
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %40, !llvm.loop !8

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %65, %38
  ret void
}

declare void @Kit_TruthMuxVar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Lpk_FunSuppMinimize(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
