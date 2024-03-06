target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Fra_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Fra_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Fra_Par_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Fra_Par_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fra_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Fra_Par_t_, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 5
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %43, %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Fra_Man_t_, ptr %52, i32 0, i32 34
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %11, align 4
  %57 = icmp sle i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %379

59:                                               ; preds = %51
  %60 = load i32, ptr %11, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double noundef %61, double noundef 0x3FE6666666666666) #6
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %59, %43, %32, %25, %3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Fra_Man_t_, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Fra_Man_t_, ptr %69, i32 0, i32 39
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Fra_Man_t_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = call ptr @sat_solver_new()
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Fra_Man_t_, ptr %79, i32 0, i32 13
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Fra_Man_t_, ptr %81, i32 0, i32 14
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8
  call void @sat_solver_setnvars(ptr noundef %85, i32 noundef 1000)
  %86 = call i32 @toLit(i32 noundef 0)
  %87 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %86, ptr %87, align 16
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Fra_Man_t_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %92 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = call i32 @sat_solver_addclause(ptr noundef %90, ptr noundef %91, ptr noundef %93)
  br label %95

95:                                               ; preds = %77, %64
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Fra_Man_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.sat_solver_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Fra_Man_t_, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.sat_solver_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %103, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Fra_Man_t_, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @sat_solver_simplify(ptr noundef %113)
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %110, %95
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Fra_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Fra_Par_t_, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @Fra_SetActivityFactors(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br label %127

127:                                              ; preds = %122, %115
  %128 = call i64 @Abc_Clock()
  store i64 %128, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Fra_ObjSatNum(ptr noundef %129)
  %131 = call i32 @toLitCond(i32 noundef %130, i32 noundef 0)
  %132 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %131, ptr %132, align 16
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @Fra_ObjSatNum(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 3
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = lshr i64 %143, 3
  %145 = and i64 %144, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %140, %146
  %148 = zext i1 %147 to i32
  %149 = call i32 @toLitCond(i32 noundef %134, i32 noundef %148)
  %150 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Fra_Man_t_, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %155 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Fra_Man_t_, ptr %159, i32 0, i32 16
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Fra_Man_t_, ptr %162, i32 0, i32 17
  %164 = load i64, ptr %163, align 8
  %165 = call i32 @sat_solver_solve(ptr noundef %153, ptr noundef %154, ptr noundef %156, i64 noundef %158, i64 noundef 0, i64 noundef %161, i64 noundef %164)
  store i32 %165, ptr %10, align 4
  %166 = call i64 @Abc_Clock()
  %167 = load i64, ptr %12, align 8
  %168 = sub nsw i64 %166, %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Fra_Man_t_, ptr %169, i32 0, i32 44
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, %168
  store i64 %172, ptr %170, align 8
  %173 = load i32, ptr %10, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %202

175:                                              ; preds = %127
  %176 = call i64 @Abc_Clock()
  %177 = load i64, ptr %12, align 8
  %178 = sub nsw i64 %176, %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Fra_Man_t_, ptr %179, i32 0, i32 45
  %181 = load i64, ptr %180, align 8
  %182 = add nsw i64 %181, %178
  store i64 %182, ptr %180, align 8
  %183 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %184 = load i32, ptr %183, align 16
  %185 = call i32 @lit_neg(i32 noundef %184)
  %186 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %185, ptr %186, align 16
  %187 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @lit_neg(i32 noundef %188)
  %190 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %189, ptr %190, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Fra_Man_t_, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %195 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %196 = getelementptr inbounds i32, ptr %195, i64 2
  %197 = call i32 @sat_solver_addclause(ptr noundef %193, ptr noundef %194, ptr noundef %196)
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.Fra_Man_t_, ptr %198, i32 0, i32 32
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8
  br label %249

202:                                              ; preds = %127
  %203 = load i32, ptr %10, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %12, align 8
  %208 = sub nsw i64 %206, %207
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Fra_Man_t_, ptr %209, i32 0, i32 46
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %211, %208
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %5, align 8
  call void @Fra_SmlSavePattern(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Fra_Man_t_, ptr %214, i32 0, i32 31
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %215, align 4
  store i32 0, ptr %4, align 4
  br label %379

218:                                              ; preds = %202
  %219 = call i64 @Abc_Clock()
  %220 = load i64, ptr %12, align 8
  %221 = sub nsw i64 %219, %220
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Fra_Man_t_, ptr %222, i32 0, i32 47
  %224 = load i64, ptr %223, align 8
  %225 = add nsw i64 %224, %221
  store i64 %225, ptr %223, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.Fra_Man_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %226, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %218
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, -33
  %238 = or i64 %237, 32
  store i64 %238, ptr %235, align 8
  br label %239

239:                                              ; preds = %233, %218
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -33
  %244 = or i64 %243, 32
  store i64 %244, ptr %241, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.Fra_Man_t_, ptr %245, i32 0, i32 35
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4
  store i32 -1, ptr %4, align 4
  br label %379

249:                                              ; preds = %175
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Fra_Man_t_, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.Aig_Man_t_, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %250, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Fra_Man_t_, ptr %258, i32 0, i32 33
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  store i32 1, ptr %4, align 4
  br label %379

262:                                              ; preds = %249
  %263 = call i64 @Abc_Clock()
  store i64 %263, ptr %12, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @Fra_ObjSatNum(ptr noundef %264)
  %266 = call i32 @toLitCond(i32 noundef %265, i32 noundef 1)
  %267 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %266, ptr %267, align 16
  %268 = load ptr, ptr %7, align 8
  %269 = call i32 @Fra_ObjSatNum(ptr noundef %268)
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 3
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8
  %279 = lshr i64 %278, 3
  %280 = and i64 %279, 1
  %281 = trunc i64 %280 to i32
  %282 = xor i32 %275, %281
  %283 = call i32 @toLitCond(i32 noundef %269, i32 noundef %282)
  %284 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %283, ptr %284, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Fra_Man_t_, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %289 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %290 = getelementptr inbounds i32, ptr %289, i64 2
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.Fra_Man_t_, ptr %293, i32 0, i32 16
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Fra_Man_t_, ptr %296, i32 0, i32 17
  %298 = load i64, ptr %297, align 8
  %299 = call i32 @sat_solver_solve(ptr noundef %287, ptr noundef %288, ptr noundef %290, i64 noundef %292, i64 noundef 0, i64 noundef %295, i64 noundef %298)
  store i32 %299, ptr %10, align 4
  %300 = call i64 @Abc_Clock()
  %301 = load i64, ptr %12, align 8
  %302 = sub nsw i64 %300, %301
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.Fra_Man_t_, ptr %303, i32 0, i32 44
  %305 = load i64, ptr %304, align 8
  %306 = add nsw i64 %305, %302
  store i64 %306, ptr %304, align 8
  %307 = load i32, ptr %10, align 4
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %336

309:                                              ; preds = %262
  %310 = call i64 @Abc_Clock()
  %311 = load i64, ptr %12, align 8
  %312 = sub nsw i64 %310, %311
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Fra_Man_t_, ptr %313, i32 0, i32 45
  %315 = load i64, ptr %314, align 8
  %316 = add nsw i64 %315, %312
  store i64 %316, ptr %314, align 8
  %317 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %318 = load i32, ptr %317, align 16
  %319 = call i32 @lit_neg(i32 noundef %318)
  %320 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  store i32 %319, ptr %320, align 16
  %321 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  %322 = load i32, ptr %321, align 4
  %323 = call i32 @lit_neg(i32 noundef %322)
  %324 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Fra_Man_t_, ptr %325, i32 0, i32 13
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %329 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %330 = getelementptr inbounds i32, ptr %329, i64 2
  %331 = call i32 @sat_solver_addclause(ptr noundef %327, ptr noundef %328, ptr noundef %330)
  store i32 %331, ptr %9, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Fra_Man_t_, ptr %332, i32 0, i32 32
  %334 = load i32, ptr %333, align 8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8
  br label %374

336:                                              ; preds = %262
  %337 = load i32, ptr %10, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = call i64 @Abc_Clock()
  %341 = load i64, ptr %12, align 8
  %342 = sub nsw i64 %340, %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.Fra_Man_t_, ptr %343, i32 0, i32 46
  %345 = load i64, ptr %344, align 8
  %346 = add nsw i64 %345, %342
  store i64 %346, ptr %344, align 8
  %347 = load ptr, ptr %5, align 8
  call void @Fra_SmlSavePattern(ptr noundef %347)
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.Fra_Man_t_, ptr %348, i32 0, i32 31
  %350 = load i32, ptr %349, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4
  store i32 0, ptr %4, align 4
  br label %379

352:                                              ; preds = %336
  %353 = call i64 @Abc_Clock()
  %354 = load i64, ptr %12, align 8
  %355 = sub nsw i64 %353, %354
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.Fra_Man_t_, ptr %356, i32 0, i32 47
  %358 = load i64, ptr %357, align 8
  %359 = add nsw i64 %358, %355
  store i64 %359, ptr %357, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %360, i32 0, i32 3
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, -33
  %364 = or i64 %363, 32
  store i64 %364, ptr %361, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, -33
  %369 = or i64 %368, 32
  store i64 %369, ptr %366, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.Fra_Man_t_, ptr %370, i32 0, i32 35
  %372 = load i32, ptr %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 4
  store i32 -1, ptr %4, align 4
  br label %379

374:                                              ; preds = %309
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.Fra_Man_t_, ptr %375, i32 0, i32 33
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 4
  store i32 1, ptr %4, align 4
  br label %379

379:                                              ; preds = %374, %352, %339, %257, %239, %205, %58
  %380 = load i32, ptr %4, align 4
  ret i32 %380
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @toLit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Fra_CnfNodeAddToSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sat_solver_simplify(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Fra_SetActivityFactors(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 55
  call void @veci_resize(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 16777215
  %26 = trunc i64 %25 to i32
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 0, %27 ]
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = lshr i64 %35, 32
  %37 = and i64 %36, 16777215
  %38 = trunc i64 %37 to i32
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i32 [ %38, %32 ], [ 0, %39 ]
  %42 = call i32 @Abc_MaxInt(i32 noundef %29, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = sitofp i32 %43 to double
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Fra_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Fra_Par_t_, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8
  %50 = fsub double 1.000000e+00, %49
  %51 = fmul double %44, %50
  %52 = fptosi double %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Aig_ObjIsConst1(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @Fra_SetActivityFactors_rec(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %59, %55, %40
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Aig_ObjIsConst1(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @Fra_SetActivityFactors_rec(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %78

78:                                               ; preds = %72, %68, %65
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %9, align 8
  %81 = sub nsw i64 %79, %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Fra_Man_t_, ptr %82, i32 0, i32 42
  %84 = load i64, ptr %83, align 8
  %85 = add nsw i64 %84, %81
  store i64 %85, ptr %83, align 8
  ret i32 1
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
define internal i32 @Fra_ObjSatNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @Fra_SmlSavePattern(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Fra_NodesAreImp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Fra_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Fra_Par_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Fra_Man_t_, ptr %23, i32 0, i32 30
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %5
  %32 = call ptr @sat_solver_new()
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Fra_Man_t_, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Fra_Man_t_, ptr %35, i32 0, i32 14
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Fra_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @sat_solver_setnvars(ptr noundef %39, i32 noundef 1000)
  %40 = call i32 @toLit(i32 noundef 0)
  %41 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Fra_Man_t_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %31, %5
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Fra_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.sat_solver_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Fra_Man_t_, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.sat_solver_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Fra_Man_t_, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @sat_solver_simplify(ptr noundef %67)
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Fra_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Fra_Par_t_, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Fra_SetActivityFactors(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %69
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %16, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Fra_ObjSatNum(ptr noundef %83)
  %85 = load i32, ptr %10, align 4
  %86 = call i32 @toLitCond(i32 noundef %84, i32 noundef %85)
  %87 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %86, ptr %87, align 16
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @Fra_ObjSatNum(ptr noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = call i32 @toLitCond(i32 noundef %89, i32 noundef %93)
  %95 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Fra_Man_t_, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %100 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %101 = getelementptr inbounds i32, ptr %100, i64 2
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Fra_Man_t_, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Fra_Man_t_, ptr %107, i32 0, i32 17
  %109 = load i64, ptr %108, align 8
  %110 = call i32 @sat_solver_solve(ptr noundef %98, ptr noundef %99, ptr noundef %101, i64 noundef %103, i64 noundef 0, i64 noundef %106, i64 noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = call i64 @Abc_Clock()
  %112 = load i64, ptr %16, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.Fra_Man_t_, ptr %114, i32 0, i32 44
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %147

120:                                              ; preds = %81
  %121 = call i64 @Abc_Clock()
  %122 = load i64, ptr %16, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Fra_Man_t_, ptr %124, i32 0, i32 45
  %126 = load i64, ptr %125, align 8
  %127 = add nsw i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %129 = load i32, ptr %128, align 16
  %130 = call i32 @lit_neg(i32 noundef %129)
  %131 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %130, ptr %131, align 16
  %132 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @lit_neg(i32 noundef %133)
  %135 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Fra_Man_t_, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %140 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  %142 = call i32 @sat_solver_addclause(ptr noundef %138, ptr noundef %139, ptr noundef %141)
  store i32 %142, ptr %13, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.Fra_Man_t_, ptr %143, i32 0, i32 32
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %194

147:                                              ; preds = %81
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %163

150:                                              ; preds = %147
  %151 = call i64 @Abc_Clock()
  %152 = load i64, ptr %16, align 8
  %153 = sub nsw i64 %151, %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Fra_Man_t_, ptr %154, i32 0, i32 46
  %156 = load i64, ptr %155, align 8
  %157 = add nsw i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %7, align 8
  call void @Fra_SmlSavePattern(ptr noundef %158)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.Fra_Man_t_, ptr %159, i32 0, i32 31
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  store i32 0, ptr %6, align 4
  br label %199

163:                                              ; preds = %147
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %16, align 8
  %166 = sub nsw i64 %164, %165
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Fra_Man_t_, ptr %167, i32 0, i32 47
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %169, %166
  store i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Fra_Man_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.Aig_Man_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %171, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %163
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -33
  %183 = or i64 %182, 32
  store i64 %183, ptr %180, align 8
  br label %184

184:                                              ; preds = %178, %163
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, -33
  %189 = or i64 %188, 32
  store i64 %189, ptr %186, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.Fra_Man_t_, ptr %190, i32 0, i32 35
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  store i32 -1, ptr %6, align 4
  br label %199

194:                                              ; preds = %120
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.Fra_Man_t_, ptr %195, i32 0, i32 33
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  store i32 1, ptr %6, align 4
  br label %199

199:                                              ; preds = %194, %184, %150
  %200 = load i32, ptr %6, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @Fra_NodesAreClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Fra_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Fra_Par_t_, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Fra_Man_t_, ptr %23, i32 0, i32 30
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %5
  %32 = call ptr @sat_solver_new()
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Fra_Man_t_, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Fra_Man_t_, ptr %35, i32 0, i32 14
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Fra_Man_t_, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @sat_solver_setnvars(ptr noundef %39, i32 noundef 1000)
  %40 = call i32 @toLit(i32 noundef 0)
  %41 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %40, ptr %41, align 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Fra_Man_t_, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %46 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %31, %5
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Fra_Man_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.sat_solver_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Fra_Man_t_, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.sat_solver_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %57, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Fra_Man_t_, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @sat_solver_simplify(ptr noundef %67)
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %64, %49
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Fra_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Fra_Par_t_, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Fra_SetActivityFactors(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %76, %69
  %82 = call i64 @Abc_Clock()
  store i64 %82, ptr %16, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Fra_ObjSatNum(ptr noundef %83)
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = call i32 @toLitCond(i32 noundef %84, i32 noundef %88)
  %90 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %89, ptr %90, align 16
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Fra_ObjSatNum(ptr noundef %91)
  %93 = load i32, ptr %11, align 4
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = call i32 @toLitCond(i32 noundef %92, i32 noundef %96)
  %98 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Fra_Man_t_, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %103 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %104 = getelementptr inbounds i32, ptr %103, i64 2
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Fra_Man_t_, ptr %107, i32 0, i32 16
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Fra_Man_t_, ptr %110, i32 0, i32 17
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @sat_solver_solve(ptr noundef %101, ptr noundef %102, ptr noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef %109, i64 noundef %112)
  store i32 %113, ptr %14, align 4
  %114 = call i64 @Abc_Clock()
  %115 = load i64, ptr %16, align 8
  %116 = sub nsw i64 %114, %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Fra_Man_t_, ptr %117, i32 0, i32 44
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i32, ptr %14, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %150

123:                                              ; preds = %81
  %124 = call i64 @Abc_Clock()
  %125 = load i64, ptr %16, align 8
  %126 = sub nsw i64 %124, %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.Fra_Man_t_, ptr %127, i32 0, i32 45
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %132 = load i32, ptr %131, align 16
  %133 = call i32 @lit_neg(i32 noundef %132)
  %134 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %133, ptr %134, align 16
  %135 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = call i32 @lit_neg(i32 noundef %136)
  %138 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %137, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Fra_Man_t_, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %143 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %144 = getelementptr inbounds i32, ptr %143, i64 2
  %145 = call i32 @sat_solver_addclause(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Fra_Man_t_, ptr %146, i32 0, i32 32
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %197

150:                                              ; preds = %81
  %151 = load i32, ptr %14, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = call i64 @Abc_Clock()
  %155 = load i64, ptr %16, align 8
  %156 = sub nsw i64 %154, %155
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Fra_Man_t_, ptr %157, i32 0, i32 46
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %7, align 8
  call void @Fra_SmlSavePattern(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Fra_Man_t_, ptr %162, i32 0, i32 31
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  store i32 0, ptr %6, align 4
  br label %202

166:                                              ; preds = %150
  %167 = call i64 @Abc_Clock()
  %168 = load i64, ptr %16, align 8
  %169 = sub nsw i64 %167, %168
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.Fra_Man_t_, ptr %170, i32 0, i32 47
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %172, %169
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Fra_Man_t_, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.Aig_Man_t_, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %174, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %166
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, -33
  %186 = or i64 %185, 32
  store i64 %186, ptr %183, align 8
  br label %187

187:                                              ; preds = %181, %166
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, -33
  %192 = or i64 %191, 32
  store i64 %192, ptr %189, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.Fra_Man_t_, ptr %193, i32 0, i32 35
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  store i32 -1, ptr %6, align 4
  br label %202

197:                                              ; preds = %123
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.Fra_Man_t_, ptr %198, i32 0, i32 33
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4
  store i32 1, ptr %6, align 4
  br label %202

202:                                              ; preds = %197, %187, %153
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @Fra_NodeIsConst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Fra_Man_t_, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Fra_Man_t_, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = call ptr @sat_solver_new()
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Fra_Man_t_, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Fra_Man_t_, ptr %22, i32 0, i32 14
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Fra_Man_t_, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  call void @sat_solver_setnvars(ptr noundef %26, i32 noundef 1000)
  %27 = call i32 @toLit(i32 noundef 0)
  %28 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Fra_Man_t_, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = call i32 @sat_solver_addclause(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  br label %36

36:                                               ; preds = %18, %2
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  call void @Fra_CnfNodeAddToSolver(ptr noundef %37, ptr noundef null, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Fra_Man_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Fra_Par_t_, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Fra_SetActivityFactors(ptr noundef %46, ptr noundef null, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %36
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @Fra_ObjSatNum(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = call i32 @toLitCond(i32 noundef %52, i32 noundef %58)
  %60 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Fra_Man_t_, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Fra_Man_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Fra_Par_t_, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Fra_Man_t_, ptr %73, i32 0, i32 16
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Fra_Man_t_, ptr %76, i32 0, i32 17
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @sat_solver_solve(ptr noundef %63, ptr noundef %64, ptr noundef %66, i64 noundef %72, i64 noundef 0, i64 noundef %75, i64 noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = call i64 @Abc_Clock()
  %81 = load i64, ptr %9, align 8
  %82 = sub nsw i64 %80, %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Fra_Man_t_, ptr %83, i32 0, i32 44
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, %82
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %112

89:                                               ; preds = %49
  %90 = call i64 @Abc_Clock()
  %91 = load i64, ptr %9, align 8
  %92 = sub nsw i64 %90, %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Fra_Man_t_, ptr %93, i32 0, i32 45
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @lit_neg(i32 noundef %98)
  %100 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Fra_Man_t_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %105 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %106 = getelementptr inbounds i32, ptr %105, i64 1
  %107 = call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %8, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Fra_Man_t_, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %151

112:                                              ; preds = %49
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  %116 = call i64 @Abc_Clock()
  %117 = load i64, ptr %9, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Fra_Man_t_, ptr %119, i32 0, i32 46
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Fra_Man_t_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  %128 = load ptr, ptr %4, align 8
  call void @Fra_SmlSavePattern(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %115
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Fra_Man_t_, ptr %130, i32 0, i32 31
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 4
  store i32 0, ptr %3, align 4
  br label %156

134:                                              ; preds = %112
  %135 = call i64 @Abc_Clock()
  %136 = load i64, ptr %9, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Fra_Man_t_, ptr %138, i32 0, i32 47
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %140, %137
  store i64 %141, ptr %139, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -33
  %146 = or i64 %145, 32
  store i64 %146, ptr %143, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Fra_Man_t_, ptr %147, i32 0, i32 35
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4
  store i32 -1, ptr %3, align 4
  br label %156

151:                                              ; preds = %89
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Fra_Man_t_, ptr %152, i32 0, i32 33
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  store i32 1, ptr %3, align 4
  br label %156

156:                                              ; preds = %151, %134, %129
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define i32 @Fra_SetActivityFactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Fra_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %122

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Fra_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 32
  %30 = and i64 %29, 16777215
  %31 = trunc i64 %30 to i32
  %32 = load i32, ptr %8, align 4
  %33 = icmp ule i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Aig_ObjIsCi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %21
  store i32 0, ptr %5, align 4
  br label %122

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Fra_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.sat_solver_t, ptr %42, i32 0, i32 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Fra_Man_t_, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.sat_solver_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 8) #7
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Fra_Man_t_, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.sat_solver_t, ptr %56, i32 0, i32 56
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %46, %39
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Fra_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Fra_Par_t_, ptr %61, i32 0, i32 5
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 32
  %68 = and i64 %67, 16777215
  %69 = trunc i64 %68 to i32
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = fmul double %63, %72
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %73, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Fra_Man_t_, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.sat_solver_t, ptr %81, i32 0, i32 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @Fra_ObjSatNum(ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %83, i64 %86
  store double %78, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Fra_Man_t_, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.sat_solver_t, ptr %90, i32 0, i32 55
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @Fra_ObjSatNum(ptr noundef %92)
  call void @veci_push(ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @Fra_ObjFaninVec(ptr noundef %94)
  store ptr %95, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %116, %58
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i1 [ false, %96 ], [ true, %101 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @Aig_Regular(ptr noundef %109)
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @Fra_SetActivityFactors_rec(ptr noundef %108, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load i32, ptr %13, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %96, !llvm.loop !4

119:                                              ; preds = %105
  %120 = load i32, ptr %13, align 4
  %121 = add nsw i32 1, %120
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %38, %20
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @veci_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.veci_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.veci_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.veci_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %21, 2
  br label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.veci_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 2
  %28 = mul nsw i32 %27, 3
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %22, %18 ], [ %28, %23 ]
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.veci_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.veci_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #8
  br label %48

43:                                               ; preds = %29
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #9
  br label %48

48:                                               ; preds = %43, %35
  %49 = phi ptr [ %42, %35 ], [ %47, %43 ]
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.veci_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.veci_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.veci_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sitofp i32 %59 to double
  %61 = fmul double 1.000000e+00, %60
  %62 = fdiv double %61, 0x4130000000000000
  %63 = load i32, ptr %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = fdiv double %65, 0x4130000000000000
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %62, double noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 @fflush(ptr noundef %68)
  br label %70

70:                                               ; preds = %56, %48
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.veci_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %2
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.veci_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.veci_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %78, i64 %83
  store i32 %75, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjFaninVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @veci_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
