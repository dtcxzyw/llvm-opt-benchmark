target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [68 x i8] c"Llb4_Nonlin4TransformCex(): Counter-example generation has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Llb4_Nonlin4TransformCex(): SAT solver is invalid.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Llb4_Nonlin4TransformCex(): There is no transition between state %d and %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Llb4_Nonlin4TransformCex(): The SAT solver is unsat after adding last clause.\0A\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Llb4_Nonlin4TransformCex(): There is no last transition that makes the property fail.\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"Llb4_Nonlin4TransformCex(): Counter-example verification has FAILED.\0A\00", align 1
@.str.6 = private unnamed_addr constant [103 x i8] c"Llb4_Nonlin4NormalizeCex(): The number of flops in the original and reparametrized AIGs do not agree.\0A\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"Llb4_Nonlin4NormalizeCex(): The number of PIs in the reparametrized AIG and in the CEX do not agree.\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Llb4_Nonlin4NormalizeCex(): The given CEX does not fail outputs of pAigRpm.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4TransformCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Aig_ManRegNum(ptr noundef %22)
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Aig_ManCoNum(ptr noundef %27)
  %29 = call ptr @Cnf_Derive(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %21, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 8
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %39 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %39)
  store ptr null, ptr %5, align 8
  br label %453

40:                                               ; preds = %4
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @sat_solver_simplify(ptr noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %47 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %48)
  store ptr null, ptr %5, align 8
  br label %453

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @Saig_ManRegNum(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Saig_ManPiNum(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = call ptr @Abc_CexAlloc(i32 noundef %51, i32 noundef %53, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %62, i32 0, i32 0
  store i32 -1, ptr %63, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Saig_ManRegNum(ptr noundef %64)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @Aig_ManRegNum(ptr noundef %68)
  %70 = mul nsw i32 2, %69
  %71 = call ptr @Vec_IntAlloc(i32 noundef %70)
  store ptr %71, ptr %12, align 8
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %228, %49
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %231

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %84)
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %118, %83
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @Saig_ManRegNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @Saig_ManPiNum(ptr noundef %95)
  %97 = add nsw i32 %94, %96
  %98 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %90, %85
  %100 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %100, label %101, label %121

101:                                              ; preds = %99
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = call i32 @Aig_ObjId(ptr noundef %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %18, align 4
  %113 = call i32 @Abc_InfoHasBit(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = call i32 @toLitCond(i32 noundef %110, i32 noundef %116)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %117)
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %18, align 4
  br label %85, !llvm.loop !4

121:                                              ; preds = %99
  store i32 0, ptr %18, align 4
  br label %122

122:                                              ; preds = %155, %121
  %123 = load i32, ptr %18, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @Saig_ManRegNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.Aig_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @Saig_ManPoNum(ptr noundef %132)
  %134 = add nsw i32 %131, %133
  %135 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %134)
  store ptr %135, ptr %14, align 8
  br label %136

136:                                              ; preds = %127, %122
  %137 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @Aig_ObjId(ptr noundef %143)
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %18, align 4
  %150 = call i32 @Abc_InfoHasBit(ptr noundef %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = call i32 @toLitCond(i32 noundef %147, i32 noundef %153)
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %154)
  br label %155

155:                                              ; preds = %138
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %18, align 4
  br label %122, !llvm.loop !6

158:                                              ; preds = %136
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call ptr @Vec_IntArray(ptr noundef %160)
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @Vec_IntArray(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @Vec_IntSize(ptr noundef %164)
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = call i32 @sat_solver_solve(ptr noundef %159, ptr noundef %161, ptr noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %168, ptr %20, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp ne i32 %169, 1
  br i1 %170, label %171, label %185

171:                                              ; preds = %158
  %172 = load i32, ptr %17, align 4
  %173 = sub nsw i32 %172, 1
  %174 = load i32, ptr %17, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %177)
  %178 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %182) #8
  store ptr null, ptr %10, align 8
  br label %184

183:                                              ; preds = %171
  br label %184

184:                                              ; preds = %183, %181
  store ptr null, ptr %5, align 8
  br label %453

185:                                              ; preds = %158
  store i32 0, ptr %18, align 4
  br label %186

186:                                              ; preds = %219, %185
  %187 = load i32, ptr %18, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @Saig_ManPiNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.Aig_Man_t_, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %18, align 4
  %196 = call ptr @Vec_PtrEntry(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %14, align 8
  br label %197

197:                                              ; preds = %191, %186
  %198 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %198, label %199, label %222

199:                                              ; preds = %197
  %200 = load ptr, ptr %13, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = call i32 @Aig_ObjId(ptr noundef %204)
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @sat_solver_var_value(ptr noundef %200, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %199
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds [0 x i32], ptr %213, i64 0, i64 0
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %18, align 4
  %217 = add nsw i32 %215, %216
  call void @Abc_InfoSetBit(ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %211, %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %18, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4
  br label %186, !llvm.loop !7

222:                                              ; preds = %197
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @Saig_ManPiNum(ptr noundef %223)
  %225 = load i32, ptr %19, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %19, align 4
  %227 = load ptr, ptr %15, align 8
  store ptr %227, ptr %16, align 8
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %72, !llvm.loop !8

231:                                              ; preds = %81
  %232 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %232)
  %233 = load i32, ptr %8, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %231
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %265, %235
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @Saig_ManPoNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Aig_Man_t_, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %18, align 4
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %14, align 8
  br label %247

247:                                              ; preds = %241, %236
  %248 = phi i1 [ false, %236 ], [ true, %241 ]
  br i1 %248, label %249, label %268

249:                                              ; preds = %247
  %250 = load i32, ptr %18, align 4
  %251 = load i32, ptr %8, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = call i32 @Aig_ObjId(ptr noundef %258)
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = call i32 @toLitCond(i32 noundef %262, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %254, i32 noundef %263)
  br label %264

264:                                              ; preds = %253, %249
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %18, align 4
  br label %236, !llvm.loop !9

268:                                              ; preds = %247
  br label %298

269:                                              ; preds = %231
  store i32 0, ptr %18, align 4
  br label %270

270:                                              ; preds = %294, %269
  %271 = load i32, ptr %18, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @Saig_ManPoNum(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.Aig_Man_t_, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @Vec_PtrEntry(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %14, align 8
  br label %281

281:                                              ; preds = %275, %270
  %282 = phi i1 [ false, %270 ], [ true, %275 ]
  br i1 %282, label %283, label %297

283:                                              ; preds = %281
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = call i32 @Aig_ObjId(ptr noundef %288)
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @toLitCond(i32 noundef %292, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %284, i32 noundef %293)
  br label %294

294:                                              ; preds = %283
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4
  br label %270, !llvm.loop !10

297:                                              ; preds = %281
  br label %298

298:                                              ; preds = %297, %268
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = call ptr @Vec_IntArray(ptr noundef %300)
  %302 = load ptr, ptr %12, align 8
  %303 = call ptr @Vec_IntArray(ptr noundef %302)
  %304 = load ptr, ptr %12, align 8
  %305 = call i32 @Vec_IntSize(ptr noundef %304)
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  %308 = call i32 @sat_solver_addclause(ptr noundef %299, ptr noundef %301, ptr noundef %307)
  store i32 %308, ptr %20, align 4
  %309 = load i32, ptr %20, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %298
  %312 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %313 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %313)
  %314 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %314)
  %315 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %315)
  %316 = load ptr, ptr %10, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %319) #8
  store ptr null, ptr %10, align 8
  br label %321

320:                                              ; preds = %311
  br label %321

321:                                              ; preds = %320, %318
  store ptr null, ptr %5, align 8
  br label %453

322:                                              ; preds = %298
  %323 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %323)
  store i32 0, ptr %18, align 4
  br label %324

324:                                              ; preds = %357, %322
  %325 = load i32, ptr %18, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = call i32 @Saig_ManRegNum(ptr noundef %326)
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.Aig_Man_t_, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %18, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @Saig_ManPiNum(ptr noundef %334)
  %336 = add nsw i32 %333, %335
  %337 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %336)
  store ptr %337, ptr %14, align 8
  br label %338

