target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Pivot = %4d. Divs = %4d.  \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNSAT.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SAT with %d vars and %d cubes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sbd_ManSatSolver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca [2 x i32], align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 1, ptr %22, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sub nsw i32 %40, %42
  store i32 %43, ptr %32, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %33, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = load ptr, ptr %18, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = add nsw i32 %51, %53
  store i32 %54, ptr %34, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %9
  %58 = call ptr @sat_solver_new()
  store ptr %58, ptr %11, align 8
  br label %61

59:                                               ; preds = %9
  %60 = load ptr, ptr %11, align 8
  call void @sat_solver_restart(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %57
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @Vec_IntSize(ptr noundef %65)
  %67 = add nsw i32 %64, %66
  %68 = load ptr, ptr %18, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = add nsw i32 %67, %69
  %71 = add nsw i32 %70, 100
  call void @sat_solver_setnvars(ptr noundef %62, i32 noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i32, ptr %22, i64 1
  %74 = call i32 @sat_solver_addclause(ptr noundef %72, ptr noundef %22, ptr noundef %73)
  store i32 1, ptr %21, align 4
  br label %75

75:                                               ; preds = %181, %61
  %76 = load i32, ptr %21, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %21, align 4
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %23, align 4
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %184

86:                                               ; preds = %84
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %23, align 4
  %89 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = call i32 @Gia_ObjIsCi(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %181

94:                                               ; preds = %86
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %23, align 4
  %97 = call i32 @Vec_IntEntry(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %28, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr %23, align 4
  %101 = call i32 @Gia_ObjFaninId0(ptr noundef %99, i32 noundef %100)
  %102 = call i32 @Vec_IntEntry(ptr noundef %98, i32 noundef %101)
  store i32 %102, ptr %26, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %23, align 4
  %106 = call i32 @Gia_ObjFaninId1(ptr noundef %104, i32 noundef %105)
  %107 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %106)
  store i32 %107, ptr %27, align 4
  %108 = load i32, ptr %26, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %94
  %111 = load i32, ptr %26, align 4
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  br label %117

113:                                              ; preds = %94
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr %23, align 4
  %116 = call i32 @Gia_ObjFaninId0(ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i32 [ %112, %110 ], [ %116, %113 ]
  store i32 %118, ptr %24, align 4
  %119 = load i32, ptr %27, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %27, align 4
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  br label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %23, align 4
  %127 = call i32 @Gia_ObjFaninId1(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i32 [ %123, %121 ], [ %127, %124 ]
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %24, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %24, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %25, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %25, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = call i32 @Gia_ObjFaninC0(ptr noundef %136)
  %138 = load i32, ptr %26, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = load i32, ptr %26, align 4
  %142 = call i32 @Abc_LitIsCompl(i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %140, %128
  %145 = phi i1 [ false, %128 ], [ %143, %140 ]
  %146 = zext i1 %145 to i32
  %147 = xor i32 %137, %146
  store i32 %147, ptr %29, align 4
  %148 = load ptr, ptr %20, align 8
  %149 = call i32 @Gia_ObjFaninC1(ptr noundef %148)
  %150 = load i32, ptr %27, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load i32, ptr %27, align 4
  %154 = call i32 @Abc_LitIsCompl(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %152, %144
  %157 = phi i1 [ false, %144 ], [ %155, %152 ]
  %158 = zext i1 %157 to i32
  %159 = xor i32 %149, %158
  store i32 %159, ptr %30, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = call i32 @Gia_ObjIsXor(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %156
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %28, align 4
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %25, align 4
  %168 = load i32, ptr %29, align 4
  %169 = load i32, ptr %30, align 4
  %170 = xor i32 %168, %169
  %171 = call i32 @sat_solver_add_xor(ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %170)
  br label %180

172:                                              ; preds = %156
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %28, align 4
  %175 = load i32, ptr %24, align 4
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %29, align 4
  %178 = load i32, ptr %30, align 4
  %179 = call i32 @sat_solver_add_and(ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0)
  br label %180

180:                                              ; preds = %172, %163
  br label %181

181:                                              ; preds = %180, %93
  %182 = load i32, ptr %21, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %21, align 4
  br label %75, !llvm.loop !4

184:                                              ; preds = %84
  %185 = load i32, ptr %32, align 4
  store i32 %185, ptr %21, align 4
  br label %186

186:                                              ; preds = %356, %184
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %15, align 8
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %21, align 4
  %194 = call i32 @Vec_IntEntry(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %23, align 4
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i1 [ false, %186 ], [ true, %191 ]
  br i1 %196, label %197, label %359

197:                                              ; preds = %195
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %23, align 4
  %200 = call ptr @Gia_ManObj(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %23, align 4
  %203 = call i32 @Vec_IntEntry(ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @Vec_IntSize(ptr noundef %204)
  %206 = add nsw i32 %203, %205
  store i32 %206, ptr %28, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %23, align 4
  %210 = call i32 @Gia_ObjFaninId0(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @Vec_IntEntry(ptr noundef %207, i32 noundef %210)
  store i32 %211, ptr %26, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = load i32, ptr %23, align 4
  %215 = call i32 @Gia_ObjFaninId1(ptr noundef %213, i32 noundef %214)
  %216 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %215)
  store i32 %216, ptr %27, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %197
  %220 = load i32, ptr %26, align 4
  %221 = call i32 @Abc_Lit2Var(i32 noundef %220)
  br label %226

222:                                              ; preds = %197
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %23, align 4
  %225 = call i32 @Gia_ObjFaninId0(ptr noundef %223, i32 noundef %224)
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi i32 [ %221, %219 ], [ %225, %222 ]
  store i32 %227, ptr %24, align 4
  %228 = load i32, ptr %27, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i32, ptr %27, align 4
  %232 = call i32 @Abc_Lit2Var(i32 noundef %231)
  br label %237

233:                                              ; preds = %226
  %234 = load ptr, ptr %20, align 8
  %235 = load i32, ptr %23, align 4
  %236 = call i32 @Gia_ObjFaninId1(ptr noundef %234, i32 noundef %235)
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi i32 [ %232, %230 ], [ %236, %233 ]
  store i32 %238, ptr %25, align 4
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %24, align 4
  %241 = call i32 @Vec_IntEntry(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %24, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %25, align 4
  %244 = call i32 @Vec_IntEntry(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %25, align 4
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %32, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = load i32, ptr %24, align 4
  br label %255

250:                                              ; preds = %237
  %251 = load i32, ptr %24, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = add nsw i32 %251, %253
  br label %255

255:                                              ; preds = %250, %248
  %256 = phi i32 [ %249, %248 ], [ %254, %250 ]
  store i32 %256, ptr %24, align 4
  %257 = load i32, ptr %25, align 4
  %258 = load i32, ptr %32, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load i32, ptr %25, align 4
  br label %267

262:                                              ; preds = %255
  %263 = load i32, ptr %25, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = add nsw i32 %263, %265
  br label %267

267:                                              ; preds = %262, %260
  %268 = phi i32 [ %261, %260 ], [ %266, %262 ]
  store i32 %268, ptr %25, align 4
  %269 = load i32, ptr %19, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = load i32, ptr %24, align 4
  %273 = load i32, ptr %33, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %34, align 4
  br label %279

277:                                              ; preds = %271
  %278 = load i32, ptr %24, align 4
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %276, %275 ], [ %278, %277 ]
  store i32 %280, ptr %24, align 4
  %281 = load i32, ptr %25, align 4
  %282 = load i32, ptr %33, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load i32, ptr %34, align 4
  br label %288

286:                                              ; preds = %279
  %287 = load i32, ptr %25, align 4
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %285, %284 ], [ %287, %286 ]
  store i32 %289, ptr %25, align 4
  br label %290

290:                                              ; preds = %288, %267
  %291 = load ptr, ptr %20, align 8
  %292 = call i32 @Gia_ObjFaninC0(ptr noundef %291)
  %293 = load i32, ptr %19, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %24, align 4
  %297 = load i32, ptr %33, align 4
  %298 = icmp eq i32 %296, %297
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i1 [ false, %290 ], [ %298, %295 ]
  %301 = zext i1 %300 to i32
  %302 = xor i32 %292, %301
  %303 = load i32, ptr %26, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = load i32, ptr %26, align 4
  %307 = call i32 @Abc_LitIsCompl(i32 noundef %306)
  %308 = icmp ne i32 %307, 0
  br label %309

309:                                              ; preds = %305, %299
  %310 = phi i1 [ false, %299 ], [ %308, %305 ]
  %311 = zext i1 %310 to i32
  %312 = xor i32 %302, %311
  store i32 %312, ptr %29, align 4
  %313 = load ptr, ptr %20, align 8
  %314 = call i32 @Gia_ObjFaninC1(ptr noundef %313)
  %315 = load i32, ptr %19, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %309
  %318 = load i32, ptr %25, align 4
  %319 = load i32, ptr %33, align 4
  %320 = icmp eq i32 %318, %319
  br label %321

321:                                              ; preds = %317, %309
  %322 = phi i1 [ false, %309 ], [ %320, %317 ]
  %323 = zext i1 %322 to i32
  %324 = xor i32 %314, %323
  %325 = load i32, ptr %27, align 4
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = load i32, ptr %27, align 4
  %329 = call i32 @Abc_LitIsCompl(i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br label %331

331:                                              ; preds = %327, %321
  %332 = phi i1 [ false, %321 ], [ %330, %327 ]
  %333 = zext i1 %332 to i32
  %334 = xor i32 %324, %333
  store i32 %334, ptr %30, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = call i32 @Gia_ObjIsXor(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %331
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %28, align 4
  %341 = load i32, ptr %24, align 4
  %342 = load i32, ptr %25, align 4
  %343 = load i32, ptr %29, align 4
  %344 = load i32, ptr %30, align 4
  %345 = xor i32 %343, %344
  %346 = call i32 @sat_solver_add_xor(ptr noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %345)
  br label %355

347:                                              ; preds = %331
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %28, align 4
  %350 = load i32, ptr %24, align 4
  %351 = load i32, ptr %25, align 4
  %352 = load i32, ptr %29, align 4
  %353 = load i32, ptr %30, align 4
  %354 = call i32 @sat_solver_add_and(ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  br label %355

355:                                              ; preds = %347, %338
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %21, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %21, align 4
  br label %186, !llvm.loop !6

359:                                              ; preds = %195
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %415

363:                                              ; preds = %359
  %364 = load ptr, ptr %15, align 8
  %365 = call i32 @Vec_IntSize(ptr noundef %364)
  %366 = load ptr, ptr %17, align 8
  %367 = call i32 @Vec_IntSize(ptr noundef %366)
  %368 = add nsw i32 %365, %367
  store i32 %368, ptr %35, align 4
  %369 = load ptr, ptr %18, align 8
  %370 = call i32 @Vec_IntSize(ptr noundef %369)
  %371 = call ptr @Vec_IntAlloc(i32 noundef %370)
  store ptr %371, ptr %36, align 8
  store i32 0, ptr %21, align 4
  br label %372

372:                                              ; preds = %399, %363
  %373 = load i32, ptr %21, align 4
  %374 = load ptr, ptr %18, align 8
  %375 = call i32 @Vec_IntSize(ptr noundef %374)
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr %18, align 8
  %379 = load i32, ptr %21, align 4
  %380 = call i32 @Vec_IntEntry(ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %23, align 4
  br label %381

381:                                              ; preds = %377, %372
  %382 = phi i1 [ false, %372 ], [ true, %377 ]
  br i1 %382, label %383, label %402

383:                                              ; preds = %381
  %384 = load ptr, ptr %16, align 8
  %385 = load i32, ptr %23, align 4
  %386 = call i32 @Vec_IntEntry(ptr noundef %384, i32 noundef %385)
  store i32 %386, ptr %28, align 4
  %387 = load ptr, ptr %36, align 8
  %388 = load i32, ptr %35, align 4
  %389 = call i32 @Abc_Var2Lit(i32 noundef %388, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %387, i32 noundef %389)
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %28, align 4
  %392 = load i32, ptr %28, align 4
  %393 = load ptr, ptr %17, align 8
  %394 = call i32 @Vec_IntSize(ptr noundef %393)
  %395 = add nsw i32 %392, %394
  %396 = load i32, ptr %35, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %35, align 4
  %398 = call i32 @sat_solver_add_xor(ptr noundef %390, i32 noundef %391, i32 noundef %395, i32 noundef %396, i32 noundef 0)
  br label %399

399:                                              ; preds = %383
  %400 = load i32, ptr %21, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %21, align 4
  br label %372, !llvm.loop !7

402:                                              ; preds = %381
  %403 = load ptr, ptr %11, align 8
  %404 = load ptr, ptr %36, align 8
  %405 = call ptr @Vec_IntArray(ptr noundef %404)
  %406 = load ptr, ptr %36, align 8
  %407 = call ptr @Vec_IntLimit(ptr noundef %406)
  %408 = call i32 @sat_solver_addclause(ptr noundef %403, ptr noundef %405, ptr noundef %407)
  store i32 %408, ptr %31, align 4
  %409 = load ptr, ptr %36, align 8
  call void @Vec_IntFree(ptr noundef %409)
  %410 = load i32, ptr %31, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %402
  %413 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %413)
  store ptr null, ptr %10, align 8
  br label %450

414:                                              ; preds = %402
  br label %441

415:                                              ; preds = %359
  %416 = load i32, ptr %19, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %440

418:                                              ; preds = %415
  store i32 0, ptr %37, align 4
  br label %419

419:                                              ; preds = %436, %418
  %420 = load i32, ptr %37, align 4
  %421 = icmp slt i32 %420, 2
  br i1 %421, label %422, label %439

422:                                              ; preds = %419
  %423 = load i32, ptr %33, align 4
  %424 = load i32, ptr %37, align 4
  %425 = call i32 @Abc_Var2Lit(i32 noundef %423, i32 noundef %424)
  %426 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  store i32 %425, ptr %426, align 4
  %427 = load i32, ptr %34, align 4
  %428 = load i32, ptr %37, align 4
  %429 = call i32 @Abc_Var2Lit(i32 noundef %427, i32 noundef %428)
  %430 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  store i32 %429, ptr %430, align 4
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %433 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %434 = getelementptr inbounds i32, ptr %433, i64 2
  %435 = call i32 @sat_solver_addclause(ptr noundef %431, ptr noundef %432, ptr noundef %434)
  store i32 %435, ptr %31, align 4
  br label %436

436:                                              ; preds = %422
  %437 = load i32, ptr %37, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %37, align 4
  br label %419, !llvm.loop !8

439:                                              ; preds = %419
  br label %440

440:                                              ; preds = %439, %415
  br label %441

441:                                              ; preds = %440, %414
  %442 = load ptr, ptr %11, align 8
  %443 = call i32 @sat_solver_simplify(ptr noundef %442)
  store i32 %443, ptr %31, align 4
  %444 = load i32, ptr %31, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load ptr, ptr %11, align 8
  call void @sat_solver_delete(ptr noundef %447)
  store ptr null, ptr %10, align 8
  br label %450

448:                                              ; preds = %441
  %449 = load ptr, ptr %11, align 8
  store ptr %449, ptr %10, align 8
  br label %450

450:                                              ; preds = %448, %446, %412
  %451 = load ptr, ptr %10, align 8
  ret ptr %451
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

declare ptr @sat_solver_new() #1

declare void @sat_solver_restart(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_xor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i32 @toLitCond(i32 noundef %13, i32 noundef %17)
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @toLitCond(i32 noundef %20, i32 noundef 1)
  %22 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @toLitCond(i32 noundef %23, i32 noundef 1)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i32 @toLitCond(i32 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @toLitCond(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @toLitCond(i32 noundef %41, i32 noundef 0)
  %43 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @toLitCond(i32 noundef %53, i32 noundef 1)
  %55 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @toLitCond(i32 noundef %56, i32 noundef 0)
  %58 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  %63 = call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @toLitCond(i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @toLitCond(i32 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @toLitCond(i32 noundef %71, i32 noundef 1)
  %73 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %76 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %77 = getelementptr inbounds i32, ptr %76, i64 3
  %78 = call i32 @sat_solver_addclause(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %14, align 4
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal ptr @Vec_IntLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Sbd_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [2 x i32], align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @Abc_Var2Lit(i32 noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %177, %7
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @sat_solver_solve(ptr noundef %33, ptr noundef %34, ptr noundef %36, i64 noundef %38, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i64 1311768465173141112, ptr %8, align 8
  br label %229

43:                                               ; preds = %32
  %44 = load i32, ptr %19, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %18, align 8
  store i64 %47, ptr %8, align 8
  br label %229

48:                                               ; preds = %43
  store i32 0, ptr %20, align 4
  br label %49

49:                                               ; preds = %67, %48
  %50 = load i32, ptr %20, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %20, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %21, align 4
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %20, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %21, align 4
  %65 = call i32 @sat_solver_var_value(ptr noundef %63, i32 noundef %64)
  %66 = mul nsw i32 2, %65
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %20, align 4
  br label %49, !llvm.loop !9

70:                                               ; preds = %58
  %71 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @Abc_LitNot(i32 noundef %74)
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  store i32 0, ptr %20, align 4
  br label %76

76:                                               ; preds = %92, %70
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @Vec_IntSize(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %20, align 4
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %21, align 4
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i1 [ false, %76 ], [ true, %81 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %21, align 4
  %91 = call i32 @sat_solver_var_literal(ptr noundef %89, i32 noundef %90)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %91)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %20, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %20, align 4
  br label %76, !llvm.loop !10

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @Vec_IntArray(ptr noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @Vec_IntSize(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @sat_solver_solve(ptr noundef %96, ptr noundef %98, ptr noundef %104, i64 noundef %106, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  store i64 1311768465173141112, ptr %8, align 8
  br label %229

111:                                              ; preds = %95
  %112 = load i32, ptr %19, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %193

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 @sat_solver_final(ptr noundef %116, ptr noundef %23)
  store i32 %117, ptr %22, align 4
  store i64 -1, ptr %17, align 8
  %118 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Abc_LitNot(i32 noundef %121)
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %122)
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %174, %115
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %22, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %177

127:                                              ; preds = %123
  %128 = load ptr, ptr %23, align 8
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %174

137:                                              ; preds = %127
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %143)
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = call i32 @Abc_Lit2Var(i32 noundef %149)
  %151 = call i32 @Vec_IntFind(ptr noundef %144, i32 noundef %150)
  store i32 %151, ptr %21, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @Abc_LitIsCompl(i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %137
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  br label %170

164:                                              ; preds = %137
  %165 = load i32, ptr %21, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = xor i64 %168, -1
  br label %170

170:                                              ; preds = %164, %159
  %171 = phi i64 [ %163, %159 ], [ %169, %164 ]
  %172 = load i64, ptr %17, align 8
  %173 = and i64 %172, %171
  store i64 %173, ptr %17, align 8
  br label %174

174:                                              ; preds = %170, %136
  %175 = load i32, ptr %20, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %123, !llvm.loop !11

177:                                              ; preds = %123
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %18, align 8
  %180 = or i64 %179, %178
  store i64 %180, ptr %18, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = call ptr @Vec_IntArray(ptr noundef %182)
  %184 = load ptr, ptr %15, align 8
  %185 = call ptr @Vec_IntArray(ptr noundef %184)
  %186 = load ptr, ptr %15, align 8
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = call i32 @sat_solver_addclause(ptr noundef %181, ptr noundef %183, ptr noundef %189)
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %25, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %25, align 4
  br label %32

193:                                              ; preds = %114
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %212, %193
  %195 = load i32, ptr %20, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @Vec_IntSize(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %20, align 4
  %202 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %21, align 4
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %215

205:                                              ; preds = %203
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr %20, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %21, align 4
  %210 = call i32 @sat_solver_var_value(ptr noundef %208, i32 noundef %209)
  %211 = call i32 @Vec_IntAddToEntry(ptr noundef %206, i32 noundef %207, i32 noundef %210)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %20, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %194, !llvm.loop !12

215:                                              ; preds = %203
  store i32 0, ptr %20, align 4
  br label %216

216:                                              ; preds = %225, %215
  %217 = load i32, ptr %20, align 4
  %218 = load ptr, ptr %14, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %20, align 4
  %224 = call i32 @Vec_IntAddToEntry(ptr noundef %222, i32 noundef %223, i32 noundef 12)
  br label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %20, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4
  br label %216, !llvm.loop !13

228:                                              ; preds = %216
  store i64 -8690466094656961759, ptr %8, align 8
  br label %229

229:                                              ; preds = %228, %110, %46, %42
  %230 = load i64, ptr %8, align 8
  ret i64 %230
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 36
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i32 @toLitCond(i32 noundef %5, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 37
  %7 = getelementptr inbounds %struct.veci_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds %struct.veci_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !14

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @Abc_Var2Lit(i32 noundef %24, i32 noundef 0)
  %26 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %30)
  br label %31

31:                                               ; preds = %143, %7
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %35 = getelementptr inbounds i32, ptr %34, i64 2
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @sat_solver_solve(ptr noundef %32, ptr noundef %33, ptr noundef %35, i64 noundef %37, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %158

42:                                               ; preds = %31
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  br label %158

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @Abc_LitNot(i32 noundef %50)
  call void @Vec_IntPush(ptr noundef %48, i32 noundef %51)
  store i32 0, ptr %18, align 4
  br label %52

52:                                               ; preds = %68, %46
  %53 = load i32, ptr %18, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %18, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call i32 @sat_solver_var_literal(ptr noundef %65, i32 noundef %66)
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %52, !llvm.loop !15

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @Vec_IntArray(ptr noundef %73)
  %75 = load ptr, ptr %14, align 8
  %76 = call ptr @Vec_IntArray(ptr noundef %75)
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = call i32 @sat_solver_solve(ptr noundef %72, ptr noundef %74, ptr noundef %80, i64 noundef %82, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %158

87:                                               ; preds = %71
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %157

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @sat_solver_final(ptr noundef %92, ptr noundef %21)
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %14, align 8
  call void @Vec_IntClear(ptr noundef %94)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %97 = load i32, ptr %96, align 4
  %98 = call i32 @Abc_LitNot(i32 noundef %97)
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %98)
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %140, %91
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %143

103:                                              ; preds = %99
  %104 = load ptr, ptr %21, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %140

113:                                              ; preds = %103
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  call void @Vec_IntPush(ptr noundef %114, i32 noundef %119)
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call i32 @Abc_Lit2Var(i32 noundef %125)
  %127 = call i32 @Vec_IntFind(ptr noundef %120, i32 noundef %126)
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %19, align 4
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Abc_LitIsCompl(i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = call i32 @Abc_Var2Lit(i32 noundef %129, i32 noundef %138)
  call void @Vec_IntPush(ptr noundef %128, i32 noundef %139)
  br label %140

140:                                              ; preds = %113, %112
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %99, !llvm.loop !16

143:                                              ; preds = %99
  %144 = load ptr, ptr %15, align 8
  call void @Vec_IntPush(ptr noundef %144, i32 noundef -1)
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @Vec_IntArray(ptr noundef %146)
  %148 = load ptr, ptr %14, align 8
  %149 = call ptr @Vec_IntArray(ptr noundef %148)
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @Vec_IntSize(ptr noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %147, ptr noundef %153)
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4
  br label %31

157:                                              ; preds = %90
  store i32 0, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %86, %45, %41
  %159 = load i32, ptr %8, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i64 @Sbd_ManSolverSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %49, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %52

22:                                               ; preds = %20
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %49

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %49

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %36, ptr %42, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @Abc_Lit2Var(i32 noundef %43)
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = load i64, ptr %7, align 8
  %48 = or i64 %47, %46
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %35, %34, %25
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %11, !llvm.loop !17

52:                                               ; preds = %20
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolverPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca [65 x i8], align 16
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 0
  %12 = call i64 @Sbd_ManSolverSupp(ptr noundef %10, ptr noundef %11, ptr noundef %6)
  store i64 %12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 65, i1 false)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %21, %1
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %19
  store i8 45, ptr %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %13, !llvm.loop !18

24:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %68, %24
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %40)
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %50, %39
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %48
  store i8 45, ptr %49, align 1
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %42, !llvm.loop !19

53:                                               ; preds = %42
  br label %68

54:                                               ; preds = %36
  %55 = load i32, ptr %5, align 4
  %56 = call i32 @Abc_LitIsCompl(i32 noundef %55)
  %57 = trunc i32 %56 to i8
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 49, %58
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @Abc_Lit2Var(i32 noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %66
  store i8 %60, ptr %67, align 1
  br label %68

68:                                               ; preds = %54, %53
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %25, !llvm.loop !20

71:                                               ; preds = %34
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolveSelect(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [64 x i32], align 16
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %28 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %28, ptr %19, align 8
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %21, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %22, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %23, align 4
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr %22, align 4
  %51 = load i32, ptr %23, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call i32 @Sbd_ManSolve2(ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %24, align 4
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %57, i32 noundef %59)
  %61 = load i32, ptr %24, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %9
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %73

65:                                               ; preds = %9
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 0
  %68 = call i64 @Sbd_ManSolverSupp(ptr noundef %66, ptr noundef %67, ptr noundef %25)
  store i64 %68, ptr %27, align 8
  %69 = load i32, ptr %25, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = call i32 @Vec_IntCountEntry(ptr noundef %70, i32 noundef -1)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %69, i32 noundef %71)
  store i64 0, ptr %27, align 8
  br label %73

73:                                               ; preds = %65, %63
  %74 = load ptr, ptr %20, align 8
  call void @Vec_IntFree(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8
  call void @sat_solver_delete(ptr noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCountEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !21

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCollectConstants(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %83, %5
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %15, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %7, align 8
  call void @sat_solver_random_polarity(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i32, ptr %18, i64 1
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @sat_solver_solve(ptr noundef %41, ptr noundef %18, ptr noundef %42, i64 noundef %44, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 -2, ptr %6, align 4
  br label %87

49:                                               ; preds = %30
  %50 = load i32, ptr %16, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4
  store i32 %53, ptr %6, align 4
  br label %87

54:                                               ; preds = %49
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %14, align 4
  %66 = call i32 @Abc_TtGetBit(ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call i32 @sat_solver_var_value(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  call void @Abc_TtXorBit(ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %71, %59
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %55, !llvm.loop !22

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %19, !llvm.loop !23

86:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %52, %48
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_random_polarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = call i64 @Gia_ManRandomW(i32 noundef 0)
  store i64 %13, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %41, %12
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = shl i32 %18, 6
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.sat_solver_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %17, %14
  %27 = phi i1 [ false, %14 ], [ %25, %17 ]
  br i1 %27, label %28, label %44

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @Abc_TtGetBit(ptr noundef %5, i32 noundef %29)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.sat_solver_t, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = shl i32 %35, 6
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  store i8 %31, ptr %40, align 1
  br label %41

41:                                               ; preds = %28
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %14, !llvm.loop !24

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 64
  store i32 %47, ptr %3, align 4
  br label %6, !llvm.loop !25

48:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ManCollectConstantsNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  store i32 0, ptr %15, align 4
  br label %26

26:                                               ; preds = %103, %6
  %27 = load i32, ptr %15, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %106

29:                                               ; preds = %26
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %99, %29
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  call void @sat_solver_random_polarity(ptr noundef %35)
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i32, ptr %19, i64 1
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @sat_solver_solve(ptr noundef %39, ptr noundef %19, ptr noundef %40, i64 noundef %42, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i32 -2, ptr %7, align 4
  br label %107

47:                                               ; preds = %34
  %48 = load i32, ptr %18, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %7, align 4
  br label %107

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = zext i32 %59 to i64
  %61 = shl i64 %57, %60
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %61, ptr %68, align 8
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %95, %52
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call i32 @sat_solver_var_value(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i32, ptr %17, align 4
  call void @Abc_TtXorBit(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %69, !llvm.loop !26

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4
  br label %30, !llvm.loop !27

102:                                              ; preds = %30
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %26, !llvm.loop !28

106:                                              ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %50, %46
  %108 = load i32, ptr %7, align 4
  ret i32 %108
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i64 @Gia_ManRandomW(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
