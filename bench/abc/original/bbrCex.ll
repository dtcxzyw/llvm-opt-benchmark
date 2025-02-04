target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [50 x i8] c"BDDs blew up during qualitification scheduling.  \00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"BDDs blew up during image computation.  \00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Aig_ManVerifyUsingBdds(): Counter-example verification has FAILED.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Counter-example generation time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Aig_ManVerifyUsingBddsCountExample(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %33 = call i64 @Abc_Clock()
  store i64 %33, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @Saig_ManRegNum(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Saig_ManPiNum(ptr noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Abc_CexAlloc(i32 noundef %35, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @Saig_ManRegNum(ptr noundef %49)
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @Saig_ManPiNum(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = mul nsw i32 %52, %54
  %56 = add nsw i32 %50, %55
  store i32 %56, ptr %30, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Saig_ManCiNum(ptr noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @Saig_ManCiNum(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @Saig_ManRegNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = call ptr @Bbr_bddComputeRangeCube(ptr noundef %57, i32 noundef %59, i32 noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @Saig_ManCiNum(ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @Bbr_bddImageStart(ptr noundef %67, ptr noundef %68, i32 noundef %70, ptr noundef %71, i32 noundef %73, ptr noundef %76, i32 noundef 100000000, i32 noundef %77)
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %8
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %9, align 8
  br label %404

89:                                               ; preds = %8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul i64 1, %93
  %95 = call noalias ptr @malloc(i64 noundef %94) #6
  store ptr %95, ptr %31, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %31, align 8
  %99 = call i32 @Cudd_bddPickOneCube(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %29, align 4
  store i32 0, ptr %27, align 4
  br label %100

100:                                              ; preds = %129, %89
  %101 = load i32, ptr %27, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @Saig_ManPiNum(ptr noundef %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %27, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %19, align 8
  br label %111

111:                                              ; preds = %105, %100
  %112 = phi i1 [ false, %100 ], [ true, %105 ]
  br i1 %112, label %113, label %132

113:                                              ; preds = %111
  %114 = load ptr, ptr %31, align 8
  %115 = load i32, ptr %27, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %128

121:                                              ; preds = %113
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [0 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %30, align 4
  %126 = load i32, ptr %27, align 4
  %127 = add nsw i32 %125, %126
  call void @Abc_InfoSetBit(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %27, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %27, align 4
  br label %100, !llvm.loop !4

132:                                              ; preds = %111
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @Saig_ManPiNum(ptr noundef %133)
  %135 = load i32, ptr %30, align 4
  %136 = sub nsw i32 %135, %134
  store i32 %136, ptr %30, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %22, align 8
  %140 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %140)
  store i32 0, ptr %27, align 4
  br label %141

141:                                              ; preds = %190, %132
  %142 = load i32, ptr %27, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @Saig_ManRegNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Aig_Man_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %27, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 @Saig_ManPiNum(ptr noundef %151)
  %153 = add nsw i32 %150, %152
  %154 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %153)
  store ptr %154, ptr %19, align 8
  br label %155

155:                                              ; preds = %146, %141
  %156 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %156, label %157, label %193

157:                                              ; preds = %155
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 41
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @Saig_ManCiNum(ptr noundef %161)
  %163 = load i32, ptr %27, align 4
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %160, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i32 @Saig_ManPiNum(ptr noundef %170)
  %172 = load i32, ptr %27, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 1
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = xor i64 %168, %180
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %25, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %22, align 8
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = call ptr @Cudd_bddAnd(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %22, align 8
  %187 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %157
  %191 = load i32, ptr %27, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4
  br label %141, !llvm.loop !6

193:                                              ; preds = %155
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %28, align 4
  br label %197

197:                                              ; preds = %363, %193
  %198 = load i32, ptr %28, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %28, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %26, align 8
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i1 [ false, %197 ], [ true, %200 ]
  br i1 %205, label %206, label %366

206:                                              ; preds = %204
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = call ptr @Bbr_bddImageCompute(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %23, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  %215 = load i32, ptr %17, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %219

219:                                              ; preds = %217, %212
  %220 = load ptr, ptr %20, align 8
  call void @Bbr_bddImageTreeDelete(ptr noundef %220)
  %221 = load ptr, ptr %31, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %224) #7
  store ptr null, ptr %31, align 8
  br label %226

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %223
  store ptr null, ptr %9, align 8
  br label %404

227:                                              ; preds = %206
  %228 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %23, align 8
  store ptr %232, ptr %24, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = call ptr @Cudd_bddAnd(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %23, align 8
  call void @Cudd_Ref(ptr noundef %235)
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %23, align 8
  %240 = load ptr, ptr %31, align 8
  %241 = call i32 @Cudd_bddPickOneCube(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %29, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %242, ptr noundef %243)
  store i32 0, ptr %27, align 4
  br label %244

244:                                              ; preds = %273, %227
  %245 = load i32, ptr %27, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @Saig_ManPiNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.Aig_Man_t_, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %27, align 4
  %254 = call ptr @Vec_PtrEntry(ptr noundef %252, i32 noundef %253)
  store ptr %254, ptr %19, align 8
  br label %255

255:                                              ; preds = %249, %244
  %256 = phi i1 [ false, %244 ], [ true, %249 ]
  br i1 %256, label %257, label %276

257:                                              ; preds = %255
  %258 = load ptr, ptr %31, align 8
  %259 = load i32, ptr %27, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %272

265:                                              ; preds = %257
  %266 = load ptr, ptr %18, align 8
  %267 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [0 x i32], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %30, align 4
  %270 = load i32, ptr %27, align 4
  %271 = add nsw i32 %269, %270
  call void @Abc_InfoSetBit(ptr noundef %268, i32 noundef %271)
  br label %272

272:                                              ; preds = %265, %257
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %27, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %27, align 4
  br label %244, !llvm.loop !7

276:                                              ; preds = %255
  %277 = load ptr, ptr %10, align 8
  %278 = call i32 @Saig_ManPiNum(ptr noundef %277)
  %279 = load i32, ptr %30, align 4
  %280 = sub nsw i32 %279, %278
  store i32 %280, ptr %30, align 4
  %281 = load i32, ptr %28, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %305

283:                                              ; preds = %276
  store i32 0, ptr %27, align 4
  br label %284

284:                                              ; preds = %301, %283
  %285 = load i32, ptr %27, align 4
  %286 = load ptr, ptr %10, align 8
  %287 = call i32 @Saig_ManRegNum(ptr noundef %286)
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.Aig_Man_t_, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %27, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = call i32 @Saig_ManPiNum(ptr noundef %294)
  %296 = add nsw i32 %293, %295
  %297 = call ptr @Vec_PtrEntry(ptr noundef %292, i32 noundef %296)
  store ptr %297, ptr %19, align 8
  br label %298

298:                                              ; preds = %289, %284
  %299 = phi i1 [ false, %284 ], [ true, %289 ]
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %27, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %27, align 4
  br label %284, !llvm.loop !8

304:                                              ; preds = %298
  br label %366

305:                                              ; preds = %276
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.DdManager, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %22, align 8
  %309 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %309)
  store i32 0, ptr %27, align 4
  br label %310

310:                                              ; preds = %359, %305
  %311 = load i32, ptr %27, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = call i32 @Saig_ManRegNum(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %324

315:                                              ; preds = %310
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.Aig_Man_t_, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %27, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = call i32 @Saig_ManPiNum(ptr noundef %320)
  %322 = add nsw i32 %319, %321
  %323 = call ptr @Vec_PtrEntry(ptr noundef %318, i32 noundef %322)
  store ptr %323, ptr %19, align 8
  br label %324

324:                                              ; preds = %315, %310
  %325 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %325, label %326, label %362

326:                                              ; preds = %324
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.DdManager, ptr %327, i32 0, i32 41
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %10, align 8
  %331 = call i32 @Saig_ManCiNum(ptr noundef %330)
  %332 = load i32, ptr %27, align 4
  %333 = add nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %329, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = load ptr, ptr %31, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = call i32 @Saig_ManPiNum(ptr noundef %339)
  %341 = load i32, ptr %27, align 4
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 1
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = xor i64 %337, %349
  %351 = inttoptr i64 %350 to ptr
  store ptr %351, ptr %25, align 8
  %352 = load ptr, ptr %11, align 8
  %353 = load ptr, ptr %22, align 8
  store ptr %353, ptr %24, align 8
  %354 = load ptr, ptr %25, align 8
  %355 = call ptr @Cudd_bddAnd(ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store ptr %355, ptr %22, align 8
  %356 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %356)
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %357, ptr noundef %358)
  br label %359

359:                                              ; preds = %326
  %360 = load i32, ptr %27, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %27, align 4
  br label %310, !llvm.loop !9

362:                                              ; preds = %324
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %28, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %28, align 4
  br label %197, !llvm.loop !10

366:                                              ; preds = %304, %204
  %367 = load ptr, ptr %20, align 8
  call void @Bbr_bddImageTreeDelete(ptr noundef %367)
  %368 = load ptr, ptr %31, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %371) #7
  store ptr null, ptr %31, align 8
  br label %373

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372, %370
  %374 = load ptr, ptr %13, align 8
  %375 = call i32 @Vec_PtrSize(ptr noundef %374)
  %376 = icmp slt i32 %375, 1000
  br i1 %376, label %377, label %389

377:                                              ; preds = %373
  %378 = load ptr, ptr %10, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = call i32 @Saig_ManVerifyCex(ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %29, align 4
  %381 = load i32, ptr %29, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %377
  %384 = load i32, ptr %17, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %388

388:                                              ; preds = %386, %383, %377
  br label %389

389:                                              ; preds = %388, %373
  %390 = load i32, ptr %16, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %389
  %393 = load i32, ptr %17, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %392
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %396 = call i64 @Abc_Clock()
  %397 = load i64, ptr %32, align 8
  %398 = sub nsw i64 %396, %397
  %399 = sitofp i64 %398 to double
  %400 = fmul double 1.000000e+00, %399
  %401 = fdiv double %400, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %401)
  br label %402

402:                                              ; preds = %395, %392, %389
  %403 = load ptr, ptr %18, align 8
  store ptr %403, ptr %9, align 8
  br label %404

404:                                              ; preds = %402, %226, %88
  %405 = load ptr, ptr %9, align 8
  ret ptr %405
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

declare ptr @Bbr_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Bbr_bddImageStart(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @Cudd_bddPickOneCube(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Bbr_bddImageCompute(ptr noundef, ptr noundef) #1

declare void @Bbr_bddImageTreeDelete(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.6)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.7)
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
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
