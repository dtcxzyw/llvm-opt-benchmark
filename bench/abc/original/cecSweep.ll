target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ManFra_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Cec_ParFra_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ManPat_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [56 x i8] c"Cec_ManFraClassesUpdate(): Error! Node is not refined!\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Cec_ManFraSpecReduction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @Gia_ManSetPhase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @Vec_IntClear(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Gia_ManLevelNum(ptr noundef %31)
  br label %33

33:                                               ; preds = %28, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = call ptr @Gia_ManStart(i32 noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Abc_UtilStrsav(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Abc_UtilStrsav(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  call void @Gia_ManHashAlloc(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Gia_ManObjNum(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #10
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Gia_ManObjNum(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 -1, i64 %68, i1 false)
  store ptr %62, ptr %14, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 4) #11
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  store i32 0, ptr %76, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %384, %33
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @Gia_ManObj(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br label %92

92:                                               ; preds = %85, %77
  %93 = phi i1 [ false, %77 ], [ %91, %85 ]
  br i1 %93, label %94, label %387

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @Gia_ObjIsCi(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @Gia_ManAppendCi(ptr noundef %99)
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4
  br label %384

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Gia_ObjIsCo(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %384

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = call i32 @Gia_ObjFaninId0(ptr noundef %112, i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %128, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @Gia_ObjFaninId1(ptr noundef %121, i32 noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %119, %110
  br label %384

129:                                              ; preds = %119
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @Gia_ObjFaninId0(ptr noundef %131, i32 noundef %132)
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @Gia_ObjFaninC0(ptr noundef %137)
  %139 = call i32 @Abc_LitNotCond(i32 noundef %136, i32 noundef %138)
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @Gia_ObjFaninId1(ptr noundef %141, i32 noundef %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @Gia_ObjFaninC1(ptr noundef %147)
  %149 = call i32 @Abc_LitNotCond(i32 noundef %146, i32 noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @Gia_ManHashAnd(ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  store i32 %153, ptr %157, align 4
  store i32 %153, ptr %10, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @Gia_ObjFaninId0(ptr noundef %159, i32 noundef %160)
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %158, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @Gia_ObjFaninId1(ptr noundef %166, i32 noundef %167)
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @Abc_MaxInt(i32 noundef %164, i32 noundef %171)
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call i32 @Gia_ObjRepr(ptr noundef %179, i32 noundef %180)
  %182 = icmp eq i32 %181, 268435455
  br i1 %182, label %190, label %183

183:                                              ; preds = %129
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call i32 @Gia_ObjFailed(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183, %129
  br label %384

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call i32 @Gia_ObjRepr(ptr noundef %195, i32 noundef %196)
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %192, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %9, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %191
  br label %384

204:                                              ; preds = %191
  %205 = load i32, ptr %10, align 4
  %206 = call i32 @Abc_LitRegular(i32 noundef %205)
  %207 = load i32, ptr %9, align 4
  %208 = call i32 @Abc_LitRegular(i32 noundef %207)
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  br label %384

211:                                              ; preds = %204
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %244

218:                                              ; preds = %211
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call i32 @Gia_ObjLevelId(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %223, %228
  br i1 %229, label %243, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @Abc_Lit2Var(i32 noundef %234)
  %236 = call i32 @Gia_ObjLevelId(ptr noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %236, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %230, %218
  br label %384

244:                                              ; preds = %230, %211
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %247, i32 0, i32 14
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %287

251:                                              ; preds = %244
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %254, i32 0, i32 15
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %251
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call i32 @Gia_ObjRepr(ptr noundef %264, i32 noundef %265)
  %267 = load i32, ptr %12, align 4
  %268 = call i32 @Gia_ObjDiffColors(ptr noundef %261, i32 noundef %266, i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %258
  br label %384

271:                                              ; preds = %258
  br label %286

272:                                              ; preds = %251
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call i32 @Gia_ObjRepr(ptr noundef %278, i32 noundef %279)
  %281 = load i32, ptr %12, align 4
  %282 = call i32 @Gia_ObjDiffColors2(ptr noundef %275, i32 noundef %280, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %272
  br label %384

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %244
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call i32 @Gia_ObjRepr(ptr noundef %293, i32 noundef %294)
  %296 = call ptr @Gia_ManObj(ptr noundef %290, i32 noundef %295)
  store ptr %296, ptr %6, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @Gia_ObjPhaseReal(ptr noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @Gia_ObjPhaseReal(ptr noundef %299)
  %301 = xor i32 %298, %300
  store i32 %301, ptr %13, align 4
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %13, align 4
  %304 = call i32 @Abc_LitNotCond(i32 noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %12, align 4
  %313 = call i32 @Gia_ObjProved(ptr noundef %311, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %287
  br label %384

316:                                              ; preds = %287
  %317 = load ptr, ptr %3, align 8
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = call i32 @Gia_ManHashXor(ptr noundef %317, i32 noundef %318, i32 noundef %323)
  store i32 %324, ptr %11, align 4
  %325 = load ptr, ptr %3, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call i32 @Gia_ManAppendCo(ptr noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call i32 @Gia_ObjRepr(ptr noundef %333, i32 noundef %334)
  call void @Vec_IntPush(ptr noundef %330, i32 noundef %335)
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %338, i32 noundef %339)
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %12, align 4
  %350 = call i32 @Gia_ObjRepr(ptr noundef %348, i32 noundef %349)
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %345, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = call i32 @Abc_MaxInt(i32 noundef %344, i32 noundef %353)
  %355 = add nsw i32 1, %354
  %356 = load ptr, ptr %15, align 8
  %357 = load i32, ptr %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  store i32 %355, ptr %359, align 4
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %362, i32 0, i32 8
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %383

366:                                              ; preds = %316
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %374, i32 0, i32 8
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %371, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %366
  %379 = load ptr, ptr %14, align 8
  %380 = load i32, ptr %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store i32 -1, ptr %382, align 4
  br label %383

383:                                              ; preds = %378, %366, %316
  br label %384

384:                                              ; preds = %383, %315, %284, %270, %243, %210, %203, %190, %128, %109, %98
  %385 = load i32, ptr %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %12, align 4
  br label %77, !llvm.loop !4

387:                                              ; preds = %92
  %388 = load ptr, ptr %14, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %391) #12
  store ptr null, ptr %14, align 8
  br label %393

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392, %390
  %394 = load ptr, ptr %15, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %397) #12
  store ptr null, ptr %15, align 8
  br label %399

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %396
  %400 = load ptr, ptr %3, align 8
  call void @Gia_ManHashStop(ptr noundef %400)
  %401 = load ptr, ptr %3, align 8
  call void @Gia_ManSetRegNum(ptr noundef %401, i32 noundef 0)
  %402 = load ptr, ptr %3, align 8
  store ptr %402, ptr %4, align 8
  %403 = call ptr @Gia_ManCleanup(ptr noundef %402)
  store ptr %403, ptr %3, align 8
  %404 = load ptr, ptr %4, align 8
  call void @Gia_ManStop(ptr noundef %404)
  %405 = load ptr, ptr %3, align 8
  ret ptr %405
}

declare void @Gia_ManSetPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitRegular(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
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
define internal i32 @Gia_ObjDiffColors(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = xor i32 %15, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 31
  %44 = xor i32 %35, %43
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %27, %3
  %47 = phi i1 [ false, %3 ], [ %45, %27 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjDiffColors2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 30
  %15 = and i32 %14, 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 27
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 30
  %24 = and i32 %23, 1
  %25 = xor i32 %15, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 31
  %44 = xor i32 %35, %43
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %27, %3
  %47 = phi i1 [ true, %3 ], [ %45, %27 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 63
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_IsComplement(ptr noundef %8)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 28
  %13 = and i32 %12, 1
  ret i32 %13
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Gia_ManHashStop(ptr noundef) #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 4
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Gia_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @Gia_ObjIsConst0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12
  store i32 0, ptr %2, align 4
  br label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Gia_ObjFanin1(ptr noundef %25)
  %27 = call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %26)
  %28 = or i32 %24, %27
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 30
  %35 = and i64 %32, -1073741825
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  %37 = trunc i64 %33 to i32
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %21, %20, %11
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Cec_ManFraCreateInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %55, %4
  %14 = load i32, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load ptr, ptr %10, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store ptr %34, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %51, %20
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %35, !llvm.loop !6

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %13, !llvm.loop !7

58:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
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
define i32 @Cec_ManFraClassesUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManCiNum(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @Cec_ManPatCollectPatterns(ptr noundef %20, i32 noundef %24, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = call i64 @Abc_Clock()
  %30 = load i64, ptr %18, align 8
  %31 = sub nsw i64 %29, %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %31
  store i64 %35, ptr %33, align 8
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %42)
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %68, %39
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Cec_ManPat_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %14, align 4
  call void @Cec_ManFraCreateInfo(ptr noundef %50, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Cec_ManSim_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Cec_ManSimSimulateRound(ptr noundef %56, ptr noundef %59, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %49
  %66 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %66)
  store i32 1, ptr %5, align 4
  br label %466

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %43, !llvm.loop !8

71:                                               ; preds = %43
  %72 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %4
  %74 = call i64 @Abc_Clock()
  %75 = load i64, ptr %18, align 8
  %76 = sub nsw i64 %74, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %76
  store i64 %80, ptr %78, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Cec_ParFra_t_, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %319

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @Gia_ManCleanMark0(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @Gia_ManCleanMark1(ptr noundef %93)
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %145, %87
  %95 = load i32, ptr %15, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Gia_Man_t_, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @Gia_ManCo(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i1 [ false, %94 ], [ %105, %101 ]
  br i1 %107, label %108, label %148

108:                                              ; preds = %106
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = mul nsw i32 2, %112
  %114 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = mul nsw i32 2, %118
  %120 = add nsw i32 %119, 1
  %121 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %120)
  store i32 %121, ptr %17, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i64, ptr %122, align 4
  %124 = lshr i64 %123, 30
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %108
  %129 = load ptr, ptr %11, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 62
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %145

136:                                              ; preds = %128, %108
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @Gia_ManObj(ptr noundef %139, i32 noundef %140)
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %136, %135
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %94, !llvm.loop !9

148:                                              ; preds = %106
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %198, %148
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.Gia_Man_t_, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %150, %155
  br i1 %156, label %157, label %164

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @Gia_ManObj(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = icmp ne ptr %162, null
  br label %164

164:                                              ; preds = %157, %149
  %165 = phi i1 [ false, %149 ], [ %163, %157 ]
  br i1 %165, label %166, label %201

166:                                              ; preds = %164
  %167 = load ptr, ptr %12, align 8
  %168 = call i32 @Gia_ObjIsAnd(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  br label %197

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = call ptr @Gia_ObjFanin0(ptr noundef %172)
  %174 = load i64, ptr %173, align 4
  %175 = lshr i64 %174, 30
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %12, align 8
  %179 = call ptr @Gia_ObjFanin1(ptr noundef %178)
  %180 = load i64, ptr %179, align 4
  %181 = lshr i64 %180, 30
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = or i32 %177, %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 30
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = or i32 %189, %184
  %191 = zext i32 %190 to i64
  %192 = load i64, ptr %185, align 4
  %193 = and i64 %191, 1
  %194 = shl i64 %193, 30
  %195 = and i64 %192, -1073741825
  %196 = or i64 %195, %194
  store i64 %196, ptr %185, align 4
  br label %197

197:                                              ; preds = %171, %170
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4
  br label %149, !llvm.loop !10

201:                                              ; preds = %164
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %271, %201
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.Gia_Man_t_, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @Vec_IntSize(ptr noundef %206)
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %209, label %214

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @Gia_ManCo(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %11, align 8
  %213 = icmp ne ptr %212, null
  br label %214

214:                                              ; preds = %209, %202
  %215 = phi i1 [ false, %202 ], [ %213, %209 ]
  br i1 %215, label %216, label %274

216:                                              ; preds = %214
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %15, align 4
  %221 = mul nsw i32 2, %220
  %222 = call i32 @Vec_IntEntry(ptr noundef %219, i32 noundef %221)
  store i32 %222, ptr %16, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %15, align 4
  %227 = mul nsw i32 2, %226
  %228 = add nsw i32 %227, 1
  %229 = call i32 @Vec_IntEntry(ptr noundef %225, i32 noundef %228)
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %11, align 8
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 30
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %216
  %237 = load ptr, ptr %11, align 8
  %238 = load i64, ptr %237, align 4
  %239 = lshr i64 %238, 62
  %240 = and i64 %239, 1
  %241 = trunc i64 %240 to i32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %271

244:                                              ; preds = %236, %216
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call ptr @Gia_ManObj(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %12, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = call ptr @Gia_ObjFanin0(ptr noundef %250)
  %252 = load i64, ptr %251, align 4
  %253 = lshr i64 %252, 30
  %254 = and i64 %253, 1
  %255 = trunc i64 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %270

257:                                              ; preds = %244
  %258 = load ptr, ptr %12, align 8
  %259 = call ptr @Gia_ObjFanin1(ptr noundef %258)
  %260 = load i64, ptr %259, align 4
  %261 = lshr i64 %260, 30
  %262 = and i64 %261, 1
  %263 = trunc i64 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8
  %267 = load i64, ptr %266, align 4
  %268 = and i64 %267, -4611686018427387905
  %269 = or i64 %268, 4611686018427387904
  store i64 %269, ptr %266, align 4
  br label %270

270:                                              ; preds = %265, %257, %244
  br label %271

271:                                              ; preds = %270, %243
  %272 = load i32, ptr %15, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %15, align 4
  br label %202, !llvm.loop !11

274:                                              ; preds = %214
  store i32 0, ptr %15, align 4
  br label %275

275:                                              ; preds = %315, %274
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.Gia_Man_t_, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %276, %281
  br i1 %282, label %283, label %290

283:                                              ; preds = %275
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %15, align 4
  %288 = call ptr @Gia_ManObj(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %12, align 8
  %289 = icmp ne ptr %288, null
  br label %290

290:                                              ; preds = %283, %275
  %291 = phi i1 [ false, %275 ], [ %289, %283 ]
  br i1 %291, label %292, label %318

292:                                              ; preds = %290
  %293 = load ptr, ptr %12, align 8
  %294 = call i32 @Gia_ObjIsAnd(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  br label %314

297:                                              ; preds = %292
  %298 = load ptr, ptr %12, align 8
  %299 = load i64, ptr %298, align 4
  %300 = lshr i64 %299, 62
  %301 = and i64 %300, 1
  %302 = trunc i64 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %297
  %305 = load ptr, ptr %12, align 8
  %306 = load i64, ptr %305, align 4
  %307 = and i64 %306, -1073741825
  %308 = or i64 %307, 0
  store i64 %308, ptr %305, align 4
  %309 = load ptr, ptr %12, align 8
  %310 = load i64, ptr %309, align 4
  %311 = and i64 %310, -4611686018427387905
  %312 = or i64 %311, 0
  store i64 %312, ptr %309, align 4
  br label %313

313:                                              ; preds = %304, %297
  br label %314

314:                                              ; preds = %313, %296
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %15, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %15, align 4
  br label %275, !llvm.loop !12

318:                                              ; preds = %290
  br label %319

319:                                              ; preds = %318, %73
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %320, i32 0, i32 5
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %322, i32 0, i32 4
  store i32 0, ptr %323, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %324, i32 0, i32 3
  store i32 0, ptr %325, align 8
  store i32 0, ptr %15, align 4
  br label %326

326:                                              ; preds = %441, %319
  %327 = load i32, ptr %15, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.Gia_Man_t_, ptr %328, i32 0, i32 12
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %327, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %15, align 4
  %336 = call ptr @Gia_ManCo(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %11, align 8
  %337 = icmp ne ptr %336, null
  br label %338

338:                                              ; preds = %333, %326
  %339 = phi i1 [ false, %326 ], [ %337, %333 ]
  br i1 %339, label %340, label %444

340:                                              ; preds = %338
  %341 = load ptr, ptr %6, align 8
  %342 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %15, align 4
  %345 = mul nsw i32 2, %344
  %346 = call i32 @Vec_IntEntry(ptr noundef %343, i32 noundef %345)
  store i32 %346, ptr %16, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %15, align 4
  %351 = mul nsw i32 2, %350
  %352 = add nsw i32 %351, 1
  %353 = call i32 @Vec_IntEntry(ptr noundef %349, i32 noundef %352)
  store i32 %353, ptr %17, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %16, align 4
  %358 = call ptr @Gia_ManObj(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %13, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %17, align 4
  %363 = call ptr @Gia_ManObj(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %12, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load i64, ptr %364, align 4
  %366 = lshr i64 %365, 62
  %367 = and i64 %366, 1
  %368 = trunc i64 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %394

370:                                              ; preds = %340
  %371 = load ptr, ptr %13, align 8
  %372 = load i64, ptr %371, align 4
  %373 = lshr i64 %372, 30
  %374 = and i64 %373, 1
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %393

377:                                              ; preds = %370
  %378 = load ptr, ptr %12, align 8
  %379 = load i64, ptr %378, align 4
  %380 = lshr i64 %379, 30
  %381 = and i64 %380, 1
  %382 = trunc i64 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %377
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %17, align 4
  call void @Gia_ObjSetProved(ptr noundef %387, i32 noundef %388)
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8
  br label %393

393:                                              ; preds = %384, %377, %370
  br label %440

394:                                              ; preds = %340
  %395 = load ptr, ptr %11, align 8
  %396 = load i64, ptr %395, align 4
  %397 = lshr i64 %396, 30
  %398 = and i64 %397, 1
  %399 = trunc i64 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %430

401:                                              ; preds = %394
  %402 = load ptr, ptr %13, align 8
  %403 = load i64, ptr %402, align 4
  %404 = lshr i64 %403, 30
  %405 = and i64 %404, 1
  %406 = trunc i64 %405 to i32
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %429

408:                                              ; preds = %401
  %409 = load ptr, ptr %12, align 8
  %410 = load i64, ptr %409, align 4
  %411 = lshr i64 %410, 30
  %412 = and i64 %411, 1
  %413 = trunc i64 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %429

415:                                              ; preds = %408
  %416 = load i32, ptr %16, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %17, align 4
  %421 = call i32 @Gia_ObjRepr(ptr noundef %419, i32 noundef %420)
  %422 = icmp eq i32 %416, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %415
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %424

424:                                              ; preds = %423, %415
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %426, align 4
  br label %429

429:                                              ; preds = %424, %408, %401
  br label %439

430:                                              ; preds = %394
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %17, align 4
  call void @Gia_ObjSetFailed(ptr noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %435, i32 0, i32 5
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %430, %429
  br label %440

440:                                              ; preds = %439, %393
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %15, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %15, align 4
  br label %326, !llvm.loop !13

444:                                              ; preds = %338
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %445, i32 0, i32 3
  %447 = load i32, ptr %446, align 8
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %448, i32 0, i32 6
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %450, %447
  store i32 %451, ptr %449, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %455, i32 0, i32 7
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, %454
  store i32 %458, ptr %456, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %459, i32 0, i32 5
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.Cec_ManFra_t_, ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 4
  %465 = add nsw i32 %464, %461
  store i32 %465, ptr %463, align 4
  store i32 0, ptr %5, align 4
  br label %466

466:                                              ; preds = %444, %65
  %467 = load i32, ptr %5, align 4
  ret i32 %467
}

declare ptr @Cec_ManPatCollectPatterns(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManCreateValueRefs(ptr noundef) #1

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) #1

declare void @Gia_ManCleanMark1(ptr noundef) #1

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
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetProved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -268435457
  %13 = or i32 %12, 268435456
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.3)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.4)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetFailed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

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
  br label %41, !llvm.loop !14

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
