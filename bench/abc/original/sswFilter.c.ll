target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Ssw_ManSweepNodeFilter(): Failed to refine representative.\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Frame %4d : \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Exceeded the resource limits (%d conflicts). Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Exceeded the time frame limit (%d time frames). Quitting...\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Round %3d:\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"All equivalences are refined away.\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Initial    : \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByFilterSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %52, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Saig_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Saig_ManPoNum(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  %30 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %18, %11
  %32 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = zext i32 %43 to i64
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %46, 1
  %49 = shl i64 %48, 5
  %50 = and i64 %47, -33
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 8
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %11, !llvm.loop !4

55:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %296, %55
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %299

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @Aig_ManConst1(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -33
  %68 = or i64 %67, 32
  store i64 %68, ptr %65, align 8
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %92, %60
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Saig_ManPiNum(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -33
  %91 = or i64 %90, 0
  store i64 %91, ptr %88, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %69, !llvm.loop !6

95:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Saig_ManRegNum(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @Saig_ManLi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8
  br i1 true, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @Saig_ManLo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %109, %103, %96
  %116 = phi i1 [ false, %103 ], [ false, %96 ], [ true, %109 ]
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %126, 1
  %129 = shl i64 %128, 5
  %130 = and i64 %127, -33
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %96, !llvm.loop !7

135:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %194, %135
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %145, %136
  %154 = phi i1 [ false, %136 ], [ true, %145 ]
  br i1 %154, label %155, label %197

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Aig_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 5
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @Aig_ObjFaninC0(ptr noundef %171)
  %173 = xor i32 %170, %172
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @Aig_ObjFanin1(ptr noundef %174)
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 5
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @Aig_ObjFaninC1(ptr noundef %181)
  %183 = xor i32 %180, %182
  %184 = and i32 %173, %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %185, i32 0, i32 3
  %187 = zext i32 %184 to i64
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %187, 1
  %190 = shl i64 %189, 5
  %191 = and i64 %188, -33
  %192 = or i64 %191, %190
  store i64 %192, ptr %186, align 8
  br label %193

193:                                              ; preds = %163, %162
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %136, !llvm.loop !8

197:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %236, %197
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Aig_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %207, %198
  %216 = phi i1 [ false, %198 ], [ true, %207 ]
  br i1 %216, label %217, label %239

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @Aig_ObjFanin0(ptr noundef %218)
  %220 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 5
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @Aig_ObjFaninC0(ptr noundef %225)
  %227 = xor i32 %224, %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %228, i32 0, i32 3
  %230 = zext i32 %227 to i64
  %231 = load i64, ptr %229, align 8
  %232 = and i64 %230, 1
  %233 = shl i64 %232, 5
  %234 = and i64 %231, -33
  %235 = or i64 %234, %233
  store i64 %235, ptr %229, align 8
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %198, !llvm.loop !9

239:                                              ; preds = %215
  %240 = load i32, ptr %7, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %286

242:                                              ; preds = %239
  store i32 0, ptr %8, align 4
  br label %243

243:                                              ; preds = %282, %242
  %244 = load i32, ptr %8, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.Aig_Man_t_, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %244, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.Aig_Man_t_, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %8, align 4
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %252, %243
  %261 = phi i1 [ false, %243 ], [ true, %252 ]
  br i1 %261, label %262, label %285

262:                                              ; preds = %260
  %263 = load ptr, ptr %5, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %281

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 5
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %273, i32 0, i32 3
  %275 = zext i32 %272 to i64
  %276 = load i64, ptr %274, align 8
  %277 = and i64 %275, 1
  %278 = shl i64 %277, 3
  %279 = and i64 %276, -9
  %280 = or i64 %279, %278
  store i64 %280, ptr %274, align 8
  br label %281

281:                                              ; preds = %266, %265
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %243, !llvm.loop !10

285:                                              ; preds = %260
  br label %295

286:                                              ; preds = %239
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %289, i32 noundef 0)
  store i32 %290, ptr %9, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @Ssw_ClassesRefine(ptr noundef %293, i32 noundef 0)
  store i32 %294, ptr %10, align 4
  br label %295

295:                                              ; preds = %286, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4
  br label %56, !llvm.loop !11

299:                                              ; preds = %56
  ret void
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
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
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
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManRollForward(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = add nsw i32 %22, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %16, %9
  %30 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Saig_ManPiNum(ptr noundef %37)
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %38, %39
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %34, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %9, !llvm.loop !12

53:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %243, %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %246

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -33
  %66 = or i64 %65, 32
  store i64 %66, ptr %63, align 8
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %95, %58
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Saig_ManPiNum(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %74, %67
  %83 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = call i32 @Aig_ManRandom(i32 noundef 0)
  %86 = and i32 %85, 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = zext i32 %86 to i64
  %90 = load i64, ptr %88, align 8
  %91 = and i64 %89, 1
  %92 = shl i64 %91, 5
  %93 = and i64 %90, -33
  %94 = or i64 %93, %92
  store i64 %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %67, !llvm.loop !13

98:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %135, %98
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Saig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @Saig_ManLi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8
  br i1 true, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Saig_ManLo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %112, %106, %99
  %119 = phi i1 [ false, %106 ], [ false, %99 ], [ true, %112 ]
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 5
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = zext i32 %126 to i64
  %130 = load i64, ptr %128, align 8
  %131 = and i64 %129, 1
  %132 = shl i64 %131, 5
  %133 = and i64 %130, -33
  %134 = or i64 %133, %132
  store i64 %134, ptr %128, align 8
  br label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %99, !llvm.loop !14

138:                                              ; preds = %118
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %197, %138
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Aig_Man_t_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8
  br label %156

156:                                              ; preds = %148, %139
  %157 = phi i1 [ false, %139 ], [ true, %148 ]
  br i1 %157, label %158, label %200

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @Aig_ObjIsNode(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161, %158
  br label %196

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @Aig_ObjFanin1(ptr noundef %177)
  %179 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 5
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @Aig_ObjFaninC1(ptr noundef %184)
  %186 = xor i32 %183, %185
  %187 = and i32 %176, %186
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 3
  %190 = zext i32 %187 to i64
  %191 = load i64, ptr %189, align 8
  %192 = and i64 %190, 1
  %193 = shl i64 %192, 5
  %194 = and i64 %191, -33
  %195 = or i64 %194, %193
  store i64 %195, ptr %189, align 8
  br label %196

196:                                              ; preds = %166, %165
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %139, !llvm.loop !15

200:                                              ; preds = %156
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %239, %200
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Aig_Man_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Aig_Man_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %5, align 8
  br label %218

218:                                              ; preds = %210, %201
  %219 = phi i1 [ false, %201 ], [ true, %210 ]
  br i1 %219, label %220, label %242

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8
  %222 = call ptr @Aig_ObjFanin0(ptr noundef %221)
  %223 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 5
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @Aig_ObjFaninC0(ptr noundef %228)
  %230 = xor i32 %227, %229
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %231, i32 0, i32 3
  %233 = zext i32 %230 to i64
  %234 = load i64, ptr %232, align 8
  %235 = and i64 %233, 1
  %236 = shl i64 %235, 5
  %237 = and i64 %234, -33
  %238 = or i64 %237, %236
  store i64 %238, ptr %232, align 8
  br label %239

239:                                              ; preds = %220
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4
  br label %201, !llvm.loop !16

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4
  br label %54, !llvm.loop !17

246:                                              ; preds = %54
  store i32 0, ptr %8, align 4
  br label %247

247:                                              ; preds = %299, %246
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @Saig_ManRegNum(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.Aig_Man_t_, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %8, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @Saig_ManPoNum(ptr noundef %263)
  %265 = add nsw i32 %260, %264
  %266 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %265)
  store ptr %266, ptr %5, align 8
  br label %267

267:                                              ; preds = %254, %247
  %268 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %268, label %269, label %302

269:                                              ; preds = %267
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 5
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %276, i32 0, i32 39
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @Saig_ManPiNum(ptr noundef %281)
  %283 = load i32, ptr %8, align 4
  %284 = add nsw i32 %282, %283
  %285 = call i32 @Abc_InfoHasBit(ptr noundef %278, i32 noundef %284)
  %286 = xor i32 %275, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %269
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %289, i32 0, i32 39
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @Saig_ManPiNum(ptr noundef %294)
  %296 = load i32, ptr %8, align 4
  %297 = add nsw i32 %295, %296
  call void @Abc_InfoXorBit(ptr noundef %291, i32 noundef %297)
  br label %298

298:                                              ; preds = %288, %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4
  br label %247, !llvm.loop !18

302:                                              ; preds = %267
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #1

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
define void @Ssw_ManFindStartingState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Saig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = add nsw i32 %23, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %17, %10
  %31 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -33
  %37 = or i64 %36, 0
  store i64 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %10, !llvm.loop !19

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %240, %41
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %243

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @Aig_ManConst1(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -33
  %59 = or i64 %58, 32
  store i64 %59, ptr %56, align 8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %92, %51
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Saig_ManPiNum(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %67, %60
  %76 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %80, i32 noundef %81)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 3
  %86 = zext i32 %83 to i64
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %86, 1
  %89 = shl i64 %88, 5
  %90 = and i64 %87, -33
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %60, !llvm.loop !20

95:                                               ; preds = %75
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Saig_ManRegNum(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @Saig_ManLi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8
  br i1 true, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @Saig_ManLo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %109, %103, %96
  %116 = phi i1 [ false, %103 ], [ false, %96 ], [ true, %109 ]
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %126, 1
  %129 = shl i64 %128, 5
  %130 = and i64 %127, -33
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4
  br label %96, !llvm.loop !21

135:                                              ; preds = %115
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %194, %135
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Aig_Man_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %145, %136
  %154 = phi i1 [ false, %136 ], [ true, %145 ]
  br i1 %154, label %155, label %197

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Aig_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 5
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @Aig_ObjFaninC0(ptr noundef %171)
  %173 = xor i32 %170, %172
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @Aig_ObjFanin1(ptr noundef %174)
  %176 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 5
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = call i32 @Aig_ObjFaninC1(ptr noundef %181)
  %183 = xor i32 %180, %182
  %184 = and i32 %173, %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %185, i32 0, i32 3
  %187 = zext i32 %184 to i64
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %187, 1
  %190 = shl i64 %189, 5
  %191 = and i64 %188, -33
  %192 = or i64 %191, %190
  store i64 %192, ptr %186, align 8
  br label %193

193:                                              ; preds = %163, %162
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4
  br label %136, !llvm.loop !22

197:                                              ; preds = %153
  store i32 0, ptr %8, align 4
  br label %198

198:                                              ; preds = %236, %197
  %199 = load i32, ptr %8, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Aig_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %207, %198
  %216 = phi i1 [ false, %198 ], [ true, %207 ]
  br i1 %216, label %217, label %239

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @Aig_ObjFanin0(ptr noundef %218)
  %220 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 5
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @Aig_ObjFaninC0(ptr noundef %225)
  %227 = xor i32 %224, %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %228, i32 0, i32 3
  %230 = zext i32 %227 to i64
  %231 = load i64, ptr %229, align 8
  %232 = and i64 %230, 1
  %233 = shl i64 %232, 5
  %234 = and i64 %231, -33
  %235 = or i64 %234, %233
  store i64 %235, ptr %229, align 8
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %198, !llvm.loop !23

239:                                              ; preds = %215
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4
  br label %45, !llvm.loop !24

243:                                              ; preds = %45
  store i32 0, ptr %8, align 4
  br label %244

244:                                              ; preds = %296, %243
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Saig_ManRegNum(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Aig_Man_t_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @Saig_ManPiNum(ptr noundef %260)
  %262 = add nsw i32 %257, %261
  %263 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %262)
  store ptr %263, ptr %5, align 8
  br label %264

264:                                              ; preds = %251, %244
  %265 = phi i1 [ false, %244 ], [ true, %251 ]
  br i1 %265, label %266, label %299

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 5
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %273, i32 0, i32 39
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @Saig_ManPiNum(ptr noundef %278)
  %280 = load i32, ptr %8, align 4
  %281 = add nsw i32 %279, %280
  %282 = call i32 @Abc_InfoHasBit(ptr noundef %275, i32 noundef %281)
  %283 = xor i32 %272, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %266
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %286, i32 0, i32 39
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @Saig_ManPiNum(ptr noundef %291)
  %293 = load i32, ptr %8, align 4
  %294 = add nsw i32 %292, %293
  call void @Abc_InfoXorBit(ptr noundef %288, i32 noundef %294)
  br label %295

295:                                              ; preds = %285, %266
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %8, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4
  br label %244, !llvm.loop !25

299:                                              ; preds = %264
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepNodeFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Aig_ObjRepr(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %100

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @Ssw_ObjFrame(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @Ssw_ObjFrame(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @Aig_Regular(ptr noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @Aig_Regular(ptr noundef %32)
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %100

36:                                               ; preds = %21
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @Aig_Regular(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Aig_ManConst1(ptr noundef %41)
  %43 = icmp ne ptr %38, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @Aig_Regular(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Aig_Regular(ptr noundef %48)
  %50 = call i32 @Ssw_NodesAreEquiv(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %12, align 4
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @Aig_Regular(ptr noundef %53)
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @Aig_Regular(ptr noundef %55)
  %57 = call i32 @Ssw_NodesAreEquiv(ptr noundef %52, ptr noundef %54, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %51, %44
  %59 = load i32, ptr %12, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = lshr i64 %65, 3
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 3
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = xor i32 %68, %74
  %76 = call ptr @Aig_NotCond(ptr noundef %62, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %10, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  store i32 0, ptr %4, align 4
  br label %100

81:                                               ; preds = %58
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  br label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  call void @Ssw_SmlSavePatternAig(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  call void @Ssw_ManResimulateBit(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @Aig_ObjRepr(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %8, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %99

99:                                               ; preds = %98, %85
  store i32 0, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %84, %61, %35, %20
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
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

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #1

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
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8
  ret void
}

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.8)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.9)
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
  %49 = call i64 @strlen(ptr noundef %48) #6
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
define ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Ssw_ObjFrame(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Saig_ObjIsLo(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Saig_ObjLoToLi(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @Aig_ObjFanin0(ptr noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %31, ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Aig_ObjFaninC0(ptr noundef %38)
  %40 = call ptr @Aig_NotCond(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %64

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Aig_ObjFanin0(ptr noundef %43)
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %42, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @Aig_ObjFanin1(ptr noundef %48)
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %47, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Ssw_ObjChild0Fra(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @Ssw_ObjChild1Fra(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = call ptr @Aig_And(ptr noundef %54, ptr noundef %58, ptr noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %41, %25
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %64, %16
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 %18, %23
  %25 = call ptr @Aig_ManStart(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %77, %2
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Saig_ManRegNum(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @Saig_ManPiNum(ptr noundef %44)
  %46 = add nsw i32 %41, %45
  %47 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %35, %28
  %49 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Saig_ManPiNum(ptr noundef %56)
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  call void @Ssw_ObjSetFrame(ptr noundef %63, ptr noundef %64, i32 noundef 0, ptr noundef %68)
  br label %76

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @Aig_ManConst0(ptr noundef %74)
  call void @Ssw_ObjSetFrame(ptr noundef %70, ptr noundef %71, i32 noundef 0, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %28, !llvm.loop !26

80:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %423, %80
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %426

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %184

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @Aig_ManObjNumMax(ptr noundef %99)
  %101 = mul nsw i32 %100, 2
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = mul nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 8) #8
  store ptr %107, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %161, %96
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %164

114:                                              ; preds = %108
  store i32 0, ptr %11, align 4
  br label %115

115:                                              ; preds = %157, %114
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Aig_Man_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Aig_Man_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %124, %115
  %133 = phi i1 [ false, %115 ], [ true, %124 ]
  br i1 %133, label %134, label %160

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %156

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @Ssw_ObjFrame(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = mul nsw i32 2, %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = mul nsw i32 %147, %150
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %143, i64 %154
  store ptr %142, ptr %155, align 8
  br label %156

156:                                              ; preds = %138, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4
  br label %115, !llvm.loop !27

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %108, !llvm.loop !28

164:                                              ; preds = %108
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #7
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %173, i32 0, i32 4
  store ptr null, ptr %174, align 8
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %169
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = mul nsw i32 %182, 2
  store i32 %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %176, %89
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @Aig_ManConst1(ptr noundef %188)
  %190 = load i32, ptr %9, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @Aig_ManConst1(ptr noundef %193)
  call void @Ssw_ObjSetFrame(ptr noundef %185, ptr noundef %189, i32 noundef %190, ptr noundef %194)
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %221, %184
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @Saig_ManPiNum(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.Aig_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %5, align 8
  br label %210

210:                                              ; preds = %202, %195
  %211 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @Aig_ObjCreateCi(ptr noundef %215)
  store ptr %216, ptr %6, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4
  br label %195, !llvm.loop !29

224:                                              ; preds = %210
  store i32 0, ptr %11, align 4
  br label %225

225:                                              ; preds = %277, %224
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Aig_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %226, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Aig_Man_t_, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %5, align 8
  br label %242

242:                                              ; preds = %234, %225
  %243 = phi i1 [ false, %225 ], [ true, %234 ]
  br i1 %243, label %244, label %280

244:                                              ; preds = %242
  %245 = load ptr, ptr %5, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @Aig_ObjIsNode(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247, %244
  br label %276

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %9, align 4
  %259 = call ptr @Ssw_ObjChild0Fra(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = call ptr @Ssw_ObjChild1Fra(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  %264 = call ptr @Aig_And(ptr noundef %255, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %6, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = call i32 @Ssw_ManSweepNodeFilter(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %252
  br label %280

275:                                              ; preds = %252
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4
  br label %225, !llvm.loop !30

280:                                              ; preds = %274, %242
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %283, i32 0, i32 28
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %288)
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  call void @Ssw_ClassesPrint(ptr noundef %291, i32 noundef 0)
  br label %292

292:                                              ; preds = %287, %280
  %293 = load i32, ptr %11, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.Aig_Man_t_, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @Vec_PtrSize(ptr noundef %298)
  %300 = icmp slt i32 %293, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %292
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %304, i32 0, i32 28
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %313)
  br label %314

314:                                              ; preds = %308, %301
  br label %426

315:                                              ; preds = %292
  %316 = load i32, ptr %9, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  %322 = sub nsw i32 %321, 1
  %323 = icmp eq i32 %316, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %315
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %327, i32 0, i32 28
  %329 = load i32, ptr %328, align 8
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %336)
  br label %337

337:                                              ; preds = %331, %324
  br label %426

338:                                              ; preds = %315
  %339 = load i32, ptr %4, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load i32, ptr %4, align 4
  %343 = sitofp i32 %342 to float
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %12, align 8
  %346 = sub nsw i64 %344, %345
  %347 = sitofp i64 %346 to float
  %348 = fdiv float %347, 1.000000e+06
  %349 = fcmp ole float %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %426

351:                                              ; preds = %341, %338
  store i32 0, ptr %11, align 4
  br label %352

352:                                              ; preds = %379, %351
  %353 = load i32, ptr %11, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.Aig_Man_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %353, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %352
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.Aig_Man_t_, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %11, align 4
  %368 = call ptr @Vec_PtrEntry(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %5, align 8
  br label %369

369:                                              ; preds = %361, %352
  %370 = phi i1 [ false, %352 ], [ true, %361 ]
  br i1 %370, label %371, label %382

371:                                              ; preds = %369
  %372 = load ptr, ptr %3, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %9, align 4
  %375 = load ptr, ptr %3, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %9, align 4
  %378 = call ptr @Ssw_ObjChild0Fra(ptr noundef %375, ptr noundef %376, i32 noundef %377)
  call void @Ssw_ObjSetFrame(ptr noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %378)
  br label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %11, align 4
  br label %352, !llvm.loop !31

382:                                              ; preds = %369
  store i32 0, ptr %11, align 4
  br label %383

383:                                              ; preds = %419, %382
  %384 = load i32, ptr %11, align 4
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @Saig_ManRegNum(ptr noundef %387)
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %402

390:                                              ; preds = %383
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %11, align 4
  %395 = call ptr @Saig_ManLi(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %7, align 8
  br i1 true, label %396, label %402

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @Saig_ManLo(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %8, align 8
  br label %402

402:                                              ; preds = %396, %390, %383
  %403 = phi i1 [ false, %390 ], [ false, %383 ], [ true, %396 ]
  br i1 %403, label %404, label %422

404:                                              ; preds = %402
  %405 = load ptr, ptr %3, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %9, align 4
  %408 = call ptr @Ssw_ObjFrame(ptr noundef %405, ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %6, align 8
  %409 = load ptr, ptr %3, align 8
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %9, align 4
  %412 = add nsw i32 %411, 1
  %413 = load ptr, ptr %6, align 8
  call void @Ssw_ObjSetFrame(ptr noundef %409, ptr noundef %410, i32 noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = call ptr @Aig_Regular(ptr noundef %417)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %416, ptr noundef %418)
  br label %419

419:                                              ; preds = %404
  %420 = load i32, ptr %11, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4
  br label %383, !llvm.loop !32

422:                                              ; preds = %402
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %9, align 4
  br label %81, !llvm.loop !33

426:                                              ; preds = %350, %337, %314, %81
  ret i32 1
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
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Ssw_Pars_t_, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store ptr %19, ptr %20, align 8
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %9
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 1000000
  %31 = call i64 @Abc_Clock()
  %32 = add nsw i64 %30, %31
  br label %34

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi i64 [ %32, %27 ], [ 0, %33 ]
  store i64 %35, ptr %24, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Aig_ManNodeNum(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %192

40:                                               ; preds = %34
  %41 = call i32 @Aig_ManRandom(i32 noundef 1)
  store ptr %19, ptr %20, align 8
  call void @Ssw_ManSetDefaultParams(ptr noundef %19)
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %42, i32 0, i32 3
  store i32 3, ptr %43, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %45, i32 0, i32 8
  store i32 %44, ptr %46, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %48, i32 0, i32 15
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %51, i32 0, i32 28
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = call ptr @Ssw_ManCreate(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %21, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Aig_Man_t_, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %40
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  br label %74

69:                                               ; preds = %40
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %70)
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  call void @Ssw_ClassesSetData(ptr noundef %77, ptr noundef null, ptr noundef null, ptr noundef @Ssw_SmlObjIsConstBit, ptr noundef @Ssw_SmlObjsAreEqualBit)
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %16, align 8
  call void @Ssw_ManFindStartingState(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %74
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %179, %83
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %182

88:                                               ; preds = %84
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %91, i32 0, i32 28
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %88
  %98 = load ptr, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  call void @Ssw_ManRefineByFilterSim(ptr noundef %98, i32 noundef %103)
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @Ssw_ClassesCand1Num(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @Ssw_ClassesClassNum(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %182

116:                                              ; preds = %109, %97
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  call void @Ssw_ClassesPrint(ptr noundef %126, i32 noundef 0)
  br label %127

127:                                              ; preds = %123, %116
  %128 = call ptr @Ssw_SatStart(i32 noundef 0)
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %129, i32 0, i32 8
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load i64, ptr %24, align 8
  %135 = call i64 @Abc_Clock()
  %136 = sub nsw i64 %134, %135
  %137 = sdiv i64 %136, 1000000
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi i64 [ %137, %133 ], [ 0, %138 ]
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %23, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load i32, ptr %23, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @Abc_MinInt(i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %23, align 4
  br label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4
  store i32 %152, ptr %23, align 4
  br label %153

153:                                              ; preds = %151, %147
  br label %154

154:                                              ; preds = %153, %139
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %23, align 4
  %157 = call i32 @Ssw_ManSweepBmcFilter(ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %21, align 8
  %159 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  call void @Ssw_SatStop(ptr noundef %160)
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %161, i32 0, i32 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %21, align 8
  call void @Ssw_ManCleanup(ptr noundef %163)
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  call void @Ssw_ManRollForward(ptr noundef %164, i32 noundef %169)
  %170 = load i32, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %154
  %173 = call i64 @Abc_Clock()
  %174 = load i64, ptr %24, align 8
  %175 = icmp sgt i64 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load i32, ptr %14, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %177)
  br label %182

178:                                              ; preds = %172, %154
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %22, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %22, align 4
  br label %84, !llvm.loop !34

182:                                              ; preds = %176, %115, %84
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @Aig_ManSetPhase(ptr noundef %185)
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds %struct.Ssw_Man_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  call void @Aig_ManCleanMarkB(ptr noundef %188)
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.Ssw_Pars_t_, ptr %189, i32 0, i32 28
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %21, align 8
  call void @Ssw_ManStop(ptr noundef %191)
  br label %192

192:                                              ; preds = %182, %39
  ret void
}

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

declare void @Ssw_ManSetDefaultParams(ptr noundef) #1

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) #1

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Ssw_ClassesPrepareFromReprs(ptr noundef) #1

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Ssw_SmlObjIsConstBit(ptr noundef, ptr noundef) #1

declare i32 @Ssw_SmlObjsAreEqualBit(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #1

declare i32 @Ssw_ClassesClassNum(ptr noundef) #1

declare ptr @Ssw_SatStart(i32 noundef) #1

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

declare void @Ssw_SatStop(ptr noundef) #1

declare void @Ssw_ManCleanup(ptr noundef) #1

declare void @Aig_ManSetPhase(ptr noundef) #1

declare void @Aig_ManCleanMarkB(ptr noundef) #1

declare void @Ssw_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilterGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @Gia_ManToAigSimple(ptr noundef %20)
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %9
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %10, align 8
  call void @Gia_ManReprToAigRepr2(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.Gia_Man_t_, ptr %37, i32 0, i32 27
  store ptr null, ptr %38, align 8
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 28
  store ptr null, ptr %50, align 8
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %18, align 4
  call void @Ssw_SignalFilter(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %10, align 8
  call void @Gia_ManReprFromAigRepr(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8
  call void @Aig_ManStop(ptr noundef %65)
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) #1

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

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

declare i32 @printf(ptr noundef, ...) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