338:                                              ; preds = %329, %324
  %339 = phi i1 [ false, %324 ], [ true, %329 ]
  br i1 %339, label %340, label %360

340:                                              ; preds = %338
  %341 = load ptr, ptr %12, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = call i32 @Aig_ObjId(ptr noundef %345)
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %16, align 8
  %351 = load i32, ptr %18, align 4
  %352 = call i32 @Abc_InfoHasBit(ptr noundef %350, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = call i32 @toLitCond(i32 noundef %349, i32 noundef %355)
  call void @Vec_IntPush(ptr noundef %341, i32 noundef %356)
  br label %357

357:                                              ; preds = %340
  %358 = load i32, ptr %18, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %18, align 4
  br label %324, !llvm.loop !11

360:                                              ; preds = %338
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = call ptr @Vec_IntArray(ptr noundef %362)
  %364 = load ptr, ptr %12, align 8
  %365 = call ptr @Vec_IntArray(ptr noundef %364)
  %366 = load ptr, ptr %12, align 8
  %367 = call i32 @Vec_IntSize(ptr noundef %366)
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %365, i64 %368
  %370 = call i32 @sat_solver_solve(ptr noundef %361, ptr noundef %363, ptr noundef %369, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %370, ptr %20, align 4
  %371 = load i32, ptr %20, align 4
  %372 = icmp ne i32 %371, 1
  br i1 %372, label %373, label %384

373:                                              ; preds = %360
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %375 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %375)
  %376 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %376)
  %377 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %377)
  %378 = load ptr, ptr %10, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %381) #8
  store ptr null, ptr %10, align 8
  br label %383

