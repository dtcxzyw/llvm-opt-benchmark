target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SubPlanState = type { i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.Path = type { i32, i32, ptr, ptr, ptr, i8, i8, i32, double, i32, double, double, ptr }
%struct.IndexPath = type { %struct.Path, ptr, ptr, ptr, ptr, i32, double, double }
%struct.IndexOptInfo = type { i32, i32, i32, ptr, i32, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.CustomPath = type { %struct.Path, i32, ptr, ptr, ptr, ptr }
%struct.ProjectionPath = type { %struct.Path, ptr, i8 }
%struct.AppendPath = type { %struct.Path, ptr, i32, double }
%struct.MergeAppendPath = type { %struct.Path, ptr, double }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, i32 }
%struct.IndexScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.Scan = type { %struct.Plan, i32 }
%struct.IndexOnlyScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, i32 }
%struct.SubqueryScan = type { %struct.Scan, ptr, i32 }
%struct.CustomScan = type { %struct.Scan, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.IndexAmRoutine = type { i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.PlanState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @InstrEndLoop(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PlanState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %166

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.PlanState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  br label %30

30:                                               ; preds = %82, %23
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.List, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %union.ListCell, ptr %46, i64 %49
  store ptr %50, ptr %3, align 8
  br label %52

51:                                               ; preds = %34, %30
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ 1, %42 ], [ 0, %51 ]
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  br label %86

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SubPlanState, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.PlanState, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.Plan, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.PlanState, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  call void @UpdateChangedParamSet(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %56
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.PlanState, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %2, align 8
  call void @ExecReScanSetParamPlan(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %30, !llvm.loop !4

86:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.PlanState, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %91, align 8
  %92 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 4, i1 false)
  br label %93

93:                                               ; preds = %137, %86
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.List, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.List, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.ListCell, ptr %109, i64 %112
  store ptr %113, ptr %3, align 8
  br label %115

114:                                              ; preds = %97, %93
  store ptr null, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %105
  %116 = phi i32 [ 1, %105 ], [ 0, %114 ]
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %141

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.SubPlanState, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.PlanState, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.Plan, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %119
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.PlanState, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  call void @UpdateChangedParamSet(ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  br label %93, !llvm.loop !6

141:                                              ; preds = %118
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.PlanState, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.PlanState, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.PlanState, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  call void @UpdateChangedParamSet(ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds nuw %struct.PlanState, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.PlanState, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.PlanState, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %163, align 8
  call void @UpdateChangedParamSet(ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %166

166:                                              ; preds = %165, %18
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.PlanState, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw %struct.PlanState, ptr %172, i32 0, i32 16
  %174 = load ptr, ptr %173, align 8
  call void @ReScanExprContext(ptr noundef %174)
  br label %175

175:                                              ; preds = %171, %166
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.Node, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %263 [
    i32 393, label %179
    i32 394, label %181
    i32 395, label %183
    i32 396, label %185
    i32 397, label %187
    i32 398, label %189
    i32 399, label %191
    i32 400, label %193
    i32 402, label %195
    i32 403, label %197
    i32 431, label %199
    i32 432, label %201
    i32 404, label %203
    i32 405, label %205
    i32 406, label %207
    i32 407, label %209
    i32 408, label %211
    i32 409, label %213
    i32 410, label %215
    i32 411, label %217
    i32 413, label %219
    i32 412, label %221
    i32 414, label %223
    i32 415, label %225
    i32 416, label %227
    i32 417, label %229
    i32 418, label %231
    i32 420, label %233
    i32 421, label %235
    i32 422, label %237
    i32 423, label %239
    i32 424, label %241
    i32 425, label %243
    i32 426, label %245
    i32 427, label %247
    i32 428, label %249
    i32 429, label %251
    i32 430, label %253
    i32 433, label %255
    i32 434, label %257
    i32 435, label %259
    i32 436, label %261
  ]

179:                                              ; preds = %175
  %180 = load ptr, ptr %2, align 8
  call void @ExecReScanResult(ptr noundef %180)
  br label %276

181:                                              ; preds = %175
  %182 = load ptr, ptr %2, align 8
  call void @ExecReScanProjectSet(ptr noundef %182)
  br label %276

183:                                              ; preds = %175
  %184 = load ptr, ptr %2, align 8
  call void @ExecReScanModifyTable(ptr noundef %184)
  br label %276

185:                                              ; preds = %175
  %186 = load ptr, ptr %2, align 8
  call void @ExecReScanAppend(ptr noundef %186)
  br label %276

187:                                              ; preds = %175
  %188 = load ptr, ptr %2, align 8
  call void @ExecReScanMergeAppend(ptr noundef %188)
  br label %276

189:                                              ; preds = %175
  %190 = load ptr, ptr %2, align 8
  call void @ExecReScanRecursiveUnion(ptr noundef %190)
  br label %276

191:                                              ; preds = %175
  %192 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapAnd(ptr noundef %192)
  br label %276

193:                                              ; preds = %175
  %194 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapOr(ptr noundef %194)
  br label %276

195:                                              ; preds = %175
  %196 = load ptr, ptr %2, align 8
  call void @ExecReScanSeqScan(ptr noundef %196)
  br label %276

197:                                              ; preds = %175
  %198 = load ptr, ptr %2, align 8
  call void @ExecReScanSampleScan(ptr noundef %198)
  br label %276

199:                                              ; preds = %175
  %200 = load ptr, ptr %2, align 8
  call void @ExecReScanGather(ptr noundef %200)
  br label %276

201:                                              ; preds = %175
  %202 = load ptr, ptr %2, align 8
  call void @ExecReScanGatherMerge(ptr noundef %202)
  br label %276

203:                                              ; preds = %175
  %204 = load ptr, ptr %2, align 8
  call void @ExecReScanIndexScan(ptr noundef %204)
  br label %276

205:                                              ; preds = %175
  %206 = load ptr, ptr %2, align 8
  call void @ExecReScanIndexOnlyScan(ptr noundef %206)
  br label %276

207:                                              ; preds = %175
  %208 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapIndexScan(ptr noundef %208)
  br label %276

209:                                              ; preds = %175
  %210 = load ptr, ptr %2, align 8
  call void @ExecReScanBitmapHeapScan(ptr noundef %210)
  br label %276

211:                                              ; preds = %175
  %212 = load ptr, ptr %2, align 8
  call void @ExecReScanTidScan(ptr noundef %212)
  br label %276

213:                                              ; preds = %175
  %214 = load ptr, ptr %2, align 8
  call void @ExecReScanTidRangeScan(ptr noundef %214)
  br label %276

215:                                              ; preds = %175
  %216 = load ptr, ptr %2, align 8
  call void @ExecReScanSubqueryScan(ptr noundef %216)
  br label %276

217:                                              ; preds = %175
  %218 = load ptr, ptr %2, align 8
  call void @ExecReScanFunctionScan(ptr noundef %218)
  br label %276

219:                                              ; preds = %175
  %220 = load ptr, ptr %2, align 8
  call void @ExecReScanTableFuncScan(ptr noundef %220)
  br label %276

221:                                              ; preds = %175
  %222 = load ptr, ptr %2, align 8
  call void @ExecReScanValuesScan(ptr noundef %222)
  br label %276

223:                                              ; preds = %175
  %224 = load ptr, ptr %2, align 8
  call void @ExecReScanCteScan(ptr noundef %224)
  br label %276

225:                                              ; preds = %175
  %226 = load ptr, ptr %2, align 8
  call void @ExecReScanNamedTuplestoreScan(ptr noundef %226)
  br label %276

227:                                              ; preds = %175
  %228 = load ptr, ptr %2, align 8
  call void @ExecReScanWorkTableScan(ptr noundef %228)
  br label %276

229:                                              ; preds = %175
  %230 = load ptr, ptr %2, align 8
  call void @ExecReScanForeignScan(ptr noundef %230)
  br label %276

231:                                              ; preds = %175
  %232 = load ptr, ptr %2, align 8
  call void @ExecReScanCustomScan(ptr noundef %232)
  br label %276

233:                                              ; preds = %175
  %234 = load ptr, ptr %2, align 8
  call void @ExecReScanNestLoop(ptr noundef %234)
  br label %276

235:                                              ; preds = %175
  %236 = load ptr, ptr %2, align 8
  call void @ExecReScanMergeJoin(ptr noundef %236)
  br label %276

237:                                              ; preds = %175
  %238 = load ptr, ptr %2, align 8
  call void @ExecReScanHashJoin(ptr noundef %238)
  br label %276

239:                                              ; preds = %175
  %240 = load ptr, ptr %2, align 8
  call void @ExecReScanMaterial(ptr noundef %240)
  br label %276

241:                                              ; preds = %175
  %242 = load ptr, ptr %2, align 8
  call void @ExecReScanMemoize(ptr noundef %242)
  br label %276

243:                                              ; preds = %175
  %244 = load ptr, ptr %2, align 8
  call void @ExecReScanSort(ptr noundef %244)
  br label %276

245:                                              ; preds = %175
  %246 = load ptr, ptr %2, align 8
  call void @ExecReScanIncrementalSort(ptr noundef %246)
  br label %276

247:                                              ; preds = %175
  %248 = load ptr, ptr %2, align 8
  call void @ExecReScanGroup(ptr noundef %248)
  br label %276

249:                                              ; preds = %175
  %250 = load ptr, ptr %2, align 8
  call void @ExecReScanAgg(ptr noundef %250)
  br label %276

251:                                              ; preds = %175
  %252 = load ptr, ptr %2, align 8
  call void @ExecReScanWindowAgg(ptr noundef %252)
  br label %276

253:                                              ; preds = %175
  %254 = load ptr, ptr %2, align 8
  call void @ExecReScanUnique(ptr noundef %254)
  br label %276

255:                                              ; preds = %175
  %256 = load ptr, ptr %2, align 8
  call void @ExecReScanHash(ptr noundef %256)
  br label %276

257:                                              ; preds = %175
  %258 = load ptr, ptr %2, align 8
  call void @ExecReScanSetOp(ptr noundef %258)
  br label %276

259:                                              ; preds = %175
  %260 = load ptr, ptr %2, align 8
  call void @ExecReScanLockRows(ptr noundef %260)
  br label %276

261:                                              ; preds = %175
  %262 = load ptr, ptr %2, align 8
  call void @ExecReScanLimit(ptr noundef %262)
  br label %276

263:                                              ; preds = %175
  br label %264

264:                                              ; preds = %263
  br i1 true, label %265, label %267

265:                                              ; preds = %264
  %266 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %266, label %269, label %274

267:                                              ; preds = %264
  %268 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %268, label %269, label %274

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds nuw %struct.Node, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %272)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 301, ptr noundef @__func__.ExecReScan)
  br label %274

274:                                              ; preds = %269, %267, %265
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275, %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.PlanState, ptr %277, i32 0, i32 13
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds nuw %struct.PlanState, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  call void @bms_free(ptr noundef %284)
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.PlanState, ptr %285, i32 0, i32 13
  store ptr null, ptr %286, align 8
  br label %287

287:                                              ; preds = %281, %276
  ret void
}

declare void @InstrEndLoop(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #1

declare void @ExecReScanSetParamPlan(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 404, label %6
    i32 405, label %8
    i32 418, label %10
    i32 423, label %12
    i32 425, label %14
    i32 393, label %16
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 356, ptr noundef @__func__.ExecMarkPos)
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
  %4 = getelementptr inbounds nuw %struct.Node, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %18 [
    i32 404, label %6
    i32 405, label %8
    i32 418, label %10
    i32 423, label %12
    i32 425, label %14
    i32 393, label %16
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
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.Node, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.ExecRestrPos)
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
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Path, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %81 [
    i32 340, label %10
    i32 341, label %10
    i32 359, label %17
    i32 361, label %17
    i32 354, label %18
    i32 330, label %26
    i32 333, label %49
    i32 334, label %65
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.IndexPath, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.IndexOptInfo, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 4, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  store i1 %16, ptr %2, align 1
  br label %83

17:                                               ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %83

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.CustomPath, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %83

25:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %83

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 300
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ProjectionPath, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %34)
  store i1 %35, ptr %2, align 1
  br label %83

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 310
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 291
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %83

48:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %83

49:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.AppendPath, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @list_length(ptr noundef %53)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.AppendPath, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @list_nth_cell(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %61)
  store i1 %62, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %83

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.MergeAppendPath, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @list_nth_cell(ptr noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @ExecSupportsMarkRestore(ptr noundef %77)
  store i1 %78, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %83

81:                                               ; preds = %1
  br label %82

82:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %83

83:                                               ; preds = %82, %80, %64, %48, %47, %41, %31, %25, %24, %17, %10
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecSupportsBackwardScan(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %117

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Plan, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 4, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %117

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %116 [
    i32 330, label %20
    i32 333, label %31
    i32 339, label %84
    i32 367, label %85
    i32 340, label %86
    i32 341, label %91
    i32 346, label %96
    i32 354, label %101
    i32 338, label %109
    i32 344, label %109
    i32 345, label %109
    i32 347, label %109
    i32 348, label %109
    i32 350, label %109
    i32 359, label %109
    i32 361, label %109
    i32 362, label %110
    i32 371, label %111
    i32 372, label %111
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Plan, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Plan, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %28)
  store i1 %29, ptr %2, align 1
  br label %117

30:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %117

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.Append, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %83

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Append, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 4, i1 false)
  br label %44

44:                                               ; preds = %76, %37
  %45 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.List, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.List, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.ListCell, ptr %60, i64 %63
  store ptr %64, ptr %4, align 8
  br label %66

65:                                               ; preds = %48, %44
  store ptr null, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %56
  %67 = phi i32 [ 1, %56 ], [ 0, %65 ]
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 3, ptr %5, align 4
  br label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %80

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %44, !llvm.loop !9

80:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 3, label %82
  ]

82:                                               ; preds = %80
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %83

83:                                               ; preds = %82, %80, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %117

84:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %117

85:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %117

86:                                               ; preds = %16
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.IndexScan, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call zeroext i1 @IndexSupportsBackwardScan(i32 noundef %89)
  store i1 %90, ptr %2, align 1
  br label %117

91:                                               ; preds = %16
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.IndexOnlyScan, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call zeroext i1 @IndexSupportsBackwardScan(i32 noundef %94)
  store i1 %95, ptr %2, align 1
  br label %117

96:                                               ; preds = %16
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SubqueryScan, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %99)
  store i1 %100, ptr %2, align 1
  br label %117

101:                                              ; preds = %16
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.CustomScan, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i1 true, ptr %2, align 1
  br label %117

108:                                              ; preds = %101
  store i1 false, ptr %2, align 1
  br label %117

109:                                              ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %2, align 1
  br label %117

110:                                              ; preds = %16
  store i1 false, ptr %2, align 1
  br label %117

111:                                              ; preds = %16, %16
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.Plan, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @ExecSupportsBackwardScan(ptr noundef %114)
  store i1 %115, ptr %2, align 1
  br label %117

116:                                              ; preds = %16
  store i1 false, ptr %2, align 1
  br label %117

117:                                              ; preds = %116, %111, %110, %109, %108, %107, %96, %91, %86, %85, %84, %83, %30, %25, %15, %9
  %118 = load i1, ptr %2, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexSupportsBackwardScan(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %2, align 4
  %8 = call i64 @ObjectIdGetDatum(i32 noundef %7)
  %9 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %2, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 612, ptr noundef @__func__.IndexSupportsBackwardScan)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @GetIndexAmRoutineByAmId(i32 noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.IndexAmRoutine, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 4, !range !7, !noundef !8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  %36 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ExecMaterializesOutput(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 359, label %5
    i32 347, label %5
    i32 349, label %5
    i32 350, label %5
    i32 351, label %5
    i32 352, label %5
    i32 361, label %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) #1

declare void @pfree(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
