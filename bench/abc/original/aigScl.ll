target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Aig_ManRemap(): The check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Regs = %d. Fanins = %d. Const0 = %d. Const1 = %d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Performing combinational register sweep:\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"The network is combinational.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"There is only one SCC of registers in this network.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SCC #%d contains %5d registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRemap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManObjNumMax(ptr noundef %10)
  %12 = call ptr @Aig_ManStart(i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Man_t_, ptr %33, i32 0, i32 12
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 49
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 49
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Vec_IntDup(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 49
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %2
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Aig_Man_t_, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Vec_IntDup(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 50
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %3, align 8
  call void @Aig_ManCleanData(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Aig_ManConst1(ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  %69 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  store ptr %66, ptr %69, align 8
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %90, %63
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Aig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Aig_Man_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @Aig_ObjCreateCi(ptr noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %70, !llvm.loop !4

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Aig_ManCiNum(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @Aig_ManRegNum(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Aig_Man_t_, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %140

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @Aig_ManCiNum(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @Aig_ManRegNum(ptr noundef %106)
  %108 = sub nsw i32 %105, %107
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %136, %103
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.Aig_Man_t_, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Aig_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @Vec_PtrEntry(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %6, align 8
  br label %122

122:                                              ; preds = %116, %109
  %123 = phi i1 [ false, %109 ], [ true, %116 ]
  br i1 %123, label %124, label %139

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Aig_Man_t_, ptr %125, i32 0, i32 49
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %130)
  %132 = sext i32 %131 to i64
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %109, !llvm.loop !6

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139, %93
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %203, %140
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Aig_Man_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Aig_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %148, %141
  %155 = phi i1 [ false, %141 ], [ true, %148 ]
  br i1 %155, label %156, label %206

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @Vec_PtrEntry(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @Aig_Regular(ptr noundef %160)
  %162 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @Aig_IsComplement(ptr noundef %164)
  %166 = call ptr @Aig_NotCond(ptr noundef %163, i32 noundef %165)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Aig_Man_t_, ptr %169, i32 0, i32 50
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %202

173:                                              ; preds = %156
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %181, label %202

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Aig_Man_t_, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @Aig_ObjCioId(ptr noundef %185)
  call void @Vec_IntPush(ptr noundef %184, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Aig_Regular(ptr noundef %187)
  %189 = call i32 @Aig_ObjIsConst1(ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %181
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.Aig_Man_t_, ptr %192, i32 0, i32 50
  %194 = load ptr, ptr %193, align 8
  call void @Vec_IntPush(ptr noundef %194, i32 noundef -1)
  br label %201

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.Aig_Man_t_, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = call i32 @Aig_ObjCioId(ptr noundef %199)
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %195, %191
  br label %202

202:                                              ; preds = %201, %177, %173, %156
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %8, align 4
  br label %141, !llvm.loop !7

206:                                              ; preds = %154
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Aig_Man_t_, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %239

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @Aig_ManCiNum(ptr noundef %212)
  %214 = load ptr, ptr %3, align 8
  %215 = call i32 @Aig_ManRegNum(ptr noundef %214)
  %216 = sub nsw i32 %213, %215
  store i32 %216, ptr %8, align 4
  br label %217

217:                                              ; preds = %235, %211
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Aig_Man_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Vec_PtrSize(ptr noundef %221)
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Aig_Man_t_, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call ptr @Vec_PtrEntry(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %6, align 8
  br label %230

230:                                              ; preds = %224, %217
  %231 = phi i1 [ false, %217 ], [ true, %224 ]
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %233, i32 0, i32 0
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %8, align 4
  br label %217, !llvm.loop !8

238:                                              ; preds = %230
  br label %239

239:                                              ; preds = %238, %206
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %284, %239
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Aig_Man_t_, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @Vec_PtrSize(ptr noundef %244)
  %246 = icmp slt i32 %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Aig_Man_t_, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @Vec_PtrEntry(ptr noundef %250, i32 noundef %251)
  store ptr %252, ptr %6, align 8
  br label %253

253:                                              ; preds = %247, %240
  %254 = phi i1 [ false, %240 ], [ true, %247 ]
  br i1 %254, label %255, label %287

255:                                              ; preds = %253
  %256 = load ptr, ptr %6, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %283

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @Aig_ObjIsBuf(ptr noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = call ptr @Aig_ObjChild0Copy(ptr noundef %264)
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %266, i32 0, i32 6
  store ptr %265, ptr %267, align 8
  br label %282

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @Aig_ObjIsNode(ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = call ptr @Aig_ObjChild0Copy(ptr noundef %274)
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr @Aig_ObjChild1Copy(ptr noundef %276)
  %278 = call ptr @Aig_And(ptr noundef %273, ptr noundef %275, ptr noundef %277)
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %279, i32 0, i32 6
  store ptr %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %272, %268
  br label %282

282:                                              ; preds = %281, %263
  br label %283

283:                                              ; preds = %282, %258
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4
  br label %240, !llvm.loop !9

287:                                              ; preds = %253
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %308, %287
  %289 = load i32, ptr %8, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.Aig_Man_t_, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @Vec_PtrSize(ptr noundef %292)
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Aig_Man_t_, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %8, align 4
  %300 = call ptr @Vec_PtrEntry(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %6, align 8
  br label %301

301:                                              ; preds = %295, %288
  %302 = phi i1 [ false, %288 ], [ true, %295 ]
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @Aig_ObjChild0Copy(ptr noundef %305)
  %307 = call ptr @Aig_ObjCreateCo(ptr noundef %304, ptr noundef %306)
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %8, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %8, align 4
  br label %288, !llvm.loop !10

311:                                              ; preds = %301
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @Aig_ManRegNum(ptr noundef %313)
  call void @Aig_ManSetRegNum(ptr noundef %312, i32 noundef %314)
  %315 = load ptr, ptr %5, align 8
  %316 = call i32 @Aig_ManCheck(ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %311
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %320

320:                                              ; preds = %318, %311
  %321 = load ptr, ptr %5, align 8
  ret ptr %321
}

declare ptr @Aig_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #8
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #9
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Aig_ManCleanData(ptr noundef) #1

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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

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
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Aig_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManCheck(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManSeqCleanup_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %22)
  br label %45

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Aig_ObjIsCo(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Aig_ObjIsBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @Aig_ObjFanin0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Aig_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %41, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %36, %31, %18, %11
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
define i32 @Aig_ManSeqCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Aig_ManConst1(ptr noundef %17)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %16, ptr noundef %18)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Aig_ManCiNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = sub nsw i32 %22, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27, %19
  %34 = phi i1 [ false, %19 ], [ true, %27 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %19, !llvm.loop !11

41:                                               ; preds = %33
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %42, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %62, %41
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @Aig_ManCoNum(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @Aig_ManRegNum(ptr noundef %47)
  %49 = sub nsw i32 %46, %48
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Aig_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @Vec_PtrEntry(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %51, %43
  %58 = phi i1 [ false, %43 ], [ true, %51 ]
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %43, !llvm.loop !12

65:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @Aig_ManRegNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @Aig_ManLi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  br i1 true, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @Aig_ManLo(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %71, %66
  %80 = phi i1 [ false, %71 ], [ false, %66 ], [ true, %75 ]
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %66, !llvm.loop !13

88:                                               ; preds = %79
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %104, %88
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %2, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %3, align 8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %89, !llvm.loop !14

107:                                              ; preds = %98
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %126, %107
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @Aig_ManRegNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @Aig_ManLi(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8
  br i1 true, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @Aig_ManLo(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8
  br label %121

121:                                              ; preds = %117, %113, %108
  %122 = phi i1 [ false, %113 ], [ false, %108 ], [ true, %117 ]
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %108, !llvm.loop !15

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = load ptr, ptr %2, align 8
  %133 = call i32 @Aig_ManCoNum(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %317

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Aig_Man_t_, ptr %136, i32 0, i32 49
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %193

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 @Aig_ManCoNum(ptr noundef %141)
  %143 = load ptr, ptr %2, align 8
  %144 = call i32 @Aig_ManRegNum(ptr noundef %143)
  %145 = sub nsw i32 %142, %144
  store i32 %145, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %146

146:                                              ; preds = %185, %140
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.Aig_Man_t_, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %6, align 8
  br label %159

159:                                              ; preds = %153, %146
  %160 = phi i1 [ false, %146 ], [ true, %153 ]
  br i1 %160, label %161, label %188

161:                                              ; preds = %159
  %162 = load i32, ptr %9, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %166, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.Aig_Man_t_, ptr %171, i32 0, i32 49
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %12, align 4
  %176 = sub nsw i32 %174, %175
  %177 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %176)
  store i32 %177, ptr %13, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.Aig_Man_t_, ptr %178, i32 0, i32 49
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  %183 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %180, i32 noundef %181, i32 noundef %183)
  br label %184

184:                                              ; preds = %170, %165, %161
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  br label %146, !llvm.loop !16

188:                                              ; preds = %159
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.Aig_Man_t_, ptr %189, i32 0, i32 49
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %14, align 4
  call void @Vec_IntShrink(ptr noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %135
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @Aig_ManCiNum(ptr noundef %194)
  %196 = call ptr @Vec_PtrAlloc(i32 noundef %195)
  store ptr %196, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %197

197:                                              ; preds = %228, %193
  %198 = load i32, ptr %9, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.Aig_Man_t_, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @Vec_PtrSize(ptr noundef %201)
  %203 = icmp slt i32 %198, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.Aig_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %9, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %6, align 8
  br label %210

210:                                              ; preds = %204, %197
  %211 = phi i1 [ false, %197 ], [ true, %204 ]
  br i1 %211, label %212, label %231

212:                                              ; preds = %210
  %213 = load ptr, ptr %2, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %218, ptr noundef %219)
  br label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds %struct.Aig_Man_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %223, i32 noundef %226, ptr noundef null)
  br label %227

227:                                              ; preds = %220, %217
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %197, !llvm.loop !17

231:                                              ; preds = %210
  %232 = load ptr, ptr %2, align 8
  %233 = call i32 @Aig_ManCoNum(ptr noundef %232)
  %234 = call ptr @Vec_PtrAlloc(i32 noundef %233)
  store ptr %234, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %268, %231
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.Aig_Man_t_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @Vec_PtrSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %235
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.Aig_Man_t_, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call ptr @Vec_PtrEntry(ptr noundef %245, i32 noundef %246)
  store ptr %247, ptr %6, align 8
  br label %248

248:                                              ; preds = %242, %235
  %249 = phi i1 [ false, %235 ], [ true, %242 ]
  br i1 %249, label %250, label %271

250:                                              ; preds = %248
  %251 = load ptr, ptr %2, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %256, ptr noundef %257)
  br label %267

258:                                              ; preds = %250
  %259 = load ptr, ptr %2, align 8
  %260 = load ptr, ptr %6, align 8
  call void @Aig_ObjDisconnect(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.Aig_Man_t_, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %263, i32 noundef %266, ptr noundef null)
  br label %267

267:                                              ; preds = %258, %255
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %9, align 4
  br label %235, !llvm.loop !18

271:                                              ; preds = %248
  %272 = load ptr, ptr %2, align 8
  %273 = call i32 @Aig_ManCiNum(ptr noundef %272)
  %274 = load ptr, ptr %2, align 8
  %275 = call i32 @Aig_ManRegNum(ptr noundef %274)
  %276 = sub nsw i32 %273, %275
  store i32 %276, ptr %10, align 4
  %277 = load ptr, ptr %2, align 8
  %278 = call i32 @Aig_ManCoNum(ptr noundef %277)
  %279 = load ptr, ptr %2, align 8
  %280 = call i32 @Aig_ManRegNum(ptr noundef %279)
  %281 = sub nsw i32 %278, %280
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = call i32 @Aig_ManCoNum(ptr noundef %282)
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @Vec_PtrSize(ptr noundef %284)
  %286 = sub nsw i32 %283, %285
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.Aig_Man_t_, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8
  %290 = sub nsw i32 %289, %286
  store i32 %290, ptr %288, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.Aig_Man_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @Vec_PtrFree(ptr noundef %293)
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds %struct.Aig_Man_t_, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.Aig_Man_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  call void @Vec_PtrFree(ptr noundef %299)
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Aig_Man_t_, ptr %301, i32 0, i32 3
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.Aig_Man_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @Vec_PtrSize(ptr noundef %305)
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.Aig_Man_t_, ptr %307, i32 0, i32 14
  %309 = getelementptr inbounds [7 x i32], ptr %308, i64 0, i64 2
  store i32 %306, ptr %309, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.Aig_Man_t_, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @Vec_PtrSize(ptr noundef %312)
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds %struct.Aig_Man_t_, ptr %314, i32 0, i32 14
  %316 = getelementptr inbounds [7 x i32], ptr %315, i64 0, i64 3
  store i32 %313, ptr %316, align 4
  br label %317

317:                                              ; preds = %271, %129
  %318 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %318)
  %319 = load ptr, ptr %2, align 8
  %320 = call i32 @Aig_ManCiNum(ptr noundef %319)
  %321 = load ptr, ptr %2, align 8
  %322 = call i32 @Aig_ManRegNum(ptr noundef %321)
  %323 = sub nsw i32 %320, %322
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.Aig_Man_t_, ptr %324, i32 0, i32 9
  store i32 %323, ptr %325, align 4
  %326 = load ptr, ptr %2, align 8
  %327 = call i32 @Aig_ManCoNum(ptr noundef %326)
  %328 = load ptr, ptr %2, align 8
  %329 = call i32 @Aig_ManRegNum(ptr noundef %328)
  %330 = sub nsw i32 %327, %329
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.Aig_Man_t_, ptr %331, i32 0, i32 10
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %2, align 8
  call void @Aig_ManSetCioIds(ptr noundef %333)
  %334 = load ptr, ptr %2, align 8
  %335 = call i32 @Aig_ManCleanup(ptr noundef %334)
  ret i32 %335
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
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
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Aig_ManSetCioIds(ptr noundef) #1

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanupBasic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Aig_ManConst1(ptr noundef %10)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %9, ptr noundef %11)
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %31, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Aig_ManCiNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = sub nsw i32 %15, %17
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i1 [ false, %12 ], [ true, %20 ]
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %12, !llvm.loop !19

34:                                               ; preds = %26
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %35, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %55, %34
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Aig_ManCoNum(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @Aig_ManRegNum(ptr noundef %40)
  %42 = sub nsw i32 %39, %41
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i1 [ false, %36 ], [ true, %44 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %36, !llvm.loop !20

58:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Aig_ManLi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br i1 true, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @Aig_ManLo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i1 [ false, %64 ], [ false, %59 ], [ true, %68 ]
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %59, !llvm.loop !21

81:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %97, %81
  %83 = load i32, ptr %7, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %3, align 8
  call void @Aig_ManSeqCleanup_rec(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %82, !llvm.loop !22

100:                                              ; preds = %91
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = call i32 @Aig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call ptr @Aig_ManLi(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  br i1 true, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %2, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr @Aig_ManLo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %110, %106, %101
  %115 = phi i1 [ false, %106 ], [ false, %101 ], [ true, %110 ]
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %117, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %101, !llvm.loop !23

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @Vec_PtrSize(ptr noundef %123)
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 @Aig_ManCoNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %159

128:                                              ; preds = %122
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %155, %128
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.Aig_Man_t_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Aig_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call ptr @Vec_PtrEntry(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %136, %129
  %143 = phi i1 [ false, %129 ], [ true, %136 ]
  br i1 %143, label %144, label %158

144:                                              ; preds = %142
  %145 = load ptr, ptr %2, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = call ptr @Aig_ManConst0(ptr noundef %152)
  call void @Aig_ObjPatchFanin0(ptr noundef %150, ptr noundef %151, ptr noundef %153)
  br label %154

154:                                              ; preds = %149, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %129, !llvm.loop !24

158:                                              ; preds = %142
  br label %159

159:                                              ; preds = %158, %122
  %160 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @Aig_ManCleanup(ptr noundef %161)
  ret i32 %162
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManCountMergeRegs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ManCoNum(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Aig_ManRegNum(ptr noundef %12)
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %58, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i1 [ false, %15 ], [ true, %22 ]
  br i1 %29, label %30, label %61

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Aig_ObjFanin0(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Aig_ObjIsConst1(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Aig_ObjFaninC0(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %2, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %54, ptr noundef %55)
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %15, !llvm.loop !25

61:                                               ; preds = %28
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Aig_ManRegNum(ptr noundef %62)
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  ret i32 0
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
define i32 @Aig_ManReduceLachesCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !26

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Aig_ManCoNum(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = sub nsw i32 %34, %36
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %96, %32
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %99

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Aig_ObjFanin0(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Aig_ObjFaninC0(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 5
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -33
  %75 = or i64 %74, 32
  store i64 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %70, %67
  br label %95

77:                                               ; preds = %53
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 4
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %94

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -17
  %93 = or i64 %92, 16
  store i64 %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88, %85
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %38, !llvm.loop !27

99:                                               ; preds = %51
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @Aig_ManCoNum(ptr noundef %100)
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Aig_ManRegNum(ptr noundef %102)
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %153, %99
  %106 = load i32, ptr %5, align 4
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Aig_Man_t_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %112, %105
  %119 = phi i1 [ false, %105 ], [ true, %112 ]
  br i1 %119, label %120, label %156

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8
  %122 = call ptr @Aig_ObjFanin0(ptr noundef %121)
  store ptr %122, ptr %4, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 4
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 5
  %135 = and i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br label %138

138:                                              ; preds = %130, %120
  %139 = phi i1 [ false, %120 ], [ %137, %130 ]
  %140 = zext i1 %139 to i32
  %141 = load i32, ptr %7, align 4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, -33
  %147 = or i64 %146, 0
  store i64 %147, ptr %144, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, -17
  %152 = or i64 %151, 0
  store i64 %152, ptr %149, align 8
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %5, align 4
  br label %105, !llvm.loop !28

156:                                              ; preds = %118
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReduceLachesOnce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Aig_ManCiNum(ptr noundef %10)
  %12 = call ptr @Vec_PtrAlloc(i32 noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %32, %1
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Aig_ManCiNum(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Aig_ManRegNum(ptr noundef %17)
  %19 = sub nsw i32 %16, %18
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i1 [ false, %13 ], [ true, %21 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %13, !llvm.loop !29

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Aig_ManObjNumMax(ptr noundef %36)
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = call noalias ptr @malloc(i64 noundef %40) #9
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @Aig_ManObjNumMax(ptr noundef %42)
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 -1, i64 %46, i1 false)
  store ptr %41, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %145, %35
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @Aig_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @Aig_ManLi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br i1 true, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @Aig_ManLo(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %56, %52, %47
  %61 = phi i1 [ false, %52 ], [ false, %47 ], [ true, %56 ]
  br i1 %61, label %62, label %148

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @Aig_ObjFanin0(ptr noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @Aig_ObjFaninC0(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 5
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @Aig_ManLo(ptr noundef %78, i32 noundef %87)
  call void @Vec_PtrPush(ptr noundef %77, ptr noundef %88)
  br label %106

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -33
  %94 = or i64 %93, 32
  store i64 %94, ptr %91, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  store i32 %95, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %89, %76
  br label %144

107:                                              ; preds = %62
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 4
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 2, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %118, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @Aig_ManLo(ptr noundef %117, i32 noundef %125)
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %126)
  br label %143

127:                                              ; preds = %107
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -17
  %132 = or i64 %131, 16
  store i64 %132, ptr %129, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %134, i64 %139
  store i32 %133, ptr %140, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %127, %115
  br label %144

144:                                              ; preds = %143, %106
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %47, !llvm.loop !30

148:                                              ; preds = %60
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %152) #10
  store ptr null, ptr %8, align 8
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %2, align 8
  %156 = call i32 @Aig_ManCoNum(ptr noundef %155)
  %157 = load ptr, ptr %2, align 8
  %158 = call i32 @Aig_ManRegNum(ptr noundef %157)
  %159 = sub nsw i32 %156, %158
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %188, %154
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Aig_Man_t_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Aig_Man_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %191

175:                                              ; preds = %173
  %176 = load ptr, ptr %4, align 8
  %177 = call ptr @Aig_ObjFanin0(ptr noundef %176)
  store ptr %177, ptr %7, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, -33
  %182 = or i64 %181, 0
  store i64 %182, ptr %179, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %185, -17
  %187 = or i64 %186, 0
  store i64 %187, ptr %184, align 8
  br label %188

188:                                              ; preds = %175
  %189 = load i32, ptr %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %160, !llvm.loop !31

191:                                              ; preds = %173
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReduceLaches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %2
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %40, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Aig_ManReduceLachesCount(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @Aig_ManReduceLachesOnce(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ManRemap(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Aig_ManSeqCleanup(ptr noundef %25)
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @Aig_ManReportImprovement(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %44

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %7, align 4
  br label %14, !llvm.loop !32

44:                                               ; preds = %38, %14
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Aig_ManComputeSccs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Aig_ManRegNum(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %299

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Aig_ManSupports(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @Aig_ManRegNum(ptr noundef %24)
  %26 = call ptr @Vec_PtrStart(i32 noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %88, %21
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Vec_PtrSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %91

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntPop(ptr noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Aig_ManCoNum(ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @Aig_ManRegNum(ptr noundef %43)
  %45 = sub nsw i32 %42, %44
  %46 = load i32, ptr %13, align 4
  %47 = sub nsw i32 %46, %45
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  br label %88

51:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @Vec_IntEntry(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Aig_ManCiNum(ptr noundef %64)
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @Aig_ManRegNum(ptr noundef %66)
  %68 = sub nsw i32 %65, %67
  %69 = load i32, ptr %14, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %79

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %14, align 4
  call void @Vec_IntWriteEntry(ptr noundef %75, i32 noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %74, %73
  %80 = load i32, ptr %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %52, !llvm.loop !33

82:                                               ; preds = %61
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  call void @Vec_IntShrink(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %6, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %50
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %27, !llvm.loop !34

91:                                               ; preds = %36
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @Aig_ManRegNum(ptr noundef %92)
  %94 = call ptr @Vec_PtrAlloc(i32 noundef %93)
  store ptr %94, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %103, %91
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @Vec_IntAlloc(i32 noundef 8)
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %95, !llvm.loop !35

106:                                              ; preds = %95
  store i32 0, ptr %10, align 4
  br label %107

107:                                              ; preds = %140, %106
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @Vec_PtrEntry(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %143

118:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call i32 @Vec_IntEntry(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %7, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4
  br label %119, !llvm.loop !36

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %107, !llvm.loop !37

143:                                              ; preds = %116
  %144 = load ptr, ptr %2, align 8
  %145 = call i32 @Aig_ManRegNum(ptr noundef %144)
  %146 = call ptr @Vec_IntAlloc(i32 noundef %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Aig_ManRegNum(ptr noundef %147)
  %149 = sext i32 %148 to i64
  %150 = mul i64 1, %149
  %151 = call noalias ptr @malloc(i64 noundef %150) #9
  store ptr %151, ptr %9, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @Aig_ManRegNum(ptr noundef %153)
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 1
  call void @llvm.memset.p0.i64(ptr align 1 %152, i8 0, i64 %156, i1 false)
  store i32 0, ptr %15, align 4
  br label %157

157:                                              ; preds = %285, %143
  %158 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %158)
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %174, %157
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @Aig_ManRegNum(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %159
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %177

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4
  br label %159, !llvm.loop !38

177:                                              ; preds = %172, %159
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = call i32 @Aig_ManRegNum(ptr noundef %179)
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %288

183:                                              ; preds = %177
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 1, ptr %187, align 1
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %13, align 4
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %268, %183
  %191 = load i32, ptr %10, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @Vec_IntSize(ptr noundef %192)
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %13, align 4
  br label %199

199:                                              ; preds = %195, %190
  %200 = phi i1 [ false, %190 ], [ true, %195 ]
  br i1 %200, label %201, label %271

201:                                              ; preds = %199
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %231, %201
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %11, align 4
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %14, align 4
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %234

216:                                              ; preds = %214
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %231

224:                                              ; preds = %216
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 1, ptr %228, align 1
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %224, %223
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4
  br label %205, !llvm.loop !39

234:                                              ; preds = %214
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @Vec_PtrEntry(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %238

238:                                              ; preds = %264, %234
  %239 = load i32, ptr %11, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call i32 @Vec_IntEntry(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %14, align 4
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %267

249:                                              ; preds = %247
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %264

257:                                              ; preds = %249
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store i8 1, ptr %261, align 1
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %14, align 4
  call void @Vec_IntPush(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %257, %256
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %238, !llvm.loop !40

267:                                              ; preds = %247
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %10, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %10, align 4
  br label %190, !llvm.loop !41

271:                                              ; preds = %199
  %272 = load ptr, ptr %8, align 8
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = load ptr, ptr %2, align 8
  %275 = call i32 @Aig_ManRegNum(ptr noundef %274)
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %288

279:                                              ; preds = %271
  %280 = load i32, ptr %15, align 4
  %281 = add nsw i32 %280, 1
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @Vec_IntSize(ptr noundef %282)
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %281, i32 noundef %283)
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %157

288:                                              ; preds = %277, %182
  %289 = load ptr, ptr %9, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %292) #10
  store ptr null, ptr %9, align 8
  br label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %291
  %295 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %296)
  %297 = load ptr, ptr %5, align 8
  call void @Vec_VecFree(ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  call void @Vec_VecFree(ptr noundef %298)
  br label %299

299:                                              ; preds = %294, %19
  ret void
}

declare ptr @Aig_ManSupports(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  br label %5, !llvm.loop !42

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManSclPart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 57
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %23, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %43, %22
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 57
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %31, %24
  %38 = phi i1 [ false, %24 ], [ true, %31 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Vec_IntDup(ptr noundef %41)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %24, !llvm.loop !43

46:                                               ; preds = %37
  br label %50

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %48, i32 noundef 0, i32 noundef 0)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Aig_ManObjNumMax(ptr noundef %52)
  call void @Aig_ManReprStart(ptr noundef %51, i32 noundef %53)
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %112, %50
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @Vec_PtrEntry(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %115

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @Aig_ManRegCreatePart(ptr noundef %66, ptr noundef %67, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  call void @Aig_ManSetRegNum(ptr noundef %69, i32 noundef %72)
  %73 = load i32, ptr %12, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @Aig_ManScl(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @Aig_TransferMappedClasses(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %75
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = load ptr, ptr %15, align 8
  %92 = call i32 @Aig_ManCiNum(ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = sub nsw i32 %92, %94
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @Aig_ManNodeNum(ptr noundef %98)
  %100 = load i32, ptr %17, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %88, i32 noundef %90, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef 0, i32 noundef %100)
  br label %102

102:                                              ; preds = %87, %75
  %103 = load ptr, ptr %16, align 8
  call void @Aig_ManStop(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %65
  %105 = load ptr, ptr %15, align 8
  call void @Aig_ManStop(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %109) #10
  store ptr null, ptr %14, align 8
  br label %111

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110, %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %54, !llvm.loop !44

115:                                              ; preds = %63
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @Aig_ManDupRepr(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = call i32 @Aig_ManSeqCleanup(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  call void @Vec_VecFree(ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  ret ptr %121
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #1

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManScl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 57
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 57
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_VecSize(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @Aig_ManSclPart(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  br label %177

42:                                               ; preds = %30, %8
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @Aig_ManDupSimple(ptr noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @Vec_IntStartNatural(i32 noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 49
  store ptr %49, ptr %51, align 8
  %52 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 50
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Aig_ManSeqCleanup(ptr noundef %55)
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %42
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @Aig_ManConstReduce(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %64, %59, %42
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @Aig_ManReduceLaches(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %80, %75, %72
  %85 = load ptr, ptr %18, align 8
  %86 = call i32 @Aig_ManCiNum(ptr noundef %85)
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 @Aig_ManRegNum(ptr noundef %87)
  %89 = sub nsw i32 %86, %88
  store i32 %89, ptr %25, align 4
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = call i32 @Aig_ManObjNumMax(ptr noundef %91)
  call void @Aig_ManReprStart(ptr noundef %90, i32 noundef %92)
  store i32 0, ptr %22, align 4
  br label %93

93:                                               ; preds = %161, %84
  %94 = load i32, ptr %22, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Aig_Man_t_, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %22, align 4
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %23, align 4
  br label %106

106:                                              ; preds = %100, %93
  %107 = phi i1 [ false, %93 ], [ true, %100 ]
  br i1 %107, label %108, label %164

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Aig_Man_t_, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %22, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %22, align 4
  %114 = call i32 @Vec_IntEntry(ptr noundef %111, i32 noundef %113)
  store i32 %114, ptr %24, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %25, align 4
  %117 = load i32, ptr %23, align 4
  %118 = add nsw i32 %116, %117
  %119 = call ptr @Aig_ManCi(ptr noundef %115, i32 noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = load i32, ptr %24, align 4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %108
  %123 = load ptr, ptr %18, align 8
  %124 = call ptr @Aig_ManConst1(ptr noundef %123)
  br label %131

125:                                              ; preds = %108
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %25, align 4
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Aig_ManCi(ptr noundef %126, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi ptr [ %124, %122 ], [ %130, %125 ]
  store ptr %132, ptr %21, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %131
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.Aig_Man_t_, ptr %142, i32 0, i32 31
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  store ptr %141, ptr %149, align 8
  br label %160

150:                                              ; preds = %131
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.Aig_Man_t_, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %154, i64 %158
  store ptr %151, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %140
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %22, align 4
  br label %93, !llvm.loop !45

164:                                              ; preds = %106
  %165 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8
  %167 = call ptr @Aig_ManDupRepr(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %19, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = call i32 @Aig_ManSeqCleanup(ptr noundef %168)
  %170 = load ptr, ptr %19, align 8
  %171 = call i32 @Aig_ManRegNum(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load ptr, ptr %19, align 8
  store ptr %174, ptr %9, align 8
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %19, align 8
  store ptr %176, ptr %9, align 8
  br label %177

177:                                              ; preds = %175, %173, %36
  %178 = load ptr, ptr %9, align 8
  ret ptr %178
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Aig_ManDupSimple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %10, !llvm.loop !46

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
declare ptr @realloc(ptr noundef, i64 noundef) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
