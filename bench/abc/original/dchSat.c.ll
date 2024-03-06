target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Dch_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Dch_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Dch_Man_t_, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Dch_Man_t_, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Dch_Man_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dch_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Dch_Man_t_, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Dch_Man_t_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %41, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Dch_Man_t_, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Dch_Man_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48, %3
  %59 = load ptr, ptr %5, align 8
  call void @Dch_ManSatSolverRecycle(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %48, %38, %31
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  call void @Dch_CnfNodeAddToSolver(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %7, align 8
  call void @Dch_CnfNodeAddToSolver(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Dch_Man_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.sat_solver_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Dch_Man_t_, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.sat_solver_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %69, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Dch_Man_t_, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @sat_solver_simplify(ptr noundef %79)
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %76, %60
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Dch_ObjSatNum(ptr noundef %82, ptr noundef %83)
  %85 = call i32 @toLitCond(i32 noundef %84, i32 noundef 0)
  %86 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @Dch_ObjSatNum(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = lshr i64 %98, 3
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %95, %101
  %103 = zext i1 %102 to i32
  %104 = call i32 @toLitCond(i32 noundef %89, i32 noundef %103)
  %105 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Dch_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %81
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 3
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @lit_neg(i32 noundef %122)
  %124 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %120, %112
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %135 = load i32, ptr %134, align 4
  %136 = call i32 @lit_neg(i32 noundef %135)
  %137 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %136, ptr %137, align 4
  br label %138

138:                                              ; preds = %133, %125
  br label %139

139:                                              ; preds = %138, %81
  %140 = call i64 @Abc_Clock()
  store i64 %140, ptr %13, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Dch_Man_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %146 = getelementptr inbounds i32, ptr %145, i64 2
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = call i32 @sat_solver_solve(ptr noundef %143, ptr noundef %144, ptr noundef %146, i64 noundef %148, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %149, ptr %11, align 4
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %13, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Dch_Man_t_, ptr %153, i32 0, i32 27
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %186

159:                                              ; preds = %139
  %160 = call i64 @Abc_Clock()
  %161 = load i64, ptr %13, align 8
  %162 = sub nsw i64 %160, %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.Dch_Man_t_, ptr %163, i32 0, i32 29
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, %162
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @lit_neg(i32 noundef %168)
  %170 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = call i32 @lit_neg(i32 noundef %172)
  %174 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.Dch_Man_t_, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %179 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %180 = getelementptr inbounds i32, ptr %179, i64 2
  %181 = call i32 @sat_solver_addclause(ptr noundef %177, ptr noundef %178, ptr noundef %180)
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Dch_Man_t_, ptr %182, i32 0, i32 19
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  br label %213

186:                                              ; preds = %139
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = call i64 @Abc_Clock()
  %191 = load i64, ptr %13, align 8
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Dch_Man_t_, ptr %193, i32 0, i32 28
  %195 = load i64, ptr %194, align 8
  %196 = add nsw i64 %195, %192
  store i64 %196, ptr %194, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.Dch_Man_t_, ptr %197, i32 0, i32 20
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 8
  store i32 0, ptr %4, align 4
  br label %361

201:                                              ; preds = %186
  %202 = call i64 @Abc_Clock()
  %203 = load i64, ptr %13, align 8
  %204 = sub nsw i64 %202, %203
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.Dch_Man_t_, ptr %205, i32 0, i32 30
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, %204
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Dch_Man_t_, ptr %209, i32 0, i32 18
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8
  store i32 -1, ptr %4, align 4
  br label %361

213:                                              ; preds = %159
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Dch_Man_t_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @Aig_ManConst1(ptr noundef %217)
  %219 = icmp eq ptr %214, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Dch_Man_t_, ptr %221, i32 0, i32 17
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  store i32 1, ptr %4, align 4
  br label %361

225:                                              ; preds = %213
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @Dch_ObjSatNum(ptr noundef %226, ptr noundef %227)
  %229 = call i32 @toLitCond(i32 noundef %228, i32 noundef 1)
  %230 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = call i32 @Dch_ObjSatNum(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = lshr i64 %236, 3
  %238 = and i64 %237, 1
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = lshr i64 %242, 3
  %244 = and i64 %243, 1
  %245 = trunc i64 %244 to i32
  %246 = xor i32 %239, %245
  %247 = call i32 @toLitCond(i32 noundef %233, i32 noundef %246)
  %248 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %247, ptr %248, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Dch_Man_t_, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %282

255:                                              ; preds = %225
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 3
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %255
  %264 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @lit_neg(i32 noundef %265)
  %267 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %266, ptr %267, align 4
  br label %268

268:                                              ; preds = %263, %255
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 3
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %268
  %277 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @lit_neg(i32 noundef %278)
  %280 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %279, ptr %280, align 4
  br label %281

281:                                              ; preds = %276, %268
  br label %282

282:                                              ; preds = %281, %225
  %283 = call i64 @Abc_Clock()
  store i64 %283, ptr %13, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Dch_Man_t_, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %288 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %289 = getelementptr inbounds i32, ptr %288, i64 2
  %290 = load i32, ptr %8, align 4
  %291 = sext i32 %290 to i64
  %292 = call i32 @sat_solver_solve(ptr noundef %286, ptr noundef %287, ptr noundef %289, i64 noundef %291, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %292, ptr %11, align 4
  %293 = call i64 @Abc_Clock()
  %294 = load i64, ptr %13, align 8
  %295 = sub nsw i64 %293, %294
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Dch_Man_t_, ptr %296, i32 0, i32 27
  %298 = load i64, ptr %297, align 8
  %299 = add nsw i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = load i32, ptr %11, align 4
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %329

302:                                              ; preds = %282
  %303 = call i64 @Abc_Clock()
  %304 = load i64, ptr %13, align 8
  %305 = sub nsw i64 %303, %304
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.Dch_Man_t_, ptr %306, i32 0, i32 29
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %308, %305
  store i64 %309, ptr %307, align 8
  %310 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %311 = load i32, ptr %310, align 4
  %312 = call i32 @lit_neg(i32 noundef %311)
  %313 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %312, ptr %313, align 4
  %314 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = call i32 @lit_neg(i32 noundef %315)
  %317 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.Dch_Man_t_, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %322 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %323 = getelementptr inbounds i32, ptr %322, i64 2
  %324 = call i32 @sat_solver_addclause(ptr noundef %320, ptr noundef %321, ptr noundef %323)
  store i32 %324, ptr %10, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Dch_Man_t_, ptr %325, i32 0, i32 19
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %356

329:                                              ; preds = %282
  %330 = load i32, ptr %11, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %344

332:                                              ; preds = %329
  %333 = call i64 @Abc_Clock()
  %334 = load i64, ptr %13, align 8
  %335 = sub nsw i64 %333, %334
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.Dch_Man_t_, ptr %336, i32 0, i32 28
  %338 = load i64, ptr %337, align 8
  %339 = add nsw i64 %338, %335
  store i64 %339, ptr %337, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.Dch_Man_t_, ptr %340, i32 0, i32 20
  %342 = load i32, ptr %341, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %341, align 8
  store i32 0, ptr %4, align 4
  br label %361

344:                                              ; preds = %329
  %345 = call i64 @Abc_Clock()
  %346 = load i64, ptr %13, align 8
  %347 = sub nsw i64 %345, %346
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Dch_Man_t_, ptr %348, i32 0, i32 30
  %350 = load i64, ptr %349, align 8
  %351 = add nsw i64 %350, %347
  store i64 %351, ptr %349, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Dch_Man_t_, ptr %352, i32 0, i32 18
  %354 = load i32, ptr %353, align 8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 8
  store i32 -1, ptr %4, align 4
  br label %361

356:                                              ; preds = %302
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.Dch_Man_t_, ptr %357, i32 0, i32 17
  %359 = load i32, ptr %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4
  store i32 1, ptr %4, align 4
  br label %361

361:                                              ; preds = %356, %344, %332, %220, %201, %189
  %362 = load i32, ptr %4, align 4
  ret i32 %362
}

declare void @Dch_ManSatSolverRecycle(ptr noundef) #1

declare void @Dch_CnfNodeAddToSolver(ptr noundef, ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

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
define internal i32 @Dch_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dch_Man_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
