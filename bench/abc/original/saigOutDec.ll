target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [19 x i8] c"Adding prime %d%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Adding prime %d%c %d%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Property cone size = %6d    1-lit primes = %5d    2-lit primes = %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindPrimes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca [10 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Aig_ManCoNum(ptr noundef %27)
  %29 = call ptr @Cnf_DeriveSimple(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Aig_ManCo(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @Aig_ObjFanin0(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Aig_ManDfsNodes(ptr noundef %36, ptr noundef %11, i32 noundef 1)
  store ptr %37, ptr %14, align 8
  %38 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = call ptr @Vec_IntStart(i32 noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @Aig_ObjId(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @toLitCond(i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  store i32 %50, ptr %51, align 16
  store i32 0, ptr %17, align 4
  br label %52

52:                                               ; preds = %124, %3
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %127

63:                                               ; preds = %61
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Aig_ObjId(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = call i32 @toLitCond(i32 noundef %75, i32 noundef %81)
  %83 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 1
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  %86 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = call i32 @sat_solver_solve(ptr noundef %84, ptr noundef %85, ptr noundef %87, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %122

91:                                               ; preds = %67
  %92 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Aig_ObjId(ptr noundef %94)
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 3
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = call i32 @toLitCond(i32 noundef %95, i32 noundef %101)
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %102)
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %103, ptr noundef %104)
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %91
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @Aig_ObjId(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = lshr i64 %112, 3
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 45, i32 43
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109, i32 noundef %117)
  br label %119

119:                                              ; preds = %107, %91
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef 1)
  br label %122

122:                                              ; preds = %119, %67
  br label %123

123:                                              ; preds = %122, %63
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %52, !llvm.loop !4

127:                                              ; preds = %61
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Vec_PtrSize(ptr noundef %128)
  store i32 %129, ptr %24, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %302

132:                                              ; preds = %127
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %298, %132
  %134 = load i32, ptr %17, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %301

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %297

148:                                              ; preds = %144
  %149 = load i32, ptr %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4
  br label %151

151:                                              ; preds = %293, %148
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %156, %151
  %161 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %161, label %162, label %296

162:                                              ; preds = %160
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %163, %164
  br i1 %165, label %166, label %292

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr %17, align 4
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %18, align 4
  %174 = call i32 @Vec_IntEntry(ptr noundef %172, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171, %166
  br label %293

177:                                              ; preds = %171
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %288, %177
  %179 = load i32, ptr %19, align 4
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %291

181:                                              ; preds = %178
  %182 = load i32, ptr %19, align 4
  %183 = and i32 %182, 1
  store i32 %183, ptr %22, align 4
  %184 = load i32, ptr %19, align 4
  %185 = ashr i32 %184, 1
  %186 = and i32 %185, 1
  store i32 %186, ptr %23, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = call i32 @Aig_ObjId(ptr noundef %190)
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %22, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 3
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = xor i32 %195, %201
  %203 = call i32 @toLitCond(i32 noundef %194, i32 noundef %202)
  %204 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 1
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = call i32 @Aig_ObjId(ptr noundef %208)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %23, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 3
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = xor i32 %213, %219
  %221 = call i32 @toLitCond(i32 noundef %212, i32 noundef %220)
  %222 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 2
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  %225 = getelementptr inbounds [10 x i32], ptr %21, i64 0, i64 0
  %226 = getelementptr inbounds i32, ptr %225, i64 3
  %227 = call i32 @sat_solver_solve(ptr noundef %223, ptr noundef %224, ptr noundef %226, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %227, ptr %20, align 4
  %228 = load i32, ptr %20, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %287

230:                                              ; preds = %181
  %231 = call ptr @Vec_IntAlloc(i32 noundef 2)
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @Aig_ObjId(ptr noundef %233)
  %235 = load i32, ptr %22, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 3
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = xor i32 %235, %241
  %243 = call i32 @toLitCond(i32 noundef %234, i32 noundef %242)
  call void @Vec_IntPush(ptr noundef %232, i32 noundef %243)
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 @Aig_ObjId(ptr noundef %245)
  %247 = load i32, ptr %23, align 4
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 3
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = xor i32 %247, %253
  %255 = call i32 @toLitCond(i32 noundef %246, i32 noundef %254)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %255)
  %256 = load ptr, ptr %13, align 8
  %257 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %256, ptr noundef %257)
  %258 = load i32, ptr %6, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %286

260:                                              ; preds = %230
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @Aig_ObjId(ptr noundef %261)
  %263 = load i32, ptr %22, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = lshr i64 %266, 3
  %268 = and i64 %267, 1
  %269 = trunc i64 %268 to i32
  %270 = xor i32 %263, %269
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 45, i32 43
  %273 = load ptr, ptr %10, align 8
  %274 = call i32 @Aig_ObjId(ptr noundef %273)
  %275 = load i32, ptr %23, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 3
  %280 = and i64 %279, 1
  %281 = trunc i64 %280 to i32
  %282 = xor i32 %275, %281
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 45, i32 43
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %262, i32 noundef %272, i32 noundef %274, i32 noundef %284)
  br label %286

286:                                              ; preds = %260, %230
  br label %291

287:                                              ; preds = %181
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %19, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %19, align 4
  br label %178, !llvm.loop !6

291:                                              ; preds = %286, %178
  br label %292

292:                                              ; preds = %291, %162
  br label %293

293:                                              ; preds = %292, %176
  %294 = load i32, ptr %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %18, align 4
  br label %151, !llvm.loop !7

296:                                              ; preds = %160
  br label %297

297:                                              ; preds = %296, %144
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %17, align 4
  br label %133, !llvm.loop !8

301:                                              ; preds = %142
  br label %302

302:                                              ; preds = %301, %127
  %303 = load ptr, ptr %13, align 8
  %304 = call i32 @Vec_PtrSize(ptr noundef %303)
  %305 = load i32, ptr %24, align 4
  %306 = sub nsw i32 %304, %305
  store i32 %306, ptr %25, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 @Vec_PtrSize(ptr noundef %307)
  %309 = load i32, ptr %24, align 4
  %310 = load i32, ptr %25, align 4
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %308, i32 noundef %309, i32 noundef %310)
  %312 = load ptr, ptr %8, align 8
  call void @sat_solver_delete(ptr noundef %312)
  %313 = load ptr, ptr %7, align 8
  call void @Cnf_DataFree(ptr noundef %313)
  %314 = load ptr, ptr %14, align 8
  call void @Vec_PtrFree(ptr noundef %314)
  %315 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %315)
  %316 = load ptr, ptr %13, align 8
  ret ptr %316
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
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

declare void @sat_solver_delete(ptr noundef) #1

declare void @Cnf_DataFree(ptr noundef) #1

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
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
define ptr @Saig_ManDecPropertyOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Saig_ManFindPrimes(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Aig_ManNodeNum(ptr noundef %19)
  %21 = call ptr @Aig_ManStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 12
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Aig_ManConst1(ptr noundef %35)
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %34, ptr %37, align 8
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %58, %3
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Aig_ObjCreateCi(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %38, !llvm.loop !9

61:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %95, %61
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %98

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Aig_ObjIsNode(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %77
  br label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @Aig_ObjChild0Copy(ptr noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Aig_ObjChild1Copy(ptr noundef %89)
  %91 = call ptr @Aig_And(ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %85, %84
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %62, !llvm.loop !10

98:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %117, %98
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Saig_ManPoNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %104, %99
  %111 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @Aig_ObjChild0Copy(ptr noundef %114)
  %116 = call ptr @Aig_ObjCreateCo(ptr noundef %113, ptr noundef %115)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %12, align 4
  br label %99, !llvm.loop !11

120:                                              ; preds = %110
  %121 = load ptr, ptr %10, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %169, %123
  %125 = load i32, ptr %13, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ true, %129 ]
  br i1 %134, label %135, label %172

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @Aig_ManConst1(ptr noundef %136)
  store ptr %137, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %162, %135
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %148, label %149, label %165

149:                                              ; preds = %147
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call i32 @Abc_Lit2Var(i32 noundef %151)
  %153 = call ptr @Aig_ManObj(ptr noundef %150, i32 noundef %152)
  %154 = call ptr @Aig_ObjCopy(ptr noundef %153)
  %155 = load i32, ptr %14, align 4
  %156 = call i32 @Abc_LitIsCompl(i32 noundef %155)
  %157 = call ptr @Aig_NotCond(ptr noundef %154, i32 noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @Aig_And(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4
  br label %138, !llvm.loop !12

165:                                              ; preds = %147
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = call ptr @Aig_ObjCreateCo(ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %124, !llvm.loop !13

172:                                              ; preds = %133
  br label %173

173:                                              ; preds = %172, %120
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %195, %173
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 @Saig_ManRegNum(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Aig_Man_t_, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @Saig_ManPoNum(ptr noundef %184)
  %186 = add nsw i32 %183, %185
  %187 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %186)
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %179, %174
  %189 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = call ptr @Aig_ObjChild0Copy(ptr noundef %192)
  %194 = call ptr @Aig_ObjCreateCo(ptr noundef %191, ptr noundef %193)
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %12, align 4
  br label %174, !llvm.loop !14

198:                                              ; preds = %188
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @Aig_ManCleanup(ptr noundef %199)
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = call i32 @Aig_ManRegNum(ptr noundef %202)
  call void @Aig_ManSetRegNum(ptr noundef %201, i32 noundef %203)
  call void @Vec_VecFreeP(ptr noundef %10)
  %204 = load ptr, ptr %7, align 8
  ret ptr %204
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
  %7 = call i64 @strlen(ptr noundef %6) #9
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Aig_ObjCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_VecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
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
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
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
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !15

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }

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
