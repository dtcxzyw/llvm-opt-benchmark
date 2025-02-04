target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Saig_ManCba_t_ = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [69 x i8] c"Level = %4d   StateBits = %4d (%6.2f %%)  CareBits = %4d (%6.2f %%)\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Frame PIs = %4d (essential = %4d)   AIG PIs = %4d (essential = %4d)   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Real \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Care \00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"Saig_ManCbaFilterInputs(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Resource limit is reached during BMC.\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"BMC did not detect a CEX with the given depth.\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Adding %d registers to the abstraction (total = %d).  \00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaFilterFlops(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %45, %5
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %18, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %21, align 4
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = load i32, ptr %21, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %18, align 4
  br label %27, !llvm.loop !4

48:                                               ; preds = %36
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = call ptr @Vec_IntStart(i32 noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Aig_ManConst1(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -33
  %58 = or i64 %57, 32
  store i64 %58, ptr %55, align 8
  store i32 0, ptr %18, align 4
  br label %59

59:                                               ; preds = %81, %48
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Saig_ManRegNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Aig_Man_t_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = add nsw i32 %68, %70
  %72 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %64, %59
  %74 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -33
  %80 = or i64 %79, 0
  store i64 %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %18, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %59, !llvm.loop !6

84:                                               ; preds = %73
  store i32 0, ptr %20, align 4
  br label %85

85:                                               ; preds = %317, %84
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %320

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %20, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %95, %98
  %100 = add nsw i32 %94, %99
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @Saig_ManPiNum(ptr noundef %101)
  %103 = add nsw i32 %100, %102
  store i32 %103, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %133, %91
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %21, align 4
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %136

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %22, align 4
  %120 = load i32, ptr %19, align 4
  %121 = add nsw i32 %119, %120
  %122 = call i32 @Abc_InfoHasBit(ptr noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %21, align 4
  %125 = call ptr @Saig_ManLo(ptr noundef %123, i32 noundef %124)
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 3
  %127 = zext i32 %122 to i64
  %128 = load i64, ptr %126, align 8
  %129 = and i64 %127, 1
  %130 = shl i64 %129, 5
  %131 = and i64 %128, -33
  %132 = or i64 %131, %130
  store i64 %132, ptr %126, align 8
  br label %133

133:                                              ; preds = %115
  %134 = load i32, ptr %19, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %19, align 4
  br label %104, !llvm.loop !7

136:                                              ; preds = %113
  store i32 0, ptr %19, align 4
  br label %137

137:                                              ; preds = %191, %136
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Aig_Man_t_, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Aig_Man_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %19, align 4
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %144, %137
  %151 = phi i1 [ false, %137 ], [ true, %144 ]
  br i1 %151, label %152, label %194

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8
  %157 = call i32 @Aig_ObjIsNode(ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155, %152
  br label %190

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @Aig_ObjFanin0(ptr noundef %161)
  %163 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = lshr i64 %164, 5
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @Aig_ObjFaninC0(ptr noundef %168)
  %170 = xor i32 %167, %169
  %171 = load ptr, ptr %11, align 8
  %172 = call ptr @Aig_ObjFanin1(ptr noundef %171)
  %173 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = lshr i64 %174, 5
  %176 = and i64 %175, 1
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @Aig_ObjFaninC1(ptr noundef %178)
  %180 = xor i32 %177, %179
  %181 = and i32 %170, %180
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %182, i32 0, i32 3
  %184 = zext i32 %181 to i64
  %185 = load i64, ptr %183, align 8
  %186 = and i64 %184, 1
  %187 = shl i64 %186, 5
  %188 = and i64 %185, -33
  %189 = or i64 %188, %187
  store i64 %189, ptr %183, align 8
  br label %190

190:                                              ; preds = %160, %159
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %19, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4
  br label %137, !llvm.loop !8

194:                                              ; preds = %150
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %229, %194
  %196 = load i32, ptr %19, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Aig_Man_t_, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Vec_PtrSize(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %195
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.Aig_Man_t_, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = call ptr @Vec_PtrEntry(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %11, align 8
  br label %208

208:                                              ; preds = %202, %195
  %209 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %209, label %210, label %232

210:                                              ; preds = %208
  %211 = load ptr, ptr %11, align 8
  %212 = call ptr @Aig_ObjFanin0(ptr noundef %211)
  %213 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 5
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 @Aig_ObjFaninC0(ptr noundef %218)
  %220 = xor i32 %217, %219
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %221, i32 0, i32 3
  %223 = zext i32 %220 to i64
  %224 = load i64, ptr %222, align 8
  %225 = and i64 %223, 1
  %226 = shl i64 %225, 5
  %227 = and i64 %224, -33
  %228 = or i64 %227, %226
  store i64 %228, ptr %222, align 8
  br label %229

229:                                              ; preds = %210
  %230 = load i32, ptr %19, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4
  br label %195, !llvm.loop !9

232:                                              ; preds = %208
  store i32 0, ptr %19, align 4
  br label %233

233:                                              ; preds = %263, %232
  %234 = load i32, ptr %19, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @Saig_ManRegNum(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call ptr @Saig_ManLi(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %12, align 8
  br i1 true, label %242, label %246

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %19, align 4
  %245 = call ptr @Saig_ManLo(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %13, align 8
  br label %246

246:                                              ; preds = %242, %238, %233
  %247 = phi i1 [ false, %238 ], [ false, %233 ], [ true, %242 ]
  br i1 %247, label %248, label %266

248:                                              ; preds = %246
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 5
  %253 = and i64 %252, 1
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %255, i32 0, i32 3
  %257 = zext i32 %254 to i64
  %258 = load i64, ptr %256, align 8
  %259 = and i64 %257, 1
  %260 = shl i64 %259, 5
  %261 = and i64 %258, -33
  %262 = or i64 %261, %260
  store i64 %262, ptr %256, align 8
  br label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %19, align 4
  br label %233, !llvm.loop !10

266:                                              ; preds = %246
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %20, align 4
  %271 = add nsw i32 %270, 1
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = mul nsw i32 %271, %274
  %276 = add nsw i32 %269, %275
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @Saig_ManPiNum(ptr noundef %277)
  %279 = add nsw i32 %276, %278
  store i32 %279, ptr %22, align 4
  store i32 0, ptr %19, align 4
  br label %280

280:                                              ; preds = %313, %266
  %281 = load i32, ptr %19, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = call i32 @Vec_IntSize(ptr noundef %282)
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %19, align 4
  %288 = call i32 @Vec_IntEntry(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %21, align 4
  br label %289

289:                                              ; preds = %285, %280
  %290 = phi i1 [ false, %280 ], [ true, %285 ]
  br i1 %290, label %291, label %316

291:                                              ; preds = %289
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @Saig_ManLi(ptr noundef %292, i32 noundef %293)
  %295 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8
  %297 = lshr i64 %296, 5
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds [0 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %22, align 4
  %304 = load i32, ptr %19, align 4
  %305 = add nsw i32 %303, %304
  %306 = call i32 @Abc_InfoHasBit(ptr noundef %302, i32 noundef %305)
  %307 = icmp ne i32 %299, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %291
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %19, align 4
  %311 = call i32 @Vec_IntAddToEntry(ptr noundef %309, i32 noundef %310, i32 noundef 1)
  br label %312

312:                                              ; preds = %308, %291
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %19, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4
  br label %280, !llvm.loop !11

316:                                              ; preds = %289
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %20, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4
  br label %85, !llvm.loop !12

320:                                              ; preds = %85
  %321 = load ptr, ptr %9, align 8
  %322 = call i32 @Vec_IntSize(ptr noundef %321)
  %323 = call ptr @Vec_IntAlloc(i32 noundef %322)
  store ptr %323, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %324

324:                                              ; preds = %341, %320
  %325 = load i32, ptr %18, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = call i32 @Vec_IntSize(ptr noundef %326)
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %18, align 4
  %332 = call i32 @Vec_IntEntry(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %21, align 4
  br label %333

333:                                              ; preds = %329, %324
  %334 = phi i1 [ false, %324 ], [ true, %329 ]
  br i1 %334, label %335, label %344

335:                                              ; preds = %333
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = load i32, ptr %21, align 4
  %339 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %338)
  %340 = sub nsw i32 0, %339
  call void @Vec_IntPush(ptr noundef %336, i32 noundef %340)
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %18, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %18, align 4
  br label %324, !llvm.loop !13

344:                                              ; preds = %333
  %345 = load ptr, ptr %16, align 8
  %346 = call ptr @Vec_IntArray(ptr noundef %345)
  %347 = load ptr, ptr %16, align 8
  %348 = call i32 @Vec_IntSize(ptr noundef %347)
  %349 = call ptr @Abc_MergeSortCost(ptr noundef %346, i32 noundef %348)
  store ptr %349, ptr %23, align 8
  %350 = load i32, ptr %10, align 4
  %351 = call ptr @Vec_IntAlloc(i32 noundef %350)
  store ptr %351, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %352

352:                                              ; preds = %365, %344
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %10, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %368

356:                                              ; preds = %352
  %357 = load ptr, ptr %17, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = load i32, ptr %18, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = call i32 @Vec_IntEntry(ptr noundef %358, i32 noundef %363)
  call void @Vec_IntPush(ptr noundef %357, i32 noundef %364)
  br label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %18, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %18, align 4
  br label %352, !llvm.loop !14

368:                                              ; preds = %352
  %369 = load ptr, ptr %23, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %372) #9
  store ptr null, ptr %23, align 8
  br label %374

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373, %371
  %375 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %375)
  %376 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %376)
  %377 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %377)
  %378 = load ptr, ptr %6, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %378)
  %379 = load ptr, ptr %17, align 8
  ret ptr %379
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

declare void @Aig_ManCleanMarkB(ptr noundef) #1

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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupWithCubes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Aig_ManNodeNum(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_VecSizeSize(ptr noundef %14)
  %16 = add nsw i32 %13, %15
  %17 = call ptr @Aig_ManStart(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Aig_ManConst1(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %25, ptr %28, align 8
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %49, %2
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @Aig_ObjCreateCi(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %29, !llvm.loop !15

52:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %86, %52
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @Aig_ObjIsNode(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %68
  br label %85

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Aig_ObjChild0Copy(ptr noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @Aig_ObjChild1Copy(ptr noundef %80)
  %82 = call ptr @Aig_And(ptr noundef %77, ptr noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %75
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %53, !llvm.loop !16

89:                                               ; preds = %66
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %135, %89
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @Vec_VecSize(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = call ptr @Vec_VecEntryInt(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %138

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @Aig_ManConst1(ptr noundef %102)
  store ptr %103, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %128, %101
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %131

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @Abc_Lit2Var(i32 noundef %117)
  %119 = call ptr @Saig_ManLi(ptr noundef %116, i32 noundef %118)
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call ptr @Aig_ObjChild0Copy(ptr noundef %122)
  %124 = load i32, ptr %11, align 4
  %125 = call i32 @Abc_LitIsCompl(i32 noundef %124)
  %126 = call ptr @Aig_NotCond(ptr noundef %123, i32 noundef %125)
  %127 = call ptr @Aig_And(ptr noundef %120, ptr noundef %121, ptr noundef %126)
  store ptr %127, ptr %8, align 8
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %104, !llvm.loop !17

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Aig_ObjCreateCo(ptr noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4
  br label %90, !llvm.loop !18

138:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %160, %138
  %140 = load i32, ptr %9, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Saig_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Aig_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Saig_ManPoNum(ptr noundef %149)
  %151 = add nsw i32 %148, %150
  %152 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %151)
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %144, %139
  %154 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @Aig_ObjChild0Copy(ptr noundef %157)
  %159 = call ptr @Aig_ObjCreateCo(ptr noundef %156, ptr noundef %158)
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4
  br label %139, !llvm.loop !19

163:                                              ; preds = %153
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @Aig_ManCleanup(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @Aig_ManRegNum(ptr noundef %167)
  call void @Aig_ManSetRegNum(ptr noundef %166, i32 noundef %168)
  %169 = load ptr, ptr %6, align 8
  ret ptr %169
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
define internal i32 @Vec_VecSizeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Vec_VecSize(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_VecEntry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !20

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
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
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
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
define ptr @Saig_ManCbaReason2Inputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Saig_ManPiNum(ptr noundef %12)
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = call ptr @Vec_IntStart(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %53, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %44, %47
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %48)
  br label %49

49:                                               ; preds = %42, %31
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @Vec_IntAddToEntry(ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %20, !llvm.loop !21

56:                                               ; preds = %29
  %57 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaReason2Cex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @Abc_CexDup(ptr noundef %12, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @Abc_BitWordNum(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %27, i1 false)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %67, %2
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = mul nsw i32 2, %43
  %45 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [0 x i32], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %58, %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %64, %65
  call void @Abc_InfoSetBit(ptr noundef %55, i32 noundef %66)
  br label %67

67:                                               ; preds = %39
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %28, !llvm.loop !22

70:                                               ; preds = %37
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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

; Function Attrs: nounwind uwtable
define void @Saig_ManCbaFindReason_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %123

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ObjIsConst1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %123

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Aig_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Aig_ObjCioId(ptr noundef %31)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %32)
  br label %123

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 3
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %123

52:                                               ; preds = %33
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @Aig_ObjFaninC0(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Aig_ObjFanin0(ptr noundef %55)
  %57 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = xor i32 %54, %61
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @Aig_ObjFaninC1(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @Aig_ObjFanin1(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %64, %71
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @Aig_ObjFanin0(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %79, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %122

84:                                               ; preds = %75, %52
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @Aig_ObjFanin1(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %121

96:                                               ; preds = %87, %84
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @Aig_ObjFaninId0(ptr noundef %98)
  %100 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Aig_ObjFaninId1(ptr noundef %102)
  %104 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @Aig_ObjFanin0(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %109, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %120

114:                                              ; preds = %96
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @Aig_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %115, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %108
  br label %121

121:                                              ; preds = %120, %90
  br label %122

122:                                              ; preds = %121, %78
  br label %123

123:                                              ; preds = %122, %41, %29, %24, %17
  ret void
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaFindReason(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Aig_ManConst1(ptr noundef %20)
  %22 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -9
  %25 = or i64 %24, 8
  store i64 %25, ptr %22, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %92, %1
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %35, %26
  %44 = phi i1 [ false, %26 ], [ true, %35 ]
  br i1 %44, label %45, label %95

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %8, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %68, %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 3
  %82 = zext i32 %79 to i64
  %83 = load i64, ptr %81, align 8
  %84 = and i64 %82, 1
  %85 = shl i64 %84, 3
  %86 = and i64 %83, -9
  %87 = or i64 %86, %85
  store i64 %87, ptr %81, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Aig_ObjId(ptr noundef %89)
  %91 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %88, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %45
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %26, !llvm.loop !23

95:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %213, %95
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Aig_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %97, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %96
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Aig_Man_t_, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %3, align 8
  br label %113

113:                                              ; preds = %105, %96
  %114 = phi i1 [ false, %96 ], [ true, %105 ]
  br i1 %114, label %115, label %216

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @Aig_ObjIsNode(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118, %115
  br label %212

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @Aig_ObjFaninC0(ptr noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = call ptr @Aig_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 3
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = xor i32 %125, %132
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Aig_ObjFaninC1(ptr noundef %134)
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @Aig_ObjFanin1(ptr noundef %136)
  %138 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %139, 3
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = xor i32 %135, %142
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @Aig_ObjFaninId0(ptr noundef %145)
  %147 = call i32 @Vec_IntEntry(ptr noundef %144, i32 noundef %146)
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Aig_ObjFaninId1(ptr noundef %149)
  %151 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %150)
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %123
  %155 = load i32, ptr %10, align 4
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %154, %123
  %158 = phi i1 [ false, %123 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %160, i32 0, i32 3
  %162 = zext i32 %159 to i64
  %163 = load i64, ptr %161, align 8
  %164 = and i64 %162, 1
  %165 = shl i64 %164, 3
  %166 = and i64 %163, -9
  %167 = or i64 %166, %165
  store i64 %167, ptr %161, align 8
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %157
  %171 = load i32, ptr %10, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Aig_ObjId(ptr noundef %175)
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @Abc_MaxInt(i32 noundef %177, i32 noundef %178)
  call void @Vec_IntWriteEntry(ptr noundef %174, i32 noundef %176, i32 noundef %179)
  br label %211

180:                                              ; preds = %170, %157
  %181 = load i32, ptr %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %10, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Aig_ObjId(ptr noundef %188)
  %190 = load i32, ptr %11, align 4
  call void @Vec_IntWriteEntry(ptr noundef %187, i32 noundef %189, i32 noundef %190)
  br label %210

191:                                              ; preds = %183, %180
  %192 = load i32, ptr %9, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %10, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Aig_ObjId(ptr noundef %199)
  %201 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %198, i32 noundef %200, i32 noundef %201)
  br label %209

202:                                              ; preds = %194, %191
  %203 = load ptr, ptr %4, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @Aig_ObjId(ptr noundef %204)
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @Abc_MinInt(i32 noundef %206, i32 noundef %207)
  call void @Vec_IntWriteEntry(ptr noundef %203, i32 noundef %205, i32 noundef %208)
  br label %209

209:                                              ; preds = %202, %197
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %173
  br label %212

212:                                              ; preds = %211, %122
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %96, !llvm.loop !24

216:                                              ; preds = %113
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @Aig_ManCo(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %3, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @Aig_ObjFaninC0(ptr noundef %221)
  %223 = load ptr, ptr %3, align 8
  %224 = call ptr @Aig_ObjFanin0(ptr noundef %223)
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 3
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = xor i32 %222, %229
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %231, i32 0, i32 3
  %233 = zext i32 %230 to i64
  %234 = load i64, ptr %232, align 8
  %235 = and i64 %233, 1
  %236 = shl i64 %235, 3
  %237 = and i64 %234, -9
  %238 = or i64 %237, %236
  store i64 %238, ptr %232, align 8
  %239 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %239, ptr %5, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %242)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = call ptr @Aig_ObjFanin0(ptr noundef %246)
  %248 = load ptr, ptr %4, align 8
  %249 = load ptr, ptr %5, align 8
  call void @Saig_ManCbaFindReason_rec(ptr noundef %245, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Saig_ManCbaUnrollCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %60

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Aig_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaUnrollCollect_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Aig_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaUnrollCollect_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @Aig_ObjFanin1(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @Saig_ManCbaUnrollCollect_rec(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %30, %26
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Saig_ObjIsLo(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Saig_ObjLoToLi(ptr noundef %52, ptr noundef %53)
  %55 = call i32 @Aig_ObjId(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %45, %42
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @Aig_ObjId(ptr noundef %58)
  call void @Vec_IntPush(ptr noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Vec_VecStart(i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = call ptr @Vec_VecStart(i32 noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @Aig_ManCo(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = call i32 @Aig_ObjId(ptr noundef %41)
  call void @Vec_VecPushInt(ptr noundef %37, i32 noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %18, align 4
  br label %46

46:                                               ; preds = %87, %5
  %47 = load i32, ptr %18, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call ptr @Vec_VecEntryInt(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %83, %49
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Aig_ManObj(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %16, align 8
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @Vec_VecEntryInt(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %18, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %18, align 4
  %78 = sub nsw i32 %77, 1
  %79 = call ptr @Vec_VecEntry(ptr noundef %76, i32 noundef %78)
  br label %81

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi ptr [ %79, %75 ], [ null, %80 ]
  call void @Saig_ManCbaUnrollCollect_rec(ptr noundef %68, ptr noundef %69, ptr noundef %72, ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %17, align 4
  br label %54, !llvm.loop !25

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %18, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %18, align 4
  br label %46, !llvm.loop !26

90:                                               ; preds = %46
  %91 = call ptr @Aig_ManStart(i32 noundef 10000)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @Abc_UtilStrsav(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @Abc_UtilStrsav(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Aig_Man_t_, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @Saig_ManRegNum(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %145

110:                                              ; preds = %90
  store i32 0, ptr %17, align 4
  br label %111

111:                                              ; preds = %141, %110
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Saig_ManRegNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Saig_ManPiNum(ptr noundef %121)
  %123 = add nsw i32 %120, %122
  %124 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  br label %125

125:                                              ; preds = %116, %111
  %126 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @Aig_ManConst1(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %17, align 4
  %134 = call i32 @Abc_InfoHasBit(ptr noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = call ptr @Aig_NotCond(ptr noundef %129, i32 noundef %137)
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %17, align 4
  br label %111, !llvm.loop !27

144:                                              ; preds = %125
  br label %172

145:                                              ; preds = %90
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %168, %145
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @Saig_ManRegNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Aig_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Saig_ManPiNum(ptr noundef %156)
  %158 = add nsw i32 %155, %157
  %159 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %158)
  store ptr %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8
  %164 = call ptr @Aig_ManConst1(ptr noundef %163)
  %165 = call ptr @Aig_NotCond(ptr noundef %164, i32 noundef 1)
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %146, !llvm.loop !28

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %144
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %336, %172
  %174 = load i32, ptr %18, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp sle i32 %174, %177
  br i1 %178, label %179, label %339

179:                                              ; preds = %173
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @Vec_VecEntryInt(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %183

183:                                              ; preds = %280, %179
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = call i32 @Vec_IntSize(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call i32 @Vec_IntEntry(ptr noundef %190, i32 noundef %191)
  %193 = call ptr @Aig_ManObj(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %16, align 8
  br label %194

194:                                              ; preds = %188, %183
  %195 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %195, label %196, label %283

196:                                              ; preds = %194
  %197 = load ptr, ptr %16, align 8
  %198 = call i32 @Aig_ObjIsNode(ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = call ptr @Aig_ObjChild0Copy(ptr noundef %202)
  %204 = load ptr, ptr %16, align 8
  %205 = call ptr @Aig_ObjChild1Copy(ptr noundef %204)
  %206 = call ptr @Aig_And(ptr noundef %201, ptr noundef %203, ptr noundef %205)
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %207, i32 0, i32 6
  store ptr %206, ptr %208, align 8
  br label %279

209:                                              ; preds = %196
  %210 = load ptr, ptr %16, align 8
  %211 = call i32 @Aig_ObjIsCo(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %16, align 8
  %215 = call ptr @Aig_ObjChild0Copy(ptr noundef %214)
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %216, i32 0, i32 6
  store ptr %215, ptr %217, align 8
  br label %278

218:                                              ; preds = %209
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 @Aig_ObjIsConst1(ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %11, align 8
  %224 = call ptr @Aig_ManConst1(ptr noundef %223)
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %225, i32 0, i32 6
  store ptr %224, ptr %226, align 8
  br label %277

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = call i32 @Saig_ObjIsPi(ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %276

232:                                              ; preds = %227
  %233 = load ptr, ptr %16, align 8
  %234 = call i32 @Aig_ObjCioId(ptr noundef %233)
  %235 = load i32, ptr %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %263

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %18, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 %241, %244
  %246 = add nsw i32 %240, %245
  %247 = load ptr, ptr %16, align 8
  %248 = call i32 @Aig_ObjCioId(ptr noundef %247)
  %249 = add nsw i32 %246, %248
  store i32 %249, ptr %19, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = call ptr @Aig_ManConst1(ptr noundef %250)
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %252, i32 0, i32 5
  %254 = getelementptr inbounds [0 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %19, align 4
  %256 = call i32 @Abc_InfoHasBit(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = call ptr @Aig_NotCond(ptr noundef %251, i32 noundef %259)
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %261, i32 0, i32 6
  store ptr %260, ptr %262, align 8
  br label %275

263:                                              ; preds = %232
  %264 = load ptr, ptr %11, align 8
  %265 = call ptr @Aig_ObjCreateCi(ptr noundef %264)
  %266 = load ptr, ptr %16, align 8
  %267 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %266, i32 0, i32 6
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %16, align 8
  %271 = call i32 @Aig_ObjCioId(ptr noundef %270)
  call void @Vec_IntPush(ptr noundef %269, i32 noundef %271)
  %272 = load ptr, ptr %9, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %273, i32 noundef %274)
  br label %275

275:                                              ; preds = %263, %237
  br label %276

276:                                              ; preds = %275, %227
  br label %277

277:                                              ; preds = %276, %222
  br label %278

278:                                              ; preds = %277, %213
  br label %279

279:                                              ; preds = %278, %200
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %17, align 4
  br label %183, !llvm.loop !29

283:                                              ; preds = %194
  %284 = load i32, ptr %18, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %339

290:                                              ; preds = %283
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr %18, align 4
  %293 = call ptr @Vec_VecEntryInt(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %294

294:                                              ; preds = %332, %290
  %295 = load i32, ptr %17, align 4
  %296 = load ptr, ptr %14, align 8
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load i32, ptr %17, align 4
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  %304 = call ptr @Aig_ManObj(ptr noundef %300, i32 noundef %303)
  store ptr %304, ptr %16, align 8
  br label %305

305:                                              ; preds = %299, %294
  %306 = phi i1 [ false, %294 ], [ true, %299 ]
  br i1 %306, label %307, label %335

307:                                              ; preds = %305
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %16, align 8
  %313 = call ptr @Saig_ObjLiToLo(ptr noundef %311, ptr noundef %312)
  %314 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %313, i32 0, i32 6
  store ptr %310, ptr %314, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %331

318:                                              ; preds = %307
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %18, align 4
  %322 = load ptr, ptr %16, align 8
  %323 = call i32 @Aig_ObjId(ptr noundef %322)
  call void @Vec_VecPushInt(ptr noundef %320, i32 noundef %321, i32 noundef %323)
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %18, align 4
  %327 = load ptr, ptr %16, align 8
  %328 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @Aig_ObjToLit(ptr noundef %329)
  call void @Vec_VecPushInt(ptr noundef %325, i32 noundef %326, i32 noundef %330)
  br label %331

331:                                              ; preds = %318, %307
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %17, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %17, align 4
  br label %294, !llvm.loop !30

335:                                              ; preds = %305
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %18, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %18, align 4
  br label %173, !llvm.loop !31

339:                                              ; preds = %289, %173
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = call ptr @Aig_ManCo(ptr noundef %340, i32 noundef %343)
  store ptr %344, ptr %16, align 8
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @Aig_Not(ptr noundef %348)
  %350 = call ptr @Aig_ObjCreateCo(ptr noundef %345, ptr noundef %349)
  %351 = load ptr, ptr %11, align 8
  call void @Aig_ManSetRegNum(ptr noundef %351, i32 noundef 0)
  %352 = load ptr, ptr %12, align 8
  call void @Vec_VecFree(ptr noundef %352)
  %353 = load ptr, ptr %13, align 8
  call void @Vec_VecFree(ptr noundef %353)
  %354 = load ptr, ptr %11, align 8
  %355 = call i32 @Aig_ManCleanup(ptr noundef %354)
  %356 = load ptr, ptr %11, align 8
  ret ptr %356
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !32

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPushInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !33

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntryInt(ptr noundef %43, i32 noundef %44)
  %46 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Saig_ObjLiToLo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Saig_ManPoNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjToLit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_Regular(ptr noundef %3)
  %5 = call i32 @Aig_ObjId(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_IsComplement(ptr noundef %6)
  %8 = call i32 @Abc_Var2Lit(i32 noundef %5, i32 noundef %7)
  ret i32 %8
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
  br label %5, !llvm.loop !34

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #12
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Saig_ManCbaStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %3, i32 0, i32 6
  call void @Vec_VecFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %5, i32 0, i32 7
  call void @Vec_VecFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %7, i32 0, i32 4
  call void @Aig_ManStopP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %9, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #9
  store ptr null, ptr %2, align 8
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  ret void
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

declare void @Aig_ManStopP(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Saig_ManCbaShrink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %100, %1
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_VecSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @Vec_VecEntryInt(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %103

27:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %96, %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  br i1 true, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %41)
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %38, %34, %28
  %44 = phi i1 [ false, %34 ], [ false, %28 ], [ true, %38 ]
  br i1 %44, label %45, label %99

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call ptr @Aig_ManObj(ptr noundef %48, i32 noundef %50)
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Aig_ObjIsConst1(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %45
  br label %96

66:                                               ; preds = %58, %54
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @Aig_ManObj(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Aig_ObjCioId(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Saig_ManPoNum(ptr noundef %80)
  %82 = sub nsw i32 %77, %81
  %83 = load i32, ptr %11, align 4
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = xor i32 %84, %93
  %95 = call i32 @Abc_Var2Lit(i32 noundef %82, i32 noundef %94)
  call void @Vec_VecPushInt(ptr noundef %74, i32 noundef %75, i32 noundef %95)
  br label %96

96:                                               ; preds = %66, %65
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, ptr %9, align 4
  br label %28, !llvm.loop !35

99:                                               ; preds = %43
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %12, !llvm.loop !36

103:                                              ; preds = %25
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %153, %103
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_VecSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @Vec_VecEntryInt(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %156

119:                                              ; preds = %117
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @Vec_VecEntryInt(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %7, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Vec_IntSize(ptr noundef %126)
  %128 = sdiv i32 %127, 2
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = sdiv i32 %130, 2
  %132 = sitofp i32 %131 to double
  %133 = fmul double 1.000000e+02, %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Aig_ManRegNum(ptr noundef %136)
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %133, %138
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = sitofp i32 %143 to double
  %145 = fmul double 1.000000e+02, %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @Aig_ManRegNum(ptr noundef %148)
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %145, %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125, i32 noundef %128, double noundef %139, i32 noundef %141, double noundef %151)
  br label %153

153:                                              ; preds = %119
  %154 = load i32, ptr %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %9, align 4
  br label %104, !llvm.loop !37

156:                                              ; preds = %117
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @Saig_ManDupWithCubes(ptr noundef %159, ptr noundef %162)
  store ptr %163, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %164)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Saig_ManCexVerifyUsingTernary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Aig_ManConst1(ptr noundef %13)
  call void @Saig_ObjCexMinSet1(ptr noundef %14)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %33, %3
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Saig_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Saig_ManPiNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %20, %15
  %30 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  call void @Saig_ObjCexMinSet0(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %15, !llvm.loop !38

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %187, %36
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %190

46:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %59, label %60, label %87

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = call i32 @Abc_InfoHasBit(ptr noundef %63, i32 noundef %64)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %12, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i32 @Abc_InfoHasBit(ptr noundef %71, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  call void @Saig_ObjCexMinSet1(ptr noundef %77)
  br label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8
  call void @Saig_ObjCexMinSet0(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %76
  br label %83

81:                                               ; preds = %60
  %82 = load ptr, ptr %7, align 8
  call void @Saig_ObjCexMinSetX(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %47, !llvm.loop !39

87:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %114, %87
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Aig_Man_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @Aig_ObjIsNode(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %103
  br label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  call void @Saig_ObjCexMinSim(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %88, !llvm.loop !40

117:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %135, %117
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Aig_Man_t_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Vec_PtrSize(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Aig_Man_t_, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @Vec_PtrEntry(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = load ptr, ptr %7, align 8
  call void @Saig_ObjCexMinSim(ptr noundef %134)
  br label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %118, !llvm.loop !41

138:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %183, %138
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Saig_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @Saig_ManLi(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %8, align 8
  br i1 true, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call ptr @Saig_ManLo(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %9, align 8
  br label %152

152:                                              ; preds = %148, %144, %139
  %153 = phi i1 [ false, %144 ], [ false, %139 ], [ true, %148 ]
  br i1 %153, label %154, label %186

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = lshr i64 %157, 4
  %159 = and i64 %158, 1
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %161, i32 0, i32 3
  %163 = zext i32 %160 to i64
  %164 = load i64, ptr %162, align 8
  %165 = and i64 %163, 1
  %166 = shl i64 %165, 4
  %167 = and i64 %164, -17
  %168 = or i64 %167, %166
  store i64 %168, ptr %162, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = lshr i64 %171, 5
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 3
  %177 = zext i32 %174 to i64
  %178 = load i64, ptr %176, align 8
  %179 = and i64 %177, 1
  %180 = shl i64 %179, 5
  %181 = and i64 %178, -33
  %182 = or i64 %181, %180
  store i64 %182, ptr %176, align 8
  br label %183

183:                                              ; preds = %154
  %184 = load i32, ptr %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %139, !llvm.loop !42

186:                                              ; preds = %152
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  br label %40, !llvm.loop !43

190:                                              ; preds = %40
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @Aig_ManCo(ptr noundef %191, i32 noundef %194)
  %196 = call i32 @Saig_ObjCexMinGet1(ptr noundef %195)
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjCexMinSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -17
  %7 = or i64 %6, 0
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -33
  %12 = or i64 %11, 32
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjCexMinSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -17
  %7 = or i64 %6, 16
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -33
  %12 = or i64 %11, 0
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjCexMinSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -17
  %7 = or i64 %6, 16
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -33
  %12 = or i64 %11, 32
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Saig_ObjCexMinSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Aig_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Saig_ObjCexMinGet0Fanin0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Saig_ObjCexMinGet0Fanin1(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr %2, align 8
  call void @Saig_ObjCexMinSet0(ptr noundef %15)
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Saig_ObjCexMinGet1Fanin0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Saig_ObjCexMinGet1Fanin1(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  call void @Saig_ObjCexMinSet1(ptr noundef %25)
  br label %28

26:                                               ; preds = %20, %16
  %27 = load ptr, ptr %2, align 8
  call void @Saig_ObjCexMinSetX(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %14
  br label %52

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Aig_ObjIsCo(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Saig_ObjCexMinGet0Fanin0(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @Saig_ObjCexMinSet0(ptr noundef %39)
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Saig_ObjCexMinGet1Fanin0(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  call void @Saig_ObjCexMinSet1(ptr noundef %45)
  br label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  call void @Saig_ObjCexMinSetX(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %38
  br label %51

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjCexMinGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 5
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %17, %10 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaFindCexCareBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Saig_ManCbaStart(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %26, i32 0, i32 6
  %28 = call ptr @Saig_ManCbaUnrollWithCex(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Saig_ManCbaFindReason(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  call void @Saig_ManCbaShrink(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %4
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Saig_ManCbaReason2Inputs(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Aig_ManCiNum(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Saig_ManPiNum(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 %55, %58
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %49, i32 noundef %51, i32 noundef %59, i32 noundef %61)
  %63 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %63)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %64 = call i64 @Abc_Clock()
  %65 = load i64, ptr %12, align 8
  %66 = sub nsw i64 %64, %65
  %67 = sitofp i64 %66 to double
  %68 = fmul double 1.000000e+00, %67
  %69 = fdiv double %68, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %69)
  br label %70

70:                                               ; preds = %42, %39
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @Saig_ManCbaReason2Cex(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  call void @Saig_ManCbaStop(ptr noundef %75)
  %76 = load i32, ptr %8, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %80 = load ptr, ptr %6, align 8
  call void @Abc_CexPrintStats(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %70
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %86 = load ptr, ptr %11, align 8
  call void @Abc_CexPrintStats(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %5, align 8
  call void @Aig_ManCleanMarkAB(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8
  ret ptr %89
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.11)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.12)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_CexPrintStats(ptr noundef) #1

declare void @Aig_ManCleanMarkAB(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaFilterInputs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Saig_ManPiNum(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %22, i32 noundef %25)
  store ptr null, ptr %5, align 8
  br label %79

27:                                               ; preds = %4
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Saig_ManCbaStart(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %39, i32 0, i32 6
  %41 = call ptr @Saig_ManCbaUnrollWithCex(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %38, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Saig_ManCbaFindReason(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call ptr @Saig_ManCbaReason2Inputs(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %27
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Aig_ManCiNum(ptr noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Saig_ManCba_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sub nsw i32 %61, %64
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %55, i32 noundef %57, i32 noundef %65, i32 noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %13, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sitofp i64 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = fdiv double %73, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %74)
  br label %75

75:                                               ; preds = %51, %27
  %76 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8
  call void @Saig_ManCbaStop(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %75, %20
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCbaPerform(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Saig_ManBmcScalable(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %19 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %71

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %27 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %27, ptr %4, align 8
  br label %71

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  call void @Abc_CexPrintStats(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Saig_ManCbaFilterInputs(ptr noundef %38, i32 noundef %39, ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %51)
  store ptr null, ptr %4, align 8
  br label %71

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Saig_ParBmc_t_, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Aig_ManRegNum(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %59, i32 noundef %64)
  %66 = call i64 @Abc_Clock()
  %67 = load i64, ptr %10, align 8
  %68 = sub nsw i64 %66, %67
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %68)
  br label %69

69:                                               ; preds = %57, %52
  %70 = load ptr, ptr %8, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %50, %25, %17
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %11)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjCexMinGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Saig_ObjCexMinGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Saig_ObjCexMinGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjCexMinGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Saig_ObjCexMinGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Saig_ObjCexMinGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjCexMinGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Saig_ObjCexMinGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Saig_ObjCexMinGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjCexMinGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Saig_ObjCexMinGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Aig_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Saig_ObjCexMinGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ObjCexMinGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 4
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 5
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i1 [ false, %1 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
