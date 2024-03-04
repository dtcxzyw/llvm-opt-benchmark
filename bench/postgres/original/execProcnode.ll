target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.Node = type { i32 }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Instrumentation = type { i8, i8, i8, i8, i8, %struct.instr_time, %struct.instr_time, double, double, %struct.BufferUsage, %struct.WalUsage, double, double, double, double, double, double, double, %struct.BufferUsage, %struct.WalUsage }
%struct.instr_time = type { i64 }
%struct.BufferUsage = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time, %struct.instr_time }
%struct.WalUsage = type { i64, i64, i64 }
%struct.SortState = type { %struct.ScanState, i8, i8, i64, i8, i8, i64, ptr, i8, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.IncrementalSortState = type { %struct.ScanState, i8, i64, i8, i64, i32, i64, ptr, ptr, ptr, %struct.IncrementalSortInfo, ptr, ptr, i8, ptr }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.MergeAppendState = type { %struct.PlanState, ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.SubqueryScanState = type { %struct.ScanState, ptr }
%struct.GatherState = type { %struct.PlanState, i8, i8, i64, ptr, ptr, i32, i32, i32, ptr }
%struct.GatherMergeState = type { %struct.PlanState, i8, i8, i8, i64, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"execProcnode.c\00", align 1
@__func__.ExecInitNode = private unnamed_addr constant [13 x i8] c"ExecInitNode\00", align 1
@InterruptPending = external global i32, align 4
@__func__.MultiExecProcNode = private unnamed_addr constant [18 x i8] c"MultiExecProcNode\00", align 1
@__func__.ExecEndNode = private unnamed_addr constant [12 x i8] c"ExecEndNode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %313

17:                                               ; preds = %3
  call void @check_stack_depth()
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %231 [
    i32 315, label %21
    i32 316, label %26
    i32 317, label %31
    i32 318, label %36
    i32 319, label %41
    i32 320, label %46
    i32 321, label %51
    i32 322, label %56
    i32 323, label %61
    i32 324, label %66
    i32 325, label %71
    i32 326, label %76
    i32 327, label %81
    i32 328, label %86
    i32 329, label %91
    i32 330, label %96
    i32 331, label %101
    i32 332, label %106
    i32 334, label %111
    i32 333, label %116
    i32 335, label %121
    i32 336, label %126
    i32 337, label %131
    i32 338, label %136
    i32 339, label %141
    i32 340, label %146
    i32 342, label %151
    i32 343, label %156
    i32 344, label %161
    i32 346, label %166
    i32 347, label %171
    i32 345, label %176
    i32 348, label %181
    i32 349, label %186
    i32 350, label %191
    i32 351, label %196
    i32 352, label %201
    i32 353, label %206
    i32 354, label %211
    i32 355, label %216
    i32 356, label %221
    i32 357, label %226
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @ExecInitResult(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8
  br label %244

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @ExecInitProjectSet(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %244

31:                                               ; preds = %17
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @ExecInitModifyTable(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %244

36:                                               ; preds = %17
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @ExecInitAppend(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %244

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @ExecInitMergeAppend(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  br label %244

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @ExecInitRecursiveUnion(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  br label %244

51:                                               ; preds = %17
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @ExecInitBitmapAnd(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8
  br label %244

56:                                               ; preds = %17
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @ExecInitBitmapOr(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %244

61:                                               ; preds = %17
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @ExecInitSeqScan(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %244

66:                                               ; preds = %17
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call ptr @ExecInitSampleScan(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  br label %244

71:                                               ; preds = %17
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @ExecInitIndexScan(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  br label %244

76:                                               ; preds = %17
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @ExecInitIndexOnlyScan(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8
  br label %244

81:                                               ; preds = %17
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @ExecInitBitmapIndexScan(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %244

86:                                               ; preds = %17
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @ExecInitBitmapHeapScan(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  br label %244

91:                                               ; preds = %17
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @ExecInitTidScan(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %8, align 8
  br label %244

96:                                               ; preds = %17
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @ExecInitTidRangeScan(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8
  br label %244

101:                                              ; preds = %17
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call ptr @ExecInitSubqueryScan(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  br label %244

106:                                              ; preds = %17
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @ExecInitFunctionScan(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %8, align 8
  br label %244

111:                                              ; preds = %17
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @ExecInitTableFuncScan(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %8, align 8
  br label %244

116:                                              ; preds = %17
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @ExecInitValuesScan(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %8, align 8
  br label %244

121:                                              ; preds = %17
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call ptr @ExecInitCteScan(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %8, align 8
  br label %244

126:                                              ; preds = %17
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @ExecInitNamedTuplestoreScan(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %8, align 8
  br label %244

131:                                              ; preds = %17
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @ExecInitWorkTableScan(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8
  br label %244

136:                                              ; preds = %17
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @ExecInitForeignScan(ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %8, align 8
  br label %244

141:                                              ; preds = %17
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call ptr @ExecInitCustomScan(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %8, align 8
  br label %244

146:                                              ; preds = %17
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @ExecInitNestLoop(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8
  br label %244

151:                                              ; preds = %17
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @ExecInitMergeJoin(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %8, align 8
  br label %244

156:                                              ; preds = %17
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @ExecInitHashJoin(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %8, align 8
  br label %244

161:                                              ; preds = %17
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @ExecInitMaterial(ptr noundef %162, ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %8, align 8
  br label %244

166:                                              ; preds = %17
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @ExecInitSort(ptr noundef %167, ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %8, align 8
  br label %244

171:                                              ; preds = %17
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @ExecInitIncrementalSort(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %8, align 8
  br label %244

176:                                              ; preds = %17
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call ptr @ExecInitMemoize(ptr noundef %177, ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %8, align 8
  br label %244

181:                                              ; preds = %17
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @ExecInitGroup(ptr noundef %182, ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %8, align 8
  br label %244

186:                                              ; preds = %17
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @ExecInitAgg(ptr noundef %187, ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %8, align 8
  br label %244

191:                                              ; preds = %17
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @ExecInitWindowAgg(ptr noundef %192, ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %8, align 8
  br label %244

196:                                              ; preds = %17
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %7, align 4
  %200 = call ptr @ExecInitUnique(ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %8, align 8
  br label %244

201:                                              ; preds = %17
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = call ptr @ExecInitGather(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %8, align 8
  br label %244

206:                                              ; preds = %17
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @ExecInitGatherMerge(ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %8, align 8
  br label %244

211:                                              ; preds = %17
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @ExecInitHash(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %8, align 8
  br label %244

216:                                              ; preds = %17
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call ptr @ExecInitSetOp(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %8, align 8
  br label %244

221:                                              ; preds = %17
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call ptr @ExecInitLockRows(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %8, align 8
  br label %244

226:                                              ; preds = %17
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call ptr @ExecInitLimit(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %8, align 8
  br label %244

231:                                              ; preds = %17
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %234, label %237, label %242

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %242

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Node, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %240)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 386, ptr noundef @__func__.ExecInitNode)
  br label %242

242:                                              ; preds = %237, %235, %233
  unreachable

243:                                              ; No predecessors!
  store ptr null, ptr %8, align 8
  br label %244

244:                                              ; preds = %243, %226, %221, %216, %211, %206, %201, %196, %191, %186, %181, %176, %171, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.PlanState, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  call void @ExecSetExecProcNode(ptr noundef %245, ptr noundef %248)
  store ptr null, ptr %9, align 8
  %249 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Plan, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %249, align 8
  %253 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %288, %244
  %255 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.List, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %258
  %267 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.List, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr %union.ListCell, ptr %270, i64 %273
  store ptr %274, ptr %10, align 8
  br label %276

275:                                              ; preds = %258, %254
  store ptr null, ptr %10, align 8
  br label %276

276:                                              ; preds = %275, %266
  %277 = phi i32 [ 1, %266 ], [ 0, %275 ]
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %12, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call ptr @ExecInitSubPlan(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = call ptr @lappend(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %9, align 8
  br label %288

288:                                              ; preds = %279
  %289 = getelementptr inbounds %struct.ForEachState, ptr %11, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, 1
  store i32 %291, ptr %289, align 8
  br label %254, !llvm.loop !5

292:                                              ; preds = %276
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.PlanState, ptr %294, i32 0, i32 11
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.EState, ptr %296, i32 0, i32 26
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %292
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds %struct.EState, ptr %301, i32 0, i32 26
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.PlanState, ptr %304, i32 0, i32 18
  %306 = load i8, ptr %305, align 8
  %307 = trunc i8 %306 to i1
  %308 = call ptr @InstrAlloc(i32 noundef 1, i32 noundef %303, i1 noundef zeroext %307)
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.PlanState, ptr %309, i32 0, i32 5
  store ptr %308, ptr %310, align 8
  br label %311

311:                                              ; preds = %300, %292
  %312 = load ptr, ptr %8, align 8
  store ptr %312, ptr %4, align 8
  br label %313

313:                                              ; preds = %311, %16
  %314 = load ptr, ptr %4, align 8
  ret ptr %314
}

declare void @check_stack_depth() #1

declare ptr @ExecInitResult(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitProjectSet(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitModifyTable(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitAppend(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitMergeAppend(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitRecursiveUnion(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitBitmapAnd(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitBitmapOr(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitSeqScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitSampleScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitIndexScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitIndexOnlyScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitBitmapIndexScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitBitmapHeapScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitTidScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitTidRangeScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitSubqueryScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitFunctionScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitTableFuncScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitValuesScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitCteScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitNamedTuplestoreScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitWorkTableScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitForeignScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitCustomScan(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitNestLoop(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitMergeJoin(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitHashJoin(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitMaterial(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitSort(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitIncrementalSort(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitMemoize(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitGroup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitAgg(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitWindowAgg(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitUnique(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitGather(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitGatherMerge(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitHash(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitSetOp(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitLockRows(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ExecInitLimit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetExecProcNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlanState, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 3
  store ptr @ExecProcNodeFirst, ptr %9, align 8
  ret void
}

declare ptr @ExecInitSubPlan(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare ptr @InstrAlloc(i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNodeFirst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 3
  store ptr @ExecProcNodeInstr, ptr %9, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.PlanState, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr %19(ptr noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MultiExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @check_stack_depth()
  br label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @ProcessInterrupts()
  br label %11

11:                                               ; preds = %10, %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Node, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %35 [
    i32 418, label %23
    i32 391, label %26
    i32 384, label %29
    i32 385, label %32
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @MultiExecHash(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  br label %48

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @MultiExecBitmapIndexScan(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %48

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @MultiExecBitmapAnd(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %48

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @MultiExecBitmapOr(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %48

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %38, label %41, label %46

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %46

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Node, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.MultiExecProcNode)
  br label %46

46:                                               ; preds = %41, %39, %37
  unreachable

47:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %32, %29, %26, %23
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @ProcessInterrupts() #1

declare void @ExecReScan(ptr noundef) #1

declare ptr @MultiExecHash(ptr noundef) #1

declare ptr @MultiExecBitmapIndexScan(ptr noundef) #1

declare ptr @MultiExecBitmapAnd(ptr noundef) #1

declare ptr @MultiExecBitmapOr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %113

6:                                                ; preds = %1
  call void @check_stack_depth()
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  call void @bms_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 13
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %100 [
    i32 378, label %21
    i32 379, label %23
    i32 380, label %25
    i32 381, label %27
    i32 382, label %29
    i32 383, label %31
    i32 384, label %33
    i32 385, label %35
    i32 387, label %37
    i32 388, label %39
    i32 416, label %41
    i32 417, label %43
    i32 389, label %45
    i32 390, label %47
    i32 391, label %49
    i32 392, label %51
    i32 393, label %53
    i32 394, label %55
    i32 395, label %57
    i32 396, label %59
    i32 398, label %61
    i32 399, label %63
    i32 402, label %65
    i32 403, label %67
    i32 405, label %69
    i32 406, label %71
    i32 407, label %73
    i32 408, label %75
    i32 410, label %77
    i32 411, label %79
    i32 409, label %81
    i32 412, label %83
    i32 413, label %85
    i32 414, label %87
    i32 415, label %89
    i32 418, label %91
    i32 419, label %93
    i32 420, label %95
    i32 421, label %97
    i32 397, label %99
    i32 400, label %99
    i32 401, label %99
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  call void @ExecEndResult(ptr noundef %22)
  br label %113

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  call void @ExecEndProjectSet(ptr noundef %24)
  br label %113

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  call void @ExecEndModifyTable(ptr noundef %26)
  br label %113

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  call void @ExecEndAppend(ptr noundef %28)
  br label %113

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8
  call void @ExecEndMergeAppend(ptr noundef %30)
  br label %113

31:                                               ; preds = %17
  %32 = load ptr, ptr %2, align 8
  call void @ExecEndRecursiveUnion(ptr noundef %32)
  br label %113

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8
  call void @ExecEndBitmapAnd(ptr noundef %34)
  br label %113

35:                                               ; preds = %17
  %36 = load ptr, ptr %2, align 8
  call void @ExecEndBitmapOr(ptr noundef %36)
  br label %113

37:                                               ; preds = %17
  %38 = load ptr, ptr %2, align 8
  call void @ExecEndSeqScan(ptr noundef %38)
  br label %113

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8
  call void @ExecEndSampleScan(ptr noundef %40)
  br label %113

41:                                               ; preds = %17
  %42 = load ptr, ptr %2, align 8
  call void @ExecEndGather(ptr noundef %42)
  br label %113

43:                                               ; preds = %17
  %44 = load ptr, ptr %2, align 8
  call void @ExecEndGatherMerge(ptr noundef %44)
  br label %113

45:                                               ; preds = %17
  %46 = load ptr, ptr %2, align 8
  call void @ExecEndIndexScan(ptr noundef %46)
  br label %113

47:                                               ; preds = %17
  %48 = load ptr, ptr %2, align 8
  call void @ExecEndIndexOnlyScan(ptr noundef %48)
  br label %113

49:                                               ; preds = %17
  %50 = load ptr, ptr %2, align 8
  call void @ExecEndBitmapIndexScan(ptr noundef %50)
  br label %113

51:                                               ; preds = %17
  %52 = load ptr, ptr %2, align 8
  call void @ExecEndBitmapHeapScan(ptr noundef %52)
  br label %113

53:                                               ; preds = %17
  %54 = load ptr, ptr %2, align 8
  call void @ExecEndTidScan(ptr noundef %54)
  br label %113

55:                                               ; preds = %17
  %56 = load ptr, ptr %2, align 8
  call void @ExecEndTidRangeScan(ptr noundef %56)
  br label %113

57:                                               ; preds = %17
  %58 = load ptr, ptr %2, align 8
  call void @ExecEndSubqueryScan(ptr noundef %58)
  br label %113

59:                                               ; preds = %17
  %60 = load ptr, ptr %2, align 8
  call void @ExecEndFunctionScan(ptr noundef %60)
  br label %113

61:                                               ; preds = %17
  %62 = load ptr, ptr %2, align 8
  call void @ExecEndTableFuncScan(ptr noundef %62)
  br label %113

63:                                               ; preds = %17
  %64 = load ptr, ptr %2, align 8
  call void @ExecEndCteScan(ptr noundef %64)
  br label %113

65:                                               ; preds = %17
  %66 = load ptr, ptr %2, align 8
  call void @ExecEndForeignScan(ptr noundef %66)
  br label %113

67:                                               ; preds = %17
  %68 = load ptr, ptr %2, align 8
  call void @ExecEndCustomScan(ptr noundef %68)
  br label %113

69:                                               ; preds = %17
  %70 = load ptr, ptr %2, align 8
  call void @ExecEndNestLoop(ptr noundef %70)
  br label %113

71:                                               ; preds = %17
  %72 = load ptr, ptr %2, align 8
  call void @ExecEndMergeJoin(ptr noundef %72)
  br label %113

73:                                               ; preds = %17
  %74 = load ptr, ptr %2, align 8
  call void @ExecEndHashJoin(ptr noundef %74)
  br label %113

75:                                               ; preds = %17
  %76 = load ptr, ptr %2, align 8
  call void @ExecEndMaterial(ptr noundef %76)
  br label %113

77:                                               ; preds = %17
  %78 = load ptr, ptr %2, align 8
  call void @ExecEndSort(ptr noundef %78)
  br label %113

79:                                               ; preds = %17
  %80 = load ptr, ptr %2, align 8
  call void @ExecEndIncrementalSort(ptr noundef %80)
  br label %113

81:                                               ; preds = %17
  %82 = load ptr, ptr %2, align 8
  call void @ExecEndMemoize(ptr noundef %82)
  br label %113

83:                                               ; preds = %17
  %84 = load ptr, ptr %2, align 8
  call void @ExecEndGroup(ptr noundef %84)
  br label %113

85:                                               ; preds = %17
  %86 = load ptr, ptr %2, align 8
  call void @ExecEndAgg(ptr noundef %86)
  br label %113

87:                                               ; preds = %17
  %88 = load ptr, ptr %2, align 8
  call void @ExecEndWindowAgg(ptr noundef %88)
  br label %113

89:                                               ; preds = %17
  %90 = load ptr, ptr %2, align 8
  call void @ExecEndUnique(ptr noundef %90)
  br label %113

91:                                               ; preds = %17
  %92 = load ptr, ptr %2, align 8
  call void @ExecEndHash(ptr noundef %92)
  br label %113

93:                                               ; preds = %17
  %94 = load ptr, ptr %2, align 8
  call void @ExecEndSetOp(ptr noundef %94)
  br label %113

95:                                               ; preds = %17
  %96 = load ptr, ptr %2, align 8
  call void @ExecEndLockRows(ptr noundef %96)
  br label %113

97:                                               ; preds = %17
  %98 = load ptr, ptr %2, align 8
  call void @ExecEndLimit(ptr noundef %98)
  br label %113

99:                                               ; preds = %17, %17, %17
  br label %113

100:                                              ; preds = %17
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %103, label %106, label %111

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %111

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Node, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %109)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 755, ptr noundef @__func__.ExecEndNode)
  br label %111

111:                                              ; preds = %106, %104, %102
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %5
  ret void
}

declare void @bms_free(ptr noundef) #1

declare void @ExecEndResult(ptr noundef) #1

declare void @ExecEndProjectSet(ptr noundef) #1

declare void @ExecEndModifyTable(ptr noundef) #1

declare void @ExecEndAppend(ptr noundef) #1

declare void @ExecEndMergeAppend(ptr noundef) #1

declare void @ExecEndRecursiveUnion(ptr noundef) #1

declare void @ExecEndBitmapAnd(ptr noundef) #1

declare void @ExecEndBitmapOr(ptr noundef) #1

declare void @ExecEndSeqScan(ptr noundef) #1

declare void @ExecEndSampleScan(ptr noundef) #1

declare void @ExecEndGather(ptr noundef) #1

declare void @ExecEndGatherMerge(ptr noundef) #1

declare void @ExecEndIndexScan(ptr noundef) #1

declare void @ExecEndIndexOnlyScan(ptr noundef) #1

declare void @ExecEndBitmapIndexScan(ptr noundef) #1

declare void @ExecEndBitmapHeapScan(ptr noundef) #1

declare void @ExecEndTidScan(ptr noundef) #1

declare void @ExecEndTidRangeScan(ptr noundef) #1

declare void @ExecEndSubqueryScan(ptr noundef) #1

declare void @ExecEndFunctionScan(ptr noundef) #1

declare void @ExecEndTableFuncScan(ptr noundef) #1

declare void @ExecEndCteScan(ptr noundef) #1

declare void @ExecEndForeignScan(ptr noundef) #1

declare void @ExecEndCustomScan(ptr noundef) #1

declare void @ExecEndNestLoop(ptr noundef) #1

declare void @ExecEndMergeJoin(ptr noundef) #1

declare void @ExecEndHashJoin(ptr noundef) #1

declare void @ExecEndMaterial(ptr noundef) #1

declare void @ExecEndSort(ptr noundef) #1

declare void @ExecEndIncrementalSort(ptr noundef) #1

declare void @ExecEndMemoize(ptr noundef) #1

declare void @ExecEndGroup(ptr noundef) #1

declare void @ExecEndAgg(ptr noundef) #1

declare void @ExecEndWindowAgg(ptr noundef) #1

declare void @ExecEndUnique(ptr noundef) #1

declare void @ExecEndHash(ptr noundef) #1

declare void @ExecEndSetOp(ptr noundef) #1

declare void @ExecEndLockRows(ptr noundef) #1

declare void @ExecEndLimit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @ExecShutdownNode_walker(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecShutdownNode_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %62

9:                                                ; preds = %2
  call void @check_stack_depth()
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Instrumentation, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void @InstrStartNode(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %14, %9
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @planstate_tree_walker_impl(ptr noundef %26, ptr noundef @ExecShutdownNode_walker, ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %44 [
    i32 416, label %32
    i32 402, label %34
    i32 403, label %36
    i32 417, label %38
    i32 418, label %40
    i32 407, label %42
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  call void @ExecShutdownGather(ptr noundef %33)
  br label %45

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @ExecShutdownForeignScan(ptr noundef %35)
  br label %45

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  call void @ExecShutdownCustomScan(ptr noundef %37)
  br label %45

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  call void @ExecShutdownGatherMerge(ptr noundef %39)
  br label %45

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  call void @ExecShutdownHash(ptr noundef %41)
  br label %45

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8
  call void @ExecShutdownHashJoin(ptr noundef %43)
  br label %45

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %42, %40, %38, %36, %34, %32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.PlanState, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Instrumentation, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PlanState, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void @InstrStopNode(ptr noundef %60, double noundef 0.000000e+00)
  br label %61

61:                                               ; preds = %57, %50, %45
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %8
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecSetTupleBound(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Node, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 410
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.SortState, ptr %23, i32 0, i32 2
  store i8 0, ptr %24, align 1
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SortState, ptr %26, i32 0, i32 2
  store i8 1, ptr %27, align 1
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.SortState, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %22
  br label %173

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Node, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 411
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %6, align 8
  %39 = load i64, ptr %3, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.IncrementalSortState, ptr %42, i32 0, i32 1
  store i8 0, ptr %43, align 8
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.IncrementalSortState, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 8
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.IncrementalSortState, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %41
  br label %172

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 381
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %73, %56
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.AppendState, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load i64, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.AppendState, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @ExecSetTupleBound(i64 noundef %65, ptr noundef %72)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  br label %58, !llvm.loop !7

76:                                               ; preds = %58
  br label %171

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Node, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 382
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %99, %82
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.MergeAppendState, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  %91 = load i64, ptr %3, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.MergeAppendState, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @ExecSetTupleBound(i64 noundef %91, ptr noundef %98)
  br label %99

99:                                               ; preds = %90
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %84, !llvm.loop !8

102:                                              ; preds = %84
  br label %170

103:                                              ; preds = %77
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Node, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 378
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.PlanState, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load i64, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PlanState, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  call void @ExecSetTupleBound(i64 noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %108
  br label %169

119:                                              ; preds = %103
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Node, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 395
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.SubqueryScanState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.ScanState, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.PlanState, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load i64, ptr %3, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.SubqueryScanState, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  call void @ExecSetTupleBound(i64 noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %124
  br label %168

138:                                              ; preds = %119
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Node, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 416
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  store ptr %144, ptr %12, align 8
  %145 = load i64, ptr %3, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.GatherState, ptr %146, i32 0, i32 3
  store i64 %145, ptr %147, align 8
  %148 = load i64, ptr %3, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.PlanState, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  call void @ExecSetTupleBound(i64 noundef %148, ptr noundef %151)
  br label %167

152:                                              ; preds = %138
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 417
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  store ptr %158, ptr %13, align 8
  %159 = load i64, ptr %3, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.GatherMergeState, ptr %160, i32 0, i32 4
  store i64 %159, ptr %161, align 8
  %162 = load i64, ptr %3, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.PlanState, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  call void @ExecSetTupleBound(i64 noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %157, %152
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167, %137
  br label %169

169:                                              ; preds = %168, %118
  br label %170

170:                                              ; preds = %169, %102
  br label %171

171:                                              ; preds = %170, %76
  br label %172

172:                                              ; preds = %171, %50
  br label %173

173:                                              ; preds = %172, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNodeInstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  call void @InstrStartNode(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.PlanState, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TupleTableSlot, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %1
  %25 = phi i1 [ true, %1 ], [ %23, %17 ]
  %26 = select i1 %25, double 0.000000e+00, double 1.000000e+00
  call void @InstrStopNode(ptr noundef %14, double noundef %26)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @InstrStartNode(ptr noundef) #1

declare void @InstrStopNode(ptr noundef, double noundef) #1

declare zeroext i1 @planstate_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecShutdownGather(ptr noundef) #1

declare void @ExecShutdownForeignScan(ptr noundef) #1

declare void @ExecShutdownCustomScan(ptr noundef) #1

declare void @ExecShutdownGatherMerge(ptr noundef) #1

declare void @ExecShutdownHash(ptr noundef) #1

declare void @ExecShutdownHashJoin(ptr noundef) #1

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
