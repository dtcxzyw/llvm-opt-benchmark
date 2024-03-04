target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, double, double, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.CustomPath = type { %struct.Path, i32, ptr, ptr, ptr, ptr }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, ptr }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"execAmi.c\00", align 1
@__func__.ExecReScan = private unnamed_addr constant [11 x i8] c"ExecReScan\00", align 1
@__func__.ExecMarkPos = private unnamed_addr constant [12 x i8] c"ExecMarkPos\00", align 1
@__func__.ExecRestrPos = private unnamed_addr constant [13 x i8] c"ExecRestrPos\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.IndexSupportsBackwardScan = private unnamed_addr constant [26 x i8] c"IndexSupportsBackwardScan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @InstrEndLoop(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %162

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %80, %23
  %30 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %3, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SubPlanState, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.PlanState, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Plan, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.PlanState, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  call void @UpdateChangedParamSet(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %54
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.PlanState, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %2, align 8
  call void @ExecReScanSetParamPlan(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %29, !llvm.loop !5

84:                                               ; preds = %51
  %85 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.PlanState, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %85, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %133, %84
  %91 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %3, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %3, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.SubPlanState, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.PlanState, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Plan, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %115
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.PlanState, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  call void @UpdateChangedParamSet(ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %115
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %90, !llvm.loop !7

137:                                              ; preds = %112
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.PlanState, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.PlanState, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.PlanState, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  call void @UpdateChangedParamSet(ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %137
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.PlanState, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.PlanState, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.PlanState, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  call void @UpdateChangedParamSet(ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %149
  br label %162

162:                                              ; preds = %161, %18
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.PlanState, ptr %163, i32 0, i32 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.PlanState, ptr %168, i32 0, i32 16
  %170 = load ptr, ptr %169, align 8
  call void @ReScanExprContext(ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.Node, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  switch i32 %174, label %259 [
    i32 378, label %175
    i32 379, label %177
    i32 380, label %179
    i32 381, label %181
    i32 382, label %183
    i32 383, label %185
    i32 384, label %187
    i32 385, label %189
    i32 387, label %191
    i32 388, label %193
    i32 416, label %195
    i32 417, label %197
    i32 389, label %199
    i32 390, label %201
    i32 391, label %203
    i32 392, label %205
    i32 393, label %207
    i32 394, label %209
    i32 395, label %211
    i32 396, label %213
    i32 398, label %215
    i32 397, label %217
    i32 399, label %219
    i32 400, label %221
    i32 401, label %223
    i32 402, label %225
    i32 403, label %227
    i32 405, label %229
    i32 406, label %231
    i32 407, label %233
    i32 408, label %235
    i32 409, label %237
    i32 410, label %239
    i32 411, label %241
    i32 412, label %243
    i32 413, label %245
    i32 414, label %247
    i32 415, label %249
    i32 418, label %251
    i32 419, label %253
    i32 420, label %255
    i32 421, label %257
  ]

175:                                              ; preds = %171
  %176 = load ptr, ptr %2, align 8
  call void @ExecReScanResult(ptr noundef %176)
  br label %272

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8
  call void @ExecReScanProjectSet(ptr noundef %178)
  br label %272

179:                                              ; preds = %171
  %180 = load ptr, ptr %2, align 8
  call void @ExecReScanModifyTable(ptr noundef %180)
  br label %272

181:                                              ; preds = %171
  %182 = load ptr, ptr %2, align 8
  call void @ExecReScanAppend(ptr noundef %182)
  br label %272

183:                                              ; preds = %171
  %184 = load ptr, ptr %2, align 8
  call void @ExecReScanMergeAppend(ptr noundef %184)
  br label %272

185:                                              ; preds = %171
  %186 = load ptr, ptr %2, align 8
  call void @ExecReScanRecursiveUnion(ptr noundef %186)
  br label %272

187:                                              ; preds = %171
  %188 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapAnd(ptr noundef %188)
  br label %272

189:                                              ; preds = %171
  %190 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapOr(ptr noundef %190)
  br label %272

191:                                              ; preds = %171
  %192 = load ptr, ptr %2, align 8
  call void @ExecReScanSeqScan(ptr noundef %192)
  br label %272

193:                                              ; preds = %171
  %194 = load ptr, ptr %2, align 8
  call void @ExecReScanSampleScan(ptr noundef %194)
  br label %272

195:                                              ; preds = %171
  %196 = load ptr, ptr %2, align 8
  call void @ExecReScanGather(ptr noundef %196)
  br label %272

197:                                              ; preds = %171
  %198 = load ptr, ptr %2, align 8
  call void @ExecReScanGatherMerge(ptr noundef %198)
  br label %272

199:                                              ; preds = %171
  %200 = load ptr, ptr %2, align 8
  call void @ExecReScanIndexScan(ptr noundef %200)
  br label %272

201:                                              ; preds = %171
  %202 = load ptr, ptr %2, align 8
  call void @ExecReScanIndexOnlyScan(ptr noundef %202)
  br label %272

203:                                              ; preds = %171
  %204 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapIndexScan(ptr noundef %204)
  br label %272

205:                                              ; preds = %171
  %206 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapHeapScan(ptr noundef %206)
  br label %272

207:                                              ; preds = %171
  %208 = load ptr, ptr %2, align 8
  call void @ExecReScanTidScan(ptr noundef %208)
  br label %272

209:                                              ; preds = %171
  %210 = load ptr, ptr %2, align 8
  call void @ExecReScanTidRangeScan(ptr noundef %210)
  br label %272

211:                                              ; preds = %171
  %212 = load ptr, ptr %2, align 8
  call void @ExecReScanSubqueryScan(ptr noundef %212)
  br label %272

213:                                              ; preds = %171
  %214 = load ptr, ptr %2, align 8
  call void @ExecReScanFunctionScan(ptr noundef %214)
  br label %272

215:                                              ; preds = %171
  %216 = load ptr, ptr %2, align 8
  call void @ExecReScanTableFuncScan(ptr noundef %216)
  br label %272

217:                                              ; preds = %171
  %218 = load ptr, ptr %2, align 8
  call void @ExecReScanValuesScan(ptr noundef %218)
  br label %272

219:                                              ; preds = %171
  %220 = load ptr, ptr %2, align 8
  call void @ExecReScanCteScan(ptr noundef %220)
  br label %272

221:                                              ; preds = %171
  %222 = load ptr, ptr %2, align 8
  call void @ExecReScanNamedTuplestoreScan(ptr noundef %222)
  br label %272

223:                                              ; preds = %171
  %224 = load ptr, ptr %2, align 8
  call void @ExecReScanWorkTableScan(ptr noundef %224)
  br label %272

225:                                              ; preds = %171
  %226 = load ptr, ptr %2, align 8
  call void @ExecReScanForeignScan(ptr noundef %226)
  br label %272

227:                                              ; preds = %171
  %228 = load ptr, ptr %2, align 8
  call void @ExecReScanCustomScan(ptr noundef %228)
  br label %272

229:                                              ; preds = %171
  %230 = load ptr, ptr %2, align 8
  call void @ExecReScanNestLoop(ptr noundef %230)
  br label %272

231:                                              ; preds = %171
  %232 = load ptr, ptr %2, align 8
  call void @ExecReScanMergeJoin(ptr noundef %232)
  br label %272

233:                                              ; preds = %171
  %234 = load ptr, ptr %2, align 8
  call void @ExecReScanHashJoin(ptr noundef %234)
  br label %272

235:                                              ; preds = %171
  %236 = load ptr, ptr %2, align 8
  call void @ExecReScanMaterial(ptr noundef %236)
  br label %272

237:                                              ; preds = %171
  %238 = load ptr, ptr %2, align 8
  call void @ExecReScanMemoize(ptr noundef %238)
  br label %272

239:                                              ; preds = %171
  %240 = load ptr, ptr %2, align 8
  call void @ExecReScanSort(ptr noundef %240)
  br label %272

241:                                              ; preds = %171
  %242 = load ptr, ptr %2, align 8
  call void @ExecReScanIncrementalSort(ptr noundef %242)
  br label %272

243:                                              ; preds = %171
  %244 = load ptr, ptr %2, align 8
  call void @ExecReScanGroup(ptr noundef %244)
  br label %272

245:                                              ; preds = %171
  %246 = load ptr, ptr %2, align 8
  call void @ExecReScanAgg(ptr noundef %246)
  br label %272

247:                                              ; preds = %171
  %248 = load ptr, ptr %2, align 8
  call void @ExecReScanWindowAgg(ptr noundef %248)
  br label %272

249:                                              ; preds = %171
  %250 = load ptr, ptr %2, align 8
  call void @ExecReScanUnique(ptr noundef %250)
  br label %272

251:                                              ; preds = %171
  %252 = load ptr, ptr %2, align 8
  call void @ExecReScanHash(ptr noundef %252)
  br label %272

253:                                              ; preds = %171
  %254 = load ptr, ptr %2, align 8
  call void @ExecReScanSetOp(ptr noundef %254)
  br label %272

255:                                              ; preds = %171
  %256 = load ptr, ptr %2, align 8
  call void @ExecReScanLockRows(ptr noundef %256)
  br label %272

257:                                              ; preds = %171
  %258 = load ptr, ptr %2, align 8
  call void @ExecReScanLimit(ptr noundef %258)
  br label %272

259:                                              ; preds = %171
  br label %260

260:                                              ; preds = %259
  br i1 true, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %262, label %265, label %270

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %264, label %265, label %270

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.Node, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %268)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.ExecReScan)
  br label %270

270:                                              ; preds = %265, %263, %261
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.PlanState, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %283

277:                                              ; preds = %272
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.PlanState, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  call void @bms_free(ptr noundef %280)
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.PlanState, ptr %281, i32 0, i32 13
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %277, %272
  ret void
}

declare void @InstrEndLoop(ptr noundef) #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #1

declare void @ExecReScanSetParamPlan(ptr noundef, ptr noundef) #1

declare void @ReScanExprContext(ptr noundef) #1

declare void @ExecReScanResult(ptr noundef) #1

declare void @ExecReScanProjectSet(ptr noundef) #1

declare void @ExecReScanModifyTable(ptr noundef) #1

declare void @ExecReScanAppend(ptr noundef) #1

declare void @ExecReScanMergeAppend(ptr noundef) #1

declare void @ExecReScanRecursiveUnion(ptr noundef) #1

declare void @ExecReScanBitmapAnd(ptr noundef) #1

declare void @ExecReScanBitmapOr(ptr noundef) #1

declare void @ExecReScanSeqScan(ptr noundef) #1

declare void @ExecReScanSampleScan(ptr noundef) #1

declare void @ExecReScanGather(ptr noundef) #1

declare void @ExecReScanGatherMerge(ptr noundef) #1

declare void @ExecReScanIndexScan(ptr noundef) #1

declare void @ExecReScanIndexOnlyScan(ptr noundef) #1

declare void @ExecReScanBitmapIndexScan(ptr noundef) #1

declare void @ExecReScanBitmapHeapScan(ptr noundef) #1

declare void @ExecReScanTidScan(ptr noundef) #1

declare void @ExecReScanTidRangeScan(ptr noundef) #1

declare void @ExecReScanSubqueryScan(ptr noundef) #1

declare void @ExecReScanFunctionScan(ptr noundef) #1

declare void @ExecReScanTableFuncScan(ptr noundef) #1

declare void @ExecReScanValuesScan(ptr noundef) #1

declare void @ExecReScanCteScan(ptr noundef) #1

declare void @ExecReScanNamedTuplestoreScan(ptr noundef) #1

declare void @ExecReScanWorkTableScan(ptr noundef) #1

declare void @ExecReScanForeignScan(ptr noundef) #1

declare void @ExecReScanCustomScan(ptr noundef) #1

declare void @ExecReScanNestLoop(ptr noundef) #1

declare void @ExecReScanMergeJoin(ptr noundef) #1

declare void @ExecReScanHashJoin(ptr noundef) #1

declare void @ExecReScanMaterial(ptr noundef) #1

declare void @ExecReScanMemoize(ptr noundef) #1

declare void @ExecReScanSort(ptr noundef) #1

declare void @ExecReScanIncrementalSort(ptr noundef) #1

declare void @ExecReScanGroup(ptr noundef) #1

declare void @ExecReScanAgg(ptr noundef) #1

declare void @ExecReScanWindowAgg(ptr noundef) #1

declare void @ExecReScanUnique(ptr noundef) #1

declare void @ExecReScanHash(ptr noundef) #1

declare void @ExecReScanSetOp(ptr noundef) #1

declare void @ExecReScanLockRows(ptr noundef) #1

declare void @ExecReScanLimit(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 389, label %6
    i32 390, label %8
    i32 403, label %10
    i32 408, label %12
    i32 410, label %14
    i32 378, label %16
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @ExecIndexMarkPos(ptr noundef %7)
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @ExecIndexOnlyMarkPos(ptr noundef %9)
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @ExecCustomMarkPos(ptr noundef %11)
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @ExecMaterialMarkPos(ptr noundef %13)
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @ExecSortMarkPos(ptr noundef %15)
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @ExecResultMarkPos(ptr noundef %17)
  br label %31

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #3
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.ExecMarkPos)
  br label %29

29:                                               ; preds = %24, %22, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %16, %14, %12, %10, %8, %6
  ret void
}

declare void @ExecIndexMarkPos(ptr noundef) #1

declare void @ExecIndexOnlyMarkPos(ptr noundef) #1

declare void @ExecCustomMarkPos(ptr noundef) #1

declare void @ExecMaterialMarkPos(ptr noundef) #1

declare void @ExecSortMarkPos(ptr noundef) #1

declare void @ExecResultMarkPos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 389, label %6
    i32 390, label %8
    i32 403, label %10
    i32 408, label %12
    i32 410, label %14
    i32 378, label %16
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @ExecIndexRestrPos(ptr noundef %7)
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @ExecIndexOnlyRestrPos(ptr noundef %9)
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @ExecCustomRestrPos(ptr noundef %11)
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @ExecMaterialRestrPos(ptr noundef %13)
  br label %31

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @ExecSortRestrPos(ptr noundef %15)
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @ExecResultRestrPos(ptr noundef %17)
  br label %31

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 406, ptr noundef @__func__.ExecRestrPos)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %16, %14, %12, %10, %8, %6
  ret void
}

declare void @ExecIndexRestrPos(ptr noundef) #1

declare void @ExecIndexOnlyRestrPos(ptr noundef) #1

declare void @ExecCustomRestrPos(ptr noundef) #1

declare void @ExecMaterialRestrPos(ptr noundef) #1

declare void @ExecSortRestrPos(ptr noundef) #1

declare void @ExecResultRestrPos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecSupportsMarkRestore(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Path, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %78 [
    i32 325, label %9
    i32 326, label %9
    i32 344, label %16
    i32 346, label %16
    i32 339, label %17
    i32 315, label %25
    i32 318, label %48
    i32 319, label %63
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.IndexPath, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.IndexOptInfo, ptr %12, i32 0, i32 34
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  store i1 %15, ptr %2, align 1
  br label %80

16:                                               ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %80

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CustomPath, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %80

24:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %80

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 285
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ProjectionPath, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %33)
  store i1 %34, ptr %2, align 1
  br label %80

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Node, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 295
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 276
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %80

47:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %80

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.AppendPath, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @list_length(ptr noundef %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.AppendPath, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @list_nth_cell(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %60)
  store i1 %61, ptr %2, align 1
  br label %80

62:                                               ; preds = %48
  store i1 false, ptr %2, align 1
  br label %80

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.MergeAppendPath, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @list_length(ptr noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.MergeAppendPath, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @list_nth_cell(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %74, align 8
  %76 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %75)
  store i1 %76, ptr %2, align 1
  br label %80

77:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %80

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  br label %80

80:                                               ; preds = %79, %77, %70, %62, %55, %47, %46, %40, %30, %24, %23, %16, %9
  %81 = load i1, ptr %2, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecSupportsBackwardScan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %111

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Plan, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %111

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Node, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %110 [
    i32 315, label %19
    i32 318, label %30
    i32 324, label %78
    i32 352, label %79
    i32 325, label %80
    i32 326, label %85
    i32 331, label %90
    i32 339, label %95
    i32 323, label %103
    i32 329, label %103
    i32 330, label %103
    i32 332, label %103
    i32 333, label %103
    i32 335, label %103
    i32 344, label %103
    i32 346, label %103
    i32 347, label %104
    i32 356, label %105
    i32 357, label %105
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Plan, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %27)
  store i1 %28, ptr %2, align 1
  br label %111

29:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %111

30:                                               ; preds = %15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Append, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  br label %111

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Append, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %73, %36
  %43 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %4, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %4, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %111

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %42, !llvm.loop !8

77:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %111

78:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %111

79:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %111

80:                                               ; preds = %15
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.IndexScan, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @IndexSupportsBackwardScan(i32 noundef %83)
  store i1 %84, ptr %2, align 1
  br label %111

85:                                               ; preds = %15
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.IndexOnlyScan, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call zeroext i1 @IndexSupportsBackwardScan(i32 noundef %88)
  store i1 %89, ptr %2, align 1
  br label %111

90:                                               ; preds = %15
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SubqueryScan, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %93)
  store i1 %94, ptr %2, align 1
  br label %111

95:                                               ; preds = %15
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.CustomScan, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 true, ptr %2, align 1
  br label %111

102:                                              ; preds = %95
  store i1 false, ptr %2, align 1
  br label %111

103:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  store i1 true, ptr %2, align 1
  br label %111

104:                                              ; preds = %15
  store i1 false, ptr %2, align 1
  br label %111

105:                                              ; preds = %15, %15
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Plan, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %108)
  store i1 %109, ptr %2, align 1
  br label %111

110:                                              ; preds = %15
  store i1 false, ptr %2, align 1
  br label %111

111:                                              ; preds = %110, %105, %104, %103, %102, %101, %90, %85, %80, %79, %78, %77, %71, %35, %29, %24, %14, %8
  %112 = load i1, ptr %2, align 1
  ret i1 %112
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexSupportsBackwardScan(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 614, ptr noundef @__func__.IndexSupportsBackwardScan)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %26, i64 %33
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.FormData_pg_class, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %37, i1 noundef zeroext false)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.IndexAmRoutine, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %3, align 1
  %44 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %45)
  %46 = load i8, ptr %3, align 1
  %47 = trunc i8 %46 to i1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecMaterializesOutput(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 344, label %5
    i32 332, label %5
    i32 334, label %5
    i32 335, label %5
    i32 336, label %5
    i32 337, label %5
    i32 346, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
