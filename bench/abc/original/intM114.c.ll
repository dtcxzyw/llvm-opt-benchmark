target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Inter_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Inter_ManDeriveSatSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [2 x i32], align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @Cnf_DataLift(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %30, %33
  call void @Cnf_DataLift(ptr noundef %27, i32 noundef %34)
  %35 = call ptr @sat_solver_new()
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  call void @sat_solver_store_alloc(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %44, %47
  call void @sat_solver_setnvars(ptr noundef %37, i32 noundef %48)
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %91, %8
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %21, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef %63, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %55
  %75 = load ptr, ptr %18, align 8
  call void @sat_solver_delete(ptr noundef %75)
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 0, %79
  call void @Cnf_DataLift(ptr noundef %76, i32 noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 0, %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sub nsw i32 %85, %88
  call void @Cnf_DataLift(ptr noundef %81, i32 noundef %89)
  store ptr null, ptr %9, align 8
  br label %563

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %21, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %21, align 4
  br label %49, !llvm.loop !4

94:                                               ; preds = %49
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %199

97:                                               ; preds = %94
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %195, %97
  %99 = load i32, ptr %21, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @Saig_ManRegNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Aig_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %21, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @Saig_ManPoNum(ptr noundef %108)
  %110 = add nsw i32 %107, %109
  %111 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %110)
  store ptr %111, ptr %20, align 8
  br label %112

112:                                              ; preds = %103, %98
  %113 = phi i1 [ false, %98 ], [ true, %103 ]
  br i1 %113, label %114, label %198

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8
  %116 = call i32 @Saig_ManRegNum(ptr noundef %115)
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Aig_ManCiNum(ptr noundef %117)
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %21, align 4
  %123 = call ptr @Aig_ManCi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %19, align 8
  br label %134

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @Aig_ManCiNum(ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  %129 = call i32 @Saig_ManRegNum(ptr noundef %128)
  %130 = sub nsw i32 %127, %129
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %130, %131
  %133 = call ptr @Aig_ManCi(ptr noundef %125, i32 noundef %132)
  store ptr %133, ptr %19, align 8
  br label %134

134:                                              ; preds = %124, %120
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @toLitCond(i32 noundef %143, i32 noundef 0)
  %145 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call i32 @toLitCond(i32 noundef %154, i32 noundef 1)
  %156 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %159 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %160 = getelementptr inbounds i32, ptr %159, i64 2
  %161 = call i32 @sat_solver_addclause(ptr noundef %157, ptr noundef %158, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %134
  br label %164

164:                                              ; preds = %163, %134
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = call i32 @toLitCond(i32 noundef %173, i32 noundef 1)
  %175 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @toLitCond(i32 noundef %184, i32 noundef 0)
  %186 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %189 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %190 = getelementptr inbounds i32, ptr %189, i64 2
  %191 = call i32 @sat_solver_addclause(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %164
  br label %194

194:                                              ; preds = %193, %164
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %21, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4
  br label %98, !llvm.loop !6

198:                                              ; preds = %112
  br label %283

199:                                              ; preds = %94
  store i32 0, ptr %21, align 4
  br label %200

200:                                              ; preds = %279, %199
  %201 = load i32, ptr %21, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.Aig_Man_t_, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.Aig_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %21, align 4
  %212 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %19, align 8
  br label %213

213:                                              ; preds = %207, %200
  %214 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %214, label %215, label %282

215:                                              ; preds = %213
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr %21, align 4
  %218 = call ptr @Saig_ManLo(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 @toLitCond(i32 noundef %227, i32 noundef 0)
  %229 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %228, ptr %229, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @toLitCond(i32 noundef %238, i32 noundef 1)
  %240 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %239, ptr %240, align 4
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %243 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %244 = getelementptr inbounds i32, ptr %243, i64 2
  %245 = call i32 @sat_solver_addclause(ptr noundef %241, ptr noundef %242, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %215
  br label %248

248:                                              ; preds = %247, %215
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = call i32 @toLitCond(i32 noundef %257, i32 noundef 1)
  %259 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %258, ptr %259, align 4
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = call i32 @toLitCond(i32 noundef %268, i32 noundef 0)
  %270 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %269, ptr %270, align 4
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %273 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %274 = getelementptr inbounds i32, ptr %273, i64 2
  %275 = call i32 @sat_solver_addclause(ptr noundef %271, ptr noundef %272, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %248
  br label %278

278:                                              ; preds = %277, %248
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %21, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %21, align 4
  br label %200, !llvm.loop !7

282:                                              ; preds = %213
  br label %283

283:                                              ; preds = %282, %198
  store i32 0, ptr %21, align 4
  br label %284

284:                                              ; preds = %311, %283
  %285 = load i32, ptr %21, align 4
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %290, label %314

290:                                              ; preds = %284
  %291 = load ptr, ptr %18, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %299, i32 0, i32 4
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %21, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds ptr, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @sat_solver_addclause(ptr noundef %291, ptr noundef %298, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %290
  br label %310

310:                                              ; preds = %309, %290
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %21, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %21, align 4
  br label %284, !llvm.loop !8

314:                                              ; preds = %284
  %315 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %315)
  %316 = load i32, ptr %17, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %412

318:                                              ; preds = %314
  store i32 0, ptr %21, align 4
  br label %319

319:                                              ; preds = %408, %318
  %320 = load i32, ptr %21, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.Aig_Man_t_, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @Vec_PtrSize(ptr noundef %323)
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %319
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.Aig_Man_t_, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %21, align 4
  %331 = call ptr @Vec_PtrEntry(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %19, align 8
  br label %332

332:                                              ; preds = %326, %319
  %333 = phi i1 [ false, %319 ], [ true, %326 ]
  br i1 %333, label %334, label %411

334:                                              ; preds = %332
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %338, i64 %342
  %344 = load i32, ptr %343, align 4
  call void @Vec_IntPush(ptr noundef %335, i32 noundef %344)
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %21, align 4
  %347 = call ptr @Saig_ManLo(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %20, align 8
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %19, align 8
  %352 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %350, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = call i32 @toLitCond(i32 noundef %356, i32 noundef 0)
  %358 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %357, ptr %358, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %361, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = call i32 @toLitCond(i32 noundef %367, i32 noundef 1)
  %369 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %372 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %373 = getelementptr inbounds i32, ptr %372, i64 2
  %374 = call i32 @sat_solver_addclause(ptr noundef %370, ptr noundef %371, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %334
  br label %377

377:                                              ; preds = %376, %334
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %19, align 8
  %382 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %380, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = call i32 @toLitCond(i32 noundef %386, i32 noundef 1)
  %388 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %391, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = call i32 @toLitCond(i32 noundef %397, i32 noundef 0)
  %399 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %398, ptr %399, align 4
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %402 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %403 = getelementptr inbounds i32, ptr %402, i64 2
  %404 = call i32 @sat_solver_addclause(ptr noundef %400, ptr noundef %401, ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %377
  br label %407

407:                                              ; preds = %406, %377
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %21, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %21, align 4
  br label %319, !llvm.loop !9

411:                                              ; preds = %332
  br label %512

412:                                              ; preds = %314
  store i32 0, ptr %21, align 4
  br label %413

413:                                              ; preds = %508, %412
  %414 = load i32, ptr %21, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.Aig_Man_t_, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @Vec_PtrSize(ptr noundef %417)
  %419 = icmp slt i32 %414, %418
  br i1 %419, label %420, label %426

420:                                              ; preds = %413
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.Aig_Man_t_, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %21, align 4
  %425 = call ptr @Vec_PtrEntry(ptr noundef %423, i32 noundef %424)
  store ptr %425, ptr %19, align 8
  br label %426

426:                                              ; preds = %420, %413
  %427 = phi i1 [ false, %413 ], [ true, %420 ]
  br i1 %427, label %428, label %511

428:                                              ; preds = %426
  %429 = load i32, ptr %21, align 4
  %430 = load ptr, ptr %12, align 8
  %431 = call i32 @Aig_ManRegNum(ptr noundef %430)
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %428
  br label %511

434:                                              ; preds = %428
  %435 = load ptr, ptr %16, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %438, i64 %442
  %444 = load i32, ptr %443, align 4
  call void @Vec_IntPush(ptr noundef %435, i32 noundef %444)
  %445 = load ptr, ptr %12, align 8
  %446 = load i32, ptr %21, align 4
  %447 = call ptr @Saig_ManLi(ptr noundef %445, i32 noundef %446)
  store ptr %447, ptr %20, align 8
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %450, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = call i32 @toLitCond(i32 noundef %456, i32 noundef 0)
  %458 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %457, ptr %458, align 4
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = call i32 @toLitCond(i32 noundef %467, i32 noundef 1)
  %469 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %468, ptr %469, align 4
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %472 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %473 = getelementptr inbounds i32, ptr %472, i64 2
  %474 = call i32 @sat_solver_addclause(ptr noundef %470, ptr noundef %471, ptr noundef %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %434
  br label %477

477:                                              ; preds = %476, %434
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %19, align 8
  %482 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %481, i32 0, i32 5
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %480, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = call i32 @toLitCond(i32 noundef %486, i32 noundef 1)
  %488 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %487, ptr %488, align 4
  %489 = load ptr, ptr %13, align 8
  %490 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %491, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = call i32 @toLitCond(i32 noundef %497, i32 noundef 0)
  %499 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %498, ptr %499, align 4
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %502 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %503 = getelementptr inbounds i32, ptr %502, i64 2
  %504 = call i32 @sat_solver_addclause(ptr noundef %500, ptr noundef %501, ptr noundef %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %477
  br label %507

507:                                              ; preds = %506, %477
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %21, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %21, align 4
  br label %413, !llvm.loop !10

511:                                              ; preds = %433, %426
  br label %512

512:                                              ; preds = %511, %411
  %513 = load ptr, ptr %18, align 8
  call void @sat_solver_store_mark_clauses_a(ptr noundef %513)
  store i32 0, ptr %21, align 4
  br label %514

514:                                              ; preds = %543, %512
  %515 = load i32, ptr %21, align 4
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %546

520:                                              ; preds = %514
  %521 = load ptr, ptr %18, align 8
  %522 = load ptr, ptr %15, align 8
  %523 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %21, align 4
  %533 = add nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %531, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @sat_solver_addclause(ptr noundef %521, ptr noundef %528, ptr noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %520
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.sat_solver_t, ptr %540, i32 0, i32 67
  store i32 1, ptr %541, align 8
  br label %546

542:                                              ; preds = %520
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %21, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %21, align 4
  br label %514, !llvm.loop !11

546:                                              ; preds = %539, %514
  %547 = load ptr, ptr %18, align 8
  call void @sat_solver_store_mark_roots(ptr noundef %547)
  %548 = load ptr, ptr %13, align 8
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 8
  %552 = sub nsw i32 0, %551
  call void @Cnf_DataLift(ptr noundef %548, i32 noundef %552)
  %553 = load ptr, ptr %11, align 8
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8
  %557 = sub nsw i32 0, %556
  %558 = load ptr, ptr %13, align 8
  %559 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %558, i32 0, i32 1
  %560 = load i32, ptr %559, align 8
  %561 = sub nsw i32 %557, %560
  call void @Cnf_DataLift(ptr noundef %553, i32 noundef %561)
  %562 = load ptr, ptr %18, align 8
  store ptr %562, ptr %9, align 8
  br label %563

563:                                              ; preds = %546, %74
  %564 = load ptr, ptr %9, align 8
  ret ptr %564
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) #1

declare ptr @sat_solver_new() #1

declare void @sat_solver_store_alloc(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare void @sat_solver_store_mark_clauses_a(ptr noundef) #1

declare void @sat_solver_store_mark_roots(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Inter_ManPerformOneStep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Inter_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Inter_Man_t_, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Inter_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Inter_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Inter_Man_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Inter_Man_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Inter_Man_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @Inter_ManDeriveSatSolver(ptr noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Inter_Man_t_, ptr %45, i32 0, i32 8
  store ptr null, ptr %46, align 8
  store i32 1, ptr %5, align 4
  br label %166

47:                                               ; preds = %4
  %48 = load i64, ptr %9, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = call i64 @sat_solver_set_runtime_limit(ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @sat_solver_nvars(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 4) #6
  store ptr %58, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %79, %54
  %60 = load i32, ptr %16, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Inter_Man_t_, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Inter_Man_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 1, ptr %78, align 4
  br label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %59, !llvm.loop !12

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ null, %87 ]
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.sat_solver_t, ptr %90, i32 0, i32 65
  store ptr %89, ptr %91, align 8
  %92 = call i64 @Abc_Clock()
  store i64 %92, ptr %18, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Inter_Man_t_, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = call i32 @sat_solver_solve(ptr noundef %93, ptr noundef null, ptr noundef null, i64 noundef %97, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.sat_solver_t, ptr %99, i32 0, i32 46
  %101 = getelementptr inbounds %struct.stats_t, ptr %100, i32 0, i32 6
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.Inter_Man_t_, ptr %104, i32 0, i32 11
  store i32 %103, ptr %105, align 4
  %106 = call i64 @Abc_Clock()
  %107 = load i64, ptr %18, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Inter_Man_t_, ptr %109, i32 0, i32 17
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.sat_solver_t, ptr %113, i32 0, i32 65
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %88
  %118 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %118) #7
  store ptr null, ptr %13, align 8
  br label %120

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %117
  %121 = load i32, ptr %14, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @sat_solver_store_release(ptr noundef %124)
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %15, align 4
  br label %132

126:                                              ; preds = %120
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 0, ptr %15, align 4
  br label %131

130:                                              ; preds = %126
  store i32 -1, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %123
  %133 = load ptr, ptr %10, align 8
  call void @sat_solver_delete(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %15, align 4
  store i32 %137, ptr %5, align 4
  br label %166

138:                                              ; preds = %132
  %139 = call i64 @Abc_Clock()
  store i64 %139, ptr %18, align 8
  %140 = call ptr (...) @Inta_ManAlloc()
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %9, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Inter_Man_t_, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @Inta_ManInterpolate(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Inter_Man_t_, ptr %148, i32 0, i32 8
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %12, align 8
  call void @Inta_ManFree(ptr noundef %150)
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %18, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.Inter_Man_t_, ptr %154, i32 0, i32 18
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %11, align 8
  call void @Sto_ManFree(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Inter_Man_t_, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %138
  store i32 -1, ptr %15, align 4
  br label %164

164:                                              ; preds = %163, %138
  %165 = load i32, ptr %15, align 4
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %164, %136, %44
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare i32 @sat_solver_nvars(ptr noundef) #1

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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @sat_solver_store_release(ptr noundef) #1

declare ptr @Inta_ManAlloc(...) #1

declare ptr @Inta_ManInterpolate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @Inta_ManFree(ptr noundef) #1

declare void @Sto_ManFree(ptr noundef) #1

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
