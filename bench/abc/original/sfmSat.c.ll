target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sfm_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.Vec_Wec_t_, ptr, ptr, %struct.Vec_Wec_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x [64 x i64]], [12 x ptr], [64 x i64], [64 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"The problem is SAT.\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"The problem is UNDEC.\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define i32 @Sfm_NtkWindowToSolver(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  call void @sat_solver_restart(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = add nsw i32 1, %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = add nsw i32 %22, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = add nsw i32 %27, %31
  %33 = add nsw i32 %32, 10
  call void @sat_solver_setnvars(ptr noundef %17, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8
  call void @Sfm_NtkCleanVars(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %35, i32 0, i32 30
  store i32 1, ptr %36, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %59, %1
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %44, %37
  %51 = phi i1 [ false, %37 ], [ true, %44 ]
  br i1 %51, label %52, label %62

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  call void @Sfm_ObjSetSatVar(ptr noundef %53, i32 noundef %54, i32 noundef %57)
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %37, !llvm.loop !4

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %63, i32 0, i32 40
  %65 = load ptr, ptr %64, align 8
  call void @Vec_IntClear(ptr noundef %65)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %88, %62
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %91

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %82, i32 0, i32 40
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Sfm_ObjSatVar(ptr noundef %85, i32 noundef %86)
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %66, !llvm.loop !6

91:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %199, %91
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %94, i32 0, i32 39
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %100, i32 0, i32 39
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %106, label %107, label %202

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Sfm_ObjIsPi(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %199

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %114, i32 0, i32 45
  %116 = load ptr, ptr %115, align 8
  call void @Vec_IntClear(ptr noundef %116)
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %137, %113
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call i32 @Sfm_ObjFaninNum(ptr noundef %119, i32 noundef %120)
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @Sfm_ObjFanin(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store i32 %127, ptr %7, align 4
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ false, %117 ], [ true, %123 ]
  br i1 %129, label %130, label %140

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %131, i32 0, i32 45
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @Sfm_ObjSatVar(ptr noundef %134, i32 noundef %135)
  call void @Vec_IntPush(ptr noundef %133, i32 noundef %136)
  br label %137

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %117, !llvm.loop !7

140:                                              ; preds = %128
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %141, i32 0, i32 45
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call i32 @Sfm_ObjSatVar(ptr noundef %144, i32 noundef %145)
  call void @Vec_IntPush(ptr noundef %143, i32 noundef %146)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %147, i32 0, i32 44
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %150, i32 0, i32 18
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call ptr @Vec_WecEntry(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %155, i32 0, i32 45
  %157 = load ptr, ptr %156, align 8
  call void @Sfm_TranslateCnf(ptr noundef %149, ptr noundef %154, ptr noundef %157, i32 noundef -1)
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %195, %140
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %160, i32 0, i32 44
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_WecSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %166, i32 0, i32 44
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @Vec_WecEntry(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %4, align 8
  br label %171

171:                                              ; preds = %165, %158
  %172 = phi i1 [ false, %158 ], [ true, %165 ]
  br i1 %172, label %173, label %198

173:                                              ; preds = %171
  %174 = load ptr, ptr %4, align 8
  %175 = call i32 @Vec_IntSize(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %198

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %179, i32 0, i32 29
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call ptr @Vec_IntArray(ptr noundef %182)
  %184 = load ptr, ptr %4, align 8
  %185 = call ptr @Vec_IntArray(ptr noundef %184)
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = call i32 @sat_solver_addclause(ptr noundef %181, ptr noundef %183, ptr noundef %189)
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i32 0, ptr %2, align 4
  br label %458

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %9, align 4
  br label %158, !llvm.loop !8

198:                                              ; preds = %177, %171
  br label %199

199:                                              ; preds = %198, %112
  %200 = load i32, ptr %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %92, !llvm.loop !9

202:                                              ; preds = %105
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %203, i32 0, i32 28
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @Vec_IntSize(ptr noundef %205)
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %445

208:                                              ; preds = %202
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %209, i32 0, i32 42
  %211 = load ptr, ptr %210, align 8
  call void @Vec_IntClear(ptr noundef %211)
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %234, %208
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %214, i32 0, i32 27
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %220, i32 0, i32 27
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @Vec_IntEntry(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %6, align 4
  br label %225

225:                                              ; preds = %219, %212
  %226 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %226, label %227, label %237

227:                                              ; preds = %225
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %228, i32 0, i32 42
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = load i32, ptr %6, align 4
  %233 = call i32 @Sfm_ObjSatVar(ptr noundef %231, i32 noundef %232)
  call void @Vec_IntPush(ptr noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4
  br label %212, !llvm.loop !10

237:                                              ; preds = %225
  store i32 0, ptr %8, align 4
  br label %238

238:                                              ; preds = %264, %237
  %239 = load i32, ptr %8, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %240, i32 0, i32 28
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %246, i32 0, i32 28
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %8, align 4
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %6, align 4
  br label %251

251:                                              ; preds = %245, %238
  %252 = phi i1 [ false, %238 ], [ true, %245 ]
  br i1 %252, label %253, label %267

253:                                              ; preds = %251
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = load i32, ptr %6, align 4
  %257 = call i32 @Sfm_ObjSatVar(ptr noundef %255, i32 noundef %256)
  call void @Sfm_ObjCleanSatVar(ptr noundef %254, i32 noundef %257)
  %258 = load ptr, ptr %3, align 8
  %259 = load i32, ptr %6, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %260, i32 0, i32 30
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 8
  call void @Sfm_ObjSetSatVar(ptr noundef %258, i32 noundef %259, i32 noundef %262)
  br label %264

264:                                              ; preds = %253
  %265 = load i32, ptr %8, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %8, align 4
  br label %238, !llvm.loop !11

267:                                              ; preds = %251
  store i32 0, ptr %8, align 4
  br label %268

268:                                              ; preds = %374, %267
  %269 = load i32, ptr %8, align 4
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %270, i32 0, i32 28
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Vec_IntSize(ptr noundef %272)
  %274 = icmp slt i32 %269, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %268
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %276, i32 0, i32 28
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %8, align 4
  %280 = call i32 @Vec_IntEntry(ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %6, align 4
  br label %281

281:                                              ; preds = %275, %268
  %282 = phi i1 [ false, %268 ], [ true, %275 ]
  br i1 %282, label %283, label %377

283:                                              ; preds = %281
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %284, i32 0, i32 45
  %286 = load ptr, ptr %285, align 8
  call void @Vec_IntClear(ptr noundef %286)
  store i32 0, ptr %9, align 4
  br label %287

287:                                              ; preds = %307, %283
  %288 = load i32, ptr %9, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = load i32, ptr %6, align 4
  %291 = call i32 @Sfm_ObjFaninNum(ptr noundef %289, i32 noundef %290)
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %3, align 8
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %9, align 4
  %297 = call i32 @Sfm_ObjFanin(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  store i32 %297, ptr %7, align 4
  br label %298

298:                                              ; preds = %293, %287
  %299 = phi i1 [ false, %287 ], [ true, %293 ]
  br i1 %299, label %300, label %310

300:                                              ; preds = %298
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %301, i32 0, i32 45
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = load i32, ptr %7, align 4
  %306 = call i32 @Sfm_ObjSatVar(ptr noundef %304, i32 noundef %305)
  call void @Vec_IntPush(ptr noundef %303, i32 noundef %306)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %9, align 4
  br label %287, !llvm.loop !12

310:                                              ; preds = %298
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %311, i32 0, i32 45
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = load i32, ptr %6, align 4
  %316 = call i32 @Sfm_ObjSatVar(ptr noundef %314, i32 noundef %315)
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %316)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %317, i32 0, i32 44
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %320, i32 0, i32 18
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %6, align 4
  %324 = call ptr @Vec_WecEntry(ptr noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %325, i32 0, i32 45
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %3, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %329, i32 0, i32 24
  %331 = load i32, ptr %330, align 8
  %332 = call i32 @Sfm_ObjSatVar(ptr noundef %328, i32 noundef %331)
  call void @Sfm_TranslateCnf(ptr noundef %319, ptr noundef %324, ptr noundef %327, i32 noundef %332)
  store i32 0, ptr %9, align 4
  br label %333

333:                                              ; preds = %370, %310
  %334 = load i32, ptr %9, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %335, i32 0, i32 44
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @Vec_WecSize(ptr noundef %337)
  %339 = icmp slt i32 %334, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %341, i32 0, i32 44
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @Vec_WecEntry(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %4, align 8
  br label %346

346:                                              ; preds = %340, %333
  %347 = phi i1 [ false, %333 ], [ true, %340 ]
  br i1 %347, label %348, label %373

348:                                              ; preds = %346
  %349 = load ptr, ptr %4, align 8
  %350 = call i32 @Vec_IntSize(ptr noundef %349)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %373

353:                                              ; preds = %348
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %354, i32 0, i32 29
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = call ptr @Vec_IntArray(ptr noundef %357)
  %359 = load ptr, ptr %4, align 8
  %360 = call ptr @Vec_IntArray(ptr noundef %359)
  %361 = load ptr, ptr %4, align 8
  %362 = call i32 @Vec_IntSize(ptr noundef %361)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  %365 = call i32 @sat_solver_addclause(ptr noundef %356, ptr noundef %358, ptr noundef %364)
  store i32 %365, ptr %5, align 4
  %366 = load i32, ptr %5, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %353
  store i32 0, ptr %2, align 4
  br label %458

369:                                              ; preds = %353
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %9, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %9, align 4
  br label %333, !llvm.loop !13

373:                                              ; preds = %352, %346
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %8, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %8, align 4
  br label %268, !llvm.loop !14

377:                                              ; preds = %281
  store i32 0, ptr %8, align 4
  br label %378

378:                                              ; preds = %419, %377
  %379 = load i32, ptr %8, align 4
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %380, i32 0, i32 27
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 @Vec_IntSize(ptr noundef %382)
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %391

385:                                              ; preds = %378
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %386, i32 0, i32 27
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %8, align 4
  %390 = call i32 @Vec_IntEntry(ptr noundef %388, i32 noundef %389)
  store i32 %390, ptr %6, align 4
  br label %391

391:                                              ; preds = %385, %378
  %392 = phi i1 [ false, %378 ], [ true, %385 ]
  br i1 %392, label %393, label %422

393:                                              ; preds = %391
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %394, i32 0, i32 29
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %397, i32 0, i32 42
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %8, align 4
  %401 = call i32 @Vec_IntEntry(ptr noundef %399, i32 noundef %400)
  %402 = load ptr, ptr %3, align 8
  %403 = load i32, ptr %6, align 4
  %404 = call i32 @Sfm_ObjSatVar(ptr noundef %402, i32 noundef %403)
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %405, i32 0, i32 30
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 8
  %409 = call i32 @sat_solver_add_xor(ptr noundef %396, i32 noundef %401, i32 noundef %404, i32 noundef %407, i32 noundef 0)
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %410, i32 0, i32 42
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %8, align 4
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %414, i32 0, i32 30
  %416 = load i32, ptr %415, align 8
  %417 = sub nsw i32 %416, 1
  %418 = call i32 @Abc_Var2Lit(i32 noundef %417, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %412, i32 noundef %413, i32 noundef %418)
  br label %419

419:                                              ; preds = %393
  %420 = load i32, ptr %8, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %8, align 4
  br label %378, !llvm.loop !15

422:                                              ; preds = %391
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %423, i32 0, i32 29
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %426, i32 0, i32 42
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @Vec_IntArray(ptr noundef %428)
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %430, i32 0, i32 42
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @Vec_IntArray(ptr noundef %432)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %434, i32 0, i32 42
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @Vec_IntSize(ptr noundef %436)
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %433, i64 %438
  %440 = call i32 @sat_solver_addclause(ptr noundef %425, ptr noundef %429, ptr noundef %439)
  store i32 %440, ptr %5, align 4
  %441 = load i32, ptr %5, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %422
  store i32 0, ptr %2, align 4
  br label %458

444:                                              ; preds = %422
  br label %445

445:                                              ; preds = %444, %202
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %446, i32 0, i32 29
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @sat_solver_simplify(ptr noundef %448)
  store i32 %449, ptr %5, align 4
  %450 = call i64 @Abc_Clock()
  %451 = load i64, ptr %10, align 8
  %452 = sub nsw i64 %450, %451
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %453, i32 0, i32 61
  %455 = load i64, ptr %454, align 8
  %456 = add nsw i64 %455, %452
  store i64 %456, ptr %454, align 8
  %457 = load i32, ptr %5, align 4
  store i32 %457, ptr %2, align 4
  br label %458

458:                                              ; preds = %445, %443, %368, %193
  %459 = load i32, ptr %2, align 4
  ret i32 %459
}

declare void @sat_solver_restart(ptr noundef) #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

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
define internal void @Sfm_NtkCleanVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Vec_IntEntry(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  call void @Sfm_ObjCleanSatVar(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %4, !llvm.loop !16

23:                                               ; preds = %4
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
define internal void @Sfm_ObjSetSatVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %7, i32 0, i32 16
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
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
define internal i32 @Sfm_ObjSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFaninNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Sfm_ObjFiArray(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Sfm_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @Sfm_ObjFiArray(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare void @Sfm_TranslateCnf(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Sfm_ObjCleanSatVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %11, i32 noundef %12, i32 noundef -1)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %15, i32 noundef -1)
  ret void
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

declare i32 @sat_solver_simplify(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 29
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @sat_solver_nvars(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = call i32 @Abc_Truth6WordNum(i32 noundef %22)
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 29
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, 1
  call void @sat_solver_setnvars(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @Sfm_ObjSatVar(ptr noundef %29, i32 noundef %32)
  %34 = call i32 @Abc_Var2Lit(i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 0)
  %38 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %39, i32 0, i32 48
  %41 = getelementptr inbounds [64 x i64], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %14, align 4
  call void @Abc_TtClear(ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %252, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %44, i32 0, i32 56
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = call i32 @sat_solver_solve(ptr noundef %50, ptr noundef %51, ptr noundef %53, i64 noundef %59, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %43
  store i64 1311768465173141112, ptr %2, align 8
  br label %331

64:                                               ; preds = %43
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %68, i32 0, i32 48
  %70 = getelementptr inbounds [64 x i64], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %2, align 8
  br label %331

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %73, i32 0, i32 43
  %75 = load ptr, ptr %74, align 8
  call void @Vec_IntClear(ptr noundef %75)
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %100, %72
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %78, i32 0, i32 40
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %84, i32 0, i32 40
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %8, align 4
  br label %89

89:                                               ; preds = %83, %76
  %90 = phi i1 [ false, %76 ], [ true, %83 ]
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %92, i32 0, i32 43
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @sat_solver_var_value(ptr noundef %97, i32 noundef %98)
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %99)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %76, !llvm.loop !17

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8
  call void @Vec_IntClear(ptr noundef %106)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %107, i32 0, i32 42
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_LitNot(i32 noundef %111)
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %112)
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %137, %103
  %114 = load i32, ptr %6, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %115, i32 0, i32 41
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_IntSize(ptr noundef %117)
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %121, i32 0, i32 41
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i1 [ false, %113 ], [ true, %120 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %129, i32 0, i32 42
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %132, i32 0, i32 29
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @sat_solver_var_literal(ptr noundef %134, i32 noundef %135)
  call void @Vec_IntPush(ptr noundef %131, i32 noundef %136)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  br label %113, !llvm.loop !18

140:                                              ; preds = %126
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %141, i32 0, i32 56
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %145, i32 0, i32 29
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %148, i32 0, i32 42
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @Vec_IntArray(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %152, i32 0, i32 42
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @Vec_IntArray(ptr noundef %154)
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %156, i32 0, i32 42
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Vec_IntSize(ptr noundef %158)
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %155, i64 %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = call i32 @sat_solver_solve(ptr noundef %147, ptr noundef %151, ptr noundef %161, i64 noundef %167, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %168, ptr %5, align 4
  %169 = load i32, ptr %5, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %140
  store i64 1311768465173141112, ptr %2, align 8
  br label %331

172:                                              ; preds = %140
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %283

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %177, i32 0, i32 29
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @sat_solver_final(ptr noundef %179, ptr noundef %10)
  store i32 %180, ptr %9, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %181, i32 0, i32 49
  %183 = getelementptr inbounds [64 x i64], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %14, align 4
  call void @Abc_TtFill(ptr noundef %183, i32 noundef %184)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %185, i32 0, i32 42
  %187 = load ptr, ptr %186, align 8
  call void @Vec_IntClear(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %188, i32 0, i32 42
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = call i32 @Abc_LitNot(i32 noundef %192)
  call void @Vec_IntPush(ptr noundef %190, i32 noundef %193)
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %249, %176
  %195 = load i32, ptr %6, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %252

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  br label %249

208:                                              ; preds = %198
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %209, i32 0, i32 42
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  call void @Vec_IntPush(ptr noundef %211, i32 noundef %216)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %217, i32 0, i32 41
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = call i32 @Abc_Lit2Var(i32 noundef %224)
  %226 = call i32 @Vec_IntFind(ptr noundef %219, i32 noundef %225)
  store i32 %226, ptr %8, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %227, i32 0, i32 49
  %229 = getelementptr inbounds [64 x i64], ptr %228, i64 0, i64 0
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %230, i32 0, i32 49
  %232 = getelementptr inbounds [64 x i64], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %233, i32 0, i32 47
  %235 = load i32, ptr %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [12 x ptr], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %14, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @Abc_LitIsCompl(i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  call void @Abc_TtAndSharp(ptr noundef %229, ptr noundef %232, ptr noundef %238, i32 noundef %239, i32 noundef %248)
  br label %249

249:                                              ; preds = %208, %207
  %250 = load i32, ptr %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %6, align 4
  br label %194, !llvm.loop !19

252:                                              ; preds = %194
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %253, i32 0, i32 48
  %255 = getelementptr inbounds [64 x i64], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %256, i32 0, i32 48
  %258 = getelementptr inbounds [64 x i64], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %259, i32 0, i32 49
  %261 = getelementptr inbounds [64 x i64], ptr %260, i64 0, i64 0
  %262 = load i32, ptr %14, align 4
  call void @Abc_TtOr(ptr noundef %255, ptr noundef %258, ptr noundef %261, i32 noundef %262)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %263, i32 0, i32 29
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %266, i32 0, i32 42
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @Vec_IntArray(ptr noundef %268)
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %270, i32 0, i32 42
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @Vec_IntArray(ptr noundef %272)
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %274, i32 0, i32 42
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Vec_IntSize(ptr noundef %276)
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %273, i64 %278
  %280 = call i32 @sat_solver_addclause(ptr noundef %265, ptr noundef %269, ptr noundef %279)
  store i32 %280, ptr %5, align 4
  %281 = load i32, ptr %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %11, align 4
  br label %43

283:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %284

284:                                              ; preds = %323, %283
  %285 = load i32, ptr %6, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %286, i32 0, i32 40
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @Vec_IntSize(ptr noundef %288)
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %292, i32 0, i32 40
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %6, align 4
  %296 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef %295)
  store i32 %296, ptr %8, align 4
  br label %297

297:                                              ; preds = %291, %284
  %298 = phi i1 [ false, %284 ], [ true, %291 ]
  br i1 %298, label %299, label %326

299:                                              ; preds = %297
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %300, i32 0, i32 43
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %6, align 4
  %304 = call i32 @Vec_IntEntry(ptr noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %305, i32 0, i32 29
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %8, align 4
  %309 = call i32 @sat_solver_var_value(ptr noundef %307, i32 noundef %308)
  %310 = xor i32 %304, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %299
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %313, i32 0, i32 38
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %6, align 4
  %317 = call ptr @Vec_WrdEntryP(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %4, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %319, i32 0, i32 37
  %321 = load i32, ptr %320, align 4
  call void @Abc_InfoXorBit(ptr noundef %318, i32 noundef %321)
  br label %322

322:                                              ; preds = %312, %299
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %6, align 4
  br label %284, !llvm.loop !20

326:                                              ; preds = %297
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %327, i32 0, i32 37
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4
  store i64 -8690466094656961759, ptr %2, align 8
  br label %331

331:                                              ; preds = %326, %171, %67, %63
  %332 = load i64, ptr %2, align 8
  ret i64 %332
}

declare i32 @sat_solver_nvars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !21

18:                                               ; preds = %6
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !22

18:                                               ; preds = %6
  ret void
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
  br label %7, !llvm.loop !23

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !24

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !25

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
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
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !26

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_ComputeInterpolantInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %18, i32 0, i32 29
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @sat_solver_nvars(ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @Sfm_ObjSatVar(ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %31, i32 0, i32 29
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  call void @sat_solver_setnvars(ptr noundef %33, i32 noundef %35)
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 0)
  store i32 %37, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %41, i32 0, i32 41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = shl i32 1, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %46, i32 0, i32 40
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = mul nsw i32 %45, %49
  call void @Vec_IntFill(ptr noundef %40, i32 noundef %50, i32 noundef -1)
  br label %51

51:                                               ; preds = %221, %2
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %52, i32 0, i32 56
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %12, i64 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @sat_solver_solve(ptr noundef %60, ptr noundef %12, ptr noundef %61, i64 noundef %67, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %278

72:                                               ; preds = %51
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -1, ptr %3, align 4
  br label %278

76:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @sat_solver_var_value(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %82, i32 0, i32 42
  %84 = load ptr, ptr %83, align 8
  call void @Vec_IntClear(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %85, i32 0, i32 42
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @Abc_LitNot(i32 noundef %88)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %90, i32 0, i32 42
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @sat_solver_var_literal(ptr noundef %95, i32 noundef %96)
  %98 = call i32 @Abc_LitNot(i32 noundef %97)
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %98)
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %136, %76
  %100 = load i32, ptr %13, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @Vec_IntEntry(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %14, align 4
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %139

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %115, i32 0, i32 42
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %14, align 4
  %122 = call i32 @sat_solver_var_literal(ptr noundef %120, i32 noundef %121)
  %123 = call i32 @Abc_LitNot(i32 noundef %122)
  call void @Vec_IntPush(ptr noundef %117, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @sat_solver_var_value(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %114
  %131 = load i32, ptr %13, align 4
  %132 = shl i32 1, %131
  %133 = load i32, ptr %7, align 4
  %134 = or i32 %133, %132
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %130, %114
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %99, !llvm.loop !27

139:                                              ; preds = %112
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %140, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  %150 = shl i64 1, %149
  %151 = and i64 %147, %150
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  br label %222

154:                                              ; preds = %139
  %155 = load i32, ptr %7, align 4
  %156 = zext i32 %155 to i64
  %157 = shl i64 1, %156
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %157
  store i64 %163, ptr %161, align 8
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %196, %154
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %166, i32 0, i32 40
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %172, i32 0, i32 40
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %13, align 4
  %176 = call i32 @Vec_IntEntry(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %171, %164
  %178 = phi i1 [ false, %164 ], [ true, %171 ]
  br i1 %178, label %179, label %199

179:                                              ; preds = %177
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %180, i32 0, i32 43
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %184, i32 0, i32 40
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @Vec_IntSize(ptr noundef %186)
  %188 = mul nsw i32 %183, %187
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %191, i32 0, i32 29
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @sat_solver_var_value(ptr noundef %193, i32 noundef %194)
  call void @Vec_IntWriteEntry(ptr noundef %182, i32 noundef %190, i32 noundef %195)
  br label %196

196:                                              ; preds = %179
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %13, align 4
  br label %164, !llvm.loop !28

199:                                              ; preds = %177
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %200, i32 0, i32 29
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %203, i32 0, i32 42
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @Vec_IntArray(ptr noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %207, i32 0, i32 42
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @Vec_IntArray(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %211, i32 0, i32 42
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @Vec_IntSize(ptr noundef %213)
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %210, i64 %215
  %217 = call i32 @sat_solver_addclause(ptr noundef %202, ptr noundef %206, ptr noundef %216)
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %11, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %199
  store i32 -1, ptr %3, align 4
  br label %278

221:                                              ; preds = %199
  br label %51

222:                                              ; preds = %153
  store i32 0, ptr %13, align 4
  br label %223

223:                                              ; preds = %270, %222
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %225, i32 0, i32 40
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @Vec_IntSize(ptr noundef %227)
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %231, i32 0, i32 40
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %13, align 4
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %230, %223
  %237 = phi i1 [ false, %223 ], [ true, %230 ]
  br i1 %237, label %238, label %273

238:                                              ; preds = %236
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %239, i32 0, i32 43
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %7, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %243, i32 0, i32 40
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @Vec_IntSize(ptr noundef %245)
  %247 = mul nsw i32 %242, %246
  %248 = load i32, ptr %13, align 4
  %249 = add nsw i32 %247, %248
  %250 = call i32 @Vec_IntEntry(ptr noundef %241, i32 noundef %249)
  store i32 %250, ptr %16, align 4
  %251 = load i32, ptr %16, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %252, i32 0, i32 29
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %8, align 4
  %256 = call i32 @sat_solver_var_value(ptr noundef %254, i32 noundef %255)
  %257 = xor i32 %251, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %238
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %260, i32 0, i32 38
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @Vec_WrdEntryP(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %266, i32 0, i32 37
  %268 = load i32, ptr %267, align 4
  call void @Abc_InfoXorBit(ptr noundef %265, i32 noundef %268)
  br label %269

269:                                              ; preds = %259, %238
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %13, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4
  br label %223, !llvm.loop !29

273:                                              ; preds = %236
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %274, i32 0, i32 37
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 4
  store i32 1, ptr %3, align 4
  br label %278

278:                                              ; preds = %273, %220, %75, %71
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !30

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Sfm_ComputeInterpolant2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %13 = call i32 @Sfm_ComputeInterpolantInt(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i64 1311768465173141112, ptr %2, align 8
  br label %69

17:                                               ; preds = %1
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -8690466094656961759, ptr %2, align 8
  br label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %23 = load i64, ptr %22, align 16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call i64 @Abc_Tt6Stretch(i64 noundef %23, i32 noundef %27)
  %29 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  %30 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %32, i32 0, i32 41
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call i64 @Abc_Tt6Stretch(i64 noundef %31, i32 noundef %35)
  %37 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %41 = load i64, ptr %40, align 16
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = call i64 @Abc_Tt6Isop(i64 noundef %39, i64 noundef %42, i32 noundef %46, ptr noundef %8)
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = call i64 @Abc_Tt6Isop(i64 noundef %49, i64 noundef %52, i32 noundef %56, ptr noundef %9)
  store i64 %57, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %21
  %62 = load i64, ptr %5, align 8
  br label %66

63:                                               ; preds = %21
  %64 = load i64, ptr %6, align 8
  %65 = xor i64 %64, -1
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %62, %61 ], [ %65, %63 ]
  store i64 %67, ptr %4, align 8
  %68 = load i64, ptr %4, align 8
  store i64 %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %66, %20, %16
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Isop(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %109

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  store i64 -1, ptr %5, align 8
  br label %109

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %46, %28
  %32 = load i32, ptr %17, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %17, align 4
  %37 = call i32 @Abc_Tt6HasVar(i64 noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 @Abc_Tt6HasVar(i64 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %34
  br label %49

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %17, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %17, align 4
  br label %31, !llvm.loop !31

49:                                               ; preds = %44, %31
  %50 = load i64, ptr %6, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call i64 @Abc_Tt6Cofactor0(i64 noundef %50, i32 noundef %51)
  store i64 %52, ptr %10, align 8
  %53 = load i64, ptr %6, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call i64 @Abc_Tt6Cofactor1(i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call i64 @Abc_Tt6Cofactor0(i64 noundef %56, i32 noundef %57)
  store i64 %58, ptr %12, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load i32, ptr %17, align 4
  %61 = call i64 @Abc_Tt6Cofactor1(i64 noundef %59, i32 noundef %60)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %13, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = load i64, ptr %12, align 8
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @Abc_Tt6Isop(i64 noundef %65, i64 noundef %66, i32 noundef %67, ptr noundef %68)
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %12, align 8
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  %74 = load i64, ptr %13, align 8
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @Abc_Tt6Isop(i64 noundef %73, i64 noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %14, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %15, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = or i64 %81, %85
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %13, align 8
  %89 = and i64 %87, %88
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @Abc_Tt6Isop(i64 noundef %86, i64 noundef %89, i32 noundef %90, ptr noundef %91)
  store i64 %92, ptr %16, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %93, %97
  %99 = load i64, ptr %15, align 8
  %100 = load i32, ptr %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %99, %103
  %105 = or i64 %98, %104
  %106 = load i64, ptr %16, align 8
  %107 = or i64 %106, %105
  store i64 %107, ptr %16, align 8
  %108 = load i64, ptr %16, align 8
  store i64 %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %49, %24, %20
  %110 = load i64, ptr %5, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define void @Sfm_ComputeInterpolantCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 3, ptr %3, align 4
  store i32 6, ptr %4, align 4
  store i32 7, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @Sfm_NtkCreateWindow(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Sfm_NtkWindowToSolver(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @Sfm_ObjSatVar(ptr noundef %18, i32 noundef %19)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @Sfm_ObjSatVar(ptr noundef %24, i32 noundef %25)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = call i64 @Sfm_ComputeInterpolant(ptr noundef %27)
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, -8690466094656961759
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %41

33:                                               ; preds = %1
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 1311768465173141112
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %40

38:                                               ; preds = %33
  call void @Kit_DsdPrintFromTruth(ptr noundef %6, i32 noundef 2)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %31
  ret void
}

declare i32 @Sfm_NtkCreateWindow(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @Kit_DsdPrintFromTruth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Sfm_ObjFiArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sfm_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_WecEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
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
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
