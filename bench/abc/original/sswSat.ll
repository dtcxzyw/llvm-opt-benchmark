target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @Ssw_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %35, ptr noundef %36)
  store i32 2, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @Ssw_ObjSatNum(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Ssw_ObjSatNum(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = zext i1 %61 to i32
  %63 = call i32 @toLitCond(i32 noundef %48, i32 noundef %62)
  %64 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %70, i32 0, i32 22
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %75
  store i32 %72, ptr %76, align 4
  br label %77

77:                                               ; preds = %69, %3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @lit_neg(i32 noundef %94)
  %96 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %84
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 3
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @lit_neg(i32 noundef %107)
  %109 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %105, %97
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.sat_solver_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.sat_solver_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %118, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %111
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @sat_solver_simplify(ptr noundef %132)
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %127, %111
  %135 = call i64 @Abc_Clock()
  store i64 %135, ptr %13, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %142 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = call i32 @sat_solver_solve(ptr noundef %140, ptr noundef %141, ptr noundef %145, i64 noundef %147, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %148, ptr %12, align 4
  %149 = call i64 @Abc_Clock()
  %150 = load i64, ptr %13, align 8
  %151 = sub nsw i64 %149, %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %152, i32 0, i32 66
  %154 = load i64, ptr %153, align 8
  %155 = add nsw i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = load i32, ptr %12, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %191

158:                                              ; preds = %134
  %159 = call i64 @Abc_Clock()
  %160 = load i64, ptr %13, align 8
  %161 = sub nsw i64 %159, %160
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %162, i32 0, i32 68
  %164 = load i64, ptr %163, align 8
  %165 = add nsw i64 %164, %161
  store i64 %165, ptr %163, align 8
  %166 = load i32, ptr %10, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %186

168:                                              ; preds = %158
  %169 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @lit_neg(i32 noundef %170)
  %172 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @lit_neg(i32 noundef %174)
  %176 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %183 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %184 = getelementptr inbounds i32, ptr %183, i64 2
  %185 = call i32 @sat_solver_addclause(ptr noundef %181, ptr noundef %182, ptr noundef %184)
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %168, %158
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %187, i32 0, i32 46
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %218

191:                                              ; preds = %134
  %192 = load i32, ptr %12, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = call i64 @Abc_Clock()
  %196 = load i64, ptr %13, align 8
  %197 = sub nsw i64 %195, %196
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %198, i32 0, i32 67
  %200 = load i64, ptr %199, align 8
  %201 = add nsw i64 %200, %197
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %202, i32 0, i32 47
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  store i32 0, ptr %4, align 4
  br label %416

206:                                              ; preds = %191
  %207 = call i64 @Abc_Clock()
  %208 = load i64, ptr %13, align 8
  %209 = sub nsw i64 %207, %208
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %210, i32 0, i32 69
  %212 = load i64, ptr %211, align 8
  %213 = add nsw i64 %212, %209
  store i64 %213, ptr %211, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %214, i32 0, i32 45
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  store i32 -1, ptr %4, align 4
  br label %416

218:                                              ; preds = %186
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @Aig_ManConst1(ptr noundef %222)
  %224 = icmp eq ptr %219, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %226, i32 0, i32 44
  %228 = load i32, ptr %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8
  store i32 1, ptr %4, align 4
  br label %416

230:                                              ; preds = %218
  store i32 2, ptr %10, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @Ssw_ObjSatNum(ptr noundef %233, ptr noundef %234)
  %236 = call i32 @toLitCond(i32 noundef %235, i32 noundef 1)
  %237 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %236, ptr %237, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 @Ssw_ObjSatNum(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = lshr i64 %245, 3
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 3
  %253 = and i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = xor i32 %248, %254
  %256 = call i32 @toLitCond(i32 noundef %242, i32 noundef %255)
  %257 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %256, ptr %257, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %258, i32 0, i32 22
  %260 = load i32, ptr %259, align 8
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %270

262:                                              ; preds = %230
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %263, i32 0, i32 22
  %265 = load i32, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %268
  store i32 %265, ptr %269, align 4
  br label %270

270:                                              ; preds = %262, %230
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %273, i32 0, i32 17
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %304

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 3
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = call i32 @lit_neg(i32 noundef %287)
  %289 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %288, ptr %289, align 4
  br label %290

290:                                              ; preds = %285, %277
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = lshr i64 %293, 3
  %295 = and i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %290
  %299 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @lit_neg(i32 noundef %300)
  %302 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %301, ptr %302, align 4
  br label %303

303:                                              ; preds = %298, %290
  br label %304

304:                                              ; preds = %303, %270
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.sat_solver_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.sat_solver_t, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %311, %318
  br i1 %319, label %320, label %327

320:                                              ; preds = %304
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @sat_solver_simplify(ptr noundef %325)
  store i32 %326, ptr %11, align 4
  br label %327

327:                                              ; preds = %320, %304
  %328 = call i64 @Abc_Clock()
  store i64 %328, ptr %13, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %335 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %335, i64 %337
  %339 = load i32, ptr %8, align 4
  %340 = sext i32 %339 to i64
  %341 = call i32 @sat_solver_solve(ptr noundef %333, ptr noundef %334, ptr noundef %338, i64 noundef %340, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %341, ptr %12, align 4
  %342 = call i64 @Abc_Clock()
  %343 = load i64, ptr %13, align 8
  %344 = sub nsw i64 %342, %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %345, i32 0, i32 66
  %347 = load i64, ptr %346, align 8
  %348 = add nsw i64 %347, %344
  store i64 %348, ptr %346, align 8
  %349 = load i32, ptr %12, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %384

351:                                              ; preds = %327
  %352 = call i64 @Abc_Clock()
  %353 = load i64, ptr %13, align 8
  %354 = sub nsw i64 %352, %353
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %355, i32 0, i32 68
  %357 = load i64, ptr %356, align 8
  %358 = add nsw i64 %357, %354
  store i64 %358, ptr %356, align 8
  %359 = load i32, ptr %10, align 4
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %379

361:                                              ; preds = %351
  %362 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %363 = load i32, ptr %362, align 4
  %364 = call i32 @lit_neg(i32 noundef %363)
  %365 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %364, ptr %365, align 4
  %366 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %367 = load i32, ptr %366, align 4
  %368 = call i32 @lit_neg(i32 noundef %367)
  %369 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %376 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %377 = getelementptr inbounds i32, ptr %376, i64 2
  %378 = call i32 @sat_solver_addclause(ptr noundef %374, ptr noundef %375, ptr noundef %377)
  store i32 %378, ptr %11, align 4
  br label %379

379:                                              ; preds = %361, %351
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %380, i32 0, i32 46
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 8
  br label %411

384:                                              ; preds = %327
  %385 = load i32, ptr %12, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %399

387:                                              ; preds = %384
  %388 = call i64 @Abc_Clock()
  %389 = load i64, ptr %13, align 8
  %390 = sub nsw i64 %388, %389
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %391, i32 0, i32 67
  %393 = load i64, ptr %392, align 8
  %394 = add nsw i64 %393, %390
  store i64 %394, ptr %392, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %395, i32 0, i32 47
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %396, align 4
  store i32 0, ptr %4, align 4
  br label %416

399:                                              ; preds = %384
  %400 = call i64 @Abc_Clock()
  %401 = load i64, ptr %13, align 8
  %402 = sub nsw i64 %400, %401
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %403, i32 0, i32 69
  %405 = load i64, ptr %404, align 8
  %406 = add nsw i64 %405, %402
  store i64 %406, ptr %404, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %407, i32 0, i32 45
  %409 = load i32, ptr %408, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %408, align 4
  store i32 -1, ptr %4, align 4
  br label %416

411:                                              ; preds = %379
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %412, i32 0, i32 44
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %413, align 8
  store i32 1, ptr %4, align 4
  br label %416

416:                                              ; preds = %411, %399, %387, %225, %206, %194
  %417 = load i32, ptr %4, align 4
  ret i32 %417
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #1

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
define internal i32 @Ssw_ObjSatNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_simplify(ptr noundef) #1

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
define i32 @Ssw_NodesAreConstrained(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @Aig_Regular(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = icmp eq ptr %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Aig_IsComplement(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Aig_Regular(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Aig_Not(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @Aig_Regular(ptr noundef %39)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Aig_IsComplement(ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_Regular(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @Aig_ManConst1(ptr noundef %48)
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @Ssw_ObjSatNum(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @toLitCond(i32 noundef %56, i32 noundef %57)
  %59 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = lshr i64 %69, 3
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @lit_neg(i32 noundef %76)
  %78 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %74, %66
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = call i32 @sat_solver_addclause(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %8, align 4
  br label %226

90:                                               ; preds = %31
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @Ssw_ObjSatNum(ptr noundef %93, ptr noundef %94)
  %96 = call i32 @toLitCond(i32 noundef %95, i32 noundef 0)
  %97 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Ssw_ObjSatNum(ptr noundef %100, ptr noundef %101)
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = call i32 @toLitCond(i32 noundef %102, i32 noundef %106)
  %108 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %90
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, 3
  %120 = and i64 %119, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @lit_neg(i32 noundef %125)
  %127 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %123, %115
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = lshr i64 %131, 3
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %128
  %137 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @lit_neg(i32 noundef %138)
  %140 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %136, %128
  br label %142

142:                                              ; preds = %141, %90
  %143 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = call i32 @lit_neg(i32 noundef %144)
  %146 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @lit_neg(i32 noundef %148)
  %150 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %157 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  %159 = call i32 @sat_solver_addclause(ptr noundef %155, ptr noundef %156, ptr noundef %158)
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Ssw_ObjSatNum(ptr noundef %162, ptr noundef %163)
  %165 = call i32 @toLitCond(i32 noundef %164, i32 noundef 1)
  %166 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @Ssw_ObjSatNum(ptr noundef %169, ptr noundef %170)
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @toLitCond(i32 noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %142
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = lshr i64 %184, 3
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @lit_neg(i32 noundef %191)
  %193 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %192, ptr %193, align 4
  br label %194

194:                                              ; preds = %189, %181
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 3
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @lit_neg(i32 noundef %204)
  %206 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %202, %194
  br label %208

208:                                              ; preds = %207, %142
  %209 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @lit_neg(i32 noundef %210)
  %212 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @lit_neg(i32 noundef %214)
  %216 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %215, ptr %216, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %223 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %224 = getelementptr inbounds i32, ptr %223, i64 2
  %225 = call i32 @sat_solver_addclause(ptr noundef %221, ptr noundef %222, ptr noundef %224)
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %208, %80
  ret i32 1
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
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_NodeIsConstrained(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Aig_ObjFanin0(ptr noundef %10)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Aig_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Ssw_ObjSatNum(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Aig_ObjFaninC0(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = call i32 @toLitCond(i32 noundef %17, i32 noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @lit_neg(i32 noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Ssw_Sat_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %6, i64 1
  %50 = call i32 @sat_solver_addclause(ptr noundef %48, ptr noundef %6, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  ret i32 1
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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !4

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #5
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
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