382:                                              ; preds = %373
  br label %383

383:                                              ; preds = %382, %380
  store ptr null, ptr %5, align 8
  br label %453

384:                                              ; preds = %360
  store i32 0, ptr %18, align 4
  br label %385

385:                                              ; preds = %418, %384
  %386 = load i32, ptr %18, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @Saig_ManPiNum(ptr noundef %387)
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %396

390:                                              ; preds = %385
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.Aig_Man_t_, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %18, align 4
  %395 = call ptr @Vec_PtrEntry(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %14, align 8
  br label %396

396:                                              ; preds = %390, %385
  %397 = phi i1 [ false, %385 ], [ true, %390 ]
  br i1 %397, label %398, label %421

398:                                              ; preds = %396
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = call i32 @Aig_ObjId(ptr noundef %403)
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = call i32 @sat_solver_var_value(ptr noundef %399, i32 noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %398
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %411, i32 0, i32 5
  %413 = getelementptr inbounds [0 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %19, align 4
  %415 = load i32, ptr %18, align 4
  %416 = add nsw i32 %414, %415
  call void @Abc_InfoSetBit(ptr noundef %413, i32 noundef %416)
  br label %417

417:                                              ; preds = %410, %398
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %18, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %18, align 4
  br label %385, !llvm.loop !12

421:                                              ; preds = %396
  %422 = load ptr, ptr %6, align 8
  %423 = call i32 @Saig_ManPiNum(ptr noundef %422)
  %424 = load i32, ptr %19, align 4
  %425 = add nsw i32 %424, %423
  store i32 %425, ptr %19, align 4
  %426 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %426)
  %427 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %427)
  %428 = load ptr, ptr %11, align 8
  call void @Cnf_DataFree(ptr noundef %428)
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = call i32 @Saig_ManFindFailedPoCex(ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr %20, align 4
  %432 = load i32, ptr %20, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %421
  %435 = load i32, ptr %20, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = call i32 @Saig_ManPoNum(ptr noundef %436)
  %438 = icmp slt i32 %435, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load i32, ptr %20, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %441, i32 0, i32 0
  store i32 %440, ptr %442, align 4
  br label %451

443:                                              ; preds = %434, %421
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %445 = load ptr, ptr %10, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %448) #8
  store ptr null, ptr %10, align 8
  br label %450

449:                                              ; preds = %443
  br label %450

450:                                              ; preds = %449, %447
  store ptr null, ptr %5, align 8
  br label %453

451:                                              ; preds = %439
  %452 = load ptr, ptr %10, align 8
  store ptr %452, ptr %5, align 8
  br label %453

453:                                              ; preds = %451, %450, %383, %321, %184, %45, %37
  %454 = load ptr, ptr %5, align 8
  ret ptr %454
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

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

declare void @Cnf_DataFree(ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb4_Nonlin4VerifyCex(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = call i32 @Abc_BitWordNum(i32 noundef %17)
  %19 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = call i32 @Abc_BitWordNum(i32 noundef %22)
  call void @Vec_PtrCleanSimInfo(ptr noundef %20, i32 noundef 0, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @Aig_ManConst1(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -33
  %30 = or i64 %29, 32
  store i64 %30, ptr %27, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %53, %2
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Saig_ManRegNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %40, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %36, %31
  %46 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -33
  %52 = or i64 %51, 0
  store i64 %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %31, !llvm.loop !13

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %270, %56
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %273

66:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %97, %66
  %68 = load i32, ptr %10, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @Saig_ManRegNum(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Aig_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @Saig_ManPiNum(ptr noundef %77)
  %79 = add nsw i32 %76, %78
  %80 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %79)
  store ptr %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %72, %67
  %82 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %82, label %83, label %100

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 5
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr %10, align 4
  call void @Abc_InfoSetBit(ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %91, %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %67, !llvm.loop !14

100:                                              ; preds = %81
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @Saig_ManPiNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %113, label %114, label %132

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = call i32 @Abc_InfoHasBit(ptr noundef %117, i32 noundef %118)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = zext i32 %120 to i64
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 5
  %127 = and i64 %124, -33
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 8
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %101, !llvm.loop !15

132:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %187, %132
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Aig_Man_t_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @Vec_PtrSize(ptr noundef %137)
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Aig_Man_t_, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %6, align 8
  br label %146

146:                                              ; preds = %140, %133
  %147 = phi i1 [ false, %133 ], [ true, %140 ]
  br i1 %147, label %148, label %190

148:                                              ; preds = %146
  %149 = load ptr, ptr %6, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @Aig_ObjIsNode(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151, %148
  br label %186

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @Aig_ObjFanin0(ptr noundef %157)
  %159 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 5
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @Aig_ObjFaninC0(ptr noundef %164)
  %166 = xor i32 %163, %165
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @Aig_ObjFanin1(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @Aig_ObjFaninC1(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = and i32 %166, %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = zext i32 %177 to i64
  %181 = load i64, ptr %179, align 8
  %182 = and i64 %180, 1
  %183 = shl i64 %182, 5
  %184 = and i64 %181, -33
  %185 = or i64 %184, %183
  store i64 %185, ptr %179, align 8
  br label %186

186:                                              ; preds = %156, %155
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %133, !llvm.loop !16

190:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %191

191:                                              ; preds = %225, %190
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.Aig_Man_t_, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @Vec_PtrSize(ptr noundef %195)
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Aig_Man_t_, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call ptr @Vec_PtrEntry(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %6, align 8
  br label %204

204:                                              ; preds = %198, %191
  %205 = phi i1 [ false, %191 ], [ true, %198 ]
  br i1 %205, label %206, label %228

206:                                              ; preds = %204
  %207 = load ptr, ptr %6, align 8
  %208 = call ptr @Aig_ObjFanin0(ptr noundef %207)
  %209 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 5
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @Aig_ObjFaninC0(ptr noundef %214)
  %216 = xor i32 %213, %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %217, i32 0, i32 3
  %219 = zext i32 %216 to i64
  %220 = load i64, ptr %218, align 8
  %221 = and i64 %219, 1
  %222 = shl i64 %221, 5
  %223 = and i64 %220, -33
  %224 = or i64 %223, %222
  store i64 %224, ptr %218, align 8
  br label %225

225:                                              ; preds = %206
  %226 = load i32, ptr %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %191, !llvm.loop !17

228:                                              ; preds = %204
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %229, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br label %273

235:                                              ; preds = %228
  store i32 0, ptr %10, align 4
  br label %236

236:                                              ; preds = %266, %235
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = call i32 @Saig_ManRegNum(ptr noundef %238)
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %10, align 4
  %244 = call ptr @Saig_ManLi(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %7, align 8
  br i1 true, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %10, align 4
  %248 = call ptr @Saig_ManLo(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8
  br label %249

249:                                              ; preds = %245, %241, %236
  %250 = phi i1 [ false, %241 ], [ false, %236 ], [ true, %245 ]
  br i1 %250, label %251, label %269

251:                                              ; preds = %249
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = lshr i64 %254, 5
  %256 = and i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %258, i32 0, i32 3
  %260 = zext i32 %257 to i64
  %261 = load i64, ptr %259, align 8
  %262 = and i64 %260, 1
  %263 = shl i64 %262, 5
  %264 = and i64 %261, -33
  %265 = or i64 %264, %263
  store i64 %265, ptr %259, align 8
  br label %266

266:                                              ; preds = %251
  %267 = load i32, ptr %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %10, align 4
  br label %236, !llvm.loop !18

269:                                              ; preds = %249
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %9, align 4
  br label %60, !llvm.loop !19

273:                                              ; preds = %234, %60
  %274 = load ptr, ptr %3, align 8
  %275 = call i32 @Saig_ManPoNum(ptr noundef %274)
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %277

277:                                              ; preds = %295, %273
  %278 = load i32, ptr %9, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %298

280:                                              ; preds = %277
  %281 = load ptr, ptr %3, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @Aig_ManCo(ptr noundef %281, i32 noundef %282)
  %284 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = lshr i64 %285, 5
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %280
  %291 = load i32, ptr %9, align 4
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 4
  br label %298

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %9, align 4
  br label %277, !llvm.loop !20

298:                                              ; preds = %290, %277
  %299 = load i32, ptr %9, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  call void @Vec_PtrFreeP(ptr noundef %5)
  br label %302

302:                                              ; preds = %301, %298
  %303 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %303)
  %304 = load ptr, ptr %5, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #9
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !21

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !22

30:                                               ; preds = %8
  ret void
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
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #8
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
define ptr @Llb4_Nonlin4NormalizeCex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Saig_ManRegNum(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Saig_ManRegNum(ptr noundef %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Saig_ManPiNum(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store ptr null, ptr %4, align 8
  br label %42

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Llb4_Nonlin4VerifyCex(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @Llb4_Nonlin4TransformCex(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %33, %32, %24, %15
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
