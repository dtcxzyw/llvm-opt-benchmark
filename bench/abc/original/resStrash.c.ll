target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Res_Win_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"window\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Res_WndStrash(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res_WndStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = call ptr @Extra_UtilStrsav(ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Res_Win_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Res_Win_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @Abc_NtkCreatePi(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %12, !llvm.loop !4

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Res_Win_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Res_Win_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Abc_NtkCreatePi(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %36, !llvm.loop !6

59:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Res_Win_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Res_Win_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @Abc_ConvertAigToAig(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Res_Win_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Abc_ObjNot(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %86, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %60, !llvm.loop !7

97:                                               ; preds = %73
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Res_Win_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = mul nsw i32 2, %101
  %103 = call ptr @Vec_PtrAlloc(i32 noundef %102)
  store ptr %103, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %125, %97
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Res_Win_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.Res_Win_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef null)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %104, !llvm.loop !8

128:                                              ; preds = %117
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Res_Win_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Res_Win_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.Res_Win_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 12
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.Res_Win_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %142, %145
  call void @Res_WinSweepLeafTfo_rec(ptr noundef %136, i32 noundef %146)
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Res_Win_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @Abc_ObjNot(ptr noundef %151)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.Res_Win_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %155, i32 0, i32 7
  store ptr %152, ptr %156, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.Res_Win_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %159)
  store i32 0, ptr %7, align 4
  br label %160

160:                                              ; preds = %186, %128
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Res_Win_t_, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.Res_Win_t_, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %5, align 8
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call ptr @Abc_ConvertAigToAig(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %175
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %160, !llvm.loop !9

189:                                              ; preds = %173
  store i32 0, ptr %7, align 4
  br label %190

190:                                              ; preds = %213, %189
  %191 = load i32, ptr %7, align 4
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.Res_Win_t_, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.Res_Win_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %7, align 4
  %202 = call ptr @Vec_PtrEntry(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %5, align 8
  br label %203

203:                                              ; preds = %197, %190
  %204 = phi i1 [ false, %190 ], [ true, %197 ]
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  %206 = load ptr, ptr %3, align 8
  %207 = load i32, ptr %7, align 4
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %206, i32 noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4
  br label %190, !llvm.loop !10

216:                                              ; preds = %203
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = call ptr @Abc_AigMiter(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %6, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = call ptr @Abc_NtkCreatePo(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8
  call void @Abc_ObjAddFanin(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = call ptr @Abc_NtkCreatePo(ptr noundef %226)
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.Res_Win_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8
  call void @Abc_ObjAddFanin(ptr noundef %227, ptr noundef %232)
  store i32 0, ptr %7, align 4
  br label %233

233:                                              ; preds = %254, %216
  %234 = load i32, ptr %7, align 4
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Res_Win_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @Abc_ObjFaninNum(ptr noundef %237)
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Res_Win_t_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call ptr @Abc_ObjFanin(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %5, align 8
  br label %246

246:                                              ; preds = %240, %233
  %247 = phi i1 [ false, %233 ], [ true, %240 ]
  br i1 %247, label %248, label %257

248:                                              ; preds = %246
  %249 = load ptr, ptr %4, align 8
  %250 = call ptr @Abc_NtkCreatePo(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8
  call void @Abc_ObjAddFanin(ptr noundef %250, ptr noundef %253)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4
  br label %233, !llvm.loop !11

257:                                              ; preds = %246
  store i32 0, ptr %7, align 4
  br label %258

258:                                              ; preds = %279, %257
  %259 = load i32, ptr %7, align 4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.Res_Win_t_, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Res_Win_t_, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %7, align 4
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %5, align 8
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %282

273:                                              ; preds = %271
  %274 = load ptr, ptr %4, align 8
  %275 = call ptr @Abc_NtkCreatePo(ptr noundef %274)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  call void @Abc_ObjAddFanin(ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %258, !llvm.loop !12

282:                                              ; preds = %271
  %283 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %284)
  %285 = load ptr, ptr %4, align 8
  %286 = call i32 @Abc_NtkCheck(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr @stdout, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.1) #5
  br label %291

291:                                              ; preds = %288, %282
  %292 = load ptr, ptr %4, align 8
  ret ptr %292
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_UtilStrsav(ptr noundef) #1

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
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ConvertAigToAig(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

declare void @Res_WinSweepLeafTfo_rec(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
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

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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
  br label %10, !llvm.loop !13

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
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

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
