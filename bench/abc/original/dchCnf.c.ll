target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dch_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Dch_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesMux(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Aig_ObjRecognizeMux(ptr noundef %16, ptr noundef %6, ptr noundef %7)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Dch_ObjSatNum(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Dch_ObjSatNum(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  %27 = call i32 @Dch_ObjSatNum(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @Aig_Regular(ptr noundef %29)
  %31 = call i32 @Dch_ObjSatNum(ptr noundef %28, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Aig_IsComplement(ptr noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Aig_IsComplement(ptr noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @toLitCond(i32 noundef %36, i32 noundef 1)
  %38 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %37, ptr %38, align 16
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = xor i32 1, %40
  %42 = call i32 @toLitCond(i32 noundef %39, i32 noundef %41)
  %43 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call i32 @toLitCond(i32 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Dch_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %63 = load i32, ptr %62, align 16
  %64 = call i32 @lit_neg(i32 noundef %63)
  %65 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %64, ptr %65, align 16
  br label %66

66:                                               ; preds = %61, %53
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Aig_Regular(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @lit_neg(i32 noundef %77)
  %79 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %75, %66
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 3
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @lit_neg(i32 noundef %90)
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %80
  br label %94

94:                                               ; preds = %93, %2
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Dch_Man_t_, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %99 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds i32, ptr %99, i64 3
  %101 = call i32 @sat_solver_addclause(ptr noundef %97, ptr noundef %98, ptr noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @toLitCond(i32 noundef %102, i32 noundef 1)
  %104 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %103, ptr %104, align 16
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %14, align 4
  %107 = xor i32 0, %106
  %108 = call i32 @toLitCond(i32 noundef %105, i32 noundef %107)
  %109 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %10, align 4
  %111 = call i32 @toLitCond(i32 noundef %110, i32 noundef 1)
  %112 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %111, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Dch_Man_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %94
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 3
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %119
  %128 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = call i32 @lit_neg(i32 noundef %129)
  %131 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %130, ptr %131, align 16
  br label %132

132:                                              ; preds = %127, %119
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @Aig_Regular(ptr noundef %133)
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 3
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @lit_neg(i32 noundef %143)
  %145 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %144, ptr %145, align 4
  br label %146

146:                                              ; preds = %141, %132
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 3
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @lit_neg(i32 noundef %156)
  %158 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %146
  br label %160

160:                                              ; preds = %159, %94
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Dch_Man_t_, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %165 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %166 = getelementptr inbounds i32, ptr %165, i64 3
  %167 = call i32 @sat_solver_addclause(ptr noundef %163, ptr noundef %164, ptr noundef %166)
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %11, align 4
  %169 = call i32 @toLitCond(i32 noundef %168, i32 noundef 0)
  %170 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %169, ptr %170, align 16
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %15, align 4
  %173 = xor i32 1, %172
  %174 = call i32 @toLitCond(i32 noundef %171, i32 noundef %173)
  %175 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %174, ptr %175, align 4
  %176 = load i32, ptr %10, align 4
  %177 = call i32 @toLitCond(i32 noundef %176, i32 noundef 0)
  %178 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %177, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Dch_Man_t_, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %226

185:                                              ; preds = %160
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 3
  %190 = and i64 %189, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %195 = load i32, ptr %194, align 16
  %196 = call i32 @lit_neg(i32 noundef %195)
  %197 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %196, ptr %197, align 16
  br label %198

198:                                              ; preds = %193, %185
  %199 = load ptr, ptr %7, align 8
  %200 = call ptr @Aig_Regular(ptr noundef %199)
  %201 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 3
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %209 = load i32, ptr %208, align 4
  %210 = call i32 @lit_neg(i32 noundef %209)
  %211 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %210, ptr %211, align 4
  br label %212

212:                                              ; preds = %207, %198
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 3
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %212
  %221 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @lit_neg(i32 noundef %222)
  %224 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %220, %212
  br label %226

226:                                              ; preds = %225, %160
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Dch_Man_t_, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %231 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %232 = getelementptr inbounds i32, ptr %231, i64 3
  %233 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef %230, ptr noundef %232)
  store i32 %233, ptr %9, align 4
  %234 = load i32, ptr %11, align 4
  %235 = call i32 @toLitCond(i32 noundef %234, i32 noundef 0)
  %236 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %235, ptr %236, align 16
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %15, align 4
  %239 = xor i32 0, %238
  %240 = call i32 @toLitCond(i32 noundef %237, i32 noundef %239)
  %241 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %10, align 4
  %243 = call i32 @toLitCond(i32 noundef %242, i32 noundef 1)
  %244 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %243, ptr %244, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Dch_Man_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %292

251:                                              ; preds = %226
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 3
  %256 = and i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %251
  %260 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %261 = load i32, ptr %260, align 16
  %262 = call i32 @lit_neg(i32 noundef %261)
  %263 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %262, ptr %263, align 16
  br label %264

264:                                              ; preds = %259, %251
  %265 = load ptr, ptr %7, align 8
  %266 = call ptr @Aig_Regular(ptr noundef %265)
  %267 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = lshr i64 %268, 3
  %270 = and i64 %269, 1
  %271 = trunc i64 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %264
  %274 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %275 = load i32, ptr %274, align 4
  %276 = call i32 @lit_neg(i32 noundef %275)
  %277 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %273, %264
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = lshr i64 %281, 3
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %278
  %287 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %288 = load i32, ptr %287, align 8
  %289 = call i32 @lit_neg(i32 noundef %288)
  %290 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %286, %278
  br label %292

292:                                              ; preds = %291, %226
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.Dch_Man_t_, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %297 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %298 = getelementptr inbounds i32, ptr %297, i64 3
  %299 = call i32 @sat_solver_addclause(ptr noundef %295, ptr noundef %296, ptr noundef %298)
  store i32 %299, ptr %9, align 4
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  br label %443

304:                                              ; preds = %292
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %14, align 4
  %307 = xor i32 0, %306
  %308 = call i32 @toLitCond(i32 noundef %305, i32 noundef %307)
  %309 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %308, ptr %309, align 16
  %310 = load i32, ptr %13, align 4
  %311 = load i32, ptr %15, align 4
  %312 = xor i32 0, %311
  %313 = call i32 @toLitCond(i32 noundef %310, i32 noundef %312)
  %314 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %313, ptr %314, align 4
  %315 = load i32, ptr %10, align 4
  %316 = call i32 @toLitCond(i32 noundef %315, i32 noundef 1)
  %317 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %316, ptr %317, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.Dch_Man_t_, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %366

324:                                              ; preds = %304
  %325 = load ptr, ptr %6, align 8
  %326 = call ptr @Aig_Regular(ptr noundef %325)
  %327 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8
  %329 = lshr i64 %328, 3
  %330 = and i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %324
  %334 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %335 = load i32, ptr %334, align 16
  %336 = call i32 @lit_neg(i32 noundef %335)
  %337 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %336, ptr %337, align 16
  br label %338

338:                                              ; preds = %333, %324
  %339 = load ptr, ptr %7, align 8
  %340 = call ptr @Aig_Regular(ptr noundef %339)
  %341 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8
  %343 = lshr i64 %342, 3
  %344 = and i64 %343, 1
  %345 = trunc i64 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %338
  %348 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %349 = load i32, ptr %348, align 4
  %350 = call i32 @lit_neg(i32 noundef %349)
  %351 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %350, ptr %351, align 4
  br label %352

352:                                              ; preds = %347, %338
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = lshr i64 %355, 3
  %357 = and i64 %356, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %352
  %361 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %362 = load i32, ptr %361, align 8
  %363 = call i32 @lit_neg(i32 noundef %362)
  %364 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %363, ptr %364, align 8
  br label %365

365:                                              ; preds = %360, %352
  br label %366

366:                                              ; preds = %365, %304
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.Dch_Man_t_, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %371 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %372 = getelementptr inbounds i32, ptr %371, i64 3
  %373 = call i32 @sat_solver_addclause(ptr noundef %369, ptr noundef %370, ptr noundef %372)
  store i32 %373, ptr %9, align 4
  %374 = load i32, ptr %12, align 4
  %375 = load i32, ptr %14, align 4
  %376 = xor i32 1, %375
  %377 = call i32 @toLitCond(i32 noundef %374, i32 noundef %376)
  %378 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %377, ptr %378, align 16
  %379 = load i32, ptr %13, align 4
  %380 = load i32, ptr %15, align 4
  %381 = xor i32 1, %380
  %382 = call i32 @toLitCond(i32 noundef %379, i32 noundef %381)
  %383 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %382, ptr %383, align 4
  %384 = load i32, ptr %10, align 4
  %385 = call i32 @toLitCond(i32 noundef %384, i32 noundef 0)
  %386 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %385, ptr %386, align 8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.Dch_Man_t_, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %435

393:                                              ; preds = %366
  %394 = load ptr, ptr %6, align 8
  %395 = call ptr @Aig_Regular(ptr noundef %394)
  %396 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %395, i32 0, i32 3
  %397 = load i64, ptr %396, align 8
  %398 = lshr i64 %397, 3
  %399 = and i64 %398, 1
  %400 = trunc i64 %399 to i32
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %393
  %403 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %404 = load i32, ptr %403, align 16
  %405 = call i32 @lit_neg(i32 noundef %404)
  %406 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %405, ptr %406, align 16
  br label %407

407:                                              ; preds = %402, %393
  %408 = load ptr, ptr %7, align 8
  %409 = call ptr @Aig_Regular(ptr noundef %408)
  %410 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = lshr i64 %411, 3
  %413 = and i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %407
  %417 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %418 = load i32, ptr %417, align 4
  %419 = call i32 @lit_neg(i32 noundef %418)
  %420 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %419, ptr %420, align 4
  br label %421

421:                                              ; preds = %416, %407
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %422, i32 0, i32 3
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %424, 3
  %426 = and i64 %425, 1
  %427 = trunc i64 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  %431 = load i32, ptr %430, align 8
  %432 = call i32 @lit_neg(i32 noundef %431)
  %433 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 2
  store i32 %432, ptr %433, align 8
  br label %434

434:                                              ; preds = %429, %421
  br label %435

435:                                              ; preds = %434, %366
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.Dch_Man_t_, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %440 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %441 = getelementptr inbounds i32, ptr %440, i64 3
  %442 = call i32 @sat_solver_addclause(ptr noundef %438, ptr noundef %439, ptr noundef %441)
  store i32 %442, ptr %9, align 4
  br label %443

443:                                              ; preds = %435, %303
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesSuper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %92, %3
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %95

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = call i32 @Dch_ObjSatNum(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Aig_IsComplement(ptr noundef %35)
  %37 = call i32 @toLitCond(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Dch_ObjSatNum(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @toLitCond(i32 noundef %42, i32 noundef 1)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Dch_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @Aig_Regular(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @lit_neg(i32 noundef %64)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %61, %52
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @lit_neg(i32 noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %68
  br label %84

84:                                               ; preds = %83, %30
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Dch_Man_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = call i32 @sat_solver_addclause(ptr noundef %87, ptr noundef %88, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %19, !llvm.loop !4

95:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %150, %95
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %7, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %153

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @Aig_Regular(ptr noundef %109)
  %111 = call i32 @Dch_ObjSatNum(ptr noundef %108, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Aig_IsComplement(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = call i32 @toLitCond(i32 noundef %111, i32 noundef %116)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Dch_Man_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %107
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @Aig_Regular(ptr noundef %129)
  %131 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = lshr i64 %132, 3
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @lit_neg(i32 noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  br label %148

148:                                              ; preds = %137, %128
  br label %149

149:                                              ; preds = %148, %107
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4
  br label %96, !llvm.loop !6

153:                                              ; preds = %105
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Dch_ObjSatNum(ptr noundef %154, ptr noundef %155)
  %157 = call i32 @toLitCond(i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  store i32 %157, ptr %162, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Dch_Man_t_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Dch_Pars_t_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %153
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 3
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 @lit_neg(i32 noundef %183)
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  store i32 %184, ptr %189, align 4
  br label %190

190:                                              ; preds = %177, %169
  br label %191

191:                                              ; preds = %190, %153
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.Dch_Man_t_, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %195, ptr noundef %199)
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  %204 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %204) #6
  store ptr null, ptr %8, align 8
  br label %206

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %203
  ret void
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Dch_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Aig_IsComplement(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Aig_ObjRefs(ptr noundef %20)
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Aig_ObjIsMuxType(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %19, %12, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %32)
  br label %43

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Aig_ObjChild0(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  call void @Dch_CollectSuper_rec(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Aig_ObjChild1(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  call void @Dch_CollectSuper_rec(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42)
  br label %43

43:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !7

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Dch_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  call void @Dch_CollectSuper_rec(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_ObjAddToFrontier(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Dch_ObjSatNum(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Aig_ObjIsConst1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Dch_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Dch_Man_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  call void @Dch_ObjSetSatNum(ptr noundef %22, ptr noundef %23, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ObjIsNode(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %17, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define internal void @Dch_ObjSetSatNum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Dch_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

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

; Function Attrs: nounwind uwtable
define void @Dch_CnfNodeAddToSolver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Dch_ObjSatNum(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %138

16:                                               ; preds = %2
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @Dch_ObjAddToFrontier(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %133, %16
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %136

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Aig_ObjIsMuxType(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Dch_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  call void @Vec_PtrClear(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Dch_Man_t_, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Aig_ObjFanin0(ptr noundef %46)
  %48 = call ptr @Aig_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Vec_PtrPushUnique(ptr noundef %45, ptr noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Dch_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Aig_ObjFanin1(ptr noundef %53)
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  %56 = call i32 @Vec_PtrPushUnique(ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Dch_Man_t_, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Aig_ObjFanin0(ptr noundef %60)
  %62 = call ptr @Aig_ObjFanin1(ptr noundef %61)
  %63 = call i32 @Vec_PtrPushUnique(ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Dch_Man_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @Aig_ObjFanin1(ptr noundef %67)
  %69 = call ptr @Aig_ObjFanin1(ptr noundef %68)
  %70 = call i32 @Vec_PtrPushUnique(ptr noundef %66, ptr noundef %69)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %91, %39
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Dch_Man_t_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Dch_Man_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %78, %71
  %85 = phi i1 [ false, %71 ], [ true, %78 ]
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call ptr @Aig_Regular(ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  call void @Dch_ObjAddToFrontier(ptr noundef %87, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %71, !llvm.loop !8

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %6, align 8
  call void @Dch_AddClausesMux(ptr noundef %95, ptr noundef %96)
  br label %132

97:                                               ; preds = %35, %32
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Dch_Man_t_, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  call void @Dch_CollectSuper(ptr noundef %98, i32 noundef %99, ptr noundef %102)
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %123, %97
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Dch_Man_t_, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Dch_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %110, %103
  %117 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %117, label %118, label %126

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @Aig_Regular(ptr noundef %120)
  %122 = load ptr, ptr %5, align 8
  call void @Dch_ObjAddToFrontier(ptr noundef %119, ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %103, !llvm.loop !9

126:                                              ; preds = %116
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Dch_Man_t_, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  call void @Dch_AddClausesSuper(ptr noundef %127, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %126, %94
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %21, !llvm.loop !10

136:                                              ; preds = %30
  %137 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %137)
  br label %138

138:                                              ; preds = %136, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #5
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

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
